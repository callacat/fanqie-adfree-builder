.class public final Lx92/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx92/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ba9e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx92/g;)Lx92/e;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lx92/g;->a:Lx92/f;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lx92/f;->b:Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    iget-object p1, p1, Lx92/g;->a:Lx92/f;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lx92/f;->c:Ljava/util/List;

    .line 17039375
    .line 17039376
    const-string v2, ""

    .line 17039377
    .line 17039378
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 v2, 0x2

    .line 17039382
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    aput-object v1, v2, v0

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    aput-object v0, v2, v1

    .line 17039396
    .line 17039397
    const/4 v0, 0x4

    .line 17039398
    const-string v1, "ComicLog-\u6f2b\u753b\u54cd\u5e94\u65f6\u957f"

    .line 17039399
    .line 17039400
    const-string v3, "\u7ae0\u8282\u539f\u59cb\u5185\u5bb9\u63d2\u9875\u5b8c\u6210, chapterId = %s, page size = %d"

    .line 17039401
    .line 17039402
    invoke-static {v0, v1, v3, v2}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    new-instance v0, Lx92/e;

    .line 17039406
    .line 17039407
    invoke-direct {v0, p1}, Lx92/e;-><init>(Ljava/util/List;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-object v0
.end method
