## classes4/ml4/w1.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94371

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lml4/w1$a;

    .line 196616
    new-instance v0, Landroid/graphics/Rect;

    .line 196618
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196621
    sput-object v0, Lml4/w1;->g:Landroid/graphics/Rect;

    .line 196623
    const/4 v0, 0x2

    .line 196624
    new-array v0, v0, [I

    .line 196626
    fill-array-data v0, :array_18

    .line 196629
    sput-object v0, Lml4/w1;->h:[I

    .line 196631
    return-void

    .line 196632
    :array_18
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94371

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lml4/w1$a;

    .line 196615
    .line 196616
    new-instance v0, Landroid/graphics/Rect;

    .line 196617
    .line 196618
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lml4/w1;->g:Landroid/graphics/Rect;

    .line 196622
    .line 196623
    const/4 v0, 0x2

    .line 196624
    new-array v0, v0, [I

    .line 196625
    .line 196626
    fill-array-data v0, :array_18

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lml4/w1;->h:[I

    .line 196630
    .line 196631
    return-void

    .line 196632
    :array_18
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Lll4/a$c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lll4/a$c;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947655
    move-result-object p1

    .line 33947656
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947659
    move-result-object p1

    .line 33947660
    const v1, 0x7f050b24

    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947667
    move-result-object p1

    .line 33947668
    if-eqz p1, :cond_21

    .line 33947670
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33947672
    const/4 v1, -0x1

    .line 33947673
    const/4 v2, -0x2

    .line 33947674
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947677
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947680
    move-object v2, p1

    .line 33947681
    :cond_21
    invoke-direct {p0, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947684
    iput-object p2, p0, Lml4/w1;->d:Lll4/a$c;

    .line 33947686
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947688
    const p2, 0x7f112d61

    .line 33947691
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947694
    move-result-object p1

    .line 33947695
    const-string p2, ""

    .line 33947697
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947702
    iput-object p1, p0, Lml4/w1;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947704
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947706
    const v1, 0x7f112d65

    .line 33947709
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947712
    move-result-object v0

    .line 33947713
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/SingleBracketEllipsizeTextView;

    .line 33947718
    iput-object v0, p0, Lml4/w1;->f:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/SingleBracketEllipsizeTextView;

    .line 33947720
    sget-object p2, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 33947722
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    invoke-static {v0}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 33947728
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947730
    const/16 v1, 0x8

    .line 33947732
    invoke-static {v1, p2}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 33947735
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947738
    move-result p2

    .line 33947739
    if-eqz p2, :cond_61

    .line 33947741
    const p2, 0x7f021ce1

    .line 33947744
    goto :goto_64

    .line 33947745
    :cond_61
    const p2, 0x7f021ce0

    .line 33947748
    :goto_64
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 33947751
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947754
    move-result-object p1

    .line 33947755
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947758
    move-result p1

    .line 33947759
    sget-object p2, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 33947761
    const/16 v2, 0x18

    .line 33947763
    invoke-virtual {p2, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33947766
    move-result v2

    .line 33947767
    sub-int/2addr p1, v2

    .line 33947768
    const/16 v2, 0xc

    .line 33947770
    invoke-virtual {p2, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33947773
    move-result v2

    .line 33947774
    sub-int/2addr p1, v2

    .line 33947775
    const/16 v2, 0x16

    .line 33947777
    invoke-virtual {p2, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33947780
    move-result v2

    .line 33947781
    sub-int/2addr p1, v2

    .line 33947782
    invoke-virtual {p2, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33947785
    move-result v1

    .line 33947786
    sub-int/2addr p1, v1

    .line 33947787
    const/4 v1, 0x6

    .line 33947788
    invoke-virtual {p2, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33947791
    move-result p2

    .line 33947792
    sub-int/2addr p1, p2

    .line 33947793
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/SingleBracketEllipsizeTextView;->setLimitWidth(I)V

    .line 33947796
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lll4/a$c;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p1

    .line 33947656
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p1

    .line 33947660
    const v1, 0x7f050b24

    .line 33947661
    .line 33947662
    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p1

    .line 33947668
    if-eqz p1, :cond_21

    .line 33947669
    .line 33947670
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33947671
    .line 33947672
    const/4 v1, -0x1

    .line 33947673
    const/4 v2, -0x2

    .line 33947674
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947678
    .line 33947679
    .line 33947680
    move-object v2, p1

    .line 33947681
    :cond_21
    invoke-direct {p0, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947682
    .line 33947683
    .line 33947684
    iput-object p2, p0, Lml4/w1;->d:Lll4/a$c;

    .line 33947685
    .line 33947686
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947687
    .line 33947688
    const p2, 0x7f112d61

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    const-string p2, ""

    .line 33947696
    .line 33947697
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947701
    .line 33947702
    iput-object p1, p0, Lml4/w1;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947703
    .line 33947704
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947705
    .line 33947706
    const v1, 0x7f112d65

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/SingleBracketEllipsizeTextView;

    .line 33947717
    .line 33947718
    iput-object v0, p0, Lml4/w1;->f:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/SingleBracketEllipsizeTextView;

    .line 33947719
    .line 33947720
    sget-object p2, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 33947721
    .line 33947722
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-static {v0}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947729
    .line 33947730
    const/16 v1, 0x8

    .line 33947731
    .line 33947732
    invoke-static {v1, p2}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result p2

    .line 33947739
    if-eqz p2, :cond_61

    .line 33947740
    .line 33947741
    const p2, 0x7f021ce1

    .line 33947742
    .line 33947743
    .line 33947744
    goto :goto_64

    .line 33947745
    :cond_61
    const p2, 0x7f021ce0

    .line 33947746
    .line 33947747
    .line 33947748
    :goto_64
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result p1

    .line 33947759
    sget-object p2, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 33947760
    .line 33947761
    const/16 v2, 0x18

    .line 33947762
    .line 33947763
    invoke-virtual {p2, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v2

    .line 33947767
    sub-int/2addr p1, v2

    .line 33947768
    const/16 v2, 0xc

    .line 33947769
    .line 33947770
    invoke-virtual {p2, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v2

    .line 33947774
    sub-int/2addr p1, v2

    .line 33947775
    const/16 v2, 0x16

    .line 33947776
    .line 33947777
    invoke-virtual {p2, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v2

    .line 33947781
    sub-int/2addr p1, v2

    .line 33947782
    invoke-virtual {p2, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v1

    .line 33947786
    sub-int/2addr p1, v1

    .line 33947787
    const/4 v1, 0x6

    .line 33947788
    invoke-virtual {p2, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33947789
    .line 33947790
    .line 33947791
    move-result p2

    .line 33947792
    sub-int/2addr p1, p2

    .line 33947793
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/SingleBracketEllipsizeTextView;->setLimitWidth(I)V

    .line 33947794
    .line 33947795
    .line 33947796
    return-void
.end method


.method public final b2()Ljava/lang/String;
[MOD-CHANGED]
.method public final b2()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lml4/z1;

    .line 327686
    iget-object v0, v0, Lml4/z1;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327688
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 327690
    if-eqz v0, :cond_47

    .line 327692
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoDetailList:Ljava/util/List;

    .line 327694
    if-eqz v0, :cond_47

    .line 327696
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327699
    move-result-object v0

    .line 327700
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    move-result v1

    .line 327704
    if-eqz v1, :cond_35

    .line 327706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    move-result-object v1

    .line 327710
    move-object v2, v1

    .line 327711
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 327713
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327715
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 327718
    move-result v2

    .line 327719
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327721
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 327724
    move-result v3

    .line 327725
    if-ne v2, v3, :cond_31

    .line 327727
    const/4 v2, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v2, 0x0

    .line 327730
    :goto_32
    if-eqz v2, :cond_14

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v1, 0x0

    .line 327734
    :goto_36
    check-cast v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 327736
    if-eqz v1, :cond_47

    .line 327738
    iget-wide v0, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesId:J

    .line 327740
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    if-eqz v0, :cond_47

    .line 327750
    goto :goto_49

    .line 327751
    :cond_47
    const-string v0, ""

    .line 327753
    :goto_49
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b2()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lml4/z1;

    .line 327685
    .line 327686
    iget-object v0, v0, Lml4/z1;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 327689
    .line 327690
    if-eqz v0, :cond_47

    .line 327691
    .line 327692
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoDetailList:Ljava/util/List;

    .line 327693
    .line 327694
    if-eqz v0, :cond_47

    .line 327695
    .line 327696
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    if-eqz v1, :cond_35

    .line 327705
    .line 327706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    move-object v2, v1

    .line 327711
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 327712
    .line 327713
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327714
    .line 327715
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327720
    .line 327721
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 327722
    .line 327723
    .line 327724
    move-result v3

    .line 327725
    if-ne v2, v3, :cond_31

    .line 327726
    .line 327727
    const/4 v2, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v2, 0x0

    .line 327730
    :goto_32
    if-eqz v2, :cond_14

    .line 327731
    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v1, 0x0

    .line 327734
    :goto_36
    check-cast v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 327735
    .line 327736
    if-eqz v1, :cond_47

    .line 327737
    .line 327738
    iget-wide v0, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesId:J

    .line 327739
    .line 327740
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    if-eqz v0, :cond_47

    .line 327749
    .line 327750
    goto :goto_49

    .line 327751
    :cond_47
    const-string v0, ""

    .line 327752
    .line 327753
    :goto_49
    return-object v0
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lml4/z1;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947655
    const-string v1, "onBind data="

    .line 33947657
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947663
    const-string v1, " index "

    .line 33947665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947671
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947674
    move-result-object p2

    .line 33947675
    const/4 v0, 0x0

    .line 33947676
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947678
    const-string v1, "deliver"

    .line 33947680
    const-string v2, "ShortSeriesEpisodeSingleHolder"

    .line 33947682
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947685
    if-nez p1, :cond_28

    .line 33947687
    goto :goto_86

    .line 33947688
    :cond_28
    iget-object p2, p0, Lml4/w1;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947690
    iget-object v0, p1, Lml4/z1;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947692
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 33947694
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947697
    iget-object p2, p0, Lml4/w1;->f:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/SingleBracketEllipsizeTextView;

    .line 33947699
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947701
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947704
    const v1, 0x7f061b8b

    .line 33947707
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947710
    move-result-object v1

    .line 33947711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    const/16 v1, 0x300a

    .line 33947716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947719
    iget-object p1, p1, Lml4/z1;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947721
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 33947723
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    const/16 p1, 0x300b

    .line 33947728
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947731
    const p1, 0x7f0620b8

    .line 33947734
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947737
    move-result-object p1

    .line 33947738
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947748
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947751
    move-result-object p1

    .line 33947752
    check-cast p1, Lml4/z1;

    .line 33947754
    iget-object p1, p1, Lml4/z1;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947756
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947758
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947760
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947763
    move-result-object p2

    .line 33947764
    new-instance v0, Lml4/x1;

    .line 33947766
    invoke-direct {v0, p1, p0}, Lml4/x1;-><init>(Ljava/lang/String;Lml4/w1;)V

    .line 33947769
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947772
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947774
    new-instance p2, Lml4/v1;

    .line 33947776
    invoke-direct {p2, p0}, Lml4/v1;-><init>(Lml4/w1;)V

    .line 33947779
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947782
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lml4/z1;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947654
    .line 33947655
    const-string v1, "onBind data="

    .line 33947656
    .line 33947657
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    .line 33947663
    const-string v1, " index "

    .line 33947664
    .line 33947665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p2

    .line 33947675
    const/4 v0, 0x0

    .line 33947676
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947677
    .line 33947678
    const-string v1, "deliver"

    .line 33947679
    .line 33947680
    const-string v2, "ShortSeriesEpisodeSingleHolder"

    .line 33947681
    .line 33947682
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947683
    .line 33947684
    .line 33947685
    if-nez p1, :cond_28

    .line 33947686
    .line 33947687
    goto :goto_86

    .line 33947688
    :cond_28
    iget-object p2, p0, Lml4/w1;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947689
    .line 33947690
    iget-object v0, p1, Lml4/z1;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947691
    .line 33947692
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 33947693
    .line 33947694
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    iget-object p2, p0, Lml4/w1;->f:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/SingleBracketEllipsizeTextView;

    .line 33947698
    .line 33947699
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947700
    .line 33947701
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947702
    .line 33947703
    .line 33947704
    const v1, 0x7f061b8b

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v1

    .line 33947711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    .line 33947714
    const/16 v1, 0x300a

    .line 33947715
    .line 33947716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    .line 33947719
    iget-object p1, p1, Lml4/z1;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947720
    .line 33947721
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 33947722
    .line 33947723
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    .line 33947726
    const/16 p1, 0x300b

    .line 33947727
    .line 33947728
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    .line 33947731
    const p1, 0x7f0620b8

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p1

    .line 33947738
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    check-cast p1, Lml4/z1;

    .line 33947753
    .line 33947754
    iget-object p1, p1, Lml4/z1;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947755
    .line 33947756
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947757
    .line 33947758
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947759
    .line 33947760
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p2

    .line 33947764
    new-instance v0, Lml4/x1;

    .line 33947765
    .line 33947766
    invoke-direct {v0, p1, p0}, Lml4/x1;-><init>(Ljava/lang/String;Lml4/w1;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947770
    .line 33947771
    .line 33947772
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947773
    .line 33947774
    new-instance p2, Lml4/v1;

    .line 33947775
    .line 33947776
    invoke-direct {p2, p0}, Lml4/v1;-><init>(Lml4/w1;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947780
    .line 33947781
    .line 33947782
    :goto_86
    return-void
.end method


