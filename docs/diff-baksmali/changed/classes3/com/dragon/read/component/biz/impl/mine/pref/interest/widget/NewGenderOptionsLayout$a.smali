## classes3/com/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;Landroid/view/ViewGroup;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$a;->h:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    .line 33947654
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947661
    move-result-object v1

    .line 33947662
    const v2, 0x7f050ae2

    .line 33947665
    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947668
    move-result-object p2

    .line 33947669
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947672
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947674
    const v1, 0x7f110005

    .line 33947677
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947680
    move-result-object p2

    .line 33947681
    const-string v1, ""

    .line 33947683
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947686
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947688
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$a;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947690
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947692
    const v3, 0x7f110068

    .line 33947695
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947698
    move-result-object v2

    .line 33947699
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    check-cast v2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947704
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$a;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947706
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947708
    const v4, 0x7f1101b4

    .line 33947711
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947714
    move-result-object v3

    .line 33947715
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947718
    check-cast v3, Landroid/widget/CheckBox;

    .line 33947720
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$a;->f:Landroid/widget/CheckBox;

    .line 33947722
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947724
    const v4, 0x7f11261c

    .line 33947727
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947730
    move-result-object v3

    .line 33947731
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947734
    check-cast v3, Landroid/view/ViewGroup;

    .line 33947736
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$a;->g:Landroid/view/ViewGroup;

    .line 33947738
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947740
    const v5, 0x7f1101d9

    .line 33947743
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947746
    move-result-object v4

    .line 33947747
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947750
    check-cast v4, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 33947752
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947754
    const/4 v5, 0x1

    .line 33947755
    invoke-virtual {v1, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33947758
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947760
    new-instance v6, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$a$a;

    .line 33947762
    invoke-direct {v6, p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$a$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;)V

    .line 33947765
    invoke-virtual {v1, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33947768
    iget v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->h:I

    .line 33947770
    int-to-float v1, v1

    .line 33947771
    invoke-virtual {p2, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 33947774
    iget p2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->i:I

    .line 33947776
    invoke-virtual {v2, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947779
    iget p2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->k:I

    .line 33947781
    iget v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->j:I

    .line 33947783
    invoke-virtual {v3, p2, v1, p2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 33947786
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->m:Z

    .line 33947788
    if-nez p2, :cond_91

    .line 33947790
    invoke-virtual {v4, v0}, Lcom/dragon/read/base/skin/SkinMaskView;->a(Z)V

    .line 33947793
    :cond_91
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947796
    const p2, 0x7f020f6e

    .line 33947799
    invoke-virtual {v2, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947802
    const/high16 p2, 0x3f000000    # 0.5f

    .line 33947804
    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 33947807
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947809
    new-instance v0, Lb54/d;

    .line 33947811
    invoke-direct {v0, p0, p1}, Lb54/d;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$a;Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;)V

    .line 33947814
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947817
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;Landroid/view/ViewGroup;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$a;->h:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    .line 33947653
    .line 33947654
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    const v2, 0x7f050ae2

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p2

    .line 33947669
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947670
    .line 33947671
    .line 33947672
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947673
    .line 33947674
    const v1, 0x7f110005

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p2

    .line 33947681
    const-string v1, ""

    .line 33947682
    .line 33947683
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947687
    .line 33947688
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$a;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947689
    .line 33947690
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947691
    .line 33947692
    const v3, 0x7f110068

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v2

    .line 33947699
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    check-cast v2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947703
    .line 33947704
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$a;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947705
    .line 33947706
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947707
    .line 33947708
    const v4, 0x7f1101b4

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v3

    .line 33947715
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    check-cast v3, Landroid/widget/CheckBox;

    .line 33947719
    .line 33947720
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$a;->f:Landroid/widget/CheckBox;

    .line 33947721
    .line 33947722
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947723
    .line 33947724
    const v4, 0x7f11261c

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v3

    .line 33947731
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    check-cast v3, Landroid/view/ViewGroup;

    .line 33947735
    .line 33947736
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$a;->g:Landroid/view/ViewGroup;

    .line 33947737
    .line 33947738
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947739
    .line 33947740
    const v5, 0x7f1101d9

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v4

    .line 33947747
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    check-cast v4, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 33947751
    .line 33947752
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947753
    .line 33947754
    const/4 v5, 0x1

    .line 33947755
    invoke-virtual {v1, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33947756
    .line 33947757
    .line 33947758
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947759
    .line 33947760
    new-instance v6, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$a$a;

    .line 33947761
    .line 33947762
    invoke-direct {v6, p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$a$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {v1, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33947766
    .line 33947767
    .line 33947768
    iget v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->h:I

    .line 33947769
    .line 33947770
    int-to-float v1, v1

    .line 33947771
    invoke-virtual {p2, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 33947772
    .line 33947773
    .line 33947774
    iget p2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->i:I

    .line 33947775
    .line 33947776
    invoke-virtual {v2, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947777
    .line 33947778
    .line 33947779
    iget p2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->k:I

    .line 33947780
    .line 33947781
    iget v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->j:I

    .line 33947782
    .line 33947783
    invoke-virtual {v3, p2, v1, p2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 33947784
    .line 33947785
    .line 33947786
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->m:Z

    .line 33947787
    .line 33947788
    if-nez p2, :cond_91

    .line 33947789
    .line 33947790
    invoke-virtual {v4, v0}, Lcom/dragon/read/base/skin/SkinMaskView;->a(Z)V

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947794
    .line 33947795
    .line 33947796
    const p2, 0x7f020f6e

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {v2, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947800
    .line 33947801
    .line 33947802
    const/high16 p2, 0x3f000000    # 0.5f

    .line 33947803
    .line 33947804
    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 33947805
    .line 33947806
    .line 33947807
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947808
    .line 33947809
    new-instance v0, Lb54/d;

    .line 33947810
    .line 33947811
    invoke-direct {v0, p0, p1}, Lb54/d;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$a;Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947815
    .line 33947816
    .line 33947817
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    if-nez p1, :cond_8

    .line 33947655
    goto :goto_81

    .line 33947656
    :cond_8
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$a;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947658
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;->a:Ljava/lang/String;

    .line 33947660
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947663
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$a;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947665
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;->c:Ljava/util/List;

    .line 33947667
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33947670
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;->b:Lcom/dragon/read/rpc/model/Gender;

    .line 33947672
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$a;->h:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    .line 33947674
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->c:Landroidx/collection/SparseArrayCompat;

    .line 33947676
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 33947679
    move-result v1

    .line 33947680
    const-string v2, "#006ACC"

    .line 33947682
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947685
    move-result v2

    .line 33947686
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947689
    move-result-object v2

    .line 33947690
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    move-result-object v0

    .line 33947694
    check-cast v0, Ljava/lang/Number;

    .line 33947696
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947699
    move-result v0

    .line 33947700
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$a;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947702
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947705
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$a;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947707
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->changeColor(I)V

    .line 33947710
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947712
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$a;->h:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    .line 33947714
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->d:Landroidx/collection/SparseArrayCompat;

    .line 33947716
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 33947719
    move-result v2

    .line 33947720
    const v3, 0x7f0206b9

    .line 33947723
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947726
    move-result-object v3

    .line 33947727
    invoke-virtual {v1, v2, v3}, Landroidx/collection/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947730
    move-result-object v1

    .line 33947731
    check-cast v1, Ljava/lang/Number;

    .line 33947733
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947736
    move-result v1

    .line 33947737
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33947740
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$a;->f:Landroid/widget/CheckBox;

    .line 33947742
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$a;->h:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    .line 33947744
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->e:Landroidx/collection/SparseArrayCompat;

    .line 33947746
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 33947749
    move-result p2

    .line 33947750
    const v2, 0x7f0213a9

    .line 33947753
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947756
    move-result-object v2

    .line 33947757
    invoke-virtual {v1, p2, v2}, Landroidx/collection/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947760
    move-result-object p2

    .line 33947761
    check-cast p2, Ljava/lang/Number;

    .line 33947763
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947766
    move-result p2

    .line 33947767
    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 33947770
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$a;->f:Landroid/widget/CheckBox;

    .line 33947772
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;->d:Z

    .line 33947774
    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 33947777
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    if-nez p1, :cond_8

    .line 33947654
    .line 33947655
    goto :goto_81

    .line 33947656
    :cond_8
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$a;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947657
    .line 33947658
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;->a:Ljava/lang/String;

    .line 33947659
    .line 33947660
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947661
    .line 33947662
    .line 33947663
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$a;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947664
    .line 33947665
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;->c:Ljava/util/List;

    .line 33947666
    .line 33947667
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33947668
    .line 33947669
    .line 33947670
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;->b:Lcom/dragon/read/rpc/model/Gender;

    .line 33947671
    .line 33947672
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$a;->h:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    .line 33947673
    .line 33947674
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->c:Landroidx/collection/SparseArrayCompat;

    .line 33947675
    .line 33947676
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v1

    .line 33947680
    const-string v2, "#006ACC"

    .line 33947681
    .line 33947682
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v2

    .line 33947686
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v2

    .line 33947690
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v0

    .line 33947694
    check-cast v0, Ljava/lang/Number;

    .line 33947695
    .line 33947696
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v0

    .line 33947700
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$a;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947701
    .line 33947702
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947703
    .line 33947704
    .line 33947705
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$a;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947706
    .line 33947707
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->changeColor(I)V

    .line 33947708
    .line 33947709
    .line 33947710
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947711
    .line 33947712
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$a;->h:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    .line 33947713
    .line 33947714
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->d:Landroidx/collection/SparseArrayCompat;

    .line 33947715
    .line 33947716
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v2

    .line 33947720
    const v3, 0x7f0206b9

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v3

    .line 33947727
    invoke-virtual {v1, v2, v3}, Landroidx/collection/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v1

    .line 33947731
    check-cast v1, Ljava/lang/Number;

    .line 33947732
    .line 33947733
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v1

    .line 33947737
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33947738
    .line 33947739
    .line 33947740
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$a;->f:Landroid/widget/CheckBox;

    .line 33947741
    .line 33947742
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$a;->h:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    .line 33947743
    .line 33947744
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->e:Landroidx/collection/SparseArrayCompat;

    .line 33947745
    .line 33947746
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 33947747
    .line 33947748
    .line 33947749
    move-result p2

    .line 33947750
    const v2, 0x7f0213a9

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v2

    .line 33947757
    invoke-virtual {v1, p2, v2}, Landroidx/collection/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p2

    .line 33947761
    check-cast p2, Ljava/lang/Number;

    .line 33947762
    .line 33947763
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result p2

    .line 33947767
    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 33947768
    .line 33947769
    .line 33947770
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$a;->f:Landroid/widget/CheckBox;

    .line 33947771
    .line 33947772
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;->d:Z

    .line 33947773
    .line 33947774
    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 33947775
    .line 33947776
    .line 33947777
    :goto_81
    return-void
.end method


