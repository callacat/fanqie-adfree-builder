## classes20/fi2/k1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfi2/k1;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfi2/k1;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lfi2/k1;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 33685510
    const/4 v1, 0x1

    .line 33685511
    invoke-virtual {v0, p2, p1, v1}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->q1(ILcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lfi2/k1;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 33685509
    .line 33685510
    const/4 v1, 0x1

    .line 33685511
    invoke-virtual {v0, p2, p1, v1}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->q1(ILcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final c()Lhr2/c;
[MOD-CHANGED]
.method public final c()Lhr2/c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfi2/k1;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getCommentListArgs()Lhr2/c;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lhr2/c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfi2/k1;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getCommentListArgs()Lhr2/c;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final d(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lfi2/k1;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 16908294
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L1:Lte2/e;

    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, p1}, Lte2/e;->a(Ljava/lang/String;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lfi2/k1;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->L1:Lte2/e;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, p1}, Lte2/e;->a(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final e(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ZZ)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ZZ)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object v0, p0, Lfi2/k1;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 50462726
    const/4 v1, 0x0

    .line 50462727
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->p1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;ZZ)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ZZ)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object v0, p0, Lfi2/k1;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 50462725
    .line 50462726
    const/4 v1, 0x0

    .line 50462727
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->p1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;ZZ)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


