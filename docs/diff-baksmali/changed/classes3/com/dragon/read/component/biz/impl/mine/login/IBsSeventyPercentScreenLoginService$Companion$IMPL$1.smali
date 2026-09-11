## classes3/com/dragon/read/component/biz/impl/mine/login/IBsSeventyPercentScreenLoginService$Companion$IMPL$1.smali
# added=0 removed=0 changed=2

.method public isSeventyPercentScreenLoginActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isSeventyPercentScreenLoginActivity(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/component/biz/impl/mine/login/IBsSeventyPercentScreenLoginService$b;->a:I

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return p1
.end method

[INNER-ORIGINAL]
.method public isSeventyPercentScreenLoginActivity(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/component/biz/impl/mine/login/IBsSeventyPercentScreenLoginService$b;->a:I

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return p1
.end method


.method public openSeventyPercentScreenLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openSeventyPercentScreenLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lcom/dragon/read/component/biz/impl/mine/login/IBsSeventyPercentScreenLoginService$b;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public openSeventyPercentScreenLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lcom/dragon/read/component/biz/impl/mine/login/IBsSeventyPercentScreenLoginService$b;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


