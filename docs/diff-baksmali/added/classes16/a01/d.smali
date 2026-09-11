.class public final La01/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/lynx/webview/glue/ITTWebViewPluginInvoker;


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
    const v0, 0x870a3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "com.bytedance.webview.chromium.plugin.TTWebPluginInvoker"

    .line 196616
    const-class v1, La01/d;

    .line 196618
    invoke-static {v1, v0}, Le01/j;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Map;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, La01/d;->b:Ljava/util/Map;

    .line 196624
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, La01/d;->a:Ljava/lang/Object;

    .line 16842757
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
.method public final inform(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, La01/d;->b:Ljava/util/Map;

    .line 33816578
    const-string v1, "inform"

    .line 33816580
    check-cast v0, Ljava/util/HashMap;

    .line 33816582
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33816588
    iget-object v1, p0, La01/d;->a:Ljava/lang/Object;

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    if-eqz v1, :cond_28

    .line 33816593
    if-eqz v0, :cond_28

    .line 33816595
    :try_start_13
    iget-object v1, p0, La01/d;->a:Ljava/lang/Object;

    .line 33816597
    const/4 v3, 0x2

    .line 33816598
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816600
    aput-object p1, v3, v2

    .line 33816602
    const/4 p1, 0x1

    .line 33816603
    aput-object p2, v3, p1

    .line 33816605
    invoke-static {v1, v0, v3}, La01/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    move-result-object p1

    .line 33816609
    check-cast p1, Ljava/lang/Boolean;

    .line 33816611
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public query(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, La01/d;->b:Ljava/util/Map;

    .line 17039362
    const-string v1, "query"

    .line 17039364
    check-cast v0, Ljava/util/HashMap;

    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039372
    iget-object v1, p0, La01/d;->a:Ljava/lang/Object;

    .line 17039374
    if-eqz v1, :cond_1f

    .line 17039376
    if-eqz v0, :cond_1f

    .line 17039378
    :try_start_12
    iget-object v1, p0, La01/d;->a:Ljava/lang/Object;

    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    aput-object p1, v2, v3

    .line 17039386
    invoke-static {v1, v0, v2}, La01/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object p1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1e} :catch_1f

    .line 17039390
    return-object p1

    .line 17039391
    :catch_1f
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    return-object p1
.end method
