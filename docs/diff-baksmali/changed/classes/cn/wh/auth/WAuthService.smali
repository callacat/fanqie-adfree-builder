## classes/cn/wh/auth/WAuthService.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;Lcn/wh/auth/bean/WParams;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcn/wh/auth/bean/WParams;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcn/wh/auth/WAuth;-><init>(Landroid/app/Activity;Lcn/wh/auth/bean/WParams;)V

    .line 33619971
    const/4 p1, -0x1

    .line 33619972
    iput p1, p0, Lcn/wh/auth/WAuthService;->flag:I

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcn/wh/auth/bean/WParams;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcn/wh/auth/WAuth;-><init>(Landroid/app/Activity;Lcn/wh/auth/bean/WParams;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p1, -0x1

    .line 33619972
    iput p1, p0, Lcn/wh/auth/WAuthService;->flag:I

    .line 33619973
    .line 33619974
    return-void
.end method


.method public getAuthResult(Lcn/wh/auth/OnCallBack;)V
[MOD-CHANGED]
.method public getAuthResult(Lcn/wh/auth/OnCallBack;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcn/wh/auth/WAuth;->getAuthResult(Lcn/wh/auth/OnCallBack;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public getAuthResult(Lcn/wh/auth/OnCallBack;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcn/wh/auth/WAuth;->getAuthResult(Lcn/wh/auth/OnCallBack;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setIntentFlag(I)Lcn/wh/auth/WAuthService;
[MOD-CHANGED]
.method public setIntentFlag(I)Lcn/wh/auth/WAuthService;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcn/wh/auth/WAuthService;->flag:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIntentFlag(I)Lcn/wh/auth/WAuthService;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcn/wh/auth/WAuthService;->flag:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


