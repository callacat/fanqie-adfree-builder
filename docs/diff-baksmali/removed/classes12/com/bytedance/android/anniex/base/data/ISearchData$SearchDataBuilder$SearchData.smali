.class final Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/base/data/ISearchData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchData"
.end annotation


# instance fields
.field private containerEnterFrom:Ljava/lang/String;

.field private containerEnterMethod:Ljava/lang/String;

.field private searchBitmap:Landroid/graphics/Bitmap;

.field private searchText:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eae7

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

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->searchText:Ljava/lang/String;

    .line 67305476
    .line 67305477
    iput-object p2, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->searchBitmap:Landroid/graphics/Bitmap;

    .line 67305478
    .line 67305479
    iput-object p3, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->containerEnterFrom:Ljava/lang/String;

    .line 67305480
    .line 67305481
    iput-object p4, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->containerEnterMethod:Ljava/lang/String;

    .line 67305482
    .line 67305483
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925444
    .line 100925445
    move-object p1, v0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    .line 100925448
    if-eqz p6, :cond_b

    .line 100925449
    .line 100925450
    move-object p2, v0

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925452
    .line 100925453
    if-eqz p6, :cond_10

    .line 100925454
    .line 100925455
    move-object p3, v0

    .line 100925456
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100925457
    .line 100925458
    if-eqz p5, :cond_15

    .line 100925459
    .line 100925460
    move-object p4, v0

    .line 100925461
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 100925462
    .line 100925463
    .line 100925464
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->searchText:Ljava/lang/String;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->searchBitmap:Landroid/graphics/Bitmap;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->containerEnterFrom:Ljava/lang/String;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->containerEnterMethod:Ljava/lang/String;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->copy(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->searchText:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->searchBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->containerEnterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->containerEnterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;
    .registers 6

    new-instance v0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;

    iget-object v1, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->searchText:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->searchText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->searchBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->searchBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->containerEnterFrom:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->containerEnterFrom:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->containerEnterMethod:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->containerEnterMethod:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->searchBitmap:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContainerEnterFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->containerEnterFrom:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContainerEnterMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->containerEnterMethod:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEnterFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->containerEnterFrom:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEnterMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->containerEnterMethod:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSearchBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->searchBitmap:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSearchText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->searchText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->searchText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->searchText:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->searchBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->containerEnterFrom:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->containerEnterMethod:Ljava/lang/String;

    if-nez v2, :cond_2c

    goto :goto_30

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    return v0
.end method

.method public final setContainerEnterFrom(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->containerEnterFrom:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setContainerEnterMethod(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->containerEnterMethod:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setSearchBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->searchBitmap:Landroid/graphics/Bitmap;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setSearchText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->searchText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchData(searchText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->searchText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", searchBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->searchBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", containerEnterFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->containerEnterFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", containerEnterMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->containerEnterMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
