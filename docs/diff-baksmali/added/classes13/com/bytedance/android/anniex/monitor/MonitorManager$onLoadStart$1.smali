.class final Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLoadStart(Ljava/lang/String;Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;)V
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
.field final synthetic $annieXCardScene:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

.field final synthetic $sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;)V
    .registers 3

    iput-object p2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadStart$1;->$annieXCardScene:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadStart$1;->$sessionId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadStart$1;->$annieXCardScene:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    .line 327682
    sget-object v1, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->NEW:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    .line 327684
    if-eq v0, v1, :cond_2e

    .line 327686
    sget-object v1, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->RELOAD:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    .line 327688
    if-eq v0, v1, :cond_2e

    .line 327690
    sget-object v1, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->REUSE:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    .line 327692
    if-ne v0, v1, :cond_f

    .line 327694
    goto :goto_2e

    .line 327695
    :cond_f
    sget-object v1, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->RESET_DATA:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    .line 327697
    if-eq v0, v1, :cond_1b

    .line 327699
    sget-object v1, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->UPDATE_DATA:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    .line 327701
    if-eq v0, v1, :cond_1b

    .line 327703
    sget-object v1, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->SSR:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    .line 327705
    if-ne v0, v1, :cond_50

    .line 327707
    :cond_1b
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportStateMap:Ljava/util/Map;

    .line 327709
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadStart$1;->$sessionId:Ljava/lang/String;

    .line 327711
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    move-result-object v0

    .line 327715
    check-cast v0, Lcom/bytedance/android/anniex/monitor/b;

    .line 327717
    if-nez v0, :cond_28

    .line 327719
    goto :goto_50

    .line 327720
    :cond_28
    const-string v1, "success"

    .line 327722
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/monitor/b;->b(Ljava/lang/String;)V

    .line 327725
    goto :goto_50

    .line 327726
    :cond_2e
    :goto_2e
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportStateMap:Ljava/util/Map;

    .line 327728
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadStart$1;->$sessionId:Ljava/lang/String;

    .line 327730
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    move-result-object v1

    .line 327734
    check-cast v1, Lcom/bytedance/android/anniex/monitor/b;

    .line 327736
    if-nez v1, :cond_3b

    .line 327738
    goto :goto_40

    .line 327739
    :cond_3b
    const-string v2, "cancel"

    .line 327741
    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/monitor/b;->b(Ljava/lang/String;)V

    .line 327744
    :goto_40
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadStart$1;->$sessionId:Ljava/lang/String;

    .line 327746
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    move-result-object v0

    .line 327750
    check-cast v0, Lcom/bytedance/android/anniex/monitor/b;

    .line 327752
    if-nez v0, :cond_4b

    .line 327754
    goto :goto_50

    .line 327755
    :cond_4b
    const-string v1, "load_template_start"

    .line 327757
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/monitor/b;->b(Ljava/lang/String;)V

    .line 327760
    :cond_50
    :goto_50
    sget-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->a:Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;

    .line 327762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    invoke-static {}, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->d()V

    .line 327768
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327770
    return-object v0
.end method
