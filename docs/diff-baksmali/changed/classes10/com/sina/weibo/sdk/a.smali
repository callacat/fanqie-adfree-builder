## classes10/com/sina/weibo/sdk/a.smali
# added=0 removed=0 changed=4

.method public static a()Lcom/sina/weibo/sdk/auth/AuthInfo;
[MOD-CHANGED]
.method public static a()Lcom/sina/weibo/sdk/auth/AuthInfo;
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lcom/sina/weibo/sdk/a;->a:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    sget-object v0, Lcom/sina/weibo/sdk/a;->b:Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 131081
    const-string v1, "please init sdk before use it. Wb.install()"

    .line 131083
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131086
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/sina/weibo/sdk/auth/AuthInfo;
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lcom/sina/weibo/sdk/a;->a:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    sget-object v0, Lcom/sina/weibo/sdk/a;->b:Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 131080
    .line 131081
    const-string v1, "please init sdk before use it. Wb.install()"

    .line 131082
    .line 131083
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    throw v0
.end method


.method public static a(Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/openapi/SdkListener;)V
[MOD-CHANGED]
.method public static a(Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/openapi/SdkListener;)V
    .registers 3

    .prologue
    .line 33751040
    sget-boolean v0, Lcom/sina/weibo/sdk/a;->a:Z

    .line 33751042
    if-nez v0, :cond_19

    .line 33751044
    if-eqz p0, :cond_11

    .line 33751046
    sput-object p0, Lcom/sina/weibo/sdk/a;->b:Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 33751048
    const/4 p0, 0x1

    .line 33751049
    sput-boolean p0, Lcom/sina/weibo/sdk/a;->a:Z

    .line 33751051
    if-eqz p1, :cond_19

    .line 33751053
    invoke-interface {p1}, Lcom/sina/weibo/sdk/openapi/SdkListener;->onInitSuccess()V

    .line 33751056
    goto :goto_19

    .line 33751057
    :cond_11
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33751059
    const-string p1, "authInfo must not be null."

    .line 33751061
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33751064
    throw p0

    .line 33751065
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/openapi/SdkListener;)V
    .registers 3

    .prologue
    .line 33751040
    sget-boolean v0, Lcom/sina/weibo/sdk/a;->a:Z

    .line 33751041
    .line 33751042
    if-nez v0, :cond_19

    .line 33751043
    .line 33751044
    if-eqz p0, :cond_11

    .line 33751045
    .line 33751046
    sput-object p0, Lcom/sina/weibo/sdk/a;->b:Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 33751047
    .line 33751048
    const/4 p0, 0x1

    .line 33751049
    sput-boolean p0, Lcom/sina/weibo/sdk/a;->a:Z

    .line 33751050
    .line 33751051
    if-eqz p1, :cond_19

    .line 33751052
    .line 33751053
    invoke-interface {p1}, Lcom/sina/weibo/sdk/openapi/SdkListener;->onInitSuccess()V

    .line 33751054
    .line 33751055
    .line 33751056
    goto :goto_19

    .line 33751057
    :cond_11
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33751058
    .line 33751059
    const-string p1, "authInfo must not be null."

    .line 33751060
    .line 33751061
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    throw p0

    .line 33751065
    :cond_19
    :goto_19
    return-void
.end method


.method public static a(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "com.sina.weibo"

    .line 17039362
    const-string v1, "com.sina.weibog3"

    .line 17039364
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    const/4 v3, 0x2

    .line 17039371
    if-ge v2, v3, :cond_35

    .line 17039373
    aget-object v3, v0, v2

    .line 17039375
    new-instance v4, Landroid/content/Intent;

    .line 17039377
    const-string v5, "com.sina.weibo.action.sdkidentity"

    .line 17039379
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039385
    const-string v3, "android.intent.category.DEFAULT"

    .line 17039387
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039390
    if-eqz p0, :cond_32

    .line 17039392
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039395
    move-result-object v3

    .line 17039396
    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 17039399
    move-result-object v3

    .line 17039400
    if-eqz v3, :cond_32

    .line 17039402
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17039405
    move-result v3

    .line 17039406
    if-nez v3, :cond_32

    .line 17039408
    const/4 p0, 0x1

    .line 17039409
    return p0

    .line 17039410
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 17039412
    goto :goto_a

    .line 17039413
    :cond_35
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "com.sina.weibo"

    .line 17039361
    .line 17039362
    const-string v1, "com.sina.weibog3"

    .line 17039363
    .line 17039364
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    const/4 v3, 0x2

    .line 17039371
    if-ge v2, v3, :cond_35

    .line 17039372
    .line 17039373
    aget-object v3, v0, v2

    .line 17039374
    .line 17039375
    new-instance v4, Landroid/content/Intent;

    .line 17039376
    .line 17039377
    const-string v5, "com.sina.weibo.action.sdkidentity"

    .line 17039378
    .line 17039379
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v3, "android.intent.category.DEFAULT"

    .line 17039386
    .line 17039387
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039388
    .line 17039389
    .line 17039390
    if-eqz p0, :cond_32

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v3

    .line 17039400
    if-eqz v3, :cond_32

    .line 17039401
    .line 17039402
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v3

    .line 17039406
    if-nez v3, :cond_32

    .line 17039407
    .line 17039408
    const/4 p0, 0x1

    .line 17039409
    return p0

    .line 17039410
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 17039411
    .line 17039412
    goto :goto_a

    .line 17039413
    :cond_35
    return v1
.end method


.method public static b(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/sina/weibo/sdk/a;->a(Landroid/content/Context;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_15

    .line 16973831
    invoke-static {p0}, Lcom/sina/weibo/sdk/b/a;->e(Landroid/content/Context;)Lcom/sina/weibo/sdk/b/a$a;

    .line 16973834
    move-result-object p0

    .line 16973835
    if-eqz p0, :cond_15

    .line 16973837
    iget p0, p0, Lcom/sina/weibo/sdk/b/a$a;->ah:I

    .line 16973839
    const/16 v0, 0x2a14

    .line 16973841
    if-lt p0, v0, :cond_15

    .line 16973843
    const/4 p0, 0x1

    .line 16973844
    return p0

    .line 16973845
    :cond_15
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/sina/weibo/sdk/a;->a(Landroid/content/Context;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_15

    .line 16973830
    .line 16973831
    invoke-static {p0}, Lcom/sina/weibo/sdk/b/a;->e(Landroid/content/Context;)Lcom/sina/weibo/sdk/b/a$a;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    if-eqz p0, :cond_15

    .line 16973836
    .line 16973837
    iget p0, p0, Lcom/sina/weibo/sdk/b/a$a;->ah:I

    .line 16973838
    .line 16973839
    const/16 v0, 0x2a14

    .line 16973840
    .line 16973841
    if-lt p0, v0, :cond_15

    .line 16973842
    .line 16973843
    const/4 p0, 0x1

    .line 16973844
    return p0

    .line 16973845
    :cond_15
    return v1
.end method


