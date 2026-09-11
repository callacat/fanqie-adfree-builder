## classes20/com/dragon/community/impl/comment/box/repo/BoxCommentListRepo$a.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$a;->a:Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$a;->a:Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;

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
    iget-object p1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$a;->a:Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;

    .line 50528261
    iget-object p1, p1, Lhn2/a;->b:Lxn2/a;

    .line 50528263
    if-eqz p1, :cond_11

    .line 50528265
    new-instance v0, Lzn2/d;

    .line 50528267
    invoke-direct {v0, p3}, Lzn2/d;-><init>(Lzn2/f;)V

    .line 50528270
    invoke-interface {p1, v0, p2}, Lxn2/a;->i(Lzn2/d;Ljava/lang/String;)Z

    .line 50528273
    :cond_11
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
    iget-object p1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$a;->a:Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;

    .line 50528260
    .line 50528261
    iget-object p1, p1, Lhn2/a;->b:Lxn2/a;

    .line 50528262
    .line 50528263
    if-eqz p1, :cond_11

    .line 50528264
    .line 50528265
    new-instance v0, Lzn2/d;

    .line 50528266
    .line 50528267
    invoke-direct {v0, p3}, Lzn2/d;-><init>(Lzn2/f;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-interface {p1, v0, p2}, Lxn2/a;->i(Lzn2/d;Ljava/lang/String;)Z

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-void
.end method


.method public final J(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final J(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    iget-object p1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$a;->a:Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;

    .line 67239941
    iget-object p1, p1, Lhn2/a;->b:Lxn2/a;

    .line 67239943
    if-eqz p1, :cond_c

    .line 67239945
    invoke-interface {p1, p3}, Lxn2/a;->a(Ljava/lang/String;)V

    .line 67239948
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object p1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$a;->a:Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;

    .line 67239940
    .line 67239941
    iget-object p1, p1, Lhn2/a;->b:Lxn2/a;

    .line 67239942
    .line 67239943
    if-eqz p1, :cond_c

    .line 67239944
    .line 67239945
    invoke-interface {p1, p3}, Lxn2/a;->a(Ljava/lang/String;)V

    .line 67239946
    .line 67239947
    .line 67239948
    :cond_c
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
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$a;->a:Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;

    .line 16908294
    iget-object v0, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->e:Lka2/d;

    .line 16908296
    invoke-interface {v0, p1}, Lka2/d;->c(Lyb2/c;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Lyb2/c;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$a;->a:Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->e:Lka2/d;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lka2/d;->c(Lyb2/c;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final f(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object p1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$a;->a:Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;

    .line 50462725
    iget-object p1, p1, Lhn2/a;->b:Lxn2/a;

    .line 50462727
    if-eqz p1, :cond_c

    .line 50462729
    invoke-interface {p1, p2, p3}, Lxn2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462732
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$a;->a:Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;

    .line 50462724
    .line 50462725
    iget-object p1, p1, Lhn2/a;->b:Lxn2/a;

    .line 50462726
    .line 50462727
    if-eqz p1, :cond_c

    .line 50462728
    .line 50462729
    invoke-interface {p1, p2, p3}, Lxn2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462730
    .line 50462731
    .line 50462732
    :cond_c
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
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$a;->a:Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->e:Lka2/d;

    .line 131076
    invoke-interface {v0}, Lka2/d;->a()Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
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
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$a;->a:Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->e:Lka2/d;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lka2/d;->a()Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final j(Lkn2/l;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final j(Lkn2/l;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object p1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$a;->a:Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;

    .line 50462725
    iget-object p1, p1, Lhn2/a;->b:Lxn2/a;

    .line 50462727
    if-eqz p1, :cond_c

    .line 50462729
    invoke-interface {p1, p2, p3}, Lxn2/a;->b(Ljava/lang/String;Z)V

    .line 50462732
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lkn2/l;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$a;->a:Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;

    .line 50462724
    .line 50462725
    iget-object p1, p1, Lhn2/a;->b:Lxn2/a;

    .line 50462726
    .line 50462727
    if-eqz p1, :cond_c

    .line 50462728
    .line 50462729
    invoke-interface {p1, p2, p3}, Lxn2/a;->b(Ljava/lang/String;Z)V

    .line 50462730
    .line 50462731
    .line 50462732
    :cond_c
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
    iget-object p1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$a;->a:Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;

    .line 33751045
    iget-object p1, p1, Lhn2/a;->b:Lxn2/a;

    .line 33751047
    if-eqz p1, :cond_11

    .line 33751049
    new-instance v0, Lzn2/c;

    .line 33751051
    invoke-direct {v0, p2}, Lzn2/c;-><init>(Lzn2/f;)V

    .line 33751054
    invoke-interface {p1, v0}, Lxn2/a;->g(Lzn2/c;)V

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
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
    iget-object p1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$a;->a:Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;

    .line 33751044
    .line 33751045
    iget-object p1, p1, Lhn2/a;->b:Lxn2/a;

    .line 33751046
    .line 33751047
    if-eqz p1, :cond_11

    .line 33751048
    .line 33751049
    new-instance v0, Lzn2/c;

    .line 33751050
    .line 33751051
    invoke-direct {v0, p2}, Lzn2/c;-><init>(Lzn2/f;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-interface {p1, v0}, Lxn2/a;->g(Lzn2/c;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    return p1
.end method


.method public final m(Lkn2/l;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final m(Lkn2/l;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object p1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$a;->a:Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;

    .line 50462725
    iget-object p1, p1, Lhn2/a;->b:Lxn2/a;

    .line 50462727
    if-eqz p1, :cond_c

    .line 50462729
    invoke-interface {p1, p2, p3}, Lxn2/a;->f(Ljava/lang/String;Z)V

    .line 50462732
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lkn2/l;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$a;->a:Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;

    .line 50462724
    .line 50462725
    iget-object p1, p1, Lhn2/a;->b:Lxn2/a;

    .line 50462726
    .line 50462727
    if-eqz p1, :cond_c

    .line 50462728
    .line 50462729
    invoke-interface {p1, p2, p3}, Lxn2/a;->f(Ljava/lang/String;Z)V

    .line 50462730
    .line 50462731
    .line 50462732
    :cond_c
    return-void
.end method


