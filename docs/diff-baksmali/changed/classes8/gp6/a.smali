## classes8/gp6/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Lzo6/p2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lzo6/p2;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947659
    move-result-object v1

    .line 33947660
    const v2, 0x7f051a93

    .line 33947663
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947666
    move-result-object p1

    .line 33947667
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947670
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947672
    const v0, 0x7f11066d

    .line 33947675
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947678
    move-result-object p1

    .line 33947679
    const-string v0, ""

    .line 33947681
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947684
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947686
    iput-object p1, p0, Lgp6/a;->d:Landroid/widget/FrameLayout;

    .line 33947688
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947690
    const v1, 0x7f111c58

    .line 33947693
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947696
    move-result-object p1

    .line 33947697
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947702
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947704
    const v2, 0x7f113554

    .line 33947707
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947710
    move-result-object v1

    .line 33947711
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    check-cast v1, Landroid/widget/TextView;

    .line 33947716
    iput-object v1, p0, Lgp6/a;->e:Landroid/widget/TextView;

    .line 33947718
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947720
    const v2, 0x7f1133f7

    .line 33947723
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947726
    move-result-object v1

    .line 33947727
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    check-cast v1, Landroid/widget/TextView;

    .line 33947732
    iput-object v1, p0, Lgp6/a;->f:Landroid/widget/TextView;

    .line 33947734
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947736
    const v2, 0x7f11068d

    .line 33947739
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947742
    move-result-object v1

    .line 33947743
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947746
    iput-object v1, p0, Lgp6/a;->g:Landroid/view/View;

    .line 33947748
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947750
    const v2, 0x7f110673

    .line 33947753
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947756
    move-result-object v1

    .line 33947757
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947760
    iput-object v1, p0, Lgp6/a;->h:Landroid/view/View;

    .line 33947762
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947764
    const v2, 0x7f111c70

    .line 33947767
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947770
    move-result-object v1

    .line 33947771
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947774
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947776
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947778
    const v3, 0x7f1138ed

    .line 33947781
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947784
    move-result-object v2

    .line 33947785
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947788
    check-cast v2, Landroid/widget/TextView;

    .line 33947790
    iput-object v2, p0, Lgp6/a;->i:Landroid/widget/TextView;

    .line 33947792
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947794
    const v3, 0x7f110717

    .line 33947797
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947800
    move-result-object v2

    .line 33947801
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947804
    check-cast v2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;

    .line 33947806
    iput-object v2, p0, Lgp6/a;->j:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;

    .line 33947808
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947810
    const v3, 0x7f110724

    .line 33947813
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947816
    move-result-object v2

    .line 33947817
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947820
    iput-object v2, p0, Lgp6/a;->k:Landroid/view/View;

    .line 33947822
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_581_UGC_VIDEO_REC_BOOK_LIST_BG:Ljava/lang/String;

    .line 33947824
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33947826
    invoke-static {p1, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33947829
    sget-object p1, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_561_UGC_VIDEO_REC_BOOK_LIST_TEXTURE:Ljava/lang/String;

    .line 33947831
    invoke-static {v1, p1, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33947834
    if-eqz p2, :cond_c4

    .line 33947836
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947841
    invoke-virtual {p2, p1}, Lzo6/p2;->a(Landroid/view/View;)V

    .line 33947844
    :cond_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lzo6/p2;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    const v2, 0x7f051a93

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p1

    .line 33947667
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947668
    .line 33947669
    .line 33947670
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947671
    .line 33947672
    const v0, 0x7f11066d

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p1

    .line 33947679
    const-string v0, ""

    .line 33947680
    .line 33947681
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947685
    .line 33947686
    iput-object p1, p0, Lgp6/a;->d:Landroid/widget/FrameLayout;

    .line 33947687
    .line 33947688
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947689
    .line 33947690
    const v1, 0x7f111c58

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947701
    .line 33947702
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947703
    .line 33947704
    const v2, 0x7f113554

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v1

    .line 33947711
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    check-cast v1, Landroid/widget/TextView;

    .line 33947715
    .line 33947716
    iput-object v1, p0, Lgp6/a;->e:Landroid/widget/TextView;

    .line 33947717
    .line 33947718
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947719
    .line 33947720
    const v2, 0x7f1133f7

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v1

    .line 33947727
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    check-cast v1, Landroid/widget/TextView;

    .line 33947731
    .line 33947732
    iput-object v1, p0, Lgp6/a;->f:Landroid/widget/TextView;

    .line 33947733
    .line 33947734
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947735
    .line 33947736
    const v2, 0x7f11068d

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v1

    .line 33947743
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    iput-object v1, p0, Lgp6/a;->g:Landroid/view/View;

    .line 33947747
    .line 33947748
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947749
    .line 33947750
    const v2, 0x7f110673

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v1

    .line 33947757
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    iput-object v1, p0, Lgp6/a;->h:Landroid/view/View;

    .line 33947761
    .line 33947762
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947763
    .line 33947764
    const v2, 0x7f111c70

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v1

    .line 33947771
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947775
    .line 33947776
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947777
    .line 33947778
    const v3, 0x7f1138ed

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v2

    .line 33947785
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    check-cast v2, Landroid/widget/TextView;

    .line 33947789
    .line 33947790
    iput-object v2, p0, Lgp6/a;->i:Landroid/widget/TextView;

    .line 33947791
    .line 33947792
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947793
    .line 33947794
    const v3, 0x7f110717

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v2

    .line 33947801
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    check-cast v2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;

    .line 33947805
    .line 33947806
    iput-object v2, p0, Lgp6/a;->j:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;

    .line 33947807
    .line 33947808
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947809
    .line 33947810
    const v3, 0x7f110724

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v2

    .line 33947817
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    iput-object v2, p0, Lgp6/a;->k:Landroid/view/View;

    .line 33947821
    .line 33947822
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_581_UGC_VIDEO_REC_BOOK_LIST_BG:Ljava/lang/String;

    .line 33947823
    .line 33947824
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33947825
    .line 33947826
    invoke-static {p1, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33947827
    .line 33947828
    .line 33947829
    sget-object p1, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_561_UGC_VIDEO_REC_BOOK_LIST_TEXTURE:Ljava/lang/String;

    .line 33947830
    .line 33947831
    invoke-static {v1, p1, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33947832
    .line 33947833
    .line 33947834
    if-eqz p2, :cond_c4

    .line 33947835
    .line 33947836
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947837
    .line 33947838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-virtual {p2, p1}, Lzo6/p2;->a(Landroid/view/View;)V

    .line 33947842
    .line 33947843
    .line 33947844
    :cond_c4
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 15

    .prologue
    .line 34013184
    check-cast p1, Lho6/e;

    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    iget-object p2, p0, Lgp6/a;->e:Landroid/widget/TextView;

    .line 34013195
    iget-object v1, p1, Lho6/e;->b:Ljava/lang/String;

    .line 34013197
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013200
    sget-object p2, Lcom/dragon/read/reader/newfont/Font;->HYXinRenWenSong:Lcom/dragon/read/reader/newfont/Font;

    .line 34013202
    iget-object p2, p2, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 34013204
    const/4 v1, 0x1

    .line 34013205
    new-array v2, v1, [Landroid/widget/TextView;

    .line 34013207
    iget-object v3, p0, Lgp6/a;->e:Landroid/widget/TextView;

    .line 34013209
    aput-object v3, v2, v0

    .line 34013211
    invoke-static {p2, v1, v2}, Lcom/dragon/read/reader/newfont/f;->a(Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 34013214
    iget-object p2, p1, Lho6/e;->c:Ljava/lang/String;

    .line 34013216
    invoke-static {p2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013219
    move-result p2

    .line 34013220
    const-string v2, ""

    .line 34013222
    if-eqz p2, :cond_43

    .line 34013224
    iget-object p2, p1, Lho6/e;->c:Ljava/lang/String;

    .line 34013226
    invoke-static {p2}, Lvo6/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013229
    move-result-object p2

    .line 34013230
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013233
    iget-object v3, p0, Lgp6/a;->f:Landroid/widget/TextView;

    .line 34013235
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 34013238
    move-result v3

    .line 34013239
    const/16 v4, 0xc

    .line 34013241
    invoke-static {p2, v3, v0, v4}, Lze6/k;->j(Ljava/lang/CharSequence;FZI)Landroid/text/SpannableStringBuilder;

    .line 34013244
    move-result-object p2

    .line 34013245
    iget-object v3, p0, Lgp6/a;->f:Landroid/widget/TextView;

    .line 34013247
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013250
    goto :goto_4a

    .line 34013251
    :cond_43
    iget-object p2, p0, Lgp6/a;->f:Landroid/widget/TextView;

    .line 34013253
    const-string v3, "\u5206\u4eab\u6211\u8bfb\u8fc7\u7684\u597d\u4e66"

    .line 34013255
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013258
    :goto_4a
    iget-object p2, p0, Lgp6/a;->i:Landroid/widget/TextView;

    .line 34013260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013262
    const-string v4, "\u5171"

    .line 34013264
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013267
    iget-object v4, p1, Lho6/e;->d:Ljava/util/List;

    .line 34013269
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34013272
    move-result v4

    .line 34013273
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013276
    const-string v4, "\u672c\u4e66"

    .line 34013278
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013284
    move-result-object v3

    .line 34013285
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013288
    const/high16 p2, 0x42b40000    # 90.0f

    .line 34013290
    invoke-static {p2}, Lcom/dragon/read/util/e2;->l(F)[F

    .line 34013293
    move-result-object v3

    .line 34013294
    invoke-static {p2}, Lcom/dragon/read/util/e2;->m(F)[F

    .line 34013297
    move-result-object v4

    .line 34013298
    invoke-static {p2}, Lcom/dragon/read/util/e2;->k(F)[F

    .line 34013301
    move-result-object p2

    .line 34013302
    invoke-static {p2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34013305
    move-result p2

    .line 34013306
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34013309
    move-result v4

    .line 34013310
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 34013312
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013315
    const v6, 0xffffff

    .line 34013318
    and-int/2addr p2, v6

    .line 34013319
    const v6, 0x3e4ccccd    # 0.2f

    .line 34013322
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34013324
    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 34013327
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013329
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34013332
    const/4 v6, 0x2

    .line 34013333
    new-array v8, v6, [I

    .line 34013335
    const/high16 v9, -0x1000000

    .line 34013337
    or-int/2addr v9, p2

    .line 34013338
    aput v9, v8, v0

    .line 34013340
    aput p2, v8, v1

    .line 34013342
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34013345
    iget-object p2, p0, Lgp6/a;->h:Landroid/view/View;

    .line 34013347
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013350
    iget-object p2, p0, Lgp6/a;->g:Landroid/view/View;

    .line 34013352
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34013355
    move-result v1

    .line 34013356
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013359
    iget-object p2, p0, Lgp6/a;->f:Landroid/widget/TextView;

    .line 34013361
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013364
    iget-object p2, p0, Lgp6/a;->e:Landroid/widget/TextView;

    .line 34013366
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013369
    iget-object p2, p0, Lgp6/a;->i:Landroid/widget/TextView;

    .line 34013371
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013374
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 34013377
    iget-object p2, p0, Lgp6/a;->j:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;

    .line 34013379
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013382
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013385
    iget-object v1, p1, Lho6/e;->d:Ljava/util/List;

    .line 34013387
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013390
    move-result v1

    .line 34013391
    const/16 v3, 0xd

    .line 34013393
    if-lt v1, v3, :cond_f7

    .line 34013395
    const/4 v6, 0x4

    .line 34013396
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013399
    move-result v1

    .line 34013400
    iput v1, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->c:I

    .line 34013402
    const/16 v1, 0x96

    .line 34013404
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013407
    move-result v1

    .line 34013408
    iput v1, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->a:I

    .line 34013410
    const/16 v1, 0x64

    .line 34013412
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013415
    move-result v1

    .line 34013416
    iput v1, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->b:I

    .line 34013418
    const/16 v1, 0x26

    .line 34013420
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013423
    move-result v1

    .line 34013424
    iput v1, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->d:I

    .line 34013426
    const/16 v1, 0x9

    .line 34013428
    iput v1, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->e:I

    .line 34013430
    goto :goto_140

    .line 34013431
    :cond_f7
    const/16 v4, 0x8

    .line 34013433
    if-lt v1, v4, :cond_11e

    .line 34013435
    const/4 v1, 0x6

    .line 34013436
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013439
    move-result v1

    .line 34013440
    iput v1, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->c:I

    .line 34013442
    const/16 v1, 0xc8

    .line 34013444
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013447
    move-result v1

    .line 34013448
    iput v1, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->a:I

    .line 34013450
    const/16 v1, 0x85

    .line 34013452
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013455
    move-result v1

    .line 34013456
    iput v1, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->b:I

    .line 34013458
    const/16 v1, 0x32

    .line 34013460
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013463
    move-result v1

    .line 34013464
    iput v1, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->d:I

    .line 34013466
    iput v3, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->e:I

    .line 34013468
    const/4 v6, 0x3

    .line 34013469
    goto :goto_140

    .line 34013470
    :cond_11e
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013473
    move-result v1

    .line 34013474
    iput v1, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->c:I

    .line 34013476
    const/16 v1, 0xf5

    .line 34013478
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013481
    move-result v1

    .line 34013482
    iput v1, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->a:I

    .line 34013484
    const/16 v1, 0xa3

    .line 34013486
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013489
    move-result v1

    .line 34013490
    iput v1, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->b:I

    .line 34013492
    const/16 v1, 0x3e

    .line 34013494
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013497
    move-result v1

    .line 34013498
    iput v1, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->d:I

    .line 34013500
    const/16 v1, 0xf

    .line 34013502
    iput v1, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->e:I

    .line 34013504
    :goto_140
    iget-object v1, p1, Lho6/e;->d:Ljava/util/List;

    .line 34013506
    invoke-static {v1, v6}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 34013509
    move-result-object v1

    .line 34013510
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013513
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013516
    move-result-object v1

    .line 34013517
    const/4 v3, 0x0

    .line 34013518
    :goto_14e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013521
    move-result v4

    .line 34013522
    const/4 v5, 0x0

    .line 34013523
    if-eqz v4, :cond_1d9

    .line 34013525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013528
    move-result-object v4

    .line 34013529
    add-int/lit8 v6, v3, 0x1

    .line 34013531
    if-gez v3, :cond_160

    .line 34013533
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013536
    :cond_160
    check-cast v4, Ljava/util/List;

    .line 34013538
    iget-object v8, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->f:Ljava/util/ArrayList;

    .line 34013540
    invoke-static {v8, v3}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013543
    move-result-object v3

    .line 34013544
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013546
    if-eqz v3, :cond_179

    .line 34013548
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 34013551
    move-result-object v3

    .line 34013552
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013555
    check-cast v3, Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013557
    invoke-virtual {v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013560
    goto :goto_1d6

    .line 34013561
    :cond_179
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013564
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013567
    new-instance v3, Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013569
    invoke-direct {v3}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 34013572
    new-instance v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013574
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013577
    move-result-object v9

    .line 34013578
    invoke-direct {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 34013581
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013583
    const/4 v10, -0x1

    .line 34013584
    const/4 v11, -0x2

    .line 34013585
    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013588
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013591
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013594
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013596
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013599
    move-result-object v10

    .line 34013600
    invoke-direct {v9, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34013603
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 34013606
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013609
    const-class v9, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013611
    new-instance v10, Lfp6/a;

    .line 34013613
    invoke-direct {v10, p2}, Lfp6/a;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;)V

    .line 34013616
    invoke-virtual {v3, v9, v10}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013619
    invoke-virtual {v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013622
    iget-boolean v3, p1, Lho6/e;->a:Z

    .line 34013624
    if-eqz v3, :cond_1c1

    .line 34013626
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 34013629
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 34013632
    goto :goto_1ce

    .line 34013633
    :cond_1c1
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 34013636
    const/16 v3, 0x46

    .line 34013638
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013641
    move-result v3

    .line 34013642
    int-to-float v3, v3

    .line 34013643
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 34013646
    :goto_1ce
    iget-object v3, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->f:Ljava/util/ArrayList;

    .line 34013648
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013651
    invoke-virtual {p2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013654
    :goto_1d6
    move v3, v6

    .line 34013655
    goto/16 :goto_14e

    .line 34013657
    :cond_1d9
    iget-boolean p1, p1, Lho6/e;->a:Z

    .line 34013659
    if-eqz p1, :cond_1ec

    .line 34013661
    iget-object p1, p0, Lgp6/a;->e:Landroid/widget/TextView;

    .line 34013663
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013666
    iget-object p1, p0, Lgp6/a;->f:Landroid/widget/TextView;

    .line 34013668
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013671
    iget-object p1, p0, Lgp6/a;->i:Landroid/widget/TextView;

    .line 34013673
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013676
    :cond_1ec
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 15

    .prologue
    .line 34013184
    check-cast p1, Lho6/e;

    .line 34013185
    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object p2, p0, Lgp6/a;->e:Landroid/widget/TextView;

    .line 34013194
    .line 34013195
    iget-object v1, p1, Lho6/e;->b:Ljava/lang/String;

    .line 34013196
    .line 34013197
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013198
    .line 34013199
    .line 34013200
    sget-object p2, Lcom/dragon/read/reader/newfont/Font;->HYXinRenWenSong:Lcom/dragon/read/reader/newfont/Font;

    .line 34013201
    .line 34013202
    iget-object p2, p2, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 34013203
    .line 34013204
    const/4 v1, 0x1

    .line 34013205
    new-array v2, v1, [Landroid/widget/TextView;

    .line 34013206
    .line 34013207
    iget-object v3, p0, Lgp6/a;->e:Landroid/widget/TextView;

    .line 34013208
    .line 34013209
    aput-object v3, v2, v0

    .line 34013210
    .line 34013211
    invoke-static {p2, v1, v2}, Lcom/dragon/read/reader/newfont/f;->a(Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 34013212
    .line 34013213
    .line 34013214
    iget-object p2, p1, Lho6/e;->c:Ljava/lang/String;

    .line 34013215
    .line 34013216
    invoke-static {p2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result p2

    .line 34013220
    const-string v2, ""

    .line 34013221
    .line 34013222
    if-eqz p2, :cond_43

    .line 34013223
    .line 34013224
    iget-object p2, p1, Lho6/e;->c:Ljava/lang/String;

    .line 34013225
    .line 34013226
    invoke-static {p2}, Lvo6/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object p2

    .line 34013230
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013231
    .line 34013232
    .line 34013233
    iget-object v3, p0, Lgp6/a;->f:Landroid/widget/TextView;

    .line 34013234
    .line 34013235
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v3

    .line 34013239
    const/16 v4, 0xc

    .line 34013240
    .line 34013241
    invoke-static {p2, v3, v0, v4}, Lze6/k;->j(Ljava/lang/CharSequence;FZI)Landroid/text/SpannableStringBuilder;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object p2

    .line 34013245
    iget-object v3, p0, Lgp6/a;->f:Landroid/widget/TextView;

    .line 34013246
    .line 34013247
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013248
    .line 34013249
    .line 34013250
    goto :goto_4a

    .line 34013251
    :cond_43
    iget-object p2, p0, Lgp6/a;->f:Landroid/widget/TextView;

    .line 34013252
    .line 34013253
    const-string v3, "\u5206\u4eab\u6211\u8bfb\u8fc7\u7684\u597d\u4e66"

    .line 34013254
    .line 34013255
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013256
    .line 34013257
    .line 34013258
    :goto_4a
    iget-object p2, p0, Lgp6/a;->i:Landroid/widget/TextView;

    .line 34013259
    .line 34013260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013261
    .line 34013262
    const-string v4, "\u5171"

    .line 34013263
    .line 34013264
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013265
    .line 34013266
    .line 34013267
    iget-object v4, p1, Lho6/e;->d:Ljava/util/List;

    .line 34013268
    .line 34013269
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v4

    .line 34013273
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013274
    .line 34013275
    .line 34013276
    const-string v4, "\u672c\u4e66"

    .line 34013277
    .line 34013278
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v3

    .line 34013285
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013286
    .line 34013287
    .line 34013288
    const/high16 p2, 0x42b40000    # 90.0f

    .line 34013289
    .line 34013290
    invoke-static {p2}, Lcom/dragon/read/util/e2;->l(F)[F

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v3

    .line 34013294
    invoke-static {p2}, Lcom/dragon/read/util/e2;->m(F)[F

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v4

    .line 34013298
    invoke-static {p2}, Lcom/dragon/read/util/e2;->k(F)[F

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object p2

    .line 34013302
    invoke-static {p2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34013303
    .line 34013304
    .line 34013305
    move-result p2

    .line 34013306
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v4

    .line 34013310
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 34013311
    .line 34013312
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013313
    .line 34013314
    .line 34013315
    const v6, 0xffffff

    .line 34013316
    .line 34013317
    .line 34013318
    and-int/2addr p2, v6

    .line 34013319
    const v6, 0x3e4ccccd    # 0.2f

    .line 34013320
    .line 34013321
    .line 34013322
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34013323
    .line 34013324
    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 34013325
    .line 34013326
    .line 34013327
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013328
    .line 34013329
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34013330
    .line 34013331
    .line 34013332
    const/4 v6, 0x2

    .line 34013333
    new-array v8, v6, [I

    .line 34013334
    .line 34013335
    const/high16 v9, -0x1000000

    .line 34013336
    .line 34013337
    or-int/2addr v9, p2

    .line 34013338
    aput v9, v8, v0

    .line 34013339
    .line 34013340
    aput p2, v8, v1

    .line 34013341
    .line 34013342
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34013343
    .line 34013344
    .line 34013345
    iget-object p2, p0, Lgp6/a;->h:Landroid/view/View;

    .line 34013346
    .line 34013347
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013348
    .line 34013349
    .line 34013350
    iget-object p2, p0, Lgp6/a;->g:Landroid/view/View;

    .line 34013351
    .line 34013352
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v1

    .line 34013356
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013357
    .line 34013358
    .line 34013359
    iget-object p2, p0, Lgp6/a;->f:Landroid/widget/TextView;

    .line 34013360
    .line 34013361
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013362
    .line 34013363
    .line 34013364
    iget-object p2, p0, Lgp6/a;->e:Landroid/widget/TextView;

    .line 34013365
    .line 34013366
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013367
    .line 34013368
    .line 34013369
    iget-object p2, p0, Lgp6/a;->i:Landroid/widget/TextView;

    .line 34013370
    .line 34013371
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 34013375
    .line 34013376
    .line 34013377
    iget-object p2, p0, Lgp6/a;->j:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;

    .line 34013378
    .line 34013379
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013383
    .line 34013384
    .line 34013385
    iget-object v1, p1, Lho6/e;->d:Ljava/util/List;

    .line 34013386
    .line 34013387
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013388
    .line 34013389
    .line 34013390
    move-result v1

    .line 34013391
    const/16 v3, 0xd

    .line 34013392
    .line 34013393
    if-lt v1, v3, :cond_f7

    .line 34013394
    .line 34013395
    const/4 v6, 0x4

    .line 34013396
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v1

    .line 34013400
    iput v1, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->c:I

    .line 34013401
    .line 34013402
    const/16 v1, 0x96

    .line 34013403
    .line 34013404
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v1

    .line 34013408
    iput v1, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->a:I

    .line 34013409
    .line 34013410
    const/16 v1, 0x64

    .line 34013411
    .line 34013412
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v1

    .line 34013416
    iput v1, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->b:I

    .line 34013417
    .line 34013418
    const/16 v1, 0x26

    .line 34013419
    .line 34013420
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v1

    .line 34013424
    iput v1, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->d:I

    .line 34013425
    .line 34013426
    const/16 v1, 0x9

    .line 34013427
    .line 34013428
    iput v1, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->e:I

    .line 34013429
    .line 34013430
    goto :goto_140

    .line 34013431
    :cond_f7
    const/16 v4, 0x8

    .line 34013432
    .line 34013433
    if-lt v1, v4, :cond_11e

    .line 34013434
    .line 34013435
    const/4 v1, 0x6

    .line 34013436
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013437
    .line 34013438
    .line 34013439
    move-result v1

    .line 34013440
    iput v1, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->c:I

    .line 34013441
    .line 34013442
    const/16 v1, 0xc8

    .line 34013443
    .line 34013444
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013445
    .line 34013446
    .line 34013447
    move-result v1

    .line 34013448
    iput v1, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->a:I

    .line 34013449
    .line 34013450
    const/16 v1, 0x85

    .line 34013451
    .line 34013452
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013453
    .line 34013454
    .line 34013455
    move-result v1

    .line 34013456
    iput v1, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->b:I

    .line 34013457
    .line 34013458
    const/16 v1, 0x32

    .line 34013459
    .line 34013460
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013461
    .line 34013462
    .line 34013463
    move-result v1

    .line 34013464
    iput v1, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->d:I

    .line 34013465
    .line 34013466
    iput v3, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->e:I

    .line 34013467
    .line 34013468
    const/4 v6, 0x3

    .line 34013469
    goto :goto_140

    .line 34013470
    :cond_11e
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013471
    .line 34013472
    .line 34013473
    move-result v1

    .line 34013474
    iput v1, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->c:I

    .line 34013475
    .line 34013476
    const/16 v1, 0xf5

    .line 34013477
    .line 34013478
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013479
    .line 34013480
    .line 34013481
    move-result v1

    .line 34013482
    iput v1, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->a:I

    .line 34013483
    .line 34013484
    const/16 v1, 0xa3

    .line 34013485
    .line 34013486
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013487
    .line 34013488
    .line 34013489
    move-result v1

    .line 34013490
    iput v1, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->b:I

    .line 34013491
    .line 34013492
    const/16 v1, 0x3e

    .line 34013493
    .line 34013494
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013495
    .line 34013496
    .line 34013497
    move-result v1

    .line 34013498
    iput v1, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->d:I

    .line 34013499
    .line 34013500
    const/16 v1, 0xf

    .line 34013501
    .line 34013502
    iput v1, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->e:I

    .line 34013503
    .line 34013504
    :goto_140
    iget-object v1, p1, Lho6/e;->d:Ljava/util/List;

    .line 34013505
    .line 34013506
    invoke-static {v1, v6}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object v1

    .line 34013510
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013511
    .line 34013512
    .line 34013513
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object v1

    .line 34013517
    const/4 v3, 0x0

    .line 34013518
    :goto_14e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013519
    .line 34013520
    .line 34013521
    move-result v4

    .line 34013522
    const/4 v5, 0x0

    .line 34013523
    if-eqz v4, :cond_1d9

    .line 34013524
    .line 34013525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v4

    .line 34013529
    add-int/lit8 v6, v3, 0x1

    .line 34013530
    .line 34013531
    if-gez v3, :cond_160

    .line 34013532
    .line 34013533
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013534
    .line 34013535
    .line 34013536
    :cond_160
    check-cast v4, Ljava/util/List;

    .line 34013537
    .line 34013538
    iget-object v8, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->f:Ljava/util/ArrayList;

    .line 34013539
    .line 34013540
    invoke-static {v8, v3}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object v3

    .line 34013544
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013545
    .line 34013546
    if-eqz v3, :cond_179

    .line 34013547
    .line 34013548
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 34013549
    .line 34013550
    .line 34013551
    move-result-object v3

    .line 34013552
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013553
    .line 34013554
    .line 34013555
    check-cast v3, Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013556
    .line 34013557
    invoke-virtual {v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013558
    .line 34013559
    .line 34013560
    goto :goto_1d6

    .line 34013561
    :cond_179
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013562
    .line 34013563
    .line 34013564
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013565
    .line 34013566
    .line 34013567
    new-instance v3, Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013568
    .line 34013569
    invoke-direct {v3}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 34013570
    .line 34013571
    .line 34013572
    new-instance v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013573
    .line 34013574
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013575
    .line 34013576
    .line 34013577
    move-result-object v9

    .line 34013578
    invoke-direct {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 34013579
    .line 34013580
    .line 34013581
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013582
    .line 34013583
    const/4 v10, -0x1

    .line 34013584
    const/4 v11, -0x2

    .line 34013585
    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013586
    .line 34013587
    .line 34013588
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013589
    .line 34013590
    .line 34013591
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013592
    .line 34013593
    .line 34013594
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013595
    .line 34013596
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013597
    .line 34013598
    .line 34013599
    move-result-object v10

    .line 34013600
    invoke-direct {v9, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34013601
    .line 34013602
    .line 34013603
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 34013604
    .line 34013605
    .line 34013606
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013607
    .line 34013608
    .line 34013609
    const-class v9, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013610
    .line 34013611
    new-instance v10, Lfp6/a;

    .line 34013612
    .line 34013613
    invoke-direct {v10, p2}, Lfp6/a;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;)V

    .line 34013614
    .line 34013615
    .line 34013616
    invoke-virtual {v3, v9, v10}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013617
    .line 34013618
    .line 34013619
    invoke-virtual {v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013620
    .line 34013621
    .line 34013622
    iget-boolean v3, p1, Lho6/e;->a:Z

    .line 34013623
    .line 34013624
    if-eqz v3, :cond_1c1

    .line 34013625
    .line 34013626
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 34013627
    .line 34013628
    .line 34013629
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 34013630
    .line 34013631
    .line 34013632
    goto :goto_1ce

    .line 34013633
    :cond_1c1
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 34013634
    .line 34013635
    .line 34013636
    const/16 v3, 0x46

    .line 34013637
    .line 34013638
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013639
    .line 34013640
    .line 34013641
    move-result v3

    .line 34013642
    int-to-float v3, v3

    .line 34013643
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 34013644
    .line 34013645
    .line 34013646
    :goto_1ce
    iget-object v3, p2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->f:Ljava/util/ArrayList;

    .line 34013647
    .line 34013648
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013649
    .line 34013650
    .line 34013651
    invoke-virtual {p2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013652
    .line 34013653
    .line 34013654
    :goto_1d6
    move v3, v6

    .line 34013655
    goto/16 :goto_14e

    .line 34013656
    .line 34013657
    :cond_1d9
    iget-boolean p1, p1, Lho6/e;->a:Z

    .line 34013658
    .line 34013659
    if-eqz p1, :cond_1ec

    .line 34013660
    .line 34013661
    iget-object p1, p0, Lgp6/a;->e:Landroid/widget/TextView;

    .line 34013662
    .line 34013663
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013664
    .line 34013665
    .line 34013666
    iget-object p1, p0, Lgp6/a;->f:Landroid/widget/TextView;

    .line 34013667
    .line 34013668
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013669
    .line 34013670
    .line 34013671
    iget-object p1, p0, Lgp6/a;->i:Landroid/widget/TextView;

    .line 34013672
    .line 34013673
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013674
    .line 34013675
    .line 34013676
    :cond_1ec
    return-void
.end method


