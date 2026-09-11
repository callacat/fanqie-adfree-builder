## classes20/com/dragon/community/impl/comment/playlet/detail/page/content/header/t0.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lnh2/g;-><init>(Landroid/content/Context;Lne2/a;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lnh2/g;-><init>(Landroid/content/Context;Lne2/a;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final b(Lxd2/a$a;)V
[MOD-CHANGED]
.method public final b(Lxd2/a$a;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lnh2/g;->b(Lxd2/a$a;)V

    .line 17104903
    instance-of v0, p1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/w0;

    .line 17104905
    if-eqz v0, :cond_71

    .line 17104907
    check-cast p1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/w0;

    .line 17104909
    iget-object v0, p1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/w0;->a:Landroid/view/View;

    .line 17104911
    const v1, 0x7f11074c

    .line 17104914
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104917
    move-result-object v0

    .line 17104918
    const-string v1, ""

    .line 17104920
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    check-cast v0, Lcom/dragon/community/common/ui/book/BookCardView;

    .line 17104925
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;->I:Lcom/dragon/community/common/ui/book/BookCardView;

    .line 17104927
    iget-object v0, p1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/w0;->a:Landroid/view/View;

    .line 17104929
    const v2, 0x7f11037d

    .line 17104932
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104941
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;->J:Landroid/view/ViewGroup;

    .line 17104943
    iget-object v0, p1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/w0;->a:Landroid/view/View;

    .line 17104945
    const v2, 0x7f11037e

    .line 17104948
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    check-cast v0, Landroid/widget/TextView;

    .line 17104957
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;->K:Landroid/widget/TextView;

    .line 17104959
    iget-object v0, p1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/w0;->a:Landroid/view/View;

    .line 17104961
    const v2, 0x7f11151d

    .line 17104964
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    check-cast v0, Landroid/widget/ImageView;

    .line 17104973
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;->L:Landroid/widget/ImageView;

    .line 17104975
    iget-object p1, p1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/w0;->a:Landroid/view/View;

    .line 17104977
    const v0, 0x7f1117b2

    .line 17104980
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104989
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;->M:Landroid/widget/FrameLayout;

    .line 17104991
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;->getFollowUserCardContainer()Landroid/widget/FrameLayout;

    .line 17104994
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 17104996
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104999
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17105002
    move-result-object p1

    .line 17105003
    iget-object p1, p1, Lna2/a;->c:Lna2/f;

    .line 17105005
    invoke-interface {p1}, Lna2/f;->f()V

    .line 17105008
    return-void

    .line 17105009
    :cond_71
    new-instance p1, Ljava/lang/Exception;

    .line 17105011
    const-string v0, "provider is not BookDetailsPageHeaderProvider"

    .line 17105013
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17105016
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Lxd2/a$a;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lnh2/g;->b(Lxd2/a$a;)V

    .line 17104901
    .line 17104902
    .line 17104903
    instance-of v0, p1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/w0;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_71

    .line 17104906
    .line 17104907
    check-cast p1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/w0;

    .line 17104908
    .line 17104909
    iget-object v0, p1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/w0;->a:Landroid/view/View;

    .line 17104910
    .line 17104911
    const v1, 0x7f11074c

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    const-string v1, ""

    .line 17104919
    .line 17104920
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    check-cast v0, Lcom/dragon/community/common/ui/book/BookCardView;

    .line 17104924
    .line 17104925
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;->I:Lcom/dragon/community/common/ui/book/BookCardView;

    .line 17104926
    .line 17104927
    iget-object v0, p1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/w0;->a:Landroid/view/View;

    .line 17104928
    .line 17104929
    const v2, 0x7f11037d

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104940
    .line 17104941
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;->J:Landroid/view/ViewGroup;

    .line 17104942
    .line 17104943
    iget-object v0, p1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/w0;->a:Landroid/view/View;

    .line 17104944
    .line 17104945
    const v2, 0x7f11037e

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    check-cast v0, Landroid/widget/TextView;

    .line 17104956
    .line 17104957
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;->K:Landroid/widget/TextView;

    .line 17104958
    .line 17104959
    iget-object v0, p1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/w0;->a:Landroid/view/View;

    .line 17104960
    .line 17104961
    const v2, 0x7f11151d

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    check-cast v0, Landroid/widget/ImageView;

    .line 17104972
    .line 17104973
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;->L:Landroid/widget/ImageView;

    .line 17104974
    .line 17104975
    iget-object p1, p1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/w0;->a:Landroid/view/View;

    .line 17104976
    .line 17104977
    const v0, 0x7f1117b2

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104988
    .line 17104989
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;->M:Landroid/widget/FrameLayout;

    .line 17104990
    .line 17104991
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;->getFollowUserCardContainer()Landroid/widget/FrameLayout;

    .line 17104992
    .line 17104993
    .line 17104994
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 17104995
    .line 17104996
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    iget-object p1, p1, Lna2/a;->c:Lna2/f;

    .line 17105004
    .line 17105005
    invoke-interface {p1}, Lna2/f;->f()V

    .line 17105006
    .line 17105007
    .line 17105008
    return-void

    .line 17105009
    :cond_71
    new-instance p1, Ljava/lang/Exception;

    .line 17105010
    .line 17105011
    const-string v0, "provider is not BookDetailsPageHeaderProvider"

    .line 17105012
    .line 17105013
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17105014
    .line 17105015
    .line 17105016
    throw p1
.end method


.method public final getAddOrModifyLayout()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getAddOrModifyLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;->J:Landroid/view/ViewGroup;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAddOrModifyLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;->J:Landroid/view/ViewGroup;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getAddOrModifyTv()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getAddOrModifyTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;->K:Landroid/widget/TextView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAddOrModifyTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;->K:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getBookCardView()Lcom/dragon/community/common/ui/book/BookCardView;
[MOD-CHANGED]
.method public final getBookCardView()Lcom/dragon/community/common/ui/book/BookCardView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;->I:Lcom/dragon/community/common/ui/book/BookCardView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookCardView()Lcom/dragon/community/common/ui/book/BookCardView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;->I:Lcom/dragon/community/common/ui/book/BookCardView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public getDefaultThemeConfig()Lxd2/c;
[MOD-CHANGED]
.method public getDefaultThemeConfig()Lxd2/c;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/s0;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/s0;-><init>(I)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefaultThemeConfig()Lxd2/c;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/s0;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/s0;-><init>(I)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final getFollowUserCardContainer()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getFollowUserCardContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;->M:Landroid/widget/FrameLayout;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFollowUserCardContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;->M:Landroid/widget/FrameLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public getPlayletCommentProvider()Lnh2/g$a;
[MOD-CHANGED]
.method public getPlayletCommentProvider()Lnh2/g$a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/w0;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/w0;-><init>(Landroid/view/View;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayletCommentProvider()Lnh2/g$a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/w0;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/w0;-><init>(Landroid/view/View;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lnh2/g;->onThemeUpdate(I)V

    .line 17104899
    invoke-virtual {p0}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17104902
    move-result-object v0

    .line 17104903
    instance-of v1, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/s0;

    .line 17104905
    if-eqz v1, :cond_42

    .line 17104907
    check-cast v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/s0;

    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;->getAddOrModifyTv()Landroid/widget/TextView;

    .line 17104912
    move-result-object v1

    .line 17104913
    iget v2, v0, Lgb2/d;->a:I

    .line 17104915
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17104918
    move-result v2

    .line 17104919
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104922
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;->L:Landroid/widget/ImageView;

    .line 17104924
    if-nez v1, :cond_24

    .line 17104926
    const-string v1, ""

    .line 17104928
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104931
    const/4 v1, 0x0

    .line 17104932
    :cond_24
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104935
    move-result-object v1

    .line 17104936
    if-eqz v1, :cond_33

    .line 17104938
    iget v0, v0, Lgb2/d;->a:I

    .line 17104940
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17104943
    move-result v0

    .line 17104944
    invoke-static {v1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104947
    :cond_33
    invoke-virtual {p0}, Lnh2/g;->getFirstStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->onThemeUpdate(I)V

    .line 17104954
    invoke-virtual {p0}, Lnh2/g;->getSecondStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->onThemeUpdate(I)V

    .line 17104961
    return-void

    .line 17104962
    :cond_42
    new-instance p1, Ljava/lang/Exception;

    .line 17104964
    const-string v0, "setThemeConfig \u5267\u8bc4\u5168\u5c4f\u8be6\u60c5\u9875\u5934\u90e8\u9700\u8981\u4f7f\u7528 PlayletCommentDetailsHeaderThemeConfig"

    .line 17104966
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104969
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lnh2/g;->onThemeUpdate(I)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    instance-of v1, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/s0;

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_42

    .line 17104906
    .line 17104907
    check-cast v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/s0;

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;->getAddOrModifyTv()Landroid/widget/TextView;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    iget v2, v0, Lgb2/d;->a:I

    .line 17104914
    .line 17104915
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;->L:Landroid/widget/ImageView;

    .line 17104923
    .line 17104924
    if-nez v1, :cond_24

    .line 17104925
    .line 17104926
    const-string v1, ""

    .line 17104927
    .line 17104928
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const/4 v1, 0x0

    .line 17104932
    :cond_24
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    if-eqz v1, :cond_33

    .line 17104937
    .line 17104938
    iget v0, v0, Lgb2/d;->a:I

    .line 17104939
    .line 17104940
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    invoke-static {v1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    invoke-virtual {p0}, Lnh2/g;->getFirstStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->onThemeUpdate(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Lnh2/g;->getSecondStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->onThemeUpdate(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void

    .line 17104962
    :cond_42
    new-instance p1, Ljava/lang/Exception;

    .line 17104963
    .line 17104964
    const-string v0, "setThemeConfig \u5267\u8bc4\u5168\u5c4f\u8be6\u60c5\u9875\u5934\u90e8\u9700\u8981\u4f7f\u7528 PlayletCommentDetailsHeaderThemeConfig"

    .line 17104965
    .line 17104966
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    throw p1
.end method


.method public setThemeConfig(Lxd2/c;)V
[MOD-CHANGED]
.method public setThemeConfig(Lxd2/c;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lnh2/g;->setThemeConfig(Lxd2/c;)V

    .line 17039363
    invoke-virtual {p0}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17039366
    move-result-object p1

    .line 17039367
    instance-of v0, p1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/s0;

    .line 17039369
    if-eqz v0, :cond_28

    .line 17039371
    invoke-virtual {p0}, Lnh2/g;->getFirstStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast p1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/s0;

    .line 17039377
    iget-object v1, p1, Lnh2/i;->l:Lnh2/h;

    .line 17039379
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setThemeConfig(Lwe2/i;)V

    .line 17039382
    invoke-virtual {p0}, Lnh2/g;->getSecondStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17039385
    move-result-object v0

    .line 17039386
    iget-object p1, p1, Lnh2/i;->m:Lnh2/h;

    .line 17039388
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setThemeConfig(Lwe2/i;)V

    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;->getBookCardView()Lcom/dragon/community/common/ui/book/BookCardView;

    .line 17039394
    move-result-object p1

    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/book/BookCardView;->setThemeConfig(Lze2/b;)V

    .line 17039399
    return-void

    .line 17039400
    :cond_28
    new-instance p1, Ljava/lang/Exception;

    .line 17039402
    const-string v0, "setThemeConfig \u5267\u8bc4\u5168\u5c4f\u8be6\u60c5\u9875\u5934\u90e8\u9700\u8981\u4f7f\u7528 PlayletCommentDetailsHeaderThemeConfig"

    .line 17039404
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039407
    throw p1
.end method

[INNER-ORIGINAL]
.method public setThemeConfig(Lxd2/c;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lnh2/g;->setThemeConfig(Lxd2/c;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    instance-of v0, p1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/s0;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_28

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lnh2/g;->getFirstStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast p1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/s0;

    .line 17039376
    .line 17039377
    iget-object v1, p1, Lnh2/i;->l:Lnh2/h;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setThemeConfig(Lwe2/i;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lnh2/g;->getSecondStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    iget-object p1, p1, Lnh2/i;->m:Lnh2/h;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setThemeConfig(Lwe2/i;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;->getBookCardView()Lcom/dragon/community/common/ui/book/BookCardView;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/book/BookCardView;->setThemeConfig(Lze2/b;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void

    .line 17039400
    :cond_28
    new-instance p1, Ljava/lang/Exception;

    .line 17039401
    .line 17039402
    const-string v0, "setThemeConfig \u5267\u8bc4\u5168\u5c4f\u8be6\u60c5\u9875\u5934\u90e8\u9700\u8981\u4f7f\u7528 PlayletCommentDetailsHeaderThemeConfig"

    .line 17039403
    .line 17039404
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    throw p1
.end method


