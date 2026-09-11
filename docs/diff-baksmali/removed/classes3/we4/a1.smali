.class public final Lwe4/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/download/impl/e;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/download/impl/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwe4/a1;->a:Lcom/dragon/read/component/download/impl/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public final onPageSelected(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lwe4/a1;->a:Lcom/dragon/read/component/download/impl/e;

    .line 17039361
    .line 17039362
    iget-boolean v1, v0, Lcom/dragon/read/component/download/impl/e;->n:Z

    .line 17039363
    .line 17039364
    if-eqz v1, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-boolean v1, v0, Lcom/dragon/read/component/download/impl/e;->w:Z

    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-eqz v1, :cond_f

    .line 17039371
    .line 17039372
    iput-boolean v2, v0, Lcom/dragon/read/component/download/impl/e;->w:Z

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-boolean v1, v0, Lcom/dragon/read/component/download/impl/e;->o:Z

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_27

    .line 17039378
    .line 17039379
    iput-boolean v2, v0, Lcom/dragon/read/component/download/impl/e;->o:Z

    .line 17039380
    .line 17039381
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/e;->r:Ljava/util/List;

    .line 17039382
    .line 17039383
    if-nez p1, :cond_1b

    .line 17039384
    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    check-cast v0, Ljava/util/ArrayList;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Lcom/dragon/read/base/AbsFragment;

    .line 17039395
    .line 17039396
    invoke-static {v0, v2}, Lcom/dragon/read/base/x;->b(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    if-nez p1, :cond_2c

    .line 17039400
    .line 17039401
    const-string p1, "\u5df2\u4e0b\u8f7d"

    .line 17039402
    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    const-string p1, "\u4e0b\u8f7d\u4e2d"

    .line 17039405
    .line 17039406
    :goto_2e
    iget-object v0, p0, Lwe4/a1;->a:Lcom/dragon/read/component/download/impl/e;

    .line 17039407
    .line 17039408
    iget-object v1, v0, Lcom/dragon/read/component/download/impl/e;->y:Ljava/lang/String;

    .line 17039409
    .line 17039410
    iget-object v2, v0, Lcom/dragon/read/component/download/impl/e;->p:Ljava/lang/String;

    .line 17039411
    .line 17039412
    const-string v3, "flip"

    .line 17039413
    .line 17039414
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/e;->z:Ljava/lang/String;

    .line 17039415
    .line 17039416
    invoke-static {p1, v1, v2, v3, v0}, Lwe4/l1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method
