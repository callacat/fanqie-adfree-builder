.class public final Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final isLynx:Z

.field private final originSchema:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e971

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput-object p1, p0, Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;->context:Landroid/content/Context;

    .line 67239945
    iput-object p2, p0, Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;->url:Ljava/lang/String;

    .line 67239947
    iput-boolean p3, p0, Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;->isLynx:Z

    .line 67239949
    iput-object p4, p0, Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;->originSchema:Ljava/lang/String;

    .line 67239951
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p5, 0x8

    .line 100859906
    if-eqz p5, :cond_6

    .line 100859908
    const-string p4, ""

    .line 100859910
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100859913
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;->context:Landroid/content/Context;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;->url:Ljava/lang/String;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-boolean p3, p0, Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;->isLynx:Z

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;->originSchema:Ljava/lang/String;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;->copy(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;->isLynx:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;->originSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;
    .registers 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    new-instance v0, Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;

    iget-object v1, p0, Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;->isLynx:Z

    iget-boolean v3, p1, Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;->isLynx:Z

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;->originSchema:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;->originSchema:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public final getOriginSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;->originSchema:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;->url:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;->isLynx:Z

    if-eqz v1, :cond_1d

    const/16 v1, 0x4cf

    goto :goto_1f

    :cond_1d
    const/16 v1, 0x4d5

    :goto_1f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;->originSchema:Ljava/lang/String;

    if-nez v1, :cond_27

    goto :goto_2b

    :cond_27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2b
    add-int/2addr v0, v2

    return v0
.end method

.method public final isLynx()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;->isLynx:Z

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenDebugPanelParam(context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLynx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;->isLynx:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", originSchema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/annie/service/debug/OpenDebugPanelParam;->originSchema:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
