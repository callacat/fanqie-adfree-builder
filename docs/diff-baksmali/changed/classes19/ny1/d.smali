## classes19/ny1/d.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8aa0d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lny1/d;

    .line 131080
    invoke-direct {v0}, Lny1/d;-><init>()V

    .line 131083
    sput-object v0, Lny1/d;->a:Lny1/d;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8aa0d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lny1/d;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lny1/d;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lny1/d;->a:Lny1/d;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const-string v1, ""

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    return-object v1

    .line 16973833
    :cond_9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const-string v1, ""

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    return-object v1

    .line 16973833
    :cond_9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method


.method public static final b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lny1/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973831
    move-result v0

    .line 16973832
    const-string v1, ""

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    return-object v1

    .line 16973837
    :cond_d
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16973847
    move-result-object p0

    .line 16973848
    if-eqz p0, :cond_1b

    .line 16973850
    move-object v1, p0

    .line 16973851
    :cond_1b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lny1/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    return-object v1

    .line 16973837
    :cond_d
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    if-eqz p0, :cond_1b

    .line 16973849
    .line 16973850
    move-object v1, p0

    .line 16973851
    :cond_1b
    return-object v1
.end method


.method public static final c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    const-string p0, ""

    .line 17039368
    return-object p0

    .line 17039369
    :cond_9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039372
    move-result-object p0

    .line 17039373
    const-string v0, "surl"

    .line 17039375
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039382
    move-result v1

    .line 17039383
    if-nez v1, :cond_1a

    .line 17039385
    return-object v0

    .line 17039386
    :cond_1a
    const-string v0, "url"

    .line 17039388
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    const-string p0, ""

    .line 17039367
    .line 17039368
    return-object p0

    .line 17039369
    :cond_9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    const-string v0, "surl"

    .line 17039374
    .line 17039375
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-nez v1, :cond_1a

    .line 17039384
    .line 17039385
    return-object v0

    .line 17039386
    :cond_1a
    const-string v0, "url"

    .line 17039387
    .line 17039388
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0
.end method


