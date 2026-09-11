.class public final Ldy3/z;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldy3/a0;


# direct methods
.method public constructor <init>(Ldy3/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldy3/z;->a:Ldy3/a0;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 15

    .prologue
    .line 33947648
    if-nez p2, :cond_e1

    .line 33947650
    iget-object p1, p0, Ldy3/z;->a:Ldy3/a0;

    .line 33947652
    iget-object p2, p1, Ldy3/a0;->j:Ldy3/t;

    .line 33947654
    const/4 v0, 0x0

    .line 33947655
    iput-boolean v0, p2, Ldy3/t;->f:Z

    .line 33947657
    iget p2, p1, Ldy3/a0;->k:I

    .line 33947659
    const/4 v1, -0x1

    .line 33947660
    if-eq p2, v1, :cond_dd

    .line 33947662
    iget-object p1, p1, Ldy3/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947664
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947667
    move-result-object p1

    .line 33947668
    instance-of p2, p1, Ley3/b;

    .line 33947670
    const-wide/16 v2, 0x384

    .line 33947672
    const-wide/16 v4, 0x12c

    .line 33947674
    const-string v6, "backgroundColor"

    .line 33947676
    const/4 v7, 0x1

    .line 33947677
    const/4 v8, 0x2

    .line 33947678
    const/16 v9, 0x28

    .line 33947680
    const v10, 0x7f0d002a

    .line 33947683
    const v11, 0x7f0d0031

    .line 33947686
    if-eqz p2, :cond_81

    .line 33947688
    check-cast p1, Ley3/b;

    .line 33947690
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947693
    move-result-object p2

    .line 33947694
    invoke-static {p2, v11}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947697
    move-result p2

    .line 33947698
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947701
    move-result-object v11

    .line 33947702
    invoke-static {v11, v10}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947705
    move-result v10

    .line 33947706
    invoke-static {v10, v9}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33947709
    move-result v9

    .line 33947710
    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947712
    new-array v11, v8, [I

    .line 33947714
    aput p2, v11, v0

    .line 33947716
    aput v9, v11, v7

    .line 33947718
    invoke-static {v10, v6, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 33947721
    move-result-object v10

    .line 33947722
    iget-object v11, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947724
    new-array v8, v8, [I

    .line 33947726
    aput v9, v8, v0

    .line 33947728
    aput p2, v8, v7

    .line 33947730
    invoke-static {v11, v6, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 33947733
    move-result-object v0

    .line 33947734
    invoke-virtual {v10, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33947737
    invoke-virtual {v10, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 33947740
    new-instance v6, Landroid/animation/ArgbEvaluator;

    .line 33947742
    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 33947745
    invoke-virtual {v10, v6}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 33947748
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33947751
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 33947754
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 33947756
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 33947759
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 33947762
    new-instance v2, Ley3/a;

    .line 33947764
    invoke-direct {v2, p1, p2}, Ley3/a;-><init>(Ley3/b;I)V

    .line 33947767
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947770
    invoke-virtual {v10}, Landroid/animation/ObjectAnimator;->start()V

    .line 33947773
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 33947776
    goto :goto_dd

    .line 33947777
    :cond_81
    instance-of p2, p1, Ley3/c;

    .line 33947779
    if-eqz p2, :cond_dd

    .line 33947781
    check-cast p1, Ley3/c;

    .line 33947783
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947786
    move-result-object p2

    .line 33947787
    invoke-static {p2, v11}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947790
    move-result p2

    .line 33947791
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947794
    move-result-object v11

    .line 33947795
    invoke-static {v11, v10}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947798
    move-result v10

    .line 33947799
    invoke-static {v10, v9}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33947802
    move-result v9

    .line 33947803
    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947805
    new-array v11, v8, [I

    .line 33947807
    aput p2, v11, v0

    .line 33947809
    aput v9, v11, v7

    .line 33947811
    invoke-static {v10, v6, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 33947814
    move-result-object v10

    .line 33947815
    iget-object v11, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947817
    new-array v8, v8, [I

    .line 33947819
    aput v9, v8, v0

    .line 33947821
    aput p2, v8, v7

    .line 33947823
    invoke-static {v11, v6, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 33947826
    move-result-object v0

    .line 33947827
    invoke-virtual {v10, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33947830
    invoke-virtual {v10, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 33947833
    new-instance v6, Landroid/animation/ArgbEvaluator;

    .line 33947835
    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 33947838
    invoke-virtual {v10, v6}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 33947841
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33947844
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 33947847
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 33947849
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 33947852
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 33947855
    new-instance v2, Ley3/d;

    .line 33947857
    invoke-direct {v2, p1, p2}, Ley3/d;-><init>(Ley3/c;I)V

    .line 33947860
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947863
    invoke-virtual {v10}, Landroid/animation/ObjectAnimator;->start()V

    .line 33947866
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 33947869
    :cond_dd
    :goto_dd
    iget-object p1, p0, Ldy3/z;->a:Ldy3/a0;

    .line 33947871
    iput v1, p1, Ldy3/a0;->k:I

    .line 33947873
    :cond_e1
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 9

    .prologue
    .line 50724864
    if-nez p3, :cond_3

    .line 50724866
    return-void

    .line 50724867
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724869
    const-string p2, "dy = "

    .line 50724871
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724874
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724877
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724880
    move-result-object p1

    .line 50724881
    const/4 p2, 0x0

    .line 50724882
    new-array p2, p2, [Ljava/lang/Object;

    .line 50724884
    const-string v0, "default"

    .line 50724886
    const-string v1, "ScrollInfo"

    .line 50724888
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724891
    iget-object p1, p0, Ldy3/z;->a:Ldy3/a0;

    .line 50724893
    iget-object p1, p1, Ldy3/a0;->c:Lcom/dragon/read/widget/TopSnapLayoutManager;

    .line 50724895
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50724898
    move-result p1

    .line 50724899
    iget-object p2, p0, Ldy3/z;->a:Ldy3/a0;

    .line 50724901
    iget-object v0, p2, Ldy3/a0;->i:Ldy3/v;

    .line 50724903
    if-eqz v0, :cond_7d

    .line 50724905
    new-instance v1, Ljava/util/ArrayList;

    .line 50724907
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724910
    iget-object v2, p2, Ldy3/a0;->g:Ljava/util/List;

    .line 50724912
    check-cast v2, Ljava/util/ArrayList;

    .line 50724914
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724917
    move-result-object v2

    .line 50724918
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724921
    move-result v3

    .line 50724922
    if-eqz v3, :cond_54

    .line 50724924
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724927
    move-result-object v3

    .line 50724928
    check-cast v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;

    .line 50724930
    iget-object v4, p2, Ldy3/a0;->b:Ldy3/u;

    .line 50724932
    iget-object v4, v4, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 50724934
    check-cast v4, Ljava/util/ArrayList;

    .line 50724936
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 50724939
    move-result v3

    .line 50724940
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724943
    move-result-object v3

    .line 50724944
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724947
    goto :goto_36

    .line 50724948
    :cond_54
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724951
    move-result v2

    .line 50724952
    if-nez v2, :cond_79

    .line 50724954
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50724957
    move-result v2

    .line 50724958
    :cond_5e
    add-int/lit8 v2, v2, -0x1

    .line 50724960
    if-ltz v2, :cond_79

    .line 50724962
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724965
    move-result-object v3

    .line 50724966
    check-cast v3, Ljava/lang/Integer;

    .line 50724968
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50724971
    move-result v3

    .line 50724972
    if-gt v3, p1, :cond_5e

    .line 50724974
    iget-object p2, p2, Ldy3/a0;->g:Ljava/util/List;

    .line 50724976
    check-cast p2, Ljava/util/ArrayList;

    .line 50724978
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724981
    move-result-object p2

    .line 50724982
    check-cast p2, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;

    .line 50724984
    goto :goto_7a

    .line 50724985
    :cond_79
    const/4 p2, 0x0

    .line 50724986
    :goto_7a
    invoke-interface {v0, p2}, Ldy3/v;->b(Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;)V

    .line 50724989
    :cond_7d
    iget-object p2, p0, Ldy3/z;->a:Ldy3/a0;

    .line 50724991
    invoke-virtual {p2, p1, p3}, Ldy3/a0;->f(II)V

    .line 50724994
    return-void
.end method
