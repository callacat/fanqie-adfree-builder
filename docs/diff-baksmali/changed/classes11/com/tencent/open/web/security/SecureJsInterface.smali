## classes11/com/tencent/open/web/security/SecureJsInterface.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/tencent/open/b$b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/tencent/open/b$b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public clearAllEdit()V
[MOD-CHANGED]
.method public clearAllEdit()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "-->clear all edit."

    .line 262146
    const-string v1, "openSDK_LOG.SecureJsInterface"

    .line 262148
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    :try_start_7
    invoke-static {}, Lcom/tencent/open/web/security/JniInterface;->clearAllPWD()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_b

    .line 262154
    return-void

    .line 262155
    :catch_b
    move-exception v0

    .line 262156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262158
    const-string v3, "-->clear all edit exception: "

    .line 262160
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262166
    move-result-object v3

    .line 262167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-static {v1, v2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262179
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 262182
    throw v1
.end method

[INNER-ORIGINAL]
.method public clearAllEdit()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "-->clear all edit."

    .line 262145
    .line 262146
    const-string v1, "openSDK_LOG.SecureJsInterface"

    .line 262147
    .line 262148
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    :try_start_7
    invoke-static {}, Lcom/tencent/open/web/security/JniInterface;->clearAllPWD()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_b

    .line 262152
    .line 262153
    .line 262154
    return-void

    .line 262155
    :catch_b
    move-exception v0

    .line 262156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    const-string v3, "-->clear all edit exception: "

    .line 262159
    .line 262160
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-static {v1, v2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262178
    .line 262179
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 262180
    .line 262181
    .line 262182
    throw v1
.end method


.method public curPosFromJS(Ljava/lang/String;)V
[MOD-CHANGED]
.method public curPosFromJS(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "-->curPosFromJS: "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "openSDK_LOG.SecureJsInterface"

    .line 17104912
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    :try_start_13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104918
    move-result p1
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_17} :catch_18

    .line 17104919
    goto :goto_1f

    .line 17104920
    :catch_18
    move-exception p1

    .line 17104921
    const-string v0, "-->curPosFromJS number format exception."

    .line 17104923
    invoke-static {v1, v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104926
    const/4 p1, -0x1

    .line 17104927
    :goto_1f
    if-ltz p1, :cond_56

    .line 17104929
    sget-boolean v0, Lcom/tencent/open/web/security/a;->b:Z

    .line 17104931
    if-eqz v0, :cond_37

    .line 17104933
    invoke-static {v0, p1}, Lcom/tencent/open/web/security/JniInterface;->BackSpaceChar(ZI)Z

    .line 17104936
    move-result p1

    .line 17104937
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104944
    move-result p1

    .line 17104945
    if-eqz p1, :cond_55

    .line 17104947
    const/4 p1, 0x0

    .line 17104948
    sput-boolean p1, Lcom/tencent/open/web/security/a;->b:Z

    .line 17104950
    goto :goto_55

    .line 17104951
    :cond_37
    sget-object v0, Lcom/tencent/open/web/security/a;->a:Ljava/lang/String;

    .line 17104953
    iput-object v0, p0, Lcom/tencent/open/web/security/SecureJsInterface;->a:Ljava/lang/String;

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104958
    move-result v2

    .line 17104959
    invoke-static {p1, v0, v2}, Lcom/tencent/open/web/security/JniInterface;->insetTextToArray(ILjava/lang/String;I)Z

    .line 17104962
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104964
    const-string v0, "curPosFromJS mKey: "

    .line 17104966
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    iget-object v0, p0, Lcom/tencent/open/web/security/SecureJsInterface;->a:Ljava/lang/String;

    .line 17104971
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    :cond_55
    :goto_55
    return-void

    .line 17104982
    :cond_56
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17104984
    const-string v0, "position is illegal."

    .line 17104986
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104989
    throw p1
.end method

[INNER-ORIGINAL]
.method public curPosFromJS(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "-->curPosFromJS: "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "openSDK_LOG.SecureJsInterface"

    .line 17104911
    .line 17104912
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :try_start_13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_17} :catch_18

    .line 17104919
    goto :goto_1f

    .line 17104920
    :catch_18
    move-exception p1

    .line 17104921
    const-string v0, "-->curPosFromJS number format exception."

    .line 17104922
    .line 17104923
    invoke-static {v1, v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104924
    .line 17104925
    .line 17104926
    const/4 p1, -0x1

    .line 17104927
    :goto_1f
    if-ltz p1, :cond_56

    .line 17104928
    .line 17104929
    sget-boolean v0, Lcom/tencent/open/web/security/a;->b:Z

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_37

    .line 17104932
    .line 17104933
    invoke-static {v0, p1}, Lcom/tencent/open/web/security/JniInterface;->BackSpaceChar(ZI)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    if-eqz p1, :cond_55

    .line 17104946
    .line 17104947
    const/4 p1, 0x0

    .line 17104948
    sput-boolean p1, Lcom/tencent/open/web/security/a;->b:Z

    .line 17104949
    .line 17104950
    goto :goto_55

    .line 17104951
    :cond_37
    sget-object v0, Lcom/tencent/open/web/security/a;->a:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iput-object v0, p0, Lcom/tencent/open/web/security/SecureJsInterface;->a:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    invoke-static {p1, v0, v2}, Lcom/tencent/open/web/security/JniInterface;->insetTextToArray(ILjava/lang/String;I)Z

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    const-string v0, "curPosFromJS mKey: "

    .line 17104965
    .line 17104966
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v0, p0, Lcom/tencent/open/web/security/SecureJsInterface;->a:Ljava/lang/String;

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    return-void

    .line 17104982
    :cond_56
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17104983
    .line 17104984
    const-string v0, "position is illegal."

    .line 17104985
    .line 17104986
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    throw p1
.end method


.method public getMD5FromNative()Ljava/lang/String;
[MOD-CHANGED]
.method public getMD5FromNative()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    const-string v0, "-->get md5 form native"

    .line 262146
    const-string v1, "openSDK_LOG.SecureJsInterface"

    .line 262148
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    const/4 v0, 0x0

    .line 262152
    :try_start_8
    invoke-static {v0}, Lcom/tencent/open/web/security/JniInterface;->getPWDKeyToMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_1e

    .line 262156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262158
    const-string v3, "-->getMD5FromNative, MD5= "

    .line 262160
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-static {v1, v2}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    return-object v0

    .line 262174
    :catch_1e
    move-exception v0

    .line 262175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262177
    const-string v3, "-->get md5 form native exception: "

    .line 262179
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262182
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262185
    move-result-object v3

    .line 262186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v2

    .line 262193
    invoke-static {v1, v2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262196
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262198
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 262201
    throw v1
.end method

[INNER-ORIGINAL]
.method public getMD5FromNative()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    const-string v0, "-->get md5 form native"

    .line 262145
    .line 262146
    const-string v1, "openSDK_LOG.SecureJsInterface"

    .line 262147
    .line 262148
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    const/4 v0, 0x0

    .line 262152
    :try_start_8
    invoke-static {v0}, Lcom/tencent/open/web/security/JniInterface;->getPWDKeyToMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_1e

    .line 262156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    const-string v3, "-->getMD5FromNative, MD5= "

    .line 262159
    .line 262160
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-static {v1, v2}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    return-object v0

    .line 262174
    :catch_1e
    move-exception v0

    .line 262175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    const-string v3, "-->get md5 form native exception: "

    .line 262178
    .line 262179
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v3

    .line 262186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v2

    .line 262193
    invoke-static {v1, v2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262197
    .line 262198
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 262199
    .line 262200
    .line 262201
    throw v1
.end method


.method public isPasswordEdit(Ljava/lang/String;)V
[MOD-CHANGED]
.method public isPasswordEdit(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "-->is pswd edit, flag: "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "openSDK_LOG.SecureJsInterface"

    .line 17104912
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    :try_start_13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104918
    move-result p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_17} :catch_18

    .line 17104919
    goto :goto_2f

    .line 17104920
    :catch_18
    move-exception p1

    .line 17104921
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104923
    const-string v2, "-->is pswd edit exception: "

    .line 17104925
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    const/4 p1, -0x1

    .line 17104943
    :goto_2f
    const/4 v0, 0x1

    .line 17104944
    if-eqz p1, :cond_3d

    .line 17104946
    if-ne p1, v0, :cond_35

    .line 17104948
    goto :goto_3d

    .line 17104949
    :cond_35
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17104951
    const-string v0, "is pswd edit flag is illegal."

    .line 17104953
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104956
    throw p1

    .line 17104957
    :cond_3d
    :goto_3d
    if-nez p1, :cond_43

    .line 17104959
    const/4 p1, 0x0

    .line 17104960
    sput-boolean p1, Lcom/tencent/open/web/security/SecureJsInterface;->isPWDEdit:Z

    .line 17104962
    goto :goto_47

    .line 17104963
    :cond_43
    if-ne p1, v0, :cond_47

    .line 17104965
    sput-boolean v0, Lcom/tencent/open/web/security/SecureJsInterface;->isPWDEdit:Z

    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public isPasswordEdit(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "-->is pswd edit, flag: "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "openSDK_LOG.SecureJsInterface"

    .line 17104911
    .line 17104912
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :try_start_13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_17} :catch_18

    .line 17104919
    goto :goto_2f

    .line 17104920
    :catch_18
    move-exception p1

    .line 17104921
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    const-string v2, "-->is pswd edit exception: "

    .line 17104924
    .line 17104925
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    const/4 p1, -0x1

    .line 17104943
    :goto_2f
    const/4 v0, 0x1

    .line 17104944
    if-eqz p1, :cond_3d

    .line 17104945
    .line 17104946
    if-ne p1, v0, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_3d

    .line 17104949
    :cond_35
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17104950
    .line 17104951
    const-string v0, "is pswd edit flag is illegal."

    .line 17104952
    .line 17104953
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    throw p1

    .line 17104957
    :cond_3d
    :goto_3d
    if-nez p1, :cond_43

    .line 17104958
    .line 17104959
    const/4 p1, 0x0

    .line 17104960
    sput-boolean p1, Lcom/tencent/open/web/security/SecureJsInterface;->isPWDEdit:Z

    .line 17104961
    .line 17104962
    goto :goto_47

    .line 17104963
    :cond_43
    if-ne p1, v0, :cond_47

    .line 17104964
    .line 17104965
    sput-boolean v0, Lcom/tencent/open/web/security/SecureJsInterface;->isPWDEdit:Z

    .line 17104966
    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method


