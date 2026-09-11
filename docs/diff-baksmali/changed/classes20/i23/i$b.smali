## classes20/i23/i$b.smali
# added=0 removed=0 changed=2

.method public final onError(I)V
[MOD-CHANGED]
.method public final onError(I)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Li23/i;->c:Lcom/dragon/read/base/util/AdLog;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "refreshTokenIfNeed errorCode: "

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973843
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973849
    move-result-wide v0

    .line 16973850
    sput-wide v0, Li23/i;->d:J

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(I)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Li23/i;->c:Lcom/dragon/read/base/util/AdLog;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "refreshTokenIfNeed errorCode: "

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-wide v0

    .line 16973850
    sput-wide v0, Li23/i;->d:J

    .line 16973851
    .line 16973852
    return-void
.end method


.method public final onSuccess(Lcom/dragon/read/user/douyin/model/DouYinToken;)V
[MOD-CHANGED]
.method public final onSuccess(Lcom/dragon/read/user/douyin/model/DouYinToken;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-wide/16 v0, 0x0

    .line 16908294
    sput-wide v0, Li23/i;->d:J

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lcom/dragon/read/user/douyin/model/DouYinToken;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-wide/16 v0, 0x0

    .line 16908293
    .line 16908294
    sput-wide v0, Li23/i;->d:J

    .line 16908295
    .line 16908296
    return-void
.end method


