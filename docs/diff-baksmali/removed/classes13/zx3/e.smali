.class public final Lzx3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageResponse;",
        "Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt53/e;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lzx3/f;


# direct methods
.method public constructor <init>(Lzx3/f;Lt53/e;JLjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lzx3/e;->d:Lzx3/f;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lzx3/e;->a:Lt53/e;

    .line 67239939
    .line 67239940
    iput-wide p3, p0, Lzx3/e;->b:J

    .line 67239941
    .line 67239942
    iput-object p5, p0, Lzx3/e;->c:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageResponse;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p0, Lzx3/e;->a:Lt53/e;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Lt53/e;->b()V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v0

    .line 17104910
    iget-wide v2, p0, Lzx3/e;->b:J

    .line 17104911
    .line 17104912
    sub-long/2addr v0, v2

    .line 17104913
    const-string v2, "category"

    .line 17104914
    .line 17104915
    invoke-static {v2, v0, v1}, Lcom/dragon/read/report/ReportUtils;->reportLoadTime(Ljava/lang/String;J)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p0, Lzx3/e;->d:Lzx3/f;

    .line 17104919
    .line 17104920
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageResponse;->data:Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;

    .line 17104921
    .line 17104922
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;->offset:J

    .line 17104923
    .line 17104924
    iput-wide v2, v0, Lzx3/f;->c:J

    .line 17104925
    .line 17104926
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;->hasMore:Z

    .line 17104927
    .line 17104928
    iput-boolean v2, v0, Lzx3/f;->a:Z

    .line 17104929
    .line 17104930
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;->sessionId:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iput-object v2, v0, Lzx3/f;->b:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iget-object v0, v1, Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;->bookInfo:Ljava/util/List;

    .line 17104935
    .line 17104936
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    const-string v1, "default"

    .line 17104941
    .line 17104942
    const/4 v2, 0x1

    .line 17104943
    const/4 v3, 0x0

    .line 17104944
    const-string v4, "category_detail"

    .line 17104945
    .line 17104946
    if-nez v0, :cond_41

    .line 17104947
    .line 17104948
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    iget-object v2, p0, Lzx3/e;->c:Ljava/lang/String;

    .line 17104951
    .line 17104952
    aput-object v2, v0, v3

    .line 17104953
    .line 17104954
    const-string/jumbo v2, "\u7f51\u7edc\u83b7\u53d6 categoryId = %1s \u7684\u4e66\u7c4d\u6210\u529f\uff0c\u7ed3\u679c\u4e0d\u4e3a\u7a7a"

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v1, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_50

    .line 17104961
    :cond_41
    const/4 v0, 0x2

    .line 17104962
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104963
    .line 17104964
    const-string/jumbo v5, "\u7f51\u7edc\u83b7\u53d6 category = %1s \u7684\u4e66\u7c4d\u6210\u529f\uff0c\u7ed3\u679c\u4e3a\u7a7a"

    .line 17104965
    .line 17104966
    .line 17104967
    aput-object v5, v0, v3

    .line 17104968
    .line 17104969
    iget-object v3, p0, Lzx3/e;->c:Ljava/lang/String;

    .line 17104970
    .line 17104971
    aput-object v3, v0, v2

    .line 17104972
    .line 17104973
    invoke-static {v1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :goto_50
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageResponse;->data:Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;

    .line 17104977
    .line 17104978
    return-object p1
.end method
