## classes15/com/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8009b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->v:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$a;

    .line 196621
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$Companion$pendingShowEnable$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$Companion$pendingShowEnable$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->u:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8009b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->v:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$Companion$pendingShowEnable$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$Companion$pendingShowEnable$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->u:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;Lcom/bytedance/android/shopping/api/mall/a;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;Lcom/bytedance/android/shopping/api/mall/a;Lkotlin/jvm/functions/Function0;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;",
            "Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;",
            "Lcom/bytedance/android/shopping/api/mall/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    move-object/from16 v1, p8

    .line 151322627
    move-object v2, p1

    .line 151322628
    move-object v3, p2

    .line 151322629
    move-object v4, p3

    .line 151322630
    move-object v5, p4

    .line 151322631
    move-object v6, p5

    .line 151322632
    move-object/from16 v7, p6

    .line 151322634
    move-object/from16 v8, p7

    .line 151322636
    move-object/from16 v9, p9

    .line 151322638
    invoke-static/range {v2 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322641
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 151322644
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->l:Landroid/view/ViewGroup;

    .line 151322646
    move-object v2, p2

    .line 151322647
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->m:Landroid/view/View;

    .line 151322649
    move-object v2, p3

    .line 151322650
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151322652
    move-object v3, p4

    .line 151322653
    iput-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->o:Landroid/view/View;

    .line 151322655
    move-object v3, p5

    .line 151322656
    iput-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->p:Landroid/view/View;

    .line 151322658
    move-object/from16 v3, p6

    .line 151322660
    iput-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->q:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;

    .line 151322662
    move-object/from16 v3, p7

    .line 151322664
    iput-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->r:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;

    .line 151322666
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->s:Lcom/bytedance/android/shopping/api/mall/a;

    .line 151322668
    move-object/from16 v3, p9

    .line 151322670
    iput-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->t:Lkotlin/jvm/functions/Function0;

    .line 151322672
    const/4 v3, 0x1

    .line 151322673
    iput-boolean v3, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->a:Z

    .line 151322675
    new-instance v3, Landroid/view/View;

    .line 151322677
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 151322680
    move-result-object v2

    .line 151322681
    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 151322684
    invoke-virtual {v3}, Landroid/view/View;->hashCode()I

    .line 151322687
    move-result v2

    .line 151322688
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 151322691
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151322693
    iput-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->b:Landroid/view/View;

    .line 151322695
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$b;

    .line 151322697
    invoke-direct {v2, p0}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;)V

    .line 151322700
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->f:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$b;

    .line 151322702
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$anchorAttachStateChangeListener$2;

    .line 151322704
    invoke-direct {v2, p0}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$anchorAttachStateChangeListener$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;)V

    .line 151322707
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 151322710
    move-result-object v2

    .line 151322711
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->g:Lkotlin/Lazy;

    .line 151322713
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 151322716
    move-result-object v2

    .line 151322717
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 151322720
    move-result-object v2

    .line 151322721
    const-string v3, ""

    .line 151322723
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151322726
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->h:Ljava/lang/String;

    .line 151322728
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$mainHandler$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$mainHandler$2;

    .line 151322730
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 151322733
    move-result-object v2

    .line 151322734
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->k:Lkotlin/Lazy;

    .line 151322736
    if-eqz v1, :cond_7d

    .line 151322738
    const/4 v2, 0x0

    .line 151322739
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151322742
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/a;->a:Ljava/util/List;

    .line 151322744
    check-cast v1, Ljava/util/ArrayList;

    .line 151322746
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151322749
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;Lcom/bytedance/android/shopping/api/mall/a;Lkotlin/jvm/functions/Function0;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;",
            "Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;",
            "Lcom/bytedance/android/shopping/api/mall/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    move-object/from16 v1, p8

    .line 151322626
    .line 151322627
    move-object v2, p1

    .line 151322628
    move-object v3, p2

    .line 151322629
    move-object v4, p3

    .line 151322630
    move-object v5, p4

    .line 151322631
    move-object v6, p5

    .line 151322632
    move-object/from16 v7, p6

    .line 151322633
    .line 151322634
    move-object/from16 v8, p7

    .line 151322635
    .line 151322636
    move-object/from16 v9, p9

    .line 151322637
    .line 151322638
    invoke-static/range {v2 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322639
    .line 151322640
    .line 151322641
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 151322642
    .line 151322643
    .line 151322644
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->l:Landroid/view/ViewGroup;

    .line 151322645
    .line 151322646
    move-object v2, p2

    .line 151322647
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->m:Landroid/view/View;

    .line 151322648
    .line 151322649
    move-object v2, p3

    .line 151322650
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151322651
    .line 151322652
    move-object v3, p4

    .line 151322653
    iput-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->o:Landroid/view/View;

    .line 151322654
    .line 151322655
    move-object v3, p5

    .line 151322656
    iput-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->p:Landroid/view/View;

    .line 151322657
    .line 151322658
    move-object/from16 v3, p6

    .line 151322659
    .line 151322660
    iput-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->q:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;

    .line 151322661
    .line 151322662
    move-object/from16 v3, p7

    .line 151322663
    .line 151322664
    iput-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->r:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;

    .line 151322665
    .line 151322666
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->s:Lcom/bytedance/android/shopping/api/mall/a;

    .line 151322667
    .line 151322668
    move-object/from16 v3, p9

    .line 151322669
    .line 151322670
    iput-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->t:Lkotlin/jvm/functions/Function0;

    .line 151322671
    .line 151322672
    const/4 v3, 0x1

    .line 151322673
    iput-boolean v3, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->a:Z

    .line 151322674
    .line 151322675
    new-instance v3, Landroid/view/View;

    .line 151322676
    .line 151322677
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 151322678
    .line 151322679
    .line 151322680
    move-result-object v2

    .line 151322681
    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 151322682
    .line 151322683
    .line 151322684
    invoke-virtual {v3}, Landroid/view/View;->hashCode()I

    .line 151322685
    .line 151322686
    .line 151322687
    move-result v2

    .line 151322688
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 151322689
    .line 151322690
    .line 151322691
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151322692
    .line 151322693
    iput-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->b:Landroid/view/View;

    .line 151322694
    .line 151322695
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$b;

    .line 151322696
    .line 151322697
    invoke-direct {v2, p0}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;)V

    .line 151322698
    .line 151322699
    .line 151322700
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->f:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$b;

    .line 151322701
    .line 151322702
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$anchorAttachStateChangeListener$2;

    .line 151322703
    .line 151322704
    invoke-direct {v2, p0}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$anchorAttachStateChangeListener$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;)V

    .line 151322705
    .line 151322706
    .line 151322707
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 151322708
    .line 151322709
    .line 151322710
    move-result-object v2

    .line 151322711
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->g:Lkotlin/Lazy;

    .line 151322712
    .line 151322713
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 151322714
    .line 151322715
    .line 151322716
    move-result-object v2

    .line 151322717
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 151322718
    .line 151322719
    .line 151322720
    move-result-object v2

    .line 151322721
    const-string v3, ""

    .line 151322722
    .line 151322723
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151322724
    .line 151322725
    .line 151322726
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->h:Ljava/lang/String;

    .line 151322727
    .line 151322728
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$mainHandler$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$mainHandler$2;

    .line 151322729
    .line 151322730
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 151322731
    .line 151322732
    .line 151322733
    move-result-object v2

    .line 151322734
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->k:Lkotlin/Lazy;

    .line 151322735
    .line 151322736
    if-eqz v1, :cond_7d

    .line 151322737
    .line 151322738
    const/4 v2, 0x0

    .line 151322739
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151322740
    .line 151322741
    .line 151322742
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/a;->a:Ljava/util/List;

    .line 151322743
    .line 151322744
    check-cast v1, Ljava/util/ArrayList;

    .line 151322745
    .line 151322746
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151322747
    .line 151322748
    .line 151322749
    :cond_7d
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->j:Z

    .line 16973826
    if-nez v0, :cond_1c

    .line 16973828
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->i:Z

    .line 16973830
    if-nez v0, :cond_1c

    .line 16973832
    if-eqz p1, :cond_1c

    .line 16973834
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->k:Lkotlin/Lazy;

    .line 16973836
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Landroid/os/Handler;

    .line 16973842
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$c;

    .line 16973844
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$c;-><init>(Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;)V

    .line 16973847
    const-wide/16 v1, 0x15e

    .line 16973849
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->j:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_1c

    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->i:Z

    .line 16973829
    .line 16973830
    if-nez v0, :cond_1c

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_1c

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->k:Lkotlin/Lazy;

    .line 16973835
    .line 16973836
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Landroid/os/Handler;

    .line 16973841
    .line 16973842
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$c;

    .line 16973843
    .line 16973844
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$c;-><init>(Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const-wide/16 v1, 0x15e

    .line 16973848
    .line 16973849
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50462727
    iget p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->e:I

    .line 50462729
    add-int/2addr p1, p3

    .line 50462730
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->e:I

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50462725
    .line 50462726
    .line 50462727
    iget p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->e:I

    .line 50462728
    .line 50462729
    add-int/2addr p1, p3

    .line 50462730
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->e:I

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final s()Ljava/lang/String;
[MOD-CHANGED]
.method public final s()Ljava/lang/String;
    .registers 11

    .prologue
    .line 524288
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->i:Z

    .line 524290
    if-nez v0, :cond_228

    .line 524292
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->j:Z

    .line 524294
    if-eqz v0, :cond_a

    .line 524296
    goto/16 :goto_228

    .line 524298
    :cond_a
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->v:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$a;

    .line 524300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524303
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->u:Lkotlin/Lazy;

    .line 524305
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524308
    move-result-object v1

    .line 524309
    check-cast v1, Ljava/lang/Boolean;

    .line 524311
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524314
    move-result v1

    .line 524315
    if-eqz v1, :cond_2a

    .line 524317
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->s:Lcom/bytedance/android/shopping/api/mall/a;

    .line 524319
    if-eqz v1, :cond_2a

    .line 524321
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/a;->a()Z

    .line 524324
    move-result v1

    .line 524325
    if-nez v1, :cond_2a

    .line 524327
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->h:Ljava/lang/String;

    .line 524329
    return-object v0

    .line 524330
    :cond_2a
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524333
    move-result-object v0

    .line 524334
    check-cast v0, Ljava/lang/Boolean;

    .line 524336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524339
    move-result v0

    .line 524340
    const/4 v1, 0x1

    .line 524341
    const/4 v2, 0x0

    .line 524342
    if-eqz v0, :cond_73

    .line 524344
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->s:Lcom/bytedance/android/shopping/api/mall/a;

    .line 524346
    if-eqz v0, :cond_73

    .line 524348
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/a;->a()Z

    .line 524351
    move-result v0

    .line 524352
    if-eqz v0, :cond_73

    .line 524354
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->m:Landroid/view/View;

    .line 524356
    new-instance v3, Landroid/graphics/Rect;

    .line 524358
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 524361
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 524364
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 524367
    move-result v0

    .line 524368
    if-gtz v0, :cond_5b

    .line 524370
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 524373
    move-result v0

    .line 524374
    if-lez v0, :cond_59

    .line 524376
    goto :goto_5b

    .line 524377
    :cond_59
    const/4 v0, 0x0

    .line 524378
    goto :goto_5c

    .line 524379
    :cond_5b
    :goto_5b
    const/4 v0, 0x1

    .line 524380
    :goto_5c
    if-nez v0, :cond_73

    .line 524382
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->k:Lkotlin/Lazy;

    .line 524384
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524387
    move-result-object v0

    .line 524388
    check-cast v0, Landroid/os/Handler;

    .line 524390
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$d;

    .line 524392
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$d;-><init>(Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;)V

    .line 524395
    const-wide/16 v2, 0x15e

    .line 524397
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524400
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->h:Ljava/lang/String;

    .line 524402
    return-object v0

    .line 524403
    :cond_73
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->r:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;

    .line 524405
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;->d:Z

    .line 524407
    const/4 v3, 0x0

    .line 524408
    if-nez v0, :cond_a6

    .line 524410
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->l:Landroid/view/ViewGroup;

    .line 524412
    sget-object v4, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$show$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$show$2;

    .line 524414
    invoke-static {v0, v4}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->findViewWithCondition(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 524417
    move-result-object v0

    .line 524418
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->c:Landroid/view/View;

    .line 524420
    instance-of v4, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 524422
    if-nez v4, :cond_89

    .line 524424
    move-object v0, v3

    .line 524425
    :cond_89
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 524427
    if-eqz v0, :cond_90

    .line 524429
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 524432
    :cond_90
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->c:Landroid/view/View;

    .line 524434
    instance-of v4, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 524436
    if-eqz v4, :cond_9c

    .line 524438
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->d:I

    .line 524440
    iget v4, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->e:I

    .line 524442
    sub-int/2addr v0, v4

    .line 524443
    goto :goto_a4

    .line 524444
    :cond_9c
    if-eqz v0, :cond_a3

    .line 524446
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 524449
    move-result v0

    .line 524450
    goto :goto_a4

    .line 524451
    :cond_a3
    const/4 v0, 0x0

    .line 524452
    :goto_a4
    iput v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->d:I

    .line 524454
    :cond_a6
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->b:Landroid/view/View;

    .line 524456
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 524459
    move-result-object v0

    .line 524460
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 524462
    if-nez v4, :cond_b1

    .line 524464
    move-object v0, v3

    .line 524465
    :cond_b1
    check-cast v0, Landroid/view/ViewGroup;

    .line 524467
    if-eqz v0, :cond_ba

    .line 524469
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->b:Landroid/view/View;

    .line 524471
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 524474
    :cond_ba
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->t()V

    .line 524477
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524479
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->b:Landroid/view/View;

    .line 524481
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 524484
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->p:Landroid/view/View;

    .line 524486
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 524488
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->q:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;

    .line 524490
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->a:Ljava/lang/Number;

    .line 524492
    invoke-static {v5}, Lcom/bytedance/android/ec/hybrid/tools/c;->a(Ljava/lang/Number;)I

    .line 524495
    move-result v5

    .line 524496
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->q:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;

    .line 524498
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->b:Ljava/lang/Number;

    .line 524500
    invoke-static {v6}, Lcom/bytedance/android/ec/hybrid/tools/c;->a(Ljava/lang/Number;)I

    .line 524503
    move-result v6

    .line 524504
    invoke-direct {v4, v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 524507
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->q:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;

    .line 524509
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->c:Ljava/lang/String;

    .line 524511
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 524514
    move-result v6

    .line 524515
    const-string v7, "right"

    .line 524517
    const-string v8, "left"

    .line 524519
    sparse-switch v6, :sswitch_data_22c

    .line 524522
    goto :goto_12a

    .line 524523
    :sswitch_eb
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524526
    move-result v5

    .line 524527
    if-eqz v5, :cond_12a

    .line 524529
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->b:Landroid/view/View;

    .line 524531
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 524534
    move-result v5

    .line 524535
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 524537
    goto :goto_12a

    .line 524538
    :sswitch_fa
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524541
    move-result v5

    .line 524542
    if-eqz v5, :cond_12a

    .line 524544
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->b:Landroid/view/View;

    .line 524546
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 524549
    move-result v5

    .line 524550
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 524552
    goto :goto_12a

    .line 524553
    :sswitch_109
    const-string v6, "top"

    .line 524555
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524558
    move-result v5

    .line 524559
    if-eqz v5, :cond_12a

    .line 524561
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->b:Landroid/view/View;

    .line 524563
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 524566
    move-result v5

    .line 524567
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 524569
    goto :goto_12a

    .line 524570
    :sswitch_11a
    const-string v6, "bottom"

    .line 524572
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524575
    move-result v5

    .line 524576
    if-eqz v5, :cond_12a

    .line 524578
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->b:Landroid/view/View;

    .line 524580
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 524583
    move-result v5

    .line 524584
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 524586
    :cond_12a
    :goto_12a
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->q:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;

    .line 524588
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->c:Ljava/lang/String;

    .line 524590
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524593
    move-result v5

    .line 524594
    if-nez v5, :cond_141

    .line 524596
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->q:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;

    .line 524598
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->c:Ljava/lang/String;

    .line 524600
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524603
    move-result v5

    .line 524604
    if-eqz v5, :cond_13f

    .line 524606
    goto :goto_141

    .line 524607
    :cond_13f
    const/4 v5, 0x0

    .line 524608
    goto :goto_142

    .line 524609
    :cond_141
    :goto_141
    const/4 v5, 0x1

    .line 524610
    :goto_142
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->q:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;

    .line 524612
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->d:Ljava/lang/String;

    .line 524614
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 524617
    move-result v7

    .line 524618
    const v8, 0x188db

    .line 524621
    if-eq v7, v8, :cond_171

    .line 524623
    const v8, 0x68ac462

    .line 524626
    if-eq v7, v8, :cond_155

    .line 524628
    goto :goto_18d

    .line 524629
    :cond_155
    const-string v7, "start"

    .line 524631
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524634
    move-result v6

    .line 524635
    if-eqz v6, :cond_18d

    .line 524637
    if-eqz v5, :cond_168

    .line 524639
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->b:Landroid/view/View;

    .line 524641
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 524644
    move-result v5

    .line 524645
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 524647
    goto :goto_1b0

    .line 524648
    :cond_168
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->b:Landroid/view/View;

    .line 524650
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 524653
    move-result v5

    .line 524654
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 524656
    goto :goto_1b0

    .line 524657
    :cond_171
    const-string v7, "end"

    .line 524659
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524662
    move-result v6

    .line 524663
    if-eqz v6, :cond_18d

    .line 524665
    if-eqz v5, :cond_184

    .line 524667
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->b:Landroid/view/View;

    .line 524669
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 524672
    move-result v5

    .line 524673
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 524675
    goto :goto_1b0

    .line 524676
    :cond_184
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->b:Landroid/view/View;

    .line 524678
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 524681
    move-result v5

    .line 524682
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 524684
    goto :goto_1b0

    .line 524685
    :cond_18d
    :goto_18d
    if-eqz v5, :cond_1a0

    .line 524687
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->b:Landroid/view/View;

    .line 524689
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 524692
    move-result v5

    .line 524693
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 524695
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->b:Landroid/view/View;

    .line 524697
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 524700
    move-result v5

    .line 524701
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 524703
    goto :goto_1b0

    .line 524704
    :cond_1a0
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->b:Landroid/view/View;

    .line 524706
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 524709
    move-result v5

    .line 524710
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 524712
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->b:Landroid/view/View;

    .line 524714
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 524717
    move-result v5

    .line 524718
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 524720
    :goto_1b0
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->q:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;

    .line 524722
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->e:[Ljava/lang/Number;

    .line 524724
    aget-object v6, v5, v2

    .line 524726
    invoke-static {v6}, Lcom/bytedance/android/ec/hybrid/tools/c;->b(Ljava/lang/Number;)I

    .line 524729
    move-result v6

    .line 524730
    aget-object v7, v5, v1

    .line 524732
    invoke-static {v7}, Lcom/bytedance/android/ec/hybrid/tools/c;->b(Ljava/lang/Number;)I

    .line 524735
    move-result v7

    .line 524736
    const/4 v8, 0x2

    .line 524737
    aget-object v8, v5, v8

    .line 524739
    invoke-static {v8}, Lcom/bytedance/android/ec/hybrid/tools/c;->b(Ljava/lang/Number;)I

    .line 524742
    move-result v8

    .line 524743
    const/4 v9, 0x3

    .line 524744
    aget-object v5, v5, v9

    .line 524746
    invoke-static {v5}, Lcom/bytedance/android/ec/hybrid/tools/c;->b(Ljava/lang/Number;)I

    .line 524749
    move-result v5

    .line 524750
    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 524753
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524755
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524758
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->p:Landroid/view/View;

    .line 524760
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 524763
    move-result-object v0

    .line 524764
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 524766
    if-nez v4, :cond_1e1

    .line 524768
    goto :goto_1e2

    .line 524769
    :cond_1e1
    move-object v3, v0

    .line 524770
    :goto_1e2
    check-cast v3, Landroid/view/ViewGroup;

    .line 524772
    if-eqz v3, :cond_1eb

    .line 524774
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->p:Landroid/view/View;

    .line 524776
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 524779
    :cond_1eb
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524781
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->p:Landroid/view/View;

    .line 524783
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 524786
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->o:Landroid/view/View;

    .line 524788
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524791
    move-result-object v0

    .line 524792
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->f:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$b;

    .line 524794
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 524797
    sget-object v0, Lcom/bytedance/android/shopping/mall/settings/MallSettings;->e:Lcom/bytedance/android/shopping/mall/settings/MallSettings;

    .line 524799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524802
    invoke-static {}, Lcom/bytedance/android/shopping/mall/settings/MallSettings;->a()Z

    .line 524805
    move-result v0

    .line 524806
    if-eqz v0, :cond_215

    .line 524808
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->o:Landroid/view/View;

    .line 524810
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->g:Lkotlin/Lazy;

    .line 524812
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524815
    move-result-object v3

    .line 524816
    check-cast v3, Landroid/view/View$OnAttachStateChangeListener;

    .line 524818
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 524821
    :cond_215
    iput-boolean v1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->i:Z

    .line 524823
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->s:Lcom/bytedance/android/shopping/api/mall/a;

    .line 524825
    if-eqz v0, :cond_225

    .line 524827
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524830
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/a;->a:Ljava/util/List;

    .line 524832
    check-cast v0, Ljava/util/ArrayList;

    .line 524834
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 524837
    :cond_225
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->h:Ljava/lang/String;

    .line 524839
    return-object v0

    .line 524840
    :cond_228
    :goto_228
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->h:Ljava/lang/String;

    .line 524842
    return-object v0

    nop

    .line 524844
    :sswitch_data_22c
    .sparse-switch
        -0x527265d5 -> :sswitch_11a
        0x1c155 -> :sswitch_109
        0x32a007 -> :sswitch_fa
        0x677c21c -> :sswitch_eb
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final s()Ljava/lang/String;
    .registers 11

    .prologue
    .line 524288
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->i:Z

    .line 524289
    .line 524290
    if-nez v0, :cond_228

    .line 524291
    .line 524292
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->j:Z

    .line 524293
    .line 524294
    if-eqz v0, :cond_a

    .line 524295
    .line 524296
    goto/16 :goto_228

    .line 524297
    .line 524298
    :cond_a
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->v:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$a;

    .line 524299
    .line 524300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524301
    .line 524302
    .line 524303
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->u:Lkotlin/Lazy;

    .line 524304
    .line 524305
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524306
    .line 524307
    .line 524308
    move-result-object v1

    .line 524309
    check-cast v1, Ljava/lang/Boolean;

    .line 524310
    .line 524311
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524312
    .line 524313
    .line 524314
    move-result v1

    .line 524315
    if-eqz v1, :cond_2a

    .line 524316
    .line 524317
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->s:Lcom/bytedance/android/shopping/api/mall/a;

    .line 524318
    .line 524319
    if-eqz v1, :cond_2a

    .line 524320
    .line 524321
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/a;->a()Z

    .line 524322
    .line 524323
    .line 524324
    move-result v1

    .line 524325
    if-nez v1, :cond_2a

    .line 524326
    .line 524327
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->h:Ljava/lang/String;

    .line 524328
    .line 524329
    return-object v0

    .line 524330
    :cond_2a
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524331
    .line 524332
    .line 524333
    move-result-object v0

    .line 524334
    check-cast v0, Ljava/lang/Boolean;

    .line 524335
    .line 524336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524337
    .line 524338
    .line 524339
    move-result v0

    .line 524340
    const/4 v1, 0x1

    .line 524341
    const/4 v2, 0x0

    .line 524342
    if-eqz v0, :cond_73

    .line 524343
    .line 524344
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->s:Lcom/bytedance/android/shopping/api/mall/a;

    .line 524345
    .line 524346
    if-eqz v0, :cond_73

    .line 524347
    .line 524348
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/a;->a()Z

    .line 524349
    .line 524350
    .line 524351
    move-result v0

    .line 524352
    if-eqz v0, :cond_73

    .line 524353
    .line 524354
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->m:Landroid/view/View;

    .line 524355
    .line 524356
    new-instance v3, Landroid/graphics/Rect;

    .line 524357
    .line 524358
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 524359
    .line 524360
    .line 524361
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 524362
    .line 524363
    .line 524364
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 524365
    .line 524366
    .line 524367
    move-result v0

    .line 524368
    if-gtz v0, :cond_5b

    .line 524369
    .line 524370
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 524371
    .line 524372
    .line 524373
    move-result v0

    .line 524374
    if-lez v0, :cond_59

    .line 524375
    .line 524376
    goto :goto_5b

    .line 524377
    :cond_59
    const/4 v0, 0x0

    .line 524378
    goto :goto_5c

    .line 524379
    :cond_5b
    :goto_5b
    const/4 v0, 0x1

    .line 524380
    :goto_5c
    if-nez v0, :cond_73

    .line 524381
    .line 524382
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->k:Lkotlin/Lazy;

    .line 524383
    .line 524384
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524385
    .line 524386
    .line 524387
    move-result-object v0

    .line 524388
    check-cast v0, Landroid/os/Handler;

    .line 524389
    .line 524390
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$d;

    .line 524391
    .line 524392
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$d;-><init>(Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;)V

    .line 524393
    .line 524394
    .line 524395
    const-wide/16 v2, 0x15e

    .line 524396
    .line 524397
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524398
    .line 524399
    .line 524400
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->h:Ljava/lang/String;

    .line 524401
    .line 524402
    return-object v0

    .line 524403
    :cond_73
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->r:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;

    .line 524404
    .line 524405
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;->d:Z

    .line 524406
    .line 524407
    const/4 v3, 0x0

    .line 524408
    if-nez v0, :cond_a6

    .line 524409
    .line 524410
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->l:Landroid/view/ViewGroup;

    .line 524411
    .line 524412
    sget-object v4, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$show$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$show$2;

    .line 524413
    .line 524414
    invoke-static {v0, v4}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->findViewWithCondition(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 524415
    .line 524416
    .line 524417
    move-result-object v0

    .line 524418
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->c:Landroid/view/View;

    .line 524419
    .line 524420
    instance-of v4, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 524421
    .line 524422
    if-nez v4, :cond_89

    .line 524423
    .line 524424
    move-object v0, v3

    .line 524425
    :cond_89
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 524426
    .line 524427
    if-eqz v0, :cond_90

    .line 524428
    .line 524429
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 524430
    .line 524431
    .line 524432
    :cond_90
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->c:Landroid/view/View;

    .line 524433
    .line 524434
    instance-of v4, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 524435
    .line 524436
    if-eqz v4, :cond_9c

    .line 524437
    .line 524438
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->d:I

    .line 524439
    .line 524440
    iget v4, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->e:I

    .line 524441
    .line 524442
    sub-int/2addr v0, v4

    .line 524443
    goto :goto_a4

    .line 524444
    :cond_9c
    if-eqz v0, :cond_a3

    .line 524445
    .line 524446
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 524447
    .line 524448
    .line 524449
    move-result v0

    .line 524450
    goto :goto_a4

    .line 524451
    :cond_a3
    const/4 v0, 0x0

    .line 524452
    :goto_a4
    iput v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->d:I

    .line 524453
    .line 524454
    :cond_a6
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->b:Landroid/view/View;

    .line 524455
    .line 524456
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 524457
    .line 524458
    .line 524459
    move-result-object v0

    .line 524460
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 524461
    .line 524462
    if-nez v4, :cond_b1

    .line 524463
    .line 524464
    move-object v0, v3

    .line 524465
    :cond_b1
    check-cast v0, Landroid/view/ViewGroup;

    .line 524466
    .line 524467
    if-eqz v0, :cond_ba

    .line 524468
    .line 524469
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->b:Landroid/view/View;

    .line 524470
    .line 524471
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 524472
    .line 524473
    .line 524474
    :cond_ba
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->t()V

    .line 524475
    .line 524476
    .line 524477
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524478
    .line 524479
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->b:Landroid/view/View;

    .line 524480
    .line 524481
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 524482
    .line 524483
    .line 524484
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->p:Landroid/view/View;

    .line 524485
    .line 524486
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 524487
    .line 524488
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->q:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;

    .line 524489
    .line 524490
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->a:Ljava/lang/Number;

    .line 524491
    .line 524492
    invoke-static {v5}, Lcom/bytedance/android/ec/hybrid/tools/c;->a(Ljava/lang/Number;)I

    .line 524493
    .line 524494
    .line 524495
    move-result v5

    .line 524496
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->q:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;

    .line 524497
    .line 524498
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->b:Ljava/lang/Number;

    .line 524499
    .line 524500
    invoke-static {v6}, Lcom/bytedance/android/ec/hybrid/tools/c;->a(Ljava/lang/Number;)I

    .line 524501
    .line 524502
    .line 524503
    move-result v6

    .line 524504
    invoke-direct {v4, v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 524505
    .line 524506
    .line 524507
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->q:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;

    .line 524508
    .line 524509
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->c:Ljava/lang/String;

    .line 524510
    .line 524511
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 524512
    .line 524513
    .line 524514
    move-result v6

    .line 524515
    const-string v7, "right"

    .line 524516
    .line 524517
    const-string v8, "left"

    .line 524518
    .line 524519
    sparse-switch v6, :sswitch_data_22c

    .line 524520
    .line 524521
    .line 524522
    goto :goto_12a

    .line 524523
    :sswitch_eb
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524524
    .line 524525
    .line 524526
    move-result v5

    .line 524527
    if-eqz v5, :cond_12a

    .line 524528
    .line 524529
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->b:Landroid/view/View;

    .line 524530
    .line 524531
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 524532
    .line 524533
    .line 524534
    move-result v5

    .line 524535
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 524536
    .line 524537
    goto :goto_12a

    .line 524538
    :sswitch_fa
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524539
    .line 524540
    .line 524541
    move-result v5

    .line 524542
    if-eqz v5, :cond_12a

    .line 524543
    .line 524544
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->b:Landroid/view/View;

    .line 524545
    .line 524546
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 524547
    .line 524548
    .line 524549
    move-result v5

    .line 524550
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 524551
    .line 524552
    goto :goto_12a

    .line 524553
    :sswitch_109
    const-string v6, "top"

    .line 524554
    .line 524555
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524556
    .line 524557
    .line 524558
    move-result v5

    .line 524559
    if-eqz v5, :cond_12a

    .line 524560
    .line 524561
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->b:Landroid/view/View;

    .line 524562
    .line 524563
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 524564
    .line 524565
    .line 524566
    move-result v5

    .line 524567
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 524568
    .line 524569
    goto :goto_12a

    .line 524570
    :sswitch_11a
    const-string v6, "bottom"

    .line 524571
    .line 524572
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524573
    .line 524574
    .line 524575
    move-result v5

    .line 524576
    if-eqz v5, :cond_12a

    .line 524577
    .line 524578
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->b:Landroid/view/View;

    .line 524579
    .line 524580
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 524581
    .line 524582
    .line 524583
    move-result v5

    .line 524584
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 524585
    .line 524586
    :cond_12a
    :goto_12a
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->q:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;

    .line 524587
    .line 524588
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->c:Ljava/lang/String;

    .line 524589
    .line 524590
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524591
    .line 524592
    .line 524593
    move-result v5

    .line 524594
    if-nez v5, :cond_141

    .line 524595
    .line 524596
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->q:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;

    .line 524597
    .line 524598
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->c:Ljava/lang/String;

    .line 524599
    .line 524600
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524601
    .line 524602
    .line 524603
    move-result v5

    .line 524604
    if-eqz v5, :cond_13f

    .line 524605
    .line 524606
    goto :goto_141

    .line 524607
    :cond_13f
    const/4 v5, 0x0

    .line 524608
    goto :goto_142

    .line 524609
    :cond_141
    :goto_141
    const/4 v5, 0x1

    .line 524610
    :goto_142
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->q:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;

    .line 524611
    .line 524612
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->d:Ljava/lang/String;

    .line 524613
    .line 524614
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 524615
    .line 524616
    .line 524617
    move-result v7

    .line 524618
    const v8, 0x188db

    .line 524619
    .line 524620
    .line 524621
    if-eq v7, v8, :cond_171

    .line 524622
    .line 524623
    const v8, 0x68ac462

    .line 524624
    .line 524625
    .line 524626
    if-eq v7, v8, :cond_155

    .line 524627
    .line 524628
    goto :goto_18d

    .line 524629
    :cond_155
    const-string v7, "start"

    .line 524630
    .line 524631
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524632
    .line 524633
    .line 524634
    move-result v6

    .line 524635
    if-eqz v6, :cond_18d

    .line 524636
    .line 524637
    if-eqz v5, :cond_168

    .line 524638
    .line 524639
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->b:Landroid/view/View;

    .line 524640
    .line 524641
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 524642
    .line 524643
    .line 524644
    move-result v5

    .line 524645
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 524646
    .line 524647
    goto :goto_1b0

    .line 524648
    :cond_168
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->b:Landroid/view/View;

    .line 524649
    .line 524650
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 524651
    .line 524652
    .line 524653
    move-result v5

    .line 524654
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 524655
    .line 524656
    goto :goto_1b0

    .line 524657
    :cond_171
    const-string v7, "end"

    .line 524658
    .line 524659
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524660
    .line 524661
    .line 524662
    move-result v6

    .line 524663
    if-eqz v6, :cond_18d

    .line 524664
    .line 524665
    if-eqz v5, :cond_184

    .line 524666
    .line 524667
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->b:Landroid/view/View;

    .line 524668
    .line 524669
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 524670
    .line 524671
    .line 524672
    move-result v5

    .line 524673
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 524674
    .line 524675
    goto :goto_1b0

    .line 524676
    :cond_184
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->b:Landroid/view/View;

    .line 524677
    .line 524678
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 524679
    .line 524680
    .line 524681
    move-result v5

    .line 524682
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 524683
    .line 524684
    goto :goto_1b0

    .line 524685
    :cond_18d
    :goto_18d
    if-eqz v5, :cond_1a0

    .line 524686
    .line 524687
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->b:Landroid/view/View;

    .line 524688
    .line 524689
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 524690
    .line 524691
    .line 524692
    move-result v5

    .line 524693
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 524694
    .line 524695
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->b:Landroid/view/View;

    .line 524696
    .line 524697
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 524698
    .line 524699
    .line 524700
    move-result v5

    .line 524701
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 524702
    .line 524703
    goto :goto_1b0

    .line 524704
    :cond_1a0
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->b:Landroid/view/View;

    .line 524705
    .line 524706
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 524707
    .line 524708
    .line 524709
    move-result v5

    .line 524710
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 524711
    .line 524712
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->b:Landroid/view/View;

    .line 524713
    .line 524714
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 524715
    .line 524716
    .line 524717
    move-result v5

    .line 524718
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 524719
    .line 524720
    :goto_1b0
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->q:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;

    .line 524721
    .line 524722
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->e:[Ljava/lang/Number;

    .line 524723
    .line 524724
    aget-object v6, v5, v2

    .line 524725
    .line 524726
    invoke-static {v6}, Lcom/bytedance/android/ec/hybrid/tools/c;->b(Ljava/lang/Number;)I

    .line 524727
    .line 524728
    .line 524729
    move-result v6

    .line 524730
    aget-object v7, v5, v1

    .line 524731
    .line 524732
    invoke-static {v7}, Lcom/bytedance/android/ec/hybrid/tools/c;->b(Ljava/lang/Number;)I

    .line 524733
    .line 524734
    .line 524735
    move-result v7

    .line 524736
    const/4 v8, 0x2

    .line 524737
    aget-object v8, v5, v8

    .line 524738
    .line 524739
    invoke-static {v8}, Lcom/bytedance/android/ec/hybrid/tools/c;->b(Ljava/lang/Number;)I

    .line 524740
    .line 524741
    .line 524742
    move-result v8

    .line 524743
    const/4 v9, 0x3

    .line 524744
    aget-object v5, v5, v9

    .line 524745
    .line 524746
    invoke-static {v5}, Lcom/bytedance/android/ec/hybrid/tools/c;->b(Ljava/lang/Number;)I

    .line 524747
    .line 524748
    .line 524749
    move-result v5

    .line 524750
    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 524751
    .line 524752
    .line 524753
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524754
    .line 524755
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524756
    .line 524757
    .line 524758
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->p:Landroid/view/View;

    .line 524759
    .line 524760
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 524761
    .line 524762
    .line 524763
    move-result-object v0

    .line 524764
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 524765
    .line 524766
    if-nez v4, :cond_1e1

    .line 524767
    .line 524768
    goto :goto_1e2

    .line 524769
    :cond_1e1
    move-object v3, v0

    .line 524770
    :goto_1e2
    check-cast v3, Landroid/view/ViewGroup;

    .line 524771
    .line 524772
    if-eqz v3, :cond_1eb

    .line 524773
    .line 524774
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->p:Landroid/view/View;

    .line 524775
    .line 524776
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 524777
    .line 524778
    .line 524779
    :cond_1eb
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524780
    .line 524781
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->p:Landroid/view/View;

    .line 524782
    .line 524783
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 524784
    .line 524785
    .line 524786
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->o:Landroid/view/View;

    .line 524787
    .line 524788
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524789
    .line 524790
    .line 524791
    move-result-object v0

    .line 524792
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->f:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$b;

    .line 524793
    .line 524794
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 524795
    .line 524796
    .line 524797
    sget-object v0, Lcom/bytedance/android/shopping/mall/settings/MallSettings;->e:Lcom/bytedance/android/shopping/mall/settings/MallSettings;

    .line 524798
    .line 524799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524800
    .line 524801
    .line 524802
    invoke-static {}, Lcom/bytedance/android/shopping/mall/settings/MallSettings;->a()Z

    .line 524803
    .line 524804
    .line 524805
    move-result v0

    .line 524806
    if-eqz v0, :cond_215

    .line 524807
    .line 524808
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->o:Landroid/view/View;

    .line 524809
    .line 524810
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->g:Lkotlin/Lazy;

    .line 524811
    .line 524812
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524813
    .line 524814
    .line 524815
    move-result-object v3

    .line 524816
    check-cast v3, Landroid/view/View$OnAttachStateChangeListener;

    .line 524817
    .line 524818
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 524819
    .line 524820
    .line 524821
    :cond_215
    iput-boolean v1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->i:Z

    .line 524822
    .line 524823
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->s:Lcom/bytedance/android/shopping/api/mall/a;

    .line 524824
    .line 524825
    if-eqz v0, :cond_225

    .line 524826
    .line 524827
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524828
    .line 524829
    .line 524830
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/a;->a:Ljava/util/List;

    .line 524831
    .line 524832
    check-cast v0, Ljava/util/ArrayList;

    .line 524833
    .line 524834
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 524835
    .line 524836
    .line 524837
    :cond_225
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->h:Ljava/lang/String;

    .line 524838
    .line 524839
    return-object v0

    .line 524840
    :cond_228
    :goto_228
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->h:Ljava/lang/String;

    .line 524841
    .line 524842
    return-object v0

    .line 524843
    nop

    .line 524844
    :sswitch_data_22c
    .sparse-switch
        -0x527265d5 -> :sswitch_11a
        0x1c155 -> :sswitch_109
        0x32a007 -> :sswitch_fa
        0x677c21c -> :sswitch_eb
    .end sparse-switch
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 9

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v1, v0, [I

    .line 327683
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->o:Landroid/view/View;

    .line 327685
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 327688
    new-array v0, v0, [I

    .line 327690
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->m:Landroid/view/View;

    .line 327692
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 327695
    const/4 v2, 0x0

    .line 327696
    aget v3, v1, v2

    .line 327698
    aget v4, v0, v2

    .line 327700
    sub-int/2addr v3, v4

    .line 327701
    const/4 v4, 0x1

    .line 327702
    aget v1, v1, v4

    .line 327704
    aget v0, v0, v4

    .line 327706
    sub-int/2addr v1, v0

    .line 327707
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->b:Landroid/view/View;

    .line 327709
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327711
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->o:Landroid/view/View;

    .line 327713
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 327716
    move-result v6

    .line 327717
    if-gez v1, :cond_33

    .line 327719
    iget-object v7, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->o:Landroid/view/View;

    .line 327721
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 327724
    move-result v7

    .line 327725
    add-int/2addr v7, v1

    .line 327726
    invoke-static {v7, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327729
    move-result v4

    .line 327730
    goto :goto_39

    .line 327731
    :cond_33
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->o:Landroid/view/View;

    .line 327733
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 327736
    move-result v4

    .line 327737
    :goto_39
    invoke-direct {v5, v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 327740
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 327742
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 327744
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 327746
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327748
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327750
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 9

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v1, v0, [I

    .line 327682
    .line 327683
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->o:Landroid/view/View;

    .line 327684
    .line 327685
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 327686
    .line 327687
    .line 327688
    new-array v0, v0, [I

    .line 327689
    .line 327690
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->m:Landroid/view/View;

    .line 327691
    .line 327692
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 327693
    .line 327694
    .line 327695
    const/4 v2, 0x0

    .line 327696
    aget v3, v1, v2

    .line 327697
    .line 327698
    aget v4, v0, v2

    .line 327699
    .line 327700
    sub-int/2addr v3, v4

    .line 327701
    const/4 v4, 0x1

    .line 327702
    aget v1, v1, v4

    .line 327703
    .line 327704
    aget v0, v0, v4

    .line 327705
    .line 327706
    sub-int/2addr v1, v0

    .line 327707
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->b:Landroid/view/View;

    .line 327708
    .line 327709
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327710
    .line 327711
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->o:Landroid/view/View;

    .line 327712
    .line 327713
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 327714
    .line 327715
    .line 327716
    move-result v6

    .line 327717
    if-gez v1, :cond_33

    .line 327718
    .line 327719
    iget-object v7, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->o:Landroid/view/View;

    .line 327720
    .line 327721
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 327722
    .line 327723
    .line 327724
    move-result v7

    .line 327725
    add-int/2addr v7, v1

    .line 327726
    invoke-static {v7, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327727
    .line 327728
    .line 327729
    move-result v4

    .line 327730
    goto :goto_39

    .line 327731
    :cond_33
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->o:Landroid/view/View;

    .line 327732
    .line 327733
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 327734
    .line 327735
    .line 327736
    move-result v4

    .line 327737
    :goto_39
    invoke-direct {v5, v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 327738
    .line 327739
    .line 327740
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 327741
    .line 327742
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 327743
    .line 327744
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 327745
    .line 327746
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327747
    .line 327748
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327749
    .line 327750
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "schema = "

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->r:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;

    .line 196617
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;->a:Ljava/lang/String;

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "schema = "

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->r:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;

    .line 196616
    .line 196617
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;->a:Ljava/lang/String;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


