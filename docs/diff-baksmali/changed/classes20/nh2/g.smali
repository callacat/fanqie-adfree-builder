## classes20/nh2/g.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Lne2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lne2/a;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Lxd2/a;-><init>(Landroid/content/Context;Lne2/a;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lne2/a;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Lxd2/a;-><init>(Landroid/content/Context;Lne2/a;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lxd2/a;)Lxd2/a$a;
[MOD-CHANGED]
.method public final a(Lxd2/a;)Lxd2/a$a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lnh2/g;->getPlayletCommentProvider()Lnh2/g$a;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lxd2/a;)Lxd2/a$a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lnh2/g;->getPlayletCommentProvider()Lnh2/g$a;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public b(Lxd2/a$a;)V
[MOD-CHANGED]
.method public b(Lxd2/a$a;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lxd2/a;->b(Lxd2/a$a;)V

    .line 17104903
    instance-of v0, p1, Lnh2/g$a;

    .line 17104905
    if-eqz v0, :cond_5e

    .line 17104907
    check-cast p1, Lnh2/g$a;

    .line 17104909
    invoke-interface {p1}, Lnh2/g$a;->g()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17104912
    move-result-object v0

    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->g(Z)V

    .line 17104917
    sget-object v2, Lmh2/b;->a:Lmh2/b;

    .line 17104919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17104925
    move-result-object v2

    .line 17104926
    iget-object v2, v2, Lna2/a;->b:Lna2/h;

    .line 17104928
    invoke-interface {v2}, Lna2/h;->H()Z

    .line 17104931
    move-result v2

    .line 17104932
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableHalfStar(Z)V

    .line 17104935
    iput-object v0, p0, Lnh2/g;->B:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17104937
    invoke-interface {p1}, Lnh2/g$a;->a()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17104940
    move-result-object v0

    .line 17104941
    iput-object v0, p0, Lnh2/g;->C:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17104943
    invoke-interface {p1}, Lnh2/g$a;->c()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->g(Z)V

    .line 17104950
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17104953
    move-result-object v1

    .line 17104954
    iget-object v1, v1, Lna2/a;->b:Lna2/h;

    .line 17104956
    invoke-interface {v1}, Lna2/h;->H()Z

    .line 17104959
    move-result v1

    .line 17104960
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableHalfStar(Z)V

    .line 17104963
    iput-object v0, p0, Lnh2/g;->D:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17104965
    invoke-interface {p1}, Lnh2/g$a;->h()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17104968
    move-result-object v0

    .line 17104969
    iput-object v0, p0, Lnh2/g;->E:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17104971
    invoke-interface {p1}, Lnh2/g$a;->d()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17104974
    move-result-object v0

    .line 17104975
    iput-object v0, p0, Lnh2/g;->F:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17104977
    invoke-interface {p1}, Lnh2/g$a;->u()Landroid/view/ViewGroup;

    .line 17104980
    move-result-object v0

    .line 17104981
    iput-object v0, p0, Lnh2/g;->G:Landroid/view/ViewGroup;

    .line 17104983
    invoke-interface {p1}, Lnh2/g$a;->C()Landroid/view/ViewGroup;

    .line 17104986
    move-result-object p1

    .line 17104987
    iput-object p1, p0, Lnh2/g;->H:Landroid/view/ViewGroup;

    .line 17104989
    return-void

    .line 17104990
    :cond_5e
    new-instance p1, Ljava/lang/Exception;

    .line 17104992
    const-string v0, "getProvider \u5267\u8bc4\u9700\u8981\u4f7f\u7528 IPlayletCommentCSVProvider"

    .line 17104994
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104997
    throw p1
.end method

[INNER-ORIGINAL]
.method public b(Lxd2/a$a;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lxd2/a;->b(Lxd2/a$a;)V

    .line 17104901
    .line 17104902
    .line 17104903
    instance-of v0, p1, Lnh2/g$a;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_5e

    .line 17104906
    .line 17104907
    check-cast p1, Lnh2/g$a;

    .line 17104908
    .line 17104909
    invoke-interface {p1}, Lnh2/g$a;->g()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->g(Z)V

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v2, Lmh2/b;->a:Lmh2/b;

    .line 17104918
    .line 17104919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    iget-object v2, v2, Lna2/a;->b:Lna2/h;

    .line 17104927
    .line 17104928
    invoke-interface {v2}, Lna2/h;->H()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableHalfStar(Z)V

    .line 17104933
    .line 17104934
    .line 17104935
    iput-object v0, p0, Lnh2/g;->B:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17104936
    .line 17104937
    invoke-interface {p1}, Lnh2/g$a;->a()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    iput-object v0, p0, Lnh2/g;->C:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17104942
    .line 17104943
    invoke-interface {p1}, Lnh2/g$a;->c()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->g(Z)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    iget-object v1, v1, Lna2/a;->b:Lna2/h;

    .line 17104955
    .line 17104956
    invoke-interface {v1}, Lna2/h;->H()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableHalfStar(Z)V

    .line 17104961
    .line 17104962
    .line 17104963
    iput-object v0, p0, Lnh2/g;->D:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17104964
    .line 17104965
    invoke-interface {p1}, Lnh2/g$a;->h()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    iput-object v0, p0, Lnh2/g;->E:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17104970
    .line 17104971
    invoke-interface {p1}, Lnh2/g$a;->d()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    iput-object v0, p0, Lnh2/g;->F:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17104976
    .line 17104977
    invoke-interface {p1}, Lnh2/g$a;->u()Landroid/view/ViewGroup;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    iput-object v0, p0, Lnh2/g;->G:Landroid/view/ViewGroup;

    .line 17104982
    .line 17104983
    invoke-interface {p1}, Lnh2/g$a;->C()Landroid/view/ViewGroup;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    iput-object p1, p0, Lnh2/g;->H:Landroid/view/ViewGroup;

    .line 17104988
    .line 17104989
    return-void

    .line 17104990
    :cond_5e
    new-instance p1, Ljava/lang/Exception;

    .line 17104991
    .line 17104992
    const-string v0, "getProvider \u5267\u8bc4\u9700\u8981\u4f7f\u7528 IPlayletCommentCSVProvider"

    .line 17104993
    .line 17104994
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    throw p1
.end method


.method public final getContentImageContainer()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getContentImageContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnh2/g;->H:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentImageContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnh2/g;->H:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDefaultThemeConfig()Lxd2/c;
[MOD-CHANGED]
.method public getDefaultThemeConfig()Lxd2/c;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lnh2/i;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {v0, v1}, Lnh2/i;-><init>(I)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefaultThemeConfig()Lxd2/c;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lnh2/i;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {v0, v1}, Lnh2/i;-><init>(I)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final getFirstStarSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;
[MOD-CHANGED]
.method public final getFirstStarSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lnh2/g;->C:Lcom/dragon/community/common/ui/base/TagLayout;

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
.method public final getFirstStarSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lnh2/g;->C:Lcom/dragon/community/common/ui/base/TagLayout;

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


.method public final getFirstStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;
[MOD-CHANGED]
.method public final getFirstStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lnh2/g;->B:Lcom/dragon/community/common/ui/SlideRatingStarView;

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
.method public final getFirstStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lnh2/g;->B:Lcom/dragon/community/common/ui/SlideRatingStarView;

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


.method public final getPlayletCommentTagContainer()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getPlayletCommentTagContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnh2/g;->G:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayletCommentTagContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnh2/g;->G:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSecondContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;
[MOD-CHANGED]
.method public final getSecondContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lnh2/g;->F:Lcom/dragon/community/common/ui/content/ContentTextView;

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
.method public final getSecondContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lnh2/g;->F:Lcom/dragon/community/common/ui/content/ContentTextView;

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


.method public final getSecondStarSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;
[MOD-CHANGED]
.method public final getSecondStarSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lnh2/g;->E:Lcom/dragon/community/common/ui/base/TagLayout;

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
.method public final getSecondStarSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lnh2/g;->E:Lcom/dragon/community/common/ui/base/TagLayout;

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


.method public final getSecondStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;
[MOD-CHANGED]
.method public final getSecondStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lnh2/g;->D:Lcom/dragon/community/common/ui/SlideRatingStarView;

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
.method public final getSecondStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lnh2/g;->D:Lcom/dragon/community/common/ui/SlideRatingStarView;

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


.method public onThemeUpdate(I)V
[MOD-CHANGED]
.method public onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lxd2/a;->onThemeUpdate(I)V

    .line 16973827
    sget-object v0, Lxf2/o0;->a:Lxf2/o0;

    .line 16973829
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16973831
    invoke-virtual {p0}, Lnh2/g;->getSecondContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 16973834
    move-result-object v2

    .line 16973835
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 16973838
    move-result-object v2

    .line 16973839
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973842
    invoke-virtual {p0}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 16973845
    move-result-object v2

    .line 16973846
    iget-object v2, v2, Lxd2/c;->c:Lef2/v;

    .line 16973848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973851
    invoke-static {v1, p1, v2}, Lxf2/d;->j(Ljava/lang/ref/WeakReference;ILef2/v;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lxd2/a;->onThemeUpdate(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object v0, Lxf2/o0;->a:Lxf2/o0;

    .line 16973828
    .line 16973829
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lnh2/g;->getSecondContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v2

    .line 16973835
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v2

    .line 16973839
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v2

    .line 16973846
    iget-object v2, v2, Lxd2/c;->c:Lef2/v;

    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {v1, p1, v2}, Lxf2/d;->j(Ljava/lang/ref/WeakReference;ILef2/v;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public setThemeConfig(Lxd2/c;)V
[MOD-CHANGED]
.method public setThemeConfig(Lxd2/c;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lxd2/a;->setThemeConfig(Lxd2/c;)V

    .line 17039363
    invoke-virtual {p0}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17039366
    move-result-object p1

    .line 17039367
    instance-of v0, p1, Lnh2/i;

    .line 17039369
    if-eqz v0, :cond_36

    .line 17039371
    check-cast p1, Lnh2/i;

    .line 17039373
    invoke-virtual {p0}, Lnh2/g;->getFirstStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17039376
    move-result-object v0

    .line 17039377
    iget-object v1, p1, Lnh2/i;->l:Lnh2/h;

    .line 17039379
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setThemeConfig(Lwe2/i;)V

    .line 17039382
    invoke-virtual {p0}, Lnh2/g;->getFirstStarSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17039385
    move-result-object v0

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/base/TagLayout;->setThemeConfig(Lxe2/w;)V

    .line 17039390
    invoke-virtual {p0}, Lnh2/g;->getSecondStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17039393
    move-result-object v0

    .line 17039394
    iget-object p1, p1, Lnh2/i;->m:Lnh2/h;

    .line 17039396
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setThemeConfig(Lwe2/i;)V

    .line 17039399
    invoke-virtual {p0}, Lnh2/g;->getSecondStarSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/base/TagLayout;->setThemeConfig(Lxe2/w;)V

    .line 17039406
    invoke-virtual {p0}, Lnh2/g;->getSecondContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setThemeConfig(Lef2/l;)V

    .line 17039413
    return-void

    .line 17039414
    :cond_36
    new-instance p1, Ljava/lang/Exception;

    .line 17039416
    const-string v0, "setThemeConfig \u5267\u8bc4\u9700\u8981\u4f7f\u7528 PlayletCommentCSVThemeConfig \u6216\u5176\u5b50\u7c7b"

    .line 17039418
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039421
    throw p1
.end method

[INNER-ORIGINAL]
.method public setThemeConfig(Lxd2/c;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lxd2/a;->setThemeConfig(Lxd2/c;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    instance-of v0, p1, Lnh2/i;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_36

    .line 17039370
    .line 17039371
    check-cast p1, Lnh2/i;

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Lnh2/g;->getFirstStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    iget-object v1, p1, Lnh2/i;->l:Lnh2/h;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setThemeConfig(Lwe2/i;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lnh2/g;->getFirstStarSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/base/TagLayout;->setThemeConfig(Lxe2/w;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Lnh2/g;->getSecondStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    iget-object p1, p1, Lnh2/i;->m:Lnh2/h;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setThemeConfig(Lwe2/i;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Lnh2/g;->getSecondStarSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/base/TagLayout;->setThemeConfig(Lxe2/w;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p0}, Lnh2/g;->getSecondContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setThemeConfig(Lef2/l;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void

    .line 17039414
    :cond_36
    new-instance p1, Ljava/lang/Exception;

    .line 17039415
    .line 17039416
    const-string v0, "setThemeConfig \u5267\u8bc4\u9700\u8981\u4f7f\u7528 PlayletCommentCSVThemeConfig \u6216\u5176\u5b50\u7c7b"

    .line 17039417
    .line 17039418
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    throw p1
.end method


