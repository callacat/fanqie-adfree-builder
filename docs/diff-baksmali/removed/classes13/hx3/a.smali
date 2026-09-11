.class public final synthetic Lhx3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx3/a;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lhx3/a;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v2, Lmx5/c3;->a:Lmx5/c3;

    .line 17039367
    .line 17039368
    const/4 v3, 0x1

    .line 17039369
    new-array v3, v3, [Ljava/lang/String;

    .line 17039370
    .line 17039371
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17039372
    .line 17039373
    aput-object v0, v3, v1

    .line 17039374
    .line 17039375
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {v0}, Lmx5/c3;->l(Ljava/util/List;)Ljava/util/List;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {v0}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-nez v2, :cond_33

    .line 17039391
    .line 17039392
    check-cast v0, Ljava/util/ArrayList;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Lau5/t1;

    .line 17039399
    .line 17039400
    iget-boolean v0, v0, Lau5/t1;->r:Z

    .line 17039401
    .line 17039402
    if-eqz v0, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_33

    .line 17039405
    :cond_2d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039406
    .line 17039407
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_38

    .line 17039411
    :cond_33
    :goto_33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039412
    .line 17039413
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :goto_38
    return-void
.end method
