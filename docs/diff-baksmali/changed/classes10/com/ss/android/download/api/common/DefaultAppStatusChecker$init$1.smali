## classes10/com/ss/android/download/api/common/DefaultAppStatusChecker$init$1.smali
# added=0 removed=0 changed=2

.method public onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget p1, Lcom/ss/android/download/api/common/DefaultAppStatusChecker;->foregroundActivityCount:I

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    add-int/2addr p1, v1

    .line 16908296
    sput p1, Lcom/ss/android/download/api/common/DefaultAppStatusChecker;->foregroundActivityCount:I

    .line 16908298
    if-ne p1, v1, :cond_e

    .line 16908300
    sput-boolean v0, Lcom/ss/android/download/api/common/DefaultAppStatusChecker;->mIsAppBackground:Z

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget p1, Lcom/ss/android/download/api/common/DefaultAppStatusChecker;->foregroundActivityCount:I

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    add-int/2addr p1, v1

    .line 16908296
    sput p1, Lcom/ss/android/download/api/common/DefaultAppStatusChecker;->foregroundActivityCount:I

    .line 16908297
    .line 16908298
    if-ne p1, v1, :cond_e

    .line 16908299
    .line 16908300
    sput-boolean v0, Lcom/ss/android/download/api/common/DefaultAppStatusChecker;->mIsAppBackground:Z

    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget p1, Lcom/ss/android/download/api/common/DefaultAppStatusChecker;->foregroundActivityCount:I

    .line 16908294
    add-int/lit8 p1, p1, -0x1

    .line 16908296
    sput p1, Lcom/ss/android/download/api/common/DefaultAppStatusChecker;->foregroundActivityCount:I

    .line 16908298
    if-nez p1, :cond_f

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    sput-boolean p1, Lcom/ss/android/download/api/common/DefaultAppStatusChecker;->mIsAppBackground:Z

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget p1, Lcom/ss/android/download/api/common/DefaultAppStatusChecker;->foregroundActivityCount:I

    .line 16908293
    .line 16908294
    add-int/lit8 p1, p1, -0x1

    .line 16908295
    .line 16908296
    sput p1, Lcom/ss/android/download/api/common/DefaultAppStatusChecker;->foregroundActivityCount:I

    .line 16908297
    .line 16908298
    if-nez p1, :cond_f

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    sput-boolean p1, Lcom/ss/android/download/api/common/DefaultAppStatusChecker;->mIsAppBackground:Z

    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


