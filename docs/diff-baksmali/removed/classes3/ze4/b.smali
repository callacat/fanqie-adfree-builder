.class public final synthetic Lze4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lze4/c;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lze4/c;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze4/b;->a:Lze4/c;

    iput-object p2, p0, Lze4/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lze4/b;->a:Lze4/c;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lze4/b;->b:Ljava/util/List;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lze4/c;->a:Lse4/o;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Lse4/o;->j0()Llf4/f;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz v1, :cond_1f

    .line 17039371
    .line 17039372
    iget-object v1, v1, Llf4/f;->e:Lcom/dragon/read/component/download/model/DownloadType;

    .line 17039373
    .line 17039374
    sget-object v2, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_AUDIO:Lcom/dragon/read/component/download/model/DownloadType;

    .line 17039375
    .line 17039376
    if-ne v1, v2, :cond_1f

    .line 17039377
    .line 17039378
    invoke-static {v0}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->d(Ljava/util/List;)Ljava/util/List;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    sget-object v2, Lxe4/l;->a:Lxe4/l;

    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v1}, Lxe4/l;->f(Ljava/util/List;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_2c

    .line 17039391
    :cond_1f
    sget-object v1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17039392
    .line 17039393
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->comicDownloadService()Lue4/c;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-interface {v1, v2}, Lue4/c;->m(Ljava/util/List;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    const-string v1, "\u5220\u9664\u6210\u529f"

    .line 17039405
    .line 17039406
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object p1, p1, Lze4/c;->a:Lse4/o;

    .line 17039410
    .line 17039411
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039412
    .line 17039413
    .line 17039414
    move-result v0

    .line 17039415
    const-string v1, "delete"

    .line 17039416
    .line 17039417
    invoke-interface {p1, v0, v1}, Lse4/o;->t1(ILjava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method
