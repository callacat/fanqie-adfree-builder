## classes9/com/dragon/read/widget/attachment/PostPicView.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947655
    new-instance p2, Ljava/util/ArrayList;

    .line 33947657
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947660
    iput-object p2, p0, Lcom/dragon/read/widget/attachment/PostPicView;->a:Ljava/util/List;

    .line 33947662
    new-instance v1, Ljava/util/ArrayList;

    .line 33947664
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947667
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/PostPicView;->b:Ljava/util/List;

    .line 33947669
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947671
    iput v1, p0, Lcom/dragon/read/widget/attachment/PostPicView;->f:F

    .line 33947673
    const v1, 0x7f0512dc

    .line 33947676
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947679
    move-result-object p1

    .line 33947680
    const v1, 0x7f110231

    .line 33947683
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947686
    move-result-object v1

    .line 33947687
    const-string v2, ""

    .line 33947689
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947692
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/PostPicView;->k:Landroid/view/View;

    .line 33947694
    new-instance v1, Lcom/dragon/read/widget/attachment/PostPicView$b;

    .line 33947696
    invoke-direct {v1}, Lcom/dragon/read/widget/attachment/PostPicView$b;-><init>()V

    .line 33947699
    const v3, 0x7f1126b0

    .line 33947702
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947705
    move-result-object v3

    .line 33947706
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947711
    const/4 v4, 0x1

    .line 33947712
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 33947715
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33947718
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947721
    const v3, 0x7f1126b1

    .line 33947724
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947727
    move-result-object v3

    .line 33947728
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947733
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 33947736
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33947739
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947742
    const v3, 0x7f1126b2

    .line 33947745
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947748
    move-result-object p1

    .line 33947749
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947752
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947754
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 33947757
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33947760
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947763
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947765
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947768
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33947771
    move-result p2

    .line 33947772
    const/4 v1, 0x0

    .line 33947773
    :goto_7d
    if-ge v1, p2, :cond_bb

    .line 33947775
    iget-object v2, p0, Lcom/dragon/read/widget/attachment/PostPicView;->a:Ljava/util/List;

    .line 33947777
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947780
    move-result-object v2

    .line 33947781
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947783
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947785
    const-string v3, "imageView="

    .line 33947787
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947790
    iget-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947792
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947794
    invoke-virtual {v3}, Landroid/widget/ImageView;->hashCode()I

    .line 33947797
    move-result v3

    .line 33947798
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947801
    const-string v3, ", i="

    .line 33947803
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947806
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947809
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947812
    move-result-object v2

    .line 33947813
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947815
    const-string v4, "deliver"

    .line 33947817
    invoke-static {v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947820
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947822
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947824
    new-instance v3, Lz27/i;

    .line 33947826
    invoke-direct {v3, p1, v1, p0}, Lz27/i;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/dragon/read/widget/attachment/PostPicView;)V

    .line 33947829
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947832
    add-int/lit8 v1, v1, 0x1

    .line 33947834
    goto :goto_7d

    .line 33947835
    :cond_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947653
    .line 33947654
    .line 33947655
    new-instance p2, Ljava/util/ArrayList;

    .line 33947656
    .line 33947657
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947658
    .line 33947659
    .line 33947660
    iput-object p2, p0, Lcom/dragon/read/widget/attachment/PostPicView;->a:Ljava/util/List;

    .line 33947661
    .line 33947662
    new-instance v1, Ljava/util/ArrayList;

    .line 33947663
    .line 33947664
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947665
    .line 33947666
    .line 33947667
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/PostPicView;->b:Ljava/util/List;

    .line 33947668
    .line 33947669
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947670
    .line 33947671
    iput v1, p0, Lcom/dragon/read/widget/attachment/PostPicView;->f:F

    .line 33947672
    .line 33947673
    const v1, 0x7f0512dc

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p1

    .line 33947680
    const v1, 0x7f110231

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    const-string v2, ""

    .line 33947688
    .line 33947689
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/PostPicView;->k:Landroid/view/View;

    .line 33947693
    .line 33947694
    new-instance v1, Lcom/dragon/read/widget/attachment/PostPicView$b;

    .line 33947695
    .line 33947696
    invoke-direct {v1}, Lcom/dragon/read/widget/attachment/PostPicView$b;-><init>()V

    .line 33947697
    .line 33947698
    .line 33947699
    const v3, 0x7f1126b0

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v3

    .line 33947706
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947710
    .line 33947711
    const/4 v4, 0x1

    .line 33947712
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    const v3, 0x7f1126b1

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v3

    .line 33947728
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947732
    .line 33947733
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    const v3, 0x7f1126b2

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947753
    .line 33947754
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947764
    .line 33947765
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p2

    .line 33947772
    const/4 v1, 0x0

    .line 33947773
    :goto_7d
    if-ge v1, p2, :cond_bb

    .line 33947774
    .line 33947775
    iget-object v2, p0, Lcom/dragon/read/widget/attachment/PostPicView;->a:Ljava/util/List;

    .line 33947776
    .line 33947777
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v2

    .line 33947781
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947782
    .line 33947783
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    const-string v3, "imageView="

    .line 33947786
    .line 33947787
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    iget-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947791
    .line 33947792
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947793
    .line 33947794
    invoke-virtual {v3}, Landroid/widget/ImageView;->hashCode()I

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v3

    .line 33947798
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    .line 33947801
    const-string v3, ", i="

    .line 33947802
    .line 33947803
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v2

    .line 33947813
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947814
    .line 33947815
    const-string v4, "deliver"

    .line 33947816
    .line 33947817
    invoke-static {v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947818
    .line 33947819
    .line 33947820
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947821
    .line 33947822
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947823
    .line 33947824
    new-instance v3, Lz27/i;

    .line 33947825
    .line 33947826
    invoke-direct {v3, p1, v1, p0}, Lz27/i;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/dragon/read/widget/attachment/PostPicView;)V

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947830
    .line 33947831
    .line 33947832
    add-int/lit8 v1, v1, 0x1

    .line 33947833
    .line 33947834
    goto :goto_7d

    .line 33947835
    :cond_bb
    return-void
.end method


.method public static a(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/dragon/read/widget/attachment/PostPicView;)V
[MOD-CHANGED]
.method public static a(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/dragon/read/widget/attachment/PostPicView;)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    const-string v1, "click imageView="

    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659337
    check-cast p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659339
    invoke-virtual {p0}, Landroid/widget/ImageView;->hashCode()I

    .line 50659342
    move-result p0

    .line 50659343
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659346
    const-string p0, ", i="

    .line 50659348
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659357
    move-result-object p0

    .line 50659358
    const/4 v0, 0x0

    .line 50659359
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659361
    const-string v2, "deliver"

    .line 50659363
    invoke-static {v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659366
    invoke-direct {p2}, Lcom/dragon/read/widget/attachment/PostPicView;->getImageDataList()Ljava/util/List;

    .line 50659369
    move-result-object p0

    .line 50659370
    if-eqz p0, :cond_32

    .line 50659372
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50659375
    move-result v1

    .line 50659376
    if-eqz v1, :cond_33

    .line 50659378
    :cond_32
    const/4 v0, 0x1

    .line 50659379
    :cond_33
    if-eqz v0, :cond_36

    .line 50659381
    goto :goto_5c

    .line 50659382
    :cond_36
    iget-object v0, p2, Lcom/dragon/read/widget/attachment/PostPicView;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50659384
    const-string v1, ""

    .line 50659386
    if-eqz v0, :cond_4a

    .line 50659388
    iget-object v2, p2, Lcom/dragon/read/widget/attachment/PostPicView;->g:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 50659390
    if-eqz v2, :cond_4a

    .line 50659392
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659395
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 50659398
    move-result-object v3

    .line 50659399
    invoke-interface {v2, v0, v3, p1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;->C(Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/List;I)V

    .line 50659402
    :cond_4a
    iget-object v0, p2, Lcom/dragon/read/widget/attachment/PostPicView;->d:Lcom/dragon/read/rpc/model/PostData;

    .line 50659404
    if-eqz v0, :cond_5c

    .line 50659406
    iget-object p2, p2, Lcom/dragon/read/widget/attachment/PostPicView;->h:Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;

    .line 50659408
    if-eqz p2, :cond_5c

    .line 50659410
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659413
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 50659416
    move-result-object p0

    .line 50659417
    invoke-interface {p2, v0, p0, p1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;->R(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;I)V

    .line 50659420
    :cond_5c
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/dragon/read/widget/attachment/PostPicView;)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    const-string v1, "click imageView="

    .line 50659331
    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659336
    .line 50659337
    check-cast p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659338
    .line 50659339
    invoke-virtual {p0}, Landroid/widget/ImageView;->hashCode()I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result p0

    .line 50659343
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    const-string p0, ", i="

    .line 50659347
    .line 50659348
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p0

    .line 50659358
    const/4 v0, 0x0

    .line 50659359
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659360
    .line 50659361
    const-string v2, "deliver"

    .line 50659362
    .line 50659363
    invoke-static {v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-direct {p2}, Lcom/dragon/read/widget/attachment/PostPicView;->getImageDataList()Ljava/util/List;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p0

    .line 50659370
    if-eqz p0, :cond_32

    .line 50659371
    .line 50659372
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v1

    .line 50659376
    if-eqz v1, :cond_33

    .line 50659377
    .line 50659378
    :cond_32
    const/4 v0, 0x1

    .line 50659379
    :cond_33
    if-eqz v0, :cond_36

    .line 50659380
    .line 50659381
    goto :goto_5c

    .line 50659382
    :cond_36
    iget-object v0, p2, Lcom/dragon/read/widget/attachment/PostPicView;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50659383
    .line 50659384
    const-string v1, ""

    .line 50659385
    .line 50659386
    if-eqz v0, :cond_4a

    .line 50659387
    .line 50659388
    iget-object v2, p2, Lcom/dragon/read/widget/attachment/PostPicView;->g:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 50659389
    .line 50659390
    if-eqz v2, :cond_4a

    .line 50659391
    .line 50659392
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v3

    .line 50659399
    invoke-interface {v2, v0, v3, p1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;->C(Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/List;I)V

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    iget-object v0, p2, Lcom/dragon/read/widget/attachment/PostPicView;->d:Lcom/dragon/read/rpc/model/PostData;

    .line 50659403
    .line 50659404
    if-eqz v0, :cond_5c

    .line 50659405
    .line 50659406
    iget-object p2, p2, Lcom/dragon/read/widget/attachment/PostPicView;->h:Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;

    .line 50659407
    .line 50659408
    if-eqz p2, :cond_5c

    .line 50659409
    .line 50659410
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p0

    .line 50659417
    invoke-interface {p2, v0, p0, p1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;->R(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;I)V

    .line 50659418
    .line 50659419
    .line 50659420
    :cond_5c
    :goto_5c
    return-void
.end method


.method private final getImageDataList()Ljava/util/List;
[MOD-CHANGED]
.method private final getImageDataList()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/widget/attachment/PostPicView;->a:Ljava/util/List;

    .line 327687
    check-cast v1, Ljava/util/ArrayList;

    .line 327689
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327692
    move-result v1

    .line 327693
    iget-object v2, p0, Lcom/dragon/read/widget/attachment/PostPicView;->b:Ljava/util/List;

    .line 327695
    check-cast v2, Ljava/util/ArrayList;

    .line 327697
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327700
    move-result v2

    .line 327701
    const/4 v3, 0x0

    .line 327702
    :goto_16
    if-ge v3, v2, :cond_62

    .line 327704
    iget-object v4, p0, Lcom/dragon/read/widget/attachment/PostPicView;->a:Ljava/util/List;

    .line 327706
    add-int/lit8 v5, v1, -0x1

    .line 327708
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 327711
    move-result v5

    .line 327712
    check-cast v4, Ljava/util/ArrayList;

    .line 327714
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327717
    move-result-object v4

    .line 327718
    move-object v5, v4

    .line 327719
    check-cast v5, Landroid/view/View;

    .line 327721
    iget-object v4, p0, Lcom/dragon/read/widget/attachment/PostPicView;->b:Ljava/util/List;

    .line 327723
    check-cast v4, Ljava/util/ArrayList;

    .line 327725
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327728
    move-result-object v4

    .line 327729
    check-cast v4, Lcom/dragon/read/rpc/model/ImageData;

    .line 327731
    invoke-static {v4}, Lcom/dragon/read/social/base/c;->q(Lcom/dragon/read/rpc/model/ImageData;)Ljava/lang/String;

    .line 327734
    move-result-object v6

    .line 327735
    iget-object v4, p0, Lcom/dragon/read/widget/attachment/PostPicView;->b:Ljava/util/List;

    .line 327737
    check-cast v4, Ljava/util/ArrayList;

    .line 327739
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327742
    move-result-object v4

    .line 327743
    check-cast v4, Lcom/dragon/read/rpc/model/ImageData;

    .line 327745
    iget-object v8, v4, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 327747
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327750
    move-result v4

    .line 327751
    if-eqz v4, :cond_5f

    .line 327753
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 327755
    iget-object v7, p0, Lcom/dragon/read/widget/attachment/PostPicView;->b:Ljava/util/List;

    .line 327757
    check-cast v7, Ljava/util/ArrayList;

    .line 327759
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327762
    move-result-object v7

    .line 327763
    check-cast v7, Lcom/dragon/read/rpc/model/ImageData;

    .line 327765
    iget-object v9, v7, Lcom/dragon/read/rpc/model/ImageData;->imageType:Lcom/dragon/read/rpc/model/ImageType;

    .line 327767
    move v7, v3

    .line 327768
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->obtainImageData(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;

    .line 327771
    move-result-object v4

    .line 327772
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327775
    :cond_5f
    add-int/lit8 v3, v3, 0x1

    .line 327777
    goto :goto_16

    .line 327778
    :cond_62
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getImageDataList()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/widget/attachment/PostPicView;->a:Ljava/util/List;

    .line 327686
    .line 327687
    check-cast v1, Ljava/util/ArrayList;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    iget-object v2, p0, Lcom/dragon/read/widget/attachment/PostPicView;->b:Ljava/util/List;

    .line 327694
    .line 327695
    check-cast v2, Ljava/util/ArrayList;

    .line 327696
    .line 327697
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    const/4 v3, 0x0

    .line 327702
    :goto_16
    if-ge v3, v2, :cond_62

    .line 327703
    .line 327704
    iget-object v4, p0, Lcom/dragon/read/widget/attachment/PostPicView;->a:Ljava/util/List;

    .line 327705
    .line 327706
    add-int/lit8 v5, v1, -0x1

    .line 327707
    .line 327708
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 327709
    .line 327710
    .line 327711
    move-result v5

    .line 327712
    check-cast v4, Ljava/util/ArrayList;

    .line 327713
    .line 327714
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    move-object v5, v4

    .line 327719
    check-cast v5, Landroid/view/View;

    .line 327720
    .line 327721
    iget-object v4, p0, Lcom/dragon/read/widget/attachment/PostPicView;->b:Ljava/util/List;

    .line 327722
    .line 327723
    check-cast v4, Ljava/util/ArrayList;

    .line 327724
    .line 327725
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    check-cast v4, Lcom/dragon/read/rpc/model/ImageData;

    .line 327730
    .line 327731
    invoke-static {v4}, Lcom/dragon/read/social/base/c;->q(Lcom/dragon/read/rpc/model/ImageData;)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v6

    .line 327735
    iget-object v4, p0, Lcom/dragon/read/widget/attachment/PostPicView;->b:Ljava/util/List;

    .line 327736
    .line 327737
    check-cast v4, Ljava/util/ArrayList;

    .line 327738
    .line 327739
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v4

    .line 327743
    check-cast v4, Lcom/dragon/read/rpc/model/ImageData;

    .line 327744
    .line 327745
    iget-object v8, v4, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 327746
    .line 327747
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327748
    .line 327749
    .line 327750
    move-result v4

    .line 327751
    if-eqz v4, :cond_5f

    .line 327752
    .line 327753
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 327754
    .line 327755
    iget-object v7, p0, Lcom/dragon/read/widget/attachment/PostPicView;->b:Ljava/util/List;

    .line 327756
    .line 327757
    check-cast v7, Ljava/util/ArrayList;

    .line 327758
    .line 327759
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v7

    .line 327763
    check-cast v7, Lcom/dragon/read/rpc/model/ImageData;

    .line 327764
    .line 327765
    iget-object v9, v7, Lcom/dragon/read/rpc/model/ImageData;->imageType:Lcom/dragon/read/rpc/model/ImageType;

    .line 327766
    .line 327767
    move v7, v3

    .line 327768
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->obtainImageData(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v4

    .line 327772
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    add-int/lit8 v3, v3, 0x1

    .line 327776
    .line 327777
    goto :goto_16

    .line 327778
    :cond_62
    return-object v0
.end method


.method public final b(Ljava/util/List;Lcom/dragon/read/rpc/model/UgcOriginType;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;Lcom/dragon/read/rpc/model/UgcOriginType;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ImageData;",
            ">;",
            "Lcom/dragon/read/rpc/model/UgcOriginType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostPicView;->a:Ljava/util/List;

    .line 34013186
    check-cast v0, Ljava/util/ArrayList;

    .line 34013188
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34013191
    move-result v0

    .line 34013192
    const/4 v1, 0x0

    .line 34013193
    const/4 v2, 0x0

    .line 34013194
    :goto_a
    if-ge v2, v0, :cond_2f

    .line 34013196
    iget-object v3, p0, Lcom/dragon/read/widget/attachment/PostPicView;->a:Ljava/util/List;

    .line 34013198
    check-cast v3, Ljava/util/ArrayList;

    .line 34013200
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013203
    move-result-object v3

    .line 34013204
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013206
    const/16 v4, 0x8

    .line 34013208
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013211
    iget-object v3, p0, Lcom/dragon/read/widget/attachment/PostPicView;->a:Ljava/util/List;

    .line 34013213
    check-cast v3, Ljava/util/ArrayList;

    .line 34013215
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013218
    move-result-object v3

    .line 34013219
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013221
    invoke-virtual {v3}, Landroid/widget/ImageView;->getOverlay()Landroid/view/ViewOverlay;

    .line 34013224
    move-result-object v3

    .line 34013225
    invoke-virtual {v3}, Landroid/view/ViewOverlay;->clear()V

    .line 34013228
    add-int/lit8 v2, v2, 0x1

    .line 34013230
    goto :goto_a

    .line 34013231
    :cond_2f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013234
    move-result v2

    .line 34013235
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34013238
    move-result v0

    .line 34013239
    iget-object v2, p0, Lcom/dragon/read/widget/attachment/PostPicView;->b:Ljava/util/List;

    .line 34013241
    check-cast v2, Ljava/util/ArrayList;

    .line 34013243
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34013246
    iget-object v2, p0, Lcom/dragon/read/widget/attachment/PostPicView;->b:Ljava/util/List;

    .line 34013248
    check-cast v2, Ljava/util/ArrayList;

    .line 34013250
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013253
    const/4 v2, 0x0

    .line 34013254
    :goto_46
    if-ge v2, v0, :cond_112

    .line 34013256
    iget-object v3, p0, Lcom/dragon/read/widget/attachment/PostPicView;->a:Ljava/util/List;

    .line 34013258
    check-cast v3, Ljava/util/ArrayList;

    .line 34013260
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013263
    move-result-object v3

    .line 34013264
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013266
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013269
    move-result-object v4

    .line 34013270
    check-cast v4, Lcom/dragon/read/rpc/model/ImageData;

    .line 34013272
    sget-object v5, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 34013274
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013277
    const/4 v5, 0x0

    .line 34013278
    if-nez v4, :cond_62

    .line 34013280
    goto/16 :goto_ce

    .line 34013282
    :cond_62
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 34013284
    const/4 v7, 0x1

    .line 34013285
    if-eqz v6, :cond_70

    .line 34013287
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013290
    move-result v6

    .line 34013291
    if-eqz v6, :cond_6e

    .line 34013293
    goto :goto_70

    .line 34013294
    :cond_6e
    const/4 v6, 0x0

    .line 34013295
    goto :goto_71

    .line 34013296
    :cond_70
    :goto_70
    const/4 v6, 0x1

    .line 34013297
    :goto_71
    if-nez v6, :cond_b9

    .line 34013299
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ImageData;->thumbNails:Ljava/util/List;

    .line 34013301
    if-eqz v6, :cond_80

    .line 34013303
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34013306
    move-result v6

    .line 34013307
    if-eqz v6, :cond_7e

    .line 34013309
    goto :goto_80

    .line 34013310
    :cond_7e
    const/4 v6, 0x0

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    :goto_80
    const/4 v6, 0x1

    .line 34013313
    :goto_81
    if-nez v6, :cond_9c

    .line 34013315
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ImageData;->thumbNails:Ljava/util/List;

    .line 34013317
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013320
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013323
    move-result-object v6

    .line 34013324
    if-eqz v6, :cond_9c

    .line 34013326
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ImageData;->thumbNails:Ljava/util/List;

    .line 34013328
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013331
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013334
    move-result-object v6

    .line 34013335
    check-cast v6, Lcom/dragon/read/rpc/model/ImageData;

    .line 34013337
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 34013339
    goto :goto_9d

    .line 34013340
    :cond_9c
    move-object v6, v5

    .line 34013341
    :goto_9d
    if-eqz v6, :cond_a8

    .line 34013343
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013346
    move-result v8

    .line 34013347
    if-eqz v8, :cond_a6

    .line 34013349
    goto :goto_a8

    .line 34013350
    :cond_a6
    const/4 v8, 0x0

    .line 34013351
    goto :goto_a9

    .line 34013352
    :cond_a8
    :goto_a8
    const/4 v8, 0x1

    .line 34013353
    :goto_a9
    if-eqz v8, :cond_ad

    .line 34013355
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 34013357
    :cond_ad
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013360
    sget-object v8, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 34013362
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013365
    invoke-static {v3, v6, v2, v7}, Lcom/dragon/read/social/base/c;->G(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IZ)V

    .line 34013368
    goto :goto_ce

    .line 34013369
    :cond_b9
    invoke-static {v4}, Lcom/dragon/read/social/base/c;->z(Lcom/dragon/read/rpc/model/ImageData;)Ljava/lang/String;

    .line 34013372
    move-result-object v6

    .line 34013373
    invoke-static {v6}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013376
    move-result v7

    .line 34013377
    if-eqz v7, :cond_ce

    .line 34013379
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013382
    sget-object v7, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 34013384
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013387
    invoke-static {v3, v6, v2, v1}, Lcom/dragon/read/social/base/c;->G(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IZ)V

    .line 34013390
    :cond_ce
    :goto_ce
    new-instance v6, Lz27/j;

    .line 34013392
    invoke-direct {v6, p0, p2, v3, v4}, Lz27/j;-><init>(Lcom/dragon/read/widget/attachment/PostPicView;Lcom/dragon/read/rpc/model/UgcOriginType;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/rpc/model/ImageData;)V

    .line 34013395
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34013398
    sget v6, Lvo6/v0;->a:I

    .line 34013400
    if-eqz v4, :cond_e7

    .line 34013402
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ImageData;->extra:Ljava/util/Map;

    .line 34013404
    if-eqz v4, :cond_e7

    .line 34013406
    const-string v5, "isVideoCover"

    .line 34013408
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013411
    move-result-object v4

    .line 34013412
    move-object v5, v4

    .line 34013413
    check-cast v5, Ljava/lang/String;

    .line 34013415
    :cond_e7
    const-string v4, "1"

    .line 34013417
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013420
    move-result v4

    .line 34013421
    if-eqz v4, :cond_10e

    .line 34013423
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013426
    move-result-object v4

    .line 34013427
    const v5, 0x7f021cc6

    .line 34013430
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013433
    move-result-object v4

    .line 34013434
    if-eqz v4, :cond_10e

    .line 34013436
    const/16 v5, 0x18

    .line 34013438
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013441
    move-result v5

    .line 34013442
    new-instance v6, Lcom/dragon/read/widget/attachment/PostPicView$a;

    .line 34013444
    invoke-direct {v6, v4, v5, v5}, Lcom/dragon/read/widget/attachment/PostPicView$a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 34013447
    invoke-virtual {v3}, Landroid/widget/ImageView;->getOverlay()Landroid/view/ViewOverlay;

    .line 34013450
    move-result-object v3

    .line 34013451
    invoke-virtual {v3, v6}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 34013454
    :cond_10e
    add-int/lit8 v2, v2, 0x1

    .line 34013456
    goto/16 :goto_46

    .line 34013458
    :cond_112
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;Lcom/dragon/read/rpc/model/UgcOriginType;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ImageData;",
            ">;",
            "Lcom/dragon/read/rpc/model/UgcOriginType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostPicView;->a:Ljava/util/List;

    .line 34013185
    .line 34013186
    check-cast v0, Ljava/util/ArrayList;

    .line 34013187
    .line 34013188
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v0

    .line 34013192
    const/4 v1, 0x0

    .line 34013193
    const/4 v2, 0x0

    .line 34013194
    :goto_a
    if-ge v2, v0, :cond_2f

    .line 34013195
    .line 34013196
    iget-object v3, p0, Lcom/dragon/read/widget/attachment/PostPicView;->a:Ljava/util/List;

    .line 34013197
    .line 34013198
    check-cast v3, Ljava/util/ArrayList;

    .line 34013199
    .line 34013200
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v3

    .line 34013204
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013205
    .line 34013206
    const/16 v4, 0x8

    .line 34013207
    .line 34013208
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013209
    .line 34013210
    .line 34013211
    iget-object v3, p0, Lcom/dragon/read/widget/attachment/PostPicView;->a:Ljava/util/List;

    .line 34013212
    .line 34013213
    check-cast v3, Ljava/util/ArrayList;

    .line 34013214
    .line 34013215
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v3

    .line 34013219
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013220
    .line 34013221
    invoke-virtual {v3}, Landroid/widget/ImageView;->getOverlay()Landroid/view/ViewOverlay;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v3

    .line 34013225
    invoke-virtual {v3}, Landroid/view/ViewOverlay;->clear()V

    .line 34013226
    .line 34013227
    .line 34013228
    add-int/lit8 v2, v2, 0x1

    .line 34013229
    .line 34013230
    goto :goto_a

    .line 34013231
    :cond_2f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v2

    .line 34013235
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v0

    .line 34013239
    iget-object v2, p0, Lcom/dragon/read/widget/attachment/PostPicView;->b:Ljava/util/List;

    .line 34013240
    .line 34013241
    check-cast v2, Ljava/util/ArrayList;

    .line 34013242
    .line 34013243
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34013244
    .line 34013245
    .line 34013246
    iget-object v2, p0, Lcom/dragon/read/widget/attachment/PostPicView;->b:Ljava/util/List;

    .line 34013247
    .line 34013248
    check-cast v2, Ljava/util/ArrayList;

    .line 34013249
    .line 34013250
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013251
    .line 34013252
    .line 34013253
    const/4 v2, 0x0

    .line 34013254
    :goto_46
    if-ge v2, v0, :cond_112

    .line 34013255
    .line 34013256
    iget-object v3, p0, Lcom/dragon/read/widget/attachment/PostPicView;->a:Ljava/util/List;

    .line 34013257
    .line 34013258
    check-cast v3, Ljava/util/ArrayList;

    .line 34013259
    .line 34013260
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v3

    .line 34013264
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013265
    .line 34013266
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v4

    .line 34013270
    check-cast v4, Lcom/dragon/read/rpc/model/ImageData;

    .line 34013271
    .line 34013272
    sget-object v5, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 34013273
    .line 34013274
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013275
    .line 34013276
    .line 34013277
    const/4 v5, 0x0

    .line 34013278
    if-nez v4, :cond_62

    .line 34013279
    .line 34013280
    goto/16 :goto_ce

    .line 34013281
    .line 34013282
    :cond_62
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 34013283
    .line 34013284
    const/4 v7, 0x1

    .line 34013285
    if-eqz v6, :cond_70

    .line 34013286
    .line 34013287
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v6

    .line 34013291
    if-eqz v6, :cond_6e

    .line 34013292
    .line 34013293
    goto :goto_70

    .line 34013294
    :cond_6e
    const/4 v6, 0x0

    .line 34013295
    goto :goto_71

    .line 34013296
    :cond_70
    :goto_70
    const/4 v6, 0x1

    .line 34013297
    :goto_71
    if-nez v6, :cond_b9

    .line 34013298
    .line 34013299
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ImageData;->thumbNails:Ljava/util/List;

    .line 34013300
    .line 34013301
    if-eqz v6, :cond_80

    .line 34013302
    .line 34013303
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v6

    .line 34013307
    if-eqz v6, :cond_7e

    .line 34013308
    .line 34013309
    goto :goto_80

    .line 34013310
    :cond_7e
    const/4 v6, 0x0

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    :goto_80
    const/4 v6, 0x1

    .line 34013313
    :goto_81
    if-nez v6, :cond_9c

    .line 34013314
    .line 34013315
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ImageData;->thumbNails:Ljava/util/List;

    .line 34013316
    .line 34013317
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v6

    .line 34013324
    if-eqz v6, :cond_9c

    .line 34013325
    .line 34013326
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ImageData;->thumbNails:Ljava/util/List;

    .line 34013327
    .line 34013328
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v6

    .line 34013335
    check-cast v6, Lcom/dragon/read/rpc/model/ImageData;

    .line 34013336
    .line 34013337
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 34013338
    .line 34013339
    goto :goto_9d

    .line 34013340
    :cond_9c
    move-object v6, v5

    .line 34013341
    :goto_9d
    if-eqz v6, :cond_a8

    .line 34013342
    .line 34013343
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v8

    .line 34013347
    if-eqz v8, :cond_a6

    .line 34013348
    .line 34013349
    goto :goto_a8

    .line 34013350
    :cond_a6
    const/4 v8, 0x0

    .line 34013351
    goto :goto_a9

    .line 34013352
    :cond_a8
    :goto_a8
    const/4 v8, 0x1

    .line 34013353
    :goto_a9
    if-eqz v8, :cond_ad

    .line 34013354
    .line 34013355
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 34013356
    .line 34013357
    :cond_ad
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013358
    .line 34013359
    .line 34013360
    sget-object v8, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 34013361
    .line 34013362
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-static {v3, v6, v2, v7}, Lcom/dragon/read/social/base/c;->G(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IZ)V

    .line 34013366
    .line 34013367
    .line 34013368
    goto :goto_ce

    .line 34013369
    :cond_b9
    invoke-static {v4}, Lcom/dragon/read/social/base/c;->z(Lcom/dragon/read/rpc/model/ImageData;)Ljava/lang/String;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v6

    .line 34013373
    invoke-static {v6}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v7

    .line 34013377
    if-eqz v7, :cond_ce

    .line 34013378
    .line 34013379
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013380
    .line 34013381
    .line 34013382
    sget-object v7, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 34013383
    .line 34013384
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-static {v3, v6, v2, v1}, Lcom/dragon/read/social/base/c;->G(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IZ)V

    .line 34013388
    .line 34013389
    .line 34013390
    :cond_ce
    :goto_ce
    new-instance v6, Lz27/j;

    .line 34013391
    .line 34013392
    invoke-direct {v6, p0, p2, v3, v4}, Lz27/j;-><init>(Lcom/dragon/read/widget/attachment/PostPicView;Lcom/dragon/read/rpc/model/UgcOriginType;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/rpc/model/ImageData;)V

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34013396
    .line 34013397
    .line 34013398
    sget v6, Lvo6/v0;->a:I

    .line 34013399
    .line 34013400
    if-eqz v4, :cond_e7

    .line 34013401
    .line 34013402
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ImageData;->extra:Ljava/util/Map;

    .line 34013403
    .line 34013404
    if-eqz v4, :cond_e7

    .line 34013405
    .line 34013406
    const-string v5, "isVideoCover"

    .line 34013407
    .line 34013408
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v4

    .line 34013412
    move-object v5, v4

    .line 34013413
    check-cast v5, Ljava/lang/String;

    .line 34013414
    .line 34013415
    :cond_e7
    const-string v4, "1"

    .line 34013416
    .line 34013417
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v4

    .line 34013421
    if-eqz v4, :cond_10e

    .line 34013422
    .line 34013423
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v4

    .line 34013427
    const v5, 0x7f021cc6

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v4

    .line 34013434
    if-eqz v4, :cond_10e

    .line 34013435
    .line 34013436
    const/16 v5, 0x18

    .line 34013437
    .line 34013438
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013439
    .line 34013440
    .line 34013441
    move-result v5

    .line 34013442
    new-instance v6, Lcom/dragon/read/widget/attachment/PostPicView$a;

    .line 34013443
    .line 34013444
    invoke-direct {v6, v4, v5, v5}, Lcom/dragon/read/widget/attachment/PostPicView$a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-virtual {v3}, Landroid/widget/ImageView;->getOverlay()Landroid/view/ViewOverlay;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v3

    .line 34013451
    invoke-virtual {v3, v6}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 34013452
    .line 34013453
    .line 34013454
    :cond_10e
    add-int/lit8 v2, v2, 0x1

    .line 34013455
    .line 34013456
    goto/16 :goto_46

    .line 34013457
    .line 34013458
    :cond_112
    return-void
.end method


.method public final c(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ImageData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/16 v0, 0x8

    .line 33882114
    if-nez p1, :cond_8

    .line 33882116
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882119
    return-void

    .line 33882120
    :cond_8
    const/4 v1, 0x0

    .line 33882121
    const/4 v2, 0x1

    .line 33882122
    if-eqz p2, :cond_15

    .line 33882124
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882127
    move-result v3

    .line 33882128
    if-eqz v3, :cond_13

    .line 33882130
    goto :goto_15

    .line 33882131
    :cond_13
    const/4 v3, 0x0

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    :goto_15
    const/4 v3, 0x1

    .line 33882134
    :goto_16
    if-eqz v3, :cond_1c

    .line 33882136
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/PostPicView;->d:Lcom/dragon/read/rpc/model/PostData;

    .line 33882142
    const/4 v0, 0x0

    .line 33882143
    iput-object v0, p0, Lcom/dragon/read/widget/attachment/PostPicView;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882145
    sget-object v3, Lcom/dragon/read/kmp/utils/ListUtils;->INSTANCE:Lcom/dragon/read/kmp/utils/ListUtils;

    .line 33882147
    invoke-virtual {v3, p2, v1}, Lcom/dragon/read/kmp/utils/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882150
    move-result-object v1

    .line 33882151
    check-cast v1, Lcom/dragon/read/rpc/model/ImageData;

    .line 33882153
    if-eqz v1, :cond_2d

    .line 33882155
    iget-object v0, v1, Lcom/dragon/read/rpc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 33882157
    :cond_2d
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882160
    move-result v0

    .line 33882161
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882164
    move-result v1

    .line 33882165
    if-ne v1, v2, :cond_40

    .line 33882167
    if-eqz v0, :cond_40

    .line 33882169
    const v0, 0x3fb33333    # 1.4f

    .line 33882172
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/attachment/PostPicView;->setAspectRatio(F)V

    .line 33882175
    goto :goto_45

    .line 33882176
    :cond_40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882178
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/attachment/PostPicView;->setAspectRatio(F)V

    .line 33882181
    :goto_45
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33882183
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/widget/attachment/PostPicView;->b(Ljava/util/List;Lcom/dragon/read/rpc/model/UgcOriginType;)V

    .line 33882186
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ImageData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/16 v0, 0x8

    .line 33882113
    .line 33882114
    if-nez p1, :cond_8

    .line 33882115
    .line 33882116
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882117
    .line 33882118
    .line 33882119
    return-void

    .line 33882120
    :cond_8
    const/4 v1, 0x0

    .line 33882121
    const/4 v2, 0x1

    .line 33882122
    if-eqz p2, :cond_15

    .line 33882123
    .line 33882124
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v3

    .line 33882128
    if-eqz v3, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_15

    .line 33882131
    :cond_13
    const/4 v3, 0x0

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    :goto_15
    const/4 v3, 0x1

    .line 33882134
    :goto_16
    if-eqz v3, :cond_1c

    .line 33882135
    .line 33882136
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882137
    .line 33882138
    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/PostPicView;->d:Lcom/dragon/read/rpc/model/PostData;

    .line 33882141
    .line 33882142
    const/4 v0, 0x0

    .line 33882143
    iput-object v0, p0, Lcom/dragon/read/widget/attachment/PostPicView;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882144
    .line 33882145
    sget-object v3, Lcom/dragon/read/kmp/utils/ListUtils;->INSTANCE:Lcom/dragon/read/kmp/utils/ListUtils;

    .line 33882146
    .line 33882147
    invoke-virtual {v3, p2, v1}, Lcom/dragon/read/kmp/utils/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    check-cast v1, Lcom/dragon/read/rpc/model/ImageData;

    .line 33882152
    .line 33882153
    if-eqz v1, :cond_2d

    .line 33882154
    .line 33882155
    iget-object v0, v1, Lcom/dragon/read/rpc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 33882156
    .line 33882157
    :cond_2d
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0

    .line 33882161
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v1

    .line 33882165
    if-ne v1, v2, :cond_40

    .line 33882166
    .line 33882167
    if-eqz v0, :cond_40

    .line 33882168
    .line 33882169
    const v0, 0x3fb33333    # 1.4f

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/attachment/PostPicView;->setAspectRatio(F)V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_45

    .line 33882176
    :cond_40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882177
    .line 33882178
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/attachment/PostPicView;->setAspectRatio(F)V

    .line 33882179
    .line 33882180
    .line 33882181
    :goto_45
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33882182
    .line 33882183
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/widget/attachment/PostPicView;->b(Ljava/util/List;Lcom/dragon/read/rpc/model/UgcOriginType;)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostPicView;->a:Ljava/util/List;

    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    :goto_9
    if-ge v1, v0, :cond_2b

    .line 262155
    iget-object v2, p0, Lcom/dragon/read/widget/attachment/PostPicView;->a:Ljava/util/List;

    .line 262157
    check-cast v2, Ljava/util/ArrayList;

    .line 262159
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Landroid/view/View;

    .line 262165
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262168
    move-result-object v3

    .line 262169
    iget v4, p0, Lcom/dragon/read/widget/attachment/PostPicView;->e:I

    .line 262171
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262173
    int-to-float v4, v4

    .line 262174
    iget v5, p0, Lcom/dragon/read/widget/attachment/PostPicView;->f:F

    .line 262176
    mul-float v4, v4, v5

    .line 262178
    float-to-int v4, v4

    .line 262179
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262181
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262184
    add-int/lit8 v1, v1, 0x1

    .line 262186
    goto :goto_9

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostPicView;->a:Ljava/util/List;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    :goto_9
    if-ge v1, v0, :cond_2b

    .line 262154
    .line 262155
    iget-object v2, p0, Lcom/dragon/read/widget/attachment/PostPicView;->a:Ljava/util/List;

    .line 262156
    .line 262157
    check-cast v2, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Landroid/view/View;

    .line 262164
    .line 262165
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v3

    .line 262169
    iget v4, p0, Lcom/dragon/read/widget/attachment/PostPicView;->e:I

    .line 262170
    .line 262171
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262172
    .line 262173
    int-to-float v4, v4

    .line 262174
    iget v5, p0, Lcom/dragon/read/widget/attachment/PostPicView;->f:F

    .line 262175
    .line 262176
    mul-float v4, v4, v5

    .line 262177
    .line 262178
    float-to-int v4, v4

    .line 262179
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262180
    .line 262181
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262182
    .line 262183
    .line 262184
    add-int/lit8 v1, v1, 0x1

    .line 262185
    .line 262186
    goto :goto_9

    .line 262187
    :cond_2b
    return-void
.end method


.method public final getCommentEventListener()Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;
[MOD-CHANGED]
.method public final getCommentEventListener()Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostPicView;->g:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommentEventListener()Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostPicView;->g:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContentView()Landroid/view/View;
[MOD-CHANGED]
.method public final getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostPicView;->k:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostPicView;->k:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPostDataEventListener()Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;
[MOD-CHANGED]
.method public final getPostDataEventListener()Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostPicView;->h:Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPostDataEventListener()Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostPicView;->h:Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSourcePageType()Lcom/dragon/read/rpc/model/SourcePageType;
[MOD-CHANGED]
.method public final getSourcePageType()Lcom/dragon/read/rpc/model/SourcePageType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostPicView;->i:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSourcePageType()Lcom/dragon/read/rpc/model/SourcePageType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostPicView;->i:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAspectRatio(F)V
[MOD-CHANGED]
.method public final setAspectRatio(F)V
    .registers 3

    .prologue
    .line 16908288
    cmpg-float v0, p1, p1

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    const/4 v0, 0x0

    .line 16908295
    :goto_7
    if-nez v0, :cond_e

    .line 16908297
    iput p1, p0, Lcom/dragon/read/widget/attachment/PostPicView;->f:F

    .line 16908299
    invoke-virtual {p0}, Lcom/dragon/read/widget/attachment/PostPicView;->d()V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAspectRatio(F)V
    .registers 3

    .prologue
    .line 16908288
    cmpg-float v0, p1, p1

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    const/4 v0, 0x0

    .line 16908295
    :goto_7
    if-nez v0, :cond_e

    .line 16908296
    .line 16908297
    iput p1, p0, Lcom/dragon/read/widget/attachment/PostPicView;->f:F

    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Lcom/dragon/read/widget/attachment/PostPicView;->d()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V
[MOD-CHANGED]
.method public final setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/PostPicView;->g:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/PostPicView;->g:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPicEdgeLen(I)V
[MOD-CHANGED]
.method public final setPicEdgeLen(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/widget/attachment/PostPicView;->e:I

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput p1, p0, Lcom/dragon/read/widget/attachment/PostPicView;->e:I

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/widget/attachment/PostPicView;->d()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPicEdgeLen(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/widget/attachment/PostPicView;->e:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/dragon/read/widget/attachment/PostPicView;->e:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/widget/attachment/PostPicView;->d()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final setPicMargin(I)V
[MOD-CHANGED]
.method public final setPicMargin(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostPicView;->a:Ljava/util/List;

    .line 17039362
    check-cast v0, Ljava/util/ArrayList;

    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    :goto_9
    if-ge v1, v0, :cond_2c

    .line 17039371
    if-nez v1, :cond_e

    .line 17039373
    goto :goto_29

    .line 17039374
    :cond_e
    iget-object v2, p0, Lcom/dragon/read/widget/attachment/PostPicView;->a:Ljava/util/List;

    .line 17039376
    check-cast v2, Ljava/util/ArrayList;

    .line 17039378
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Landroid/view/View;

    .line 17039384
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039387
    move-result-object v3

    .line 17039388
    const-string v4, ""

    .line 17039390
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039395
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17039398
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039401
    :goto_29
    add-int/lit8 v1, v1, 0x1

    .line 17039403
    goto :goto_9

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPicMargin(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostPicView;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    :goto_9
    if-ge v1, v0, :cond_2c

    .line 17039370
    .line 17039371
    if-nez v1, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_29

    .line 17039374
    :cond_e
    iget-object v2, p0, Lcom/dragon/read/widget/attachment/PostPicView;->a:Ljava/util/List;

    .line 17039375
    .line 17039376
    check-cast v2, Ljava/util/ArrayList;

    .line 17039377
    .line 17039378
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Landroid/view/View;

    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    const-string v4, ""

    .line 17039389
    .line 17039390
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039394
    .line 17039395
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    add-int/lit8 v1, v1, 0x1

    .line 17039402
    .line 17039403
    goto :goto_9

    .line 17039404
    :cond_2c
    return-void
.end method


.method public final setPostDataEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;)V
[MOD-CHANGED]
.method public final setPostDataEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/PostPicView;->h:Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPostDataEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/PostPicView;->h:Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSourcePageType(Lcom/dragon/read/rpc/model/SourcePageType;)V
[MOD-CHANGED]
.method public final setSourcePageType(Lcom/dragon/read/rpc/model/SourcePageType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/PostPicView;->i:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSourcePageType(Lcom/dragon/read/rpc/model/SourcePageType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/PostPicView;->i:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 16777217
    .line 16777218
    return-void
.end method


