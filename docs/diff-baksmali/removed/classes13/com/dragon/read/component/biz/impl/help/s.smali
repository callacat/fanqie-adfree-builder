.class public final synthetic Lcom/dragon/read/component/biz/impl/help/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lt53/e;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;


# direct methods
.method public synthetic constructor <init>(Lt53/e;Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/help/s;->a:Lt53/e;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/help/s;->b:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/s;->a:Lt53/e;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/help/s;->b:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Lt53/e;->c(Ljava/lang/Throwable;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v0, "category"

    .line 17039370
    .line 17039371
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->reportLoadFail(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    const/4 v0, 0x2

    .line 17039375
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->a:Ljava/lang/String;

    .line 17039379
    .line 17039380
    aput-object v1, v0, v2

    .line 17039381
    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    aput-object p1, v0, v1

    .line 17039388
    .line 17039389
    const-string/jumbo p1, "\u7f51\u7edc\u83b7\u53d6id\u4e3a %1s \u5206\u7c7b\u4e0b\u7684\u6570\u636e\u5931\u8d25\uff0c\u9519\u8bef\u4fe1\u606f\uff1a%2s"

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v1, "deliver"

    .line 17039393
    .line 17039394
    const-string v2, "category_detail"

    .line 17039395
    .line 17039396
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method
