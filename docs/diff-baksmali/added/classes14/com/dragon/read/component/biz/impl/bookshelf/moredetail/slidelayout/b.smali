.class public final Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;
.super Landroidx/recyclerview/widget/SimpleItemAnimator;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;

.field public final b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ec9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;-><init>()V

    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816584
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->c:Ljava/util/List;

    .line 33816586
    new-instance v0, Ljava/util/ArrayList;

    .line 33816588
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816591
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->d:Ljava/util/List;

    .line 33816593
    new-instance v0, Ljava/util/ArrayList;

    .line 33816595
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816598
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->e:Ljava/util/List;

    .line 33816600
    new-instance v0, Ljava/util/ArrayList;

    .line 33816602
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816605
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->f:Ljava/util/List;

    .line 33816607
    new-instance v0, Ljava/util/ArrayList;

    .line 33816609
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816612
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->g:Ljava/util/List;

    .line 33816614
    new-instance v0, Ljava/util/ArrayList;

    .line 33816616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816619
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->h:Ljava/util/List;

    .line 33816621
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;

    .line 33816623
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;

    .line 33816625
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;

    .line 17039366
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->c()I

    .line 17039369
    move-result v1

    .line 17039370
    if-ge v0, v1, :cond_15

    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->e()I

    .line 17039377
    move-result p1

    .line 17039378
    neg-int p1, p1

    .line 17039379
    :goto_13
    int-to-float p1, p1

    .line 17039380
    return p1

    .line 17039381
    :cond_15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039384
    move-result p1

    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;

    .line 17039387
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->c()I

    .line 17039390
    move-result v0

    .line 17039391
    if-le p1, v0, :cond_28

    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;

    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->e()I

    .line 17039398
    move-result p1

    .line 17039399
    goto :goto_13

    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;

    .line 17039402
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->k:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;

    .line 17039404
    iget v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;->a:I

    .line 17039406
    int-to-float v0, v0

    .line 17039407
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;->e:F

    .line 17039409
    mul-float v0, v0, v1

    .line 17039411
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;->c:F

    .line 17039413
    add-float/2addr v0, v1

    .line 17039414
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;->d:F

    .line 17039416
    add-float/2addr v0, p1

    .line 17039417
    float-to-int p1, v0

    .line 17039418
    int-to-float p1, p1

    .line 17039419
    return p1
.end method

.method public final animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->g:Ljava/util/List;

    .line 16973826
    check-cast v0, Ljava/util/ArrayList;

    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973831
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973833
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973835
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 16973838
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973840
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 16973843
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973845
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    .line 16973848
    move-result p1

    .line 16973849
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 16973852
    const/4 p1, 0x1

    .line 16973853
    return p1
.end method

.method public final animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .registers 7

    const/4 p1, 0x0

    return p1
.end method

.method public final animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .registers 6

    .prologue
    .line 84082688
    sub-int/2addr p2, p4

    .line 84082689
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84082691
    int-to-float p2, p2

    .line 84082692
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 84082695
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84082697
    const/high16 p3, 0x3f800000    # 1.0f

    .line 84082699
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 84082702
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84082704
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    .line 84082707
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->e:Ljava/util/List;

    .line 84082709
    check-cast p2, Ljava/util/ArrayList;

    .line 84082711
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84082714
    const/4 p1, 0x1

    .line 84082715
    return p1
.end method

.method public final animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->c:Ljava/util/List;

    .line 16908290
    check-cast v0, Ljava/util/ArrayList;

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    return p1
.end method

.method public final endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    return-void
.end method

.method public final endAnimations()V
    .registers 1

    return-void
.end method

.method public final isRunning()Z
    .registers 2

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->c:Ljava/util/List;

    .line 327682
    check-cast v0, Ljava/util/ArrayList;

    .line 327684
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_3f

    .line 327690
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->d:Ljava/util/List;

    .line 327692
    check-cast v0, Ljava/util/ArrayList;

    .line 327694
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327697
    move-result v0

    .line 327698
    if-eqz v0, :cond_3f

    .line 327700
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->e:Ljava/util/List;

    .line 327702
    check-cast v0, Ljava/util/ArrayList;

    .line 327704
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_3f

    .line 327710
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->f:Ljava/util/List;

    .line 327712
    check-cast v0, Ljava/util/ArrayList;

    .line 327714
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327717
    move-result v0

    .line 327718
    if-eqz v0, :cond_3f

    .line 327720
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->g:Ljava/util/List;

    .line 327722
    check-cast v0, Ljava/util/ArrayList;

    .line 327724
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_3f

    .line 327730
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->h:Ljava/util/List;

    .line 327732
    check-cast v0, Ljava/util/ArrayList;

    .line 327734
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327737
    move-result v0

    .line 327738
    if-nez v0, :cond_3d

    .line 327740
    goto :goto_3f

    .line 327741
    :cond_3d
    const/4 v0, 0x0

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    :goto_3f
    const/4 v0, 0x1

    .line 327744
    :goto_40
    return v0
.end method

.method public final runPendingAnimations()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->c:Ljava/util/List;

    .line 458756
    check-cast v1, Ljava/util/ArrayList;

    .line 458758
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458761
    move-result v1

    .line 458762
    const-wide/16 v2, 0x15e

    .line 458764
    const/4 v4, 0x2

    .line 458765
    if-nez v1, :cond_4d

    .line 458767
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->c:Ljava/util/List;

    .line 458769
    check-cast v1, Ljava/util/ArrayList;

    .line 458771
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458774
    move-result-object v1

    .line 458775
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458778
    move-result v5

    .line 458779
    if-eqz v5, :cond_46

    .line 458781
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458784
    move-result-object v5

    .line 458785
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458787
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->d:Ljava/util/List;

    .line 458789
    check-cast v6, Ljava/util/ArrayList;

    .line 458791
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458794
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458796
    new-array v7, v4, [F

    .line 458798
    fill-array-data v7, :array_16a

    .line 458801
    const-string v8, "alpha"

    .line 458803
    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458806
    move-result-object v6

    .line 458807
    invoke-virtual {v6, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458810
    new-instance v7, Lkw3/e;

    .line 458812
    invoke-direct {v7, v0, v5}, Lkw3/e;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 458815
    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458818
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 458821
    goto :goto_17

    .line 458822
    :cond_46
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->c:Ljava/util/List;

    .line 458824
    check-cast v1, Ljava/util/ArrayList;

    .line 458826
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 458829
    :cond_4d
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->g:Ljava/util/List;

    .line 458831
    check-cast v1, Ljava/util/ArrayList;

    .line 458833
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458836
    move-result v1

    .line 458837
    const/4 v5, 0x0

    .line 458838
    const/high16 v6, 0x3f800000    # 1.0f

    .line 458840
    if-nez v1, :cond_cb

    .line 458842
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->g:Ljava/util/List;

    .line 458844
    check-cast v1, Ljava/util/ArrayList;

    .line 458846
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458849
    move-result-object v1

    .line 458850
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458853
    move-result v7

    .line 458854
    if-eqz v7, :cond_c4

    .line 458856
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458859
    move-result-object v7

    .line 458860
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458862
    new-array v8, v4, [F

    .line 458864
    fill-array-data v8, :array_172

    .line 458867
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 458870
    move-result-object v15

    .line 458871
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    .line 458874
    move-result v10

    .line 458875
    sub-float v11, v5, v10

    .line 458877
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 458880
    move-result v8

    .line 458881
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;

    .line 458883
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->c()I

    .line 458886
    move-result v9

    .line 458887
    if-ge v8, v9, :cond_90

    .line 458889
    const v8, 0x3ecccccd    # 0.4f

    .line 458892
    const v14, 0x3ecccccd    # 0.4f

    .line 458895
    goto :goto_92

    .line 458896
    :cond_90
    const/high16 v14, 0x3f800000    # 1.0f

    .line 458898
    :goto_92
    sub-float v13, v6, v14

    .line 458900
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 458903
    move-result v8

    .line 458904
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;

    .line 458906
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->c()I

    .line 458909
    move-result v9

    .line 458910
    if-ne v8, v9, :cond_a7

    .line 458912
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;

    .line 458914
    iget v8, v8, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;->f:F

    .line 458916
    sub-float/2addr v8, v6

    .line 458917
    move v12, v8

    .line 458918
    goto :goto_a8

    .line 458919
    :cond_a7
    const/4 v12, 0x0

    .line 458920
    :goto_a8
    invoke-virtual {v15, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458923
    new-instance v9, Lkw3/i;

    .line 458925
    move-object v8, v9

    .line 458926
    move-object v2, v9

    .line 458927
    move-object v9, v7

    .line 458928
    invoke-direct/range {v8 .. v14}, Lkw3/i;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFFFF)V

    .line 458931
    invoke-virtual {v15, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458934
    new-instance v2, Lkw3/j;

    .line 458936
    invoke-direct {v2, v0, v7}, Lkw3/j;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 458939
    invoke-virtual {v15, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458942
    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->start()V

    .line 458945
    const-wide/16 v2, 0x15e

    .line 458947
    goto :goto_62

    .line 458948
    :cond_c4
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->g:Ljava/util/List;

    .line 458950
    check-cast v1, Ljava/util/ArrayList;

    .line 458952
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 458955
    :cond_cb
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->e:Ljava/util/List;

    .line 458957
    check-cast v1, Ljava/util/ArrayList;

    .line 458959
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458962
    move-result v1

    .line 458963
    if-nez v1, :cond_168

    .line 458965
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->e:Ljava/util/List;

    .line 458967
    check-cast v1, Ljava/util/ArrayList;

    .line 458969
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458972
    move-result-object v1

    .line 458973
    :goto_dd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458976
    move-result v2

    .line 458977
    if-eqz v2, :cond_161

    .line 458979
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458982
    move-result-object v2

    .line 458983
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458985
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458987
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleY(F)V

    .line 458990
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458992
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleX(F)V

    .line 458995
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->f:Ljava/util/List;

    .line 458997
    check-cast v3, Ljava/util/ArrayList;

    .line 458999
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459002
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 459005
    move-result v3

    .line 459006
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;

    .line 459008
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->c()I

    .line 459011
    move-result v7

    .line 459012
    if-ne v3, v7, :cond_13b

    .line 459014
    new-array v3, v4, [F

    .line 459016
    fill-array-data v3, :array_17a

    .line 459019
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 459022
    move-result-object v3

    .line 459023
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459025
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 459028
    move-result v9

    .line 459029
    sub-float v10, v5, v9

    .line 459031
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;

    .line 459033
    iget v7, v7, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;->f:F

    .line 459035
    sub-float v12, v7, v6

    .line 459037
    const-wide/16 v7, 0x15e

    .line 459039
    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 459042
    new-instance v13, Lkw3/f;

    .line 459044
    move-object v7, v13

    .line 459045
    move-object v8, v2

    .line 459046
    move v11, v12

    .line 459047
    invoke-direct/range {v7 .. v12}, Lkw3/f;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFFF)V

    .line 459050
    invoke-virtual {v3, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 459053
    new-instance v7, Lkw3/g;

    .line 459055
    invoke-direct {v7, v0, v2}, Lkw3/g;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 459058
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459061
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 459064
    const-wide/16 v7, 0x15e

    .line 459066
    goto :goto_dd

    .line 459067
    :cond_13b
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459069
    new-array v7, v4, [F

    .line 459071
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 459074
    move-result v8

    .line 459075
    const/4 v9, 0x0

    .line 459076
    aput v8, v7, v9

    .line 459078
    const/4 v8, 0x1

    .line 459079
    aput v5, v7, v8

    .line 459081
    const-string v8, "translationX"

    .line 459083
    invoke-static {v3, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 459086
    move-result-object v3

    .line 459087
    const-wide/16 v7, 0x15e

    .line 459089
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 459092
    new-instance v9, Lkw3/h;

    .line 459094
    invoke-direct {v9, v0, v2}, Lkw3/h;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 459097
    invoke-virtual {v3, v9}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459100
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 459103
    goto/16 :goto_dd

    .line 459105
    :cond_161
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/b;->e:Ljava/util/List;

    .line 459107
    check-cast v1, Ljava/util/ArrayList;

    .line 459109
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 459112
    :cond_168
    return-void

    nop

    .line 459114
    :array_16a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 459122
    :array_172
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459130
    :array_17a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
