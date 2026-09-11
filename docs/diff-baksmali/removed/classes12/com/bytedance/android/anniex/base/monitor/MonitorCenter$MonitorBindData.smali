.class final Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MonitorBindData"
.end annotation


# instance fields
.field private final container:Lcom/bytedance/android/anniex/base/container/IContainer;

.field private final dataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final extraMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService$MonitorListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eafd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService$MonitorListener;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/base/container/IContainer;",
            "Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService$MonitorListener;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;->container:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;->listener:Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService$MonitorListener;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;->dataMap:Ljava/util/HashMap;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;->extraMap:Ljava/util/HashMap;

    .line 67239949
    .line 67239950
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService$MonitorListener;Ljava/util/HashMap;Ljava/util/HashMap;ILjava/lang/Object;)Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;->container:Lcom/bytedance/android/anniex/base/container/IContainer;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;->listener:Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService$MonitorListener;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;->dataMap:Ljava/util/HashMap;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;->extraMap:Ljava/util/HashMap;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;->copy(Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService$MonitorListener;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;

    move-result-object p0

    return-object p0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;->container:Lcom/bytedance/android/anniex/base/container/IContainer;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;->listener:Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService$MonitorListener;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;->dataMap:Ljava/util/HashMap;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;->extraMap:Ljava/util/HashMap;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/bytedance/android/anniex/base/container/IContainer;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;->container:Lcom/bytedance/android/anniex/base/container/IContainer;

    return-object v0
.end method

.method public final component2()Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService$MonitorListener;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;->listener:Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService$MonitorListener;

    return-object v0
.end method

.method public final component3()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;->dataMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final component4()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;->extraMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final copy(Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService$MonitorListener;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/base/container/IContainer;",
            "Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService$MonitorListener;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;-><init>(Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService$MonitorListener;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;

    invoke-direct {p1}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getContainer()Lcom/bytedance/android/anniex/base/container/IContainer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;->container:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDataMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;->dataMap:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getExtraMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;->extraMap:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getListener()Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService$MonitorListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;->listener:Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService$MonitorListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "MonitorCenter$MonitorBindData:%s,%s,%s,%s"

    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
