.class public final Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/base/service/AnnieXActionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongClickConfig"
.end annotation


# instance fields
.field private final disableSaveImage:Z

.field private final enterFrom:Ljava/lang/String;

.field private final enterMethod:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eaff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;->sessionId:Ljava/lang/String;

    .line 67239941
    iput-boolean p2, p0, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;->disableSaveImage:Z

    .line 67239943
    iput-object p3, p0, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;->enterFrom:Ljava/lang/String;

    .line 67239945
    iput-object p4, p0, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;->enterMethod:Ljava/lang/String;

    .line 67239947
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;->sessionId:Ljava/lang/String;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-boolean p2, p0, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;->disableSaveImage:Z

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;->enterFrom:Ljava/lang/String;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;->enterMethod:Ljava/lang/String;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;->copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;->disableSaveImage:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;->enterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;
    .registers 6

    new-instance v0, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;

    iget-object v1, p0, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;->disableSaveImage:Z

    iget-boolean v3, p1, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;->disableSaveImage:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;->enterFrom:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;->enterFrom:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;->enterMethod:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;->enterMethod:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final getDisableSaveImage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;->disableSaveImage:Z

    .line 2
    return v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;->enterFrom:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;->enterMethod:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;->sessionId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;->sessionId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;->disableSaveImage:Z

    if-eqz v2, :cond_14

    const/16 v2, 0x4cf

    goto :goto_16

    :cond_14
    const/16 v2, 0x4d5

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;->enterFrom:Ljava/lang/String;

    if-nez v2, :cond_1f

    const/4 v2, 0x0

    goto :goto_23

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;->enterMethod:Ljava/lang/String;

    if-nez v2, :cond_2b

    goto :goto_2f

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2f
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LongClickConfig(sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disableSaveImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;->disableSaveImage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enterFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;->enterFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enterMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;->enterMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
