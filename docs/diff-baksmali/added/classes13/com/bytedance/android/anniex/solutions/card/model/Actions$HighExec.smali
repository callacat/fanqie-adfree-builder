.class public final Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/solutions/card/model/Actions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HighExec"
.end annotation


# instance fields
.field public final elseBlock:Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "else"
    .end annotation
.end field

.field public final expression:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expression"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/anniex/solutions/card/model/Expression;",
            ">;"
        }
    .end annotation
.end field

.field public final ifBlock:Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "if"
    .end annotation
.end field

.field public final thenBlock:Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "then"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ecbc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;-><init>(Ljava/util/List;Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/anniex/solutions/card/model/Expression;",
            ">;",
            "Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;",
            "Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;",
            "Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p1, p0, Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;->expression:Ljava/util/List;

    .line 67305477
    iput-object p2, p0, Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;->ifBlock:Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;

    .line 67305479
    iput-object p3, p0, Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;->elseBlock:Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;

    .line 67305481
    iput-object p4, p0, Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;->thenBlock:Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;

    .line 67305483
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925445
    move-object p1, v0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925448
    if-eqz p6, :cond_b

    .line 100925450
    move-object p2, v0

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925453
    if-eqz p6, :cond_10

    .line 100925455
    move-object p3, v0

    .line 100925456
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100925458
    if-eqz p5, :cond_15

    .line 100925460
    move-object p4, v0

    .line 100925461
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;-><init>(Ljava/util/List;Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;)V

    .line 100925464
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;

    iget-object v1, p0, Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;->expression:Ljava/util/List;

    iget-object v3, p1, Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;->expression:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;->ifBlock:Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;

    iget-object v3, p1, Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;->ifBlock:Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;->elseBlock:Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;

    iget-object v3, p1, Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;->elseBlock:Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;->thenBlock:Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;

    iget-object p1, p1, Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;->thenBlock:Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;->expression:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;->ifBlock:Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;->elseBlock:Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;->thenBlock:Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;

    if-nez v2, :cond_2c

    goto :goto_30

    :cond_2c
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;->hashCode()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HighExec(expression="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;->expression:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ifBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;->ifBlock:Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elseBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;->elseBlock:Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thenBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;->thenBlock:Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
