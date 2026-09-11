## classes15/com/bytedance/mira/pm/packageinfo/XmlPullParserException.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/mira/pm/packageinfo/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/mira/pm/packageinfo/a;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104901
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    const-string v1, " "

    .line 17104905
    const-string v2, "Parser is not opened."

    .line 17104907
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v2, "(position:"

    .line 17104918
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104923
    const-string v3, "XML line #"

    .line 17104925
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    iget v3, p1, Lcom/bytedance/mira/pm/packageinfo/a;->g:I

    .line 17104930
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    const-string v2, ") "

    .line 17104942
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    const-string v1, ""

    .line 17104954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104964
    iget p1, p1, Lcom/bytedance/mira/pm/packageinfo/a;->g:I

    .line 17104966
    iput p1, p0, Lcom/bytedance/mira/pm/packageinfo/XmlPullParserException;->row:I

    .line 17104968
    const/4 p1, -0x1

    .line 17104969
    iput p1, p0, Lcom/bytedance/mira/pm/packageinfo/XmlPullParserException;->column:I

    .line 17104971
    const/4 p1, 0x0

    .line 17104972
    iput-object p1, p0, Lcom/bytedance/mira/pm/packageinfo/XmlPullParserException;->detail:Ljava/lang/Throwable;

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/mira/pm/packageinfo/a;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    const-string v1, " "

    .line 17104904
    .line 17104905
    const-string v2, "Parser is not opened."

    .line 17104906
    .line 17104907
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v2, "(position:"

    .line 17104917
    .line 17104918
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    const-string v3, "XML line #"

    .line 17104924
    .line 17104925
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget v3, p1, Lcom/bytedance/mira/pm/packageinfo/a;->g:I

    .line 17104929
    .line 17104930
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v2, ") "

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v1, ""

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget p1, p1, Lcom/bytedance/mira/pm/packageinfo/a;->g:I

    .line 17104965
    .line 17104966
    iput p1, p0, Lcom/bytedance/mira/pm/packageinfo/XmlPullParserException;->row:I

    .line 17104967
    .line 17104968
    const/4 p1, -0x1

    .line 17104969
    iput p1, p0, Lcom/bytedance/mira/pm/packageinfo/XmlPullParserException;->column:I

    .line 17104970
    .line 17104971
    const/4 p1, 0x0

    .line 17104972
    iput-object p1, p0, Lcom/bytedance/mira/pm/packageinfo/XmlPullParserException;->detail:Ljava/lang/Throwable;

    .line 17104973
    .line 17104974
    return-void
.end method


.method public final printStackTrace()V
[MOD-CHANGED]
.method public final printStackTrace()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/XmlPullParserException;->detail:Ljava/lang/Throwable;

    .line 262146
    if-nez v0, :cond_8

    .line 262148
    invoke-super {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262151
    goto :goto_2b

    .line 262152
    :cond_8
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 262154
    monitor-enter v0

    .line 262155
    :try_start_b
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 262157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262162
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262165
    move-result-object v3

    .line 262166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    const-string v3, "; nested exception is:"

    .line 262171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v2

    .line 262178
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 262181
    iget-object v1, p0, Lcom/bytedance/mira/pm/packageinfo/XmlPullParserException;->detail:Ljava/lang/Throwable;

    .line 262183
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262186
    monitor-exit v0

    .line 262187
    :goto_2b
    return-void

    .line 262188
    :catchall_2c
    move-exception v1

    .line 262189
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_b .. :try_end_2e} :catchall_2c

    .line 262190
    throw v1
.end method

[INNER-ORIGINAL]
.method public final printStackTrace()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/XmlPullParserException;->detail:Ljava/lang/Throwable;

    .line 262145
    .line 262146
    if-nez v0, :cond_8

    .line 262147
    .line 262148
    invoke-super {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262149
    .line 262150
    .line 262151
    goto :goto_2b

    .line 262152
    :cond_8
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 262153
    .line 262154
    monitor-enter v0

    .line 262155
    :try_start_b
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 262156
    .line 262157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    const-string v3, "; nested exception is:"

    .line 262170
    .line 262171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/bytedance/mira/pm/packageinfo/XmlPullParserException;->detail:Ljava/lang/Throwable;

    .line 262182
    .line 262183
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262184
    .line 262185
    .line 262186
    monitor-exit v0

    .line 262187
    :goto_2b
    return-void

    .line 262188
    :catchall_2c
    move-exception v1

    .line 262189
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_b .. :try_end_2e} :catchall_2c

    .line 262190
    throw v1
.end method


