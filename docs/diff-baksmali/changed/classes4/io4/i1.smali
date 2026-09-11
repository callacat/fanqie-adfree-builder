## classes4/io4/i1.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Landroid/content/Context;Lai4/i;Lqh4/d;Lyf4/b;Lio4/p0;Lio4/r0$b;Lyf4/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lai4/i;Lqh4/d;Lyf4/b;Lio4/p0;Lio4/r0$b;Lyf4/a;)V
    .registers 8

    .prologue
    .line 117833728
    invoke-static {p1, p2, p5, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 117833734
    iput-object p1, p0, Lio4/i1;->a:Landroid/content/Context;

    .line 117833736
    iput-object p2, p0, Lio4/i1;->b:Lai4/i;

    .line 117833738
    iput-object p3, p0, Lio4/i1;->c:Lqh4/d;

    .line 117833740
    iput-object p4, p0, Lio4/i1;->d:Lyf4/b;

    .line 117833742
    iput-object p5, p0, Lio4/i1;->e:Lkotlin/jvm/functions/Function0;

    .line 117833744
    iput-object p6, p0, Lio4/i1;->f:Lio4/o0;

    .line 117833746
    iput-object p7, p0, Lio4/i1;->g:Lyf4/a;

    .line 117833748
    const-string p2, "LandFullScreenBottomView"

    .line 117833750
    iput-object p2, p0, Lio4/i1;->h:Ljava/lang/String;

    .line 117833752
    new-instance p3, Lcom/dragon/read/base/util/LogHelper;

    .line 117833754
    invoke-direct {p3, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 117833757
    iput-object p3, p0, Lio4/i1;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 117833759
    const-wide/16 p2, -0x1

    .line 117833761
    iput-wide p2, p0, Lio4/i1;->s:J

    .line 117833763
    const p2, 0x7f051149

    .line 117833766
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117833769
    const/4 p1, 0x0

    .line 117833770
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 117833773
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 117833776
    const p1, 0x7f112d39

    .line 117833779
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117833782
    move-result-object p1

    .line 117833783
    const-string p2, ""

    .line 117833785
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833788
    check-cast p1, Landroid/widget/TextView;

    .line 117833790
    iput-object p1, p0, Lio4/i1;->j:Landroid/widget/TextView;

    .line 117833792
    const p1, 0x7f112d22

    .line 117833795
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117833798
    move-result-object p1

    .line 117833799
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833802
    iput-object p1, p0, Lio4/i1;->k:Landroid/view/View;

    .line 117833804
    const p1, 0x7f112d31

    .line 117833807
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117833810
    move-result-object p1

    .line 117833811
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833814
    check-cast p1, Landroid/widget/TextView;

    .line 117833816
    iput-object p1, p0, Lio4/i1;->l:Landroid/widget/TextView;

    .line 117833818
    const p1, 0x7f111af4

    .line 117833821
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117833824
    move-result-object p1

    .line 117833825
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833828
    check-cast p1, Landroid/widget/ImageView;

    .line 117833830
    iput-object p1, p0, Lio4/i1;->o:Landroid/widget/ImageView;

    .line 117833832
    const p1, 0x7f113566

    .line 117833835
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117833838
    move-result-object p1

    .line 117833839
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833842
    check-cast p1, Landroid/widget/TextView;

    .line 117833844
    iput-object p1, p0, Lio4/i1;->p:Landroid/widget/TextView;

    .line 117833846
    const p1, 0x7f113569

    .line 117833849
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117833852
    move-result-object p1

    .line 117833853
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833856
    check-cast p1, Landroid/widget/TextView;

    .line 117833858
    iput-object p1, p0, Lio4/i1;->q:Landroid/widget/TextView;

    .line 117833860
    const p1, 0x7f11116a

    .line 117833863
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117833866
    move-result-object p1

    .line 117833867
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833870
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;

    .line 117833872
    iput-object p1, p0, Lio4/i1;->u:Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;

    .line 117833874
    iget-object p1, p0, Lio4/i1;->k:Landroid/view/View;

    .line 117833876
    new-instance p2, Lio4/e1;

    .line 117833878
    invoke-direct {p2, p0}, Lio4/e1;-><init>(Lio4/i1;)V

    .line 117833881
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 117833884
    iget-object p1, p0, Lio4/i1;->j:Landroid/widget/TextView;

    .line 117833886
    new-instance p2, Lio4/f1;

    .line 117833888
    invoke-direct {p2, p0}, Lio4/f1;-><init>(Lio4/i1;)V

    .line 117833891
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 117833894
    iget-object p1, p0, Lio4/i1;->l:Landroid/widget/TextView;

    .line 117833896
    new-instance p2, Lio4/g1;

    .line 117833898
    invoke-direct {p2, p0}, Lio4/g1;-><init>(Lio4/i1;)V

    .line 117833901
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 117833904
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lai4/i;Lqh4/d;Lyf4/b;Lio4/p0;Lio4/r0$b;Lyf4/a;)V
    .registers 8

    .prologue
    .line 117833728
    invoke-static {p1, p2, p5, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833729
    .line 117833730
    .line 117833731
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 117833732
    .line 117833733
    .line 117833734
    iput-object p1, p0, Lio4/i1;->a:Landroid/content/Context;

    .line 117833735
    .line 117833736
    iput-object p2, p0, Lio4/i1;->b:Lai4/i;

    .line 117833737
    .line 117833738
    iput-object p3, p0, Lio4/i1;->c:Lqh4/d;

    .line 117833739
    .line 117833740
    iput-object p4, p0, Lio4/i1;->d:Lyf4/b;

    .line 117833741
    .line 117833742
    iput-object p5, p0, Lio4/i1;->e:Lkotlin/jvm/functions/Function0;

    .line 117833743
    .line 117833744
    iput-object p6, p0, Lio4/i1;->f:Lio4/o0;

    .line 117833745
    .line 117833746
    iput-object p7, p0, Lio4/i1;->g:Lyf4/a;

    .line 117833747
    .line 117833748
    const-string p2, "LandFullScreenBottomView"

    .line 117833749
    .line 117833750
    iput-object p2, p0, Lio4/i1;->h:Ljava/lang/String;

    .line 117833751
    .line 117833752
    new-instance p3, Lcom/dragon/read/base/util/LogHelper;

    .line 117833753
    .line 117833754
    invoke-direct {p3, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 117833755
    .line 117833756
    .line 117833757
    iput-object p3, p0, Lio4/i1;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 117833758
    .line 117833759
    const-wide/16 p2, -0x1

    .line 117833760
    .line 117833761
    iput-wide p2, p0, Lio4/i1;->s:J

    .line 117833762
    .line 117833763
    const p2, 0x7f051149

    .line 117833764
    .line 117833765
    .line 117833766
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117833767
    .line 117833768
    .line 117833769
    const/4 p1, 0x0

    .line 117833770
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 117833771
    .line 117833772
    .line 117833773
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 117833774
    .line 117833775
    .line 117833776
    const p1, 0x7f112d39

    .line 117833777
    .line 117833778
    .line 117833779
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117833780
    .line 117833781
    .line 117833782
    move-result-object p1

    .line 117833783
    const-string p2, ""

    .line 117833784
    .line 117833785
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833786
    .line 117833787
    .line 117833788
    check-cast p1, Landroid/widget/TextView;

    .line 117833789
    .line 117833790
    iput-object p1, p0, Lio4/i1;->j:Landroid/widget/TextView;

    .line 117833791
    .line 117833792
    const p1, 0x7f112d22

    .line 117833793
    .line 117833794
    .line 117833795
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117833796
    .line 117833797
    .line 117833798
    move-result-object p1

    .line 117833799
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833800
    .line 117833801
    .line 117833802
    iput-object p1, p0, Lio4/i1;->k:Landroid/view/View;

    .line 117833803
    .line 117833804
    const p1, 0x7f112d31

    .line 117833805
    .line 117833806
    .line 117833807
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117833808
    .line 117833809
    .line 117833810
    move-result-object p1

    .line 117833811
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833812
    .line 117833813
    .line 117833814
    check-cast p1, Landroid/widget/TextView;

    .line 117833815
    .line 117833816
    iput-object p1, p0, Lio4/i1;->l:Landroid/widget/TextView;

    .line 117833817
    .line 117833818
    const p1, 0x7f111af4

    .line 117833819
    .line 117833820
    .line 117833821
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117833822
    .line 117833823
    .line 117833824
    move-result-object p1

    .line 117833825
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833826
    .line 117833827
    .line 117833828
    check-cast p1, Landroid/widget/ImageView;

    .line 117833829
    .line 117833830
    iput-object p1, p0, Lio4/i1;->o:Landroid/widget/ImageView;

    .line 117833831
    .line 117833832
    const p1, 0x7f113566

    .line 117833833
    .line 117833834
    .line 117833835
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117833836
    .line 117833837
    .line 117833838
    move-result-object p1

    .line 117833839
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833840
    .line 117833841
    .line 117833842
    check-cast p1, Landroid/widget/TextView;

    .line 117833843
    .line 117833844
    iput-object p1, p0, Lio4/i1;->p:Landroid/widget/TextView;

    .line 117833845
    .line 117833846
    const p1, 0x7f113569

    .line 117833847
    .line 117833848
    .line 117833849
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117833850
    .line 117833851
    .line 117833852
    move-result-object p1

    .line 117833853
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833854
    .line 117833855
    .line 117833856
    check-cast p1, Landroid/widget/TextView;

    .line 117833857
    .line 117833858
    iput-object p1, p0, Lio4/i1;->q:Landroid/widget/TextView;

    .line 117833859
    .line 117833860
    const p1, 0x7f11116a

    .line 117833861
    .line 117833862
    .line 117833863
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117833864
    .line 117833865
    .line 117833866
    move-result-object p1

    .line 117833867
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833868
    .line 117833869
    .line 117833870
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;

    .line 117833871
    .line 117833872
    iput-object p1, p0, Lio4/i1;->u:Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;

    .line 117833873
    .line 117833874
    iget-object p1, p0, Lio4/i1;->k:Landroid/view/View;

    .line 117833875
    .line 117833876
    new-instance p2, Lio4/e1;

    .line 117833877
    .line 117833878
    invoke-direct {p2, p0}, Lio4/e1;-><init>(Lio4/i1;)V

    .line 117833879
    .line 117833880
    .line 117833881
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 117833882
    .line 117833883
    .line 117833884
    iget-object p1, p0, Lio4/i1;->j:Landroid/widget/TextView;

    .line 117833885
    .line 117833886
    new-instance p2, Lio4/f1;

    .line 117833887
    .line 117833888
    invoke-direct {p2, p0}, Lio4/f1;-><init>(Lio4/i1;)V

    .line 117833889
    .line 117833890
    .line 117833891
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 117833892
    .line 117833893
    .line 117833894
    iget-object p1, p0, Lio4/i1;->l:Landroid/widget/TextView;

    .line 117833895
    .line 117833896
    new-instance p2, Lio4/g1;

    .line 117833897
    .line 117833898
    invoke-direct {p2, p0}, Lio4/g1;-><init>(Lio4/i1;)V

    .line 117833899
    .line 117833900
    .line 117833901
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 117833902
    .line 117833903
    .line 117833904
    return-void
.end method


.method public static g(Z)I
[MOD-CHANGED]
.method public static g(Z)I
    .registers 3

    .prologue
    .line 17104896
    if-eqz p0, :cond_15

    .line 17104898
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 17104905
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 17104907
    invoke-interface {v0}, Lua2/g;->e0()Z

    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_15

    .line 17104913
    const p0, 0x7f0219f3

    .line 17104916
    return p0

    .line 17104917
    :cond_15
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104919
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-interface {v0}, Ltm3/a0;->x()I

    .line 17104926
    move-result v0

    .line 17104927
    const/4 v1, 0x1

    .line 17104928
    if-eq v0, v1, :cond_39

    .line 17104930
    const/4 v1, 0x2

    .line 17104931
    if-eq v0, v1, :cond_2f

    .line 17104933
    if-eqz p0, :cond_2b

    .line 17104935
    const p0, 0x7f021859

    .line 17104938
    goto :goto_42

    .line 17104939
    :cond_2b
    const p0, 0x7f02184f

    .line 17104942
    goto :goto_42

    .line 17104943
    :cond_2f
    if-eqz p0, :cond_35

    .line 17104945
    const p0, 0x7f02185b

    .line 17104948
    goto :goto_42

    .line 17104949
    :cond_35
    const p0, 0x7f021851

    .line 17104952
    goto :goto_42

    .line 17104953
    :cond_39
    if-eqz p0, :cond_3f

    .line 17104955
    const p0, 0x7f02185a    # 1.7292608E38f

    .line 17104958
    goto :goto_42

    .line 17104959
    :cond_3f
    const p0, 0x7f021850

    .line 17104962
    :goto_42
    return p0
.end method

[INNER-ORIGINAL]
.method public static g(Z)I
    .registers 3

    .prologue
    .line 17104896
    if-eqz p0, :cond_15

    .line 17104897
    .line 17104898
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 17104904
    .line 17104905
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 17104906
    .line 17104907
    invoke-interface {v0}, Lua2/g;->e0()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_15

    .line 17104912
    .line 17104913
    const p0, 0x7f0219f3

    .line 17104914
    .line 17104915
    .line 17104916
    return p0

    .line 17104917
    :cond_15
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104918
    .line 17104919
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-interface {v0}, Ltm3/a0;->x()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    const/4 v1, 0x1

    .line 17104928
    if-eq v0, v1, :cond_39

    .line 17104929
    .line 17104930
    const/4 v1, 0x2

    .line 17104931
    if-eq v0, v1, :cond_2f

    .line 17104932
    .line 17104933
    if-eqz p0, :cond_2b

    .line 17104934
    .line 17104935
    const p0, 0x7f021859

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_42

    .line 17104939
    :cond_2b
    const p0, 0x7f02184f

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_42

    .line 17104943
    :cond_2f
    if-eqz p0, :cond_35

    .line 17104944
    .line 17104945
    const p0, 0x7f02185b

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_42

    .line 17104949
    :cond_35
    const p0, 0x7f021851

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_42

    .line 17104953
    :cond_39
    if-eqz p0, :cond_3f

    .line 17104954
    .line 17104955
    const p0, 0x7f02185a    # 1.7292608E38f

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_42

    .line 17104959
    :cond_3f
    const p0, 0x7f021850

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    return p0
.end method


.method private final getCommentDialogHelper()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;
[MOD-CHANGED]
.method private final getCommentDialogHelper()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio4/i1;->d:Lyf4/b;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 131078
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCommentDialogHelper()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio4/i1;->d:Lyf4/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method private final getDanmakuInputBackgroundResId()I
[MOD-CHANGED]
.method private final getDanmakuInputBackgroundResId()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 196615
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 196617
    invoke-interface {v0}, Lua2/g;->D()Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_13

    .line 196623
    const v0, 0x7f02067b

    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    const v0, 0x7f02067a

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method private final getDanmakuInputBackgroundResId()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 196614
    .line 196615
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 196616
    .line 196617
    invoke-interface {v0}, Lua2/g;->D()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_13

    .line 196622
    .line 196623
    const v0, 0x7f02067b

    .line 196624
    .line 196625
    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    const v0, 0x7f02067a

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    return v0
.end method


.method private final getDanmakuInputHintTextColorResId()I
[MOD-CHANGED]
.method private final getDanmakuInputHintTextColorResId()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 196615
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 196617
    invoke-interface {v0}, Lua2/g;->D()Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_13

    .line 196623
    const v0, 0x7f0d0079

    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    const v0, 0x7f0d007a

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method private final getDanmakuInputHintTextColorResId()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 196614
    .line 196615
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 196616
    .line 196617
    invoke-interface {v0}, Lua2/g;->D()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_13

    .line 196622
    .line 196623
    const v0, 0x7f0d0079

    .line 196624
    .line 196625
    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    const v0, 0x7f0d007a

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    return v0
.end method


.method public static j()Z
[MOD-CHANGED]
.method public static j()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Ltm3/a0;->f()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_1d

    .line 196620
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 196627
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 196629
    invoke-interface {v0}, Lua2/g;->e0()Z

    .line 196632
    move-result v0

    .line 196633
    if-eqz v0, :cond_1d

    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public static j()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Ltm3/a0;->f()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_1d

    .line 196619
    .line 196620
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 196626
    .line 196627
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 196628
    .line 196629
    invoke-interface {v0}, Lua2/g;->e0()Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    if-eqz v0, :cond_1d

    .line 196634
    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method


.method private final onDanmakuSwitchChanged(Lxo6/a;)V
[MOD-CHANGED]
.method private final onDanmakuSwitchChanged(Lxo6/a;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    iget-boolean p1, p1, Lxo6/a;->a:Z

    .line 16842754
    invoke-virtual {p0, p1}, Lio4/i1;->m(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private final onDanmakuSwitchChanged(Lxo6/a;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    iget-boolean p1, p1, Lxo6/a;->a:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lio4/i1;->m(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private final setSeriesCommentViewVisibility(Z)V
[MOD-CHANGED]
.method private final setSeriesCommentViewVisibility(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/os/Bundle;

    .line 17039362
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17039365
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 17039367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    sget-object v2, Lai4/q$a;->l0:Ljava/lang/String;

    .line 17039372
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17039375
    iget-object v2, p0, Lio4/i1;->u:Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;

    .line 17039377
    if-eqz p1, :cond_15

    .line 17039379
    const/4 p1, 0x0

    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    const/16 p1, 0x8

    .line 17039383
    :goto_17
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039386
    iget-object p1, p0, Lio4/i1;->b:Lai4/i;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    sget-object v1, Lai4/q$a;->o:Ljava/lang/String;

    .line 17039393
    invoke-interface {p1, v0, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method private final setSeriesCommentViewVisibility(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/os/Bundle;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v2, Lai4/q$a;->l0:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v2, p0, Lio4/i1;->u:Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_15

    .line 17039378
    .line 17039379
    const/4 p1, 0x0

    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    const/16 p1, 0x8

    .line 17039382
    .line 17039383
    :goto_17
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lio4/i1;->b:Lai4/i;

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object v1, Lai4/q$a;->o:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-interface {p1, v0, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 5

    .prologue
    .line 16842752
    iget-object v0, p0, Lio4/i1;->u:Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;

    .line 16842754
    int-to-long v1, p1

    .line 16842755
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->d(J)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 5

    .prologue
    .line 16842752
    iget-object v0, p0, Lio4/i1;->u:Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;

    .line 16842753
    .line 16842754
    int-to-long v1, p1

    .line 16842755
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->d(J)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final d(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/pages/video/a;I)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/pages/video/a;I)V
    .registers 12

    .prologue
    .line 67633152
    const/4 v0, 0x0

    .line 67633153
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633156
    iput-object p3, p0, Lio4/i1;->t:Lcom/dragon/read/pages/video/a;

    .line 67633158
    const/4 p3, 0x0

    .line 67633159
    if-eqz p2, :cond_e

    .line 67633161
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633164
    move-result-object v1

    .line 67633165
    goto :goto_f

    .line 67633166
    :cond_e
    move-object v1, p3

    .line 67633167
    :goto_f
    iput-object v1, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633169
    iput-object p2, p0, Lio4/i1;->v:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 67633171
    iget-object v1, p0, Lio4/i1;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 67633173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633175
    const-string v3, "bindData: "

    .line 67633177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633180
    iget-object v3, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633182
    if-eqz v3, :cond_23

    .line 67633184
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67633186
    goto :goto_24

    .line 67633187
    :cond_23
    move-object v3, p3

    .line 67633188
    :goto_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633191
    const/16 v3, 0x20

    .line 67633193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633196
    iget-object v3, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633198
    if-eqz v3, :cond_33

    .line 67633200
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67633202
    goto :goto_34

    .line 67633203
    :cond_33
    move-object v3, p3

    .line 67633204
    :goto_34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633207
    const-string v3, " position="

    .line 67633209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633212
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633215
    const-string p4, " \u7b2c"

    .line 67633217
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633220
    iget-object p4, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633222
    if-eqz p4, :cond_4f

    .line 67633224
    iget-wide v3, p4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 67633226
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633229
    move-result-object p4

    .line 67633230
    goto :goto_50

    .line 67633231
    :cond_4f
    move-object p4, p3

    .line 67633232
    :goto_50
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633235
    const p4, 0x96c6

    .line 67633238
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633244
    move-result-object p4

    .line 67633245
    new-array v2, v0, [Ljava/lang/Object;

    .line 67633247
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633250
    move-result-object v1

    .line 67633251
    const-string v3, "deliver"

    .line 67633253
    invoke-static {v3, v1, p4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633256
    sget-object p4, Lyt4/g0;->a:Lyt4/g0;

    .line 67633258
    iget-object v1, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633260
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633263
    invoke-static {v1}, Lyt4/g0;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 67633266
    move-result p4

    .line 67633267
    const-string v1, ""

    .line 67633269
    const/4 v2, 0x1

    .line 67633270
    const-string v4, " vid:"

    .line 67633272
    if-eqz p4, :cond_107

    .line 67633274
    sget-object p4, Lcom/dragon/read/component/shortvideo/impl/config/LandscapeFuncConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/LandscapeFuncConfig$a;

    .line 67633276
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633279
    const-string p4, "landscape_func_config_v705"

    .line 67633281
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/LandscapeFuncConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/LandscapeFuncConfig;

    .line 67633283
    invoke-static {p4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633286
    move-result-object p4

    .line 67633287
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633290
    check-cast p4, Lcom/dragon/read/component/shortvideo/impl/config/LandscapeFuncConfig;

    .line 67633292
    iget-boolean p4, p4, Lcom/dragon/read/component/shortvideo/impl/config/LandscapeFuncConfig;->enableComment:Z

    .line 67633294
    if-nez p4, :cond_92

    .line 67633296
    goto/16 :goto_107

    .line 67633298
    :cond_92
    iget-object p4, p0, Lio4/i1;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 67633300
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633302
    const-string v6, "[initCommentView] comment enable, sid:"

    .line 67633304
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633307
    iget-object v6, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633309
    if-eqz v6, :cond_a2

    .line 67633311
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67633313
    goto :goto_a3

    .line 67633314
    :cond_a2
    move-object v6, p3

    .line 67633315
    :goto_a3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633318
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633321
    iget-object v4, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633323
    if-eqz v4, :cond_b0

    .line 67633325
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67633327
    goto :goto_b1

    .line 67633328
    :cond_b0
    move-object v4, p3

    .line 67633329
    :goto_b1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633332
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633335
    move-result-object v4

    .line 67633336
    new-array v5, v0, [Ljava/lang/Object;

    .line 67633338
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633341
    move-result-object p4

    .line 67633342
    invoke-static {v3, p4, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633345
    iget-object p4, p0, Lio4/i1;->y:Lwg6/a;

    .line 67633347
    if-eqz p4, :cond_df

    .line 67633349
    iget-object v4, p4, Lwg6/a;->a:Lwg6/j;

    .line 67633351
    iget-object v4, v4, Lwg6/j;->b:Ljava/lang/String;

    .line 67633353
    iget-object v5, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633355
    if-eqz v5, :cond_d0

    .line 67633357
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67633359
    goto :goto_d1

    .line 67633360
    :cond_d0
    move-object v5, p3

    .line 67633361
    :goto_d1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633364
    move-result v4

    .line 67633365
    if-eqz v4, :cond_df

    .line 67633367
    iget-object v4, p0, Lio4/i1;->u:Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;

    .line 67633369
    iget-object v5, p0, Lio4/i1;->v:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 67633371
    invoke-virtual {v4, p4, v5}, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->c(Lwg6/a;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 67633374
    goto :goto_e4

    .line 67633375
    :cond_df
    iget-object p4, p0, Lio4/i1;->u:Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;

    .line 67633377
    invoke-virtual {p4}, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->b()V

    .line 67633380
    :goto_e4
    invoke-direct {p0, v2}, Lio4/i1;->setSeriesCommentViewVisibility(Z)V

    .line 67633383
    iget-object p4, p0, Lio4/i1;->u:Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;

    .line 67633385
    new-instance v4, Lio4/t0;

    .line 67633387
    invoke-direct {v4, p0}, Lio4/t0;-><init>(Lio4/i1;)V

    .line 67633390
    invoke-static {p4, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67633393
    sget-object p4, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;

    .line 67633395
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633398
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;

    .line 67633401
    move-result-object p4

    .line 67633402
    iget-boolean p4, p4, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->enable:Z

    .line 67633404
    if-eqz p4, :cond_139

    .line 67633406
    iget-object p4, p0, Lio4/i1;->u:Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;

    .line 67633408
    const v4, 0x3f4ccccd    # 0.8f

    .line 67633411
    invoke-virtual {p4, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 67633414
    goto :goto_139

    .line 67633415
    :cond_107
    :goto_107
    iget-object p4, p0, Lio4/i1;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 67633417
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633419
    const-string v6, "[initCommentView] comment disable, sid:"

    .line 67633421
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633424
    iget-object v6, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633426
    if-eqz v6, :cond_117

    .line 67633428
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67633430
    goto :goto_118

    .line 67633431
    :cond_117
    move-object v6, p3

    .line 67633432
    :goto_118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633435
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633438
    iget-object v4, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633440
    if-eqz v4, :cond_125

    .line 67633442
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67633444
    goto :goto_126

    .line 67633445
    :cond_125
    move-object v4, p3

    .line 67633446
    :goto_126
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633449
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633452
    move-result-object v4

    .line 67633453
    new-array v5, v0, [Ljava/lang/Object;

    .line 67633455
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633458
    move-result-object p4

    .line 67633459
    invoke-static {v3, p4, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633462
    invoke-direct {p0, v0}, Lio4/i1;->setSeriesCommentViewVisibility(Z)V

    .line 67633465
    :cond_139
    :goto_139
    const-class p4, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;

    .line 67633467
    invoke-static {p4}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67633470
    move-result-object p4

    .line 67633471
    check-cast p4, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;

    .line 67633473
    invoke-interface {p4}, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;->getConfig()Lcom/dragon/read/component/shortvideo/impl/config/PlayerBottomStyleConfig;

    .line 67633476
    move-result-object p4

    .line 67633477
    if-eqz p4, :cond_14c

    .line 67633479
    invoke-virtual {p4}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerBottomStyleConfig;->a()Z

    .line 67633482
    move-result p4

    .line 67633483
    goto :goto_14d

    .line 67633484
    :cond_14c
    const/4 p4, 0x0

    .line 67633485
    :goto_14d
    if-nez p4, :cond_160

    .line 67633487
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633490
    move-result-object p4

    .line 67633491
    invoke-virtual {p4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67633494
    move-result-object p4

    .line 67633495
    const v4, 0x7f0800b2

    .line 67633498
    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 67633501
    move-result p4

    .line 67633502
    if-nez p4, :cond_16f

    .line 67633504
    :cond_160
    sget-object p4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 67633506
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633509
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 67633512
    move-result-object p4

    .line 67633513
    invoke-interface {p4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isDisableFastPlayWhenPeak()Z

    .line 67633516
    move-result p4

    .line 67633517
    if-eqz p4, :cond_17f

    .line 67633519
    :cond_16f
    sget-object p4, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->a:Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;

    .line 67633521
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633524
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;

    .line 67633527
    move-result-object p4

    .line 67633528
    iget-boolean p4, p4, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->newPanelStyle:Z

    .line 67633530
    if-eqz p4, :cond_17d

    .line 67633532
    goto :goto_17f

    .line 67633533
    :cond_17d
    const/4 p4, 0x0

    .line 67633534
    goto :goto_180

    .line 67633535
    :cond_17f
    :goto_17f
    const/4 p4, 0x1

    .line 67633536
    :goto_180
    const/16 v4, 0x8

    .line 67633538
    if-eqz p4, :cond_18a

    .line 67633540
    iget-object p4, p0, Lio4/i1;->j:Landroid/widget/TextView;

    .line 67633542
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633545
    goto :goto_18f

    .line 67633546
    :cond_18a
    iget-object p4, p0, Lio4/i1;->j:Landroid/widget/TextView;

    .line 67633548
    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633551
    :goto_18f
    if-eqz p2, :cond_19a

    .line 67633553
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633556
    move-result-object p4

    .line 67633557
    if-eqz p4, :cond_19a

    .line 67633559
    iget-object p4, p4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67633561
    goto :goto_19b

    .line 67633562
    :cond_19a
    move-object p4, p3

    .line 67633563
    :goto_19b
    iget-object v5, p0, Lio4/i1;->c:Lqh4/d;

    .line 67633565
    const/4 v6, 0x0

    .line 67633566
    if-eqz v5, :cond_1a9

    .line 67633568
    if-nez p4, :cond_1a3

    .line 67633570
    goto :goto_1a4

    .line 67633571
    :cond_1a3
    move-object v1, p4

    .line 67633572
    :goto_1a4
    invoke-interface {v5, v1}, Lqh4/d;->l(Ljava/lang/String;)F

    .line 67633575
    move-result p4

    .line 67633576
    goto :goto_1aa

    .line 67633577
    :cond_1a9
    const/4 p4, 0x0

    .line 67633578
    :goto_1aa
    cmpg-float v1, p4, v6

    .line 67633580
    if-nez v1, :cond_1b0

    .line 67633582
    const/4 v1, 0x1

    .line 67633583
    goto :goto_1b1

    .line 67633584
    :cond_1b0
    const/4 v1, 0x0

    .line 67633585
    :goto_1b1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67633587
    if-eqz v1, :cond_1b7

    .line 67633589
    const/high16 p4, 0x3f800000    # 1.0f

    .line 67633591
    :cond_1b7
    invoke-virtual {p0, p4}, Lio4/i1;->o(F)V

    .line 67633594
    invoke-virtual {p0}, Lio4/i1;->n()V

    .line 67633597
    iget-object p4, p0, Lio4/i1;->d:Lyf4/b;

    .line 67633599
    if-nez p4, :cond_1c7

    .line 67633601
    iget-object p1, p0, Lio4/i1;->k:Landroid/view/View;

    .line 67633603
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67633606
    goto :goto_222

    .line 67633607
    :cond_1c7
    check-cast p4, Lyf4/d;

    .line 67633609
    invoke-virtual {p4}, Lyf4/d;->g()Lth4/q;

    .line 67633612
    move-result-object p4

    .line 67633613
    invoke-interface {p4}, Lth4/q;->c()Landroid/os/Bundle;

    .line 67633616
    move-result-object p4

    .line 67633617
    const/4 v1, -0x1

    .line 67633618
    if-eqz p4, :cond_1da

    .line 67633620
    const-string v6, "enter_scene"

    .line 67633622
    invoke-virtual {p4, v6, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 67633625
    move-result v1

    .line 67633626
    :cond_1da
    const/4 p4, 0x3

    .line 67633627
    if-eq v1, p4, :cond_1f1

    .line 67633629
    if-eqz p2, :cond_1eb

    .line 67633631
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633634
    move-result-object p4

    .line 67633635
    if-eqz p4, :cond_1eb

    .line 67633637
    iget-boolean p4, p4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 67633639
    if-ne p4, v2, :cond_1eb

    .line 67633641
    const/4 p4, 0x1

    .line 67633642
    goto :goto_1ec

    .line 67633643
    :cond_1eb
    const/4 p4, 0x0

    .line 67633644
    :goto_1ec
    if-eqz p4, :cond_1ef

    .line 67633646
    goto :goto_1f1

    .line 67633647
    :cond_1ef
    const/4 p4, 0x0

    .line 67633648
    goto :goto_1f2

    .line 67633649
    :cond_1f1
    :goto_1f1
    const/4 p4, 0x1

    .line 67633650
    :goto_1f2
    if-nez p4, :cond_21d

    .line 67633652
    if-ne v1, v2, :cond_1f8

    .line 67633654
    const/4 p4, 0x1

    .line 67633655
    goto :goto_1f9

    .line 67633656
    :cond_1f8
    const/4 p4, 0x0

    .line 67633657
    :goto_1f9
    if-nez p4, :cond_21d

    .line 67633659
    if-eqz v1, :cond_203

    .line 67633661
    const/4 p4, 0x4

    .line 67633662
    if-ne v1, p4, :cond_201

    .line 67633664
    goto :goto_203

    .line 67633665
    :cond_201
    const/4 p4, 0x0

    .line 67633666
    goto :goto_204

    .line 67633667
    :cond_203
    :goto_203
    const/4 p4, 0x1

    .line 67633668
    :goto_204
    if-eqz p4, :cond_21d

    .line 67633670
    if-eqz p1, :cond_213

    .line 67633672
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->c()Ljava/util/List;

    .line 67633675
    move-result-object p1

    .line 67633676
    if-eqz p1, :cond_213

    .line 67633678
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67633681
    move-result p1

    .line 67633682
    goto :goto_214

    .line 67633683
    :cond_213
    const/4 p1, 0x0

    .line 67633684
    :goto_214
    if-gt p1, v2, :cond_217

    .line 67633686
    goto :goto_21d

    .line 67633687
    :cond_217
    iget-object p1, p0, Lio4/i1;->k:Landroid/view/View;

    .line 67633689
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67633692
    goto :goto_222

    .line 67633693
    :cond_21d
    :goto_21d
    iget-object p1, p0, Lio4/i1;->k:Landroid/view/View;

    .line 67633695
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67633698
    :goto_222
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67633700
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 67633703
    move-result-object p4

    .line 67633704
    invoke-interface {p4}, Ltm3/a0;->S()Z

    .line 67633707
    move-result p4

    .line 67633708
    iget-object v1, p0, Lio4/i1;->h:Ljava/lang/String;

    .line 67633710
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633712
    const-string v6, "initDanmakuEntrance danmakuAbEnable:"

    .line 67633714
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633717
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633720
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633723
    move-result-object v2

    .line 67633724
    new-array v6, v0, [Ljava/lang/Object;

    .line 67633726
    invoke-static {v3, v1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633729
    if-nez p4, :cond_24a

    .line 67633731
    iget-object p1, p0, Lio4/i1;->o:Landroid/widget/ImageView;

    .line 67633733
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67633736
    goto/16 :goto_322

    .line 67633738
    :cond_24a
    if-eqz p2, :cond_251

    .line 67633740
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633743
    move-result-object p4

    .line 67633744
    goto :goto_252

    .line 67633745
    :cond_251
    move-object p4, p3

    .line 67633746
    :goto_252
    if-eqz p4, :cond_257

    .line 67633748
    iget-object v1, p4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67633750
    goto :goto_258

    .line 67633751
    :cond_257
    move-object v1, p3

    .line 67633752
    :goto_258
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 67633755
    move-result-object v2

    .line 67633756
    if-eqz p4, :cond_261

    .line 67633758
    iget-object p4, p4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67633760
    goto :goto_262

    .line 67633761
    :cond_261
    move-object p4, p3

    .line 67633762
    :goto_262
    iget-object v6, p0, Lio4/i1;->d:Lyf4/b;

    .line 67633764
    if-eqz v6, :cond_275

    .line 67633766
    invoke-virtual {v6}, Lyf4/b;->l()Lqh4/d;

    .line 67633769
    move-result-object v6

    .line 67633770
    if-eqz v6, :cond_275

    .line 67633772
    invoke-interface {v6}, Lqh4/d;->h()I

    .line 67633775
    move-result v6

    .line 67633776
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633779
    move-result-object v6

    .line 67633780
    goto :goto_276

    .line 67633781
    :cond_275
    move-object v6, p3

    .line 67633782
    :goto_276
    invoke-interface {v2, v1, p4, v6}, Ltm3/a0;->T(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/Integer;)Z

    .line 67633785
    move-result p4

    .line 67633786
    iget-object v1, p0, Lio4/i1;->h:Ljava/lang/String;

    .line 67633788
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633790
    const-string v6, "initDanmakuEntrance seriesSupportDanmaku:"

    .line 67633792
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633795
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633798
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633801
    move-result-object v2

    .line 67633802
    new-array v6, v0, [Ljava/lang/Object;

    .line 67633804
    invoke-static {v3, v1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633807
    if-nez p4, :cond_298

    .line 67633809
    iget-object p1, p0, Lio4/i1;->o:Landroid/widget/ImageView;

    .line 67633811
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67633814
    goto/16 :goto_322

    .line 67633816
    :cond_298
    iget-object p4, p0, Lio4/i1;->o:Landroid/widget/ImageView;

    .line 67633818
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67633821
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 67633824
    move-result-object p4

    .line 67633825
    invoke-interface {p4}, Ltm3/a0;->f()Z

    .line 67633828
    move-result p4

    .line 67633829
    iget-object v1, p0, Lio4/i1;->p:Landroid/widget/TextView;

    .line 67633831
    if-eqz p4, :cond_2aa

    .line 67633833
    goto :goto_2ac

    .line 67633834
    :cond_2aa
    const/16 v0, 0x8

    .line 67633836
    :goto_2ac
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633839
    iget-object v0, p0, Lio4/i1;->p:Landroid/widget/TextView;

    .line 67633841
    invoke-static {v0, v5, v5, v4}, Lcv5/f;->i(Landroid/widget/TextView;FFI)V

    .line 67633844
    iget-object v0, p0, Lio4/i1;->p:Landroid/widget/TextView;

    .line 67633846
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67633849
    move-result-object v0

    .line 67633850
    if-eqz v0, :cond_2c9

    .line 67633852
    const/16 v1, 0x8e

    .line 67633854
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 67633857
    move-result v1

    .line 67633858
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 67633861
    move-result v1

    .line 67633862
    float-to-int v1, v1

    .line 67633863
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67633865
    :cond_2c9
    iget-object v0, p0, Lio4/i1;->p:Landroid/widget/TextView;

    .line 67633867
    invoke-direct {p0}, Lio4/i1;->getDanmakuInputBackgroundResId()I

    .line 67633870
    move-result v1

    .line 67633871
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 67633874
    iget-object v0, p0, Lio4/i1;->o:Landroid/widget/ImageView;

    .line 67633876
    new-instance v1, Lio4/h1;

    .line 67633878
    invoke-direct {v1, p0}, Lio4/h1;-><init>(Lio4/i1;)V

    .line 67633881
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->doOnShow(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 67633884
    iget-object v0, p0, Lio4/i1;->p:Landroid/widget/TextView;

    .line 67633886
    new-instance v1, Lio4/u0;

    .line 67633888
    invoke-direct {v1, p0}, Lio4/u0;-><init>(Lio4/i1;)V

    .line 67633891
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->doOnShow(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 67633894
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 67633897
    move-result-object p1

    .line 67633898
    if-eqz p2, :cond_2f4

    .line 67633900
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633903
    move-result-object v0

    .line 67633904
    if-eqz v0, :cond_2f4

    .line 67633906
    iget-object p3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67633908
    :cond_2f4
    invoke-interface {p1, p3}, Ltm3/a0;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 67633911
    move-result-object p1

    .line 67633912
    invoke-virtual {p0, p1}, Lio4/i1;->i(Ljava/lang/CharSequence;)V

    .line 67633915
    iget-object p1, p0, Lio4/i1;->o:Landroid/widget/ImageView;

    .line 67633917
    invoke-static {p4}, Lio4/i1;->g(Z)I

    .line 67633920
    move-result p3

    .line 67633921
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67633924
    iget-object p1, p0, Lio4/i1;->o:Landroid/widget/ImageView;

    .line 67633926
    new-instance p3, Lio4/b1;

    .line 67633928
    invoke-direct {p3, p0}, Lio4/b1;-><init>(Lio4/i1;)V

    .line 67633931
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67633934
    iget-object p1, p0, Lio4/i1;->p:Landroid/widget/TextView;

    .line 67633936
    new-instance p3, Lio4/c1;

    .line 67633938
    invoke-direct {p3, p2, p0}, Lio4/c1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lio4/i1;)V

    .line 67633941
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67633944
    iget-object p1, p0, Lio4/i1;->q:Landroid/widget/TextView;

    .line 67633946
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/fullscreen/g;

    .line 67633948
    invoke-direct {p3, p2, p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/g;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lio4/i1;)V

    .line 67633951
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67633954
    :goto_322
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/pages/video/a;I)V
    .registers 12

    .prologue
    .line 67633152
    const/4 v0, 0x0

    .line 67633153
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633154
    .line 67633155
    .line 67633156
    iput-object p3, p0, Lio4/i1;->t:Lcom/dragon/read/pages/video/a;

    .line 67633157
    .line 67633158
    const/4 p3, 0x0

    .line 67633159
    if-eqz p2, :cond_e

    .line 67633160
    .line 67633161
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633162
    .line 67633163
    .line 67633164
    move-result-object v1

    .line 67633165
    goto :goto_f

    .line 67633166
    :cond_e
    move-object v1, p3

    .line 67633167
    :goto_f
    iput-object v1, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633168
    .line 67633169
    iput-object p2, p0, Lio4/i1;->v:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 67633170
    .line 67633171
    iget-object v1, p0, Lio4/i1;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 67633172
    .line 67633173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633174
    .line 67633175
    const-string v3, "bindData: "

    .line 67633176
    .line 67633177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633178
    .line 67633179
    .line 67633180
    iget-object v3, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633181
    .line 67633182
    if-eqz v3, :cond_23

    .line 67633183
    .line 67633184
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67633185
    .line 67633186
    goto :goto_24

    .line 67633187
    :cond_23
    move-object v3, p3

    .line 67633188
    :goto_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633189
    .line 67633190
    .line 67633191
    const/16 v3, 0x20

    .line 67633192
    .line 67633193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633194
    .line 67633195
    .line 67633196
    iget-object v3, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633197
    .line 67633198
    if-eqz v3, :cond_33

    .line 67633199
    .line 67633200
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67633201
    .line 67633202
    goto :goto_34

    .line 67633203
    :cond_33
    move-object v3, p3

    .line 67633204
    :goto_34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633205
    .line 67633206
    .line 67633207
    const-string v3, " position="

    .line 67633208
    .line 67633209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633210
    .line 67633211
    .line 67633212
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633213
    .line 67633214
    .line 67633215
    const-string p4, " \u7b2c"

    .line 67633216
    .line 67633217
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633218
    .line 67633219
    .line 67633220
    iget-object p4, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633221
    .line 67633222
    if-eqz p4, :cond_4f

    .line 67633223
    .line 67633224
    iget-wide v3, p4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 67633225
    .line 67633226
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633227
    .line 67633228
    .line 67633229
    move-result-object p4

    .line 67633230
    goto :goto_50

    .line 67633231
    :cond_4f
    move-object p4, p3

    .line 67633232
    :goto_50
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633233
    .line 67633234
    .line 67633235
    const p4, 0x96c6

    .line 67633236
    .line 67633237
    .line 67633238
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633239
    .line 67633240
    .line 67633241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633242
    .line 67633243
    .line 67633244
    move-result-object p4

    .line 67633245
    new-array v2, v0, [Ljava/lang/Object;

    .line 67633246
    .line 67633247
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633248
    .line 67633249
    .line 67633250
    move-result-object v1

    .line 67633251
    const-string v3, "deliver"

    .line 67633252
    .line 67633253
    invoke-static {v3, v1, p4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633254
    .line 67633255
    .line 67633256
    sget-object p4, Lyt4/g0;->a:Lyt4/g0;

    .line 67633257
    .line 67633258
    iget-object v1, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633259
    .line 67633260
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633261
    .line 67633262
    .line 67633263
    invoke-static {v1}, Lyt4/g0;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 67633264
    .line 67633265
    .line 67633266
    move-result p4

    .line 67633267
    const-string v1, ""

    .line 67633268
    .line 67633269
    const/4 v2, 0x1

    .line 67633270
    const-string v4, " vid:"

    .line 67633271
    .line 67633272
    if-eqz p4, :cond_107

    .line 67633273
    .line 67633274
    sget-object p4, Lcom/dragon/read/component/shortvideo/impl/config/LandscapeFuncConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/LandscapeFuncConfig$a;

    .line 67633275
    .line 67633276
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633277
    .line 67633278
    .line 67633279
    const-string p4, "landscape_func_config_v705"

    .line 67633280
    .line 67633281
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/LandscapeFuncConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/LandscapeFuncConfig;

    .line 67633282
    .line 67633283
    invoke-static {p4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633284
    .line 67633285
    .line 67633286
    move-result-object p4

    .line 67633287
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633288
    .line 67633289
    .line 67633290
    check-cast p4, Lcom/dragon/read/component/shortvideo/impl/config/LandscapeFuncConfig;

    .line 67633291
    .line 67633292
    iget-boolean p4, p4, Lcom/dragon/read/component/shortvideo/impl/config/LandscapeFuncConfig;->enableComment:Z

    .line 67633293
    .line 67633294
    if-nez p4, :cond_92

    .line 67633295
    .line 67633296
    goto/16 :goto_107

    .line 67633297
    .line 67633298
    :cond_92
    iget-object p4, p0, Lio4/i1;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 67633299
    .line 67633300
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633301
    .line 67633302
    const-string v6, "[initCommentView] comment enable, sid:"

    .line 67633303
    .line 67633304
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633305
    .line 67633306
    .line 67633307
    iget-object v6, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633308
    .line 67633309
    if-eqz v6, :cond_a2

    .line 67633310
    .line 67633311
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67633312
    .line 67633313
    goto :goto_a3

    .line 67633314
    :cond_a2
    move-object v6, p3

    .line 67633315
    :goto_a3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633316
    .line 67633317
    .line 67633318
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633319
    .line 67633320
    .line 67633321
    iget-object v4, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633322
    .line 67633323
    if-eqz v4, :cond_b0

    .line 67633324
    .line 67633325
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67633326
    .line 67633327
    goto :goto_b1

    .line 67633328
    :cond_b0
    move-object v4, p3

    .line 67633329
    :goto_b1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633330
    .line 67633331
    .line 67633332
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633333
    .line 67633334
    .line 67633335
    move-result-object v4

    .line 67633336
    new-array v5, v0, [Ljava/lang/Object;

    .line 67633337
    .line 67633338
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633339
    .line 67633340
    .line 67633341
    move-result-object p4

    .line 67633342
    invoke-static {v3, p4, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633343
    .line 67633344
    .line 67633345
    iget-object p4, p0, Lio4/i1;->y:Lwg6/a;

    .line 67633346
    .line 67633347
    if-eqz p4, :cond_df

    .line 67633348
    .line 67633349
    iget-object v4, p4, Lwg6/a;->a:Lwg6/j;

    .line 67633350
    .line 67633351
    iget-object v4, v4, Lwg6/j;->b:Ljava/lang/String;

    .line 67633352
    .line 67633353
    iget-object v5, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633354
    .line 67633355
    if-eqz v5, :cond_d0

    .line 67633356
    .line 67633357
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67633358
    .line 67633359
    goto :goto_d1

    .line 67633360
    :cond_d0
    move-object v5, p3

    .line 67633361
    :goto_d1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633362
    .line 67633363
    .line 67633364
    move-result v4

    .line 67633365
    if-eqz v4, :cond_df

    .line 67633366
    .line 67633367
    iget-object v4, p0, Lio4/i1;->u:Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;

    .line 67633368
    .line 67633369
    iget-object v5, p0, Lio4/i1;->v:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 67633370
    .line 67633371
    invoke-virtual {v4, p4, v5}, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->c(Lwg6/a;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 67633372
    .line 67633373
    .line 67633374
    goto :goto_e4

    .line 67633375
    :cond_df
    iget-object p4, p0, Lio4/i1;->u:Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;

    .line 67633376
    .line 67633377
    invoke-virtual {p4}, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->b()V

    .line 67633378
    .line 67633379
    .line 67633380
    :goto_e4
    invoke-direct {p0, v2}, Lio4/i1;->setSeriesCommentViewVisibility(Z)V

    .line 67633381
    .line 67633382
    .line 67633383
    iget-object p4, p0, Lio4/i1;->u:Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;

    .line 67633384
    .line 67633385
    new-instance v4, Lio4/t0;

    .line 67633386
    .line 67633387
    invoke-direct {v4, p0}, Lio4/t0;-><init>(Lio4/i1;)V

    .line 67633388
    .line 67633389
    .line 67633390
    invoke-static {p4, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67633391
    .line 67633392
    .line 67633393
    sget-object p4, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;

    .line 67633394
    .line 67633395
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633396
    .line 67633397
    .line 67633398
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;

    .line 67633399
    .line 67633400
    .line 67633401
    move-result-object p4

    .line 67633402
    iget-boolean p4, p4, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->enable:Z

    .line 67633403
    .line 67633404
    if-eqz p4, :cond_139

    .line 67633405
    .line 67633406
    iget-object p4, p0, Lio4/i1;->u:Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;

    .line 67633407
    .line 67633408
    const v4, 0x3f4ccccd    # 0.8f

    .line 67633409
    .line 67633410
    .line 67633411
    invoke-virtual {p4, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 67633412
    .line 67633413
    .line 67633414
    goto :goto_139

    .line 67633415
    :cond_107
    :goto_107
    iget-object p4, p0, Lio4/i1;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 67633416
    .line 67633417
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633418
    .line 67633419
    const-string v6, "[initCommentView] comment disable, sid:"

    .line 67633420
    .line 67633421
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633422
    .line 67633423
    .line 67633424
    iget-object v6, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633425
    .line 67633426
    if-eqz v6, :cond_117

    .line 67633427
    .line 67633428
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67633429
    .line 67633430
    goto :goto_118

    .line 67633431
    :cond_117
    move-object v6, p3

    .line 67633432
    :goto_118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633433
    .line 67633434
    .line 67633435
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633436
    .line 67633437
    .line 67633438
    iget-object v4, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633439
    .line 67633440
    if-eqz v4, :cond_125

    .line 67633441
    .line 67633442
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67633443
    .line 67633444
    goto :goto_126

    .line 67633445
    :cond_125
    move-object v4, p3

    .line 67633446
    :goto_126
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633447
    .line 67633448
    .line 67633449
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633450
    .line 67633451
    .line 67633452
    move-result-object v4

    .line 67633453
    new-array v5, v0, [Ljava/lang/Object;

    .line 67633454
    .line 67633455
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633456
    .line 67633457
    .line 67633458
    move-result-object p4

    .line 67633459
    invoke-static {v3, p4, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633460
    .line 67633461
    .line 67633462
    invoke-direct {p0, v0}, Lio4/i1;->setSeriesCommentViewVisibility(Z)V

    .line 67633463
    .line 67633464
    .line 67633465
    :cond_139
    :goto_139
    const-class p4, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;

    .line 67633466
    .line 67633467
    invoke-static {p4}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67633468
    .line 67633469
    .line 67633470
    move-result-object p4

    .line 67633471
    check-cast p4, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;

    .line 67633472
    .line 67633473
    invoke-interface {p4}, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;->getConfig()Lcom/dragon/read/component/shortvideo/impl/config/PlayerBottomStyleConfig;

    .line 67633474
    .line 67633475
    .line 67633476
    move-result-object p4

    .line 67633477
    if-eqz p4, :cond_14c

    .line 67633478
    .line 67633479
    invoke-virtual {p4}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerBottomStyleConfig;->a()Z

    .line 67633480
    .line 67633481
    .line 67633482
    move-result p4

    .line 67633483
    goto :goto_14d

    .line 67633484
    :cond_14c
    const/4 p4, 0x0

    .line 67633485
    :goto_14d
    if-nez p4, :cond_160

    .line 67633486
    .line 67633487
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633488
    .line 67633489
    .line 67633490
    move-result-object p4

    .line 67633491
    invoke-virtual {p4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67633492
    .line 67633493
    .line 67633494
    move-result-object p4

    .line 67633495
    const v4, 0x7f0800b2

    .line 67633496
    .line 67633497
    .line 67633498
    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 67633499
    .line 67633500
    .line 67633501
    move-result p4

    .line 67633502
    if-nez p4, :cond_16f

    .line 67633503
    .line 67633504
    :cond_160
    sget-object p4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 67633505
    .line 67633506
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633507
    .line 67633508
    .line 67633509
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 67633510
    .line 67633511
    .line 67633512
    move-result-object p4

    .line 67633513
    invoke-interface {p4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isDisableFastPlayWhenPeak()Z

    .line 67633514
    .line 67633515
    .line 67633516
    move-result p4

    .line 67633517
    if-eqz p4, :cond_17f

    .line 67633518
    .line 67633519
    :cond_16f
    sget-object p4, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->a:Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;

    .line 67633520
    .line 67633521
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633522
    .line 67633523
    .line 67633524
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;

    .line 67633525
    .line 67633526
    .line 67633527
    move-result-object p4

    .line 67633528
    iget-boolean p4, p4, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->newPanelStyle:Z

    .line 67633529
    .line 67633530
    if-eqz p4, :cond_17d

    .line 67633531
    .line 67633532
    goto :goto_17f

    .line 67633533
    :cond_17d
    const/4 p4, 0x0

    .line 67633534
    goto :goto_180

    .line 67633535
    :cond_17f
    :goto_17f
    const/4 p4, 0x1

    .line 67633536
    :goto_180
    const/16 v4, 0x8

    .line 67633537
    .line 67633538
    if-eqz p4, :cond_18a

    .line 67633539
    .line 67633540
    iget-object p4, p0, Lio4/i1;->j:Landroid/widget/TextView;

    .line 67633541
    .line 67633542
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633543
    .line 67633544
    .line 67633545
    goto :goto_18f

    .line 67633546
    :cond_18a
    iget-object p4, p0, Lio4/i1;->j:Landroid/widget/TextView;

    .line 67633547
    .line 67633548
    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633549
    .line 67633550
    .line 67633551
    :goto_18f
    if-eqz p2, :cond_19a

    .line 67633552
    .line 67633553
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633554
    .line 67633555
    .line 67633556
    move-result-object p4

    .line 67633557
    if-eqz p4, :cond_19a

    .line 67633558
    .line 67633559
    iget-object p4, p4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67633560
    .line 67633561
    goto :goto_19b

    .line 67633562
    :cond_19a
    move-object p4, p3

    .line 67633563
    :goto_19b
    iget-object v5, p0, Lio4/i1;->c:Lqh4/d;

    .line 67633564
    .line 67633565
    const/4 v6, 0x0

    .line 67633566
    if-eqz v5, :cond_1a9

    .line 67633567
    .line 67633568
    if-nez p4, :cond_1a3

    .line 67633569
    .line 67633570
    goto :goto_1a4

    .line 67633571
    :cond_1a3
    move-object v1, p4

    .line 67633572
    :goto_1a4
    invoke-interface {v5, v1}, Lqh4/d;->l(Ljava/lang/String;)F

    .line 67633573
    .line 67633574
    .line 67633575
    move-result p4

    .line 67633576
    goto :goto_1aa

    .line 67633577
    :cond_1a9
    const/4 p4, 0x0

    .line 67633578
    :goto_1aa
    cmpg-float v1, p4, v6

    .line 67633579
    .line 67633580
    if-nez v1, :cond_1b0

    .line 67633581
    .line 67633582
    const/4 v1, 0x1

    .line 67633583
    goto :goto_1b1

    .line 67633584
    :cond_1b0
    const/4 v1, 0x0

    .line 67633585
    :goto_1b1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67633586
    .line 67633587
    if-eqz v1, :cond_1b7

    .line 67633588
    .line 67633589
    const/high16 p4, 0x3f800000    # 1.0f

    .line 67633590
    .line 67633591
    :cond_1b7
    invoke-virtual {p0, p4}, Lio4/i1;->o(F)V

    .line 67633592
    .line 67633593
    .line 67633594
    invoke-virtual {p0}, Lio4/i1;->n()V

    .line 67633595
    .line 67633596
    .line 67633597
    iget-object p4, p0, Lio4/i1;->d:Lyf4/b;

    .line 67633598
    .line 67633599
    if-nez p4, :cond_1c7

    .line 67633600
    .line 67633601
    iget-object p1, p0, Lio4/i1;->k:Landroid/view/View;

    .line 67633602
    .line 67633603
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67633604
    .line 67633605
    .line 67633606
    goto :goto_222

    .line 67633607
    :cond_1c7
    check-cast p4, Lyf4/d;

    .line 67633608
    .line 67633609
    invoke-virtual {p4}, Lyf4/d;->g()Lth4/q;

    .line 67633610
    .line 67633611
    .line 67633612
    move-result-object p4

    .line 67633613
    invoke-interface {p4}, Lth4/q;->c()Landroid/os/Bundle;

    .line 67633614
    .line 67633615
    .line 67633616
    move-result-object p4

    .line 67633617
    const/4 v1, -0x1

    .line 67633618
    if-eqz p4, :cond_1da

    .line 67633619
    .line 67633620
    const-string v6, "enter_scene"

    .line 67633621
    .line 67633622
    invoke-virtual {p4, v6, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 67633623
    .line 67633624
    .line 67633625
    move-result v1

    .line 67633626
    :cond_1da
    const/4 p4, 0x3

    .line 67633627
    if-eq v1, p4, :cond_1f1

    .line 67633628
    .line 67633629
    if-eqz p2, :cond_1eb

    .line 67633630
    .line 67633631
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633632
    .line 67633633
    .line 67633634
    move-result-object p4

    .line 67633635
    if-eqz p4, :cond_1eb

    .line 67633636
    .line 67633637
    iget-boolean p4, p4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 67633638
    .line 67633639
    if-ne p4, v2, :cond_1eb

    .line 67633640
    .line 67633641
    const/4 p4, 0x1

    .line 67633642
    goto :goto_1ec

    .line 67633643
    :cond_1eb
    const/4 p4, 0x0

    .line 67633644
    :goto_1ec
    if-eqz p4, :cond_1ef

    .line 67633645
    .line 67633646
    goto :goto_1f1

    .line 67633647
    :cond_1ef
    const/4 p4, 0x0

    .line 67633648
    goto :goto_1f2

    .line 67633649
    :cond_1f1
    :goto_1f1
    const/4 p4, 0x1

    .line 67633650
    :goto_1f2
    if-nez p4, :cond_21d

    .line 67633651
    .line 67633652
    if-ne v1, v2, :cond_1f8

    .line 67633653
    .line 67633654
    const/4 p4, 0x1

    .line 67633655
    goto :goto_1f9

    .line 67633656
    :cond_1f8
    const/4 p4, 0x0

    .line 67633657
    :goto_1f9
    if-nez p4, :cond_21d

    .line 67633658
    .line 67633659
    if-eqz v1, :cond_203

    .line 67633660
    .line 67633661
    const/4 p4, 0x4

    .line 67633662
    if-ne v1, p4, :cond_201

    .line 67633663
    .line 67633664
    goto :goto_203

    .line 67633665
    :cond_201
    const/4 p4, 0x0

    .line 67633666
    goto :goto_204

    .line 67633667
    :cond_203
    :goto_203
    const/4 p4, 0x1

    .line 67633668
    :goto_204
    if-eqz p4, :cond_21d

    .line 67633669
    .line 67633670
    if-eqz p1, :cond_213

    .line 67633671
    .line 67633672
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->c()Ljava/util/List;

    .line 67633673
    .line 67633674
    .line 67633675
    move-result-object p1

    .line 67633676
    if-eqz p1, :cond_213

    .line 67633677
    .line 67633678
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67633679
    .line 67633680
    .line 67633681
    move-result p1

    .line 67633682
    goto :goto_214

    .line 67633683
    :cond_213
    const/4 p1, 0x0

    .line 67633684
    :goto_214
    if-gt p1, v2, :cond_217

    .line 67633685
    .line 67633686
    goto :goto_21d

    .line 67633687
    :cond_217
    iget-object p1, p0, Lio4/i1;->k:Landroid/view/View;

    .line 67633688
    .line 67633689
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67633690
    .line 67633691
    .line 67633692
    goto :goto_222

    .line 67633693
    :cond_21d
    :goto_21d
    iget-object p1, p0, Lio4/i1;->k:Landroid/view/View;

    .line 67633694
    .line 67633695
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67633696
    .line 67633697
    .line 67633698
    :goto_222
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67633699
    .line 67633700
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 67633701
    .line 67633702
    .line 67633703
    move-result-object p4

    .line 67633704
    invoke-interface {p4}, Ltm3/a0;->S()Z

    .line 67633705
    .line 67633706
    .line 67633707
    move-result p4

    .line 67633708
    iget-object v1, p0, Lio4/i1;->h:Ljava/lang/String;

    .line 67633709
    .line 67633710
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633711
    .line 67633712
    const-string v6, "initDanmakuEntrance danmakuAbEnable:"

    .line 67633713
    .line 67633714
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633715
    .line 67633716
    .line 67633717
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633718
    .line 67633719
    .line 67633720
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633721
    .line 67633722
    .line 67633723
    move-result-object v2

    .line 67633724
    new-array v6, v0, [Ljava/lang/Object;

    .line 67633725
    .line 67633726
    invoke-static {v3, v1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633727
    .line 67633728
    .line 67633729
    if-nez p4, :cond_24a

    .line 67633730
    .line 67633731
    iget-object p1, p0, Lio4/i1;->o:Landroid/widget/ImageView;

    .line 67633732
    .line 67633733
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67633734
    .line 67633735
    .line 67633736
    goto/16 :goto_322

    .line 67633737
    .line 67633738
    :cond_24a
    if-eqz p2, :cond_251

    .line 67633739
    .line 67633740
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633741
    .line 67633742
    .line 67633743
    move-result-object p4

    .line 67633744
    goto :goto_252

    .line 67633745
    :cond_251
    move-object p4, p3

    .line 67633746
    :goto_252
    if-eqz p4, :cond_257

    .line 67633747
    .line 67633748
    iget-object v1, p4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67633749
    .line 67633750
    goto :goto_258

    .line 67633751
    :cond_257
    move-object v1, p3

    .line 67633752
    :goto_258
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 67633753
    .line 67633754
    .line 67633755
    move-result-object v2

    .line 67633756
    if-eqz p4, :cond_261

    .line 67633757
    .line 67633758
    iget-object p4, p4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67633759
    .line 67633760
    goto :goto_262

    .line 67633761
    :cond_261
    move-object p4, p3

    .line 67633762
    :goto_262
    iget-object v6, p0, Lio4/i1;->d:Lyf4/b;

    .line 67633763
    .line 67633764
    if-eqz v6, :cond_275

    .line 67633765
    .line 67633766
    invoke-virtual {v6}, Lyf4/b;->l()Lqh4/d;

    .line 67633767
    .line 67633768
    .line 67633769
    move-result-object v6

    .line 67633770
    if-eqz v6, :cond_275

    .line 67633771
    .line 67633772
    invoke-interface {v6}, Lqh4/d;->h()I

    .line 67633773
    .line 67633774
    .line 67633775
    move-result v6

    .line 67633776
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633777
    .line 67633778
    .line 67633779
    move-result-object v6

    .line 67633780
    goto :goto_276

    .line 67633781
    :cond_275
    move-object v6, p3

    .line 67633782
    :goto_276
    invoke-interface {v2, v1, p4, v6}, Ltm3/a0;->T(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/Integer;)Z

    .line 67633783
    .line 67633784
    .line 67633785
    move-result p4

    .line 67633786
    iget-object v1, p0, Lio4/i1;->h:Ljava/lang/String;

    .line 67633787
    .line 67633788
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633789
    .line 67633790
    const-string v6, "initDanmakuEntrance seriesSupportDanmaku:"

    .line 67633791
    .line 67633792
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633793
    .line 67633794
    .line 67633795
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633796
    .line 67633797
    .line 67633798
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633799
    .line 67633800
    .line 67633801
    move-result-object v2

    .line 67633802
    new-array v6, v0, [Ljava/lang/Object;

    .line 67633803
    .line 67633804
    invoke-static {v3, v1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633805
    .line 67633806
    .line 67633807
    if-nez p4, :cond_298

    .line 67633808
    .line 67633809
    iget-object p1, p0, Lio4/i1;->o:Landroid/widget/ImageView;

    .line 67633810
    .line 67633811
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67633812
    .line 67633813
    .line 67633814
    goto/16 :goto_322

    .line 67633815
    .line 67633816
    :cond_298
    iget-object p4, p0, Lio4/i1;->o:Landroid/widget/ImageView;

    .line 67633817
    .line 67633818
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67633819
    .line 67633820
    .line 67633821
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 67633822
    .line 67633823
    .line 67633824
    move-result-object p4

    .line 67633825
    invoke-interface {p4}, Ltm3/a0;->f()Z

    .line 67633826
    .line 67633827
    .line 67633828
    move-result p4

    .line 67633829
    iget-object v1, p0, Lio4/i1;->p:Landroid/widget/TextView;

    .line 67633830
    .line 67633831
    if-eqz p4, :cond_2aa

    .line 67633832
    .line 67633833
    goto :goto_2ac

    .line 67633834
    :cond_2aa
    const/16 v0, 0x8

    .line 67633835
    .line 67633836
    :goto_2ac
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633837
    .line 67633838
    .line 67633839
    iget-object v0, p0, Lio4/i1;->p:Landroid/widget/TextView;

    .line 67633840
    .line 67633841
    invoke-static {v0, v5, v5, v4}, Lcv5/f;->i(Landroid/widget/TextView;FFI)V

    .line 67633842
    .line 67633843
    .line 67633844
    iget-object v0, p0, Lio4/i1;->p:Landroid/widget/TextView;

    .line 67633845
    .line 67633846
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67633847
    .line 67633848
    .line 67633849
    move-result-object v0

    .line 67633850
    if-eqz v0, :cond_2c9

    .line 67633851
    .line 67633852
    const/16 v1, 0x8e

    .line 67633853
    .line 67633854
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 67633855
    .line 67633856
    .line 67633857
    move-result v1

    .line 67633858
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 67633859
    .line 67633860
    .line 67633861
    move-result v1

    .line 67633862
    float-to-int v1, v1

    .line 67633863
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67633864
    .line 67633865
    :cond_2c9
    iget-object v0, p0, Lio4/i1;->p:Landroid/widget/TextView;

    .line 67633866
    .line 67633867
    invoke-direct {p0}, Lio4/i1;->getDanmakuInputBackgroundResId()I

    .line 67633868
    .line 67633869
    .line 67633870
    move-result v1

    .line 67633871
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 67633872
    .line 67633873
    .line 67633874
    iget-object v0, p0, Lio4/i1;->o:Landroid/widget/ImageView;

    .line 67633875
    .line 67633876
    new-instance v1, Lio4/h1;

    .line 67633877
    .line 67633878
    invoke-direct {v1, p0}, Lio4/h1;-><init>(Lio4/i1;)V

    .line 67633879
    .line 67633880
    .line 67633881
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->doOnShow(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 67633882
    .line 67633883
    .line 67633884
    iget-object v0, p0, Lio4/i1;->p:Landroid/widget/TextView;

    .line 67633885
    .line 67633886
    new-instance v1, Lio4/u0;

    .line 67633887
    .line 67633888
    invoke-direct {v1, p0}, Lio4/u0;-><init>(Lio4/i1;)V

    .line 67633889
    .line 67633890
    .line 67633891
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->doOnShow(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 67633892
    .line 67633893
    .line 67633894
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 67633895
    .line 67633896
    .line 67633897
    move-result-object p1

    .line 67633898
    if-eqz p2, :cond_2f4

    .line 67633899
    .line 67633900
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633901
    .line 67633902
    .line 67633903
    move-result-object v0

    .line 67633904
    if-eqz v0, :cond_2f4

    .line 67633905
    .line 67633906
    iget-object p3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67633907
    .line 67633908
    :cond_2f4
    invoke-interface {p1, p3}, Ltm3/a0;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 67633909
    .line 67633910
    .line 67633911
    move-result-object p1

    .line 67633912
    invoke-virtual {p0, p1}, Lio4/i1;->i(Ljava/lang/CharSequence;)V

    .line 67633913
    .line 67633914
    .line 67633915
    iget-object p1, p0, Lio4/i1;->o:Landroid/widget/ImageView;

    .line 67633916
    .line 67633917
    invoke-static {p4}, Lio4/i1;->g(Z)I

    .line 67633918
    .line 67633919
    .line 67633920
    move-result p3

    .line 67633921
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67633922
    .line 67633923
    .line 67633924
    iget-object p1, p0, Lio4/i1;->o:Landroid/widget/ImageView;

    .line 67633925
    .line 67633926
    new-instance p3, Lio4/b1;

    .line 67633927
    .line 67633928
    invoke-direct {p3, p0}, Lio4/b1;-><init>(Lio4/i1;)V

    .line 67633929
    .line 67633930
    .line 67633931
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67633932
    .line 67633933
    .line 67633934
    iget-object p1, p0, Lio4/i1;->p:Landroid/widget/TextView;

    .line 67633935
    .line 67633936
    new-instance p3, Lio4/c1;

    .line 67633937
    .line 67633938
    invoke-direct {p3, p2, p0}, Lio4/c1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lio4/i1;)V

    .line 67633939
    .line 67633940
    .line 67633941
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67633942
    .line 67633943
    .line 67633944
    iget-object p1, p0, Lio4/i1;->q:Landroid/widget/TextView;

    .line 67633945
    .line 67633946
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/fullscreen/g;

    .line 67633947
    .line 67633948
    invoke-direct {p3, p2, p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/g;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lio4/i1;)V

    .line 67633949
    .line 67633950
    .line 67633951
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67633952
    .line 67633953
    .line 67633954
    :goto_322
    return-void
.end method


.method public final e(ZZ)V
[MOD-CHANGED]
.method public final e(ZZ)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lio4/i1;->g:Lyf4/a;

    .line 33751042
    const-string v1, "on_comment_list_data_loaded"

    .line 33751044
    invoke-virtual {v0, v1}, Lyf4/a;->a(Ljava/lang/String;)Lag4/e;

    .line 33751047
    move-result-object v0

    .line 33751048
    new-instance v1, Landroid/os/Bundle;

    .line 33751050
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33751053
    const-string v2, "is_preload"

    .line 33751055
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33751058
    const-string p1, "is_cache"

    .line 33751060
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33751063
    invoke-virtual {v0, v1}, Lag4/e;->c(Ljava/lang/Object;)V

    .line 33751066
    iget-object p1, p0, Lio4/i1;->g:Lyf4/a;

    .line 33751068
    invoke-virtual {p1, v0}, Lyf4/a;->b(Lag4/e;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ZZ)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lio4/i1;->g:Lyf4/a;

    .line 33751041
    .line 33751042
    const-string v1, "on_comment_list_data_loaded"

    .line 33751043
    .line 33751044
    invoke-virtual {v0, v1}, Lyf4/a;->a(Ljava/lang/String;)Lag4/e;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    new-instance v1, Landroid/os/Bundle;

    .line 33751049
    .line 33751050
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33751051
    .line 33751052
    .line 33751053
    const-string v2, "is_preload"

    .line 33751054
    .line 33751055
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33751056
    .line 33751057
    .line 33751058
    const-string p1, "is_cache"

    .line 33751059
    .line 33751060
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {v0, v1}, Lag4/e;->c(Ljava/lang/Object;)V

    .line 33751064
    .line 33751065
    .line 33751066
    iget-object p1, p0, Lio4/i1;->g:Lyf4/a;

    .line 33751067
    .line 33751068
    invoke-virtual {p1, v0}, Lyf4/a;->b(Lag4/e;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public getCommentCountResult()Lwg6/a;
[MOD-CHANGED]
.method public getCommentCountResult()Lwg6/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lio4/i1;->y:Lwg6/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCommentCountResult()Lwg6/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lio4/i1;->y:Lwg6/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurrentVideoProgress()J
[MOD-CHANGED]
.method public final getCurrentVideoProgress()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lio4/i1;->d:Lyf4/b;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    invoke-interface {v0}, Lqh4/d;->r0()I

    .line 196621
    move-result v0

    .line 196622
    int-to-long v0, v0

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const-wide/16 v0, -0x1

    .line 196626
    :goto_12
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentVideoProgress()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lio4/i1;->d:Lyf4/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    invoke-interface {v0}, Lqh4/d;->r0()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    int-to-long v0, v0

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const-wide/16 v0, -0x1

    .line 196625
    .line 196626
    :goto_12
    return-wide v0
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 16

    .prologue
    .line 17301504
    iget-boolean v0, p0, Lio4/i1;->z:Z

    .line 17301506
    if-eqz v0, :cond_a

    .line 17301508
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;->REQUEST_JOINED:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;

    .line 17301510
    invoke-virtual {p0, p1, v0}, Lio4/i1;->k(ZLcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;)V

    .line 17301513
    return-void

    .line 17301514
    :cond_a
    iget-object v0, p0, Lio4/i1;->d:Lyf4/b;

    .line 17301516
    const/4 v1, 0x0

    .line 17301517
    const/4 v2, 0x1

    .line 17301518
    if-eqz v0, :cond_22

    .line 17301520
    const-class v3, Llh4/n;

    .line 17301522
    invoke-virtual {v0, v3}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17301525
    move-result-object v0

    .line 17301526
    check-cast v0, Llh4/n;

    .line 17301528
    if-eqz v0, :cond_22

    .line 17301530
    invoke-interface {v0}, Llh4/n;->S()Z

    .line 17301533
    move-result v0

    .line 17301534
    if-ne v0, v2, :cond_22

    .line 17301536
    const/4 v0, 0x1

    .line 17301537
    goto :goto_23

    .line 17301538
    :cond_22
    const/4 v0, 0x0

    .line 17301539
    :goto_23
    if-nez v0, :cond_33

    .line 17301541
    iget-object v3, p0, Lio4/i1;->u:Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;

    .line 17301543
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17301546
    move-result v3

    .line 17301547
    if-nez v3, :cond_33

    .line 17301549
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;->ENTRY_INVISIBLE:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;

    .line 17301551
    invoke-virtual {p0, p1, v0}, Lio4/i1;->k(ZLcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;)V

    .line 17301554
    return-void

    .line 17301555
    :cond_33
    iget-object v3, p0, Lio4/i1;->y:Lwg6/a;

    .line 17301557
    const-string v4, "deliver"

    .line 17301559
    const v5, 0x96c6

    .line 17301562
    const-string v6, " \u7b2c"

    .line 17301564
    const/4 v7, 0x0

    .line 17301565
    if-eqz v3, :cond_8d

    .line 17301567
    iget-object v8, v3, Lwg6/a;->a:Lwg6/j;

    .line 17301569
    iget-object v8, v8, Lwg6/j;->b:Ljava/lang/String;

    .line 17301571
    iget-object v9, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301573
    if-eqz v9, :cond_4a

    .line 17301575
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301577
    goto :goto_4b

    .line 17301578
    :cond_4a
    move-object v9, v7

    .line 17301579
    :goto_4b
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301582
    move-result v8

    .line 17301583
    if-eqz v8, :cond_8d

    .line 17301585
    iget-object v0, p0, Lio4/i1;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17301587
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301589
    const-string v9, "loadCommentViewData: reuse isPreload="

    .line 17301591
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301594
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301597
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301600
    iget-object v6, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301602
    if-eqz v6, :cond_6a

    .line 17301604
    iget-wide v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17301606
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301609
    move-result-object v7

    .line 17301610
    :cond_6a
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301613
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301616
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301619
    move-result-object v5

    .line 17301620
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301622
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301625
    move-result-object v0

    .line 17301626
    invoke-static {v4, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301629
    iget-object v0, p0, Lio4/i1;->u:Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;

    .line 17301631
    iget-object v1, p0, Lio4/i1;->v:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301633
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->c(Lwg6/a;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 17301636
    invoke-virtual {p0, p1, v2}, Lio4/i1;->e(ZZ)V

    .line 17301639
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;->CACHE_HIT:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;

    .line 17301641
    invoke-virtual {p0, p1, v0}, Lio4/i1;->k(ZLcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;)V

    .line 17301644
    return-void

    .line 17301645
    :cond_8d
    if-eqz v3, :cond_a1

    .line 17301647
    iget-object v3, v3, Lwg6/a;->a:Lwg6/j;

    .line 17301649
    iget-object v3, v3, Lwg6/j;->b:Ljava/lang/String;

    .line 17301651
    iget-object v8, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301653
    if-eqz v8, :cond_9a

    .line 17301655
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301657
    goto :goto_9b

    .line 17301658
    :cond_9a
    move-object v8, v7

    .line 17301659
    :goto_9b
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301662
    move-result v3

    .line 17301663
    if-nez v3, :cond_a6

    .line 17301665
    :cond_a1
    iget-object v3, p0, Lio4/i1;->u:Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;

    .line 17301667
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->b()V

    .line 17301670
    :cond_a6
    iget-object v3, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301672
    if-eqz v3, :cond_ad

    .line 17301674
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301676
    goto :goto_ae

    .line 17301677
    :cond_ad
    move-object v3, v7

    .line 17301678
    :goto_ae
    if-eqz v3, :cond_b9

    .line 17301680
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301683
    move-result v3

    .line 17301684
    if-nez v3, :cond_b7

    .line 17301686
    goto :goto_b9

    .line 17301687
    :cond_b7
    const/4 v3, 0x0

    .line 17301688
    goto :goto_ba

    .line 17301689
    :cond_b9
    :goto_b9
    const/4 v3, 0x1

    .line 17301690
    :goto_ba
    if-eqz v3, :cond_c2

    .line 17301692
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;->INVALID_VIDEO_ID:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;

    .line 17301694
    invoke-virtual {p0, p1, v0}, Lio4/i1;->k(ZLcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;)V

    .line 17301697
    return-void

    .line 17301698
    :cond_c2
    iget-object v3, p0, Lio4/i1;->A:Lio/reactivex/disposables/Disposable;

    .line 17301700
    invoke-static {v3}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 17301703
    iget-object v3, p0, Lio4/i1;->d:Lyf4/b;

    .line 17301705
    if-eqz v3, :cond_e6

    .line 17301707
    check-cast v3, Lyf4/d;

    .line 17301709
    invoke-virtual {v3}, Lyf4/d;->g()Lth4/q;

    .line 17301712
    move-result-object v3

    .line 17301713
    if-eqz v3, :cond_e6

    .line 17301715
    invoke-interface {v3}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17301718
    move-result-object v3

    .line 17301719
    if-eqz v3, :cond_e6

    .line 17301721
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301724
    move-result-object v3

    .line 17301725
    if-eqz v3, :cond_e6

    .line 17301727
    const-string v8, "hotCommentId"

    .line 17301729
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301732
    move-result-object v3

    .line 17301733
    goto :goto_e7

    .line 17301734
    :cond_e6
    move-object v3, v7

    .line 17301735
    :goto_e7
    instance-of v8, v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301737
    if-eqz v8, :cond_ee

    .line 17301739
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301741
    goto :goto_ef

    .line 17301742
    :cond_ee
    move-object v3, v7

    .line 17301743
    :goto_ef
    new-instance v8, Lwg6/j;

    .line 17301745
    invoke-direct {v8}, Lwg6/j;-><init>()V

    .line 17301748
    iget-object v9, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301750
    const-string v10, ""

    .line 17301752
    if-eqz v9, :cond_fe

    .line 17301754
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17301756
    if-nez v9, :cond_ff

    .line 17301758
    :cond_fe
    move-object v9, v10

    .line 17301759
    :cond_ff
    invoke-virtual {v8, v9}, Lwg6/j;->a(Ljava/lang/String;)V

    .line 17301762
    iget-object v9, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301764
    if-eqz v9, :cond_10c

    .line 17301766
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301768
    if-nez v9, :cond_10b

    .line 17301770
    goto :goto_10c

    .line 17301771
    :cond_10b
    move-object v10, v9

    .line 17301772
    :cond_10c
    :goto_10c
    invoke-virtual {v8, v10}, Lwg6/j;->b(Ljava/lang/String;)V

    .line 17301775
    iget-object v9, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301777
    if-eqz v9, :cond_118

    .line 17301779
    invoke-static {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17301782
    move-result v9

    .line 17301783
    goto :goto_119

    .line 17301784
    :cond_118
    const/4 v9, 0x0

    .line 17301785
    :goto_119
    iput-boolean v9, v8, Lwg6/j;->i:Z

    .line 17301787
    iget-object v9, p0, Lio4/i1;->b:Lai4/i;

    .line 17301789
    invoke-interface {v9}, Lai4/i;->h()I

    .line 17301792
    move-result v9

    .line 17301793
    iput v9, v8, Lwg6/j;->m:I

    .line 17301795
    iget-object v9, p0, Lio4/i1;->v:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301797
    instance-of v10, v9, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301799
    if-eqz v10, :cond_12c

    .line 17301801
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301803
    goto :goto_12d

    .line 17301804
    :cond_12c
    move-object v9, v7

    .line 17301805
    :goto_12d
    if-eqz v9, :cond_136

    .line 17301807
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17301809
    if-eqz v9, :cond_136

    .line 17301811
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17301813
    goto :goto_137

    .line 17301814
    :cond_136
    move-object v9, v7

    .line 17301815
    :goto_137
    iput-object v9, v8, Lwg6/j;->t:Ljava/lang/String;

    .line 17301817
    if-eqz v3, :cond_14e

    .line 17301819
    iget-object v9, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301821
    if-eqz v9, :cond_149

    .line 17301823
    iget-wide v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17301825
    const-wide/16 v11, 0x1

    .line 17301827
    cmp-long v13, v9, v11

    .line 17301829
    if-nez v13, :cond_149

    .line 17301831
    const/4 v9, 0x1

    .line 17301832
    goto :goto_14a

    .line 17301833
    :cond_149
    const/4 v9, 0x0

    .line 17301834
    :goto_14a
    if-eqz v9, :cond_14e

    .line 17301836
    iput-object v3, v8, Lwg6/j;->D:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301838
    :cond_14e
    iget-object v3, p0, Lio4/i1;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17301840
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301842
    const-string v10, "loadCommentViewData: "

    .line 17301844
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301847
    iget-object v10, v8, Lwg6/j;->b:Ljava/lang/String;

    .line 17301849
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301852
    const/16 v10, 0x20

    .line 17301854
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301857
    iget-object v11, v8, Lwg6/j;->a:Ljava/lang/String;

    .line 17301859
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301862
    const-string v11, " isPreload="

    .line 17301864
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301867
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301870
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301873
    iget-object v11, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301875
    if-eqz v11, :cond_17c

    .line 17301877
    iget-wide v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17301879
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301882
    move-result-object v11

    .line 17301883
    goto :goto_17d

    .line 17301884
    :cond_17c
    move-object v11, v7

    .line 17301885
    :goto_17d
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301888
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301891
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301894
    move-result-object v9

    .line 17301895
    new-array v11, v1, [Ljava/lang/Object;

    .line 17301897
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301900
    move-result-object v3

    .line 17301901
    invoke-static {v4, v3, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301904
    if-nez v0, :cond_1eb

    .line 17301906
    iget-object v0, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301908
    if-eqz v0, :cond_199

    .line 17301910
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17301912
    goto :goto_19a

    .line 17301913
    :cond_199
    move-object v3, v7

    .line 17301914
    :goto_19a
    if-eqz v0, :cond_19f

    .line 17301916
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301918
    goto :goto_1a0

    .line 17301919
    :cond_19f
    move-object v0, v7

    .line 17301920
    :goto_1a0
    invoke-direct {p0}, Lio4/i1;->getCommentDialogHelper()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 17301923
    move-result-object v9

    .line 17301924
    if-eqz v9, :cond_1ab

    .line 17301926
    invoke-interface {v9, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->canRequestCommentCount(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301929
    move-result v0

    .line 17301930
    goto :goto_1ac

    .line 17301931
    :cond_1ab
    const/4 v0, 0x1

    .line 17301932
    :goto_1ac
    if-eqz v0, :cond_1af

    .line 17301934
    goto :goto_1eb

    .line 17301935
    :cond_1af
    iget-object v0, p0, Lio4/i1;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17301937
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301939
    const-string v3, "loadCommentViewData: can not request "

    .line 17301941
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301944
    iget-object v3, v8, Lwg6/j;->b:Ljava/lang/String;

    .line 17301946
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301949
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301952
    iget-object v3, v8, Lwg6/j;->a:Ljava/lang/String;

    .line 17301954
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301957
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301960
    iget-object v3, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301962
    if-eqz v3, :cond_1d2

    .line 17301964
    iget-wide v6, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17301966
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301969
    move-result-object v7

    .line 17301970
    :cond_1d2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301973
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301976
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301979
    move-result-object v2

    .line 17301980
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301982
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301985
    move-result-object v0

    .line 17301986
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301989
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;->REQUEST_BLOCKED:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;

    .line 17301991
    invoke-virtual {p0, p1, v0}, Lio4/i1;->k(ZLcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;)V

    .line 17301994
    goto :goto_210

    .line 17301995
    :cond_1eb
    :goto_1eb
    new-instance v0, Ler4/b;

    .line 17301997
    invoke-direct {v0}, Ler4/b;-><init>()V

    .line 17302000
    iput-boolean p1, v0, Ler4/b;->b:Z

    .line 17302002
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302005
    move-result-wide v3

    .line 17302006
    iput-wide v3, v0, Ler4/b;->c:J

    .line 17302008
    iput-boolean v2, p0, Lio4/i1;->z:Z

    .line 17302010
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;->REQUEST_STARTED:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;

    .line 17302012
    invoke-virtual {p0, p1, v1}, Lio4/i1;->k(ZLcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;)V

    .line 17302015
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17302017
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 17302020
    move-result-object v1

    .line 17302021
    new-instance v2, Lio4/i1$b;

    .line 17302023
    invoke-direct {v2, p0, v8, p1, v0}, Lio4/i1$b;-><init>(Lio4/i1;Lwg6/j;ZLer4/b;)V

    .line 17302026
    invoke-interface {v1, v8, p1, v2}, Ltm3/s;->w(Lwg6/j;ZLwd6/d;)Lio/reactivex/disposables/Disposable;

    .line 17302029
    move-result-object p1

    .line 17302030
    iput-object p1, p0, Lio4/i1;->A:Lio/reactivex/disposables/Disposable;

    .line 17302032
    :goto_210
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 16

    .prologue
    .line 17301504
    iget-boolean v0, p0, Lio4/i1;->z:Z

    .line 17301505
    .line 17301506
    if-eqz v0, :cond_a

    .line 17301507
    .line 17301508
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;->REQUEST_JOINED:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;

    .line 17301509
    .line 17301510
    invoke-virtual {p0, p1, v0}, Lio4/i1;->k(ZLcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;)V

    .line 17301511
    .line 17301512
    .line 17301513
    return-void

    .line 17301514
    :cond_a
    iget-object v0, p0, Lio4/i1;->d:Lyf4/b;

    .line 17301515
    .line 17301516
    const/4 v1, 0x0

    .line 17301517
    const/4 v2, 0x1

    .line 17301518
    if-eqz v0, :cond_22

    .line 17301519
    .line 17301520
    const-class v3, Llh4/n;

    .line 17301521
    .line 17301522
    invoke-virtual {v0, v3}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v0

    .line 17301526
    check-cast v0, Llh4/n;

    .line 17301527
    .line 17301528
    if-eqz v0, :cond_22

    .line 17301529
    .line 17301530
    invoke-interface {v0}, Llh4/n;->S()Z

    .line 17301531
    .line 17301532
    .line 17301533
    move-result v0

    .line 17301534
    if-ne v0, v2, :cond_22

    .line 17301535
    .line 17301536
    const/4 v0, 0x1

    .line 17301537
    goto :goto_23

    .line 17301538
    :cond_22
    const/4 v0, 0x0

    .line 17301539
    :goto_23
    if-nez v0, :cond_33

    .line 17301540
    .line 17301541
    iget-object v3, p0, Lio4/i1;->u:Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;

    .line 17301542
    .line 17301543
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17301544
    .line 17301545
    .line 17301546
    move-result v3

    .line 17301547
    if-nez v3, :cond_33

    .line 17301548
    .line 17301549
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;->ENTRY_INVISIBLE:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;

    .line 17301550
    .line 17301551
    invoke-virtual {p0, p1, v0}, Lio4/i1;->k(ZLcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;)V

    .line 17301552
    .line 17301553
    .line 17301554
    return-void

    .line 17301555
    :cond_33
    iget-object v3, p0, Lio4/i1;->y:Lwg6/a;

    .line 17301556
    .line 17301557
    const-string v4, "deliver"

    .line 17301558
    .line 17301559
    const v5, 0x96c6

    .line 17301560
    .line 17301561
    .line 17301562
    const-string v6, " \u7b2c"

    .line 17301563
    .line 17301564
    const/4 v7, 0x0

    .line 17301565
    if-eqz v3, :cond_8d

    .line 17301566
    .line 17301567
    iget-object v8, v3, Lwg6/a;->a:Lwg6/j;

    .line 17301568
    .line 17301569
    iget-object v8, v8, Lwg6/j;->b:Ljava/lang/String;

    .line 17301570
    .line 17301571
    iget-object v9, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301572
    .line 17301573
    if-eqz v9, :cond_4a

    .line 17301574
    .line 17301575
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301576
    .line 17301577
    goto :goto_4b

    .line 17301578
    :cond_4a
    move-object v9, v7

    .line 17301579
    :goto_4b
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301580
    .line 17301581
    .line 17301582
    move-result v8

    .line 17301583
    if-eqz v8, :cond_8d

    .line 17301584
    .line 17301585
    iget-object v0, p0, Lio4/i1;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17301586
    .line 17301587
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301588
    .line 17301589
    const-string v9, "loadCommentViewData: reuse isPreload="

    .line 17301590
    .line 17301591
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301592
    .line 17301593
    .line 17301594
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301595
    .line 17301596
    .line 17301597
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301598
    .line 17301599
    .line 17301600
    iget-object v6, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301601
    .line 17301602
    if-eqz v6, :cond_6a

    .line 17301603
    .line 17301604
    iget-wide v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17301605
    .line 17301606
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v7

    .line 17301610
    :cond_6a
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301611
    .line 17301612
    .line 17301613
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301614
    .line 17301615
    .line 17301616
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v5

    .line 17301620
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301621
    .line 17301622
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v0

    .line 17301626
    invoke-static {v4, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301627
    .line 17301628
    .line 17301629
    iget-object v0, p0, Lio4/i1;->u:Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;

    .line 17301630
    .line 17301631
    iget-object v1, p0, Lio4/i1;->v:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301632
    .line 17301633
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->c(Lwg6/a;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 17301634
    .line 17301635
    .line 17301636
    invoke-virtual {p0, p1, v2}, Lio4/i1;->e(ZZ)V

    .line 17301637
    .line 17301638
    .line 17301639
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;->CACHE_HIT:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;

    .line 17301640
    .line 17301641
    invoke-virtual {p0, p1, v0}, Lio4/i1;->k(ZLcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;)V

    .line 17301642
    .line 17301643
    .line 17301644
    return-void

    .line 17301645
    :cond_8d
    if-eqz v3, :cond_a1

    .line 17301646
    .line 17301647
    iget-object v3, v3, Lwg6/a;->a:Lwg6/j;

    .line 17301648
    .line 17301649
    iget-object v3, v3, Lwg6/j;->b:Ljava/lang/String;

    .line 17301650
    .line 17301651
    iget-object v8, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301652
    .line 17301653
    if-eqz v8, :cond_9a

    .line 17301654
    .line 17301655
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301656
    .line 17301657
    goto :goto_9b

    .line 17301658
    :cond_9a
    move-object v8, v7

    .line 17301659
    :goto_9b
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301660
    .line 17301661
    .line 17301662
    move-result v3

    .line 17301663
    if-nez v3, :cond_a6

    .line 17301664
    .line 17301665
    :cond_a1
    iget-object v3, p0, Lio4/i1;->u:Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;

    .line 17301666
    .line 17301667
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->b()V

    .line 17301668
    .line 17301669
    .line 17301670
    :cond_a6
    iget-object v3, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301671
    .line 17301672
    if-eqz v3, :cond_ad

    .line 17301673
    .line 17301674
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301675
    .line 17301676
    goto :goto_ae

    .line 17301677
    :cond_ad
    move-object v3, v7

    .line 17301678
    :goto_ae
    if-eqz v3, :cond_b9

    .line 17301679
    .line 17301680
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301681
    .line 17301682
    .line 17301683
    move-result v3

    .line 17301684
    if-nez v3, :cond_b7

    .line 17301685
    .line 17301686
    goto :goto_b9

    .line 17301687
    :cond_b7
    const/4 v3, 0x0

    .line 17301688
    goto :goto_ba

    .line 17301689
    :cond_b9
    :goto_b9
    const/4 v3, 0x1

    .line 17301690
    :goto_ba
    if-eqz v3, :cond_c2

    .line 17301691
    .line 17301692
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;->INVALID_VIDEO_ID:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;

    .line 17301693
    .line 17301694
    invoke-virtual {p0, p1, v0}, Lio4/i1;->k(ZLcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;)V

    .line 17301695
    .line 17301696
    .line 17301697
    return-void

    .line 17301698
    :cond_c2
    iget-object v3, p0, Lio4/i1;->A:Lio/reactivex/disposables/Disposable;

    .line 17301699
    .line 17301700
    invoke-static {v3}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 17301701
    .line 17301702
    .line 17301703
    iget-object v3, p0, Lio4/i1;->d:Lyf4/b;

    .line 17301704
    .line 17301705
    if-eqz v3, :cond_e6

    .line 17301706
    .line 17301707
    check-cast v3, Lyf4/d;

    .line 17301708
    .line 17301709
    invoke-virtual {v3}, Lyf4/d;->g()Lth4/q;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v3

    .line 17301713
    if-eqz v3, :cond_e6

    .line 17301714
    .line 17301715
    invoke-interface {v3}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v3

    .line 17301719
    if-eqz v3, :cond_e6

    .line 17301720
    .line 17301721
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v3

    .line 17301725
    if-eqz v3, :cond_e6

    .line 17301726
    .line 17301727
    const-string v8, "hotCommentId"

    .line 17301728
    .line 17301729
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v3

    .line 17301733
    goto :goto_e7

    .line 17301734
    :cond_e6
    move-object v3, v7

    .line 17301735
    :goto_e7
    instance-of v8, v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301736
    .line 17301737
    if-eqz v8, :cond_ee

    .line 17301738
    .line 17301739
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301740
    .line 17301741
    goto :goto_ef

    .line 17301742
    :cond_ee
    move-object v3, v7

    .line 17301743
    :goto_ef
    new-instance v8, Lwg6/j;

    .line 17301744
    .line 17301745
    invoke-direct {v8}, Lwg6/j;-><init>()V

    .line 17301746
    .line 17301747
    .line 17301748
    iget-object v9, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301749
    .line 17301750
    const-string v10, ""

    .line 17301751
    .line 17301752
    if-eqz v9, :cond_fe

    .line 17301753
    .line 17301754
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17301755
    .line 17301756
    if-nez v9, :cond_ff

    .line 17301757
    .line 17301758
    :cond_fe
    move-object v9, v10

    .line 17301759
    :cond_ff
    invoke-virtual {v8, v9}, Lwg6/j;->a(Ljava/lang/String;)V

    .line 17301760
    .line 17301761
    .line 17301762
    iget-object v9, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301763
    .line 17301764
    if-eqz v9, :cond_10c

    .line 17301765
    .line 17301766
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301767
    .line 17301768
    if-nez v9, :cond_10b

    .line 17301769
    .line 17301770
    goto :goto_10c

    .line 17301771
    :cond_10b
    move-object v10, v9

    .line 17301772
    :cond_10c
    :goto_10c
    invoke-virtual {v8, v10}, Lwg6/j;->b(Ljava/lang/String;)V

    .line 17301773
    .line 17301774
    .line 17301775
    iget-object v9, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301776
    .line 17301777
    if-eqz v9, :cond_118

    .line 17301778
    .line 17301779
    invoke-static {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17301780
    .line 17301781
    .line 17301782
    move-result v9

    .line 17301783
    goto :goto_119

    .line 17301784
    :cond_118
    const/4 v9, 0x0

    .line 17301785
    :goto_119
    iput-boolean v9, v8, Lwg6/j;->i:Z

    .line 17301786
    .line 17301787
    iget-object v9, p0, Lio4/i1;->b:Lai4/i;

    .line 17301788
    .line 17301789
    invoke-interface {v9}, Lai4/i;->h()I

    .line 17301790
    .line 17301791
    .line 17301792
    move-result v9

    .line 17301793
    iput v9, v8, Lwg6/j;->m:I

    .line 17301794
    .line 17301795
    iget-object v9, p0, Lio4/i1;->v:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301796
    .line 17301797
    instance-of v10, v9, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301798
    .line 17301799
    if-eqz v10, :cond_12c

    .line 17301800
    .line 17301801
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301802
    .line 17301803
    goto :goto_12d

    .line 17301804
    :cond_12c
    move-object v9, v7

    .line 17301805
    :goto_12d
    if-eqz v9, :cond_136

    .line 17301806
    .line 17301807
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17301808
    .line 17301809
    if-eqz v9, :cond_136

    .line 17301810
    .line 17301811
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17301812
    .line 17301813
    goto :goto_137

    .line 17301814
    :cond_136
    move-object v9, v7

    .line 17301815
    :goto_137
    iput-object v9, v8, Lwg6/j;->t:Ljava/lang/String;

    .line 17301816
    .line 17301817
    if-eqz v3, :cond_14e

    .line 17301818
    .line 17301819
    iget-object v9, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301820
    .line 17301821
    if-eqz v9, :cond_149

    .line 17301822
    .line 17301823
    iget-wide v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17301824
    .line 17301825
    const-wide/16 v11, 0x1

    .line 17301826
    .line 17301827
    cmp-long v13, v9, v11

    .line 17301828
    .line 17301829
    if-nez v13, :cond_149

    .line 17301830
    .line 17301831
    const/4 v9, 0x1

    .line 17301832
    goto :goto_14a

    .line 17301833
    :cond_149
    const/4 v9, 0x0

    .line 17301834
    :goto_14a
    if-eqz v9, :cond_14e

    .line 17301835
    .line 17301836
    iput-object v3, v8, Lwg6/j;->D:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301837
    .line 17301838
    :cond_14e
    iget-object v3, p0, Lio4/i1;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17301839
    .line 17301840
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301841
    .line 17301842
    const-string v10, "loadCommentViewData: "

    .line 17301843
    .line 17301844
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301845
    .line 17301846
    .line 17301847
    iget-object v10, v8, Lwg6/j;->b:Ljava/lang/String;

    .line 17301848
    .line 17301849
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301850
    .line 17301851
    .line 17301852
    const/16 v10, 0x20

    .line 17301853
    .line 17301854
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301855
    .line 17301856
    .line 17301857
    iget-object v11, v8, Lwg6/j;->a:Ljava/lang/String;

    .line 17301858
    .line 17301859
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301860
    .line 17301861
    .line 17301862
    const-string v11, " isPreload="

    .line 17301863
    .line 17301864
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301865
    .line 17301866
    .line 17301867
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301868
    .line 17301869
    .line 17301870
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301871
    .line 17301872
    .line 17301873
    iget-object v11, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301874
    .line 17301875
    if-eqz v11, :cond_17c

    .line 17301876
    .line 17301877
    iget-wide v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17301878
    .line 17301879
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v11

    .line 17301883
    goto :goto_17d

    .line 17301884
    :cond_17c
    move-object v11, v7

    .line 17301885
    :goto_17d
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301886
    .line 17301887
    .line 17301888
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301889
    .line 17301890
    .line 17301891
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v9

    .line 17301895
    new-array v11, v1, [Ljava/lang/Object;

    .line 17301896
    .line 17301897
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v3

    .line 17301901
    invoke-static {v4, v3, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301902
    .line 17301903
    .line 17301904
    if-nez v0, :cond_1eb

    .line 17301905
    .line 17301906
    iget-object v0, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301907
    .line 17301908
    if-eqz v0, :cond_199

    .line 17301909
    .line 17301910
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17301911
    .line 17301912
    goto :goto_19a

    .line 17301913
    :cond_199
    move-object v3, v7

    .line 17301914
    :goto_19a
    if-eqz v0, :cond_19f

    .line 17301915
    .line 17301916
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301917
    .line 17301918
    goto :goto_1a0

    .line 17301919
    :cond_19f
    move-object v0, v7

    .line 17301920
    :goto_1a0
    invoke-direct {p0}, Lio4/i1;->getCommentDialogHelper()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v9

    .line 17301924
    if-eqz v9, :cond_1ab

    .line 17301925
    .line 17301926
    invoke-interface {v9, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->canRequestCommentCount(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301927
    .line 17301928
    .line 17301929
    move-result v0

    .line 17301930
    goto :goto_1ac

    .line 17301931
    :cond_1ab
    const/4 v0, 0x1

    .line 17301932
    :goto_1ac
    if-eqz v0, :cond_1af

    .line 17301933
    .line 17301934
    goto :goto_1eb

    .line 17301935
    :cond_1af
    iget-object v0, p0, Lio4/i1;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17301936
    .line 17301937
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301938
    .line 17301939
    const-string v3, "loadCommentViewData: can not request "

    .line 17301940
    .line 17301941
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301942
    .line 17301943
    .line 17301944
    iget-object v3, v8, Lwg6/j;->b:Ljava/lang/String;

    .line 17301945
    .line 17301946
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301947
    .line 17301948
    .line 17301949
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301950
    .line 17301951
    .line 17301952
    iget-object v3, v8, Lwg6/j;->a:Ljava/lang/String;

    .line 17301953
    .line 17301954
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301955
    .line 17301956
    .line 17301957
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301958
    .line 17301959
    .line 17301960
    iget-object v3, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301961
    .line 17301962
    if-eqz v3, :cond_1d2

    .line 17301963
    .line 17301964
    iget-wide v6, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17301965
    .line 17301966
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v7

    .line 17301970
    :cond_1d2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301971
    .line 17301972
    .line 17301973
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301974
    .line 17301975
    .line 17301976
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v2

    .line 17301980
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301981
    .line 17301982
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v0

    .line 17301986
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301987
    .line 17301988
    .line 17301989
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;->REQUEST_BLOCKED:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;

    .line 17301990
    .line 17301991
    invoke-virtual {p0, p1, v0}, Lio4/i1;->k(ZLcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;)V

    .line 17301992
    .line 17301993
    .line 17301994
    goto :goto_210

    .line 17301995
    :cond_1eb
    :goto_1eb
    new-instance v0, Ler4/b;

    .line 17301996
    .line 17301997
    invoke-direct {v0}, Ler4/b;-><init>()V

    .line 17301998
    .line 17301999
    .line 17302000
    iput-boolean p1, v0, Ler4/b;->b:Z

    .line 17302001
    .line 17302002
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-wide v3

    .line 17302006
    iput-wide v3, v0, Ler4/b;->c:J

    .line 17302007
    .line 17302008
    iput-boolean v2, p0, Lio4/i1;->z:Z

    .line 17302009
    .line 17302010
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;->REQUEST_STARTED:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;

    .line 17302011
    .line 17302012
    invoke-virtual {p0, p1, v1}, Lio4/i1;->k(ZLcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;)V

    .line 17302013
    .line 17302014
    .line 17302015
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17302016
    .line 17302017
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object v1

    .line 17302021
    new-instance v2, Lio4/i1$b;

    .line 17302022
    .line 17302023
    invoke-direct {v2, p0, v8, p1, v0}, Lio4/i1$b;-><init>(Lio4/i1;Lwg6/j;ZLer4/b;)V

    .line 17302024
    .line 17302025
    .line 17302026
    invoke-interface {v1, v8, p1, v2}, Ltm3/s;->w(Lwg6/j;ZLwd6/d;)Lio/reactivex/disposables/Disposable;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object p1

    .line 17302030
    iput-object p1, p0, Lio4/i1;->A:Lio/reactivex/disposables/Disposable;

    .line 17302031
    .line 17302032
    :goto_210
    return-void
.end method


.method public final i(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/CharSequence;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    xor-int/2addr v1, v2

    .line 17104906
    if-nez v1, :cond_2b

    .line 17104908
    iget-object p1, p0, Lio4/i1;->p:Landroid/widget/TextView;

    .line 17104910
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104912
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17104915
    move-result-object v3

    .line 17104916
    invoke-interface {v3}, Ltm3/a0;->N()Ljava/lang/String;

    .line 17104919
    move-result-object v3

    .line 17104920
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104923
    iget-object p1, p0, Lio4/i1;->p:Landroid/widget/TextView;

    .line 17104925
    iget-object v3, p0, Lio4/i1;->a:Landroid/content/Context;

    .line 17104927
    invoke-direct {p0}, Lio4/i1;->getDanmakuInputHintTextColorResId()I

    .line 17104930
    move-result v4

    .line 17104931
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104934
    move-result v3

    .line 17104935
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104938
    goto :goto_3e

    .line 17104939
    :cond_2b
    iget-object v3, p0, Lio4/i1;->p:Landroid/widget/TextView;

    .line 17104941
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104944
    iget-object p1, p0, Lio4/i1;->p:Landroid/widget/TextView;

    .line 17104946
    iget-object v3, p0, Lio4/i1;->a:Landroid/content/Context;

    .line 17104948
    const v4, 0x7f0d0074

    .line 17104951
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104954
    move-result v3

    .line 17104955
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104958
    :goto_3e
    iget-object p1, p0, Lio4/i1;->q:Landroid/widget/TextView;

    .line 17104960
    if-eqz v1, :cond_5c

    .line 17104962
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104964
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-interface {v1}, Ltm3/a0;->f()Z

    .line 17104971
    move-result v1

    .line 17104972
    if-eqz v1, :cond_5c

    .line 17104974
    iget-object v1, p0, Lio4/i1;->p:Landroid/widget/TextView;

    .line 17104976
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17104979
    move-result v1

    .line 17104980
    if-nez v1, :cond_58

    .line 17104982
    const/4 v1, 0x1

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    const/4 v1, 0x0

    .line 17104985
    :goto_59
    if-eqz v1, :cond_5c

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    const/4 v2, 0x0

    .line 17104989
    :goto_5d
    if-eqz v2, :cond_60

    .line 17104991
    goto :goto_62

    .line 17104992
    :cond_60
    const/16 v0, 0x8

    .line 17104994
    :goto_62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104997
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/CharSequence;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    xor-int/2addr v1, v2

    .line 17104906
    if-nez v1, :cond_2b

    .line 17104907
    .line 17104908
    iget-object p1, p0, Lio4/i1;->p:Landroid/widget/TextView;

    .line 17104909
    .line 17104910
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104911
    .line 17104912
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    invoke-interface {v3}, Ltm3/a0;->N()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p0, Lio4/i1;->p:Landroid/widget/TextView;

    .line 17104924
    .line 17104925
    iget-object v3, p0, Lio4/i1;->a:Landroid/content/Context;

    .line 17104926
    .line 17104927
    invoke-direct {p0}, Lio4/i1;->getDanmakuInputHintTextColorResId()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v4

    .line 17104931
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_3e

    .line 17104939
    :cond_2b
    iget-object v3, p0, Lio4/i1;->p:Landroid/widget/TextView;

    .line 17104940
    .line 17104941
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p1, p0, Lio4/i1;->p:Landroid/widget/TextView;

    .line 17104945
    .line 17104946
    iget-object v3, p0, Lio4/i1;->a:Landroid/content/Context;

    .line 17104947
    .line 17104948
    const v4, 0x7f0d0074

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104956
    .line 17104957
    .line 17104958
    :goto_3e
    iget-object p1, p0, Lio4/i1;->q:Landroid/widget/TextView;

    .line 17104959
    .line 17104960
    if-eqz v1, :cond_5c

    .line 17104961
    .line 17104962
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104963
    .line 17104964
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-interface {v1}, Ltm3/a0;->f()Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v1

    .line 17104972
    if-eqz v1, :cond_5c

    .line 17104973
    .line 17104974
    iget-object v1, p0, Lio4/i1;->p:Landroid/widget/TextView;

    .line 17104975
    .line 17104976
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v1

    .line 17104980
    if-nez v1, :cond_58

    .line 17104981
    .line 17104982
    const/4 v1, 0x1

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    const/4 v1, 0x0

    .line 17104985
    :goto_59
    if-eqz v1, :cond_5c

    .line 17104986
    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    const/4 v2, 0x0

    .line 17104989
    :goto_5d
    if-eqz v2, :cond_60

    .line 17104990
    .line 17104991
    goto :goto_62

    .line 17104992
    :cond_60
    const/16 v0, 0x8

    .line 17104993
    .line 17104994
    :goto_62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104995
    .line 17104996
    .line 17104997
    return-void
.end method


.method public final k(ZLcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;)V
[MOD-CHANGED]
.method public final k(ZLcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;)V
    .registers 12

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackAndroidInstrumentation;->Companion:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackAndroidInstrumentation$a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackAndroidInstrumentation$a;->a()Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackAndroidInstrumentation;

    .line 33816584
    move-result-object v1

    .line 33816585
    if-eqz v1, :cond_3a

    .line 33816587
    iget-object v2, p0, Lio4/i1;->d:Lyf4/b;

    .line 33816589
    iget-object v0, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816591
    const/4 v3, 0x0

    .line 33816592
    if-eqz v0, :cond_19

    .line 33816594
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 33816596
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816599
    move-result-object v0

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    move-object v0, v3

    .line 33816602
    :goto_1a
    iget-object v4, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816604
    if-eqz v4, :cond_21

    .line 33816606
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    move-object v5, v3

    .line 33816610
    :goto_22
    const-string v6, ""

    .line 33816612
    if-nez v5, :cond_27

    .line 33816614
    move-object v5, v6

    .line 33816615
    :cond_27
    if-eqz v4, :cond_2b

    .line 33816617
    iget-object v3, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816619
    :cond_2b
    if-nez v3, :cond_2e

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    move-object v6, v3

    .line 33816623
    :goto_2f
    const/4 v8, 0x0

    .line 33816624
    move-object v3, v0

    .line 33816625
    move-object v4, v5

    .line 33816626
    move-object v5, v6

    .line 33816627
    move v6, p1

    .line 33816628
    move-object v7, p2

    .line 33816629
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackAndroidInstrumentation;->recordLegacyEvent(Lyf4/b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;Ljava/lang/Integer;)V

    .line 33816632
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(ZLcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;)V
    .registers 12

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackAndroidInstrumentation;->Companion:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackAndroidInstrumentation$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackAndroidInstrumentation$a;->a()Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackAndroidInstrumentation;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    if-eqz v1, :cond_3a

    .line 33816586
    .line 33816587
    iget-object v2, p0, Lio4/i1;->d:Lyf4/b;

    .line 33816588
    .line 33816589
    iget-object v0, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816590
    .line 33816591
    const/4 v3, 0x0

    .line 33816592
    if-eqz v0, :cond_19

    .line 33816593
    .line 33816594
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 33816595
    .line 33816596
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    move-object v0, v3

    .line 33816602
    :goto_1a
    iget-object v4, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816603
    .line 33816604
    if-eqz v4, :cond_21

    .line 33816605
    .line 33816606
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33816607
    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    move-object v5, v3

    .line 33816610
    :goto_22
    const-string v6, ""

    .line 33816611
    .line 33816612
    if-nez v5, :cond_27

    .line 33816613
    .line 33816614
    move-object v5, v6

    .line 33816615
    :cond_27
    if-eqz v4, :cond_2b

    .line 33816616
    .line 33816617
    iget-object v3, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816618
    .line 33816619
    :cond_2b
    if-nez v3, :cond_2e

    .line 33816620
    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    move-object v6, v3

    .line 33816623
    :goto_2f
    const/4 v8, 0x0

    .line 33816624
    move-object v3, v0

    .line 33816625
    move-object v4, v5

    .line 33816626
    move-object v5, v6

    .line 33816627
    move v6, p1

    .line 33816628
    move-object v7, p2

    .line 33816629
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackAndroidInstrumentation;->recordLegacyEvent(Lyf4/b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;Ljava/lang/Integer;)V

    .line 33816630
    .line 33816631
    .line 33816632
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method


.method public final l(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Lkotlin/Unit;
[MOD-CHANGED]
.method public final l(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Lkotlin/Unit;
    .registers 15

    .prologue
    .line 84148224
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackAndroidInstrumentation;->Companion:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackAndroidInstrumentation$a;

    .line 84148226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148229
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackAndroidInstrumentation$a;->a()Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackAndroidInstrumentation;

    .line 84148232
    move-result-object v1

    .line 84148233
    const/4 v0, 0x0

    .line 84148234
    if-eqz v1, :cond_2a

    .line 84148236
    iget-object v2, p0, Lio4/i1;->d:Lyf4/b;

    .line 84148238
    iget-object v3, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84148240
    if-eqz v3, :cond_18

    .line 84148242
    iget-wide v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 84148244
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84148247
    move-result-object v0

    .line 84148248
    :cond_18
    move-object v3, v0

    .line 84148249
    if-eqz p5, :cond_1e

    .line 84148251
    sget-object p5, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;->REQUEST_SUCCEEDED:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;

    .line 84148253
    goto :goto_20

    .line 84148254
    :cond_1e
    sget-object p5, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;->REQUEST_FAILED:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;

    .line 84148256
    :goto_20
    move-object v7, p5

    .line 84148257
    move-object v4, p2

    .line 84148258
    move-object v5, p3

    .line 84148259
    move v6, p4

    .line 84148260
    move-object v8, p1

    .line 84148261
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackAndroidInstrumentation;->recordLegacyEvent(Lyf4/b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;Ljava/lang/Integer;)V

    .line 84148264
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84148266
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Lkotlin/Unit;
    .registers 15

    .prologue
    .line 84148224
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackAndroidInstrumentation;->Companion:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackAndroidInstrumentation$a;

    .line 84148225
    .line 84148226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148227
    .line 84148228
    .line 84148229
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackAndroidInstrumentation$a;->a()Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackAndroidInstrumentation;

    .line 84148230
    .line 84148231
    .line 84148232
    move-result-object v1

    .line 84148233
    const/4 v0, 0x0

    .line 84148234
    if-eqz v1, :cond_2a

    .line 84148235
    .line 84148236
    iget-object v2, p0, Lio4/i1;->d:Lyf4/b;

    .line 84148237
    .line 84148238
    iget-object v3, p0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84148239
    .line 84148240
    if-eqz v3, :cond_18

    .line 84148241
    .line 84148242
    iget-wide v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 84148243
    .line 84148244
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84148245
    .line 84148246
    .line 84148247
    move-result-object v0

    .line 84148248
    :cond_18
    move-object v3, v0

    .line 84148249
    if-eqz p5, :cond_1e

    .line 84148250
    .line 84148251
    sget-object p5, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;->REQUEST_SUCCEEDED:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;

    .line 84148252
    .line 84148253
    goto :goto_20

    .line 84148254
    :cond_1e
    sget-object p5, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;->REQUEST_FAILED:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;

    .line 84148255
    .line 84148256
    :goto_20
    move-object v7, p5

    .line 84148257
    move-object v4, p2

    .line 84148258
    move-object v5, p3

    .line 84148259
    move v6, p4

    .line 84148260
    move-object v8, p1

    .line 84148261
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackAndroidInstrumentation;->recordLegacyEvent(Lyf4/b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;Ljava/lang/Integer;)V

    .line 84148262
    .line 84148263
    .line 84148264
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84148265
    .line 84148266
    :cond_2a
    return-object v0
.end method


.method public final m(Z)V
[MOD-CHANGED]
.method public final m(Z)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lio4/i1;->d:Lyf4/b;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_10

    .line 17170437
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 17170440
    move-result-object v0

    .line 17170441
    if-eqz v0, :cond_10

    .line 17170443
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17170446
    move-result-object v0

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v0, v1

    .line 17170449
    :goto_11
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170451
    if-eqz v2, :cond_18

    .line 17170453
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object v0, v1

    .line 17170457
    :goto_19
    if-eqz v0, :cond_b2

    .line 17170459
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170462
    move-result-object v0

    .line 17170463
    if-nez v0, :cond_23

    .line 17170465
    goto/16 :goto_b2

    .line 17170467
    :cond_23
    iget-object v2, p0, Lio4/i1;->o:Landroid/widget/ImageView;

    .line 17170469
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-static {p1}, Lio4/i1;->g(Z)I

    .line 17170476
    move-result v4

    .line 17170477
    invoke-static {v3, v4, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170484
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170486
    if-eqz p1, :cond_8a

    .line 17170488
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170490
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17170493
    move-result-object p1

    .line 17170494
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170496
    invoke-interface {p1, v0}, Ltm3/a0;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 17170499
    move-result-object p1

    .line 17170500
    iget-object v0, p0, Lio4/i1;->p:Landroid/widget/TextView;

    .line 17170502
    const/4 v2, 0x0

    .line 17170503
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170506
    iget-object v0, p0, Lio4/i1;->p:Landroid/widget/TextView;

    .line 17170508
    const/4 v3, 0x0

    .line 17170509
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170512
    iget-object v0, p0, Lio4/i1;->p:Landroid/widget/TextView;

    .line 17170514
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170521
    move-result-object v0

    .line 17170522
    const-wide/16 v4, 0x64

    .line 17170524
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170531
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170534
    move-result p1

    .line 17170535
    if-lez p1, :cond_6b

    .line 17170537
    const/4 p1, 0x1

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 p1, 0x0

    .line 17170540
    :goto_6c
    if-eqz p1, :cond_b2

    .line 17170542
    iget-object p1, p0, Lio4/i1;->q:Landroid/widget/TextView;

    .line 17170544
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170547
    iget-object p1, p0, Lio4/i1;->q:Landroid/widget/TextView;

    .line 17170549
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170552
    iget-object p1, p0, Lio4/i1;->q:Landroid/widget/TextView;

    .line 17170554
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170569
    goto :goto_b2

    .line 17170570
    :cond_8a
    iget-object p1, p0, Lio4/i1;->p:Landroid/widget/TextView;

    .line 17170572
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17170579
    iget-object p1, p0, Lio4/i1;->q:Landroid/widget/TextView;

    .line 17170581
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17170588
    iget-object p1, p0, Lio4/i1;->p:Landroid/widget/TextView;

    .line 17170590
    const/16 v0, 0x8

    .line 17170592
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170595
    iget-object p1, p0, Lio4/i1;->p:Landroid/widget/TextView;

    .line 17170597
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170600
    iget-object p1, p0, Lio4/i1;->q:Landroid/widget/TextView;

    .line 17170602
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170605
    iget-object p1, p0, Lio4/i1;->q:Landroid/widget/TextView;

    .line 17170607
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170610
    :cond_b2
    :goto_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Z)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lio4/i1;->d:Lyf4/b;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_10

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    if-eqz v0, :cond_10

    .line 17170442
    .line 17170443
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v0, v1

    .line 17170449
    :goto_11
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170450
    .line 17170451
    if-eqz v2, :cond_18

    .line 17170452
    .line 17170453
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170454
    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object v0, v1

    .line 17170457
    :goto_19
    if-eqz v0, :cond_b2

    .line 17170458
    .line 17170459
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    if-nez v0, :cond_23

    .line 17170464
    .line 17170465
    goto/16 :goto_b2

    .line 17170466
    .line 17170467
    :cond_23
    iget-object v2, p0, Lio4/i1;->o:Landroid/widget/ImageView;

    .line 17170468
    .line 17170469
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-static {p1}, Lio4/i1;->g(Z)I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v4

    .line 17170477
    invoke-static {v3, v4, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170482
    .line 17170483
    .line 17170484
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170485
    .line 17170486
    if-eqz p1, :cond_8a

    .line 17170487
    .line 17170488
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170489
    .line 17170490
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170495
    .line 17170496
    invoke-interface {p1, v0}, Ltm3/a0;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    iget-object v0, p0, Lio4/i1;->p:Landroid/widget/TextView;

    .line 17170501
    .line 17170502
    const/4 v2, 0x0

    .line 17170503
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v0, p0, Lio4/i1;->p:Landroid/widget/TextView;

    .line 17170507
    .line 17170508
    const/4 v3, 0x0

    .line 17170509
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v0, p0, Lio4/i1;->p:Landroid/widget/TextView;

    .line 17170513
    .line 17170514
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    const-wide/16 v4, 0x64

    .line 17170523
    .line 17170524
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result p1

    .line 17170535
    if-lez p1, :cond_6b

    .line 17170536
    .line 17170537
    const/4 p1, 0x1

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 p1, 0x0

    .line 17170540
    :goto_6c
    if-eqz p1, :cond_b2

    .line 17170541
    .line 17170542
    iget-object p1, p0, Lio4/i1;->q:Landroid/widget/TextView;

    .line 17170543
    .line 17170544
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object p1, p0, Lio4/i1;->q:Landroid/widget/TextView;

    .line 17170548
    .line 17170549
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object p1, p0, Lio4/i1;->q:Landroid/widget/TextView;

    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_b2

    .line 17170570
    :cond_8a
    iget-object p1, p0, Lio4/i1;->p:Landroid/widget/TextView;

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object p1, p0, Lio4/i1;->q:Landroid/widget/TextView;

    .line 17170580
    .line 17170581
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17170586
    .line 17170587
    .line 17170588
    iget-object p1, p0, Lio4/i1;->p:Landroid/widget/TextView;

    .line 17170589
    .line 17170590
    const/16 v0, 0x8

    .line 17170591
    .line 17170592
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object p1, p0, Lio4/i1;->p:Landroid/widget/TextView;

    .line 17170596
    .line 17170597
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object p1, p0, Lio4/i1;->q:Landroid/widget/TextView;

    .line 17170601
    .line 17170602
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170603
    .line 17170604
    .line 17170605
    iget-object p1, p0, Lio4/i1;->q:Landroid/widget/TextView;

    .line 17170606
    .line 17170607
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    :goto_b2
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lio4/i1;->c:Lqh4/d;

    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_e

    .line 393222
    invoke-interface {v0}, Lqh4/d;->t()Z

    .line 393225
    move-result v0

    .line 393226
    if-ne v0, v1, :cond_e

    .line 393228
    const/4 v0, 0x1

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    const/4 v0, 0x0

    .line 393231
    :goto_f
    if-eqz v0, :cond_12

    .line 393233
    goto :goto_57

    .line 393234
    :cond_12
    iget-object v0, p0, Lio4/i1;->d:Lyf4/b;

    .line 393236
    const/4 v3, 0x0

    .line 393237
    if-eqz v0, :cond_2a

    .line 393239
    check-cast v0, Lyf4/d;

    .line 393241
    invoke-virtual {v0}, Lyf4/d;->g()Lth4/q;

    .line 393244
    move-result-object v0

    .line 393245
    if-eqz v0, :cond_2a

    .line 393247
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 393250
    move-result-object v0

    .line 393251
    if-eqz v0, :cond_2a

    .line 393253
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393256
    move-result-object v0

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    move-object v0, v3

    .line 393259
    :goto_2b
    if-eqz v0, :cond_38

    .line 393261
    const-string v3, "inner_video_scene"

    .line 393263
    const/4 v4, -0x1

    .line 393264
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393267
    move-result v0

    .line 393268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393271
    move-result-object v3

    .line 393272
    :cond_38
    if-nez v3, :cond_3b

    .line 393274
    goto :goto_41

    .line 393275
    :cond_3b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393278
    move-result v0

    .line 393279
    if-eq v0, v1, :cond_59

    .line 393281
    :goto_41
    if-nez v3, :cond_44

    .line 393283
    goto :goto_4c

    .line 393284
    :cond_44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393287
    move-result v0

    .line 393288
    const/16 v4, 0xa

    .line 393290
    if-eq v0, v4, :cond_59

    .line 393292
    :goto_4c
    if-nez v3, :cond_4f

    .line 393294
    goto :goto_57

    .line 393295
    :cond_4f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393298
    move-result v0

    .line 393299
    const/16 v3, 0xc

    .line 393301
    if-eq v0, v3, :cond_59

    .line 393303
    :goto_57
    const/4 v0, 0x1

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    const/4 v0, 0x0

    .line 393306
    :goto_5a
    const/16 v3, 0x8

    .line 393308
    if-nez v0, :cond_64

    .line 393310
    iget-object v0, p0, Lio4/i1;->l:Landroid/widget/TextView;

    .line 393312
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393315
    return-void

    .line 393316
    :cond_64
    iget-object v0, p0, Lio4/i1;->c:Lqh4/d;

    .line 393318
    if-eqz v0, :cond_78

    .line 393320
    invoke-interface {v0}, Lqh4/d;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 393323
    move-result-object v0

    .line 393324
    if-eqz v0, :cond_78

    .line 393326
    sget-object v4, Lrm4/b;->e:Lrm4/b$a;

    .line 393328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    invoke-static {v0}, Lrm4/b$a;->a(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 393334
    move-result-object v0

    .line 393335
    goto :goto_7a

    .line 393336
    :cond_78
    const-string v0, ""

    .line 393338
    :goto_7a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393341
    move-result v4

    .line 393342
    if-nez v4, :cond_81

    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    const/4 v1, 0x0

    .line 393346
    :goto_82
    if-eqz v1, :cond_8a

    .line 393348
    iget-object v0, p0, Lio4/i1;->l:Landroid/widget/TextView;

    .line 393350
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393353
    goto :goto_94

    .line 393354
    :cond_8a
    iget-object v1, p0, Lio4/i1;->l:Landroid/widget/TextView;

    .line 393356
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393359
    iget-object v1, p0, Lio4/i1;->l:Landroid/widget/TextView;

    .line 393361
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393364
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lio4/i1;->c:Lqh4/d;

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_e

    .line 393221
    .line 393222
    invoke-interface {v0}, Lqh4/d;->t()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    if-ne v0, v1, :cond_e

    .line 393227
    .line 393228
    const/4 v0, 0x1

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    const/4 v0, 0x0

    .line 393231
    :goto_f
    if-eqz v0, :cond_12

    .line 393232
    .line 393233
    goto :goto_57

    .line 393234
    :cond_12
    iget-object v0, p0, Lio4/i1;->d:Lyf4/b;

    .line 393235
    .line 393236
    const/4 v3, 0x0

    .line 393237
    if-eqz v0, :cond_2a

    .line 393238
    .line 393239
    check-cast v0, Lyf4/d;

    .line 393240
    .line 393241
    invoke-virtual {v0}, Lyf4/d;->g()Lth4/q;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    if-eqz v0, :cond_2a

    .line 393246
    .line 393247
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    if-eqz v0, :cond_2a

    .line 393252
    .line 393253
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    move-object v0, v3

    .line 393259
    :goto_2b
    if-eqz v0, :cond_38

    .line 393260
    .line 393261
    const-string v3, "inner_video_scene"

    .line 393262
    .line 393263
    const/4 v4, -0x1

    .line 393264
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393265
    .line 393266
    .line 393267
    move-result v0

    .line 393268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v3

    .line 393272
    :cond_38
    if-nez v3, :cond_3b

    .line 393273
    .line 393274
    goto :goto_41

    .line 393275
    :cond_3b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393276
    .line 393277
    .line 393278
    move-result v0

    .line 393279
    if-eq v0, v1, :cond_59

    .line 393280
    .line 393281
    :goto_41
    if-nez v3, :cond_44

    .line 393282
    .line 393283
    goto :goto_4c

    .line 393284
    :cond_44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393285
    .line 393286
    .line 393287
    move-result v0

    .line 393288
    const/16 v4, 0xa

    .line 393289
    .line 393290
    if-eq v0, v4, :cond_59

    .line 393291
    .line 393292
    :goto_4c
    if-nez v3, :cond_4f

    .line 393293
    .line 393294
    goto :goto_57

    .line 393295
    :cond_4f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393296
    .line 393297
    .line 393298
    move-result v0

    .line 393299
    const/16 v3, 0xc

    .line 393300
    .line 393301
    if-eq v0, v3, :cond_59

    .line 393302
    .line 393303
    :goto_57
    const/4 v0, 0x1

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    const/4 v0, 0x0

    .line 393306
    :goto_5a
    const/16 v3, 0x8

    .line 393307
    .line 393308
    if-nez v0, :cond_64

    .line 393309
    .line 393310
    iget-object v0, p0, Lio4/i1;->l:Landroid/widget/TextView;

    .line 393311
    .line 393312
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393313
    .line 393314
    .line 393315
    return-void

    .line 393316
    :cond_64
    iget-object v0, p0, Lio4/i1;->c:Lqh4/d;

    .line 393317
    .line 393318
    if-eqz v0, :cond_78

    .line 393319
    .line 393320
    invoke-interface {v0}, Lqh4/d;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    if-eqz v0, :cond_78

    .line 393325
    .line 393326
    sget-object v4, Lrm4/b;->e:Lrm4/b$a;

    .line 393327
    .line 393328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    .line 393330
    .line 393331
    invoke-static {v0}, Lrm4/b$a;->a(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    goto :goto_7a

    .line 393336
    :cond_78
    const-string v0, ""

    .line 393337
    .line 393338
    :goto_7a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393339
    .line 393340
    .line 393341
    move-result v4

    .line 393342
    if-nez v4, :cond_81

    .line 393343
    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    const/4 v1, 0x0

    .line 393346
    :goto_82
    if-eqz v1, :cond_8a

    .line 393347
    .line 393348
    iget-object v0, p0, Lio4/i1;->l:Landroid/widget/TextView;

    .line 393349
    .line 393350
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393351
    .line 393352
    .line 393353
    goto :goto_94

    .line 393354
    :cond_8a
    iget-object v1, p0, Lio4/i1;->l:Landroid/widget/TextView;

    .line 393355
    .line 393356
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393357
    .line 393358
    .line 393359
    iget-object v1, p0, Lio4/i1;->l:Landroid/widget/TextView;

    .line 393360
    .line 393361
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393362
    .line 393363
    .line 393364
    :goto_94
    return-void
.end method


.method public final o(F)V
[MOD-CHANGED]
.method public final o(F)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;

    .line 17170440
    move-result-object v0

    .line 17170441
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->enable:Z

    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    const/16 v2, 0x78

    .line 17170446
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    if-eqz v0, :cond_88

    .line 17170451
    iget-object v0, p0, Lio4/i1;->j:Landroid/widget/TextView;

    .line 17170453
    const/high16 v5, 0x3f400000    # 0.75f

    .line 17170455
    cmpg-float v5, p1, v5

    .line 17170457
    if-nez v5, :cond_1d

    .line 17170459
    const/4 v5, 0x1

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v5, 0x0

    .line 17170462
    :goto_1e
    if-eqz v5, :cond_24

    .line 17170464
    const-string p1, "0.75x"

    .line 17170466
    goto/16 :goto_84

    .line 17170468
    :cond_24
    cmpg-float v3, p1, v3

    .line 17170470
    if-nez v3, :cond_2a

    .line 17170472
    const/4 v3, 0x1

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v3, 0x0

    .line 17170475
    :goto_2b
    if-eqz v3, :cond_30

    .line 17170477
    const-string p1, "1.0x"

    .line 17170479
    goto :goto_84

    .line 17170480
    :cond_30
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 17170482
    cmpg-float v3, p1, v3

    .line 17170484
    if-nez v3, :cond_38

    .line 17170486
    const/4 v3, 0x1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v3, 0x0

    .line 17170489
    :goto_39
    if-eqz v3, :cond_3e

    .line 17170491
    const-string p1, "1.25x"

    .line 17170493
    goto :goto_84

    .line 17170494
    :cond_3e
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 17170496
    cmpg-float v3, p1, v3

    .line 17170498
    if-nez v3, :cond_46

    .line 17170500
    const/4 v3, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v3, 0x0

    .line 17170503
    :goto_47
    if-eqz v3, :cond_4c

    .line 17170505
    const-string p1, "1.5x"

    .line 17170507
    goto :goto_84

    .line 17170508
    :cond_4c
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 17170510
    cmpg-float v3, p1, v3

    .line 17170512
    if-nez v3, :cond_54

    .line 17170514
    const/4 v3, 0x1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v3, 0x0

    .line 17170517
    :goto_55
    if-eqz v3, :cond_5a

    .line 17170519
    const-string p1, "1.75x"

    .line 17170521
    goto :goto_84

    .line 17170522
    :cond_5a
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170524
    cmpg-float v3, p1, v3

    .line 17170526
    if-nez v3, :cond_62

    .line 17170528
    const/4 v3, 0x1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v3, 0x0

    .line 17170531
    :goto_63
    if-eqz v3, :cond_68

    .line 17170533
    const-string p1, "2.0x"

    .line 17170535
    goto :goto_84

    .line 17170536
    :cond_68
    const/high16 v3, 0x40400000    # 3.0f

    .line 17170538
    cmpg-float v3, p1, v3

    .line 17170540
    if-nez v3, :cond_6f

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    const/4 v1, 0x0

    .line 17170544
    :goto_70
    if-eqz v1, :cond_75

    .line 17170546
    const-string p1, "3.0x"

    .line 17170548
    goto :goto_84

    .line 17170549
    :cond_75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170551
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170554
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    move-result-object p1

    .line 17170564
    :goto_84
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170567
    goto :goto_ac

    .line 17170568
    :cond_88
    cmpg-float v0, p1, v3

    .line 17170570
    if-nez v0, :cond_8d

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 v1, 0x0

    .line 17170574
    :goto_8e
    if-eqz v1, :cond_98

    .line 17170576
    iget-object p1, p0, Lio4/i1;->j:Landroid/widget/TextView;

    .line 17170578
    const-string v0, "\u500d\u901f"

    .line 17170580
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170583
    goto :goto_ac

    .line 17170584
    :cond_98
    iget-object v0, p0, Lio4/i1;->j:Landroid/widget/TextView;

    .line 17170586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170588
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170591
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170604
    :goto_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(F)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->enable:Z

    .line 17170442
    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    const/16 v2, 0x78

    .line 17170445
    .line 17170446
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170447
    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    if-eqz v0, :cond_88

    .line 17170450
    .line 17170451
    iget-object v0, p0, Lio4/i1;->j:Landroid/widget/TextView;

    .line 17170452
    .line 17170453
    const/high16 v5, 0x3f400000    # 0.75f

    .line 17170454
    .line 17170455
    cmpg-float v5, p1, v5

    .line 17170456
    .line 17170457
    if-nez v5, :cond_1d

    .line 17170458
    .line 17170459
    const/4 v5, 0x1

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v5, 0x0

    .line 17170462
    :goto_1e
    if-eqz v5, :cond_24

    .line 17170463
    .line 17170464
    const-string p1, "0.75x"

    .line 17170465
    .line 17170466
    goto/16 :goto_84

    .line 17170467
    .line 17170468
    :cond_24
    cmpg-float v3, p1, v3

    .line 17170469
    .line 17170470
    if-nez v3, :cond_2a

    .line 17170471
    .line 17170472
    const/4 v3, 0x1

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v3, 0x0

    .line 17170475
    :goto_2b
    if-eqz v3, :cond_30

    .line 17170476
    .line 17170477
    const-string p1, "1.0x"

    .line 17170478
    .line 17170479
    goto :goto_84

    .line 17170480
    :cond_30
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 17170481
    .line 17170482
    cmpg-float v3, p1, v3

    .line 17170483
    .line 17170484
    if-nez v3, :cond_38

    .line 17170485
    .line 17170486
    const/4 v3, 0x1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v3, 0x0

    .line 17170489
    :goto_39
    if-eqz v3, :cond_3e

    .line 17170490
    .line 17170491
    const-string p1, "1.25x"

    .line 17170492
    .line 17170493
    goto :goto_84

    .line 17170494
    :cond_3e
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 17170495
    .line 17170496
    cmpg-float v3, p1, v3

    .line 17170497
    .line 17170498
    if-nez v3, :cond_46

    .line 17170499
    .line 17170500
    const/4 v3, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v3, 0x0

    .line 17170503
    :goto_47
    if-eqz v3, :cond_4c

    .line 17170504
    .line 17170505
    const-string p1, "1.5x"

    .line 17170506
    .line 17170507
    goto :goto_84

    .line 17170508
    :cond_4c
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 17170509
    .line 17170510
    cmpg-float v3, p1, v3

    .line 17170511
    .line 17170512
    if-nez v3, :cond_54

    .line 17170513
    .line 17170514
    const/4 v3, 0x1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v3, 0x0

    .line 17170517
    :goto_55
    if-eqz v3, :cond_5a

    .line 17170518
    .line 17170519
    const-string p1, "1.75x"

    .line 17170520
    .line 17170521
    goto :goto_84

    .line 17170522
    :cond_5a
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170523
    .line 17170524
    cmpg-float v3, p1, v3

    .line 17170525
    .line 17170526
    if-nez v3, :cond_62

    .line 17170527
    .line 17170528
    const/4 v3, 0x1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v3, 0x0

    .line 17170531
    :goto_63
    if-eqz v3, :cond_68

    .line 17170532
    .line 17170533
    const-string p1, "2.0x"

    .line 17170534
    .line 17170535
    goto :goto_84

    .line 17170536
    :cond_68
    const/high16 v3, 0x40400000    # 3.0f

    .line 17170537
    .line 17170538
    cmpg-float v3, p1, v3

    .line 17170539
    .line 17170540
    if-nez v3, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    const/4 v1, 0x0

    .line 17170544
    :goto_70
    if-eqz v1, :cond_75

    .line 17170545
    .line 17170546
    const-string p1, "3.0x"

    .line 17170547
    .line 17170548
    goto :goto_84

    .line 17170549
    :cond_75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    :goto_84
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_ac

    .line 17170568
    :cond_88
    cmpg-float v0, p1, v3

    .line 17170569
    .line 17170570
    if-nez v0, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 v1, 0x0

    .line 17170574
    :goto_8e
    if-eqz v1, :cond_98

    .line 17170575
    .line 17170576
    iget-object p1, p0, Lio4/i1;->j:Landroid/widget/TextView;

    .line 17170577
    .line 17170578
    const-string v0, "\u500d\u901f"

    .line 17170579
    .line 17170580
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_ac

    .line 17170584
    :cond_98
    iget-object v0, p0, Lio4/i1;->j:Landroid/widget/TextView;

    .line 17170585
    .line 17170586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170602
    .line 17170603
    .line 17170604
    :goto_ac
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lio4/i1;->r:Lio4/d1;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lio4/i1;->r:Lio4/d1;

    .line 196621
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lio4/i1;->r:Lio4/d1;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lio4/i1;->r:Lio4/d1;

    .line 196620
    .line 196621
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


