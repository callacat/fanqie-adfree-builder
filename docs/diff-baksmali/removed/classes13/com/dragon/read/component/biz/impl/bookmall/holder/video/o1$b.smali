.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;-><init>(ILandroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final b()Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->I:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final c(Lcom/dragon/read/pages/video/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->F:Lgs3/n0;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_1c

    .line 17039370
    .line 17039371
    iget-object v0, v0, Lgs3/n0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_1c

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_1c

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->e()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v0, v1

    .line 17039389
    :goto_1d
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->G1(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;

    .line 17039393
    .line 17039394
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->F:Lgs3/n0;

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_36

    .line 17039397
    .line 17039398
    iget-object v0, v0, Lgs3/n0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17039399
    .line 17039400
    if-eqz v0, :cond_36

    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17039407
    .line 17039408
    if-eqz v0, :cond_36

    .line 17039409
    .line 17039410
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->f()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v1

    .line 17039414
    :cond_36
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/video/a;->H1(Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method
