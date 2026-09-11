.class public final synthetic Lu87/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lu87/u;

.field public final synthetic b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

.field public final synthetic c:Lt87/b;

.field public final synthetic d:Lcom/dragon/reader/lib/model/LayoutType;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lu87/u;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lt87/b;Lcom/dragon/reader/lib/model/LayoutType;J)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu87/q;->a:Lu87/u;

    iput-object p2, p0, Lu87/q;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    iput-object p3, p0, Lu87/q;->c:Lt87/b;

    iput-object p4, p0, Lu87/q;->d:Lcom/dragon/reader/lib/model/LayoutType;

    iput-wide p5, p0, Lu87/q;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lu87/q;->a:Lu87/u;

    .line 17104898
    iget-object v1, p0, Lu87/q;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104900
    iget-object v4, p0, Lu87/q;->c:Lt87/b;

    .line 17104902
    iget-object v9, p0, Lu87/q;->d:Lcom/dragon/reader/lib/model/LayoutType;

    .line 17104904
    iget-wide v10, p0, Lu87/q;->e:J

    .line 17104906
    check-cast p1, Lj67/d;

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    iget-object v3, p1, Lj67/d;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17104914
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getHasNewCoordinate()Z

    .line 17104917
    move-result v3

    .line 17104918
    const/4 v5, 0x1

    .line 17104919
    if-eqz v3, :cond_24

    .line 17104921
    iget-object v3, v0, Lu87/u;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104923
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->Q()V

    .line 17104930
    const/4 v8, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v8, 0x0

    .line 17104933
    :goto_25
    iget-object v3, p1, Lj67/d;->d:Ljava/lang/String;

    .line 17104935
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104938
    move-result v3

    .line 17104939
    if-nez v3, :cond_2e

    .line 17104941
    const/4 v2, 0x1

    .line 17104942
    :cond_2e
    if-nez v2, :cond_43

    .line 17104944
    new-instance v1, Lf87/a;

    .line 17104946
    iget-object v3, v0, Lu87/u;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104948
    iget-object v5, p1, Lj67/d;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17104950
    iget-object v6, p1, Lj67/d;->d:Ljava/lang/String;

    .line 17104952
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104955
    move-result-object v7

    .line 17104956
    const/16 v12, 0x100

    .line 17104958
    move-object v2, v1

    .line 17104959
    invoke-direct/range {v2 .. v12}, Lf87/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lt87/b;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/reader/lib/model/LayoutType;JI)V

    .line 17104962
    return-object v1

    .line 17104963
    :cond_43
    new-instance p1, Lcom/dragon/reader/lib/api/exception/ReaderException;

    .line 17104965
    sget-object v0, Lcom/dragon/reader/lib/api/exception/ErrorCode;->CHAPTER_CONTENT_IS_EMPTY:Lcom/dragon/reader/lib/api/exception/ErrorCode;

    .line 17104967
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104969
    const-string v3, "\u7ae0\u8282\u5185\u5bb9\u4e3a\u7a7a chapterId:"

    .line 17104971
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104977
    move-result-object v1

    .line 17104978
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    move-result-object v1

    .line 17104985
    const/4 v2, 0x0

    .line 17104986
    invoke-direct {p1, v0, v1, v2}, Lcom/dragon/reader/lib/api/exception/ReaderException;-><init>(Lcom/dragon/reader/lib/api/exception/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104989
    throw p1
.end method
