.class public final Lcom/bytedance/android/ec/hybrid/list/ability/g;
.super Landroidx/recyclerview/widget/DefaultItemAnimator;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/animation/PathInterpolator;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f0a8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039368
    .line 17039369
    new-instance v0, Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/g;->a:Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    const v2, 0x3eeb851f    # 0.46f

    .line 17039380
    .line 17039381
    .line 17039382
    const/high16 v3, 0x3e800000    # 0.25f

    .line 17039383
    .line 17039384
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17039385
    .line 17039386
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/g;->b:Landroid/view/animation/PathInterpolator;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


# virtual methods
.method public final animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039365
    .line 17039366
    const-string v1, ""

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039376
    .line 17039377
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039381
    .line 17039382
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v3

    .line 17039389
    int-to-float v3, v3

    .line 17039390
    neg-float v3, v3

    .line 17039391
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039395
    .line 17039396
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/g;->a:Ljava/util/ArrayList;

    .line 17039403
    .line 17039404
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    const/4 p1, 0x1

    .line 17039408
    return p1
.end method

.method public final endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/g;->a:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_2c

    .line 17039371
    .line 17039372
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039376
    .line 17039377
    const-string v1, ""

    .line 17039378
    .line 17039379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039387
    .line 17039388
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039397
    .line 17039398
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method

.method public final getAddDuration()J
    .registers 3

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public final getMoveDuration()J
    .registers 3

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public final isRunning()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/g;->a:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    xor-int/2addr v0, v1

    .line 196616
    if-nez v0, :cond_12

    .line 196617
    .line 196618
    invoke-super {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->isRunning()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :cond_12
    :goto_12
    return v1
.end method

.method public final runPendingAnimations()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->runPendingAnimations()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/g;->a:Ljava/util/ArrayList;

    .line 327684
    .line 327685
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    xor-int/lit8 v0, v0, 0x1

    .line 327690
    .line 327691
    if-eqz v0, :cond_53

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/g;->a:Ljava/util/ArrayList;

    .line 327694
    .line 327695
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    :goto_13
    add-int/lit8 v0, v0, -0x1

    .line 327700
    .line 327701
    if-ltz v0, :cond_53

    .line 327702
    .line 327703
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/g;->a:Ljava/util/ArrayList;

    .line 327704
    .line 327705
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    const-string v2, ""

    .line 327710
    .line 327711
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327715
    .line 327716
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327717
    .line 327718
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    const/4 v3, 0x0

    .line 327723
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327728
    .line 327729
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    const-wide/16 v3, 0x12c

    .line 327734
    .line 327735
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/ability/g;->b:Landroid/view/animation/PathInterpolator;

    .line 327740
    .line 327741
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    new-instance v3, Lcom/bytedance/android/ec/hybrid/list/ability/f;

    .line 327746
    .line 327747
    invoke-direct {v3, p0, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/f;-><init>(Lcom/bytedance/android/ec/hybrid/list/ability/g;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327755
    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/g;->a:Ljava/util/ArrayList;

    .line 327758
    .line 327759
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    goto :goto_13

    .line 327763
    :cond_53
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/ability/g$a;

    .line 327764
    .line 327765
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/hybrid/list/ability/g$a;-><init>(Lcom/bytedance/android/ec/hybrid/list/ability/g;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    .line 327769
    .line 327770
    .line 327771
    return-void
.end method
