## classes3/com/dragon/read/component/comic/impl/comic/ui/ComicFragment$n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$n;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$n;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17104896
    move-object v3, p1

    .line 17104897
    check-cast v3, Ljd4/a;

    .line 17104899
    const/4 p1, 0x0

    .line 17104900
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    sget-object v0, Lid4/c;->a:Lid4/c;

    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    sget-object v9, Lid4/c;->c:Lid4/e;

    .line 17104910
    instance-of v0, v9, Ljd4/i;

    .line 17104912
    if-eqz v0, :cond_69

    .line 17104914
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17104916
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104919
    move-result-object v0

    .line 17104920
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 17104922
    const-string v1, ""

    .line 17104924
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    iget-object v1, v0, Lde4/c;->b:Lde4/j;

    .line 17104929
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17104931
    check-cast v1, Lee4/g;

    .line 17104933
    iget-object v1, v1, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104935
    iget-object v0, v0, Lde4/c;->g:Lde4/j;

    .line 17104937
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17104939
    move-object v2, v0

    .line 17104940
    check-cast v2, Ljd4/b;

    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$n;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17104944
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->n:Lb92/a;

    .line 17104946
    if-eqz v0, :cond_5a

    .line 17104948
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 17104950
    if-eqz v0, :cond_5a

    .line 17104952
    invoke-virtual {v0}, Lz92/b;->w0()Lcom/dragon/comic/lib/model/Comic;

    .line 17104955
    move-result-object v0

    .line 17104956
    if-eqz v0, :cond_5a

    .line 17104958
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 17104960
    if-eqz v0, :cond_5a

    .line 17104962
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$n;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17104964
    iget-object v4, v4, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->t:Ljava/lang/String;

    .line 17104966
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    move-result-object v0

    .line 17104970
    check-cast v0, Lv92/f;

    .line 17104972
    if-eqz v0, :cond_5a

    .line 17104974
    iget-object v0, v0, Lv92/f;->b:Ljava/util/List;

    .line 17104976
    if-eqz v0, :cond_5a

    .line 17104978
    check-cast v0, Ljava/util/ArrayList;

    .line 17104980
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104983
    move-result p1

    .line 17104984
    move v4, p1

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    const/4 v4, 0x0

    .line 17104987
    :goto_5b
    new-instance p1, Ljd4/e;

    .line 17104989
    const/4 v5, 0x0

    .line 17104990
    const/4 v6, 0x0

    .line 17104991
    const/4 v7, 0x0

    .line 17104992
    const/16 v8, 0x70

    .line 17104994
    move-object v0, p1

    .line 17104995
    invoke-direct/range {v0 .. v8}, Ljd4/e;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljd4/b;Ljd4/a;ILcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;Ljd4/k;Ljava/util/List;I)V

    .line 17104998
    invoke-interface {v9, p1}, Ljd4/i;->a(Ljd4/e;)V

    .line 17105001
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17104896
    move-object v3, p1

    .line 17104897
    check-cast v3, Ljd4/a;

    .line 17104898
    .line 17104899
    const/4 p1, 0x0

    .line 17104900
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v0, Lid4/c;->a:Lid4/c;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v9, Lid4/c;->c:Lid4/e;

    .line 17104909
    .line 17104910
    instance-of v0, v9, Ljd4/i;

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_69

    .line 17104913
    .line 17104914
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17104915
    .line 17104916
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 17104921
    .line 17104922
    const-string v1, ""

    .line 17104923
    .line 17104924
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v1, v0, Lde4/c;->b:Lde4/j;

    .line 17104928
    .line 17104929
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17104930
    .line 17104931
    check-cast v1, Lee4/g;

    .line 17104932
    .line 17104933
    iget-object v1, v1, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104934
    .line 17104935
    iget-object v0, v0, Lde4/c;->g:Lde4/j;

    .line 17104936
    .line 17104937
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17104938
    .line 17104939
    move-object v2, v0

    .line 17104940
    check-cast v2, Ljd4/b;

    .line 17104941
    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$n;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17104943
    .line 17104944
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->n:Lb92/a;

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_5a

    .line 17104947
    .line 17104948
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 17104949
    .line 17104950
    if-eqz v0, :cond_5a

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Lz92/b;->w0()Lcom/dragon/comic/lib/model/Comic;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    if-eqz v0, :cond_5a

    .line 17104957
    .line 17104958
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 17104959
    .line 17104960
    if-eqz v0, :cond_5a

    .line 17104961
    .line 17104962
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$n;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17104963
    .line 17104964
    iget-object v4, v4, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->t:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    check-cast v0, Lv92/f;

    .line 17104971
    .line 17104972
    if-eqz v0, :cond_5a

    .line 17104973
    .line 17104974
    iget-object v0, v0, Lv92/f;->b:Ljava/util/List;

    .line 17104975
    .line 17104976
    if-eqz v0, :cond_5a

    .line 17104977
    .line 17104978
    check-cast v0, Ljava/util/ArrayList;

    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    move v4, p1

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    const/4 v4, 0x0

    .line 17104987
    :goto_5b
    new-instance p1, Ljd4/e;

    .line 17104988
    .line 17104989
    const/4 v5, 0x0

    .line 17104990
    const/4 v6, 0x0

    .line 17104991
    const/4 v7, 0x0

    .line 17104992
    const/16 v8, 0x70

    .line 17104993
    .line 17104994
    move-object v0, p1

    .line 17104995
    invoke-direct/range {v0 .. v8}, Ljd4/e;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljd4/b;Ljd4/a;ILcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;Ljd4/k;Ljava/util/List;I)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-interface {v9, p1}, Ljd4/i;->a(Ljd4/e;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    return-void
.end method


