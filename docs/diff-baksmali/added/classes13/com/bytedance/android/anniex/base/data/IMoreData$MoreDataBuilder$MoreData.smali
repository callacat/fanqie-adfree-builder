.class final Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/base/data/IMoreData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoreData"
.end annotation


# instance fields
.field private currentSessionId:Ljava/lang/String;

.field private currentUrl:Ljava/lang/String;

.field private moreEnterFrom:Ljava/lang/String;

.field private panelButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/anniex/base/service/AnnieXUIService$MorePanelButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eadd

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

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/anniex/base/service/AnnieXUIService$MorePanelButton;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->currentUrl:Ljava/lang/String;

    .line 67305477
    iput-object p2, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->moreEnterFrom:Ljava/lang/String;

    .line 67305479
    iput-object p3, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->currentSessionId:Ljava/lang/String;

    .line 67305481
    iput-object p4, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->panelButtons:Ljava/util/List;

    .line 67305483
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100925464
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->currentUrl:Ljava/lang/String;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->moreEnterFrom:Ljava/lang/String;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->currentSessionId:Ljava/lang/String;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->panelButtons:Ljava/util/List;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->currentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->moreEnterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->currentSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/anniex/base/service/AnnieXUIService$MorePanelButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->panelButtons:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/anniex/base/service/AnnieXUIService$MorePanelButton;",
            ">;)",
            "Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;

    iget-object v1, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->currentUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->currentUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->moreEnterFrom:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->moreEnterFrom:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->currentSessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->currentSessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->panelButtons:Ljava/util/List;

    iget-object p1, p1, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->panelButtons:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final getCurrentSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->currentSessionId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getCurrentUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->currentUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getEnterFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->moreEnterFrom:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getMoreEnterFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->moreEnterFrom:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getMorePanelButtons()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/anniex/base/service/AnnieXUIService$MorePanelButton;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->panelButtons:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final getPanelButtons()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/anniex/base/service/AnnieXUIService$MorePanelButton;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->panelButtons:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->currentSessionId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->currentUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->currentUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->moreEnterFrom:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->currentSessionId:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->panelButtons:Ljava/util/List;

    if-nez v2, :cond_2c

    goto :goto_30

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCurrentSessionId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->currentSessionId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setCurrentUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->currentUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setMoreEnterFrom(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->moreEnterFrom:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setPanelButtons(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/anniex/base/service/AnnieXUIService$MorePanelButton;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->panelButtons:Ljava/util/List;

    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MoreData(currentUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->currentUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", moreEnterFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->moreEnterFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->currentSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", panelButtons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->panelButtons:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
