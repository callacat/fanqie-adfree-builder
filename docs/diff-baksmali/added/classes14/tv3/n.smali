.class public final Ltv3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltv3/n;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            "Lau5/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91de9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ltv3/n;

    .line 196616
    invoke-direct {v0}, Ltv3/n;-><init>()V

    .line 196619
    sput-object v0, Ltv3/n;->a:Ltv3/n;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string/jumbo v1, "\u4e66\u67b6-\u6570\u636e2-FilterPageCache"

    .line 196626
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196629
    sput-object v0, Ltv3/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196631
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196633
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196636
    sput-object v0, Ltv3/n;->c:Ljava/util/Map;

    .line 196638
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lao3/o;)I
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Ltv3/n;->c:Ljava/util/Map;

    .line 17104902
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104904
    invoke-interface {p0}, Lao3/o;->getId()Ljava/lang/String;

    .line 17104907
    move-result-object v3

    .line 17104908
    invoke-interface {p0}, Lao3/o;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104911
    move-result-object v4

    .line 17104912
    if-nez v4, :cond_14

    .line 17104914
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104916
    :cond_14
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104919
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Lau5/h;

    .line 17104925
    if-nez v1, :cond_20

    .line 17104927
    return v0

    .line 17104928
    :cond_20
    invoke-interface {p0}, Lao3/o;->m()Ljava/lang/String;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17104935
    move-result v0

    .line 17104936
    if-eqz v0, :cond_2c

    .line 17104938
    const/4 p0, -0x1

    .line 17104939
    return p0

    .line 17104940
    :cond_2c
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104942
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerProgressService()Lcom/dragon/read/reader/services/n;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-interface {p0}, Lao3/o;->getId()Ljava/lang/String;

    .line 17104949
    move-result-object p0

    .line 17104950
    invoke-interface {v0, p0}, Lcom/dragon/read/reader/services/n;->isInBookCover(Ljava/lang/String;)Z

    .line 17104953
    move-result p0

    .line 17104954
    const/4 v0, 0x1

    .line 17104955
    if-eqz p0, :cond_3e

    .line 17104957
    return v0

    .line 17104958
    :cond_3e
    iget p0, v1, Lau5/h;->b:I

    .line 17104960
    add-int/2addr p0, v0

    .line 17104961
    return p0
.end method
