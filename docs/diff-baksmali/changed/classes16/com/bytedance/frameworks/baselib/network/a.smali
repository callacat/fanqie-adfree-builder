## classes16/com/bytedance/frameworks/baselib/network/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/io/InputStream;Lcom/bytedance/retrofit2/client/SsCall;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;Lcom/bytedance/retrofit2/client/SsCall;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Lbj0/b;-><init>(Ljava/io/InputStream;Lcom/bytedance/retrofit2/client/SsCall;)V

    .line 50397187
    iput-object p3, p0, Lcom/bytedance/frameworks/baselib/network/a;->c:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;Lcom/bytedance/retrofit2/client/SsCall;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Lbj0/b;-><init>(Ljava/io/InputStream;Lcom/bytedance/retrofit2/client/SsCall;)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/bytedance/frameworks/baselib/network/a;->c:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final read()I
[MOD-CHANGED]
.method public final read()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/a;->c:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 262148
    if-eqz v0, :cond_9

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->readResponseBodyStart()V

    .line 262153
    :cond_9
    :try_start_9
    invoke-super {p0}, Lbj0/b;->read()I

    .line 262156
    move-result v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_17

    .line 262157
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/a;->c:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 262159
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 262161
    if-eqz v1, :cond_16

    .line 262163
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->readResponseBodyEnd()V

    .line 262166
    :cond_16
    return v0

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/a;->c:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 262170
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 262172
    if-eqz v1, :cond_25

    .line 262174
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/a;->c:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 262176
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 262178
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->readResponseBodyEnd()V

    .line 262181
    :cond_25
    throw v0
.end method

[INNER-ORIGINAL]
.method public final read()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/a;->c:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 262147
    .line 262148
    if-eqz v0, :cond_9

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->readResponseBodyStart()V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    :try_start_9
    invoke-super {p0}, Lbj0/b;->read()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_17

    .line 262157
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/a;->c:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 262158
    .line 262159
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 262160
    .line 262161
    if-eqz v1, :cond_16

    .line 262162
    .line 262163
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->readResponseBodyEnd()V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    return v0

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/a;->c:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 262169
    .line 262170
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 262171
    .line 262172
    if-eqz v1, :cond_25

    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/a;->c:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 262175
    .line 262176
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 262177
    .line 262178
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->readResponseBodyEnd()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    throw v0
.end method


.method public final read([B)I
[MOD-CHANGED]
.method public final read([B)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/a;->c:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17104898
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->readResponseBodyStart()V

    .line 17104905
    :cond_9
    :try_start_9
    invoke-super {p0, p1}, Lbj0/b;->read([B)I

    .line 17104908
    move-result p1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_17

    .line 17104909
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/a;->c:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17104911
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104913
    if-eqz v0, :cond_16

    .line 17104915
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->readResponseBodyEnd()V

    .line 17104918
    :cond_16
    return p1

    .line 17104919
    :catchall_17
    move-exception p1

    .line 17104920
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/a;->c:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17104922
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104924
    if-eqz v0, :cond_25

    .line 17104926
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/a;->c:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17104928
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104930
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->readResponseBodyEnd()V

    .line 17104933
    :cond_25
    throw p1
.end method

[INNER-ORIGINAL]
.method public final read([B)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/a;->c:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_9

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->readResponseBodyStart()V

    .line 17104903
    .line 17104904
    .line 17104905
    :cond_9
    :try_start_9
    invoke-super {p0, p1}, Lbj0/b;->read([B)I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_17

    .line 17104909
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/a;->c:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17104910
    .line 17104911
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_16

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->readResponseBodyEnd()V

    .line 17104916
    .line 17104917
    .line 17104918
    :cond_16
    return p1

    .line 17104919
    :catchall_17
    move-exception p1

    .line 17104920
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/a;->c:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17104921
    .line 17104922
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_25

    .line 17104925
    .line 17104926
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/a;->c:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17104927
    .line 17104928
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->readResponseBodyEnd()V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    throw p1
.end method


.method public final read([BII)I
[MOD-CHANGED]
.method public final read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/a;->c:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 50724866
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50724868
    if-eqz v0, :cond_9

    .line 50724870
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->readResponseBodyStart()V

    .line 50724873
    :cond_9
    :try_start_9
    invoke-super {p0, p1, p2, p3}, Lbj0/b;->read([BII)I

    .line 50724876
    move-result p1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_17

    .line 50724877
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/a;->c:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 50724879
    iget-object p2, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50724881
    if-eqz p2, :cond_16

    .line 50724883
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->readResponseBodyEnd()V

    .line 50724886
    :cond_16
    return p1

    .line 50724887
    :catchall_17
    move-exception p1

    .line 50724888
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/a;->c:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 50724890
    iget-object p2, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50724892
    if-eqz p2, :cond_25

    .line 50724894
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/a;->c:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 50724896
    iget-object p2, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50724898
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->readResponseBodyEnd()V

    .line 50724901
    :cond_25
    throw p1
.end method

[INNER-ORIGINAL]
.method public final read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/a;->c:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 50724865
    .line 50724866
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50724867
    .line 50724868
    if-eqz v0, :cond_9

    .line 50724869
    .line 50724870
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->readResponseBodyStart()V

    .line 50724871
    .line 50724872
    .line 50724873
    :cond_9
    :try_start_9
    invoke-super {p0, p1, p2, p3}, Lbj0/b;->read([BII)I

    .line 50724874
    .line 50724875
    .line 50724876
    move-result p1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_17

    .line 50724877
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/a;->c:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 50724878
    .line 50724879
    iget-object p2, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50724880
    .line 50724881
    if-eqz p2, :cond_16

    .line 50724882
    .line 50724883
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->readResponseBodyEnd()V

    .line 50724884
    .line 50724885
    .line 50724886
    :cond_16
    return p1

    .line 50724887
    :catchall_17
    move-exception p1

    .line 50724888
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/a;->c:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 50724889
    .line 50724890
    iget-object p2, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50724891
    .line 50724892
    if-eqz p2, :cond_25

    .line 50724893
    .line 50724894
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/a;->c:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 50724895
    .line 50724896
    iget-object p2, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50724897
    .line 50724898
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->readResponseBodyEnd()V

    .line 50724899
    .line 50724900
    .line 50724901
    :cond_25
    throw p1
.end method


