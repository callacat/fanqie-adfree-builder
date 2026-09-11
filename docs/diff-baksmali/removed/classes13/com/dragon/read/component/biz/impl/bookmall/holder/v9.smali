.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$c;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$d;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/k2<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/TeenModeRevampBookListModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Lcom/dragon/read/recyler/RecyclerClient;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9171b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    const v1, 0x7f050b7b

    .line 33947660
    .line 33947661
    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33947668
    .line 33947669
    .line 33947670
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947671
    .line 33947672
    const p2, 0x7f110a40

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p1

    .line 33947679
    const-string p2, ""

    .line 33947680
    .line 33947681
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947685
    .line 33947686
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947687
    .line 33947688
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947689
    .line 33947690
    const v0, 0x7f110a46

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    check-cast p1, Landroid/widget/TextView;

    .line 33947701
    .line 33947702
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;->p:Landroid/widget/TextView;

    .line 33947703
    .line 33947704
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947705
    .line 33947706
    const v0, 0x7f110a4e

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1

    .line 33947713
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    check-cast p1, Landroid/widget/TextView;

    .line 33947717
    .line 33947718
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;->q:Landroid/widget/TextView;

    .line 33947719
    .line 33947720
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947721
    .line 33947722
    const v0, 0x7f1129ae

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    check-cast p1, Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947733
    .line 33947734
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947735
    .line 33947736
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33947737
    .line 33947738
    .line 33947739
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;->r:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947740
    .line 33947741
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;->U3()V

    .line 33947742
    .line 33947743
    .line 33947744
    const/4 v0, 0x1

    .line 33947745
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947746
    .line 33947747
    .line 33947748
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947749
    .line 33947750
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v1

    .line 33947754
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v0

    .line 33947770
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v0

    .line 33947774
    const v1, 0x7f0c0483

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v0

    .line 33947781
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v1

    .line 33947788
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v3

    .line 33947792
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v4

    .line 33947796
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 33947797
    .line 33947798
    .line 33947799
    new-instance v0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 33947800
    .line 33947801
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v1

    .line 33947805
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v1

    .line 33947812
    const v3, 0x7f020fb0

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v1

    .line 33947819
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947826
    .line 33947827
    .line 33947828
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$c;

    .line 33947829
    .line 33947830
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$a;

    .line 33947831
    .line 33947832
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;)V

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947836
    .line 33947837
    .line 33947838
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$f;

    .line 33947839
    .line 33947840
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$b;

    .line 33947841
    .line 33947842
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;)V

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947849
    .line 33947850
    .line 33947851
    return-void
.end method


# virtual methods
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/TeenModeRevampBookListModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;->o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/TeenModeRevampBookListModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final U3()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262151
    .line 262152
    if-eqz v1, :cond_25

    .line 262153
    .line 262154
    move-object v1, v0

    .line 262155
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262156
    .line 262157
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    const v3, 0x7f0c0482

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    const/4 v3, 0x0

    .line 262173
    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262177
    .line 262178
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method

.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "TeenModeRevampBookListHolder"

    return-object v0
.end method

.method public final k4(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)Lcom/dragon/read/pages/video/a;
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object v1, v0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 33816603
    .line 33816604
    const/4 v2, 0x1

    .line 33816605
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v2

    .line 33816609
    const-string v3, "is_teenager_mode"

    .line 33816610
    .line 33816611
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    if-eqz p1, :cond_38

    .line 33816615
    .line 33816616
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 33816617
    .line 33816618
    .line 33816619
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 33816620
    .line 33816621
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 33816625
    .line 33816626
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->d2(Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    return-object v0
.end method

.method public final l4(ILjava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string/jumbo v1, "type"

    .line 33816582
    .line 33816583
    .line 33816584
    const-string v2, "booklist"

    .line 33816585
    .line 33816586
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "gid"

    .line 33816591
    .line 33816592
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;->m4()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    const/4 v1, 0x1

    .line 33816601
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    const-string v2, "is_teenager_mode"

    .line 33816606
    .line 33816607
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    const-string v1, ""

    .line 33816612
    .line 33816613
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    const-string v2, "rank"

    .line 33816617
    .line 33816618
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    const-string v0, "recommend_info"

    .line 33816627
    .line 33816628
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p1

    .line 33816632
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-object p1
.end method

.method public final m4()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TeenModeRevampBookListModel;

    .line 196613
    .line 196614
    if-nez v0, :cond_b

    .line 196615
    .line 196616
    const-string v0, ""

    .line 196617
    .line 196618
    return-object v0

    .line 196619
    :cond_b
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;->bookListId:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    if-nez v1, :cond_19

    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;->bookListId:Ljava/lang/String;

    .line 196628
    .line 196629
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    goto :goto_1f

    .line 196633
    :cond_19
    iget-wide v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 196634
    .line 196635
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    :goto_1f
    return-object v0
.end method

.method public final n4()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string/jumbo v1, "type"

    .line 262149
    .line 262150
    .line 262151
    const-string v2, "booklist"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    add-int/lit8 v1, v1, 0x1

    .line 262162
    .line 262163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "module_rank"

    .line 262168
    .line 262169
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, "gid"

    .line 262174
    .line 262175
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;->m4()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const-string v1, ""

    .line 262184
    .line 262185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    return-object v0
.end method

.method public final o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/TeenModeRevampBookListModel;I)V
    .registers 8

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;->p:Landroid/widget/TextView;

    .line 33882119
    .line 33882120
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33882121
    .line 33882122
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;->p:Landroid/widget/TextView;

    .line 33882126
    .line 33882127
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    const v1, 0x7f0d0026

    .line 33882132
    .line 33882133
    .line 33882134
    const/4 v2, 0x1

    .line 33882135
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->recommendText:Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p2

    .line 33882148
    const/16 v0, 0x8

    .line 33882149
    .line 33882150
    const/4 v1, 0x0

    .line 33882151
    if-eqz p2, :cond_2f

    .line 33882152
    .line 33882153
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;->q:Landroid/widget/TextView;

    .line 33882154
    .line 33882155
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_4b

    .line 33882159
    :cond_2f
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;->q:Landroid/widget/TextView;

    .line 33882160
    .line 33882161
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;->q:Landroid/widget/TextView;

    .line 33882165
    .line 33882166
    iget-object v3, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->recommendText:Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;->q:Landroid/widget/TextView;

    .line 33882172
    .line 33882173
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v3

    .line 33882177
    const v4, 0x7f0d002d

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {v3, v4, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v2

    .line 33882184
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882185
    .line 33882186
    .line 33882187
    :goto_4b
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 33882188
    .line 33882189
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v2

    .line 33882193
    if-eqz v2, :cond_59

    .line 33882194
    .line 33882195
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882196
    .line 33882197
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882198
    .line 33882199
    .line 33882200
    goto :goto_63

    .line 33882201
    :cond_59
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882202
    .line 33882203
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882204
    .line 33882205
    .line 33882206
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882207
    .line 33882208
    invoke-static {v0, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882209
    .line 33882210
    .line 33882211
    :goto_63
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;->r:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882212
    .line 33882213
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;->modelList:Ljava/util/List;

    .line 33882214
    .line 33882215
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882216
    .line 33882217
    .line 33882218
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882219
    .line 33882220
    const/4 p2, 0x0

    .line 33882221
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33882222
    .line 33882223
    .line 33882224
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/TeenModeRevampBookListModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;->o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/TeenModeRevampBookListModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
