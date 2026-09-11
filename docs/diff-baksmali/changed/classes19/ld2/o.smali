## classes19/ld2/o.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lld2/b;ILec2/l;Lsm2/r;Lcom/dragon/community/common/contentpublish/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lld2/b;ILec2/l;Lsm2/r;Lcom/dragon/community/common/contentpublish/e;)V
    .registers 7

    .prologue
    .line 100990976
    invoke-static {p1, p2, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    invoke-direct {p0, p1}, Ljr2/a;-><init>(Landroid/content/Context;)V

    .line 100990982
    iput-object p2, p0, Lld2/o;->d:Lld2/b;

    .line 100990984
    iput-object p4, p0, Lld2/o;->e:Lec2/l;

    .line 100990986
    iput-object p6, p0, Lld2/o;->f:Lld2/o$a;

    .line 100990988
    new-instance p1, Lhr2/c;

    .line 100990990
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 100990993
    iput-object p1, p0, Lld2/o;->g:Lhr2/c;

    .line 100990995
    iget-object p1, p2, Lld2/b;->b:Ljava/util/List;

    .line 100990997
    new-instance p2, Ljava/util/ArrayList;

    .line 100990999
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 100991002
    check-cast p1, Ljava/util/ArrayList;

    .line 100991004
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100991007
    move-result-object p1

    .line 100991008
    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100991011
    move-result p4

    .line 100991012
    if-eqz p4, :cond_3e

    .line 100991014
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991017
    move-result-object p4

    .line 100991018
    check-cast p4, Lld2/a;

    .line 100991020
    invoke-virtual {p4}, Lld2/a;->c()Z

    .line 100991023
    move-result p6

    .line 100991024
    if-eqz p6, :cond_37

    .line 100991026
    invoke-static {p4}, Lzm2/a;->j(Lld2/a;)Lcom/dragon/community/kmp/publish/model/a;

    .line 100991029
    move-result-object p4

    .line 100991030
    goto :goto_38

    .line 100991031
    :cond_37
    const/4 p4, 0x0

    .line 100991032
    :goto_38
    if-eqz p4, :cond_20

    .line 100991034
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100991037
    goto :goto_20

    .line 100991038
    :cond_3e
    if-nez p5, :cond_45

    .line 100991040
    new-instance p5, Lcom/dragon/community/kmp/publish/ui/a6;

    .line 100991042
    invoke-direct {p5}, Lcom/dragon/community/kmp/publish/ui/a6;-><init>()V

    .line 100991045
    :cond_45
    new-instance p1, Lld2/p;

    .line 100991047
    invoke-direct {p1, p0}, Lld2/p;-><init>(Lld2/o;)V

    .line 100991050
    new-instance p4, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;

    .line 100991052
    invoke-direct {p4, p2, p3, p5, p1}, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;-><init>(Ljava/util/List;ILcom/dragon/community/kmp/publish/ui/a6;Lld2/p;)V

    .line 100991055
    iput-object p4, p0, Lld2/o;->h:Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;

    .line 100991057
    const/16 p1, 0x8

    .line 100991059
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 100991062
    new-instance p1, Lld2/n;

    .line 100991064
    invoke-direct {p1, p0}, Lld2/n;-><init>(Lld2/o;)V

    .line 100991067
    sget-object p2, Ly/s;->a:Ljava/lang/Object;

    .line 100991069
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 100991071
    const p3, -0x4e5b8bab

    .line 100991074
    const/4 p4, 0x1

    .line 100991075
    invoke-direct {p2, p3, p1, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 100991078
    invoke-virtual {p0, p2}, Ljr2/a;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 100991081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lld2/b;ILec2/l;Lsm2/r;Lcom/dragon/community/common/contentpublish/e;)V
    .registers 7

    .prologue
    .line 100990976
    invoke-static {p1, p2, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    invoke-direct {p0, p1}, Ljr2/a;-><init>(Landroid/content/Context;)V

    .line 100990980
    .line 100990981
    .line 100990982
    iput-object p2, p0, Lld2/o;->d:Lld2/b;

    .line 100990983
    .line 100990984
    iput-object p4, p0, Lld2/o;->e:Lec2/l;

    .line 100990985
    .line 100990986
    iput-object p6, p0, Lld2/o;->f:Lld2/o$a;

    .line 100990987
    .line 100990988
    new-instance p1, Lhr2/c;

    .line 100990989
    .line 100990990
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 100990991
    .line 100990992
    .line 100990993
    iput-object p1, p0, Lld2/o;->g:Lhr2/c;

    .line 100990994
    .line 100990995
    iget-object p1, p2, Lld2/b;->b:Ljava/util/List;

    .line 100990996
    .line 100990997
    new-instance p2, Ljava/util/ArrayList;

    .line 100990998
    .line 100990999
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 100991000
    .line 100991001
    .line 100991002
    check-cast p1, Ljava/util/ArrayList;

    .line 100991003
    .line 100991004
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100991005
    .line 100991006
    .line 100991007
    move-result-object p1

    .line 100991008
    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100991009
    .line 100991010
    .line 100991011
    move-result p4

    .line 100991012
    if-eqz p4, :cond_3e

    .line 100991013
    .line 100991014
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991015
    .line 100991016
    .line 100991017
    move-result-object p4

    .line 100991018
    check-cast p4, Lld2/a;

    .line 100991019
    .line 100991020
    invoke-virtual {p4}, Lld2/a;->c()Z

    .line 100991021
    .line 100991022
    .line 100991023
    move-result p6

    .line 100991024
    if-eqz p6, :cond_37

    .line 100991025
    .line 100991026
    invoke-static {p4}, Lzm2/a;->j(Lld2/a;)Lcom/dragon/community/kmp/publish/model/a;

    .line 100991027
    .line 100991028
    .line 100991029
    move-result-object p4

    .line 100991030
    goto :goto_38

    .line 100991031
    :cond_37
    const/4 p4, 0x0

    .line 100991032
    :goto_38
    if-eqz p4, :cond_20

    .line 100991033
    .line 100991034
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100991035
    .line 100991036
    .line 100991037
    goto :goto_20

    .line 100991038
    :cond_3e
    if-nez p5, :cond_45

    .line 100991039
    .line 100991040
    new-instance p5, Lcom/dragon/community/kmp/publish/ui/a6;

    .line 100991041
    .line 100991042
    invoke-direct {p5}, Lcom/dragon/community/kmp/publish/ui/a6;-><init>()V

    .line 100991043
    .line 100991044
    .line 100991045
    :cond_45
    new-instance p1, Lld2/p;

    .line 100991046
    .line 100991047
    invoke-direct {p1, p0}, Lld2/p;-><init>(Lld2/o;)V

    .line 100991048
    .line 100991049
    .line 100991050
    new-instance p4, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;

    .line 100991051
    .line 100991052
    invoke-direct {p4, p2, p3, p5, p1}, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;-><init>(Ljava/util/List;ILcom/dragon/community/kmp/publish/ui/a6;Lld2/p;)V

    .line 100991053
    .line 100991054
    .line 100991055
    iput-object p4, p0, Lld2/o;->h:Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;

    .line 100991056
    .line 100991057
    const/16 p1, 0x8

    .line 100991058
    .line 100991059
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 100991060
    .line 100991061
    .line 100991062
    new-instance p1, Lld2/n;

    .line 100991063
    .line 100991064
    invoke-direct {p1, p0}, Lld2/n;-><init>(Lld2/o;)V

    .line 100991065
    .line 100991066
    .line 100991067
    sget-object p2, Ly/s;->a:Ljava/lang/Object;

    .line 100991068
    .line 100991069
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 100991070
    .line 100991071
    const p3, -0x4e5b8bab

    .line 100991072
    .line 100991073
    .line 100991074
    const/4 p4, 0x1

    .line 100991075
    invoke-direct {p2, p3, p1, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 100991076
    .line 100991077
    .line 100991078
    invoke-virtual {p0, p2}, Ljr2/a;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 100991079
    .line 100991080
    .line 100991081
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lld2/o;->d:Lld2/b;

    .line 17104898
    iget-object v0, v0, Lld2/b;->b:Ljava/util/List;

    .line 17104900
    check-cast v0, Ljava/util/ArrayList;

    .line 17104902
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104905
    move-result-object v0

    .line 17104906
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_4a

    .line 17104912
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Lld2/a;

    .line 17104918
    invoke-virtual {v1}, Lld2/a;->f()Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_a

    .line 17104924
    iget-object v2, v1, Lld2/a;->a:Ljava/lang/String;

    .line 17104926
    iget-object v3, p0, Lld2/o;->f:Lld2/o$a;

    .line 17104928
    invoke-interface {v3, v2}, Lld2/o$a;->c(Ljava/lang/String;)Lld2/c;

    .line 17104931
    move-result-object v3

    .line 17104932
    if-eqz v3, :cond_a

    .line 17104934
    iget-object v1, v1, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104936
    if-nez v1, :cond_42

    .line 17104938
    iget-object v1, v3, Lld2/c;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104940
    if-eqz v1, :cond_30

    .line 17104942
    const/4 v1, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v1, 0x0

    .line 17104945
    :goto_31
    if-nez v1, :cond_42

    .line 17104947
    iget-boolean v1, v3, Lld2/c;->c:Z

    .line 17104949
    if-nez v1, :cond_42

    .line 17104951
    if-eqz p1, :cond_3a

    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    iget-object v1, p0, Lld2/o;->h:Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;

    .line 17104956
    sget-object v3, Lcom/dragon/community/kmp/publish/model/MediaUploadState;->FAILURE:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 17104958
    invoke-virtual {v1, v2, v3}, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->j1(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/MediaUploadState;)V

    .line 17104961
    goto :goto_a

    .line 17104962
    :cond_42
    :goto_42
    iget-object v1, p0, Lld2/o;->h:Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;

    .line 17104964
    sget-object v3, Lcom/dragon/community/kmp/publish/model/MediaUploadState;->UNKNOWN:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 17104966
    invoke-virtual {v1, v2, v3}, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->j1(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/MediaUploadState;)V

    .line 17104969
    goto :goto_a

    .line 17104970
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lld2/o;->d:Lld2/b;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lld2/b;->b:Ljava/util/List;

    .line 17104899
    .line 17104900
    check-cast v0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_4a

    .line 17104911
    .line 17104912
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Lld2/a;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Lld2/a;->f()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_a

    .line 17104923
    .line 17104924
    iget-object v2, v1, Lld2/a;->a:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iget-object v3, p0, Lld2/o;->f:Lld2/o$a;

    .line 17104927
    .line 17104928
    invoke-interface {v3, v2}, Lld2/o$a;->c(Ljava/lang/String;)Lld2/c;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    if-eqz v3, :cond_a

    .line 17104933
    .line 17104934
    iget-object v1, v1, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104935
    .line 17104936
    if-nez v1, :cond_42

    .line 17104937
    .line 17104938
    iget-object v1, v3, Lld2/c;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104939
    .line 17104940
    if-eqz v1, :cond_30

    .line 17104941
    .line 17104942
    const/4 v1, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v1, 0x0

    .line 17104945
    :goto_31
    if-nez v1, :cond_42

    .line 17104946
    .line 17104947
    iget-boolean v1, v3, Lld2/c;->c:Z

    .line 17104948
    .line 17104949
    if-nez v1, :cond_42

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    iget-object v1, p0, Lld2/o;->h:Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;

    .line 17104955
    .line 17104956
    sget-object v3, Lcom/dragon/community/kmp/publish/model/MediaUploadState;->FAILURE:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v2, v3}, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->j1(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/MediaUploadState;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_a

    .line 17104962
    :cond_42
    :goto_42
    iget-object v1, p0, Lld2/o;->h:Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;

    .line 17104963
    .line 17104964
    sget-object v3, Lcom/dragon/community/kmp/publish/model/MediaUploadState;->UNKNOWN:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 17104965
    .line 17104966
    invoke-virtual {v1, v2, v3}, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->j1(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/MediaUploadState;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_a

    .line 17104970
    :cond_4a
    return-void
.end method


.method public final getAttachImageHeight()I
[MOD-CHANGED]
.method public final getAttachImageHeight()I
    .registers 3

    .prologue
    .line 131072
    const/16 v0, 0x4c

    .line 131074
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 131077
    move-result v0

    .line 131078
    const/16 v1, 0x8

    .line 131080
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 131083
    move-result v1

    .line 131084
    add-int/2addr v0, v1

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAttachImageHeight()I
    .registers 3

    .prologue
    .line 131072
    const/16 v0, 0x4c

    .line 131073
    .line 131074
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    const/16 v1, 0x8

    .line 131079
    .line 131080
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 131081
    .line 131082
    .line 131083
    move-result v1

    .line 131084
    add-int/2addr v0, v1

    .line 131085
    return v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65539
    invoke-virtual {p0}, Ljr2/a;->a()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Ljr2/a;->a()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onVisibilityChanged(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p2, :cond_a

    .line 33751046
    invoke-virtual {p0}, Ljr2/a;->c()V

    .line 33751049
    goto :goto_d

    .line 33751050
    :cond_a
    invoke-virtual {p0}, Ljr2/a;->b()V

    .line 33751053
    :goto_d
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p2, :cond_a

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Ljr2/a;->c()V

    .line 33751047
    .line 33751048
    .line 33751049
    goto :goto_d

    .line 33751050
    :cond_a
    invoke-virtual {p0}, Ljr2/a;->b()V

    .line 33751051
    .line 33751052
    .line 33751053
    :goto_d
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


