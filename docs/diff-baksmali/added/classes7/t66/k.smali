.class public final Lt66/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt66/k$a;
    }
.end annotation


# static fields
.field public static final b:Lt66/k$a;

.field public static final c:Lcom/dragon/read/base/util/LogHelper;

.field public static final d:F


# instance fields
.field public final a:Lcom/dragon/reader/lib/ReaderClient;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b25e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lt66/k$a;

    .line 196616
    invoke-direct {v0}, Lt66/k$a;-><init>()V

    .line 196619
    sput-object v0, Lt66/k;->b:Lt66/k$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "ReaderImage-Provider"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lt66/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    const/16 v0, 0x2d

    .line 196632
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196635
    move-result v0

    .line 196636
    int-to-float v0, v0

    .line 196637
    sput v0, Lt66/k;->d:F

    .line 196639
    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lt66/k;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/pages/preview/ImageData;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_8

    .line 17104899
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getExtraInfo()Ljava/io/Serializable;

    .line 17104902
    move-result-object p1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object p1, v0

    .line 17104905
    :goto_9
    instance-of v1, p1, Lcom/dragon/read/pages/preview/ImageChapterRange;

    .line 17104907
    if-eqz v1, :cond_10

    .line 17104909
    check-cast p1, Lcom/dragon/read/pages/preview/ImageChapterRange;

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object p1, v0

    .line 17104913
    :goto_11
    iget-object v1, p0, Lt66/k;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104918
    move-result-object v1

    .line 17104919
    if-eqz p1, :cond_1c

    .line 17104921
    iget-object p1, p1, Lcom/dragon/read/pages/preview/ImageChapterRange;->chapterId:Ljava/lang/String;

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object p1, v0

    .line 17104925
    :goto_1d
    invoke-virtual {v1, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    const/4 v1, 0x0

    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    if-eqz p1, :cond_32

    .line 17104933
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104936
    move-result v3

    .line 17104937
    if-lez v3, :cond_2d

    .line 17104939
    const/4 v3, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v3, 0x0

    .line 17104942
    :goto_2e
    if-ne v3, v2, :cond_32

    .line 17104944
    const/4 v3, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v3, 0x0

    .line 17104947
    :goto_33
    if-eqz v3, :cond_36

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object p1, v0

    .line 17104951
    :goto_37
    if-nez p1, :cond_3e

    .line 17104953
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104956
    move-result-object p1

    .line 17104957
    return-object p1

    .line 17104958
    :cond_3e
    sget-object v3, Lt66/k;->b:Lt66/k$a;

    .line 17104960
    iget-object v4, p0, Lt66/k;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104962
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    invoke-static {v4, v0, p1}, Lt66/k$a;->a(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 17104968
    move-result-object v0

    .line 17104969
    sget-object v3, Lt66/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104971
    const/4 v4, 0x2

    .line 17104972
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104974
    aput-object p1, v4, v1

    .line 17104976
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104979
    move-result-object p1

    .line 17104980
    aput-object p1, v4, v2

    .line 17104982
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104985
    move-result-object p1

    .line 17104986
    const-string v1, "experience"

    .line 17104988
    const-string/jumbo v2, "\u83b7\u53d6\u4e0a\u4e00\u7ae0\u7684\u56fe\u7247\u6570\u636e: previousChapterId=%s, result=%s"

    .line 17104991
    invoke-static {v1, p1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104997
    move-result-object p1

    .line 17104998
    check-cast p1, Ljava/util/List;

    .line 17105000
    return-object p1
.end method

.method public final b(Lcom/dragon/read/pages/preview/ImageData;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_8

    .line 17104899
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getExtraInfo()Ljava/io/Serializable;

    .line 17104902
    move-result-object p1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object p1, v0

    .line 17104905
    :goto_9
    instance-of v1, p1, Lcom/dragon/read/pages/preview/ImageChapterRange;

    .line 17104907
    if-eqz v1, :cond_10

    .line 17104909
    check-cast p1, Lcom/dragon/read/pages/preview/ImageChapterRange;

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object p1, v0

    .line 17104913
    :goto_11
    iget-object v1, p0, Lt66/k;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104918
    move-result-object v1

    .line 17104919
    if-eqz p1, :cond_1c

    .line 17104921
    iget-object p1, p1, Lcom/dragon/read/pages/preview/ImageChapterRange;->chapterId:Ljava/lang/String;

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object p1, v0

    .line 17104925
    :goto_1d
    invoke-virtual {v1, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    const/4 v1, 0x0

    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    if-eqz p1, :cond_32

    .line 17104933
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104936
    move-result v3

    .line 17104937
    if-lez v3, :cond_2d

    .line 17104939
    const/4 v3, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v3, 0x0

    .line 17104942
    :goto_2e
    if-ne v3, v2, :cond_32

    .line 17104944
    const/4 v3, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v3, 0x0

    .line 17104947
    :goto_33
    if-eqz v3, :cond_36

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object p1, v0

    .line 17104951
    :goto_37
    if-nez p1, :cond_3e

    .line 17104953
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104956
    move-result-object p1

    .line 17104957
    return-object p1

    .line 17104958
    :cond_3e
    sget-object v3, Lt66/k;->b:Lt66/k$a;

    .line 17104960
    iget-object v4, p0, Lt66/k;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104962
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    invoke-static {v4, v0, p1}, Lt66/k$a;->a(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 17104968
    move-result-object v0

    .line 17104969
    sget-object v3, Lt66/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104971
    const/4 v4, 0x2

    .line 17104972
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104974
    aput-object p1, v4, v1

    .line 17104976
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104979
    move-result-object p1

    .line 17104980
    aput-object p1, v4, v2

    .line 17104982
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104985
    move-result-object p1

    .line 17104986
    const-string v1, "experience"

    .line 17104988
    const-string/jumbo v2, "\u83b7\u53d6\u4e0b\u4e00\u7ae0\u7684\u56fe\u7247\u6570\u636e: nextChapterId=%s, result=%s"

    .line 17104991
    invoke-static {v1, p1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104997
    move-result-object p1

    .line 17104998
    check-cast p1, Ljava/util/List;

    .line 17105000
    return-object p1
.end method
