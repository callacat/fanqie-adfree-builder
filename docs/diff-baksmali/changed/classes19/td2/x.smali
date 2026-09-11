## classes19/td2/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltd2/x;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltd2/x;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Ltd2/x;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 17104898
    iget-boolean v0, p1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->J:Z

    .line 17104900
    if-eqz v0, :cond_6d

    .line 17104902
    iget-boolean v0, p1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->G:Z

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    goto :goto_6d

    .line 17104907
    :cond_b
    iget-object v0, p1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->A:Lio/reactivex/disposables/Disposable;

    .line 17104909
    if-eqz v0, :cond_19

    .line 17104911
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104914
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104917
    move-result v0

    .line 17104918
    if-nez v0, :cond_19

    .line 17104920
    goto :goto_6d

    .line 17104921
    :cond_19
    iget-object v0, p1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->o:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104923
    const-string v1, ""

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    if-nez v0, :cond_24

    .line 17104928
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104931
    move-object v0, v2

    .line 17104932
    :cond_24
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->T0()V

    .line 17104935
    iget-object v0, p1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->C:Ljt5/e;

    .line 17104937
    if-nez v0, :cond_2f

    .line 17104939
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104942
    move-object v0, v2

    .line 17104943
    :cond_2f
    iget-object v3, p1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->D:Ljava/lang/String;

    .line 17104945
    if-nez v3, :cond_37

    .line 17104947
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104950
    move-object v3, v2

    .line 17104951
    :cond_37
    iget-object v4, p1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->B:Ljt5/c;

    .line 17104953
    if-nez v4, :cond_3f

    .line 17104955
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104958
    move-object v4, v2

    .line 17104959
    :cond_3f
    invoke-interface {v4}, Ljt5/c;->a()Lit5/a;

    .line 17104962
    move-result-object v1

    .line 17104963
    if-eqz v1, :cond_49

    .line 17104965
    invoke-interface {v1}, Lit5/a;->getGroupId()Ljava/lang/String;

    .line 17104968
    move-result-object v2

    .line 17104969
    :cond_49
    iget v1, p1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->F:I

    .line 17104971
    sget v4, Ljt5/e$a;->a:I

    .line 17104973
    const/16 v4, 0x63

    .line 17104975
    invoke-interface {v0, v1, v4, v3, v2}, Ljt5/e;->n(IILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104978
    move-result-object v0

    .line 17104979
    new-instance v1, Ltd2/r;

    .line 17104981
    invoke-direct {v1, p1}, Ltd2/r;-><init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V

    .line 17104984
    new-instance v2, Ltd2/s;

    .line 17104986
    invoke-direct {v2, v1}, Ltd2/s;-><init>(Ltd2/r;)V

    .line 17104989
    new-instance v1, Ltd2/t;

    .line 17104991
    invoke-direct {v1, p1}, Ltd2/t;-><init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V

    .line 17104994
    new-instance v3, Ltd2/g;

    .line 17104996
    invoke-direct {v3, v1}, Ltd2/g;-><init>(Ltd2/t;)V

    .line 17104999
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105002
    move-result-object v0

    .line 17105003
    iput-object v0, p1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->A:Lio/reactivex/disposables/Disposable;

    .line 17105005
    :cond_6d
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Ltd2/x;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 17104897
    .line 17104898
    iget-boolean v0, p1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->J:Z

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_6d

    .line 17104901
    .line 17104902
    iget-boolean v0, p1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->G:Z

    .line 17104903
    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_6d

    .line 17104907
    :cond_b
    iget-object v0, p1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->A:Lio/reactivex/disposables/Disposable;

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_19

    .line 17104910
    .line 17104911
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-nez v0, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_6d

    .line 17104921
    :cond_19
    iget-object v0, p1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->o:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104922
    .line 17104923
    const-string v1, ""

    .line 17104924
    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    if-nez v0, :cond_24

    .line 17104927
    .line 17104928
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    move-object v0, v2

    .line 17104932
    :cond_24
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->T0()V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v0, p1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->C:Ljt5/e;

    .line 17104936
    .line 17104937
    if-nez v0, :cond_2f

    .line 17104938
    .line 17104939
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    move-object v0, v2

    .line 17104943
    :cond_2f
    iget-object v3, p1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->D:Ljava/lang/String;

    .line 17104944
    .line 17104945
    if-nez v3, :cond_37

    .line 17104946
    .line 17104947
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    move-object v3, v2

    .line 17104951
    :cond_37
    iget-object v4, p1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->B:Ljt5/c;

    .line 17104952
    .line 17104953
    if-nez v4, :cond_3f

    .line 17104954
    .line 17104955
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    move-object v4, v2

    .line 17104959
    :cond_3f
    invoke-interface {v4}, Ljt5/c;->a()Lit5/a;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    if-eqz v1, :cond_49

    .line 17104964
    .line 17104965
    invoke-interface {v1}, Lit5/a;->getGroupId()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    :cond_49
    iget v1, p1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->F:I

    .line 17104970
    .line 17104971
    sget v4, Ljt5/e$a;->a:I

    .line 17104972
    .line 17104973
    const/16 v4, 0x63

    .line 17104974
    .line 17104975
    invoke-interface {v0, v1, v4, v3, v2}, Ljt5/e;->n(IILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    new-instance v1, Ltd2/r;

    .line 17104980
    .line 17104981
    invoke-direct {v1, p1}, Ltd2/r;-><init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V

    .line 17104982
    .line 17104983
    .line 17104984
    new-instance v2, Ltd2/s;

    .line 17104985
    .line 17104986
    invoke-direct {v2, v1}, Ltd2/s;-><init>(Ltd2/r;)V

    .line 17104987
    .line 17104988
    .line 17104989
    new-instance v1, Ltd2/t;

    .line 17104990
    .line 17104991
    invoke-direct {v1, p1}, Ltd2/t;-><init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V

    .line 17104992
    .line 17104993
    .line 17104994
    new-instance v3, Ltd2/g;

    .line 17104995
    .line 17104996
    invoke-direct {v3, v1}, Ltd2/g;-><init>(Ltd2/t;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v0

    .line 17105003
    iput-object v0, p1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->A:Lio/reactivex/disposables/Disposable;

    .line 17105004
    .line 17105005
    :cond_6d
    :goto_6d
    return-void
.end method


