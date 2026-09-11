.class final Lcom/bytedance/android/anniex/monitor/MonitorManager$onClientComponent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/monitor/MonitorManager;->onClientComponent(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $viewType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onClientComponent$1;->$sessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onClientComponent$1;->$viewType:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 458754
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onClientComponent$1;->$sessionId:Ljava/lang/String;

    .line 458756
    const-string v2, "annie_view_type"

    .line 458758
    iget-object v3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onClientComponent$1;->$viewType:Ljava/lang/String;

    .line 458760
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458763
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onClientComponent$1;->$viewType:Ljava/lang/String;

    .line 458765
    sget-object v2, Lcom/bytedance/ies/bullet/core/common/Scenes;->AnnieXPage:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 458767
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    .line 458770
    move-result-object v2

    .line 458771
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458774
    move-result v2

    .line 458775
    const-string v3, "page"

    .line 458777
    const-string v4, "client_component"

    .line 458779
    const-string v5, "view_type"

    .line 458781
    if-eqz v2, :cond_4c

    .line 458783
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onClientComponent$1;->$sessionId:Ljava/lang/String;

    .line 458785
    invoke-virtual {v0, v1, v5, v3}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458788
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onClientComponent$1;->$sessionId:Ljava/lang/String;

    .line 458790
    sget-object v2, Lcom/bytedance/ies/bullet/base/core/common/Components;->Activity:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 458792
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/core/common/Components;->getTag()Ljava/lang/String;

    .line 458795
    move-result-object v3

    .line 458796
    invoke-virtual {v0, v1, v4, v3}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458799
    sget-object v0, Lcom/bytedance/android/anniex/scene/core/SceneManager;->o:Lcom/bytedance/android/anniex/scene/core/SceneManager$a;

    .line 458801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458804
    invoke-static {}, Lcom/bytedance/android/anniex/scene/core/SceneManager$a;->a()Lcom/bytedance/android/anniex/scene/core/SceneManager;

    .line 458807
    move-result-object v0

    .line 458808
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onClientComponent$1;->$sessionId:Ljava/lang/String;

    .line 458810
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/core/common/Components;->getTag()Ljava/lang/String;

    .line 458813
    move-result-object v2

    .line 458814
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/scene/core/SceneManager;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 458817
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 458819
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onClientComponent$1;->$sessionId:Ljava/lang/String;

    .line 458821
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager$onClientComponent$1$1;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager$onClientComponent$1$1;

    .line 458823
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectContainerBaseStringField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 458826
    goto/16 :goto_106

    .line 458828
    :cond_4c
    sget-object v2, Lcom/bytedance/ies/bullet/core/common/Scenes;->LitePage:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 458830
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    .line 458833
    move-result-object v2

    .line 458834
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458837
    move-result v2

    .line 458838
    if-eqz v2, :cond_85

    .line 458840
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onClientComponent$1;->$sessionId:Ljava/lang/String;

    .line 458842
    invoke-virtual {v0, v1, v5, v3}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458845
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onClientComponent$1;->$sessionId:Ljava/lang/String;

    .line 458847
    sget-object v2, Lcom/bytedance/ies/bullet/base/core/common/Components;->DialogFragment:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 458849
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/core/common/Components;->getTag()Ljava/lang/String;

    .line 458852
    move-result-object v3

    .line 458853
    invoke-virtual {v0, v1, v4, v3}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458856
    sget-object v0, Lcom/bytedance/android/anniex/scene/core/SceneManager;->o:Lcom/bytedance/android/anniex/scene/core/SceneManager$a;

    .line 458858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458861
    invoke-static {}, Lcom/bytedance/android/anniex/scene/core/SceneManager$a;->a()Lcom/bytedance/android/anniex/scene/core/SceneManager;

    .line 458864
    move-result-object v0

    .line 458865
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onClientComponent$1;->$sessionId:Ljava/lang/String;

    .line 458867
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/core/common/Components;->getTag()Ljava/lang/String;

    .line 458870
    move-result-object v2

    .line 458871
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/scene/core/SceneManager;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 458874
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 458876
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onClientComponent$1;->$sessionId:Ljava/lang/String;

    .line 458878
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager$onClientComponent$1$2;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager$onClientComponent$1$2;

    .line 458880
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectContainerBaseStringField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 458883
    goto/16 :goto_106

    .line 458885
    :cond_85
    sget-object v2, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 458887
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    .line 458890
    move-result-object v2

    .line 458891
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458894
    move-result v2

    .line 458895
    if-eqz v2, :cond_ad

    .line 458897
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onClientComponent$1;->$sessionId:Ljava/lang/String;

    .line 458899
    const-string v2, "popup"

    .line 458901
    invoke-virtual {v0, v1, v5, v2}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458904
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onClientComponent$1;->$sessionId:Ljava/lang/String;

    .line 458906
    sget-object v2, Lcom/bytedance/ies/bullet/base/core/common/Components;->DialogFragment:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 458908
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/core/common/Components;->getTag()Ljava/lang/String;

    .line 458911
    move-result-object v2

    .line 458912
    invoke-virtual {v0, v1, v4, v2}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458915
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 458917
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onClientComponent$1;->$sessionId:Ljava/lang/String;

    .line 458919
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager$onClientComponent$1$3;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager$onClientComponent$1$3;

    .line 458921
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectContainerBaseStringField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 458924
    goto :goto_106

    .line 458925
    :cond_ad
    sget-object v2, Lcom/bytedance/ies/bullet/core/common/Scenes;->AbsActivity:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 458927
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    .line 458930
    move-result-object v2

    .line 458931
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458934
    move-result v2

    .line 458935
    if-eqz v2, :cond_bb

    .line 458937
    const/4 v2, 0x1

    .line 458938
    goto :goto_c5

    .line 458939
    :cond_bb
    sget-object v2, Lcom/bytedance/ies/bullet/base/core/common/Components;->Activity:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 458941
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/core/common/Components;->getTag()Ljava/lang/String;

    .line 458944
    move-result-object v2

    .line 458945
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458948
    move-result v2

    .line 458949
    :goto_c5
    if-eqz v2, :cond_e1

    .line 458951
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onClientComponent$1;->$sessionId:Ljava/lang/String;

    .line 458953
    invoke-virtual {v0, v1, v5, v3}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458956
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onClientComponent$1;->$sessionId:Ljava/lang/String;

    .line 458958
    sget-object v2, Lcom/bytedance/ies/bullet/base/core/common/Components;->Activity:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 458960
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/core/common/Components;->getTag()Ljava/lang/String;

    .line 458963
    move-result-object v2

    .line 458964
    invoke-virtual {v0, v1, v4, v2}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458967
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 458969
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onClientComponent$1;->$sessionId:Ljava/lang/String;

    .line 458971
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager$onClientComponent$1$4;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager$onClientComponent$1$4;

    .line 458973
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectContainerBaseStringField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 458976
    goto :goto_106

    .line 458977
    :cond_e1
    sget-object v2, Lcom/bytedance/ies/bullet/core/common/Scenes;->ContainerFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 458979
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    .line 458982
    move-result-object v2

    .line 458983
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458986
    move-result v1

    .line 458987
    if-eqz v1, :cond_106

    .line 458989
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onClientComponent$1;->$sessionId:Ljava/lang/String;

    .line 458991
    invoke-virtual {v0, v1, v5, v3}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458994
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onClientComponent$1;->$sessionId:Ljava/lang/String;

    .line 458996
    sget-object v2, Lcom/bytedance/ies/bullet/base/core/common/Components;->Fragment:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 458998
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/core/common/Components;->getTag()Ljava/lang/String;

    .line 459001
    move-result-object v2

    .line 459002
    invoke-virtual {v0, v1, v4, v2}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459005
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 459007
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onClientComponent$1;->$sessionId:Ljava/lang/String;

    .line 459009
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager$onClientComponent$1$5;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager$onClientComponent$1$5;

    .line 459011
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectContainerBaseStringField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 459014
    :cond_106
    :goto_106
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459016
    return-object v0
.end method
