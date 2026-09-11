.class public final synthetic Lyq4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/data/saas/video/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyq4/d;->a:Ljava/lang/String;

    iput-object p1, p0, Lyq4/d;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lyq4/d;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lyq4/d;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039364
    check-cast p1, Lui4/r;

    .line 17039366
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039378
    invoke-interface {v2, v0, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->saveVideoModeToDisk(Ljava/lang/String;Lui4/r;)V

    .line 17039381
    const/4 p1, 0x0

    .line 17039382
    new-array v0, p1, [Ljava/lang/Object;

    .line 17039384
    const-string v2, "saveVideoModel success"

    .line 17039386
    const-string v3, "deliver"

    .line 17039388
    const-string v4, "LocalCacheStrategy"

    .line 17039390
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039396
    move-result-object v0

    .line 17039397
    if-eqz v0, :cond_36

    .line 17039399
    const-string v1, "preloadVideoResource invoked."

    .line 17039401
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039403
    invoke-static {v3, v4, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039409
    move-result-object p1

    .line 17039410
    const/4 v1, 0x0

    .line 17039411
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->preloadVideoResource(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/app/Activity;)V

    .line 17039414
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    return-object p1
.end method
