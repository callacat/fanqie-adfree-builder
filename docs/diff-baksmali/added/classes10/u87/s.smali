.class public final synthetic Lu87/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lu87/u;

.field public final synthetic b:Z

.field public final synthetic c:Lt87/b;

.field public final synthetic d:Lcom/dragon/reader/lib/model/LayoutType;

.field public final synthetic e:J

.field public final synthetic f:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;


# direct methods
.method public synthetic constructor <init>(JLcom/dragon/reader/lib/model/LayoutType;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lt87/b;Lu87/u;Z)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lu87/s;->a:Lu87/u;

    iput-boolean p7, p0, Lu87/s;->b:Z

    iput-object p5, p0, Lu87/s;->c:Lt87/b;

    iput-object p3, p0, Lu87/s;->d:Lcom/dragon/reader/lib/model/LayoutType;

    iput-wide p1, p0, Lu87/s;->e:J

    iput-object p4, p0, Lu87/s;->f:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lu87/s;->a:Lu87/u;

    .line 17104898
    iget-boolean v1, p0, Lu87/s;->b:Z

    .line 17104900
    iget-object v4, p0, Lu87/s;->c:Lt87/b;

    .line 17104902
    iget-object v9, p0, Lu87/s;->d:Lcom/dragon/reader/lib/model/LayoutType;

    .line 17104904
    iget-wide v10, p0, Lu87/s;->e:J

    .line 17104906
    iget-object v2, p0, Lu87/s;->f:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104908
    check-cast p1, Lj67/d;

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    iget-object v5, p1, Lj67/d;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17104916
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getHasNewCoordinate()Z

    .line 17104919
    move-result v5

    .line 17104920
    const/4 v6, 0x1

    .line 17104921
    if-eqz v5, :cond_26

    .line 17104923
    iget-object v5, v0, Lu87/u;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104925
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104928
    move-result-object v5

    .line 17104929
    invoke-interface {v5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->Q()V

    .line 17104932
    const/4 v8, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v8, 0x0

    .line 17104935
    :goto_27
    iget-object v7, p1, Lj67/d;->e:Ljava/util/List;

    .line 17104937
    if-nez v1, :cond_41

    .line 17104939
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17104942
    move-result v1

    .line 17104943
    xor-int/2addr v1, v6

    .line 17104944
    if-eqz v1, :cond_41

    .line 17104946
    new-instance v1, Lf87/a;

    .line 17104948
    iget-object v3, v0, Lu87/u;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104950
    iget-object v5, p1, Lj67/d;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17104952
    const-string v6, ""

    .line 17104954
    const/16 v12, 0x100

    .line 17104956
    move-object v2, v1

    .line 17104957
    invoke-direct/range {v2 .. v12}, Lf87/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lt87/b;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/reader/lib/model/LayoutType;JI)V

    .line 17104960
    goto :goto_5e

    .line 17104961
    :cond_41
    iget-object v1, p1, Lj67/d;->d:Ljava/lang/String;

    .line 17104963
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104966
    move-result v1

    .line 17104967
    if-lez v1, :cond_4a

    .line 17104969
    const/4 v3, 0x1

    .line 17104970
    :cond_4a
    if-eqz v3, :cond_5f

    .line 17104972
    new-instance v1, Lf87/a;

    .line 17104974
    iget-object v3, v0, Lu87/u;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104976
    iget-object v5, p1, Lj67/d;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17104978
    iget-object v6, p1, Lj67/d;->d:Ljava/lang/String;

    .line 17104980
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104983
    move-result-object v7

    .line 17104984
    const/16 v12, 0x100

    .line 17104986
    move-object v2, v1

    .line 17104987
    invoke-direct/range {v2 .. v12}, Lf87/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lt87/b;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/reader/lib/model/LayoutType;JI)V

    .line 17104990
    :goto_5e
    return-object v1

    .line 17104991
    :cond_5f
    new-instance p1, Lcom/dragon/reader/lib/api/exception/ReaderException;

    .line 17104993
    sget-object v0, Lcom/dragon/reader/lib/api/exception/ErrorCode;->CHAPTER_CONTENT_IS_EMPTY:Lcom/dragon/reader/lib/api/exception/ErrorCode;

    .line 17104995
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104997
    const-string v3, "\u7ae0\u8282\u5185\u5bb9\u4e3a\u7a7a chapterId:"

    .line 17104999
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105002
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17105005
    move-result-object v2

    .line 17105006
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105009
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105012
    move-result-object v1

    .line 17105013
    const/4 v2, 0x0

    .line 17105014
    invoke-direct {p1, v0, v1, v2}, Lcom/dragon/reader/lib/api/exception/ReaderException;-><init>(Lcom/dragon/reader/lib/api/exception/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105017
    throw p1
.end method
