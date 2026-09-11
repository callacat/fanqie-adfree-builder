.class public final Lvp4/z;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lvp4/u;

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lvp4/u;Landroid/widget/FrameLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvp4/z;->b:Lvp4/u;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvp4/z;->c:Landroid/widget/FrameLayout;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    iput-boolean p1, p0, Lvp4/z;->a:Z

    .line 16842758
    .line 16842759
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean p1, p0, Lvp4/z;->a:Z

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object p1, p0, Lvp4/z;->b:Lvp4/u;

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lvp4/u;->b:Landroid/view/ViewGroup;

    .line 17039372
    .line 17039373
    const/16 v0, 0x8

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lvp4/z;->c:Landroid/widget/FrameLayout;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const/16 v1, 0x49

    .line 17039385
    .line 17039386
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v2, p0, Lvp4/z;->b:Lvp4/u;

    .line 17039396
    .line 17039397
    iget-object p1, v2, Lvp4/u;->l:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17039398
    .line 17039399
    if-eqz p1, :cond_2c

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->bookInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;

    .line 17039402
    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    :goto_2d
    move-object v4, p1

    .line 17039406
    const-string v5, "original_book_sticker_mid_material"

    .line 17039407
    .line 17039408
    const-string v3, "show_book"

    .line 17039409
    .line 17039410
    const/4 v6, 0x0

    .line 17039411
    const/4 v7, 0x1

    .line 17039412
    const/16 v8, 0x8

    .line 17039413
    .line 17039414
    invoke-static/range {v2 .. v8}, Lvp4/u;->f(Lvp4/u;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method
