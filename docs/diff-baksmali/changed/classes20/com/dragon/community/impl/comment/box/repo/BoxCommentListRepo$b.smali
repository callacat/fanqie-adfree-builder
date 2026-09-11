## classes20/com/dragon/community/impl/comment/box/repo/BoxCommentListRepo$b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$b;->a:Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;

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
    iput-object p1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$b;->a:Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final A(Lkn2/v;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final A(Lkn2/v;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    iget-object p1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$b;->a:Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;

    .line 67239941
    iget-object p1, p1, Lhn2/a;->b:Lxn2/a;

    .line 67239943
    if-eqz p1, :cond_c

    .line 67239945
    invoke-interface {p1, p3, p4}, Lxn2/a;->f(Ljava/lang/String;Z)V

    .line 67239948
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Lkn2/v;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object p1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$b;->a:Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;

    .line 67239940
    .line 67239941
    iget-object p1, p1, Lhn2/a;->b:Lxn2/a;

    .line 67239942
    .line 67239943
    if-eqz p1, :cond_c

    .line 67239944
    .line 67239945
    invoke-interface {p1, p3, p4}, Lxn2/a;->f(Ljava/lang/String;Z)V

    .line 67239946
    .line 67239947
    .line 67239948
    :cond_c
    return-void
.end method


.method public final K(Lyb2/c;)V
[MOD-CHANGED]
.method public final K(Lyb2/c;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lkn2/o$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lkn2/a$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lyb2/c;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lkn2/o$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lkn2/a$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lkn2/o$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lkn2/o$a;->a:I

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
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$b;->a:Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;

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
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$b;->a:Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;

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
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$b;->a:Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;

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
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$b;->a:Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;

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


.method public final p(Lwn2/c0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p(Lwn2/c0;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lkn2/o$a;->a:I

    .line 33619970
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lwn2/c0;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lkn2/o$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


