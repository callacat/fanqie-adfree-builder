.class public final La01/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/lynx/webview/glue/ISdkToGlue;


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x870a1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lcom/bytedance/lynx/webview/glue/ISdkToGlue;

    .line 196615
    .line 196616
    const-string v1, "com.bytedance.webview.chromium.SdkToGlueImpl"

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Le01/j;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Map;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, La01/b;->b:Ljava/util/Map;

    .line 196623
    .line 196624
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    :try_start_3
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-string v1, "com.bytedance.webview.chromium.SdkToGlueImpl"

    .line 262156
    .line 262157
    const/4 v2, 0x0

    .line 262158
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->c(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, La01/b;->a:Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_19

    .line 262167
    .line 262168
    goto :goto_24

    .line 262169
    :catch_19
    const-string v0, "TT_WEBVIEW"

    .line 262170
    .line 262171
    const-string v1, "get SdkToGlue failure"

    .line 262172
    .line 262173
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    :goto_24
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final CheckGlueVersion(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 17039361
    .line 17039362
    const-string v1, "CheckGlueVersion"

    .line 17039363
    .line 17039364
    check-cast v0, Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039371
    .line 17039372
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz v1, :cond_30

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_30

    .line 17039378
    .line 17039379
    :try_start_13
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 17039380
    .line 17039381
    const/4 v3, 0x1

    .line 17039382
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    aput-object p1, v3, v2

    .line 17039385
    .line 17039386
    invoke-static {v1, v0, v3}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Ljava/lang/Boolean;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_24} :catch_25

    .line 17039396
    return p1

    .line 17039397
    :catch_25
    const-string p1, "TT_WEBVIEW"

    .line 17039398
    .line 17039399
    const-string v0, "CheckGlueVersion error"

    .line 17039400
    .line 17039401
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return v2
.end method

.method public final CheckSdkVersion(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 17039361
    .line 17039362
    const-string v1, "CheckSdkVersion"

    .line 17039363
    .line 17039364
    check-cast v0, Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039371
    .line 17039372
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz v1, :cond_30

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_30

    .line 17039378
    .line 17039379
    :try_start_13
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 17039380
    .line 17039381
    const/4 v3, 0x1

    .line 17039382
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    aput-object p1, v3, v2

    .line 17039385
    .line 17039386
    invoke-static {v1, v0, v3}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Ljava/lang/Boolean;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_24} :catch_25

    .line 17039396
    return p1

    .line 17039397
    :catch_25
    const-string p1, "TT_WEBVIEW"

    .line 17039398
    .line 17039399
    const-string v0, "CheckSdkVersion error"

    .line 17039400
    .line 17039401
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return v2
.end method

.method public final CreateBrowserUITaskExecutor()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 262145
    .line 262146
    const-string v1, "CreateBrowserUITaskExecutor"

    .line 262147
    .line 262148
    check-cast v0, Ljava/util/HashMap;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262155
    .line 262156
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 262157
    .line 262158
    if-eqz v1, :cond_1b

    .line 262159
    .line 262160
    if-eqz v0, :cond_1b

    .line 262161
    .line 262162
    :try_start_12
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    new-array v2, v2, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_1b

    .line 262168
    .line 262169
    .line 262170
    return-void

    .line 262171
    :catch_1b
    :cond_1b
    const-string v0, "TT_WEBVIEW"

    .line 262172
    .line 262173
    const-string v1, "CreateBrowserUITaskExecutor invoke failure"

    .line 262174
    .line 262175
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method

.method public final addCustomExtraInterceptConfig(Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 17039361
    .line 17039362
    const-string v1, "addCustomExtraInterceptConfig"

    .line 17039363
    .line 17039364
    check-cast v0, Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039371
    .line 17039372
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_21

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_21

    .line 17039377
    .line 17039378
    :try_start_12
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    aput-object p1, v2, v3

    .line 17039385
    .line 17039386
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_20} :catch_21

    .line 17039391
    .line 17039392
    return-object p1

    .line 17039393
    :catch_21
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    return-object p1
.end method

.method public final addGlobalResourceEventListener(Lcom/bytedance/lynx/webview/glue/sdk113/ISdkToGlueSdk113$IGlobalResourceEventListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, La01/b;->addGlobalResourceEventListener(Ljava/lang/Object;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final addGlobalResourceEventListener(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 16973825
    .line 16973826
    const-string v1, "addGlobalResourceEventListener"

    .line 16973827
    .line 16973828
    check-cast v0, Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/lang/reflect/Method;

    .line 16973835
    .line 16973836
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_1d

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_1d

    .line 16973841
    .line 16973842
    :try_start_12
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 16973843
    .line 16973844
    const/4 v2, 0x1

    .line 16973845
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973846
    .line 16973847
    const/4 v3, 0x0

    .line 16973848
    aput-object p1, v2, v3

    .line 16973849
    .line 16973850
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 16973851
    .line 16973852
    .line 16973853
    :catch_1d
    :cond_1d
    return-void
.end method

.method public final cancelAllPreload()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 196609
    .line 196610
    const-string v1, "cancelAllPreload"

    .line 196611
    .line 196612
    check-cast v0, Ljava/util/HashMap;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/reflect/Method;

    .line 196619
    .line 196620
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 196621
    .line 196622
    if-eqz v1, :cond_1a

    .line 196623
    .line 196624
    if-eqz v0, :cond_1a

    .line 196625
    .line 196626
    :try_start_12
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 196627
    .line 196628
    const/4 v2, 0x0

    .line 196629
    new-array v2, v2, [Ljava/lang/Object;

    .line 196630
    .line 196631
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_1a

    .line 196632
    .line 196633
    .line 196634
    :catch_1a
    :cond_1a
    return-void
.end method

.method public final cancelPreload(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 16973825
    .line 16973826
    const-string v1, "cancelPreload"

    .line 16973827
    .line 16973828
    check-cast v0, Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/lang/reflect/Method;

    .line 16973835
    .line 16973836
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_1d

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_1d

    .line 16973841
    .line 16973842
    :try_start_12
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 16973843
    .line 16973844
    const/4 v2, 0x1

    .line 16973845
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973846
    .line 16973847
    const/4 v3, 0x0

    .line 16973848
    aput-object p1, v2, v3

    .line 16973849
    .line 16973850
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 16973851
    .line 16973852
    .line 16973853
    :catch_1d
    :cond_1d
    return-void
.end method

.method public final checkSoRuntimeEnvironment(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 17039361
    .line 17039362
    const-string v1, "checkSoRuntimeEnvironment"

    .line 17039363
    .line 17039364
    check-cast v0, Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039371
    .line 17039372
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz v1, :cond_25

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_25

    .line 17039378
    .line 17039379
    :try_start_13
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 17039380
    .line 17039381
    const/4 v3, 0x1

    .line 17039382
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    aput-object p1, v3, v2

    .line 17039385
    .line 17039386
    invoke-static {v1, v0, v3}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Ljava/lang/Boolean;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_24} :catch_25

    .line 17039396
    return p1

    .line 17039397
    :catch_25
    :cond_25
    return v2
.end method

.method public final clearAllPreloadCache()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 196609
    .line 196610
    const-string v1, "clearAllPreloadCache"

    .line 196611
    .line 196612
    check-cast v0, Ljava/util/HashMap;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/reflect/Method;

    .line 196619
    .line 196620
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 196621
    .line 196622
    if-eqz v1, :cond_1a

    .line 196623
    .line 196624
    if-eqz v0, :cond_1a

    .line 196625
    .line 196626
    :try_start_12
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 196627
    .line 196628
    const/4 v2, 0x0

    .line 196629
    new-array v2, v2, [Ljava/lang/Object;

    .line 196630
    .line 196631
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_1a

    .line 196632
    .line 196633
    .line 196634
    :catch_1a
    :cond_1a
    return-void
.end method

.method public final clearPreloadCache(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 16973825
    .line 16973826
    const-string v1, "clearPreloadCache"

    .line 16973827
    .line 16973828
    check-cast v0, Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/lang/reflect/Method;

    .line 16973835
    .line 16973836
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_1d

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_1d

    .line 16973841
    .line 16973842
    :try_start_12
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 16973843
    .line 16973844
    const/4 v2, 0x1

    .line 16973845
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973846
    .line 16973847
    const/4 v3, 0x0

    .line 16973848
    aput-object p1, v2, v3

    .line 16973849
    .line 16973850
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 16973851
    .line 16973852
    .line 16973853
    :catch_1d
    :cond_1d
    return-void
.end method

.method public final clearPrerenderQueue()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 196609
    .line 196610
    const-string v1, "clearPrerenderQueue"

    .line 196611
    .line 196612
    check-cast v0, Ljava/util/HashMap;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/reflect/Method;

    .line 196619
    .line 196620
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 196621
    .line 196622
    if-eqz v1, :cond_1a

    .line 196623
    .line 196624
    if-eqz v0, :cond_1a

    .line 196625
    .line 196626
    :try_start_12
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 196627
    .line 196628
    const/4 v2, 0x0

    .line 196629
    new-array v2, v2, [Ljava/lang/Object;

    .line 196630
    .line 196631
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_1a

    .line 196632
    .line 196633
    .line 196634
    :catch_1a
    :cond_1a
    return-void
.end method

.method public final enableFeature(Ljava/lang/String;Z)Z
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 33816577
    .line 33816578
    const-string v1, "enableFeature"

    .line 33816579
    .line 33816580
    check-cast v0, Ljava/util/HashMap;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33816587
    .line 33816588
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 33816589
    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    if-eqz v1, :cond_2c

    .line 33816592
    .line 33816593
    if-eqz v0, :cond_2c

    .line 33816594
    .line 33816595
    :try_start_13
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 33816596
    .line 33816597
    const/4 v3, 0x2

    .line 33816598
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    aput-object p1, v3, v2

    .line 33816601
    .line 33816602
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    const/4 p2, 0x1

    .line 33816607
    aput-object p1, v3, p2

    .line 33816608
    .line 33816609
    invoke-static {v1, v0, v3}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    check-cast p1, Ljava/lang/Boolean;

    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2b} :catch_2c

    .line 33816619
    return p1

    .line 33816620
    :catch_2c
    :cond_2c
    return v2
.end method

.method public final ensureFactoryProviderCreated()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 262145
    .line 262146
    const-string v1, "ensureFactoryProviderCreated"

    .line 262147
    .line 262148
    check-cast v0, Ljava/util/HashMap;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262155
    .line 262156
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 262157
    .line 262158
    if-eqz v1, :cond_1b

    .line 262159
    .line 262160
    if-eqz v0, :cond_1b

    .line 262161
    .line 262162
    :try_start_12
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    new-array v2, v2, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_1b

    .line 262168
    .line 262169
    .line 262170
    return-void

    .line 262171
    :catch_1b
    :cond_1b
    const-string v0, "TT_WEBVIEW"

    .line 262172
    .line 262173
    const-string v1, "ensureFactoryProviderCreated invoke failure"

    .line 262174
    .line 262175
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method

.method public final getCrashInfo()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 262145
    .line 262146
    const-string v1, "getCrashInfo"

    .line 262147
    .line 262148
    check-cast v0, Ljava/util/HashMap;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262155
    .line 262156
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 262157
    .line 262158
    if-eqz v1, :cond_1e

    .line 262159
    .line 262160
    if-eqz v0, :cond_1e

    .line 262161
    .line 262162
    :try_start_12
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    new-array v2, v2, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Ljava/util/Map;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1d} :catch_1e

    .line 262172
    .line 262173
    return-object v0

    .line 262174
    :catch_1e
    :cond_1e
    new-instance v0, Ljava/util/HashMap;

    .line 262175
    .line 262176
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    return-object v0
.end method

.method public final getDefaultUserAgentWithoutLoadWebView()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 262145
    .line 262146
    const-string v1, "getDefaultUserAgentWithoutLoadWebView"

    .line 262147
    .line 262148
    check-cast v0, Ljava/util/HashMap;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262155
    .line 262156
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 262157
    .line 262158
    if-eqz v1, :cond_1e

    .line 262159
    .line 262160
    if-eqz v0, :cond_1e

    .line 262161
    .line 262162
    :try_start_12
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    new-array v2, v2, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1d} :catch_1e

    .line 262172
    .line 262173
    return-object v0

    .line 262174
    :catch_1e
    :cond_1e
    const-string v0, ""

    .line 262175
    .line 262176
    return-object v0
.end method

.method public final getLatestUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 196609
    .line 196610
    const-string v1, "getLatestUrl"

    .line 196611
    .line 196612
    check-cast v0, Ljava/util/HashMap;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/reflect/Method;

    .line 196619
    .line 196620
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 196621
    .line 196622
    if-eqz v1, :cond_1e

    .line 196623
    .line 196624
    if-eqz v0, :cond_1e

    .line 196625
    .line 196626
    :try_start_12
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 196627
    .line 196628
    const/4 v2, 0x0

    .line 196629
    new-array v2, v2, [Ljava/lang/Object;

    .line 196630
    .line 196631
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    check-cast v0, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1d} :catch_1e

    .line 196636
    .line 196637
    return-object v0

    .line 196638
    :catch_1e
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    return-object v0
.end method

.method public final getPrerenderSettings(Landroid/content/Context;)Landroid/webkit/WebSettings;
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 17039361
    .line 17039362
    const-string v1, "getPrerenderSettings"

    .line 17039363
    .line 17039364
    check-cast v0, Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039371
    .line 17039372
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_21

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_21

    .line 17039377
    .line 17039378
    :try_start_12
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    aput-object p1, v2, v3

    .line 17039385
    .line 17039386
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Landroid/webkit/WebSettings;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_20} :catch_21

    .line 17039391
    .line 17039392
    return-object p1

    .line 17039393
    :catch_21
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    return-object p1
.end method

.method public final getProviderInstance(Ljava/lang/String;)Landroid/webkit/WebViewFactoryProvider;
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 17039361
    .line 17039362
    const-string v1, "getProviderInstance"

    .line 17039363
    .line 17039364
    check-cast v0, Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039371
    .line 17039372
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_2c

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_2c

    .line 17039377
    .line 17039378
    :try_start_12
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    aput-object p1, v2, v3

    .line 17039385
    .line 17039386
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Landroid/webkit/WebViewFactoryProvider;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_20} :catch_21

    .line 17039391
    .line 17039392
    return-object p1

    .line 17039393
    :catch_21
    const-string p1, "TT_WEBVIEW"

    .line 17039394
    .line 17039395
    const-string v0, "getProviderInstance error"

    .line 17039396
    .line 17039397
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    return-object p1
.end method

.method public final getSccSafeBrowsingStyle()I
    .registers 4

    .prologue
    .line 262144
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 262145
    .line 262146
    const-string v1, "getSccSafeBrowsingStyle"

    .line 262147
    .line 262148
    check-cast v0, Ljava/util/HashMap;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262155
    .line 262156
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 262157
    .line 262158
    if-eqz v1, :cond_22

    .line 262159
    .line 262160
    if-eqz v0, :cond_22

    .line 262161
    .line 262162
    :try_start_12
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    new-array v2, v2, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Ljava/lang/Integer;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262174
    .line 262175
    .line 262176
    move-result v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_21} :catch_22

    .line 262177
    return v0

    .line 262178
    :catch_22
    :cond_22
    const/4 v0, -0x1

    .line 262179
    return v0
.end method

.method public final getTTCookiePath()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 262145
    .line 262146
    const-string v1, "getTTCookiePath"

    .line 262147
    .line 262148
    check-cast v0, Ljava/util/HashMap;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262155
    .line 262156
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 262157
    .line 262158
    const-string v2, ""

    .line 262159
    .line 262160
    if-eqz v1, :cond_2c

    .line 262161
    .line 262162
    if-nez v0, :cond_15

    .line 262163
    .line 262164
    goto :goto_2c

    .line 262165
    :cond_15
    :try_start_15
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 262166
    .line 262167
    const/4 v3, 0x0

    .line 262168
    new-array v3, v3, [Ljava/lang/Object;

    .line 262169
    .line 262170
    invoke-static {v1, v0, v3}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_20} :catch_21

    .line 262175
    .line 262176
    return-object v0

    .line 262177
    :catch_21
    const-string v0, "TT_WEBVIEW"

    .line 262178
    .line 262179
    const-string v1, "getTTCookiePath reflect error"

    .line 262180
    .line 262181
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    :goto_2c
    return-object v2
.end method

.method public final getTTNetNativeInitErrorCode()I
    .registers 4

    .prologue
    .line 262144
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 262145
    .line 262146
    const-string v1, "getTTNetNativeInitErrorCode"

    .line 262147
    .line 262148
    check-cast v0, Ljava/util/HashMap;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262155
    .line 262156
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 262157
    .line 262158
    if-eqz v1, :cond_22

    .line 262159
    .line 262160
    if-eqz v0, :cond_22

    .line 262161
    .line 262162
    :try_start_12
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    new-array v2, v2, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Ljava/lang/Integer;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262174
    .line 262175
    .line 262176
    move-result v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_21} :catch_22

    .line 262177
    return v0

    .line 262178
    :catch_22
    :cond_22
    const-string v0, "TT_WEBVIEW"

    .line 262179
    .line 262180
    const-string v1, "getTTNetNativeInitErrorCode invoke failure"

    .line 262181
    .line 262182
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    const/16 v0, -0x65

    .line 262190
    .line 262191
    return v0
.end method

.method public final getUserAgentString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 262145
    .line 262146
    const-string v1, "getUserAgentString"

    .line 262147
    .line 262148
    check-cast v0, Ljava/util/HashMap;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262155
    .line 262156
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 262157
    .line 262158
    if-eqz v1, :cond_1e

    .line 262159
    .line 262160
    if-eqz v0, :cond_1e

    .line 262161
    .line 262162
    :try_start_12
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    new-array v2, v2, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1d} :catch_1e

    .line 262172
    .line 262173
    return-object v0

    .line 262174
    :catch_1e
    :cond_1e
    const-string v0, ""

    .line 262175
    .line 262176
    return-object v0
.end method

.method public final getV8PipeInterfaces()[J
    .registers 4

    .prologue
    .line 196608
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 196609
    .line 196610
    const-string v1, "getV8PipeInterfaces"

    .line 196611
    .line 196612
    check-cast v0, Ljava/util/HashMap;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/reflect/Method;

    .line 196619
    .line 196620
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 196621
    .line 196622
    if-eqz v1, :cond_1e

    .line 196623
    .line 196624
    if-eqz v0, :cond_1e

    .line 196625
    .line 196626
    :try_start_12
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 196627
    .line 196628
    const/4 v2, 0x0

    .line 196629
    new-array v2, v2, [Ljava/lang/Object;

    .line 196630
    .line 196631
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    check-cast v0, [J
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1d} :catch_1e

    .line 196636
    .line 196637
    return-object v0

    .line 196638
    :catch_1e
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    return-object v0
.end method

.method public final getWebViewCount()I
    .registers 5

    .prologue
    .line 262144
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 262145
    .line 262146
    const-string v1, "getWebViewCount"

    .line 262147
    .line 262148
    check-cast v0, Ljava/util/HashMap;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262155
    .line 262156
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    if-eqz v1, :cond_22

    .line 262160
    .line 262161
    if-eqz v0, :cond_22

    .line 262162
    .line 262163
    :try_start_13
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 262164
    .line 262165
    new-array v3, v2, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-static {v1, v0, v3}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Ljava/lang/Integer;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262174
    .line 262175
    .line 262176
    move-result v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_21} :catch_22

    .line 262177
    return v0

    .line 262178
    :catch_22
    :cond_22
    return v2
.end method

.method public final initAwBrowserDependencies()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 262145
    .line 262146
    const-string v1, "initAwBrowserDependencies"

    .line 262147
    .line 262148
    check-cast v0, Ljava/util/HashMap;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262155
    .line 262156
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 262157
    .line 262158
    if-eqz v1, :cond_1b

    .line 262159
    .line 262160
    if-eqz v0, :cond_1b

    .line 262161
    .line 262162
    :try_start_12
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    new-array v2, v2, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_1b

    .line 262168
    .line 262169
    .line 262170
    return-void

    .line 262171
    :catch_1b
    :cond_1b
    const-string v0, "TT_WEBVIEW"

    .line 262172
    .line 262173
    const-string v1, "initAwBrowserDependencies invoke failure"

    .line 262174
    .line 262175
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method

.method public final isAdblockEffective()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 262145
    .line 262146
    const-string v1, "isAdblockEffective"

    .line 262147
    .line 262148
    check-cast v0, Ljava/util/HashMap;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262155
    .line 262156
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    if-eqz v1, :cond_22

    .line 262160
    .line 262161
    if-eqz v0, :cond_22

    .line 262162
    .line 262163
    :try_start_13
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 262164
    .line 262165
    new-array v3, v2, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-static {v1, v0, v3}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Ljava/lang/Boolean;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_21} :catch_22

    .line 262177
    return v0

    .line 262178
    :catch_22
    :cond_22
    return v2
.end method

.method public final isAdblockEnable()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 262145
    .line 262146
    const-string v1, "isAdblockEnable"

    .line 262147
    .line 262148
    check-cast v0, Ljava/util/HashMap;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262155
    .line 262156
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    if-eqz v1, :cond_22

    .line 262160
    .line 262161
    if-eqz v0, :cond_22

    .line 262162
    .line 262163
    :try_start_13
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 262164
    .line 262165
    new-array v3, v2, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-static {v1, v0, v3}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Ljava/lang/Boolean;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_21} :catch_22

    .line 262177
    return v0

    .line 262178
    :catch_22
    :cond_22
    return v2
.end method

.method public final isDarkModeSupported()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 262145
    .line 262146
    const-string v1, "isDarkModeSupported"

    .line 262147
    .line 262148
    check-cast v0, Ljava/util/HashMap;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262155
    .line 262156
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    if-eqz v1, :cond_22

    .line 262160
    .line 262161
    if-eqz v0, :cond_22

    .line 262162
    .line 262163
    :try_start_13
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 262164
    .line 262165
    new-array v3, v2, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-static {v1, v0, v3}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Ljava/lang/Boolean;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_21} :catch_22

    .line 262177
    return v0

    .line 262178
    :catch_22
    :cond_22
    return v2
.end method

.method public final isDarkStrategySupported()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 262145
    .line 262146
    const-string v1, "isDarkStrategySupported"

    .line 262147
    .line 262148
    check-cast v0, Ljava/util/HashMap;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262155
    .line 262156
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    if-eqz v1, :cond_22

    .line 262160
    .line 262161
    if-eqz v0, :cond_22

    .line 262162
    .line 262163
    :try_start_13
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 262164
    .line 262165
    new-array v3, v2, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-static {v1, v0, v3}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Ljava/lang/Boolean;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_21} :catch_22

    .line 262177
    return v0

    .line 262178
    :catch_22
    :cond_22
    return v2
.end method

.method public final isFeatureSupport(Ljava/lang/String;I)Z
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 33816577
    .line 33816578
    const-string v1, "isFeatureSupport"

    .line 33816579
    .line 33816580
    check-cast v0, Ljava/util/HashMap;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33816587
    .line 33816588
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 33816589
    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    if-eqz v1, :cond_2c

    .line 33816592
    .line 33816593
    if-eqz v0, :cond_2c

    .line 33816594
    .line 33816595
    :try_start_13
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 33816596
    .line 33816597
    const/4 v3, 0x2

    .line 33816598
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    aput-object p1, v3, v2

    .line 33816601
    .line 33816602
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    const/4 p2, 0x1

    .line 33816607
    aput-object p1, v3, p2

    .line 33816608
    .line 33816609
    invoke-static {v1, v0, v3}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    check-cast p1, Ljava/lang/Boolean;

    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2b} :catch_2c

    .line 33816619
    return p1

    .line 33816620
    :catch_2c
    :cond_2c
    return v2
.end method

.method public final isPrerenderExist(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 17039361
    .line 17039362
    const-string v1, "isPrerenderExist"

    .line 17039363
    .line 17039364
    check-cast v0, Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039371
    .line 17039372
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz v1, :cond_25

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_25

    .line 17039378
    .line 17039379
    :try_start_13
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 17039380
    .line 17039381
    const/4 v3, 0x1

    .line 17039382
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    aput-object p1, v3, v2

    .line 17039385
    .line 17039386
    invoke-static {v1, v0, v3}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Ljava/lang/Boolean;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_24} :catch_25

    .line 17039396
    return p1

    .line 17039397
    :catch_25
    :cond_25
    return v2
.end method

.method public final isSupportAndroidX()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 262145
    .line 262146
    const-string v1, "isSupportAndroidX"

    .line 262147
    .line 262148
    check-cast v0, Ljava/util/HashMap;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262155
    .line 262156
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    if-eqz v1, :cond_22

    .line 262160
    .line 262161
    if-eqz v0, :cond_22

    .line 262162
    .line 262163
    :try_start_13
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 262164
    .line 262165
    new-array v3, v2, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-static {v1, v0, v3}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Ljava/lang/Boolean;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_21} :catch_22

    .line 262177
    return v0

    .line 262178
    :catch_22
    :cond_22
    return v2
.end method

.method public final isTTwebviewAdblockAvailable()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, La01/b;->a:Ljava/lang/Object;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 262151
    .line 262152
    const-string v2, "isTTwebviewAdblockAvailable"

    .line 262153
    .line 262154
    check-cast v0, Ljava/util/HashMap;

    .line 262155
    .line 262156
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262161
    .line 262162
    if-eqz v0, :cond_24

    .line 262163
    .line 262164
    :try_start_14
    iget-object v2, p0, La01/b;->a:Ljava/lang/Object;

    .line 262165
    .line 262166
    new-array v3, v1, [Ljava/lang/Object;

    .line 262167
    .line 262168
    invoke-static {v2, v0, v3}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Ljava/lang/Boolean;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_22} :catch_23

    .line 262178
    return v0

    .line 262179
    :catch_23
    return v1

    .line 262180
    :cond_24
    const/4 v0, 0x1

    .line 262181
    return v0
.end method

.method public final launchRenderProcess()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 327681
    .line 327682
    const-string v1, "launchRenderProcess"

    .line 327683
    .line 327684
    check-cast v0, Ljava/util/HashMap;

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Ljava/lang/reflect/Method;

    .line 327691
    .line 327692
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 327693
    .line 327694
    const/4 v2, 0x0

    .line 327695
    if-eqz v1, :cond_42

    .line 327696
    .line 327697
    if-eqz v0, :cond_42

    .line 327698
    .line 327699
    :try_start_13
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 327700
    .line 327701
    new-array v3, v2, [Ljava/lang/Object;

    .line 327702
    .line 327703
    invoke-static {v1, v0, v3}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    check-cast v0, Ljava/lang/Boolean;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_21} :catch_22

    .line 327713
    return v0

    .line 327714
    :catch_22
    move-exception v0

    .line 327715
    const/4 v1, 0x2

    .line 327716
    new-array v1, v1, [Ljava/lang/String;

    .line 327717
    .line 327718
    const-string v3, "TT_WEBVIEW"

    .line 327719
    .line 327720
    aput-object v3, v1, v2

    .line 327721
    .line 327722
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    const-string v4, "launchRenderProcess error"

    .line 327725
    .line 327726
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    const/4 v3, 0x1

    .line 327741
    aput-object v0, v1, v3

    .line 327742
    .line 327743
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    return v2
.end method

.method public final loadLibrary(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 16973825
    .line 16973826
    const-string v1, "loadLibrary"

    .line 16973827
    .line 16973828
    check-cast v0, Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/lang/reflect/Method;

    .line 16973835
    .line 16973836
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_1d

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_1d

    .line 16973841
    .line 16973842
    :try_start_12
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 16973843
    .line 16973844
    const/4 v2, 0x1

    .line 16973845
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973846
    .line 16973847
    const/4 v3, 0x0

    .line 16973848
    aput-object p1, v2, v3

    .line 16973849
    .line 16973850
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 16973851
    .line 16973852
    .line 16973853
    :catch_1d
    :cond_1d
    return-void
.end method

.method public final notifyAppInfoGetterAvailable()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 196609
    .line 196610
    const-string v1, "notifyAppInfoGetterAvailable"

    .line 196611
    .line 196612
    check-cast v0, Ljava/util/HashMap;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/reflect/Method;

    .line 196619
    .line 196620
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 196621
    .line 196622
    if-eqz v1, :cond_1a

    .line 196623
    .line 196624
    if-eqz v0, :cond_1a

    .line 196625
    .line 196626
    :try_start_12
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 196627
    .line 196628
    const/4 v2, 0x0

    .line 196629
    new-array v2, v2, [Ljava/lang/Object;

    .line 196630
    .line 196631
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_1a

    .line 196632
    .line 196633
    .line 196634
    :catch_1a
    :cond_1a
    return-void
.end method

.method public final onCallMS(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 16973825
    .line 16973826
    const-string v1, "onCallMS"

    .line 16973827
    .line 16973828
    check-cast v0, Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/lang/reflect/Method;

    .line 16973835
    .line 16973836
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_1d

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_1d

    .line 16973841
    .line 16973842
    :try_start_12
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 16973843
    .line 16973844
    const/4 v2, 0x1

    .line 16973845
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973846
    .line 16973847
    const/4 v3, 0x0

    .line 16973848
    aput-object p1, v2, v3

    .line 16973849
    .line 16973850
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 16973851
    .line 16973852
    .line 16973853
    :catch_1d
    :cond_1d
    return-void
.end method

.method public final onRequestAdblockRuleDone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 50593793
    .line 50593794
    const-string v1, "onRequestAdblockRuleDone"

    .line 50593795
    .line 50593796
    check-cast v0, Ljava/util/HashMap;

    .line 50593797
    .line 50593798
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    check-cast v0, Ljava/lang/reflect/Method;

    .line 50593803
    .line 50593804
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 50593805
    .line 50593806
    if-eqz v1, :cond_2f

    .line 50593807
    .line 50593808
    if-eqz v0, :cond_2f

    .line 50593809
    .line 50593810
    :try_start_12
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 50593811
    .line 50593812
    const/4 v2, 0x3

    .line 50593813
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593814
    .line 50593815
    const/4 v3, 0x0

    .line 50593816
    aput-object p1, v2, v3

    .line 50593817
    .line 50593818
    const/4 p1, 0x1

    .line 50593819
    aput-object p2, v2, p1

    .line 50593820
    .line 50593821
    const/4 p1, 0x2

    .line 50593822
    aput-object p3, v2, p1

    .line 50593823
    .line 50593824
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_23} :catch_24

    .line 50593825
    .line 50593826
    .line 50593827
    goto :goto_2f

    .line 50593828
    :catch_24
    const-string p1, "TT_WEBVIEW"

    .line 50593829
    .line 50593830
    const-string p2, "onRequestAdblockRuleDone reflect error"

    .line 50593831
    .line 50593832
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p1

    .line 50593836
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V

    .line 50593837
    .line 50593838
    .line 50593839
    :cond_2f
    :goto_2f
    return-void
.end method

.method public final onSetSccEnable(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 17039361
    .line 17039362
    const-string v1, "onSetSccEnable"

    .line 17039363
    .line 17039364
    check-cast v0, Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039371
    .line 17039372
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_2e

    .line 17039375
    .line 17039376
    if-nez v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_2e

    .line 17039379
    :cond_13
    :try_start_13
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 17039380
    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v3, 0x0

    .line 17039389
    aput-object p1, v2, v3

    .line 17039390
    .line 17039391
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_22} :catch_23

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_2e

    .line 17039395
    :catch_23
    const-string p1, "TT_WEBVIEW"

    .line 17039396
    .line 17039397
    const-string v0, "onSetSccEnable reflect error"

    .line 17039398
    .line 17039399
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final onUrlCheckDone(ZILjava/lang/String;JJLjava/lang/String;)V
    .registers 13

    .prologue
    .line 100990976
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 100990977
    .line 100990978
    const-string v1, "onUrlCheckDone"

    .line 100990979
    .line 100990980
    check-cast v0, Ljava/util/HashMap;

    .line 100990981
    .line 100990982
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990983
    .line 100990984
    .line 100990985
    move-result-object v0

    .line 100990986
    check-cast v0, Ljava/lang/reflect/Method;

    .line 100990987
    .line 100990988
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 100990989
    .line 100990990
    if-eqz v1, :cond_48

    .line 100990991
    .line 100990992
    if-eqz v0, :cond_48

    .line 100990993
    .line 100990994
    :try_start_12
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 100990995
    .line 100990996
    const/4 v2, 0x6

    .line 100990997
    new-array v2, v2, [Ljava/lang/Object;

    .line 100990998
    .line 100990999
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100991000
    .line 100991001
    .line 100991002
    move-result-object p1

    .line 100991003
    const/4 v3, 0x0

    .line 100991004
    aput-object p1, v2, v3

    .line 100991005
    .line 100991006
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991007
    .line 100991008
    .line 100991009
    move-result-object p1

    .line 100991010
    const/4 p2, 0x1

    .line 100991011
    aput-object p1, v2, p2

    .line 100991012
    .line 100991013
    const/4 p1, 0x2

    .line 100991014
    aput-object p3, v2, p1

    .line 100991015
    .line 100991016
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991017
    .line 100991018
    .line 100991019
    move-result-object p1

    .line 100991020
    const/4 p2, 0x3

    .line 100991021
    aput-object p1, v2, p2

    .line 100991022
    .line 100991023
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991024
    .line 100991025
    .line 100991026
    move-result-object p1

    .line 100991027
    const/4 p2, 0x4

    .line 100991028
    aput-object p1, v2, p2

    .line 100991029
    .line 100991030
    const/4 p1, 0x5

    .line 100991031
    aput-object p8, v2, p1

    .line 100991032
    .line 100991033
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_3c} :catch_3d

    .line 100991034
    .line 100991035
    .line 100991036
    goto :goto_48

    .line 100991037
    :catch_3d
    const-string p1, "TT_WEBVIEW"

    .line 100991038
    .line 100991039
    const-string p2, "onUrlCheckDone reflect error"

    .line 100991040
    .line 100991041
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 100991042
    .line 100991043
    .line 100991044
    move-result-object p1

    .line 100991045
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V

    .line 100991046
    .line 100991047
    .line 100991048
    :cond_48
    :goto_48
    return-void
.end method

.method public final pausePreload()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 196609
    .line 196610
    const-string v1, "pausePreload"

    .line 196611
    .line 196612
    check-cast v0, Ljava/util/HashMap;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/reflect/Method;

    .line 196619
    .line 196620
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 196621
    .line 196622
    if-eqz v1, :cond_1a

    .line 196623
    .line 196624
    if-eqz v0, :cond_1a

    .line 196625
    .line 196626
    :try_start_12
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 196627
    .line 196628
    const/4 v2, 0x0

    .line 196629
    new-array v2, v2, [Ljava/lang/Object;

    .line 196630
    .line 196631
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_1a

    .line 196632
    .line 196633
    .line 196634
    :catch_1a
    :cond_1a
    return-void
.end method

.method public final preInitAwBrowserAsync()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 262145
    .line 262146
    const-string v1, "preInitAwBrowserAsync"

    .line 262147
    .line 262148
    check-cast v0, Ljava/util/HashMap;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262155
    .line 262156
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 262157
    .line 262158
    if-eqz v1, :cond_1b

    .line 262159
    .line 262160
    if-eqz v0, :cond_1b

    .line 262161
    .line 262162
    :try_start_12
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    new-array v2, v2, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_1b

    .line 262168
    .line 262169
    .line 262170
    return-void

    .line 262171
    :catch_1b
    :cond_1b
    const-string v0, "TT_WEBVIEW"

    .line 262172
    .line 262173
    const-string v1, "preInitAwBrowserAsync invoke failure"

    .line 262174
    .line 262175
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method

.method public final preconnectUrl(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 33816577
    .line 33816578
    const-string v1, "preconnectUrl"

    .line 33816579
    .line 33816580
    check-cast v0, Ljava/util/HashMap;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33816587
    .line 33816588
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 33816589
    .line 33816590
    if-eqz v1, :cond_24

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_24

    .line 33816593
    .line 33816594
    :try_start_12
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 33816595
    .line 33816596
    const/4 v2, 0x2

    .line 33816597
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    aput-object p1, v2, v3

    .line 33816601
    .line 33816602
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    const/4 p2, 0x1

    .line 33816607
    aput-object p1, v2, p2

    .line 33816608
    .line 33816609
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_24} :catch_24

    .line 33816610
    .line 33816611
    .line 33816612
    :catch_24
    :cond_24
    return-void
.end method

.method public final preloadClasses()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 262145
    .line 262146
    const-string v1, "preloadClasses"

    .line 262147
    .line 262148
    check-cast v0, Ljava/util/HashMap;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262155
    .line 262156
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    if-eqz v1, :cond_22

    .line 262160
    .line 262161
    if-eqz v0, :cond_22

    .line 262162
    .line 262163
    :try_start_13
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 262164
    .line 262165
    new-array v3, v2, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-static {v1, v0, v3}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Ljava/lang/Boolean;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_21} :catch_22

    .line 262177
    return v0

    .line 262178
    :catch_22
    :cond_22
    return v2
.end method

.method public final preloadResource(Ljava/lang/String;[BLjava/lang/String;)Z
    .registers 10

    .prologue
    .line 50659328
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 50659329
    .line 50659330
    const-string v1, "preloadResource"

    .line 50659331
    .line 50659332
    check-cast v0, Ljava/util/HashMap;

    .line 50659333
    .line 50659334
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    check-cast v0, Ljava/lang/reflect/Method;

    .line 50659339
    .line 50659340
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 50659341
    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    if-eqz v1, :cond_49

    .line 50659344
    .line 50659345
    if-eqz v0, :cond_49

    .line 50659346
    .line 50659347
    const/4 v1, 0x1

    .line 50659348
    const/4 v3, 0x2

    .line 50659349
    :try_start_15
    iget-object v4, p0, La01/b;->a:Ljava/lang/Object;

    .line 50659350
    .line 50659351
    const/4 v5, 0x3

    .line 50659352
    new-array v5, v5, [Ljava/lang/Object;

    .line 50659353
    .line 50659354
    aput-object p1, v5, v2

    .line 50659355
    .line 50659356
    aput-object p2, v5, v1

    .line 50659357
    .line 50659358
    aput-object p3, v5, v3

    .line 50659359
    .line 50659360
    invoke-static {v4, v0, v5}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    check-cast p1, Ljava/lang/Boolean;

    .line 50659365
    .line 50659366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2a} :catch_2b

    .line 50659370
    return p1

    .line 50659371
    :catch_2b
    move-exception p1

    .line 50659372
    new-array p2, v3, [Ljava/lang/String;

    .line 50659373
    .line 50659374
    const-string p3, "TT_WEBVIEW"

    .line 50659375
    .line 50659376
    aput-object p3, p2, v2

    .line 50659377
    .line 50659378
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    const-string v0, "preloadResource error"

    .line 50659381
    .line 50659382
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    aput-object p1, p2, v1

    .line 50659397
    .line 50659398
    invoke-static {p2}, Le01/l;->b([Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    :cond_49
    return v2
.end method

.method public final preloadResourceFromByteArray(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Z
    .registers 11

    .prologue
    .line 67436544
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 67436545
    .line 67436546
    const-string v1, "preloadResourceFromByteArray"

    .line 67436547
    .line 67436548
    check-cast v0, Ljava/util/HashMap;

    .line 67436549
    .line 67436550
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object v0

    .line 67436554
    check-cast v0, Ljava/lang/reflect/Method;

    .line 67436555
    .line 67436556
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 67436557
    .line 67436558
    const/4 v2, 0x0

    .line 67436559
    if-eqz v1, :cond_4c

    .line 67436560
    .line 67436561
    if-eqz v0, :cond_4c

    .line 67436562
    .line 67436563
    const/4 v1, 0x1

    .line 67436564
    const/4 v3, 0x2

    .line 67436565
    :try_start_15
    iget-object v4, p0, La01/b;->a:Ljava/lang/Object;

    .line 67436566
    .line 67436567
    const/4 v5, 0x4

    .line 67436568
    new-array v5, v5, [Ljava/lang/Object;

    .line 67436569
    .line 67436570
    aput-object p1, v5, v2

    .line 67436571
    .line 67436572
    aput-object p2, v5, v1

    .line 67436573
    .line 67436574
    aput-object p3, v5, v3

    .line 67436575
    .line 67436576
    const/4 p1, 0x3

    .line 67436577
    aput-object p4, v5, p1

    .line 67436578
    .line 67436579
    invoke-static {v4, v0, v5}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p1

    .line 67436583
    check-cast p1, Ljava/lang/Boolean;

    .line 67436584
    .line 67436585
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436586
    .line 67436587
    .line 67436588
    move-result p1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2d} :catch_2e

    .line 67436589
    return p1

    .line 67436590
    :catch_2e
    move-exception p1

    .line 67436591
    new-array p2, v3, [Ljava/lang/String;

    .line 67436592
    .line 67436593
    const-string p3, "TT_WEBVIEW"

    .line 67436594
    .line 67436595
    aput-object p3, p2, v2

    .line 67436596
    .line 67436597
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436598
    .line 67436599
    const-string p4, "preloadResourceFromByteArray error"

    .line 67436600
    .line 67436601
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436602
    .line 67436603
    .line 67436604
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object p1

    .line 67436608
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436609
    .line 67436610
    .line 67436611
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p1

    .line 67436615
    aput-object p1, p2, v1

    .line 67436616
    .line 67436617
    invoke-static {p2}, Le01/l;->b([Ljava/lang/String;)V

    .line 67436618
    .line 67436619
    .line 67436620
    :cond_4c
    return v2
.end method

.method public final preloadResourceFromLocalPath(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 50659329
    .line 50659330
    const-string v1, "preloadResourceFromLocalPath"

    .line 50659331
    .line 50659332
    check-cast v0, Ljava/util/HashMap;

    .line 50659333
    .line 50659334
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    check-cast v0, Ljava/lang/reflect/Method;

    .line 50659339
    .line 50659340
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 50659341
    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    if-eqz v1, :cond_49

    .line 50659344
    .line 50659345
    if-eqz v0, :cond_49

    .line 50659346
    .line 50659347
    const/4 v1, 0x1

    .line 50659348
    const/4 v3, 0x2

    .line 50659349
    :try_start_15
    iget-object v4, p0, La01/b;->a:Ljava/lang/Object;

    .line 50659350
    .line 50659351
    const/4 v5, 0x3

    .line 50659352
    new-array v5, v5, [Ljava/lang/Object;

    .line 50659353
    .line 50659354
    aput-object p1, v5, v2

    .line 50659355
    .line 50659356
    aput-object p2, v5, v1

    .line 50659357
    .line 50659358
    aput-object p3, v5, v3

    .line 50659359
    .line 50659360
    invoke-static {v4, v0, v5}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    check-cast p1, Ljava/lang/Boolean;

    .line 50659365
    .line 50659366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2a} :catch_2b

    .line 50659370
    return p1

    .line 50659371
    :catch_2b
    move-exception p1

    .line 50659372
    new-array p2, v3, [Ljava/lang/String;

    .line 50659373
    .line 50659374
    const-string p3, "TT_WEBVIEW"

    .line 50659375
    .line 50659376
    aput-object p3, p2, v2

    .line 50659377
    .line 50659378
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    const-string v0, "preloadResourceFromLocalPath error"

    .line 50659381
    .line 50659382
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    aput-object p1, p2, v1

    .line 50659397
    .line 50659398
    invoke-static {p2}, Le01/l;->b([Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    :cond_49
    return v2
.end method

.method public final preloadResourceFromNetwork(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 50659328
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 50659329
    .line 50659330
    const-string v1, "preloadResourceFromNetwork"

    .line 50659331
    .line 50659332
    check-cast v0, Ljava/util/HashMap;

    .line 50659333
    .line 50659334
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    check-cast v0, Ljava/lang/reflect/Method;

    .line 50659339
    .line 50659340
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 50659341
    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    if-eqz v1, :cond_49

    .line 50659344
    .line 50659345
    if-eqz v0, :cond_49

    .line 50659346
    .line 50659347
    const/4 v1, 0x1

    .line 50659348
    const/4 v3, 0x2

    .line 50659349
    :try_start_15
    iget-object v4, p0, La01/b;->a:Ljava/lang/Object;

    .line 50659350
    .line 50659351
    const/4 v5, 0x3

    .line 50659352
    new-array v5, v5, [Ljava/lang/Object;

    .line 50659353
    .line 50659354
    aput-object p1, v5, v2

    .line 50659355
    .line 50659356
    aput-object p2, v5, v1

    .line 50659357
    .line 50659358
    aput-object p3, v5, v3

    .line 50659359
    .line 50659360
    invoke-static {v4, v0, v5}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    check-cast p1, Ljava/lang/Boolean;

    .line 50659365
    .line 50659366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2a} :catch_2b

    .line 50659370
    return p1

    .line 50659371
    :catch_2b
    move-exception p1

    .line 50659372
    new-array p2, v3, [Ljava/lang/String;

    .line 50659373
    .line 50659374
    const-string p3, "TT_WEBVIEW"

    .line 50659375
    .line 50659376
    aput-object p3, p2, v2

    .line 50659377
    .line 50659378
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    const-string v0, "preloadResourceFromNetwork error"

    .line 50659381
    .line 50659382
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    aput-object p1, p2, v1

    .line 50659397
    .line 50659398
    invoke-static {p2}, Le01/l;->b([Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    :cond_49
    return v2
.end method

.method public final preloadUrl(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 84148224
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 84148225
    .line 84148226
    const-string v1, "preloadUrl"

    .line 84148227
    .line 84148228
    check-cast v0, Ljava/util/HashMap;

    .line 84148229
    .line 84148230
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148231
    .line 84148232
    .line 84148233
    move-result-object v0

    .line 84148234
    check-cast v0, Ljava/lang/reflect/Method;

    .line 84148235
    .line 84148236
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 84148237
    .line 84148238
    if-eqz v1, :cond_31

    .line 84148239
    .line 84148240
    if-eqz v0, :cond_31

    .line 84148241
    .line 84148242
    :try_start_12
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 84148243
    .line 84148244
    const/4 v2, 0x5

    .line 84148245
    new-array v2, v2, [Ljava/lang/Object;

    .line 84148246
    .line 84148247
    const/4 v3, 0x0

    .line 84148248
    aput-object p1, v2, v3

    .line 84148249
    .line 84148250
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84148251
    .line 84148252
    .line 84148253
    move-result-object p1

    .line 84148254
    const/4 p2, 0x1

    .line 84148255
    aput-object p1, v2, p2

    .line 84148256
    .line 84148257
    const/4 p1, 0x2

    .line 84148258
    aput-object p4, v2, p1

    .line 84148259
    .line 84148260
    const/4 p1, 0x3

    .line 84148261
    aput-object p5, v2, p1

    .line 84148262
    .line 84148263
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148264
    .line 84148265
    .line 84148266
    move-result-object p1

    .line 84148267
    const/4 p2, 0x4

    .line 84148268
    aput-object p1, v2, p2

    .line 84148269
    .line 84148270
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_31} :catch_31

    .line 84148271
    .line 84148272
    .line 84148273
    :catch_31
    :cond_31
    return-void
.end method

.method public final prerenderUrl(Ljava/lang/String;IILandroid/webkit/WebSettings;)Z
    .registers 9

    .prologue
    .line 67371008
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 67371009
    .line 67371010
    const-string v1, "prerenderUrlOnUI"

    .line 67371011
    .line 67371012
    check-cast v0, Ljava/util/HashMap;

    .line 67371013
    .line 67371014
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object v0

    .line 67371018
    check-cast v0, Ljava/lang/reflect/Method;

    .line 67371019
    .line 67371020
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 67371021
    .line 67371022
    const/4 v2, 0x0

    .line 67371023
    if-eqz v1, :cond_36

    .line 67371024
    .line 67371025
    if-eqz v0, :cond_36

    .line 67371026
    .line 67371027
    :try_start_13
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 67371028
    .line 67371029
    const/4 v3, 0x4

    .line 67371030
    new-array v3, v3, [Ljava/lang/Object;

    .line 67371031
    .line 67371032
    aput-object p1, v3, v2

    .line 67371033
    .line 67371034
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p1

    .line 67371038
    const/4 p2, 0x1

    .line 67371039
    aput-object p1, v3, p2

    .line 67371040
    .line 67371041
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p1

    .line 67371045
    const/4 p2, 0x2

    .line 67371046
    aput-object p1, v3, p2

    .line 67371047
    .line 67371048
    const/4 p1, 0x3

    .line 67371049
    aput-object p4, v3, p1

    .line 67371050
    .line 67371051
    invoke-static {v1, v0, v3}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371052
    .line 67371053
    .line 67371054
    move-result-object p1

    .line 67371055
    check-cast p1, Ljava/lang/Boolean;

    .line 67371056
    .line 67371057
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371058
    .line 67371059
    .line 67371060
    move-result p1
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_35} :catch_36

    .line 67371061
    return p1

    .line 67371062
    :catch_36
    :cond_36
    return v2
.end method

.method public final preresolveHosts([Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 16973825
    .line 16973826
    const-string v1, "preresolveHosts"

    .line 16973827
    .line 16973828
    check-cast v0, Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/lang/reflect/Method;

    .line 16973835
    .line 16973836
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_1d

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_1d

    .line 16973841
    .line 16973842
    :try_start_12
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 16973843
    .line 16973844
    const/4 v2, 0x1

    .line 16973845
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973846
    .line 16973847
    const/4 v3, 0x0

    .line 16973848
    aput-object p1, v2, v3

    .line 16973849
    .line 16973850
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 16973851
    .line 16973852
    .line 16973853
    :catch_1d
    :cond_1d
    return-void
.end method

.method public final registerPiaManifest(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 33816577
    .line 33816578
    const-string v1, "registerPiaManifest"

    .line 33816579
    .line 33816580
    check-cast v0, Ljava/util/HashMap;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33816587
    .line 33816588
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 33816589
    .line 33816590
    if-eqz v1, :cond_2c

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_2c

    .line 33816593
    .line 33816594
    :try_start_12
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 33816595
    .line 33816596
    const/4 v2, 0x2

    .line 33816597
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    aput-object p1, v2, v3

    .line 33816601
    .line 33816602
    const/4 p1, 0x1

    .line 33816603
    aput-object p2, v2, p1

    .line 33816604
    .line 33816605
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_20} :catch_21

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_2c

    .line 33816609
    :catch_21
    const-string p1, "TT_WEBVIEW"

    .line 33816610
    .line 33816611
    const-string p2, "registerPiaManifest reflect error"

    .line 33816612
    .line 33816613
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final removeGlobalResourceEventListener(Lcom/bytedance/lynx/webview/glue/sdk113/ISdkToGlueSdk113$IGlobalResourceEventListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, La01/b;->removeGlobalResourceEventListener(Ljava/lang/Object;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final removeGlobalResourceEventListener(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 16973825
    .line 16973826
    const-string v1, "removeGlobalResourceEventListener"

    .line 16973827
    .line 16973828
    check-cast v0, Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/lang/reflect/Method;

    .line 16973835
    .line 16973836
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_1d

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_1d

    .line 16973841
    .line 16973842
    :try_start_12
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 16973843
    .line 16973844
    const/4 v2, 0x1

    .line 16973845
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973846
    .line 16973847
    const/4 v3, 0x0

    .line 16973848
    aput-object p1, v2, v3

    .line 16973849
    .line 16973850
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 16973851
    .line 16973852
    .line 16973853
    :catch_1d
    :cond_1d
    return-void
.end method

.method public final removePrerender(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 16973825
    .line 16973826
    const-string v1, "removePrerender"

    .line 16973827
    .line 16973828
    check-cast v0, Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/lang/reflect/Method;

    .line 16973835
    .line 16973836
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_1d

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_1d

    .line 16973841
    .line 16973842
    :try_start_12
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 16973843
    .line 16973844
    const/4 v2, 0x1

    .line 16973845
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973846
    .line 16973847
    const/4 v3, 0x0

    .line 16973848
    aput-object p1, v2, v3

    .line 16973849
    .line 16973850
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 16973851
    .line 16973852
    .line 16973853
    :catch_1d
    :cond_1d
    return-void
.end method

.method public final removeResourcesByGroupId(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 17104897
    .line 17104898
    const-string v1, "removeResourcesByGroupId"

    .line 17104899
    .line 17104900
    check-cast v0, Ljava/util/HashMap;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17104907
    .line 17104908
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 17104909
    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eqz v1, :cond_44

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_44

    .line 17104914
    .line 17104915
    const/4 v1, 0x1

    .line 17104916
    :try_start_14
    iget-object v3, p0, La01/b;->a:Ljava/lang/Object;

    .line 17104917
    .line 17104918
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    aput-object p1, v4, v2

    .line 17104921
    .line 17104922
    invoke-static {v3, v0, v4}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    check-cast p1, Ljava/lang/Boolean;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_24} :catch_25

    .line 17104932
    return p1

    .line 17104933
    :catch_25
    move-exception p1

    .line 17104934
    const/4 v0, 0x2

    .line 17104935
    new-array v0, v0, [Ljava/lang/String;

    .line 17104936
    .line 17104937
    const-string v3, "TT_WEBVIEW"

    .line 17104938
    .line 17104939
    aput-object v3, v0, v2

    .line 17104940
    .line 17104941
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    const-string v4, "removeResourcesByGroupId error"

    .line 17104944
    .line 17104945
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    aput-object p1, v0, v1

    .line 17104960
    .line 17104961
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return v2
.end method

.method public final requestDiskCache(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/webview/glue/sdk113/ISdkToGlueSdk113$RequestDiskCacheCallback;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-virtual {p0, p1, p2, p3}, La01/b;->requestDiskCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method public final requestDiskCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 50593792
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 50593793
    .line 50593794
    const-string v1, "requestDiskCache"

    .line 50593795
    .line 50593796
    check-cast v0, Ljava/util/HashMap;

    .line 50593797
    .line 50593798
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    check-cast v0, Ljava/lang/reflect/Method;

    .line 50593803
    .line 50593804
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 50593805
    .line 50593806
    if-eqz v1, :cond_23

    .line 50593807
    .line 50593808
    if-eqz v0, :cond_23

    .line 50593809
    .line 50593810
    :try_start_12
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 50593811
    .line 50593812
    const/4 v2, 0x3

    .line 50593813
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593814
    .line 50593815
    const/4 v3, 0x0

    .line 50593816
    aput-object p1, v2, v3

    .line 50593817
    .line 50593818
    const/4 p1, 0x1

    .line 50593819
    aput-object p2, v2, p1

    .line 50593820
    .line 50593821
    const/4 p1, 0x2

    .line 50593822
    aput-object p3, v2, p1

    .line 50593823
    .line 50593824
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_23} :catch_23

    .line 50593825
    .line 50593826
    .line 50593827
    :catch_23
    :cond_23
    return-void
.end method

.method public final resumePreload()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 196609
    .line 196610
    const-string v1, "resumePreload"

    .line 196611
    .line 196612
    check-cast v0, Ljava/util/HashMap;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/reflect/Method;

    .line 196619
    .line 196620
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 196621
    .line 196622
    if-eqz v1, :cond_1a

    .line 196623
    .line 196624
    if-eqz v0, :cond_1a

    .line 196625
    .line 196626
    :try_start_12
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 196627
    .line 196628
    const/4 v2, 0x0

    .line 196629
    new-array v2, v2, [Ljava/lang/Object;

    .line 196630
    .line 196631
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_1a

    .line 196632
    .line 196633
    .line 196634
    :catch_1a
    :cond_1a
    return-void
.end method

.method public final setAdblockDeserializeFile(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 33816577
    .line 33816578
    const-string v1, "setAdblockDeserializeFile"

    .line 33816579
    .line 33816580
    check-cast v0, Ljava/util/HashMap;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33816587
    .line 33816588
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 33816589
    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    if-eqz v1, :cond_28

    .line 33816592
    .line 33816593
    if-eqz v0, :cond_28

    .line 33816594
    .line 33816595
    :try_start_13
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 33816596
    .line 33816597
    const/4 v3, 0x2

    .line 33816598
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    aput-object p1, v3, v2

    .line 33816601
    .line 33816602
    const/4 p1, 0x1

    .line 33816603
    aput-object p2, v3, p1

    .line 33816604
    .line 33816605
    invoke-static {v1, v0, v3}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    check-cast p1, Ljava/lang/Boolean;

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_27} :catch_28

    .line 33816615
    return p1

    .line 33816616
    :catch_28
    :cond_28
    return v2
.end method

.method public final setAdblockEnable(Z)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 17039361
    .line 17039362
    const-string v1, "setAdblockEnable"

    .line 17039363
    .line 17039364
    check-cast v0, Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039371
    .line 17039372
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz v1, :cond_29

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_29

    .line 17039378
    .line 17039379
    :try_start_13
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 17039380
    .line 17039381
    const/4 v3, 0x1

    .line 17039382
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    aput-object p1, v3, v2

    .line 17039389
    .line 17039390
    invoke-static {v1, v0, v3}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Ljava/lang/Boolean;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_28} :catch_29

    .line 17039400
    return p1

    .line 17039401
    :catch_29
    :cond_29
    return v2
.end method

.method public final setAdblockRulesPath([Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 33816577
    .line 33816578
    const-string v1, "setAdblockRulesPath"

    .line 33816579
    .line 33816580
    check-cast v0, Ljava/util/HashMap;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33816587
    .line 33816588
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 33816589
    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    if-eqz v1, :cond_28

    .line 33816592
    .line 33816593
    if-eqz v0, :cond_28

    .line 33816594
    .line 33816595
    :try_start_13
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 33816596
    .line 33816597
    const/4 v3, 0x2

    .line 33816598
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    aput-object p1, v3, v2

    .line 33816601
    .line 33816602
    const/4 p1, 0x1

    .line 33816603
    aput-object p2, v3, p1

    .line 33816604
    .line 33816605
    invoke-static {v1, v0, v3}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    check-cast p1, Ljava/lang/Boolean;

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_27} :catch_28

    .line 33816615
    return p1

    .line 33816616
    :catch_28
    :cond_28
    return v2
.end method

.method public final setCustomedHeaders(Ljava/util/Map;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 17039361
    .line 17039362
    const-string v1, "setCustomedHeaders"

    .line 17039363
    .line 17039364
    check-cast v0, Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039371
    .line 17039372
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz v1, :cond_25

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_25

    .line 17039378
    .line 17039379
    :try_start_13
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 17039380
    .line 17039381
    const/4 v3, 0x1

    .line 17039382
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    aput-object p1, v3, v2

    .line 17039385
    .line 17039386
    invoke-static {v1, v0, v3}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Ljava/lang/Boolean;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_24} :catch_25

    .line 17039396
    return p1

    .line 17039397
    :catch_25
    :cond_25
    return v2
.end method

.method public final setForceDark(Landroid/webkit/WebSettings;I)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 33816577
    .line 33816578
    const-string v1, "setForceDark"

    .line 33816579
    .line 33816580
    check-cast v0, Ljava/util/HashMap;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33816587
    .line 33816588
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 33816589
    .line 33816590
    if-eqz v1, :cond_24

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_24

    .line 33816593
    .line 33816594
    :try_start_12
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 33816595
    .line 33816596
    const/4 v2, 0x2

    .line 33816597
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    aput-object p1, v2, v3

    .line 33816601
    .line 33816602
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    const/4 p2, 0x1

    .line 33816607
    aput-object p1, v2, p2

    .line 33816608
    .line 33816609
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_24} :catch_24

    .line 33816610
    .line 33816611
    .line 33816612
    :catch_24
    :cond_24
    return-void
.end method

.method public final setForceDarkStrategy(Landroid/webkit/WebSettings;I)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 33816577
    .line 33816578
    const-string v1, "setForceDarkStrategy"

    .line 33816579
    .line 33816580
    check-cast v0, Ljava/util/HashMap;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33816587
    .line 33816588
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 33816589
    .line 33816590
    if-eqz v1, :cond_24

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_24

    .line 33816593
    .line 33816594
    :try_start_12
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 33816595
    .line 33816596
    const/4 v2, 0x2

    .line 33816597
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    aput-object p1, v2, v3

    .line 33816601
    .line 33816602
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    const/4 p2, 0x1

    .line 33816607
    aput-object p1, v2, p2

    .line 33816608
    .line 33816609
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_24} :catch_24

    .line 33816610
    .line 33816611
    .line 33816612
    :catch_24
    :cond_24
    return-void
.end method

.method public final setJsonObject(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 16973825
    .line 16973826
    const-string v1, "setJsonObject"

    .line 16973827
    .line 16973828
    check-cast v0, Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/lang/reflect/Method;

    .line 16973835
    .line 16973836
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_1d

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_1d

    .line 16973841
    .line 16973842
    :try_start_12
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 16973843
    .line 16973844
    const/4 v2, 0x1

    .line 16973845
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973846
    .line 16973847
    const/4 v3, 0x0

    .line 16973848
    aput-object p1, v2, v3

    .line 16973849
    .line 16973850
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 16973851
    .line 16973852
    .line 16973853
    :catch_1d
    :cond_1d
    return-void
.end method

.method public final setPreconnectUrl(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 33816577
    .line 33816578
    const-string v1, "setPreconnectUrl"

    .line 33816579
    .line 33816580
    check-cast v0, Ljava/util/HashMap;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33816587
    .line 33816588
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 33816589
    .line 33816590
    if-eqz v1, :cond_24

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_24

    .line 33816593
    .line 33816594
    :try_start_12
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 33816595
    .line 33816596
    const/4 v2, 0x2

    .line 33816597
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    aput-object p1, v2, v3

    .line 33816601
    .line 33816602
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    const/4 p2, 0x1

    .line 33816607
    aput-object p1, v2, p2

    .line 33816608
    .line 33816609
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_24} :catch_24

    .line 33816610
    .line 33816611
    .line 33816612
    :catch_24
    :cond_24
    return-void
.end method

.method public final setRustRulesPath([Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 33816577
    .line 33816578
    const-string v1, "setRustRulesPath"

    .line 33816579
    .line 33816580
    check-cast v0, Ljava/util/HashMap;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33816587
    .line 33816588
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 33816589
    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    if-eqz v1, :cond_28

    .line 33816592
    .line 33816593
    if-eqz v0, :cond_28

    .line 33816594
    .line 33816595
    :try_start_13
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 33816596
    .line 33816597
    const/4 v3, 0x2

    .line 33816598
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    aput-object p1, v3, v2

    .line 33816601
    .line 33816602
    const/4 p1, 0x1

    .line 33816603
    aput-object p2, v3, p1

    .line 33816604
    .line 33816605
    invoke-static {v1, v0, v3}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    check-cast p1, Ljava/lang/Boolean;

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_27} :catch_28

    .line 33816615
    return p1

    .line 33816616
    :catch_28
    :cond_28
    return v2
.end method

.method public final setSccSafeBrowsingStyle(IZ)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 33816577
    .line 33816578
    const-string v1, "setSccSafeBrowsingStyle"

    .line 33816579
    .line 33816580
    check-cast v0, Ljava/util/HashMap;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33816587
    .line 33816588
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 33816589
    .line 33816590
    if-eqz v1, :cond_28

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_28

    .line 33816593
    .line 33816594
    :try_start_12
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 33816595
    .line 33816596
    const/4 v2, 0x2

    .line 33816597
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    const/4 v3, 0x0

    .line 33816604
    aput-object p1, v2, v3

    .line 33816605
    .line 33816606
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    const/4 p2, 0x1

    .line 33816611
    aput-object p1, v2, p2

    .line 33816612
    .line 33816613
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_28} :catch_28

    .line 33816614
    .line 33816615
    .line 33816616
    :catch_28
    :cond_28
    return-void
.end method

.method public final setSysClassLoader(Ljava/lang/ClassLoader;)Z
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 17104897
    .line 17104898
    const-string v1, "setSysClassLoader"

    .line 17104899
    .line 17104900
    check-cast v0, Ljava/util/HashMap;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17104907
    .line 17104908
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 17104909
    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eqz v1, :cond_44

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_44

    .line 17104914
    .line 17104915
    const/4 v1, 0x1

    .line 17104916
    :try_start_14
    iget-object v3, p0, La01/b;->a:Ljava/lang/Object;

    .line 17104917
    .line 17104918
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    aput-object p1, v4, v2

    .line 17104921
    .line 17104922
    invoke-static {v3, v0, v4}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    check-cast p1, Ljava/lang/Boolean;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_24} :catch_25

    .line 17104932
    return p1

    .line 17104933
    :catch_25
    move-exception p1

    .line 17104934
    const/4 v0, 0x2

    .line 17104935
    new-array v0, v0, [Ljava/lang/String;

    .line 17104936
    .line 17104937
    const-string v3, "TT_WEBVIEW"

    .line 17104938
    .line 17104939
    aput-object v3, v0, v2

    .line 17104940
    .line 17104941
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    const-string v4, "setSysClassLoader error"

    .line 17104944
    .line 17104945
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    aput-object p1, v0, v1

    .line 17104960
    .line 17104961
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return v2
.end method

.method public final setUsingSysCookieEnable()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 262145
    .line 262146
    const-string v1, "setUsingSysCookieEnable"

    .line 262147
    .line 262148
    check-cast v0, Ljava/util/HashMap;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262155
    .line 262156
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    if-eqz v1, :cond_2d

    .line 262160
    .line 262161
    if-eqz v0, :cond_2d

    .line 262162
    .line 262163
    :try_start_13
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 262164
    .line 262165
    new-array v3, v2, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-static {v1, v0, v3}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Ljava/lang/Boolean;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_21} :catch_22

    .line 262177
    return v0

    .line 262178
    :catch_22
    const-string v0, "TT_WEBVIEW"

    .line 262179
    .line 262180
    const-string v1, "setUsingSysCookieEnable error"

    .line 262181
    .line 262182
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return v2
.end method

.method public final trimMemory(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 17039361
    .line 17039362
    const-string v1, "trimMemory"

    .line 17039363
    .line 17039364
    check-cast v0, Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039371
    .line 17039372
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_22

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_22

    .line 17039377
    .line 17039378
    :try_start_12
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    aput-object p1, v2, v3

    .line 17039389
    .line 17039390
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_21} :catch_22

    .line 17039391
    .line 17039392
    .line 17039393
    return-void

    .line 17039394
    :catch_22
    :cond_22
    const-string p1, "TT_WEBVIEW"

    .line 17039395
    .line 17039396
    const-string v0, "trimMemory invoke failure"

    .line 17039397
    .line 17039398
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method

.method public final unregisterPiaManifest(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 17039361
    .line 17039362
    const-string v1, "unregisterPiaManifest"

    .line 17039363
    .line 17039364
    check-cast v0, Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039371
    .line 17039372
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_29

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_29

    .line 17039377
    .line 17039378
    :try_start_12
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    aput-object p1, v2, v3

    .line 17039385
    .line 17039386
    invoke-static {v1, v0, v2}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1d} :catch_1e

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_29

    .line 17039390
    :catch_1e
    const-string p1, "TT_WEBVIEW"

    .line 17039391
    .line 17039392
    const-string v0, "unregisterPiaManifest reflect error"

    .line 17039393
    .line 17039394
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method

.method public final warmupRenderProcess()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, La01/b;->b:Ljava/util/Map;

    .line 262145
    .line 262146
    const-string v1, "warmupRenderProcess"

    .line 262147
    .line 262148
    check-cast v0, Ljava/util/HashMap;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262155
    .line 262156
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    if-eqz v1, :cond_22

    .line 262160
    .line 262161
    if-eqz v0, :cond_22

    .line 262162
    .line 262163
    :try_start_13
    iget-object v1, p0, La01/b;->a:Ljava/lang/Object;

    .line 262164
    .line 262165
    new-array v3, v2, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-static {v1, v0, v3}, La01/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Ljava/lang/Boolean;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_21} :catch_22

    .line 262177
    return v0

    .line 262178
    :catch_22
    :cond_22
    return v2
.end method
