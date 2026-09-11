## classes8/ht6/f.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;Ljt6/u0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;Ljt6/u0;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lht6/f;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33685512
    iput-object p2, p0, Lht6/f;->b:Lgt6/h;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;Ljt6/u0;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lht6/f;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lht6/f;->b:Lgt6/h;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lgt6/b$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lgt6/b$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final b(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lgt6/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lgt6/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lht6/f;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 131074
    iget-object v1, v0, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    invoke-interface {v1, v0}, Lcom/dragon/read/story/impl/container/a;->r(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lht6/f;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 131073
    .line 131074
    iget-object v1, v0, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v1, v0}, Lcom/dragon/read/story/impl/container/a;->r(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final d(Lat6/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Lat6/c;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lxt6/f;

    .line 33751045
    iget-object v1, p0, Lht6/f;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33751047
    invoke-direct {v0, v1, p1, p2}, Lxt6/f;-><init>(Lcom/dragon/read/story/impl/feeds/b;Lat6/c;Ljava/lang/String;)V

    .line 33751050
    new-instance p2, Lxt6/c;

    .line 33751052
    invoke-interface {p1}, Lbt6/e;->getHostContext()Landroid/content/Context;

    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-direct {p2, p1, v0}, Lxt6/c;-><init>(Landroid/content/Context;Lxt6/f;)V

    .line 33751059
    invoke-virtual {p2}, Lxt6/c;->show()V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lat6/c;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lxt6/f;

    .line 33751044
    .line 33751045
    iget-object v1, p0, Lht6/f;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33751046
    .line 33751047
    invoke-direct {v0, v1, p1, p2}, Lxt6/f;-><init>(Lcom/dragon/read/story/impl/feeds/b;Lat6/c;Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance p2, Lxt6/c;

    .line 33751051
    .line 33751052
    invoke-interface {p1}, Lbt6/e;->getHostContext()Landroid/content/Context;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-direct {p2, p1, v0}, Lxt6/c;-><init>(Landroid/content/Context;Lxt6/f;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {p2}, Lxt6/c;->show()V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public final e(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final e(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lht6/f;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104904
    iget-object v0, v0, Lds6/p0;->G:Lct6/c;

    .line 17104906
    if-nez v0, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v1, p0, Lht6/f;->b:Lgt6/h;

    .line 17104911
    instance-of v1, v1, Lht6/x;

    .line 17104913
    if-nez v1, :cond_14

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 17104918
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104921
    iget-object v2, p0, Lht6/f;->b:Lgt6/h;

    .line 17104923
    check-cast v2, Lht6/x;

    .line 17104925
    invoke-virtual {v2}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 17104928
    move-result-object v2

    .line 17104929
    new-instance v3, Lit6/d;

    .line 17104931
    iget-object v4, p0, Lht6/f;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104933
    invoke-static {v2}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 17104936
    move-result-object v5

    .line 17104937
    invoke-direct {v3, p1, v4, v5}, Lit6/d;-><init>(Landroid/content/Context;Lcom/dragon/read/story/impl/feeds/b;Lhr2/c;)V

    .line 17104940
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104943
    sget-object v3, Lsr6/d;->a:Lsr6/d;

    .line 17104945
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    invoke-static {}, Lsr6/d;->g()I

    .line 17104951
    move-result v3

    .line 17104952
    new-instance v4, Lit6/e;

    .line 17104954
    invoke-static {v2}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-direct {v4, v0, v3, v2}, Lit6/e;-><init>(Lct6/c;ILhr2/c;)V

    .line 17104961
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104964
    new-instance v0, Lit6/c;

    .line 17104966
    new-instance v2, Lxt6/g;

    .line 17104968
    invoke-direct {v2, v3}, Lxt6/g;-><init>(I)V

    .line 17104971
    invoke-direct {v0, p1, v2}, Lit6/c;-><init>(Landroid/content/Context;Lxt6/g;)V

    .line 17104974
    iget-object p1, p0, Lht6/f;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104976
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104978
    iget-object p1, p1, Lds6/p0;->G:Lct6/c;

    .line 17104980
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 17104983
    invoke-virtual {v0, v3}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 17104986
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lht6/f;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lds6/p0;->G:Lct6/c;

    .line 17104905
    .line 17104906
    if-nez v0, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v1, p0, Lht6/f;->b:Lgt6/h;

    .line 17104910
    .line 17104911
    instance-of v1, v1, Lht6/x;

    .line 17104912
    .line 17104913
    if-nez v1, :cond_14

    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 17104917
    .line 17104918
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v2, p0, Lht6/f;->b:Lgt6/h;

    .line 17104922
    .line 17104923
    check-cast v2, Lht6/x;

    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    new-instance v3, Lit6/d;

    .line 17104930
    .line 17104931
    iget-object v4, p0, Lht6/f;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104932
    .line 17104933
    invoke-static {v2}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v5

    .line 17104937
    invoke-direct {v3, p1, v4, v5}, Lit6/d;-><init>(Landroid/content/Context;Lcom/dragon/read/story/impl/feeds/b;Lhr2/c;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object v3, Lsr6/d;->a:Lsr6/d;

    .line 17104944
    .line 17104945
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {}, Lsr6/d;->g()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    new-instance v4, Lit6/e;

    .line 17104953
    .line 17104954
    invoke-static {v2}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-direct {v4, v0, v3, v2}, Lit6/e;-><init>(Lct6/c;ILhr2/c;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance v0, Lit6/c;

    .line 17104965
    .line 17104966
    new-instance v2, Lxt6/g;

    .line 17104967
    .line 17104968
    invoke-direct {v2, v3}, Lxt6/g;-><init>(I)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-direct {v0, p1, v2}, Lit6/c;-><init>(Landroid/content/Context;Lxt6/g;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p0, Lht6/f;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104975
    .line 17104976
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104977
    .line 17104978
    iget-object p1, p1, Lds6/p0;->G:Lct6/c;

    .line 17104979
    .line 17104980
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v0, v3}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method


.method public final f(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;ZLcom/dragon/community/common/model/LocateTargetCommentParams;)V
[MOD-CHANGED]
.method public final f(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;ZLcom/dragon/community/common/model/LocateTargetCommentParams;)V
    .registers 9

    .prologue
    .line 134283264
    sget p2, Lgt6/b$a;->a:I

    .line 134283266
    const/4 p2, 0x0

    .line 134283267
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134283270
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;ZLcom/dragon/community/common/model/LocateTargetCommentParams;)V
    .registers 9

    .prologue
    .line 134283264
    sget p2, Lgt6/b$a;->a:I

    .line 134283265
    .line 134283266
    const/4 p2, 0x0

    .line 134283267
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134283268
    .line 134283269
    .line 134283270
    return-void
.end method


