.class public final La01/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/lynx/webview/glue/PrerenderManager;


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
    const v0, 0x870a0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lcom/bytedance/lynx/webview/glue/PrerenderManager;

    .line 196616
    const-string v1, "com.bytedance.webview.chromium.PrerenderManagerImpl"

    .line 196618
    invoke-static {v0, v1}, Le01/j;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Map;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, La01/a;->b:Ljava/util/Map;

    .line 196624
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    :try_start_3
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v1, "com.bytedance.webview.chromium.PrerenderManagerImpl"

    .line 262157
    const/4 v2, 0x0

    .line 262158
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->c(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, La01/a;->a:Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_19

    .line 262168
    goto :goto_24

    .line 262169
    :catch_19
    const-string v0, "TT_WEBVIEW"

    .line 262171
    const-string v1, "get PrerenderManager failure"

    .line 262173
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 262180
    :goto_24
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
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

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    return-void

    :cond_2d
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clearQueuedPrefetchToMemory()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, La01/a;->b:Ljava/util/Map;

    .line 262146
    const-string v1, "clearQueuedPrefetchToMemory"

    .line 262148
    check-cast v0, Ljava/util/HashMap;

    .line 262150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262156
    iget-object v1, p0, La01/a;->a:Ljava/lang/Object;

    .line 262158
    if-eqz v1, :cond_24

    .line 262160
    if-eqz v0, :cond_24

    .line 262162
    const/4 v2, 0x0

    .line 262163
    :try_start_13
    new-array v2, v2, [Ljava/lang/Object;

    .line 262165
    invoke-static {v1, v0, v2}, La01/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_18} :catch_19

    .line 262168
    goto :goto_24

    .line 262169
    :catch_19
    const-string v0, "TT_WEBVIEW"

    .line 262171
    const-string v1, "PrerenderManager.clearQueuedPrefetchToMemory error"

    .line 262173
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 262180
    :cond_24
    :goto_24
    return-void
.end method

.method public final destroy()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, La01/a;->b:Ljava/util/Map;

    .line 262146
    const-string v1, "destroy"

    .line 262148
    check-cast v0, Ljava/util/HashMap;

    .line 262150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262156
    iget-object v1, p0, La01/a;->a:Ljava/lang/Object;

    .line 262158
    if-eqz v1, :cond_24

    .line 262160
    if-eqz v0, :cond_24

    .line 262162
    const/4 v2, 0x0

    .line 262163
    :try_start_13
    new-array v2, v2, [Ljava/lang/Object;

    .line 262165
    invoke-static {v1, v0, v2}, La01/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_18} :catch_19

    .line 262168
    goto :goto_24

    .line 262169
    :catch_19
    const-string v0, "TT_WEBVIEW"

    .line 262171
    const-string v1, "PrerenderManager.destroy error"

    .line 262173
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 262180
    :cond_24
    :goto_24
    return-void
.end method

.method public final prefetchToMemory(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, La01/a;->b:Ljava/util/Map;

    .line 33816578
    const-string v1, "prefetchToMemory"

    .line 33816580
    check-cast v0, Ljava/util/HashMap;

    .line 33816582
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33816588
    iget-object v1, p0, La01/a;->a:Ljava/lang/Object;

    .line 33816590
    if-eqz v1, :cond_2e

    .line 33816592
    if-eqz v0, :cond_2e

    .line 33816594
    const/4 v2, 0x2

    .line 33816595
    :try_start_13
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816597
    const/4 v3, 0x0

    .line 33816598
    aput-object p1, v2, v3

    .line 33816600
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    move-result-object p1

    .line 33816604
    const/4 p2, 0x1

    .line 33816605
    aput-object p1, v2, p2

    .line 33816607
    invoke-static {v1, v0, v2}, La01/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_22} :catch_23

    .line 33816610
    goto :goto_2e

    .line 33816611
    :catch_23
    const-string p1, "TT_WEBVIEW"

    .line 33816613
    const-string p2, "PrerenderManager.prefetchToMemory error"

    .line 33816615
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V

    .line 33816622
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final removePrefetchToMemory(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, La01/a;->b:Ljava/util/Map;

    .line 17039362
    const-string v1, "removePrefetchToMemory"

    .line 17039364
    check-cast v0, Ljava/util/HashMap;

    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039372
    iget-object v1, p0, La01/a;->a:Ljava/lang/Object;

    .line 17039374
    if-eqz v1, :cond_27

    .line 17039376
    if-eqz v0, :cond_27

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    :try_start_13
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    aput-object p1, v2, v3

    .line 17039384
    invoke-static {v1, v0, v2}, La01/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1b} :catch_1c

    .line 17039387
    goto :goto_27

    .line 17039388
    :catch_1c
    const-string p1, "TT_WEBVIEW"

    .line 17039390
    const-string v0, "PrerenderManager.removePrefetchToMemory error"

    .line 17039392
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method

.method public final setClient(Lcom/bytedance/lynx/webview/glue/PrerenderManager$Client;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, La01/a;->setClient(Ljava/lang/Object;)V

    .line 16777219
    return-void
.end method

.method public final setClient(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, La01/a;->b:Ljava/util/Map;

    .line 17039362
    const-string v1, "setClient"

    .line 17039364
    check-cast v0, Ljava/util/HashMap;

    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039372
    iget-object v1, p0, La01/a;->a:Ljava/lang/Object;

    .line 17039374
    if-eqz v1, :cond_27

    .line 17039376
    if-eqz v0, :cond_27

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    :try_start_13
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    aput-object p1, v2, v3

    .line 17039384
    invoke-static {v1, v0, v2}, La01/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1b} :catch_1c

    .line 17039387
    goto :goto_27

    .line 17039388
    :catch_1c
    const-string p1, "TT_WEBVIEW"

    .line 17039390
    const-string v0, "PrerenderManager.setClient error"

    .line 17039392
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method
