.class final Lcom/bytedance/android/anniex/monitor/MonitorManager$onClientComponent$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager$onClientComponent$1$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onClientComponent$1$2;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onClientComponent$1$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onClientComponent$1$2;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager$onClientComponent$1$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/salamander/anniex/AccessLayerStringField;->ClientComponent:Lcom/bytedance/salamander/anniex/AccessLayerStringField;

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/bytedance/ies/bullet/base/core/common/Components;->DialogFragment:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/core/common/Components;->getTag()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->c(Lcom/bytedance/salamander/anniex/AccessLayerStringField;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method
