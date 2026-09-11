## classes20/sh2/s.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/detail/page/a;Lth2/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/detail/page/a;Lth2/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsh2/s;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 33619970
    iput-object p2, p0, Lsh2/s;->b:Lth2/b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/detail/page/a;Lth2/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsh2/s;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lsh2/s;->b:Lth2/b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ZLth2/c;Lth2/d;Lth2/e;)V
[MOD-CHANGED]
.method public final a(ZLth2/c;Lth2/d;Lth2/e;)V
    .registers 16

    .prologue
    .line 67371008
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371010
    iget-object v0, p0, Lsh2/s;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 67371012
    invoke-virtual {v0}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 67371015
    move-result-object v0

    .line 67371016
    move-object v4, v0

    .line 67371017
    check-cast v4, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67371019
    if-nez v4, :cond_e

    .line 67371021
    return-void

    .line 67371022
    :cond_e
    sget-object v1, Lei2/a;->b:Lei2/a;

    .line 67371024
    iget-object v0, p0, Lsh2/s;->b:Lth2/b;

    .line 67371026
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67371029
    move-result-object v2

    .line 67371030
    const-string v0, ""

    .line 67371032
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371035
    const-string v3, "video_comment"

    .line 67371037
    iget-object v0, p0, Lsh2/s;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 67371039
    new-instance v6, Lsh2/q;

    .line 67371041
    invoke-direct {v6, p2, v0, v4, p1}, Lsh2/q;-><init>(Lth2/c;Lcom/dragon/community/impl/comment/playlet/detail/page/a;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V

    .line 67371044
    iget-object p2, p0, Lsh2/s;->b:Lth2/b;

    .line 67371046
    new-instance v7, Lsh2/r;

    .line 67371048
    invoke-direct {v7, p3, v0, p2, v4}, Lsh2/r;-><init>(Lth2/d;Lcom/dragon/community/impl/comment/playlet/detail/page/a;Lth2/b;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 67371051
    const/4 v9, 0x0

    .line 67371052
    const/16 v10, 0x80

    .line 67371054
    move v5, p1

    .line 67371055
    move-object v8, p4

    .line 67371056
    invoke-static/range {v1 .. v10}, Lde2/m0;->g(Lde2/m0;Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)Lio/reactivex/disposables/Disposable;

    .line 67371059
    move-result-object p1

    .line 67371060
    iget-object p2, p0, Lsh2/s;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 67371062
    iget-object p2, p2, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->t:Lio/reactivex/disposables/CompositeDisposable;

    .line 67371064
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 67371067
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZLth2/c;Lth2/d;Lth2/e;)V
    .registers 16

    .prologue
    .line 67371008
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371009
    .line 67371010
    iget-object v0, p0, Lsh2/s;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 67371011
    .line 67371012
    invoke-virtual {v0}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object v0

    .line 67371016
    move-object v4, v0

    .line 67371017
    check-cast v4, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67371018
    .line 67371019
    if-nez v4, :cond_e

    .line 67371020
    .line 67371021
    return-void

    .line 67371022
    :cond_e
    sget-object v1, Lei2/a;->b:Lei2/a;

    .line 67371023
    .line 67371024
    iget-object v0, p0, Lsh2/s;->b:Lth2/b;

    .line 67371025
    .line 67371026
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object v2

    .line 67371030
    const-string v0, ""

    .line 67371031
    .line 67371032
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371033
    .line 67371034
    .line 67371035
    const-string v3, "video_comment"

    .line 67371036
    .line 67371037
    iget-object v0, p0, Lsh2/s;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 67371038
    .line 67371039
    new-instance v6, Lsh2/q;

    .line 67371040
    .line 67371041
    invoke-direct {v6, p2, v0, v4, p1}, Lsh2/q;-><init>(Lth2/c;Lcom/dragon/community/impl/comment/playlet/detail/page/a;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V

    .line 67371042
    .line 67371043
    .line 67371044
    iget-object p2, p0, Lsh2/s;->b:Lth2/b;

    .line 67371045
    .line 67371046
    new-instance v7, Lsh2/r;

    .line 67371047
    .line 67371048
    invoke-direct {v7, p3, v0, p2, v4}, Lsh2/r;-><init>(Lth2/d;Lcom/dragon/community/impl/comment/playlet/detail/page/a;Lth2/b;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 67371049
    .line 67371050
    .line 67371051
    const/4 v9, 0x0

    .line 67371052
    const/16 v10, 0x80

    .line 67371053
    .line 67371054
    move v5, p1

    .line 67371055
    move-object v8, p4

    .line 67371056
    invoke-static/range {v1 .. v10}, Lde2/m0;->g(Lde2/m0;Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)Lio/reactivex/disposables/Disposable;

    .line 67371057
    .line 67371058
    .line 67371059
    move-result-object p1

    .line 67371060
    iget-object p2, p0, Lsh2/s;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 67371061
    .line 67371062
    iget-object p2, p2, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->t:Lio/reactivex/disposables/CompositeDisposable;

    .line 67371063
    .line 67371064
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 67371065
    .line 67371066
    .line 67371067
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsh2/s;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 196610
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->u:Luh2/o;

    .line 196612
    if-nez v0, :cond_c

    .line 196614
    const-string v0, ""

    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    sget-object v1, Lxf2/d0;->a:Lxf2/d0;

    .line 196625
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 196628
    move-result-object v2

    .line 196629
    invoke-virtual {v2}, Lvr2/k;->getHeaderListSize()I

    .line 196632
    move-result v2

    .line 196633
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196636
    invoke-static {v0, v2}, Lxf2/d0;->g(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsh2/s;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->u:Luh2/o;

    .line 196611
    .line 196612
    if-nez v0, :cond_c

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    sget-object v1, Lxf2/d0;->a:Lxf2/d0;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v2

    .line 196629
    invoke-virtual {v2}, Lvr2/k;->getHeaderListSize()I

    .line 196630
    .line 196631
    .line 196632
    move-result v2

    .line 196633
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196634
    .line 196635
    .line 196636
    invoke-static {v0, v2}, Lxf2/d0;->g(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lsh2/s;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 327682
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->u:Luh2/o;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_d

    .line 327687
    const-string v0, ""

    .line 327689
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    move-object v0, v1

    .line 327693
    :cond_d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 327696
    move-result v2

    .line 327697
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 327700
    move-result v3

    .line 327701
    const/4 v4, 0x1

    .line 327702
    if-gt v2, v3, :cond_19

    .line 327704
    goto :goto_6b

    .line 327705
    :cond_19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 327708
    move-result v5

    .line 327709
    add-int/2addr v3, v5

    .line 327710
    if-lt v3, v2, :cond_21

    .line 327712
    goto :goto_6b

    .line 327713
    :cond_21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327716
    move-result-object v2

    .line 327717
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327719
    if-eqz v3, :cond_2c

    .line 327721
    move-object v1, v2

    .line 327722
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327724
    :cond_2c
    const/4 v2, 0x0

    .line 327725
    if-nez v1, :cond_30

    .line 327727
    goto :goto_6a

    .line 327728
    :cond_30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 327731
    move-result v3

    .line 327732
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 327735
    move-result v1

    .line 327736
    const/4 v5, -0x1

    .line 327737
    if-eq v3, v5, :cond_6a

    .line 327739
    if-ne v1, v5, :cond_3e

    .line 327741
    goto :goto_6a

    .line 327742
    :cond_3e
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327745
    move-result-object v5

    .line 327746
    invoke-virtual {v5}, Lvr2/k;->getHeaderListSize()I

    .line 327749
    move-result v5

    .line 327750
    if-lt v3, v5, :cond_49

    .line 327752
    goto :goto_6b

    .line 327753
    :cond_49
    if-gt v3, v5, :cond_4f

    .line 327755
    if-gt v5, v1, :cond_4f

    .line 327757
    const/4 v1, 0x1

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v1, 0x0

    .line 327760
    :goto_50
    if-nez v1, :cond_53

    .line 327762
    goto :goto_6a

    .line 327763
    :cond_53
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327766
    move-result-object v0

    .line 327767
    if-eqz v0, :cond_6a

    .line 327769
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327771
    if-eqz v0, :cond_6a

    .line 327773
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 327776
    move-result v0

    .line 327777
    const/16 v1, 0x2b

    .line 327779
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 327782
    move-result v1

    .line 327783
    if-gt v0, v1, :cond_6a

    .line 327785
    goto :goto_6b

    .line 327786
    :cond_6a
    :goto_6a
    const/4 v4, 0x0

    .line 327787
    :goto_6b
    return v4
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lsh2/s;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->u:Luh2/o;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_d

    .line 327686
    .line 327687
    const-string v0, ""

    .line 327688
    .line 327689
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    move-object v0, v1

    .line 327693
    :cond_d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 327698
    .line 327699
    .line 327700
    move-result v3

    .line 327701
    const/4 v4, 0x1

    .line 327702
    if-gt v2, v3, :cond_19

    .line 327703
    .line 327704
    goto :goto_6b

    .line 327705
    :cond_19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 327706
    .line 327707
    .line 327708
    move-result v5

    .line 327709
    add-int/2addr v3, v5

    .line 327710
    if-lt v3, v2, :cond_21

    .line 327711
    .line 327712
    goto :goto_6b

    .line 327713
    :cond_21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327718
    .line 327719
    if-eqz v3, :cond_2c

    .line 327720
    .line 327721
    move-object v1, v2

    .line 327722
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327723
    .line 327724
    :cond_2c
    const/4 v2, 0x0

    .line 327725
    if-nez v1, :cond_30

    .line 327726
    .line 327727
    goto :goto_6a

    .line 327728
    :cond_30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 327729
    .line 327730
    .line 327731
    move-result v3

    .line 327732
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    const/4 v5, -0x1

    .line 327737
    if-eq v3, v5, :cond_6a

    .line 327738
    .line 327739
    if-ne v1, v5, :cond_3e

    .line 327740
    .line 327741
    goto :goto_6a

    .line 327742
    :cond_3e
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v5

    .line 327746
    invoke-virtual {v5}, Lvr2/k;->getHeaderListSize()I

    .line 327747
    .line 327748
    .line 327749
    move-result v5

    .line 327750
    if-lt v3, v5, :cond_49

    .line 327751
    .line 327752
    goto :goto_6b

    .line 327753
    :cond_49
    if-gt v3, v5, :cond_4f

    .line 327754
    .line 327755
    if-gt v5, v1, :cond_4f

    .line 327756
    .line 327757
    const/4 v1, 0x1

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v1, 0x0

    .line 327760
    :goto_50
    if-nez v1, :cond_53

    .line 327761
    .line 327762
    goto :goto_6a

    .line 327763
    :cond_53
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    if-eqz v0, :cond_6a

    .line 327768
    .line 327769
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327770
    .line 327771
    if-eqz v0, :cond_6a

    .line 327772
    .line 327773
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 327774
    .line 327775
    .line 327776
    move-result v0

    .line 327777
    const/16 v1, 0x2b

    .line 327778
    .line 327779
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 327780
    .line 327781
    .line 327782
    move-result v1

    .line 327783
    if-gt v0, v1, :cond_6a

    .line 327784
    .line 327785
    goto :goto_6b

    .line 327786
    :cond_6a
    :goto_6a
    const/4 v4, 0x0

    .line 327787
    :goto_6b
    return v4
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsh2/s;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 196610
    invoke-virtual {v0}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 196613
    move-result-object v1

    .line 196614
    check-cast v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 196616
    iget-object v2, p0, Lsh2/s;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 196618
    invoke-virtual {v2}, Lad2/i;->getDraftMap()Ljava/util/Map;

    .line 196621
    move-result-object v2

    .line 196622
    invoke-static {v0, v1, v2}, Lad2/i;->c2(Lad2/i;Ljava/lang/Object;Ljava/util/Map;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsh2/s;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    check-cast v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 196615
    .line 196616
    iget-object v2, p0, Lsh2/s;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 196617
    .line 196618
    invoke-virtual {v2}, Lad2/i;->getDraftMap()Ljava/util/Map;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    invoke-static {v0, v1, v2}, Lad2/i;->c2(Lad2/i;Ljava/lang/Object;Ljava/util/Map;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


