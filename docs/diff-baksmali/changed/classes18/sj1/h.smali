## classes18/sj1/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/sync/model/Topic;Ljava/lang/String;Lwi1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sync/model/Topic;Ljava/lang/String;Lwi1/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sync/model/Topic;",
            "Ljava/lang/String;",
            "Lwi1/a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p3, p0, Lsj1/h;->a:Lwi1/a;

    .line 50462725
    iput-object p1, p0, Lsj1/h;->b:Lcom/bytedance/sync/model/Topic;

    .line 50462727
    iput-object p2, p0, Lsj1/h;->c:Ljava/lang/String;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sync/model/Topic;Ljava/lang/String;Lwi1/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sync/model/Topic;",
            "Ljava/lang/String;",
            "Lwi1/a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p3, p0, Lsj1/h;->a:Lwi1/a;

    .line 50462724
    .line 50462725
    iput-object p1, p0, Lsj1/h;->b:Lcom/bytedance/sync/model/Topic;

    .line 50462726
    .line 50462727
    iput-object p2, p0, Lsj1/h;->c:Ljava/lang/String;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    const-string/jumbo v1, "success"

    .line 50593800
    sget v2, Lbj1/a;->a:I

    .line 50593802
    :try_start_a
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_d} :catch_e

    .line 50593805
    goto :goto_12

    .line 50593806
    :catch_e
    move-exception v1

    .line 50593807
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593810
    :goto_12
    const-string v1, "method"

    .line 50593812
    iget-object v2, p0, Lsj1/h;->c:Ljava/lang/String;

    .line 50593814
    invoke-static {v1, v2, v0}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593817
    iget-object v1, p0, Lsj1/h;->b:Lcom/bytedance/sync/model/Topic;

    .line 50593819
    iget-wide v1, v1, Lcom/bytedance/sync/model/Topic;->business:J

    .line 50593821
    const-string v3, "business"

    .line 50593823
    invoke-static {v1, v2, v3, v0}, Lbj1/a;->b(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 50593826
    if-nez p3, :cond_2e

    .line 50593828
    const-string p3, "error_code"

    .line 50593830
    invoke-static {p1, p3, v0}, Lbj1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50593833
    const-string p1, "error_msg"

    .line 50593835
    invoke-static {p1, p2, v0}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593838
    :cond_2e
    const-string/jumbo p1, "sync_sdk_custom_topic"

    .line 50593841
    const/4 p2, 0x0

    .line 50593842
    invoke-static {p1, v0, p2, p2}, Lcom/bytedance/sync/t;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593845
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string/jumbo v1, "success"

    .line 50593798
    .line 50593799
    .line 50593800
    sget v2, Lbj1/a;->a:I

    .line 50593801
    .line 50593802
    :try_start_a
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_d} :catch_e

    .line 50593803
    .line 50593804
    .line 50593805
    goto :goto_12

    .line 50593806
    :catch_e
    move-exception v1

    .line 50593807
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593808
    .line 50593809
    .line 50593810
    :goto_12
    const-string v1, "method"

    .line 50593811
    .line 50593812
    iget-object v2, p0, Lsj1/h;->c:Ljava/lang/String;

    .line 50593813
    .line 50593814
    invoke-static {v1, v2, v0}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593815
    .line 50593816
    .line 50593817
    iget-object v1, p0, Lsj1/h;->b:Lcom/bytedance/sync/model/Topic;

    .line 50593818
    .line 50593819
    iget-wide v1, v1, Lcom/bytedance/sync/model/Topic;->business:J

    .line 50593820
    .line 50593821
    const-string v3, "business"

    .line 50593822
    .line 50593823
    invoke-static {v1, v2, v3, v0}, Lbj1/a;->b(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 50593824
    .line 50593825
    .line 50593826
    if-nez p3, :cond_2e

    .line 50593827
    .line 50593828
    const-string p3, "error_code"

    .line 50593829
    .line 50593830
    invoke-static {p1, p3, v0}, Lbj1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50593831
    .line 50593832
    .line 50593833
    const-string p1, "error_msg"

    .line 50593834
    .line 50593835
    invoke-static {p1, p2, v0}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    const-string/jumbo p1, "sync_sdk_custom_topic"

    .line 50593839
    .line 50593840
    .line 50593841
    const/4 p2, 0x0

    .line 50593842
    invoke-static {p1, v0, p2, p2}, Lcom/bytedance/sync/t;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593843
    .line 50593844
    .line 50593845
    return-void
.end method


.method public final b(Lcom/bytedance/sync/exc/a;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/sync/exc/a;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104901
    iget-object v1, p0, Lsj1/h;->b:Lcom/bytedance/sync/model/Topic;

    .line 17104903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104906
    const-string v1, " "

    .line 17104908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    iget-object v1, p0, Lsj1/h;->c:Ljava/lang/String;

    .line 17104913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    const-string v1, " failed. reason :code-> "

    .line 17104918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-interface {p1}, Lcom/bytedance/sync/exc/a;->getErrorCode()I

    .line 17104924
    move-result v1

    .line 17104925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104928
    const-string v1, ", msg = "

    .line 17104930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-interface {p1}, Lcom/bytedance/sync/exc/a;->getErrorMsg()Ljava/lang/String;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-static {v0}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 17104947
    iget-object v0, p0, Lsj1/h;->a:Lwi1/a;

    .line 17104949
    if-eqz v0, :cond_3c

    .line 17104951
    check-cast v0, Lsj1/h;

    .line 17104953
    invoke-virtual {v0, p1}, Lsj1/h;->b(Lcom/bytedance/sync/exc/a;)V

    .line 17104956
    :cond_3c
    invoke-interface {p1}, Lcom/bytedance/sync/exc/a;->getErrorCode()I

    .line 17104959
    move-result v0

    .line 17104960
    invoke-interface {p1}, Lcom/bytedance/sync/exc/a;->getErrorMsg()Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    const/4 v1, 0x0

    .line 17104965
    invoke-virtual {p0, v0, p1, v1}, Lsj1/h;->a(ILjava/lang/String;Z)V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/sync/exc/a;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lsj1/h;->b:Lcom/bytedance/sync/model/Topic;

    .line 17104902
    .line 17104903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v1, " "

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v1, p0, Lsj1/h;->c:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v1, " failed. reason :code-> "

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-interface {p1}, Lcom/bytedance/sync/exc/a;->getErrorCode()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v1, ", msg = "

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-interface {p1}, Lcom/bytedance/sync/exc/a;->getErrorMsg()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-static {v0}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v0, p0, Lsj1/h;->a:Lwi1/a;

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_3c

    .line 17104950
    .line 17104951
    check-cast v0, Lsj1/h;

    .line 17104952
    .line 17104953
    invoke-virtual {v0, p1}, Lsj1/h;->b(Lcom/bytedance/sync/exc/a;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    invoke-interface {p1}, Lcom/bytedance/sync/exc/a;->getErrorCode()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    invoke-interface {p1}, Lcom/bytedance/sync/exc/a;->getErrorMsg()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    const/4 v1, 0x0

    .line 17104965
    invoke-virtual {p0, v0, p1, v1}, Lsj1/h;->a(ILjava/lang/String;Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget-object v1, p0, Lsj1/h;->b:Lcom/bytedance/sync/model/Topic;

    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    const-string v1, " "

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    iget-object v1, p0, Lsj1/h;->c:Ljava/lang/String;

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    const-string v1, " success"

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 262176
    iget-object v0, p0, Lsj1/h;->a:Lwi1/a;

    .line 262178
    if-eqz v0, :cond_29

    .line 262180
    check-cast v0, Lsj1/h;

    .line 262182
    invoke-virtual {v0}, Lsj1/h;->c()V

    .line 262185
    :cond_29
    const/4 v0, 0x1

    .line 262186
    const/4 v1, 0x0

    .line 262187
    const/4 v2, 0x0

    .line 262188
    invoke-virtual {p0, v1, v2, v0}, Lsj1/h;->a(ILjava/lang/String;Z)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lsj1/h;->b:Lcom/bytedance/sync/model/Topic;

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    .line 262154
    const-string v1, " "

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, p0, Lsj1/h;->c:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    const-string v1, " success"

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lsj1/h;->a:Lwi1/a;

    .line 262177
    .line 262178
    if-eqz v0, :cond_29

    .line 262179
    .line 262180
    check-cast v0, Lsj1/h;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Lsj1/h;->c()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    const/4 v0, 0x1

    .line 262186
    const/4 v1, 0x0

    .line 262187
    const/4 v2, 0x0

    .line 262188
    invoke-virtual {p0, v1, v2, v0}, Lsj1/h;->a(ILjava/lang/String;Z)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


