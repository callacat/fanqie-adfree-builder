.class public final Lcom/ss/android/mannor_data/model/AdActivityInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final bottomBar:Lcom/ss/android/mannor_data/model/AdActivityBottomBar;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom_bar"
    .end annotation
.end field

.field private final promotionType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aweme_promotion_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d2c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ss/android/mannor_data/model/AdActivityInfo;-><init>(Ljava/lang/Integer;Lcom/ss/android/mannor_data/model/AdActivityBottomBar;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/ss/android/mannor_data/model/AdActivityBottomBar;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdActivityInfo;->promotionType:Ljava/lang/Integer;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lcom/ss/android/mannor_data/model/AdActivityInfo;->bottomBar:Lcom/ss/android/mannor_data/model/AdActivityBottomBar;

    .line 33685510
    .line 33685511
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/ss/android/mannor_data/model/AdActivityBottomBar;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    if-eqz p4, :cond_6

    .line 67305476
    .line 67305477
    move-object p1, v0

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_b

    .line 67305481
    .line 67305482
    move-object p2, v0

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/ss/android/mannor_data/model/AdActivityInfo;-><init>(Ljava/lang/Integer;Lcom/ss/android/mannor_data/model/AdActivityBottomBar;)V

    .line 67305484
    .line 67305485
    .line 67305486
    return-void
.end method

.method public static synthetic copy$default(Lcom/ss/android/mannor_data/model/AdActivityInfo;Ljava/lang/Integer;Lcom/ss/android/mannor_data/model/AdActivityBottomBar;ILjava/lang/Object;)Lcom/ss/android/mannor_data/model/AdActivityInfo;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/ss/android/mannor_data/model/AdActivityInfo;->promotionType:Ljava/lang/Integer;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/ss/android/mannor_data/model/AdActivityInfo;->bottomBar:Lcom/ss/android/mannor_data/model/AdActivityBottomBar;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/mannor_data/model/AdActivityInfo;->copy(Ljava/lang/Integer;Lcom/ss/android/mannor_data/model/AdActivityBottomBar;)Lcom/ss/android/mannor_data/model/AdActivityInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdActivityInfo;->promotionType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Lcom/ss/android/mannor_data/model/AdActivityBottomBar;
    .registers 2

    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdActivityInfo;->bottomBar:Lcom/ss/android/mannor_data/model/AdActivityBottomBar;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Lcom/ss/android/mannor_data/model/AdActivityBottomBar;)Lcom/ss/android/mannor_data/model/AdActivityInfo;
    .registers 4

    new-instance v0, Lcom/ss/android/mannor_data/model/AdActivityInfo;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/mannor_data/model/AdActivityInfo;-><init>(Ljava/lang/Integer;Lcom/ss/android/mannor_data/model/AdActivityBottomBar;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ss/android/mannor_data/model/AdActivityInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ss/android/mannor_data/model/AdActivityInfo;

    iget-object v1, p0, Lcom/ss/android/mannor_data/model/AdActivityInfo;->promotionType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ss/android/mannor_data/model/AdActivityInfo;->promotionType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ss/android/mannor_data/model/AdActivityInfo;->bottomBar:Lcom/ss/android/mannor_data/model/AdActivityBottomBar;

    iget-object p1, p1, Lcom/ss/android/mannor_data/model/AdActivityInfo;->bottomBar:Lcom/ss/android/mannor_data/model/AdActivityBottomBar;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getBottomBar()Lcom/ss/android/mannor_data/model/AdActivityBottomBar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdActivityInfo;->bottomBar:Lcom/ss/android/mannor_data/model/AdActivityBottomBar;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPromotionType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdActivityInfo;->promotionType:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdActivityInfo;->promotionType:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ss/android/mannor_data/model/AdActivityInfo;->bottomBar:Lcom/ss/android/mannor_data/model/AdActivityBottomBar;

    if-nez v2, :cond_12

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdActivityBottomBar;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdActivityInfo(promotionType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/mannor_data/model/AdActivityInfo;->promotionType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/mannor_data/model/AdActivityInfo;->bottomBar:Lcom/ss/android/mannor_data/model/AdActivityBottomBar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
