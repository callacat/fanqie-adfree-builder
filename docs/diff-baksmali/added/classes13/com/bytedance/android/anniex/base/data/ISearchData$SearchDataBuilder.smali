.class public final Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/base/data/ISearchData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchDataBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;
    }
.end annotation


# instance fields
.field private final searchData:Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eae6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v7, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    const/4 v4, 0x0

    .line 196617
    const/16 v5, 0xf

    .line 196619
    const/4 v6, 0x0

    .line 196620
    move-object v0, v7

    .line 196621
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196624
    iput-object v7, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder;->searchData:Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;

    .line 196626
    return-void
.end method


# virtual methods
.method public final build()Lcom/bytedance/android/anniex/base/data/ISearchData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder;->searchData:Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;

    .line 2
    return-object v0
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder;->searchData:Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->setSearchBitmap(Landroid/graphics/Bitmap;)V

    .line 16842757
    return-object p0
.end method

.method public final setEnterFrom(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder;->searchData:Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->setContainerEnterFrom(Ljava/lang/String;)V

    .line 16842757
    return-object p0
.end method

.method public final setEnterMethod(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder;->searchData:Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->setContainerEnterMethod(Ljava/lang/String;)V

    .line 16842757
    return-object p0
.end method

.method public final setText(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder;->searchData:Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/data/ISearchData$SearchDataBuilder$SearchData;->setSearchText(Ljava/lang/String;)V

    .line 16842757
    return-object p0
.end method
