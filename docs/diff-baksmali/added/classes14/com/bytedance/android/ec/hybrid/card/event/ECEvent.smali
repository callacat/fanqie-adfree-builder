.class public final Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private containerID:Ljava/lang/String;

.field private final eventName:Ljava/lang/String;

.field private final isGlobal:Z

.field private final isSticky:Z

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneID:Ljava/lang/String;

.field private targetContainerID:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7efc1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->eventName:Ljava/lang/String;

    .line 100859912
    iput-wide p2, p0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->timestamp:J

    .line 100859914
    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->sceneID:Ljava/lang/String;

    .line 100859916
    iput-boolean p5, p0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->isGlobal:Z

    .line 100859918
    iput-object p6, p0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->params:Ljava/util/Map;

    .line 100859920
    iput-boolean p7, p0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->isSticky:Z

    .line 100859922
    const-string p1, ""

    .line 100859924
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->containerID:Ljava/lang/String;

    .line 100859926
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x8

    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479877
    const/4 v7, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move v7, p5

    .line 134479880
    :goto_8
    and-int/lit8 v0, p8, 0x10

    .line 134479882
    if-eqz v0, :cond_f

    .line 134479884
    const/4 v0, 0x0

    .line 134479885
    move-object v8, v0

    .line 134479886
    goto :goto_11

    .line 134479887
    :cond_f
    move-object/from16 v8, p6

    .line 134479889
    :goto_11
    and-int/lit8 v0, p8, 0x20

    .line 134479891
    if-eqz v0, :cond_17

    .line 134479893
    const/4 v9, 0x0

    .line 134479894
    goto :goto_19

    .line 134479895
    :cond_17
    move/from16 v9, p7

    .line 134479897
    :goto_19
    move-object v2, p0

    .line 134479898
    move-object v3, p1

    .line 134479899
    move-wide v4, p2

    .line 134479900
    move-object v6, p4

    .line 134479901
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;Z)V

    .line 134479904
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILjava/lang/Object;)Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;
    .registers 15

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->eventName:Ljava/lang/String;

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-wide p2, p0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->timestamp:J

    :cond_c
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_13

    iget-object p4, p0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->sceneID:Ljava/lang/String;

    :cond_13
    move-object p9, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1a

    iget-boolean p5, p0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->isGlobal:Z

    :cond_1a
    move v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_21

    iget-object p6, p0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->params:Ljava/util/Map;

    :cond_21
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_28

    iget-boolean p7, p0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->isSticky:Z

    :cond_28
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p9

    move p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->copy(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;Z)Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    move-result-object p0

    return-object p0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->eventName:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->sceneID:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->isGlobal:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->params:Ljava/util/Map;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->isSticky:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)I
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-wide v0, p0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->timestamp:J

    .line 16973830
    iget-wide v2, p1, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->timestamp:J

    .line 16973832
    cmp-long v4, v0, v2

    .line 16973834
    if-eqz v4, :cond_1b

    .line 16973836
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973839
    move-result-object v0

    .line 16973840
    iget-wide v1, p1, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->timestamp:J

    .line 16973842
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-static {v0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 16973849
    move-result p1

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p1, -0x1

    .line 16973852
    :goto_1c
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->compareTo(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->timestamp:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->sceneID:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->isGlobal:Z

    return v0
.end method

.method public final component5()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->params:Ljava/util/Map;

    return-object v0
.end method

.method public final component6()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->isSticky:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;Z)Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;"
        }
    .end annotation

    move-object v1, p1

    move-object v4, p4

    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    move-object v0, v8

    move-wide v2, p2

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;Z)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    invoke-direct {p1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getContainerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->containerID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->eventName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->params:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getSceneID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->sceneID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getTargetContainerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->targetContainerID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->timestamp:J

    .line 2
    return-wide v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isGlobal()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->isGlobal:Z

    .line 2
    return v0
.end method

.method public final isSticky()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->isSticky:Z

    .line 2
    return v0
.end method

.method public final setContainerID(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->containerID:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setTargetContainerID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->targetContainerID:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "ECEvent:%s,%s,%s,%s,%s,%s"

    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
