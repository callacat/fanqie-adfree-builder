## classes20/com/dragon/community/impl/list/viewmodel/b$c.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/dragon/community/impl/list/viewmodel/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/list/viewmodel/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/viewmodel/b$c;->a:Lcom/dragon/community/impl/list/viewmodel/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/list/viewmodel/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/viewmodel/b$c;->a:Lcom/dragon/community/impl/list/viewmodel/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final C(Lkn2/l;Lwn2/t;)V
[MOD-CHANGED]
.method public final C(Lkn2/l;Lwn2/t;)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lkn2/n$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lkn2/l;Lwn2/t;)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lkn2/n$a;->a:I

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


.method public final I(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V
[MOD-CHANGED]
.method public final I(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p1, p0, Lcom/dragon/community/impl/list/viewmodel/b$c;->a:Lcom/dragon/community/impl/list/viewmodel/b;

    .line 50528261
    iget-object p1, p1, Lcom/dragon/community/impl/list/viewmodel/b;->b:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50528263
    if-eqz p1, :cond_15

    .line 50528265
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 50528267
    if-eqz p1, :cond_15

    .line 50528269
    new-instance v0, Lzn2/d;

    .line 50528271
    invoke-direct {v0, p3}, Lzn2/d;-><init>(Lzn2/f;)V

    .line 50528274
    invoke-virtual {p1, v0, p2}, Lxn2/s;->i(Lzn2/d;Ljava/lang/String;)Z

    .line 50528277
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p0, Lcom/dragon/community/impl/list/viewmodel/b$c;->a:Lcom/dragon/community/impl/list/viewmodel/b;

    .line 50528260
    .line 50528261
    iget-object p1, p1, Lcom/dragon/community/impl/list/viewmodel/b;->b:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50528262
    .line 50528263
    if-eqz p1, :cond_15

    .line 50528264
    .line 50528265
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 50528266
    .line 50528267
    if-eqz p1, :cond_15

    .line 50528268
    .line 50528269
    new-instance v0, Lzn2/d;

    .line 50528270
    .line 50528271
    invoke-direct {v0, p3}, Lzn2/d;-><init>(Lzn2/f;)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-virtual {p1, v0, p2}, Lxn2/s;->i(Lzn2/d;Ljava/lang/String;)Z

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    return-void
.end method


.method public final J(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final J(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    iget-object p1, p0, Lcom/dragon/community/impl/list/viewmodel/b$c;->a:Lcom/dragon/community/impl/list/viewmodel/b;

    .line 67305477
    iget-object p1, p1, Lcom/dragon/community/impl/list/viewmodel/b;->b:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 67305479
    if-eqz p1, :cond_10

    .line 67305481
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 67305483
    if-eqz p1, :cond_10

    .line 67305485
    invoke-virtual {p1, p3}, Lxn2/s;->a(Ljava/lang/String;)V

    .line 67305488
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object p1, p0, Lcom/dragon/community/impl/list/viewmodel/b$c;->a:Lcom/dragon/community/impl/list/viewmodel/b;

    .line 67305476
    .line 67305477
    iget-object p1, p1, Lcom/dragon/community/impl/list/viewmodel/b;->b:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 67305478
    .line 67305479
    if-eqz p1, :cond_10

    .line 67305480
    .line 67305481
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 67305482
    .line 67305483
    if-eqz p1, :cond_10

    .line 67305484
    .line 67305485
    invoke-virtual {p1, p3}, Lxn2/s;->a(Ljava/lang/String;)V

    .line 67305486
    .line 67305487
    .line 67305488
    :cond_10
    return-void
.end method


.method public final K(Lyb2/c;)V
[MOD-CHANGED]
.method public final K(Lyb2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lkn2/n$a;->a(Lyb2/c;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lyb2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lkn2/n$a;->a(Lyb2/c;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final e(Lyb2/c;)Z
[MOD-CHANGED]
.method public final e(Lyb2/c;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lkl2/a;->a:Lkl2/a;

    .line 16973830
    iget-object v1, p0, Lcom/dragon/community/impl/list/viewmodel/b$c;->a:Lcom/dragon/community/impl/list/viewmodel/b;

    .line 16973832
    iget-object v1, v1, Lcom/dragon/community/impl/list/viewmodel/b;->a:Lrl2/g;

    .line 16973834
    iget-object v2, v1, Lrl2/g;->a:Ljava/lang/String;

    .line 16973836
    iget-object v3, v1, Lrl2/g;->b:Ljava/lang/String;

    .line 16973838
    iget v1, v1, Lrl2/g;->e:I

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    invoke-static {v1, p1, v2, v3}, Lkl2/a;->b(ILyb2/c;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Lyb2/c;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lkl2/a;->a:Lkl2/a;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/community/impl/list/viewmodel/b$c;->a:Lcom/dragon/community/impl/list/viewmodel/b;

    .line 16973831
    .line 16973832
    iget-object v1, v1, Lcom/dragon/community/impl/list/viewmodel/b;->a:Lrl2/g;

    .line 16973833
    .line 16973834
    iget-object v2, v1, Lrl2/g;->a:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget-object v3, v1, Lrl2/g;->b:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iget v1, v1, Lrl2/g;->e:I

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v1, p1, v2, v3}, Lkl2/a;->b(ILyb2/c;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method


.method public final f(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p1, p0, Lcom/dragon/community/impl/list/viewmodel/b$c;->a:Lcom/dragon/community/impl/list/viewmodel/b;

    .line 50528261
    iget-object p1, p1, Lcom/dragon/community/impl/list/viewmodel/b;->b:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50528263
    if-eqz p1, :cond_10

    .line 50528265
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 50528267
    if-eqz p1, :cond_10

    .line 50528269
    invoke-virtual {p1, p2, p3}, Lxn2/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528272
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p0, Lcom/dragon/community/impl/list/viewmodel/b$c;->a:Lcom/dragon/community/impl/list/viewmodel/b;

    .line 50528260
    .line 50528261
    iget-object p1, p1, Lcom/dragon/community/impl/list/viewmodel/b;->b:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50528262
    .line 50528263
    if-eqz p1, :cond_10

    .line 50528264
    .line 50528265
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 50528266
    .line 50528267
    if-eqz p1, :cond_10

    .line 50528268
    .line 50528269
    invoke-virtual {p1, p2, p3}, Lxn2/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    return-void
.end method


.method public final getInterestServiceIds()Ljava/util/List;
[MOD-CHANGED]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final j(Lkn2/l;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final j(Lkn2/l;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p1, p0, Lcom/dragon/community/impl/list/viewmodel/b$c;->a:Lcom/dragon/community/impl/list/viewmodel/b;

    .line 50528261
    iget-object p1, p1, Lcom/dragon/community/impl/list/viewmodel/b;->b:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50528263
    if-eqz p1, :cond_10

    .line 50528265
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 50528267
    if-eqz p1, :cond_10

    .line 50528269
    invoke-virtual {p1, p2, p3}, Lxn2/s;->b(Ljava/lang/String;Z)V

    .line 50528272
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lkn2/l;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p0, Lcom/dragon/community/impl/list/viewmodel/b$c;->a:Lcom/dragon/community/impl/list/viewmodel/b;

    .line 50528260
    .line 50528261
    iget-object p1, p1, Lcom/dragon/community/impl/list/viewmodel/b;->b:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50528262
    .line 50528263
    if-eqz p1, :cond_10

    .line 50528264
    .line 50528265
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 50528266
    .line 50528267
    if-eqz p1, :cond_10

    .line 50528268
    .line 50528269
    invoke-virtual {p1, p2, p3}, Lxn2/s;->b(Ljava/lang/String;Z)V

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    return-void
.end method


.method public final k(Lkn2/l;Lwn2/t;)Z
[MOD-CHANGED]
.method public final k(Lkn2/l;Lwn2/t;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p1, p0, Lcom/dragon/community/impl/list/viewmodel/b$c;->a:Lcom/dragon/community/impl/list/viewmodel/b;

    .line 33751045
    iget-object p1, p1, Lcom/dragon/community/impl/list/viewmodel/b;->b:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33751047
    if-eqz p1, :cond_15

    .line 33751049
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 33751051
    if-eqz p1, :cond_15

    .line 33751053
    new-instance v0, Lzn2/c;

    .line 33751055
    invoke-direct {v0, p2}, Lzn2/c;-><init>(Lzn2/f;)V

    .line 33751058
    invoke-virtual {p1, v0}, Lxn2/s;->g(Lzn2/c;)V

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    return p1
.end method

[INNER-ORIGINAL]
.method public final k(Lkn2/l;Lwn2/t;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lcom/dragon/community/impl/list/viewmodel/b$c;->a:Lcom/dragon/community/impl/list/viewmodel/b;

    .line 33751044
    .line 33751045
    iget-object p1, p1, Lcom/dragon/community/impl/list/viewmodel/b;->b:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33751046
    .line 33751047
    if-eqz p1, :cond_15

    .line 33751048
    .line 33751049
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 33751050
    .line 33751051
    if-eqz p1, :cond_15

    .line 33751052
    .line 33751053
    new-instance v0, Lzn2/c;

    .line 33751054
    .line 33751055
    invoke-direct {v0, p2}, Lzn2/c;-><init>(Lzn2/f;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p1, v0}, Lxn2/s;->g(Lzn2/c;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    return p1
.end method


.method public final m(Lkn2/l;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final m(Lkn2/l;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p1, p0, Lcom/dragon/community/impl/list/viewmodel/b$c;->a:Lcom/dragon/community/impl/list/viewmodel/b;

    .line 50528261
    iget-object p1, p1, Lcom/dragon/community/impl/list/viewmodel/b;->b:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50528263
    if-eqz p1, :cond_10

    .line 50528265
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 50528267
    if-eqz p1, :cond_10

    .line 50528269
    invoke-virtual {p1, p2, p3}, Lxn2/s;->f(Ljava/lang/String;Z)V

    .line 50528272
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lkn2/l;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p0, Lcom/dragon/community/impl/list/viewmodel/b$c;->a:Lcom/dragon/community/impl/list/viewmodel/b;

    .line 50528260
    .line 50528261
    iget-object p1, p1, Lcom/dragon/community/impl/list/viewmodel/b;->b:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50528262
    .line 50528263
    if-eqz p1, :cond_10

    .line 50528264
    .line 50528265
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 50528266
    .line 50528267
    if-eqz p1, :cond_10

    .line 50528268
    .line 50528269
    invoke-virtual {p1, p2, p3}, Lxn2/s;->f(Ljava/lang/String;Z)V

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    return-void
.end method


