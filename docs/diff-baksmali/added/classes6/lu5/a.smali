.class public final Llu5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/bytedance/minigame/bdpbase/core/IBdpPluginInstallListener;

.field public final c:Ljava/lang/String;

.field public final d:Llu5/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x991e1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "BdpPluginServiceImpl"

    .line 196613
    iput-object v0, p0, Llu5/a;->a:Ljava/lang/String;

    .line 196615
    const-string v0, "com.dragon.read.plugin.minigame"

    .line 196617
    iput-object v0, p0, Llu5/a;->c:Ljava/lang/String;

    .line 196619
    new-instance v0, Llu5/a$a;

    .line 196621
    invoke-direct {v0, p0}, Llu5/a$a;-><init>(Llu5/a;)V

    .line 196624
    iput-object v0, p0, Llu5/a;->d:Llu5/a$a;

    .line 196626
    return-void
.end method


# virtual methods
.method public final getHostApplication()Landroid/app/Application;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 196620
    invoke-interface {v0}, Lcom/byted/mgl/service/api/host/IMglHostAppService;->getHostApplication()Landroid/app/Application;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, ""

    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    return-object v0
.end method

.method public final install(Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973826
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->getListener()Lcom/bytedance/minigame/bdpbase/core/IBdpPluginInstallListener;

    .line 16973829
    move-result-object v0

    .line 16973830
    iput-object v0, p0, Llu5/a;->b:Lcom/bytedance/minigame/bdpbase/core/IBdpPluginInstallListener;

    .line 16973832
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->getPackageName()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadSync(Ljava/lang/String;)Z

    .line 16973843
    :cond_13
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16973846
    move-result-object p1

    .line 16973847
    iget-object v0, p0, Llu5/a;->d:Llu5/a$a;

    .line 16973849
    invoke-virtual {p1, v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->registerPluginEventListener(Lcom/dragon/read/plugin/common/IPluginEventListener;)V

    .line 16973852
    return-void
.end method

.method public final isPluginReady(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public final isPluginReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 50528256
    if-nez p1, :cond_4

    .line 50528258
    const-string p1, ""

    .line 50528260
    :cond_4
    invoke-virtual {p0, p1}, Llu5/a;->isPluginReady(Ljava/lang/String;)Z

    .line 50528263
    move-result p1

    .line 50528264
    return p1
.end method

.method public final loadClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    :try_start_3
    invoke-static {p2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816582
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_7} :catch_8

    .line 33816583
    return-object p1

    .line 33816584
    :catch_8
    move-exception p1

    .line 33816585
    iget-object p2, p0, Llu5/a;->a:Ljava/lang/String;

    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816592
    const-string v2, "loadClass:  ClassNotFoundException "

    .line 33816594
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    const/4 v1, 0x0

    .line 33816605
    aput-object p1, v0, v1

    .line 33816607
    const-string p1, "default"

    .line 33816609
    invoke-static {p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    const/4 p1, 0x0

    .line 33816613
    return-object p1
.end method

.method public final loadPluginClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    :try_start_3
    invoke-static {p2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816582
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_7} :catch_8

    .line 33816583
    return-object p1

    .line 33816584
    :catch_8
    move-exception p1

    .line 33816585
    iget-object p2, p0, Llu5/a;->a:Ljava/lang/String;

    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816592
    const-string v2, " class.forName Failed "

    .line 33816594
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    const/4 v1, 0x0

    .line 33816605
    aput-object p1, v0, v1

    .line 33816607
    const-string p1, "default"

    .line 33816609
    invoke-static {p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    const/4 p1, 0x0

    .line 33816613
    return-object p1
.end method
