## classes10/com/ss/android/account/token/TTTokenUtils.smali
# added=0 removed=0 changed=1

.method public static addTokenInterceptor()V
[MOD-CHANGED]
.method public static addTokenInterceptor()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lmh7/a;

    .line 131074
    invoke-direct {v0}, Lmh7/a;-><init>()V

    .line 131077
    invoke-static {v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 131080
    const/4 v0, 0x0

    .line 131081
    const-string v1, "call addTokenInterceptor"

    .line 131083
    invoke-static {v1, v0}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static addTokenInterceptor()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lmh7/a;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lmh7/a;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 131078
    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    const-string v1, "call addTokenInterceptor"

    .line 131082
    .line 131083
    invoke-static {v1, v0}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


