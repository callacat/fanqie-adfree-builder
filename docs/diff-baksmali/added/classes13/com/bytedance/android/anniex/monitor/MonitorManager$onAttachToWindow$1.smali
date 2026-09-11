.class final Lcom/bytedance/android/anniex/monitor/MonitorManager$onAttachToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/monitor/MonitorManager;->onAttachToWindow(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $enableEventWithSessionId:Z

.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-boolean p1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onAttachToWindow$1;->$enableEventWithSessionId:Z

    iput-object p2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onAttachToWindow$1;->$sessionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onAttachToWindow$1;->$url:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onAttachToWindow$1;->$enableEventWithSessionId:Z

    .line 327682
    if-nez v0, :cond_1a

    .line 327684
    sget-object v0, Lcom/bytedance/android/anniex/scene/core/SceneManager;->o:Lcom/bytedance/android/anniex/scene/core/SceneManager$a;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    invoke-static {}, Lcom/bytedance/android/anniex/scene/core/SceneManager$a;->a()Lcom/bytedance/android/anniex/scene/core/SceneManager;

    .line 327692
    move-result-object v0

    .line 327693
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onAttachToWindow$1;->$sessionId:Ljava/lang/String;

    .line 327695
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 327697
    iget-object v3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onAttachToWindow$1;->$url:Ljava/lang/String;

    .line 327699
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->getRowUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327702
    move-result-object v2

    .line 327703
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/scene/core/SceneManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 327706
    :cond_1a
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 327708
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onAttachToWindow$1;->$sessionId:Ljava/lang/String;

    .line 327710
    const-string v2, "is_attached"

    .line 327712
    const-string v3, "1"

    .line 327714
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327717
    sget-object v1, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 327719
    const-string v2, "default_bid"

    .line 327721
    const-class v3, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 327723
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 327726
    move-result-object v1

    .line 327727
    check-cast v1, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 327729
    if-eqz v1, :cond_44

    .line 327731
    invoke-interface {v1}, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;->getAttachScene()Lcom/bytedance/android/anniex/ability/service/AttachScene;

    .line 327734
    move-result-object v1

    .line 327735
    if-eqz v1, :cond_44

    .line 327737
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onAttachToWindow$1;->$sessionId:Ljava/lang/String;

    .line 327739
    const-string v3, "attach_scene"

    .line 327741
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/ability/service/AttachScene;->getScene()Ljava/lang/String;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327748
    :cond_44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327750
    return-object v0
.end method
