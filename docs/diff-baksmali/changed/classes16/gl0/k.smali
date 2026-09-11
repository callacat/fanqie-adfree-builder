## classes16/gl0/k.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x821d7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lgl0/k;

    .line 131080
    const/4 v0, 0x1

    .line 131081
    sput v0, Lgl0/k;->b:I

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x821d7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lgl0/k;

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    sput v0, Lgl0/k;->b:I

    .line 131082
    .line 131083
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    sget v1, Lgl0/k;->b:I

    .line 33751046
    if-lt v0, v1, :cond_10

    .line 33751048
    sget-object v0, Lgl0/k;->a:Lgl0/h;

    .line 33751050
    if-eqz v0, :cond_10

    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-interface {v0, p0, p1, v1}, Lgl0/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751056
    :cond_10
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->get()Lcom/bytedance/helios/api/HeliosEnv;

    .line 33751059
    move-result-object p0

    .line 33751060
    const-string p1, ""

    .line 33751062
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751065
    invoke-virtual {p0}, Lcom/bytedance/helios/api/HeliosEnv;->isOffLineEnv()Z

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    sget v1, Lgl0/k;->b:I

    .line 33751045
    .line 33751046
    if-lt v0, v1, :cond_10

    .line 33751047
    .line 33751048
    sget-object v0, Lgl0/k;->a:Lgl0/h;

    .line 33751049
    .line 33751050
    if-eqz v0, :cond_10

    .line 33751051
    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-interface {v0, p0, p1, v1}, Lgl0/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->get()Lcom/bytedance/helios/api/HeliosEnv;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    const-string p1, ""

    .line 33751061
    .line 33751062
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {p0}, Lcom/bytedance/helios/api/HeliosEnv;->isOffLineEnv()Z

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const/4 v0, 0x5

    .line 50528260
    sget v1, Lgl0/k;->b:I

    .line 50528262
    if-lt v0, v1, :cond_f

    .line 50528264
    sget-object v0, Lgl0/k;->a:Lgl0/h;

    .line 50528266
    if-eqz v0, :cond_f

    .line 50528268
    invoke-interface {v0, p0, p1, p2}, Lgl0/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528271
    :cond_f
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->get()Lcom/bytedance/helios/api/HeliosEnv;

    .line 50528274
    move-result-object p0

    .line 50528275
    const-string p1, ""

    .line 50528277
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528280
    invoke-virtual {p0}, Lcom/bytedance/helios/api/HeliosEnv;->isOffLineEnv()Z

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 v0, 0x5

    .line 50528260
    sget v1, Lgl0/k;->b:I

    .line 50528261
    .line 50528262
    if-lt v0, v1, :cond_f

    .line 50528263
    .line 50528264
    sget-object v0, Lgl0/k;->a:Lgl0/h;

    .line 50528265
    .line 50528266
    if-eqz v0, :cond_f

    .line 50528267
    .line 50528268
    invoke-interface {v0, p0, p1, p2}, Lgl0/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528269
    .line 50528270
    .line 50528271
    :cond_f
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->get()Lcom/bytedance/helios/api/HeliosEnv;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p0

    .line 50528275
    const-string p1, ""

    .line 50528276
    .line 50528277
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-virtual {p0}, Lcom/bytedance/helios/api/HeliosEnv;->isOffLineEnv()Z

    .line 50528281
    .line 50528282
    .line 50528283
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 v0, 0x3

    .line 33751044
    sget v1, Lgl0/k;->b:I

    .line 33751046
    if-lt v0, v1, :cond_10

    .line 33751048
    sget-object v0, Lgl0/k;->a:Lgl0/h;

    .line 33751050
    if-eqz v0, :cond_10

    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-interface {v0, p0, p1, v1}, Lgl0/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751056
    :cond_10
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->get()Lcom/bytedance/helios/api/HeliosEnv;

    .line 33751059
    move-result-object p0

    .line 33751060
    const-string p1, ""

    .line 33751062
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751065
    invoke-virtual {p0}, Lcom/bytedance/helios/api/HeliosEnv;->isOffLineEnv()Z

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x3

    .line 33751044
    sget v1, Lgl0/k;->b:I

    .line 33751045
    .line 33751046
    if-lt v0, v1, :cond_10

    .line 33751047
    .line 33751048
    sget-object v0, Lgl0/k;->a:Lgl0/h;

    .line 33751049
    .line 33751050
    if-eqz v0, :cond_10

    .line 33751051
    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-interface {v0, p0, p1, v1}, Lgl0/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->get()Lcom/bytedance/helios/api/HeliosEnv;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    const-string p1, ""

    .line 33751061
    .line 33751062
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {p0}, Lcom/bytedance/helios/api/HeliosEnv;->isOffLineEnv()Z

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const/4 v0, 0x4

    .line 50528260
    sget v1, Lgl0/k;->b:I

    .line 50528262
    if-lt v0, v1, :cond_f

    .line 50528264
    sget-object v0, Lgl0/k;->a:Lgl0/h;

    .line 50528266
    if-eqz v0, :cond_f

    .line 50528268
    invoke-interface {v0, p0, p1, p2}, Lgl0/h;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528271
    :cond_f
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->get()Lcom/bytedance/helios/api/HeliosEnv;

    .line 50528274
    move-result-object p0

    .line 50528275
    const-string p1, ""

    .line 50528277
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528280
    invoke-virtual {p0}, Lcom/bytedance/helios/api/HeliosEnv;->isOffLineEnv()Z

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 v0, 0x4

    .line 50528260
    sget v1, Lgl0/k;->b:I

    .line 50528261
    .line 50528262
    if-lt v0, v1, :cond_f

    .line 50528263
    .line 50528264
    sget-object v0, Lgl0/k;->a:Lgl0/h;

    .line 50528265
    .line 50528266
    if-eqz v0, :cond_f

    .line 50528267
    .line 50528268
    invoke-interface {v0, p0, p1, p2}, Lgl0/h;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528269
    .line 50528270
    .line 50528271
    :cond_f
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->get()Lcom/bytedance/helios/api/HeliosEnv;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p0

    .line 50528275
    const-string p1, ""

    .line 50528276
    .line 50528277
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-virtual {p0}, Lcom/bytedance/helios/api/HeliosEnv;->isOffLineEnv()Z

    .line 50528281
    .line 50528282
    .line 50528283
    return-void
.end method


