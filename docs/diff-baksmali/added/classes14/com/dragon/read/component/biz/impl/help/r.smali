.class public final synthetic Lcom/dragon/read/component/biz/impl/help/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lt53/e;

.field public final synthetic b:J

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;


# direct methods
.method public synthetic constructor <init>(Lt53/e;JLcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/help/r;->a:Lt53/e;

    iput-wide p2, p0, Lcom/dragon/read/component/biz/impl/help/r;->b:J

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/help/r;->c:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/r;->a:Lt53/e;

    .line 17104898
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/help/r;->b:J

    .line 17104900
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/help/r;->c:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageResponse;

    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104907
    invoke-virtual {v0}, Lt53/e;->b()V

    .line 17104910
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104913
    move-result-wide v4

    .line 17104914
    const-string v0, "category"

    .line 17104916
    sub-long/2addr v4, v1

    .line 17104917
    invoke-static {v0, v4, v5}, Lcom/dragon/read/report/ReportUtils;->reportLoadTime(Ljava/lang/String;J)V

    .line 17104920
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageResponse;->data:Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;

    .line 17104922
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;->bookInfo:Ljava/util/List;

    .line 17104924
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104927
    move-result v0

    .line 17104928
    const-string v1, "deliver"

    .line 17104930
    const/4 v2, 0x0

    .line 17104931
    const/4 v4, 0x1

    .line 17104932
    const-string v5, "category_detail"

    .line 17104934
    if-nez v0, :cond_35

    .line 17104936
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104938
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->a:Ljava/lang/String;

    .line 17104940
    aput-object v3, v0, v2

    .line 17104942
    const-string/jumbo v2, "\u7f51\u7edc\u83b7\u53d6 categoryId = %1s \u7684\u4e66\u7c4d\u6210\u529f\uff0c\u7ed3\u679c\u4e0d\u4e3a\u7a7a"

    .line 17104945
    invoke-static {v1, v5, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    goto :goto_41

    .line 17104949
    :cond_35
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104951
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->a:Ljava/lang/String;

    .line 17104953
    aput-object v3, v0, v2

    .line 17104955
    const-string/jumbo v2, "\u7f51\u7edc\u83b7\u53d6 category = %1s \u7684\u4e66\u7c4d\u6210\u529f\uff0c\u7ed3\u679c\u4e3a\u7a7a"

    .line 17104958
    invoke-static {v1, v5, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    :goto_41
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageResponse;->data:Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;

    .line 17104963
    return-object p1
.end method
