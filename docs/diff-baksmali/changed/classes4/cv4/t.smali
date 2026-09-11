## classes4/cv4/t.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILui4/l;Lui4/k;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILui4/l;Lui4/k;Z)V
    .registers 8

    .prologue
    .line 117833728
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 117833734
    iput-object p2, p0, Lcv4/t;->d:Ljava/lang/String;

    .line 117833736
    iput-object p3, p0, Lcv4/t;->e:Ljava/lang/String;

    .line 117833738
    iput p4, p0, Lcv4/t;->f:I

    .line 117833740
    iput-object p5, p0, Lcv4/t;->g:Lui4/l;

    .line 117833742
    iput-object p6, p0, Lcv4/t;->h:Lui4/k;

    .line 117833744
    iput-boolean p7, p0, Lcv4/t;->i:Z

    .line 117833746
    const p2, 0x7f110042

    .line 117833749
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833752
    move-result-object p2

    .line 117833753
    const-string p3, ""

    .line 117833755
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833758
    check-cast p2, Landroid/widget/FrameLayout;

    .line 117833760
    iput-object p2, p0, Lcv4/t;->j:Landroid/widget/FrameLayout;

    .line 117833762
    const p2, 0x7f110146

    .line 117833765
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833768
    move-result-object p2

    .line 117833769
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833772
    check-cast p2, Landroid/widget/TextView;

    .line 117833774
    iput-object p2, p0, Lcv4/t;->k:Landroid/widget/TextView;

    .line 117833776
    const p2, 0x7f11309b

    .line 117833779
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833782
    move-result-object p2

    .line 117833783
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833786
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 117833788
    iput-object p2, p0, Lcv4/t;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 117833790
    const p4, 0x7f1124e7

    .line 117833793
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833796
    move-result-object p4

    .line 117833797
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833800
    check-cast p4, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 117833802
    iput-object p4, p0, Lcv4/t;->m:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 117833804
    const p5, 0x7f1112fa

    .line 117833807
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833810
    move-result-object p5

    .line 117833811
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833814
    iput-object p5, p0, Lcv4/t;->n:Landroid/view/View;

    .line 117833816
    const p5, 0x7f11143a

    .line 117833819
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833822
    move-result-object p5

    .line 117833823
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833826
    iput-object p5, p0, Lcv4/t;->o:Landroid/view/View;

    .line 117833828
    const p5, 0x7f1139c6

    .line 117833831
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833834
    move-result-object p5

    .line 117833835
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833838
    check-cast p5, Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 117833840
    iput-object p5, p0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 117833842
    const p5, 0x7f112fc5

    .line 117833845
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833848
    move-result-object p1

    .line 117833849
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833852
    check-cast p1, Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 117833854
    iput-object p1, p0, Lcv4/t;->q:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 117833856
    new-instance p1, Lw96/n;

    .line 117833858
    invoke-direct {p1, p4}, Lw96/n;-><init>(Landroid/view/View;)V

    .line 117833861
    iput-object p1, p0, Lcv4/t;->r:Lw96/n;

    .line 117833863
    const/4 p1, 0x1

    .line 117833864
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 117833867
    move-result-object p1

    .line 117833868
    const p2, 0x7f020f66

    .line 117833871
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 117833874
    move-result-object p1

    .line 117833875
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 117833878
    move-result-object p2

    .line 117833879
    const p3, 0x7f0d0756

    .line 117833882
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 117833885
    move-result p2

    .line 117833886
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833889
    move-result-object p2

    .line 117833890
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 117833893
    move-result-object p1

    .line 117833894
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 117833897
    move-result-object p2

    .line 117833898
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 117833901
    move-result p2

    .line 117833902
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 117833905
    move-result-object p1

    .line 117833906
    const/16 p2, 0xc

    .line 117833908
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 117833911
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILui4/l;Lui4/k;Z)V
    .registers 8

    .prologue
    .line 117833728
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833729
    .line 117833730
    .line 117833731
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 117833732
    .line 117833733
    .line 117833734
    iput-object p2, p0, Lcv4/t;->d:Ljava/lang/String;

    .line 117833735
    .line 117833736
    iput-object p3, p0, Lcv4/t;->e:Ljava/lang/String;

    .line 117833737
    .line 117833738
    iput p4, p0, Lcv4/t;->f:I

    .line 117833739
    .line 117833740
    iput-object p5, p0, Lcv4/t;->g:Lui4/l;

    .line 117833741
    .line 117833742
    iput-object p6, p0, Lcv4/t;->h:Lui4/k;

    .line 117833743
    .line 117833744
    iput-boolean p7, p0, Lcv4/t;->i:Z

    .line 117833745
    .line 117833746
    const p2, 0x7f110042

    .line 117833747
    .line 117833748
    .line 117833749
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833750
    .line 117833751
    .line 117833752
    move-result-object p2

    .line 117833753
    const-string p3, ""

    .line 117833754
    .line 117833755
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833756
    .line 117833757
    .line 117833758
    check-cast p2, Landroid/widget/FrameLayout;

    .line 117833759
    .line 117833760
    iput-object p2, p0, Lcv4/t;->j:Landroid/widget/FrameLayout;

    .line 117833761
    .line 117833762
    const p2, 0x7f110146

    .line 117833763
    .line 117833764
    .line 117833765
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833766
    .line 117833767
    .line 117833768
    move-result-object p2

    .line 117833769
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833770
    .line 117833771
    .line 117833772
    check-cast p2, Landroid/widget/TextView;

    .line 117833773
    .line 117833774
    iput-object p2, p0, Lcv4/t;->k:Landroid/widget/TextView;

    .line 117833775
    .line 117833776
    const p2, 0x7f11309b

    .line 117833777
    .line 117833778
    .line 117833779
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833780
    .line 117833781
    .line 117833782
    move-result-object p2

    .line 117833783
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833784
    .line 117833785
    .line 117833786
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 117833787
    .line 117833788
    iput-object p2, p0, Lcv4/t;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 117833789
    .line 117833790
    const p4, 0x7f1124e7

    .line 117833791
    .line 117833792
    .line 117833793
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833794
    .line 117833795
    .line 117833796
    move-result-object p4

    .line 117833797
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833798
    .line 117833799
    .line 117833800
    check-cast p4, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 117833801
    .line 117833802
    iput-object p4, p0, Lcv4/t;->m:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 117833803
    .line 117833804
    const p5, 0x7f1112fa

    .line 117833805
    .line 117833806
    .line 117833807
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833808
    .line 117833809
    .line 117833810
    move-result-object p5

    .line 117833811
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833812
    .line 117833813
    .line 117833814
    iput-object p5, p0, Lcv4/t;->n:Landroid/view/View;

    .line 117833815
    .line 117833816
    const p5, 0x7f11143a

    .line 117833817
    .line 117833818
    .line 117833819
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833820
    .line 117833821
    .line 117833822
    move-result-object p5

    .line 117833823
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833824
    .line 117833825
    .line 117833826
    iput-object p5, p0, Lcv4/t;->o:Landroid/view/View;

    .line 117833827
    .line 117833828
    const p5, 0x7f1139c6

    .line 117833829
    .line 117833830
    .line 117833831
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833832
    .line 117833833
    .line 117833834
    move-result-object p5

    .line 117833835
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833836
    .line 117833837
    .line 117833838
    check-cast p5, Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 117833839
    .line 117833840
    iput-object p5, p0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 117833841
    .line 117833842
    const p5, 0x7f112fc5

    .line 117833843
    .line 117833844
    .line 117833845
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833846
    .line 117833847
    .line 117833848
    move-result-object p1

    .line 117833849
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833850
    .line 117833851
    .line 117833852
    check-cast p1, Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 117833853
    .line 117833854
    iput-object p1, p0, Lcv4/t;->q:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 117833855
    .line 117833856
    new-instance p1, Lw96/n;

    .line 117833857
    .line 117833858
    invoke-direct {p1, p4}, Lw96/n;-><init>(Landroid/view/View;)V

    .line 117833859
    .line 117833860
    .line 117833861
    iput-object p1, p0, Lcv4/t;->r:Lw96/n;

    .line 117833862
    .line 117833863
    const/4 p1, 0x1

    .line 117833864
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 117833865
    .line 117833866
    .line 117833867
    move-result-object p1

    .line 117833868
    const p2, 0x7f020f66

    .line 117833869
    .line 117833870
    .line 117833871
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 117833872
    .line 117833873
    .line 117833874
    move-result-object p1

    .line 117833875
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 117833876
    .line 117833877
    .line 117833878
    move-result-object p2

    .line 117833879
    const p3, 0x7f0d0756

    .line 117833880
    .line 117833881
    .line 117833882
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 117833883
    .line 117833884
    .line 117833885
    move-result p2

    .line 117833886
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833887
    .line 117833888
    .line 117833889
    move-result-object p2

    .line 117833890
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 117833891
    .line 117833892
    .line 117833893
    move-result-object p1

    .line 117833894
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 117833895
    .line 117833896
    .line 117833897
    move-result-object p2

    .line 117833898
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 117833899
    .line 117833900
    .line 117833901
    move-result p2

    .line 117833902
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 117833903
    .line 117833904
    .line 117833905
    move-result-object p1

    .line 117833906
    const/16 p2, 0xc

    .line 117833907
    .line 117833908
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 117833909
    .line 117833910
    .line 117833911
    return-void
.end method


.method public b2(Lcom/dragon/read/video/VideoData;ILui4/j;)V
[MOD-CHANGED]
.method public b2(Lcom/dragon/read/video/VideoData;ILui4/j;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50462725
    new-instance v0, Lcv4/r;

    .line 50462727
    invoke-direct {v0, p2, p0, p1}, Lcv4/r;-><init>(ILcv4/t;Lcom/dragon/read/video/VideoData;)V

    .line 50462730
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public b2(Lcom/dragon/read/video/VideoData;ILui4/j;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50462724
    .line 50462725
    new-instance v0, Lcv4/r;

    .line 50462726
    .line 50462727
    invoke-direct {v0, p2, p0, p1}, Lcv4/r;-><init>(ILcv4/t;Lcom/dragon/read/video/VideoData;)V

    .line 50462728
    .line 50462729
    .line 50462730
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public c2(Lui4/j;Lcom/dragon/read/video/VideoData;)V
[MOD-CHANGED]
.method public c2(Lui4/j;Lcom/dragon/read/video/VideoData;)V
    .registers 24

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078729
    iget-object v5, v2, Lcom/dragon/read/video/VideoData;->cover:Ljava/lang/String;

    .line 34078731
    const/4 v15, 0x1

    .line 34078732
    const/4 v14, 0x0

    .line 34078733
    if-eqz v5, :cond_18

    .line 34078735
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34078738
    move-result v3

    .line 34078739
    if-nez v3, :cond_16

    .line 34078741
    goto :goto_18

    .line 34078742
    :cond_16
    const/4 v3, 0x0

    .line 34078743
    goto :goto_19

    .line 34078744
    :cond_18
    :goto_18
    const/4 v3, 0x1

    .line 34078745
    :goto_19
    if-eqz v3, :cond_1c

    .line 34078747
    return-void

    .line 34078748
    :cond_1c
    sget-object v3, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34078750
    iget-object v4, v0, Lcv4/t;->m:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34078752
    invoke-virtual {v4}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078755
    move-result-object v4

    .line 34078756
    const/4 v6, 0x0

    .line 34078757
    const/4 v7, 0x0

    .line 34078758
    const/4 v8, 0x0

    .line 34078759
    const/4 v9, 0x0

    .line 34078760
    const/4 v10, 0x0

    .line 34078761
    const/4 v11, 0x0

    .line 34078762
    const/4 v12, 0x0

    .line 34078763
    const/4 v13, 0x0

    .line 34078764
    const/16 v16, 0x0

    .line 34078766
    move/from16 v14, v16

    .line 34078768
    const/16 v16, 0x0

    .line 34078770
    move-object/from16 v15, v16

    .line 34078772
    const/16 v16, 0x0

    .line 34078774
    const/16 v17, 0x0

    .line 34078776
    const/16 v18, 0x0

    .line 34078778
    const/16 v19, 0x0

    .line 34078780
    const v20, 0xfffc

    .line 34078783
    invoke-static/range {v3 .. v20}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34078786
    iget-boolean v3, v1, Lui4/j;->b:Z

    .line 34078788
    const-string v4, ""

    .line 34078790
    if-eqz v3, :cond_60

    .line 34078792
    iget-object v3, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34078794
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078797
    move-result-object v3

    .line 34078798
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078801
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078803
    const/4 v5, -0x1

    .line 34078804
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34078806
    const v5, 0x7f110239

    .line 34078809
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 34078811
    iget-object v5, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34078813
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078816
    :cond_60
    iget-object v3, v2, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34078818
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34078820
    const/high16 v6, 0x40800000    # 4.0f

    .line 34078822
    const/4 v7, 0x0

    .line 34078823
    const/16 v8, 0x8

    .line 34078825
    const/4 v9, 0x4

    .line 34078826
    if-eq v3, v5, :cond_12c

    .line 34078828
    sget-object v10, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34078830
    if-ne v3, v10, :cond_72

    .line 34078832
    goto/16 :goto_12c

    .line 34078834
    :cond_72
    iget-object v3, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34078836
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078839
    iget-object v3, v2, Lcom/dragon/read/video/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34078841
    if-eqz v3, :cond_7e

    .line 34078843
    iget-object v5, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34078845
    goto :goto_7f

    .line 34078846
    :cond_7e
    move-object v5, v7

    .line 34078847
    :goto_7f
    sget-object v10, Lcom/dragon/read/rpc/model/TagInfoType;->IconUrl:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34078849
    if-ne v5, v10, :cond_ec

    .line 34078851
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078854
    iget-object v1, v0, Lcv4/t;->q:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34078856
    const/high16 v5, 0x41800000    # 16.0f

    .line 34078858
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setImageHeight(F)V

    .line 34078861
    iget-object v1, v0, Lcv4/t;->q:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34078863
    iget-boolean v5, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34078865
    if-eqz v5, :cond_a3

    .line 34078867
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078870
    move-result-object v5

    .line 34078871
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078874
    move-result-object v5

    .line 34078875
    const v10, 0x7f0c0444

    .line 34078878
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34078881
    move-result v5

    .line 34078882
    goto :goto_a7

    .line 34078883
    :cond_a3
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078886
    move-result v5

    .line 34078887
    :goto_a7
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTagRoundRadius(I)V

    .line 34078890
    iget-object v1, v0, Lcv4/t;->q:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34078892
    iget-boolean v5, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34078894
    if-eqz v5, :cond_b2

    .line 34078896
    const/4 v14, 0x0

    .line 34078897
    goto :goto_b6

    .line 34078898
    :cond_b2
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078901
    move-result v14

    .line 34078902
    :goto_b6
    invoke-virtual {v1, v14}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setLeftOrRightMargin(I)V

    .line 34078905
    iget-object v1, v0, Lcv4/t;->q:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34078907
    iget-boolean v5, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34078909
    if-eqz v5, :cond_c1

    .line 34078911
    const/4 v14, 0x0

    .line 34078912
    goto :goto_c5

    .line 34078913
    :cond_c1
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078916
    move-result v14

    .line 34078917
    :goto_c5
    invoke-virtual {v1, v14}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTopOrBottomMargin(I)V

    .line 34078920
    iget-object v1, v0, Lcv4/t;->q:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34078922
    iget-object v5, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34078924
    if-nez v5, :cond_d0

    .line 34078926
    sget-object v5, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34078928
    :cond_d0
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setPosition(Lcom/dragon/read/rpc/model/TagInfoPosition;)V

    .line 34078931
    iget-object v1, v0, Lcv4/t;->q:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34078933
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34078936
    iget-boolean v1, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34078938
    if-nez v1, :cond_e1

    .line 34078940
    iget-object v1, v0, Lcv4/t;->q:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34078942
    invoke-static {v1, v6}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 34078945
    :cond_e1
    iget-object v1, v0, Lcv4/t;->q:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34078947
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078950
    iget-object v1, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34078952
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078955
    goto :goto_12a

    .line 34078956
    :cond_ec
    iget-object v3, v0, Lcv4/t;->q:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34078958
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078961
    iget-object v3, v2, Lcom/dragon/read/video/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34078963
    if-eqz v3, :cond_12a

    .line 34078965
    iget-object v5, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34078967
    if-eqz v5, :cond_102

    .line 34078969
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34078972
    move-result v5

    .line 34078973
    if-nez v5, :cond_100

    .line 34078975
    goto :goto_102

    .line 34078976
    :cond_100
    const/4 v15, 0x0

    .line 34078977
    goto :goto_103

    .line 34078978
    :cond_102
    :goto_102
    const/4 v15, 0x1

    .line 34078979
    :goto_103
    if-eqz v15, :cond_106

    .line 34078981
    goto :goto_12a

    .line 34078982
    :cond_106
    iget-boolean v1, v1, Lui4/j;->b:Z

    .line 34078984
    if-eqz v1, :cond_123

    .line 34078986
    iget-object v1, v2, Lcom/dragon/read/video/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 34078988
    sget-object v5, Lcom/dragon/read/rpc/model/VideoPlatformType;->PlatformDouyin:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 34078990
    if-ne v1, v5, :cond_112

    .line 34078992
    const/4 v15, 0x1

    .line 34078993
    goto :goto_113

    .line 34078994
    :cond_112
    const/4 v15, 0x0

    .line 34078995
    :goto_113
    if-eqz v15, :cond_11b

    .line 34078997
    iget-object v1, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34078999
    invoke-static {v1, v8}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34079002
    goto :goto_12a

    .line 34079003
    :cond_11b
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34079005
    iget-object v5, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079007
    invoke-interface {v1, v5, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34079010
    goto :goto_12a

    .line 34079011
    :cond_123
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34079013
    iget-object v5, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079015
    invoke-interface {v1, v5, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34079018
    :cond_12a
    :goto_12a
    const/4 v10, 0x0

    .line 34079019
    goto :goto_16c

    .line 34079020
    :cond_12c
    :goto_12c
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 34079022
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079025
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079028
    move-result-object v3

    .line 34079029
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079032
    move-result-object v3

    .line 34079033
    const v10, 0x7f0d0320

    .line 34079036
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079039
    move-result v3

    .line 34079040
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079043
    const v3, 0x7f0c0435

    .line 34079046
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34079049
    move-result v3

    .line 34079050
    int-to-float v3, v3

    .line 34079051
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34079054
    iget-object v3, v2, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34079056
    if-ne v3, v5, :cond_155

    .line 34079058
    const-string v3, "\u7535\u5f71"

    .line 34079060
    goto :goto_157

    .line 34079061
    :cond_155
    const-string v3, "\u7535\u89c6\u5267"

    .line 34079063
    :goto_157
    iget-object v5, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079065
    const/4 v10, 0x0

    .line 34079066
    invoke-static {v5, v10}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34079069
    iget-object v5, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079071
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079074
    iget-object v3, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079076
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079079
    iget-object v1, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079081
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079084
    :goto_16c
    iget-object v1, v2, Lcom/dragon/read/video/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079086
    if-eqz v1, :cond_173

    .line 34079088
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34079090
    goto :goto_174

    .line 34079091
    :cond_173
    move-object v1, v7

    .line 34079092
    :goto_174
    sget-object v3, Lcom/dragon/read/rpc/model/TagInfoType;->IconUrl:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34079094
    if-eq v1, v3, :cond_24e

    .line 34079096
    iget-object v1, v2, Lcom/dragon/read/video/VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 34079098
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34079100
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 34079103
    move-result-object v2

    .line 34079104
    invoke-interface {v2}, Lxn3/a;->c()Lm34/k3;

    .line 34079107
    move-result-object v2

    .line 34079108
    iget-object v3, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079110
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 34079113
    move-result v3

    .line 34079114
    const-string v5, "\u9650\u514d"

    .line 34079116
    const-string v11, "vip"

    .line 34079118
    if-eqz v3, :cond_1cc

    .line 34079120
    invoke-virtual {v2, v1}, Lm34/k3;->g(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 34079123
    move-result-object v2

    .line 34079124
    if-eqz v2, :cond_1c6

    .line 34079126
    iget-object v3, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079128
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079131
    iget-object v2, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079133
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079136
    iget-object v2, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079138
    invoke-virtual {v2, v10, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34079141
    iget-object v2, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079143
    invoke-static {v2, v10}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34079146
    if-eqz v1, :cond_1b7

    .line 34079148
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoPayInfo;->freeInfo:Lcom/dragon/read/rpc/model/LimitedFreeInfo;

    .line 34079150
    if-eqz v1, :cond_1b7

    .line 34079152
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/LimitedFreeInfo;->limitedFree:Z

    .line 34079154
    const/4 v3, 0x1

    .line 34079155
    if-ne v1, v3, :cond_1b7

    .line 34079157
    const/4 v15, 0x1

    .line 34079158
    goto :goto_1b8

    .line 34079159
    :cond_1b7
    const/4 v15, 0x0

    .line 34079160
    :goto_1b8
    if-eqz v15, :cond_1c0

    .line 34079162
    iget-object v1, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079164
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/tag/UpdateTagView;->setImageContent(Ljava/lang/String;)V

    .line 34079167
    goto :goto_20f

    .line 34079168
    :cond_1c0
    iget-object v1, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079170
    invoke-virtual {v1, v11}, Lcom/dragon/read/widget/tag/UpdateTagView;->setImageContent(Ljava/lang/String;)V

    .line 34079173
    goto :goto_20f

    .line 34079174
    :cond_1c6
    iget-object v1, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079176
    invoke-static {v1, v8}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34079179
    goto :goto_20f

    .line 34079180
    :cond_1cc
    const/4 v3, 0x1

    .line 34079181
    invoke-virtual {v2, v1}, Lm34/k3;->f(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 34079184
    move-result-object v2

    .line 34079185
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079188
    move-result-object v8

    .line 34079189
    invoke-static {v8, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079192
    move-result v6

    .line 34079193
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079196
    move-result-object v8

    .line 34079197
    const/high16 v12, 0x40000000    # 2.0f

    .line 34079199
    invoke-static {v8, v12}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079202
    move-result v8

    .line 34079203
    if-nez v2, :cond_1eb

    .line 34079205
    iget-object v1, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079207
    invoke-virtual {v1, v6, v8, v6, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34079210
    goto :goto_20a

    .line 34079211
    :cond_1eb
    iget-object v8, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079213
    invoke-virtual {v8, v6, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34079216
    if-eqz v1, :cond_1fc

    .line 34079218
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoPayInfo;->freeInfo:Lcom/dragon/read/rpc/model/LimitedFreeInfo;

    .line 34079220
    if-eqz v1, :cond_1fc

    .line 34079222
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/LimitedFreeInfo;->limitedFree:Z

    .line 34079224
    if-ne v1, v3, :cond_1fc

    .line 34079226
    const/4 v15, 0x1

    .line 34079227
    goto :goto_1fd

    .line 34079228
    :cond_1fc
    const/4 v15, 0x0

    .line 34079229
    :goto_1fd
    if-eqz v15, :cond_205

    .line 34079231
    iget-object v1, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079233
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/tag/UpdateTagView;->setImageContent(Ljava/lang/String;)V

    .line 34079236
    goto :goto_20a

    .line 34079237
    :cond_205
    iget-object v1, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079239
    invoke-virtual {v1, v11}, Lcom/dragon/read/widget/tag/UpdateTagView;->setImageContent(Ljava/lang/String;)V

    .line 34079242
    :goto_20a
    iget-object v1, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079244
    invoke-virtual {v1, v7, v7, v2, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34079247
    :goto_20f
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/TagAlignEdge;->a:Lcom/dragon/read/component/shortvideo/impl/config/TagAlignEdge$a;

    .line 34079249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079252
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/TagAlignEdge$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/TagAlignEdge;

    .line 34079255
    move-result-object v1

    .line 34079256
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/TagAlignEdge;->enable:Z

    .line 34079258
    if-eqz v1, :cond_24e

    .line 34079260
    iget-object v1, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079262
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079265
    move-result-object v1

    .line 34079266
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079269
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079271
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079274
    move-result v2

    .line 34079275
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34079278
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079281
    move-result v2

    .line 34079282
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34079285
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079288
    move-result v2

    .line 34079289
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079291
    iget-object v2, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079293
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079296
    iget-object v1, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079298
    const/high16 v2, 0x41100000    # 9.0f

    .line 34079300
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 34079303
    iget-object v1, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079305
    const/16 v2, 0x1f4

    .line 34079307
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34079310
    :cond_24e
    return-void
.end method

[INNER-ORIGINAL]
.method public c2(Lui4/j;Lcom/dragon/read/video/VideoData;)V
    .registers 24

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    .line 34078728
    .line 34078729
    iget-object v5, v2, Lcom/dragon/read/video/VideoData;->cover:Ljava/lang/String;

    .line 34078730
    .line 34078731
    const/4 v15, 0x1

    .line 34078732
    const/4 v14, 0x0

    .line 34078733
    if-eqz v5, :cond_18

    .line 34078734
    .line 34078735
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34078736
    .line 34078737
    .line 34078738
    move-result v3

    .line 34078739
    if-nez v3, :cond_16

    .line 34078740
    .line 34078741
    goto :goto_18

    .line 34078742
    :cond_16
    const/4 v3, 0x0

    .line 34078743
    goto :goto_19

    .line 34078744
    :cond_18
    :goto_18
    const/4 v3, 0x1

    .line 34078745
    :goto_19
    if-eqz v3, :cond_1c

    .line 34078746
    .line 34078747
    return-void

    .line 34078748
    :cond_1c
    sget-object v3, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34078749
    .line 34078750
    iget-object v4, v0, Lcv4/t;->m:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34078751
    .line 34078752
    invoke-virtual {v4}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078753
    .line 34078754
    .line 34078755
    move-result-object v4

    .line 34078756
    const/4 v6, 0x0

    .line 34078757
    const/4 v7, 0x0

    .line 34078758
    const/4 v8, 0x0

    .line 34078759
    const/4 v9, 0x0

    .line 34078760
    const/4 v10, 0x0

    .line 34078761
    const/4 v11, 0x0

    .line 34078762
    const/4 v12, 0x0

    .line 34078763
    const/4 v13, 0x0

    .line 34078764
    const/16 v16, 0x0

    .line 34078765
    .line 34078766
    move/from16 v14, v16

    .line 34078767
    .line 34078768
    const/16 v16, 0x0

    .line 34078769
    .line 34078770
    move-object/from16 v15, v16

    .line 34078771
    .line 34078772
    const/16 v16, 0x0

    .line 34078773
    .line 34078774
    const/16 v17, 0x0

    .line 34078775
    .line 34078776
    const/16 v18, 0x0

    .line 34078777
    .line 34078778
    const/16 v19, 0x0

    .line 34078779
    .line 34078780
    const v20, 0xfffc

    .line 34078781
    .line 34078782
    .line 34078783
    invoke-static/range {v3 .. v20}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34078784
    .line 34078785
    .line 34078786
    iget-boolean v3, v1, Lui4/j;->b:Z

    .line 34078787
    .line 34078788
    const-string v4, ""

    .line 34078789
    .line 34078790
    if-eqz v3, :cond_60

    .line 34078791
    .line 34078792
    iget-object v3, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34078793
    .line 34078794
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078795
    .line 34078796
    .line 34078797
    move-result-object v3

    .line 34078798
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078799
    .line 34078800
    .line 34078801
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078802
    .line 34078803
    const/4 v5, -0x1

    .line 34078804
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34078805
    .line 34078806
    const v5, 0x7f110239

    .line 34078807
    .line 34078808
    .line 34078809
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 34078810
    .line 34078811
    iget-object v5, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34078812
    .line 34078813
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078814
    .line 34078815
    .line 34078816
    :cond_60
    iget-object v3, v2, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34078817
    .line 34078818
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34078819
    .line 34078820
    const/high16 v6, 0x40800000    # 4.0f

    .line 34078821
    .line 34078822
    const/4 v7, 0x0

    .line 34078823
    const/16 v8, 0x8

    .line 34078824
    .line 34078825
    const/4 v9, 0x4

    .line 34078826
    if-eq v3, v5, :cond_12c

    .line 34078827
    .line 34078828
    sget-object v10, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34078829
    .line 34078830
    if-ne v3, v10, :cond_72

    .line 34078831
    .line 34078832
    goto/16 :goto_12c

    .line 34078833
    .line 34078834
    :cond_72
    iget-object v3, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34078835
    .line 34078836
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078837
    .line 34078838
    .line 34078839
    iget-object v3, v2, Lcom/dragon/read/video/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34078840
    .line 34078841
    if-eqz v3, :cond_7e

    .line 34078842
    .line 34078843
    iget-object v5, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34078844
    .line 34078845
    goto :goto_7f

    .line 34078846
    :cond_7e
    move-object v5, v7

    .line 34078847
    :goto_7f
    sget-object v10, Lcom/dragon/read/rpc/model/TagInfoType;->IconUrl:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34078848
    .line 34078849
    if-ne v5, v10, :cond_ec

    .line 34078850
    .line 34078851
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078852
    .line 34078853
    .line 34078854
    iget-object v1, v0, Lcv4/t;->q:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34078855
    .line 34078856
    const/high16 v5, 0x41800000    # 16.0f

    .line 34078857
    .line 34078858
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setImageHeight(F)V

    .line 34078859
    .line 34078860
    .line 34078861
    iget-object v1, v0, Lcv4/t;->q:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34078862
    .line 34078863
    iget-boolean v5, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34078864
    .line 34078865
    if-eqz v5, :cond_a3

    .line 34078866
    .line 34078867
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078868
    .line 34078869
    .line 34078870
    move-result-object v5

    .line 34078871
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078872
    .line 34078873
    .line 34078874
    move-result-object v5

    .line 34078875
    const v10, 0x7f0c0444

    .line 34078876
    .line 34078877
    .line 34078878
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34078879
    .line 34078880
    .line 34078881
    move-result v5

    .line 34078882
    goto :goto_a7

    .line 34078883
    :cond_a3
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078884
    .line 34078885
    .line 34078886
    move-result v5

    .line 34078887
    :goto_a7
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTagRoundRadius(I)V

    .line 34078888
    .line 34078889
    .line 34078890
    iget-object v1, v0, Lcv4/t;->q:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34078891
    .line 34078892
    iget-boolean v5, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34078893
    .line 34078894
    if-eqz v5, :cond_b2

    .line 34078895
    .line 34078896
    const/4 v14, 0x0

    .line 34078897
    goto :goto_b6

    .line 34078898
    :cond_b2
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078899
    .line 34078900
    .line 34078901
    move-result v14

    .line 34078902
    :goto_b6
    invoke-virtual {v1, v14}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setLeftOrRightMargin(I)V

    .line 34078903
    .line 34078904
    .line 34078905
    iget-object v1, v0, Lcv4/t;->q:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34078906
    .line 34078907
    iget-boolean v5, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34078908
    .line 34078909
    if-eqz v5, :cond_c1

    .line 34078910
    .line 34078911
    const/4 v14, 0x0

    .line 34078912
    goto :goto_c5

    .line 34078913
    :cond_c1
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078914
    .line 34078915
    .line 34078916
    move-result v14

    .line 34078917
    :goto_c5
    invoke-virtual {v1, v14}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTopOrBottomMargin(I)V

    .line 34078918
    .line 34078919
    .line 34078920
    iget-object v1, v0, Lcv4/t;->q:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34078921
    .line 34078922
    iget-object v5, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34078923
    .line 34078924
    if-nez v5, :cond_d0

    .line 34078925
    .line 34078926
    sget-object v5, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34078927
    .line 34078928
    :cond_d0
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setPosition(Lcom/dragon/read/rpc/model/TagInfoPosition;)V

    .line 34078929
    .line 34078930
    .line 34078931
    iget-object v1, v0, Lcv4/t;->q:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34078932
    .line 34078933
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34078934
    .line 34078935
    .line 34078936
    iget-boolean v1, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34078937
    .line 34078938
    if-nez v1, :cond_e1

    .line 34078939
    .line 34078940
    iget-object v1, v0, Lcv4/t;->q:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34078941
    .line 34078942
    invoke-static {v1, v6}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 34078943
    .line 34078944
    .line 34078945
    :cond_e1
    iget-object v1, v0, Lcv4/t;->q:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34078946
    .line 34078947
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078948
    .line 34078949
    .line 34078950
    iget-object v1, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34078951
    .line 34078952
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078953
    .line 34078954
    .line 34078955
    goto :goto_12a

    .line 34078956
    :cond_ec
    iget-object v3, v0, Lcv4/t;->q:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34078957
    .line 34078958
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078959
    .line 34078960
    .line 34078961
    iget-object v3, v2, Lcom/dragon/read/video/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34078962
    .line 34078963
    if-eqz v3, :cond_12a

    .line 34078964
    .line 34078965
    iget-object v5, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34078966
    .line 34078967
    if-eqz v5, :cond_102

    .line 34078968
    .line 34078969
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34078970
    .line 34078971
    .line 34078972
    move-result v5

    .line 34078973
    if-nez v5, :cond_100

    .line 34078974
    .line 34078975
    goto :goto_102

    .line 34078976
    :cond_100
    const/4 v15, 0x0

    .line 34078977
    goto :goto_103

    .line 34078978
    :cond_102
    :goto_102
    const/4 v15, 0x1

    .line 34078979
    :goto_103
    if-eqz v15, :cond_106

    .line 34078980
    .line 34078981
    goto :goto_12a

    .line 34078982
    :cond_106
    iget-boolean v1, v1, Lui4/j;->b:Z

    .line 34078983
    .line 34078984
    if-eqz v1, :cond_123

    .line 34078985
    .line 34078986
    iget-object v1, v2, Lcom/dragon/read/video/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 34078987
    .line 34078988
    sget-object v5, Lcom/dragon/read/rpc/model/VideoPlatformType;->PlatformDouyin:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 34078989
    .line 34078990
    if-ne v1, v5, :cond_112

    .line 34078991
    .line 34078992
    const/4 v15, 0x1

    .line 34078993
    goto :goto_113

    .line 34078994
    :cond_112
    const/4 v15, 0x0

    .line 34078995
    :goto_113
    if-eqz v15, :cond_11b

    .line 34078996
    .line 34078997
    iget-object v1, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34078998
    .line 34078999
    invoke-static {v1, v8}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34079000
    .line 34079001
    .line 34079002
    goto :goto_12a

    .line 34079003
    :cond_11b
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34079004
    .line 34079005
    iget-object v5, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079006
    .line 34079007
    invoke-interface {v1, v5, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34079008
    .line 34079009
    .line 34079010
    goto :goto_12a

    .line 34079011
    :cond_123
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34079012
    .line 34079013
    iget-object v5, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079014
    .line 34079015
    invoke-interface {v1, v5, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34079016
    .line 34079017
    .line 34079018
    :cond_12a
    :goto_12a
    const/4 v10, 0x0

    .line 34079019
    goto :goto_16c

    .line 34079020
    :cond_12c
    :goto_12c
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 34079021
    .line 34079022
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079023
    .line 34079024
    .line 34079025
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079026
    .line 34079027
    .line 34079028
    move-result-object v3

    .line 34079029
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079030
    .line 34079031
    .line 34079032
    move-result-object v3

    .line 34079033
    const v10, 0x7f0d0320

    .line 34079034
    .line 34079035
    .line 34079036
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079037
    .line 34079038
    .line 34079039
    move-result v3

    .line 34079040
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079041
    .line 34079042
    .line 34079043
    const v3, 0x7f0c0435

    .line 34079044
    .line 34079045
    .line 34079046
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34079047
    .line 34079048
    .line 34079049
    move-result v3

    .line 34079050
    int-to-float v3, v3

    .line 34079051
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34079052
    .line 34079053
    .line 34079054
    iget-object v3, v2, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34079055
    .line 34079056
    if-ne v3, v5, :cond_155

    .line 34079057
    .line 34079058
    const-string v3, "\u7535\u5f71"

    .line 34079059
    .line 34079060
    goto :goto_157

    .line 34079061
    :cond_155
    const-string v3, "\u7535\u89c6\u5267"

    .line 34079062
    .line 34079063
    :goto_157
    iget-object v5, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079064
    .line 34079065
    const/4 v10, 0x0

    .line 34079066
    invoke-static {v5, v10}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34079067
    .line 34079068
    .line 34079069
    iget-object v5, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079070
    .line 34079071
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079072
    .line 34079073
    .line 34079074
    iget-object v3, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079075
    .line 34079076
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079077
    .line 34079078
    .line 34079079
    iget-object v1, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079080
    .line 34079081
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079082
    .line 34079083
    .line 34079084
    :goto_16c
    iget-object v1, v2, Lcom/dragon/read/video/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079085
    .line 34079086
    if-eqz v1, :cond_173

    .line 34079087
    .line 34079088
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34079089
    .line 34079090
    goto :goto_174

    .line 34079091
    :cond_173
    move-object v1, v7

    .line 34079092
    :goto_174
    sget-object v3, Lcom/dragon/read/rpc/model/TagInfoType;->IconUrl:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34079093
    .line 34079094
    if-eq v1, v3, :cond_24e

    .line 34079095
    .line 34079096
    iget-object v1, v2, Lcom/dragon/read/video/VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 34079097
    .line 34079098
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34079099
    .line 34079100
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object v2

    .line 34079104
    invoke-interface {v2}, Lxn3/a;->c()Lm34/k3;

    .line 34079105
    .line 34079106
    .line 34079107
    move-result-object v2

    .line 34079108
    iget-object v3, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079109
    .line 34079110
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 34079111
    .line 34079112
    .line 34079113
    move-result v3

    .line 34079114
    const-string v5, "\u9650\u514d"

    .line 34079115
    .line 34079116
    const-string v11, "vip"

    .line 34079117
    .line 34079118
    if-eqz v3, :cond_1cc

    .line 34079119
    .line 34079120
    invoke-virtual {v2, v1}, Lm34/k3;->g(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 34079121
    .line 34079122
    .line 34079123
    move-result-object v2

    .line 34079124
    if-eqz v2, :cond_1c6

    .line 34079125
    .line 34079126
    iget-object v3, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079127
    .line 34079128
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079129
    .line 34079130
    .line 34079131
    iget-object v2, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079132
    .line 34079133
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079134
    .line 34079135
    .line 34079136
    iget-object v2, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079137
    .line 34079138
    invoke-virtual {v2, v10, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34079139
    .line 34079140
    .line 34079141
    iget-object v2, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079142
    .line 34079143
    invoke-static {v2, v10}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34079144
    .line 34079145
    .line 34079146
    if-eqz v1, :cond_1b7

    .line 34079147
    .line 34079148
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoPayInfo;->freeInfo:Lcom/dragon/read/rpc/model/LimitedFreeInfo;

    .line 34079149
    .line 34079150
    if-eqz v1, :cond_1b7

    .line 34079151
    .line 34079152
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/LimitedFreeInfo;->limitedFree:Z

    .line 34079153
    .line 34079154
    const/4 v3, 0x1

    .line 34079155
    if-ne v1, v3, :cond_1b7

    .line 34079156
    .line 34079157
    const/4 v15, 0x1

    .line 34079158
    goto :goto_1b8

    .line 34079159
    :cond_1b7
    const/4 v15, 0x0

    .line 34079160
    :goto_1b8
    if-eqz v15, :cond_1c0

    .line 34079161
    .line 34079162
    iget-object v1, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079163
    .line 34079164
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/tag/UpdateTagView;->setImageContent(Ljava/lang/String;)V

    .line 34079165
    .line 34079166
    .line 34079167
    goto :goto_20f

    .line 34079168
    :cond_1c0
    iget-object v1, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079169
    .line 34079170
    invoke-virtual {v1, v11}, Lcom/dragon/read/widget/tag/UpdateTagView;->setImageContent(Ljava/lang/String;)V

    .line 34079171
    .line 34079172
    .line 34079173
    goto :goto_20f

    .line 34079174
    :cond_1c6
    iget-object v1, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079175
    .line 34079176
    invoke-static {v1, v8}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34079177
    .line 34079178
    .line 34079179
    goto :goto_20f

    .line 34079180
    :cond_1cc
    const/4 v3, 0x1

    .line 34079181
    invoke-virtual {v2, v1}, Lm34/k3;->f(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object v2

    .line 34079185
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079186
    .line 34079187
    .line 34079188
    move-result-object v8

    .line 34079189
    invoke-static {v8, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079190
    .line 34079191
    .line 34079192
    move-result v6

    .line 34079193
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079194
    .line 34079195
    .line 34079196
    move-result-object v8

    .line 34079197
    const/high16 v12, 0x40000000    # 2.0f

    .line 34079198
    .line 34079199
    invoke-static {v8, v12}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079200
    .line 34079201
    .line 34079202
    move-result v8

    .line 34079203
    if-nez v2, :cond_1eb

    .line 34079204
    .line 34079205
    iget-object v1, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079206
    .line 34079207
    invoke-virtual {v1, v6, v8, v6, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34079208
    .line 34079209
    .line 34079210
    goto :goto_20a

    .line 34079211
    :cond_1eb
    iget-object v8, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079212
    .line 34079213
    invoke-virtual {v8, v6, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34079214
    .line 34079215
    .line 34079216
    if-eqz v1, :cond_1fc

    .line 34079217
    .line 34079218
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoPayInfo;->freeInfo:Lcom/dragon/read/rpc/model/LimitedFreeInfo;

    .line 34079219
    .line 34079220
    if-eqz v1, :cond_1fc

    .line 34079221
    .line 34079222
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/LimitedFreeInfo;->limitedFree:Z

    .line 34079223
    .line 34079224
    if-ne v1, v3, :cond_1fc

    .line 34079225
    .line 34079226
    const/4 v15, 0x1

    .line 34079227
    goto :goto_1fd

    .line 34079228
    :cond_1fc
    const/4 v15, 0x0

    .line 34079229
    :goto_1fd
    if-eqz v15, :cond_205

    .line 34079230
    .line 34079231
    iget-object v1, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079232
    .line 34079233
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/tag/UpdateTagView;->setImageContent(Ljava/lang/String;)V

    .line 34079234
    .line 34079235
    .line 34079236
    goto :goto_20a

    .line 34079237
    :cond_205
    iget-object v1, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079238
    .line 34079239
    invoke-virtual {v1, v11}, Lcom/dragon/read/widget/tag/UpdateTagView;->setImageContent(Ljava/lang/String;)V

    .line 34079240
    .line 34079241
    .line 34079242
    :goto_20a
    iget-object v1, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079243
    .line 34079244
    invoke-virtual {v1, v7, v7, v2, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34079245
    .line 34079246
    .line 34079247
    :goto_20f
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/TagAlignEdge;->a:Lcom/dragon/read/component/shortvideo/impl/config/TagAlignEdge$a;

    .line 34079248
    .line 34079249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079250
    .line 34079251
    .line 34079252
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/TagAlignEdge$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/TagAlignEdge;

    .line 34079253
    .line 34079254
    .line 34079255
    move-result-object v1

    .line 34079256
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/TagAlignEdge;->enable:Z

    .line 34079257
    .line 34079258
    if-eqz v1, :cond_24e

    .line 34079259
    .line 34079260
    iget-object v1, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079261
    .line 34079262
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079263
    .line 34079264
    .line 34079265
    move-result-object v1

    .line 34079266
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079267
    .line 34079268
    .line 34079269
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079270
    .line 34079271
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079272
    .line 34079273
    .line 34079274
    move-result v2

    .line 34079275
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34079276
    .line 34079277
    .line 34079278
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079279
    .line 34079280
    .line 34079281
    move-result v2

    .line 34079282
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34079283
    .line 34079284
    .line 34079285
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079286
    .line 34079287
    .line 34079288
    move-result v2

    .line 34079289
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079290
    .line 34079291
    iget-object v2, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079292
    .line 34079293
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079294
    .line 34079295
    .line 34079296
    iget-object v1, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079297
    .line 34079298
    const/high16 v2, 0x41100000    # 9.0f

    .line 34079299
    .line 34079300
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 34079301
    .line 34079302
    .line 34079303
    iget-object v1, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079304
    .line 34079305
    const/16 v2, 0x1f4

    .line 34079306
    .line 34079307
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34079308
    .line 34079309
    .line 34079310
    :cond_24e
    return-void
.end method


.method public d2(Lcom/dragon/read/video/VideoData;ILui4/j;)V
[MOD-CHANGED]
.method public d2(Lcom/dragon/read/video/VideoData;ILui4/j;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-boolean p3, p1, Lcom/dragon/read/video/VideoData;->isShown:Z

    .line 50528261
    if-eqz p3, :cond_8

    .line 50528263
    return-void

    .line 50528264
    :cond_8
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50528266
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50528269
    move-result-object p3

    .line 50528270
    new-instance v0, Lcv4/t$a;

    .line 50528272
    invoke-direct {v0, p2, p0, p1}, Lcv4/t$a;-><init>(ILcv4/t;Lcom/dragon/read/video/VideoData;)V

    .line 50528275
    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public d2(Lcom/dragon/read/video/VideoData;ILui4/j;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-boolean p3, p1, Lcom/dragon/read/video/VideoData;->isShown:Z

    .line 50528260
    .line 50528261
    if-eqz p3, :cond_8

    .line 50528262
    .line 50528263
    return-void

    .line 50528264
    :cond_8
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50528265
    .line 50528266
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p3

    .line 50528270
    new-instance v0, Lcv4/t$a;

    .line 50528271
    .line 50528272
    invoke-direct {v0, p2, p0, p1}, Lcv4/t$a;-><init>(ILcv4/t;Lcom/dragon/read/video/VideoData;)V

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public final e2(Lcom/dragon/read/video/VideoData;Ljava/util/List;)Lw96/j1;
[MOD-CHANGED]
.method public final e2(Lcom/dragon/read/video/VideoData;Ljava/util/List;)Lw96/j1;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/video/VideoData;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/widget/tag/SecondaryInfo;",
            ">;)",
            "Lw96/j1;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lw96/j1;

    .line 33882114
    invoke-direct {v0}, Lw96/j1;-><init>()V

    .line 33882117
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v0, v1}, Lw96/j1;->h(Lcom/dragon/read/report/PageRecorder;)V

    .line 33882124
    if-nez p1, :cond_f

    .line 33882126
    goto :goto_2e

    .line 33882127
    :cond_f
    iget-object v1, v0, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 33882129
    const-string v2, "material_id"

    .line 33882131
    iget-object v3, p1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 33882133
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882136
    iget-object v1, v0, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 33882138
    const-string v2, "src_material_id"

    .line 33882140
    iget-object v3, p1, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 33882142
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882145
    iget-object v1, v0, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 33882147
    iget-object p1, p1, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882149
    invoke-static {p1}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 33882152
    move-result-object p1

    .line 33882153
    const-string v2, "material_type"

    .line 33882155
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882158
    :goto_2e
    check-cast p2, Ljava/util/ArrayList;

    .line 33882160
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882163
    move-result p1

    .line 33882164
    xor-int/lit8 p1, p1, 0x1

    .line 33882166
    if-eqz p1, :cond_40

    .line 33882168
    const/4 p1, 0x0

    .line 33882169
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882172
    move-result-object p1

    .line 33882173
    check-cast p1, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 p1, 0x0

    .line 33882177
    :goto_41
    invoke-virtual {v0, p1}, Lw96/j1;->k(Lcom/dragon/read/widget/tag/SecondaryInfo;)V

    .line 33882180
    iget-object p1, p0, Lcv4/t;->g:Lui4/l;

    .line 33882182
    iget-object p1, p1, Lui4/l;->a:Ljava/lang/String;

    .line 33882184
    invoke-virtual {v0, p1}, Lw96/j1;->i(Ljava/lang/String;)V

    .line 33882187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e2(Lcom/dragon/read/video/VideoData;Ljava/util/List;)Lw96/j1;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/video/VideoData;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/widget/tag/SecondaryInfo;",
            ">;)",
            "Lw96/j1;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lw96/j1;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lw96/j1;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v0, v1}, Lw96/j1;->h(Lcom/dragon/read/report/PageRecorder;)V

    .line 33882122
    .line 33882123
    .line 33882124
    if-nez p1, :cond_f

    .line 33882125
    .line 33882126
    goto :goto_2e

    .line 33882127
    :cond_f
    iget-object v1, v0, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 33882128
    .line 33882129
    const-string v2, "material_id"

    .line 33882130
    .line 33882131
    iget-object v3, p1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 33882132
    .line 33882133
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object v1, v0, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 33882137
    .line 33882138
    const-string v2, "src_material_id"

    .line 33882139
    .line 33882140
    iget-object v3, p1, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 33882141
    .line 33882142
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object v1, v0, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 33882146
    .line 33882147
    iget-object p1, p1, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882148
    .line 33882149
    invoke-static {p1}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    const-string v2, "material_type"

    .line 33882154
    .line 33882155
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882156
    .line 33882157
    .line 33882158
    :goto_2e
    check-cast p2, Ljava/util/ArrayList;

    .line 33882159
    .line 33882160
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p1

    .line 33882164
    xor-int/lit8 p1, p1, 0x1

    .line 33882165
    .line 33882166
    if-eqz p1, :cond_40

    .line 33882167
    .line 33882168
    const/4 p1, 0x0

    .line 33882169
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    check-cast p1, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 33882174
    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 p1, 0x0

    .line 33882177
    :goto_41
    invoke-virtual {v0, p1}, Lw96/j1;->k(Lcom/dragon/read/widget/tag/SecondaryInfo;)V

    .line 33882178
    .line 33882179
    .line 33882180
    iget-object p1, p0, Lcv4/t;->g:Lui4/l;

    .line 33882181
    .line 33882182
    iget-object p1, p1, Lui4/l;->a:Ljava/lang/String;

    .line 33882183
    .line 33882184
    invoke-virtual {v0, p1}, Lw96/j1;->i(Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-object v0
.end method


.method public final g2(Lcom/dragon/read/report/PageRecorder;)I
[MOD-CHANGED]
.method public final g2(Lcom/dragon/read/report/PageRecorder;)I
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "is_from_material_end_recommend"

    .line 17039362
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039365
    move-result-object p1

    .line 17039366
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039370
    check-cast p1, Ljava/lang/Integer;

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p1, 0x0

    .line 17039374
    :goto_e
    iget-object v0, p0, Lcv4/t;->g:Lui4/l;

    .line 17039376
    iget-object v0, v0, Lui4/l;->f:Lux4/k;

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    if-eqz v0, :cond_24

    .line 17039382
    invoke-interface {v0}, Lui4/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039385
    move-result-object v0

    .line 17039386
    if-eqz v0, :cond_24

    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n1()Z

    .line 17039391
    move-result v0

    .line 17039392
    if-ne v0, v2, :cond_24

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    if-nez v0, :cond_30

    .line 17039399
    if-nez p1, :cond_2a

    .line 17039401
    goto :goto_31

    .line 17039402
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039405
    move-result p1

    .line 17039406
    if-ne p1, v2, :cond_31

    .line 17039408
    :cond_30
    const/4 v1, 0x1

    .line 17039409
    :cond_31
    :goto_31
    return v1
.end method

[INNER-ORIGINAL]
.method public final g2(Lcom/dragon/read/report/PageRecorder;)I
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "is_from_material_end_recommend"

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_d

    .line 17039369
    .line 17039370
    check-cast p1, Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p1, 0x0

    .line 17039374
    :goto_e
    iget-object v0, p0, Lcv4/t;->g:Lui4/l;

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lui4/l;->f:Lux4/k;

    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    if-eqz v0, :cond_24

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Lui4/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    if-eqz v0, :cond_24

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n1()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-ne v0, v2, :cond_24

    .line 17039393
    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    if-nez v0, :cond_30

    .line 17039398
    .line 17039399
    if-nez p1, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_31

    .line 17039402
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    if-ne p1, v2, :cond_31

    .line 17039407
    .line 17039408
    :cond_30
    const/4 v1, 0x1

    .line 17039409
    :cond_31
    :goto_31
    return v1
.end method


.method public h2(Lcom/dragon/read/video/VideoData;)Ljava/lang/String;
[MOD-CHANGED]
.method public h2(Lcom/dragon/read/video/VideoData;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-wide v0, p1, Lcom/dragon/read/video/VideoData;->playCnt:J

    .line 16908294
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    const-string v0, ""

    .line 16908300
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public h2(Lcom/dragon/read/video/VideoData;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-wide v0, p1, Lcom/dragon/read/video/VideoData;->playCnt:J

    .line 16908293
    .line 16908294
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    const-string v0, ""

    .line 16908299
    .line 16908300
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p1
.end method


.method public i2(Lui4/j;I)V
[MOD-CHANGED]
.method public i2(Lui4/j;I)V
    .registers 39

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    iget-object v2, v0, Lcv4/t;->r:Lw96/n;

    .line 34078726
    invoke-virtual {v2}, Lw96/n;->e()V

    .line 34078729
    iget-object v2, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34078731
    invoke-virtual {v2}, Lcom/dragon/read/widget/tag/UpdateTagView;->X()V

    .line 34078734
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078737
    if-nez v1, :cond_14

    .line 34078739
    return-void

    .line 34078740
    :cond_14
    invoke-virtual/range {p0 .. p1}, Lcv4/t;->n2(Lui4/j;)V

    .line 34078743
    iget-object v2, v1, Lui4/j;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078745
    sget-object v3, Lry4/b;->a:Lry4/b;

    .line 34078747
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078750
    invoke-static {v2}, Lry4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/video/VideoData;

    .line 34078753
    move-result-object v2

    .line 34078754
    iget-object v3, v2, Lcom/dragon/read/video/VideoData;->subTitleList:Ljava/util/List;

    .line 34078756
    const/4 v4, 0x1

    .line 34078757
    const/4 v5, 0x0

    .line 34078758
    if-eqz v3, :cond_31

    .line 34078760
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34078763
    move-result v3

    .line 34078764
    if-eqz v3, :cond_2f

    .line 34078766
    goto :goto_31

    .line 34078767
    :cond_2f
    const/4 v3, 0x0

    .line 34078768
    goto :goto_32

    .line 34078769
    :cond_31
    :goto_31
    const/4 v3, 0x1

    .line 34078770
    :goto_32
    const/4 v6, 0x0

    .line 34078771
    if-nez v3, :cond_75

    .line 34078773
    iget-object v3, v2, Lcom/dragon/read/video/VideoData;->subTitleList:Ljava/util/List;

    .line 34078775
    if-eqz v3, :cond_42

    .line 34078777
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34078780
    move-result v7

    .line 34078781
    if-eqz v7, :cond_40

    .line 34078783
    goto :goto_42

    .line 34078784
    :cond_40
    const/4 v7, 0x0

    .line 34078785
    goto :goto_43

    .line 34078786
    :cond_42
    :goto_42
    const/4 v7, 0x1

    .line 34078787
    :goto_43
    xor-int/2addr v7, v4

    .line 34078788
    if-eqz v7, :cond_47

    .line 34078790
    goto :goto_48

    .line 34078791
    :cond_47
    move-object v3, v6

    .line 34078792
    :goto_48
    if-eqz v3, :cond_b9

    .line 34078794
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078797
    move-result-object v7

    .line 34078798
    check-cast v7, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34078800
    invoke-virtual {v0, v3}, Lcv4/t;->l2(Ljava/util/List;)Ljava/util/List;

    .line 34078803
    move-result-object v3

    .line 34078804
    iget-boolean v8, v7, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 34078806
    if-eqz v8, :cond_6f

    .line 34078808
    iget-object v8, v7, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 34078810
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078813
    move-result v8

    .line 34078814
    if-eqz v8, :cond_6f

    .line 34078816
    invoke-virtual {v0, v2, v3}, Lcv4/t;->e2(Lcom/dragon/read/video/VideoData;Ljava/util/List;)Lw96/j1;

    .line 34078819
    move-result-object v8

    .line 34078820
    iget-object v9, v0, Lcv4/t;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078822
    new-instance v10, Lcv4/q;

    .line 34078824
    invoke-direct {v10, v0, v7, v8}, Lcv4/q;-><init>(Lcv4/t;Lcom/dragon/read/rpc/model/SecondaryInfo;Lw96/j1;)V

    .line 34078827
    invoke-virtual {v9, v3, v10}, Lcom/dragon/read/widget/tag/TagLayout;->setClickableTags(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 34078830
    goto :goto_b9

    .line 34078831
    :cond_6f
    iget-object v7, v0, Lcv4/t;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078833
    invoke-virtual {v7, v3, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;Z)V

    .line 34078836
    goto :goto_b9

    .line 34078837
    :cond_75
    iget-object v3, v2, Lcom/dragon/read/video/VideoData;->subTitle:Ljava/lang/String;

    .line 34078839
    if-eqz v3, :cond_82

    .line 34078841
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34078844
    move-result v7

    .line 34078845
    if-nez v7, :cond_80

    .line 34078847
    goto :goto_82

    .line 34078848
    :cond_80
    const/4 v7, 0x0

    .line 34078849
    goto :goto_83

    .line 34078850
    :cond_82
    :goto_82
    const/4 v7, 0x1

    .line 34078851
    :goto_83
    if-eqz v7, :cond_86

    .line 34078853
    goto :goto_87

    .line 34078854
    :cond_86
    move-object v3, v6

    .line 34078855
    :goto_87
    if-eqz v3, :cond_8e

    .line 34078857
    iget-object v3, v0, Lcv4/t;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078859
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34078862
    :cond_8e
    iget-object v3, v2, Lcom/dragon/read/video/VideoData;->subTitle:Ljava/lang/String;

    .line 34078864
    if-eqz v3, :cond_9b

    .line 34078866
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34078869
    move-result v7

    .line 34078870
    if-nez v7, :cond_99

    .line 34078872
    goto :goto_9b

    .line 34078873
    :cond_99
    const/4 v7, 0x0

    .line 34078874
    goto :goto_9c

    .line 34078875
    :cond_9b
    :goto_9b
    const/4 v7, 0x1

    .line 34078876
    :goto_9c
    xor-int/2addr v7, v4

    .line 34078877
    if-eqz v7, :cond_a1

    .line 34078879
    move-object v8, v3

    .line 34078880
    goto :goto_a2

    .line 34078881
    :cond_a1
    move-object v8, v6

    .line 34078882
    :goto_a2
    if-eqz v8, :cond_b9

    .line 34078884
    const-string v3, "\u00b7"

    .line 34078886
    filled-new-array {v3}, [Ljava/lang/String;

    .line 34078889
    move-result-object v9

    .line 34078890
    const/4 v10, 0x0

    .line 34078891
    const/4 v11, 0x0

    .line 34078892
    const/4 v12, 0x6

    .line 34078893
    const/4 v13, 0x0

    .line 34078894
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34078897
    move-result-object v3

    .line 34078898
    if-eqz v3, :cond_b9

    .line 34078900
    iget-object v7, v0, Lcv4/t;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078902
    invoke-virtual {v7, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34078905
    :cond_b9
    :goto_b9
    iget-object v3, v2, Lcom/dragon/read/video/VideoData;->title:Ljava/lang/String;

    .line 34078907
    if-eqz v3, :cond_c6

    .line 34078909
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34078912
    move-result v7

    .line 34078913
    if-nez v7, :cond_c4

    .line 34078915
    goto :goto_c6

    .line 34078916
    :cond_c4
    const/4 v7, 0x0

    .line 34078917
    goto :goto_c7

    .line 34078918
    :cond_c6
    :goto_c6
    const/4 v7, 0x1

    .line 34078919
    :goto_c7
    xor-int/2addr v7, v4

    .line 34078920
    if-eqz v7, :cond_cb

    .line 34078922
    move-object v6, v3

    .line 34078923
    :cond_cb
    if-eqz v6, :cond_d2

    .line 34078925
    iget-object v3, v0, Lcv4/t;->k:Landroid/widget/TextView;

    .line 34078927
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078930
    :cond_d2
    invoke-virtual {v0, v1, v2}, Lcv4/t;->c2(Lui4/j;Lcom/dragon/read/video/VideoData;)V

    .line 34078933
    iget-object v3, v0, Lcv4/t;->o:Landroid/view/View;

    .line 34078935
    iget-object v6, v2, Lcom/dragon/read/video/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 34078937
    sget-object v7, Lcom/dragon/read/rpc/model/VideoPlatformType;->PlatformDouyin:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 34078939
    if-ne v6, v7, :cond_df

    .line 34078941
    const/4 v6, 0x1

    .line 34078942
    goto :goto_e0

    .line 34078943
    :cond_df
    const/4 v6, 0x0

    .line 34078944
    :goto_e0
    const/16 v7, 0x8

    .line 34078946
    if-eqz v6, :cond_e6

    .line 34078948
    const/4 v6, 0x0

    .line 34078949
    goto :goto_e8

    .line 34078950
    :cond_e6
    const/16 v6, 0x8

    .line 34078952
    :goto_e8
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34078955
    new-instance v20, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34078957
    const/4 v9, 0x0

    .line 34078958
    const/4 v10, 0x0

    .line 34078959
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078962
    move-result v11

    .line 34078963
    const/4 v3, 0x6

    .line 34078964
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078967
    move-result v12

    .line 34078968
    const/4 v13, 0x3

    .line 34078969
    move-object/from16 v8, v20

    .line 34078971
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34078974
    invoke-virtual {v0, v2}, Lcv4/t;->h2(Lcom/dragon/read/video/VideoData;)Ljava/lang/String;

    .line 34078977
    move-result-object v14

    .line 34078978
    sget-object v3, Leh/i;->a:Leh/i;

    .line 34078980
    iget-object v6, v2, Lcom/dragon/read/video/VideoData;->recommendText:Ljava/lang/String;

    .line 34078982
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078985
    invoke-static {v6}, Leh/i;->a(Ljava/lang/String;)Z

    .line 34078988
    move-result v3

    .line 34078989
    if-nez v3, :cond_115

    .line 34078991
    iget-boolean v3, v2, Lcom/dragon/read/video/VideoData;->showRecommendText:Z

    .line 34078993
    if-eqz v3, :cond_115

    .line 34078995
    const/4 v10, 0x1

    .line 34078996
    goto :goto_116

    .line 34078997
    :cond_115
    const/4 v10, 0x0

    .line 34078998
    :goto_116
    iget-boolean v11, v0, Lcv4/t;->i:Z

    .line 34079000
    iget-boolean v12, v2, Lcom/dragon/read/video/VideoData;->showEpisodeCount:Z

    .line 34079002
    iget-wide v6, v2, Lcom/dragon/read/video/VideoData;->episodesCount:J

    .line 34079004
    iget-object v3, v2, Lcom/dragon/read/video/VideoData;->recommendText:Ljava/lang/String;

    .line 34079006
    const-string v15, ""

    .line 34079008
    if-nez v3, :cond_125

    .line 34079010
    move-object/from16 v18, v15

    .line 34079012
    goto :goto_127

    .line 34079013
    :cond_125
    move-object/from16 v18, v3

    .line 34079015
    :goto_127
    iget v3, v2, Lcom/dragon/read/video/VideoData;->recTextIconType:I

    .line 34079017
    move/from16 v26, v3

    .line 34079019
    iget-object v3, v1, Lui4/j;->d:Ljava/lang/Boolean;

    .line 34079021
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079023
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079026
    move-result v30

    .line 34079027
    new-instance v3, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 34079029
    move-object v8, v3

    .line 34079030
    const/4 v9, 0x0

    .line 34079031
    const/4 v13, 0x0

    .line 34079032
    const/16 v17, 0x0

    .line 34079034
    const/16 v19, 0x0

    .line 34079036
    const/16 v21, 0x0

    .line 34079038
    const/16 v22, 0x1

    .line 34079040
    const/16 v23, 0x0

    .line 34079042
    const/16 v24, 0x0

    .line 34079044
    const/16 v25, 0x0

    .line 34079046
    const/16 v27, 0x0

    .line 34079048
    const/16 v28, 0x0

    .line 34079050
    const/16 v29, 0x0

    .line 34079052
    const/16 v31, 0x0

    .line 34079054
    const/16 v32, 0x0

    .line 34079056
    const/16 v33, 0x0

    .line 34079058
    const/16 v34, 0x0

    .line 34079060
    const v35, 0x1eeea91

    .line 34079063
    move-object v5, v15

    .line 34079064
    move-wide v15, v6

    .line 34079065
    invoke-direct/range {v8 .. v35}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 34079068
    new-instance v6, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 34079070
    invoke-direct {v6, v3}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 34079073
    iget-object v3, v0, Lcv4/t;->m:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34079075
    new-instance v7, Lcv4/s;

    .line 34079077
    invoke-direct {v7, v0}, Lcv4/s;-><init>(Lcv4/t;)V

    .line 34079080
    invoke-static {v3, v6, v7}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 34079083
    iget-boolean v3, v1, Lui4/j;->b:Z

    .line 34079085
    iget v6, v1, Lui4/j;->f:I

    .line 34079087
    sub-int v6, p2, v6

    .line 34079089
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_PAGE_RELATIVE_SERIES_ITEM:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 34079091
    if-nez v3, :cond_177

    .line 34079093
    goto/16 :goto_21d

    .line 34079095
    :cond_177
    iget-object v3, v0, Lcv4/t;->g:Lui4/l;

    .line 34079097
    iget-object v3, v3, Lui4/l;->b:Ljava/lang/String;

    .line 34079099
    new-instance v8, Ljava/util/HashMap;

    .line 34079101
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 34079104
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079107
    move-result-object v9

    .line 34079108
    invoke-static {v9}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34079111
    move-result-object v9

    .line 34079112
    invoke-virtual {v9}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34079115
    move-result-object v9

    .line 34079116
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079119
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34079122
    iget-object v5, v2, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 34079124
    const-string v9, "src_material_id"

    .line 34079126
    invoke-virtual {v8, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079129
    const-string v5, "module_name"

    .line 34079131
    iget-object v9, v0, Lcv4/t;->e:Ljava/lang/String;

    .line 34079133
    invoke-virtual {v8, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079136
    const-string v5, "follow_position"

    .line 34079138
    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079141
    iget-boolean v3, v2, Lcom/dragon/read/video/VideoData;->vertical:Z

    .line 34079143
    if-eqz v3, :cond_1ac

    .line 34079145
    const-string v3, "vertical"

    .line 34079147
    goto :goto_1ae

    .line 34079148
    :cond_1ac
    const-string v3, "horizontal"

    .line 34079150
    :goto_1ae
    const-string v5, "direction"

    .line 34079152
    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079155
    add-int/2addr v6, v4

    .line 34079156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079159
    move-result-object v3

    .line 34079160
    const-string v5, "rank"

    .line 34079162
    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079165
    const-string v3, "action_type"

    .line 34079167
    const-string v5, "click"

    .line 34079169
    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079172
    const-string v3, "recommend_info"

    .line 34079174
    iget-object v5, v2, Lcom/dragon/read/video/VideoData;->recommendInfo:Ljava/lang/String;

    .line 34079176
    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079179
    iget-object v3, v0, Lcv4/t;->h:Lui4/k;

    .line 34079181
    if-eqz v3, :cond_1d4

    .line 34079183
    iget v3, v3, Lui4/k;->a:I

    .line 34079185
    if-ltz v3, :cond_1d4

    .line 34079187
    goto :goto_1e4

    .line 34079188
    :cond_1d4
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34079190
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 34079193
    move-result-object v3

    .line 34079194
    invoke-interface {v3}, Lgm3/p;->f()I

    .line 34079197
    move-result v3

    .line 34079198
    const/4 v5, 0x2

    .line 34079199
    if-ne v3, v5, :cond_1e3

    .line 34079201
    const/4 v3, 0x2

    .line 34079202
    goto :goto_1e4

    .line 34079203
    :cond_1e3
    const/4 v3, 0x1

    .line 34079204
    :goto_1e4
    iget-object v5, v0, Lcv4/t;->j:Landroid/widget/FrameLayout;

    .line 34079206
    new-array v4, v4, [Lcom/dragon/read/multigenre/factory/a;

    .line 34079208
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34079210
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 34079213
    move-result-object v6

    .line 34079214
    new-instance v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079216
    invoke-direct {v9}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;-><init>()V

    .line 34079219
    iget-object v10, v2, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 34079221
    iput-object v10, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34079223
    iget-object v10, v2, Lcom/dragon/read/video/VideoData;->title:Ljava/lang/String;

    .line 34079225
    iput-object v10, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34079227
    iget-object v10, v2, Lcom/dragon/read/video/VideoData;->cover:Ljava/lang/String;

    .line 34079229
    iput-object v10, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34079231
    iget-object v10, v2, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34079233
    iput-object v10, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34079235
    iget-wide v10, v2, Lcom/dragon/read/video/VideoData;->episodesCount:J

    .line 34079237
    iput-wide v10, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->episodesCount:J

    .line 34079239
    new-instance v10, Lcom/dragon/read/video/VideoDetailModel;

    .line 34079241
    invoke-direct {v10}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 34079244
    iget-object v11, v2, Lcom/dragon/read/video/VideoData;->videoDetailData:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 34079246
    invoke-virtual {v10, v11}, Lcom/dragon/read/video/VideoDetailModel;->b(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lcom/dragon/read/video/VideoDetailModel;

    .line 34079249
    iput-object v10, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34079251
    invoke-interface {v6, v9, v3, v7, v8}, Lgm3/p;->k(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;ILcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2;

    .line 34079254
    move-result-object v3

    .line 34079255
    const/4 v6, 0x0

    .line 34079256
    aput-object v3, v4, v6

    .line 34079258
    invoke-static {v5, v4}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34079261
    :goto_21d
    iget v3, v1, Lui4/j;->f:I

    .line 34079263
    sub-int v3, p2, v3

    .line 34079265
    invoke-virtual {v0, v2, v3, v1}, Lcv4/t;->b2(Lcom/dragon/read/video/VideoData;ILui4/j;)V

    .line 34079268
    iget v3, v1, Lui4/j;->f:I

    .line 34079270
    sub-int v3, p2, v3

    .line 34079272
    invoke-virtual {v0, v2, v3, v1}, Lcv4/t;->d2(Lcom/dragon/read/video/VideoData;ILui4/j;)V

    .line 34079275
    iget-object v2, v0, Lcv4/t;->r:Lw96/n;

    .line 34079277
    iget-object v3, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079279
    invoke-virtual {v2, v3}, Lw96/n;->c(Landroid/view/View;)V

    .line 34079282
    iget-object v2, v0, Lcv4/t;->r:Lw96/n;

    .line 34079284
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->SRC_MATERIAL_SHOW_NAME:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079286
    iget-object v4, v0, Lcv4/t;->k:Landroid/widget/TextView;

    .line 34079288
    invoke-virtual {v2, v3, v4}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34079291
    iget-object v2, v0, Lcv4/t;->r:Lw96/n;

    .line 34079293
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->SIDE_TITLE:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079295
    iget-object v4, v0, Lcv4/t;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079297
    invoke-virtual {v2, v3, v4}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34079300
    iget-object v2, v0, Lcv4/t;->r:Lw96/n;

    .line 34079302
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->COVER_URL:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079304
    iget-object v1, v1, Lui4/j;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079306
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 34079308
    invoke-virtual {v2, v3, v1}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 34079311
    return-void
.end method

[INNER-ORIGINAL]
.method public i2(Lui4/j;I)V
    .registers 39

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    iget-object v2, v0, Lcv4/t;->r:Lw96/n;

    .line 34078725
    .line 34078726
    invoke-virtual {v2}, Lw96/n;->e()V

    .line 34078727
    .line 34078728
    .line 34078729
    iget-object v2, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34078730
    .line 34078731
    invoke-virtual {v2}, Lcom/dragon/read/widget/tag/UpdateTagView;->X()V

    .line 34078732
    .line 34078733
    .line 34078734
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078735
    .line 34078736
    .line 34078737
    if-nez v1, :cond_14

    .line 34078738
    .line 34078739
    return-void

    .line 34078740
    :cond_14
    invoke-virtual/range {p0 .. p1}, Lcv4/t;->n2(Lui4/j;)V

    .line 34078741
    .line 34078742
    .line 34078743
    iget-object v2, v1, Lui4/j;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078744
    .line 34078745
    sget-object v3, Lry4/b;->a:Lry4/b;

    .line 34078746
    .line 34078747
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078748
    .line 34078749
    .line 34078750
    invoke-static {v2}, Lry4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/video/VideoData;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object v2

    .line 34078754
    iget-object v3, v2, Lcom/dragon/read/video/VideoData;->subTitleList:Ljava/util/List;

    .line 34078755
    .line 34078756
    const/4 v4, 0x1

    .line 34078757
    const/4 v5, 0x0

    .line 34078758
    if-eqz v3, :cond_31

    .line 34078759
    .line 34078760
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34078761
    .line 34078762
    .line 34078763
    move-result v3

    .line 34078764
    if-eqz v3, :cond_2f

    .line 34078765
    .line 34078766
    goto :goto_31

    .line 34078767
    :cond_2f
    const/4 v3, 0x0

    .line 34078768
    goto :goto_32

    .line 34078769
    :cond_31
    :goto_31
    const/4 v3, 0x1

    .line 34078770
    :goto_32
    const/4 v6, 0x0

    .line 34078771
    if-nez v3, :cond_75

    .line 34078772
    .line 34078773
    iget-object v3, v2, Lcom/dragon/read/video/VideoData;->subTitleList:Ljava/util/List;

    .line 34078774
    .line 34078775
    if-eqz v3, :cond_42

    .line 34078776
    .line 34078777
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34078778
    .line 34078779
    .line 34078780
    move-result v7

    .line 34078781
    if-eqz v7, :cond_40

    .line 34078782
    .line 34078783
    goto :goto_42

    .line 34078784
    :cond_40
    const/4 v7, 0x0

    .line 34078785
    goto :goto_43

    .line 34078786
    :cond_42
    :goto_42
    const/4 v7, 0x1

    .line 34078787
    :goto_43
    xor-int/2addr v7, v4

    .line 34078788
    if-eqz v7, :cond_47

    .line 34078789
    .line 34078790
    goto :goto_48

    .line 34078791
    :cond_47
    move-object v3, v6

    .line 34078792
    :goto_48
    if-eqz v3, :cond_b9

    .line 34078793
    .line 34078794
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078795
    .line 34078796
    .line 34078797
    move-result-object v7

    .line 34078798
    check-cast v7, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34078799
    .line 34078800
    invoke-virtual {v0, v3}, Lcv4/t;->l2(Ljava/util/List;)Ljava/util/List;

    .line 34078801
    .line 34078802
    .line 34078803
    move-result-object v3

    .line 34078804
    iget-boolean v8, v7, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 34078805
    .line 34078806
    if-eqz v8, :cond_6f

    .line 34078807
    .line 34078808
    iget-object v8, v7, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 34078809
    .line 34078810
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078811
    .line 34078812
    .line 34078813
    move-result v8

    .line 34078814
    if-eqz v8, :cond_6f

    .line 34078815
    .line 34078816
    invoke-virtual {v0, v2, v3}, Lcv4/t;->e2(Lcom/dragon/read/video/VideoData;Ljava/util/List;)Lw96/j1;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v8

    .line 34078820
    iget-object v9, v0, Lcv4/t;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078821
    .line 34078822
    new-instance v10, Lcv4/q;

    .line 34078823
    .line 34078824
    invoke-direct {v10, v0, v7, v8}, Lcv4/q;-><init>(Lcv4/t;Lcom/dragon/read/rpc/model/SecondaryInfo;Lw96/j1;)V

    .line 34078825
    .line 34078826
    .line 34078827
    invoke-virtual {v9, v3, v10}, Lcom/dragon/read/widget/tag/TagLayout;->setClickableTags(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 34078828
    .line 34078829
    .line 34078830
    goto :goto_b9

    .line 34078831
    :cond_6f
    iget-object v7, v0, Lcv4/t;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078832
    .line 34078833
    invoke-virtual {v7, v3, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;Z)V

    .line 34078834
    .line 34078835
    .line 34078836
    goto :goto_b9

    .line 34078837
    :cond_75
    iget-object v3, v2, Lcom/dragon/read/video/VideoData;->subTitle:Ljava/lang/String;

    .line 34078838
    .line 34078839
    if-eqz v3, :cond_82

    .line 34078840
    .line 34078841
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34078842
    .line 34078843
    .line 34078844
    move-result v7

    .line 34078845
    if-nez v7, :cond_80

    .line 34078846
    .line 34078847
    goto :goto_82

    .line 34078848
    :cond_80
    const/4 v7, 0x0

    .line 34078849
    goto :goto_83

    .line 34078850
    :cond_82
    :goto_82
    const/4 v7, 0x1

    .line 34078851
    :goto_83
    if-eqz v7, :cond_86

    .line 34078852
    .line 34078853
    goto :goto_87

    .line 34078854
    :cond_86
    move-object v3, v6

    .line 34078855
    :goto_87
    if-eqz v3, :cond_8e

    .line 34078856
    .line 34078857
    iget-object v3, v0, Lcv4/t;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078858
    .line 34078859
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34078860
    .line 34078861
    .line 34078862
    :cond_8e
    iget-object v3, v2, Lcom/dragon/read/video/VideoData;->subTitle:Ljava/lang/String;

    .line 34078863
    .line 34078864
    if-eqz v3, :cond_9b

    .line 34078865
    .line 34078866
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34078867
    .line 34078868
    .line 34078869
    move-result v7

    .line 34078870
    if-nez v7, :cond_99

    .line 34078871
    .line 34078872
    goto :goto_9b

    .line 34078873
    :cond_99
    const/4 v7, 0x0

    .line 34078874
    goto :goto_9c

    .line 34078875
    :cond_9b
    :goto_9b
    const/4 v7, 0x1

    .line 34078876
    :goto_9c
    xor-int/2addr v7, v4

    .line 34078877
    if-eqz v7, :cond_a1

    .line 34078878
    .line 34078879
    move-object v8, v3

    .line 34078880
    goto :goto_a2

    .line 34078881
    :cond_a1
    move-object v8, v6

    .line 34078882
    :goto_a2
    if-eqz v8, :cond_b9

    .line 34078883
    .line 34078884
    const-string v3, "\u00b7"

    .line 34078885
    .line 34078886
    filled-new-array {v3}, [Ljava/lang/String;

    .line 34078887
    .line 34078888
    .line 34078889
    move-result-object v9

    .line 34078890
    const/4 v10, 0x0

    .line 34078891
    const/4 v11, 0x0

    .line 34078892
    const/4 v12, 0x6

    .line 34078893
    const/4 v13, 0x0

    .line 34078894
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34078895
    .line 34078896
    .line 34078897
    move-result-object v3

    .line 34078898
    if-eqz v3, :cond_b9

    .line 34078899
    .line 34078900
    iget-object v7, v0, Lcv4/t;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078901
    .line 34078902
    invoke-virtual {v7, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34078903
    .line 34078904
    .line 34078905
    :cond_b9
    :goto_b9
    iget-object v3, v2, Lcom/dragon/read/video/VideoData;->title:Ljava/lang/String;

    .line 34078906
    .line 34078907
    if-eqz v3, :cond_c6

    .line 34078908
    .line 34078909
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34078910
    .line 34078911
    .line 34078912
    move-result v7

    .line 34078913
    if-nez v7, :cond_c4

    .line 34078914
    .line 34078915
    goto :goto_c6

    .line 34078916
    :cond_c4
    const/4 v7, 0x0

    .line 34078917
    goto :goto_c7

    .line 34078918
    :cond_c6
    :goto_c6
    const/4 v7, 0x1

    .line 34078919
    :goto_c7
    xor-int/2addr v7, v4

    .line 34078920
    if-eqz v7, :cond_cb

    .line 34078921
    .line 34078922
    move-object v6, v3

    .line 34078923
    :cond_cb
    if-eqz v6, :cond_d2

    .line 34078924
    .line 34078925
    iget-object v3, v0, Lcv4/t;->k:Landroid/widget/TextView;

    .line 34078926
    .line 34078927
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078928
    .line 34078929
    .line 34078930
    :cond_d2
    invoke-virtual {v0, v1, v2}, Lcv4/t;->c2(Lui4/j;Lcom/dragon/read/video/VideoData;)V

    .line 34078931
    .line 34078932
    .line 34078933
    iget-object v3, v0, Lcv4/t;->o:Landroid/view/View;

    .line 34078934
    .line 34078935
    iget-object v6, v2, Lcom/dragon/read/video/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 34078936
    .line 34078937
    sget-object v7, Lcom/dragon/read/rpc/model/VideoPlatformType;->PlatformDouyin:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 34078938
    .line 34078939
    if-ne v6, v7, :cond_df

    .line 34078940
    .line 34078941
    const/4 v6, 0x1

    .line 34078942
    goto :goto_e0

    .line 34078943
    :cond_df
    const/4 v6, 0x0

    .line 34078944
    :goto_e0
    const/16 v7, 0x8

    .line 34078945
    .line 34078946
    if-eqz v6, :cond_e6

    .line 34078947
    .line 34078948
    const/4 v6, 0x0

    .line 34078949
    goto :goto_e8

    .line 34078950
    :cond_e6
    const/16 v6, 0x8

    .line 34078951
    .line 34078952
    :goto_e8
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34078953
    .line 34078954
    .line 34078955
    new-instance v20, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34078956
    .line 34078957
    const/4 v9, 0x0

    .line 34078958
    const/4 v10, 0x0

    .line 34078959
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078960
    .line 34078961
    .line 34078962
    move-result v11

    .line 34078963
    const/4 v3, 0x6

    .line 34078964
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078965
    .line 34078966
    .line 34078967
    move-result v12

    .line 34078968
    const/4 v13, 0x3

    .line 34078969
    move-object/from16 v8, v20

    .line 34078970
    .line 34078971
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34078972
    .line 34078973
    .line 34078974
    invoke-virtual {v0, v2}, Lcv4/t;->h2(Lcom/dragon/read/video/VideoData;)Ljava/lang/String;

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-object v14

    .line 34078978
    sget-object v3, Leh/i;->a:Leh/i;

    .line 34078979
    .line 34078980
    iget-object v6, v2, Lcom/dragon/read/video/VideoData;->recommendText:Ljava/lang/String;

    .line 34078981
    .line 34078982
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078983
    .line 34078984
    .line 34078985
    invoke-static {v6}, Leh/i;->a(Ljava/lang/String;)Z

    .line 34078986
    .line 34078987
    .line 34078988
    move-result v3

    .line 34078989
    if-nez v3, :cond_115

    .line 34078990
    .line 34078991
    iget-boolean v3, v2, Lcom/dragon/read/video/VideoData;->showRecommendText:Z

    .line 34078992
    .line 34078993
    if-eqz v3, :cond_115

    .line 34078994
    .line 34078995
    const/4 v10, 0x1

    .line 34078996
    goto :goto_116

    .line 34078997
    :cond_115
    const/4 v10, 0x0

    .line 34078998
    :goto_116
    iget-boolean v11, v0, Lcv4/t;->i:Z

    .line 34078999
    .line 34079000
    iget-boolean v12, v2, Lcom/dragon/read/video/VideoData;->showEpisodeCount:Z

    .line 34079001
    .line 34079002
    iget-wide v6, v2, Lcom/dragon/read/video/VideoData;->episodesCount:J

    .line 34079003
    .line 34079004
    iget-object v3, v2, Lcom/dragon/read/video/VideoData;->recommendText:Ljava/lang/String;

    .line 34079005
    .line 34079006
    const-string v15, ""

    .line 34079007
    .line 34079008
    if-nez v3, :cond_125

    .line 34079009
    .line 34079010
    move-object/from16 v18, v15

    .line 34079011
    .line 34079012
    goto :goto_127

    .line 34079013
    :cond_125
    move-object/from16 v18, v3

    .line 34079014
    .line 34079015
    :goto_127
    iget v3, v2, Lcom/dragon/read/video/VideoData;->recTextIconType:I

    .line 34079016
    .line 34079017
    move/from16 v26, v3

    .line 34079018
    .line 34079019
    iget-object v3, v1, Lui4/j;->d:Ljava/lang/Boolean;

    .line 34079020
    .line 34079021
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079022
    .line 34079023
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079024
    .line 34079025
    .line 34079026
    move-result v30

    .line 34079027
    new-instance v3, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 34079028
    .line 34079029
    move-object v8, v3

    .line 34079030
    const/4 v9, 0x0

    .line 34079031
    const/4 v13, 0x0

    .line 34079032
    const/16 v17, 0x0

    .line 34079033
    .line 34079034
    const/16 v19, 0x0

    .line 34079035
    .line 34079036
    const/16 v21, 0x0

    .line 34079037
    .line 34079038
    const/16 v22, 0x1

    .line 34079039
    .line 34079040
    const/16 v23, 0x0

    .line 34079041
    .line 34079042
    const/16 v24, 0x0

    .line 34079043
    .line 34079044
    const/16 v25, 0x0

    .line 34079045
    .line 34079046
    const/16 v27, 0x0

    .line 34079047
    .line 34079048
    const/16 v28, 0x0

    .line 34079049
    .line 34079050
    const/16 v29, 0x0

    .line 34079051
    .line 34079052
    const/16 v31, 0x0

    .line 34079053
    .line 34079054
    const/16 v32, 0x0

    .line 34079055
    .line 34079056
    const/16 v33, 0x0

    .line 34079057
    .line 34079058
    const/16 v34, 0x0

    .line 34079059
    .line 34079060
    const v35, 0x1eeea91

    .line 34079061
    .line 34079062
    .line 34079063
    move-object v5, v15

    .line 34079064
    move-wide v15, v6

    .line 34079065
    invoke-direct/range {v8 .. v35}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 34079066
    .line 34079067
    .line 34079068
    new-instance v6, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 34079069
    .line 34079070
    invoke-direct {v6, v3}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 34079071
    .line 34079072
    .line 34079073
    iget-object v3, v0, Lcv4/t;->m:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34079074
    .line 34079075
    new-instance v7, Lcv4/s;

    .line 34079076
    .line 34079077
    invoke-direct {v7, v0}, Lcv4/s;-><init>(Lcv4/t;)V

    .line 34079078
    .line 34079079
    .line 34079080
    invoke-static {v3, v6, v7}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 34079081
    .line 34079082
    .line 34079083
    iget-boolean v3, v1, Lui4/j;->b:Z

    .line 34079084
    .line 34079085
    iget v6, v1, Lui4/j;->f:I

    .line 34079086
    .line 34079087
    sub-int v6, p2, v6

    .line 34079088
    .line 34079089
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_PAGE_RELATIVE_SERIES_ITEM:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 34079090
    .line 34079091
    if-nez v3, :cond_177

    .line 34079092
    .line 34079093
    goto/16 :goto_21d

    .line 34079094
    .line 34079095
    :cond_177
    iget-object v3, v0, Lcv4/t;->g:Lui4/l;

    .line 34079096
    .line 34079097
    iget-object v3, v3, Lui4/l;->b:Ljava/lang/String;

    .line 34079098
    .line 34079099
    new-instance v8, Ljava/util/HashMap;

    .line 34079100
    .line 34079101
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 34079102
    .line 34079103
    .line 34079104
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079105
    .line 34079106
    .line 34079107
    move-result-object v9

    .line 34079108
    invoke-static {v9}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34079109
    .line 34079110
    .line 34079111
    move-result-object v9

    .line 34079112
    invoke-virtual {v9}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34079113
    .line 34079114
    .line 34079115
    move-result-object v9

    .line 34079116
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079117
    .line 34079118
    .line 34079119
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34079120
    .line 34079121
    .line 34079122
    iget-object v5, v2, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 34079123
    .line 34079124
    const-string v9, "src_material_id"

    .line 34079125
    .line 34079126
    invoke-virtual {v8, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079127
    .line 34079128
    .line 34079129
    const-string v5, "module_name"

    .line 34079130
    .line 34079131
    iget-object v9, v0, Lcv4/t;->e:Ljava/lang/String;

    .line 34079132
    .line 34079133
    invoke-virtual {v8, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079134
    .line 34079135
    .line 34079136
    const-string v5, "follow_position"

    .line 34079137
    .line 34079138
    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079139
    .line 34079140
    .line 34079141
    iget-boolean v3, v2, Lcom/dragon/read/video/VideoData;->vertical:Z

    .line 34079142
    .line 34079143
    if-eqz v3, :cond_1ac

    .line 34079144
    .line 34079145
    const-string v3, "vertical"

    .line 34079146
    .line 34079147
    goto :goto_1ae

    .line 34079148
    :cond_1ac
    const-string v3, "horizontal"

    .line 34079149
    .line 34079150
    :goto_1ae
    const-string v5, "direction"

    .line 34079151
    .line 34079152
    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079153
    .line 34079154
    .line 34079155
    add-int/2addr v6, v4

    .line 34079156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079157
    .line 34079158
    .line 34079159
    move-result-object v3

    .line 34079160
    const-string v5, "rank"

    .line 34079161
    .line 34079162
    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079163
    .line 34079164
    .line 34079165
    const-string v3, "action_type"

    .line 34079166
    .line 34079167
    const-string v5, "click"

    .line 34079168
    .line 34079169
    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079170
    .line 34079171
    .line 34079172
    const-string v3, "recommend_info"

    .line 34079173
    .line 34079174
    iget-object v5, v2, Lcom/dragon/read/video/VideoData;->recommendInfo:Ljava/lang/String;

    .line 34079175
    .line 34079176
    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079177
    .line 34079178
    .line 34079179
    iget-object v3, v0, Lcv4/t;->h:Lui4/k;

    .line 34079180
    .line 34079181
    if-eqz v3, :cond_1d4

    .line 34079182
    .line 34079183
    iget v3, v3, Lui4/k;->a:I

    .line 34079184
    .line 34079185
    if-ltz v3, :cond_1d4

    .line 34079186
    .line 34079187
    goto :goto_1e4

    .line 34079188
    :cond_1d4
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34079189
    .line 34079190
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 34079191
    .line 34079192
    .line 34079193
    move-result-object v3

    .line 34079194
    invoke-interface {v3}, Lgm3/p;->f()I

    .line 34079195
    .line 34079196
    .line 34079197
    move-result v3

    .line 34079198
    const/4 v5, 0x2

    .line 34079199
    if-ne v3, v5, :cond_1e3

    .line 34079200
    .line 34079201
    const/4 v3, 0x2

    .line 34079202
    goto :goto_1e4

    .line 34079203
    :cond_1e3
    const/4 v3, 0x1

    .line 34079204
    :goto_1e4
    iget-object v5, v0, Lcv4/t;->j:Landroid/widget/FrameLayout;

    .line 34079205
    .line 34079206
    new-array v4, v4, [Lcom/dragon/read/multigenre/factory/a;

    .line 34079207
    .line 34079208
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34079209
    .line 34079210
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object v6

    .line 34079214
    new-instance v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079215
    .line 34079216
    invoke-direct {v9}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;-><init>()V

    .line 34079217
    .line 34079218
    .line 34079219
    iget-object v10, v2, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 34079220
    .line 34079221
    iput-object v10, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34079222
    .line 34079223
    iget-object v10, v2, Lcom/dragon/read/video/VideoData;->title:Ljava/lang/String;

    .line 34079224
    .line 34079225
    iput-object v10, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34079226
    .line 34079227
    iget-object v10, v2, Lcom/dragon/read/video/VideoData;->cover:Ljava/lang/String;

    .line 34079228
    .line 34079229
    iput-object v10, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34079230
    .line 34079231
    iget-object v10, v2, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34079232
    .line 34079233
    iput-object v10, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34079234
    .line 34079235
    iget-wide v10, v2, Lcom/dragon/read/video/VideoData;->episodesCount:J

    .line 34079236
    .line 34079237
    iput-wide v10, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->episodesCount:J

    .line 34079238
    .line 34079239
    new-instance v10, Lcom/dragon/read/video/VideoDetailModel;

    .line 34079240
    .line 34079241
    invoke-direct {v10}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 34079242
    .line 34079243
    .line 34079244
    iget-object v11, v2, Lcom/dragon/read/video/VideoData;->videoDetailData:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 34079245
    .line 34079246
    invoke-virtual {v10, v11}, Lcom/dragon/read/video/VideoDetailModel;->b(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lcom/dragon/read/video/VideoDetailModel;

    .line 34079247
    .line 34079248
    .line 34079249
    iput-object v10, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34079250
    .line 34079251
    invoke-interface {v6, v9, v3, v7, v8}, Lgm3/p;->k(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;ILcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2;

    .line 34079252
    .line 34079253
    .line 34079254
    move-result-object v3

    .line 34079255
    const/4 v6, 0x0

    .line 34079256
    aput-object v3, v4, v6

    .line 34079257
    .line 34079258
    invoke-static {v5, v4}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34079259
    .line 34079260
    .line 34079261
    :goto_21d
    iget v3, v1, Lui4/j;->f:I

    .line 34079262
    .line 34079263
    sub-int v3, p2, v3

    .line 34079264
    .line 34079265
    invoke-virtual {v0, v2, v3, v1}, Lcv4/t;->b2(Lcom/dragon/read/video/VideoData;ILui4/j;)V

    .line 34079266
    .line 34079267
    .line 34079268
    iget v3, v1, Lui4/j;->f:I

    .line 34079269
    .line 34079270
    sub-int v3, p2, v3

    .line 34079271
    .line 34079272
    invoke-virtual {v0, v2, v3, v1}, Lcv4/t;->d2(Lcom/dragon/read/video/VideoData;ILui4/j;)V

    .line 34079273
    .line 34079274
    .line 34079275
    iget-object v2, v0, Lcv4/t;->r:Lw96/n;

    .line 34079276
    .line 34079277
    iget-object v3, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079278
    .line 34079279
    invoke-virtual {v2, v3}, Lw96/n;->c(Landroid/view/View;)V

    .line 34079280
    .line 34079281
    .line 34079282
    iget-object v2, v0, Lcv4/t;->r:Lw96/n;

    .line 34079283
    .line 34079284
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->SRC_MATERIAL_SHOW_NAME:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079285
    .line 34079286
    iget-object v4, v0, Lcv4/t;->k:Landroid/widget/TextView;

    .line 34079287
    .line 34079288
    invoke-virtual {v2, v3, v4}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34079289
    .line 34079290
    .line 34079291
    iget-object v2, v0, Lcv4/t;->r:Lw96/n;

    .line 34079292
    .line 34079293
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->SIDE_TITLE:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079294
    .line 34079295
    iget-object v4, v0, Lcv4/t;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079296
    .line 34079297
    invoke-virtual {v2, v3, v4}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34079298
    .line 34079299
    .line 34079300
    iget-object v2, v0, Lcv4/t;->r:Lw96/n;

    .line 34079301
    .line 34079302
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->COVER_URL:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079303
    .line 34079304
    iget-object v1, v1, Lui4/j;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079305
    .line 34079306
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 34079307
    .line 34079308
    invoke-virtual {v2, v3, v1}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 34079309
    .line 34079310
    .line 34079311
    return-void
.end method


.method public k2(Lcom/dragon/read/video/VideoData;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public k2(Lcom/dragon/read/video/VideoData;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 33882118
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 33882121
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882124
    move-result-object v2

    .line 33882125
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 33882128
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882130
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 33882132
    iget-object p1, p1, Lcom/dragon/read/video/VideoData;->episodesId:Ljava/lang/String;

    .line 33882134
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 33882137
    iput v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 33882139
    iput-object p2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 33882141
    iget-object p1, p0, Lcv4/t;->g:Lui4/l;

    .line 33882143
    iget-object p1, p1, Lui4/l;->a:Ljava/lang/String;

    .line 33882145
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882148
    move-result p2

    .line 33882149
    const v0, -0x3167b

    .line 33882152
    if-eq p2, v0, :cond_4a

    .line 33882154
    const v0, 0xa20ffe1

    .line 33882157
    if-eq p2, v0, :cond_41

    .line 33882159
    const v0, 0x4046e38b

    .line 33882162
    if-eq p2, v0, :cond_35

    .line 33882164
    goto :goto_52

    .line 33882165
    :cond_35
    const-string p2, "menu_page_video_series"

    .line 33882167
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882170
    move-result p1

    .line 33882171
    if-nez p1, :cond_3e

    .line 33882173
    goto :goto_52

    .line 33882174
    :cond_3e
    const/16 p1, 0x76e

    .line 33882176
    goto :goto_56

    .line 33882177
    :cond_41
    const-string p2, "menu_page_more_video"

    .line 33882179
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882182
    move-result p1

    .line 33882183
    if-nez p1, :cond_54

    .line 33882185
    goto :goto_52

    .line 33882186
    :cond_4a
    const-string p2, "menu_related_content"

    .line 33882188
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882191
    move-result p1

    .line 33882192
    if-nez p1, :cond_54

    .line 33882194
    :goto_52
    const/4 p1, 0x1

    .line 33882195
    goto :goto_56

    .line 33882196
    :cond_54
    const/16 p1, 0x76d

    .line 33882198
    :goto_56
    iput p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 33882200
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33882202
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 33882205
    return-void
.end method

[INNER-ORIGINAL]
.method public k2(Lcom/dragon/read/video/VideoData;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 33882117
    .line 33882118
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v2

    .line 33882125
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 33882126
    .line 33882127
    .line 33882128
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882129
    .line 33882130
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 33882131
    .line 33882132
    iget-object p1, p1, Lcom/dragon/read/video/VideoData;->episodesId:Ljava/lang/String;

    .line 33882133
    .line 33882134
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iput v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 33882138
    .line 33882139
    iput-object p2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 33882140
    .line 33882141
    iget-object p1, p0, Lcv4/t;->g:Lui4/l;

    .line 33882142
    .line 33882143
    iget-object p1, p1, Lui4/l;->a:Ljava/lang/String;

    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p2

    .line 33882149
    const v0, -0x3167b

    .line 33882150
    .line 33882151
    .line 33882152
    if-eq p2, v0, :cond_4a

    .line 33882153
    .line 33882154
    const v0, 0xa20ffe1

    .line 33882155
    .line 33882156
    .line 33882157
    if-eq p2, v0, :cond_41

    .line 33882158
    .line 33882159
    const v0, 0x4046e38b

    .line 33882160
    .line 33882161
    .line 33882162
    if-eq p2, v0, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_52

    .line 33882165
    :cond_35
    const-string p2, "menu_page_video_series"

    .line 33882166
    .line 33882167
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    if-nez p1, :cond_3e

    .line 33882172
    .line 33882173
    goto :goto_52

    .line 33882174
    :cond_3e
    const/16 p1, 0x76e

    .line 33882175
    .line 33882176
    goto :goto_56

    .line 33882177
    :cond_41
    const-string p2, "menu_page_more_video"

    .line 33882178
    .line 33882179
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p1

    .line 33882183
    if-nez p1, :cond_54

    .line 33882184
    .line 33882185
    goto :goto_52

    .line 33882186
    :cond_4a
    const-string p2, "menu_related_content"

    .line 33882187
    .line 33882188
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p1

    .line 33882192
    if-nez p1, :cond_54

    .line 33882193
    .line 33882194
    :goto_52
    const/4 p1, 0x1

    .line 33882195
    goto :goto_56

    .line 33882196
    :cond_54
    const/16 p1, 0x76d

    .line 33882197
    .line 33882198
    :goto_56
    iput p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 33882199
    .line 33882200
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33882201
    .line 33882202
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 33882203
    .line 33882204
    .line 33882205
    return-void
.end method


.method public final l2(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final l2(Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/tag/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    const/16 v1, 0xa

    .line 17170436
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170439
    move-result v1

    .line 17170440
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170443
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170446
    move-result-object p1

    .line 17170447
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    move-result v1

    .line 17170451
    if-eqz v1, :cond_92

    .line 17170453
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170459
    new-instance v2, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 17170461
    invoke-direct {v2}, Lcom/dragon/read/widget/tag/SecondaryInfo;-><init>()V

    .line 17170464
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170466
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170468
    iget-boolean v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 17170470
    iput-boolean v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->highlight:Z

    .line 17170472
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 17170474
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->recIconUrlLight:Ljava/lang/String;

    .line 17170476
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrlDark:Ljava/lang/String;

    .line 17170478
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->recIconUrlDark:Ljava/lang/String;

    .line 17170480
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170482
    sget-object v4, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170484
    if-ne v3, v4, :cond_39

    .line 17170486
    sget-object v3, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170488
    goto :goto_50

    .line 17170489
    :cond_39
    sget-object v4, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->CategoryV2:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170491
    if-ne v3, v4, :cond_40

    .line 17170493
    sget-object v3, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->CategoryV2:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170495
    goto :goto_50

    .line 17170496
    :cond_40
    sget-object v4, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->AuthorName:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170498
    if-ne v3, v4, :cond_47

    .line 17170500
    sget-object v3, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->AuthorName:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170502
    goto :goto_50

    .line 17170503
    :cond_47
    sget-object v4, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RankScore:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170505
    if-ne v3, v4, :cond_4e

    .line 17170507
    sget-object v3, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->RankScore:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170509
    goto :goto_50

    .line 17170510
    :cond_4e
    sget-object v3, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->Other:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170512
    :goto_50
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->dataType:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170514
    iget v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 17170516
    iput v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->recType:I

    .line 17170518
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recArrowType:Lcom/dragon/read/rpc/model/RecArrowType;

    .line 17170520
    sget-object v4, Lcom/dragon/read/rpc/model/RecArrowType;->RightArrow:Lcom/dragon/read/rpc/model/RecArrowType;

    .line 17170522
    if-ne v3, v4, :cond_5f

    .line 17170524
    sget-object v3, Lcom/dragon/read/widget/tag/RecArrowType;->RightArrow:Lcom/dragon/read/widget/tag/RecArrowType;

    .line 17170526
    goto :goto_61

    .line 17170527
    :cond_5f
    sget-object v3, Lcom/dragon/read/widget/tag/RecArrowType;->Default:Lcom/dragon/read/widget/tag/RecArrowType;

    .line 17170529
    :goto_61
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->recArrowType:Lcom/dragon/read/widget/tag/RecArrowType;

    .line 17170531
    new-instance v3, Lcom/dragon/read/widget/tag/h0;

    .line 17170533
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 17170535
    const/4 v5, 0x0

    .line 17170536
    if-eqz v4, :cond_6d

    .line 17170538
    iget-object v6, v4, Lcom/dragon/read/rpc/model/RecStyle;->recStyleTextColor:Ljava/lang/String;

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v6, v5

    .line 17170542
    :goto_6e
    if-eqz v4, :cond_73

    .line 17170544
    iget-object v7, v4, Lcom/dragon/read/rpc/model/RecStyle;->recStyleTextTransparency:Ljava/lang/String;

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v7, v5

    .line 17170548
    :goto_74
    if-eqz v4, :cond_79

    .line 17170550
    iget-object v8, v4, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkTextColor:Ljava/lang/String;

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object v8, v5

    .line 17170554
    :goto_7a
    if-eqz v4, :cond_7e

    .line 17170556
    iget-object v5, v4, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkTextTransparency:Ljava/lang/String;

    .line 17170558
    :cond_7e
    invoke-direct {v3, v6, v7, v8, v5}, Lcom/dragon/read/widget/tag/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170561
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->recStyle:Lcom/dragon/read/widget/tag/h0;

    .line 17170563
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->reportDict:Ljava/util/Map;

    .line 17170565
    if-eqz v1, :cond_8d

    .line 17170567
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170570
    move-result-object v1

    .line 17170571
    iput-object v1, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->reportDict:Ljava/util/Map;

    .line 17170573
    :cond_8d
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170576
    goto/16 :goto_f

    .line 17170578
    :cond_92
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l2(Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/tag/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    const/16 v1, 0xa

    .line 17170435
    .line 17170436
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    if-eqz v1, :cond_92

    .line 17170452
    .line 17170453
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170458
    .line 17170459
    new-instance v2, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 17170460
    .line 17170461
    invoke-direct {v2}, Lcom/dragon/read/widget/tag/SecondaryInfo;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170465
    .line 17170466
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170467
    .line 17170468
    iget-boolean v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 17170469
    .line 17170470
    iput-boolean v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->highlight:Z

    .line 17170471
    .line 17170472
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 17170473
    .line 17170474
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->recIconUrlLight:Ljava/lang/String;

    .line 17170475
    .line 17170476
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrlDark:Ljava/lang/String;

    .line 17170477
    .line 17170478
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->recIconUrlDark:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170481
    .line 17170482
    sget-object v4, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170483
    .line 17170484
    if-ne v3, v4, :cond_39

    .line 17170485
    .line 17170486
    sget-object v3, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170487
    .line 17170488
    goto :goto_50

    .line 17170489
    :cond_39
    sget-object v4, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->CategoryV2:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170490
    .line 17170491
    if-ne v3, v4, :cond_40

    .line 17170492
    .line 17170493
    sget-object v3, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->CategoryV2:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170494
    .line 17170495
    goto :goto_50

    .line 17170496
    :cond_40
    sget-object v4, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->AuthorName:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170497
    .line 17170498
    if-ne v3, v4, :cond_47

    .line 17170499
    .line 17170500
    sget-object v3, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->AuthorName:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170501
    .line 17170502
    goto :goto_50

    .line 17170503
    :cond_47
    sget-object v4, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RankScore:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170504
    .line 17170505
    if-ne v3, v4, :cond_4e

    .line 17170506
    .line 17170507
    sget-object v3, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->RankScore:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170508
    .line 17170509
    goto :goto_50

    .line 17170510
    :cond_4e
    sget-object v3, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->Other:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170511
    .line 17170512
    :goto_50
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->dataType:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170513
    .line 17170514
    iget v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 17170515
    .line 17170516
    iput v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->recType:I

    .line 17170517
    .line 17170518
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recArrowType:Lcom/dragon/read/rpc/model/RecArrowType;

    .line 17170519
    .line 17170520
    sget-object v4, Lcom/dragon/read/rpc/model/RecArrowType;->RightArrow:Lcom/dragon/read/rpc/model/RecArrowType;

    .line 17170521
    .line 17170522
    if-ne v3, v4, :cond_5f

    .line 17170523
    .line 17170524
    sget-object v3, Lcom/dragon/read/widget/tag/RecArrowType;->RightArrow:Lcom/dragon/read/widget/tag/RecArrowType;

    .line 17170525
    .line 17170526
    goto :goto_61

    .line 17170527
    :cond_5f
    sget-object v3, Lcom/dragon/read/widget/tag/RecArrowType;->Default:Lcom/dragon/read/widget/tag/RecArrowType;

    .line 17170528
    .line 17170529
    :goto_61
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->recArrowType:Lcom/dragon/read/widget/tag/RecArrowType;

    .line 17170530
    .line 17170531
    new-instance v3, Lcom/dragon/read/widget/tag/h0;

    .line 17170532
    .line 17170533
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 17170534
    .line 17170535
    const/4 v5, 0x0

    .line 17170536
    if-eqz v4, :cond_6d

    .line 17170537
    .line 17170538
    iget-object v6, v4, Lcom/dragon/read/rpc/model/RecStyle;->recStyleTextColor:Ljava/lang/String;

    .line 17170539
    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v6, v5

    .line 17170542
    :goto_6e
    if-eqz v4, :cond_73

    .line 17170543
    .line 17170544
    iget-object v7, v4, Lcom/dragon/read/rpc/model/RecStyle;->recStyleTextTransparency:Ljava/lang/String;

    .line 17170545
    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v7, v5

    .line 17170548
    :goto_74
    if-eqz v4, :cond_79

    .line 17170549
    .line 17170550
    iget-object v8, v4, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkTextColor:Ljava/lang/String;

    .line 17170551
    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object v8, v5

    .line 17170554
    :goto_7a
    if-eqz v4, :cond_7e

    .line 17170555
    .line 17170556
    iget-object v5, v4, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkTextTransparency:Ljava/lang/String;

    .line 17170557
    .line 17170558
    :cond_7e
    invoke-direct {v3, v6, v7, v8, v5}, Lcom/dragon/read/widget/tag/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->recStyle:Lcom/dragon/read/widget/tag/h0;

    .line 17170562
    .line 17170563
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->reportDict:Ljava/util/Map;

    .line 17170564
    .line 17170565
    if-eqz v1, :cond_8d

    .line 17170566
    .line 17170567
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    iput-object v1, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->reportDict:Ljava/util/Map;

    .line 17170572
    .line 17170573
    :cond_8d
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    goto/16 :goto_f

    .line 17170577
    .line 17170578
    :cond_92
    return-object v0
.end method


.method public n2(Lui4/j;)V
[MOD-CHANGED]
.method public n2(Lui4/j;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p1, Lui4/j;->e:Lui4/m;

    .line 17039366
    if-nez p1, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcv4/t;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17039371
    iget v1, p1, Lui4/m;->c:I

    .line 17039373
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17039376
    move-result-object v0

    .line 17039377
    iget v1, p1, Lui4/m;->b:I

    .line 17039379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17039386
    iget-object v0, p0, Lcv4/t;->k:Landroid/widget/TextView;

    .line 17039388
    iget p1, p1, Lui4/m;->a:I

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public n2(Lui4/j;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p1, Lui4/j;->e:Lui4/m;

    .line 17039365
    .line 17039366
    if-nez p1, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcv4/t;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17039370
    .line 17039371
    iget v1, p1, Lui4/m;->c:I

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    iget v1, p1, Lui4/m;->b:I

    .line 17039378
    .line 17039379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcv4/t;->k:Landroid/widget/TextView;

    .line 17039387
    .line 17039388
    iget p1, p1, Lui4/m;->a:I

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lui4/j;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcv4/t;->i2(Lui4/j;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lui4/j;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcv4/t;->i2(Lui4/j;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


