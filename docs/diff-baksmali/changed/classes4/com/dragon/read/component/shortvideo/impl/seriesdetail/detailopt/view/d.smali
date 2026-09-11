## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;

    .line 17104898
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->g:I

    .line 17104900
    if-eq v1, p1, :cond_74

    .line 17104902
    const/4 v1, -0x1

    .line 17104903
    if-le p1, v1, :cond_74

    .line 17104905
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b;

    .line 17104907
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b;->d:Ljava/util/List;

    .line 17104909
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104912
    move-result v0

    .line 17104913
    if-ge p1, v0, :cond_74

    .line 17104915
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;

    .line 17104917
    iput p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->g:I

    .line 17104919
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b;

    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b;->d:Ljava/util/List;

    .line 17104923
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;

    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;

    .line 17104931
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->b(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;)V

    .line 17104934
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;

    .line 17104936
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->a:Landroid/content/Context;

    .line 17104938
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104940
    if-eqz v0, :cond_31

    .line 17104942
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 p1, 0x0

    .line 17104946
    :goto_32
    if-eqz p1, :cond_3d

    .line 17104948
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/state/w;->a(Landroid/content/Context;)I

    .line 17104951
    move-result p1

    .line 17104952
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;

    .line 17104954
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->A(I)V

    .line 17104957
    :cond_3d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;

    .line 17104959
    iget v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->h:I

    .line 17104961
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->g:I

    .line 17104963
    const-string v2, "deliver"

    .line 17104965
    const/4 v3, 0x0

    .line 17104966
    const/4 v4, 0x1

    .line 17104967
    if-ne v0, p1, :cond_5d

    .line 17104969
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17104971
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104973
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104976
    move-result-object p1

    .line 17104977
    aput-object p1, v1, v3

    .line 17104979
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104982
    move-result-object p1

    .line 17104983
    const-string v0, "\u5f53\u524d\u4f4d\u7f6e\u662f%s, \u8fdb\u5165\u65b9\u5f0f\u4e3a\u70b9\u51fb"

    .line 17104985
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    goto :goto_74

    .line 17104989
    :cond_5d
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17104991
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104993
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104996
    move-result-object p1

    .line 17104997
    aput-object p1, v4, v3

    .line 17104999
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105002
    move-result-object p1

    .line 17105003
    const-string v0, "\u5f53\u524d\u4f4d\u7f6e\u662f%s, \u8fdb\u5165\u65b9\u5f0f\u4e3a\u6ed1\u52a8"

    .line 17105005
    invoke-static {v2, p1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105008
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;

    .line 17105010
    iput v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->h:I

    .line 17105012
    :cond_74
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;

    .line 17104897
    .line 17104898
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->g:I

    .line 17104899
    .line 17104900
    if-eq v1, p1, :cond_74

    .line 17104901
    .line 17104902
    const/4 v1, -0x1

    .line 17104903
    if-le p1, v1, :cond_74

    .line 17104904
    .line 17104905
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b;

    .line 17104906
    .line 17104907
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b;->d:Ljava/util/List;

    .line 17104908
    .line 17104909
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-ge p1, v0, :cond_74

    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;

    .line 17104916
    .line 17104917
    iput p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->g:I

    .line 17104918
    .line 17104919
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b;

    .line 17104920
    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b;->d:Ljava/util/List;

    .line 17104922
    .line 17104923
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;

    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;

    .line 17104930
    .line 17104931
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->b(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;

    .line 17104935
    .line 17104936
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->a:Landroid/content/Context;

    .line 17104937
    .line 17104938
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104939
    .line 17104940
    if-eqz v0, :cond_31

    .line 17104941
    .line 17104942
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 p1, 0x0

    .line 17104946
    :goto_32
    if-eqz p1, :cond_3d

    .line 17104947
    .line 17104948
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/state/w;->a(Landroid/content/Context;)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;

    .line 17104953
    .line 17104954
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->A(I)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;

    .line 17104958
    .line 17104959
    iget v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->h:I

    .line 17104960
    .line 17104961
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->g:I

    .line 17104962
    .line 17104963
    const-string v2, "deliver"

    .line 17104964
    .line 17104965
    const/4 v3, 0x0

    .line 17104966
    const/4 v4, 0x1

    .line 17104967
    if-ne v0, p1, :cond_5d

    .line 17104968
    .line 17104969
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17104970
    .line 17104971
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104972
    .line 17104973
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    aput-object p1, v1, v3

    .line 17104978
    .line 17104979
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    const-string v0, "\u5f53\u524d\u4f4d\u7f6e\u662f%s, \u8fdb\u5165\u65b9\u5f0f\u4e3a\u70b9\u51fb"

    .line 17104984
    .line 17104985
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_74

    .line 17104989
    :cond_5d
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17104990
    .line 17104991
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104992
    .line 17104993
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    aput-object p1, v4, v3

    .line 17104998
    .line 17104999
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    const-string v0, "\u5f53\u524d\u4f4d\u7f6e\u662f%s, \u8fdb\u5165\u65b9\u5f0f\u4e3a\u6ed1\u52a8"

    .line 17105004
    .line 17105005
    invoke-static {v2, p1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105006
    .line 17105007
    .line 17105008
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;

    .line 17105009
    .line 17105010
    iput v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->h:I

    .line 17105011
    .line 17105012
    :cond_74
    :goto_74
    return-void
.end method


