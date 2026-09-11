.class public final Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bid:Ljava/lang/String;

.field private final initData:Lcom/lynx/tasm/TemplateData;

.field private final sessionId:Ljava/lang/String;

.field private final taskType:Lcom/bytedance/android/anniex/lite/flow/base/dispatch/FlowTaskType;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ebd7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/anniex/lite/flow/base/dispatch/FlowTaskType;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/lynx/tasm/TemplateData;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->taskType:Lcom/bytedance/android/anniex/lite/flow/base/dispatch/FlowTaskType;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->bid:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->sessionId:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->uri:Landroid/net/Uri;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->initData:Lcom/lynx/tasm/TemplateData;

    .line 84082703
    .line 84082704
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/android/anniex/lite/flow/base/dispatch/FlowTaskType;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/lynx/tasm/TemplateData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117571584
    and-int/lit8 p6, p6, 0x10

    .line 117571585
    .line 117571586
    if-eqz p6, :cond_5

    .line 117571587
    .line 117571588
    const/4 p5, 0x0

    .line 117571589
    :cond_5
    move-object v5, p5

    .line 117571590
    move-object v0, p0

    .line 117571591
    move-object v1, p1

    .line 117571592
    move-object v2, p2

    .line 117571593
    move-object v3, p3

    .line 117571594
    move-object v4, p4

    .line 117571595
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;-><init>(Lcom/bytedance/android/anniex/lite/flow/base/dispatch/FlowTaskType;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/lynx/tasm/TemplateData;)V

    .line 117571596
    .line 117571597
    .line 117571598
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;Lcom/bytedance/android/anniex/lite/flow/base/dispatch/FlowTaskType;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/lynx/tasm/TemplateData;ILjava/lang/Object;)Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->taskType:Lcom/bytedance/android/anniex/lite/flow/base/dispatch/FlowTaskType;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->bid:Ljava/lang/String;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->sessionId:Ljava/lang/String;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->uri:Landroid/net/Uri;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->initData:Lcom/lynx/tasm/TemplateData;

    :cond_21
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->copy(Lcom/bytedance/android/anniex/lite/flow/base/dispatch/FlowTaskType;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/lynx/tasm/TemplateData;)Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bytedance/android/anniex/lite/flow/base/dispatch/FlowTaskType;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->taskType:Lcom/bytedance/android/anniex/lite/flow/base/dispatch/FlowTaskType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->bid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component5()Lcom/lynx/tasm/TemplateData;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->initData:Lcom/lynx/tasm/TemplateData;

    return-object v0
.end method

.method public final copy(Lcom/bytedance/android/anniex/lite/flow/base/dispatch/FlowTaskType;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/lynx/tasm/TemplateData;)Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;
    .registers 13

    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;-><init>(Lcom/bytedance/android/anniex/lite/flow/base/dispatch/FlowTaskType;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/lynx/tasm/TemplateData;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;

    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->taskType:Lcom/bytedance/android/anniex/lite/flow/base/dispatch/FlowTaskType;

    iget-object v3, p1, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->taskType:Lcom/bytedance/android/anniex/lite/flow/base/dispatch/FlowTaskType;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->bid:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->bid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->uri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->initData:Lcom/lynx/tasm/TemplateData;

    iget-object p1, p1, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->initData:Lcom/lynx/tasm/TemplateData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    return v2

    :cond_3f
    return v0
.end method

.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->bid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getInitData()Lcom/lynx/tasm/TemplateData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->initData:Lcom/lynx/tasm/TemplateData;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->sessionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTaskType()Lcom/bytedance/android/anniex/lite/flow/base/dispatch/FlowTaskType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->taskType:Lcom/bytedance/android/anniex/lite/flow/base/dispatch/FlowTaskType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->uri:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->taskType:Lcom/bytedance/android/anniex/lite/flow/base/dispatch/FlowTaskType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->bid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->sessionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->initData:Lcom/lynx/tasm/TemplateData;

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadFlowTask(taskType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->taskType:Lcom/bytedance/android/anniex/lite/flow/base/dispatch/FlowTaskType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->bid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->initData:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
