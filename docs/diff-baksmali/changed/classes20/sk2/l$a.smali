## classes20/sk2/l$a.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lsk2/l;Lxc2/z$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lsk2/l;Lxc2/z$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsk2/l$a;->a:Lsk2/l;

    .line 33619970
    iput-object p2, p0, Lsk2/l$a;->b:Lce2/u$b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsk2/l;Lxc2/z$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsk2/l$a;->a:Lsk2/l;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lsk2/l$a;->b:Lce2/u$b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final C(Lfe2/k;)V
[MOD-CHANGED]
.method public final C(Lfe2/k;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16908290
    sget v0, Luk2/b$a$a;->a:I

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    sget p1, Lce2/u$b$a;->a:I

    .line 16908298
    sget p1, Lcom/dragon/community/common/holder/comment/a$a$a;->a:I

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lfe2/k;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16908289
    .line 16908290
    sget v0, Luk2/b$a$a;->a:I

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    sget p1, Lce2/u$b$a;->a:I

    .line 16908297
    .line 16908298
    sget p1, Lcom/dragon/community/common/holder/comment/a$a$a;->a:I

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final T(Lfe2/k;)V
[MOD-CHANGED]
.method public final T(Lfe2/k;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16908290
    sget p1, Luk2/b$a$a;->a:I

    .line 16908292
    sget p1, Lce2/u$b$a;->a:I

    .line 16908294
    sget p1, Lcom/dragon/community/common/holder/comment/a$a$a;->a:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Lfe2/k;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16908289
    .line 16908290
    sget p1, Luk2/b$a$a;->a:I

    .line 16908291
    .line 16908292
    sget p1, Lce2/u$b$a;->a:I

    .line 16908293
    .line 16908294
    sget p1, Lcom/dragon/community/common/holder/comment/a$a$a;->a:I

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final W(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final W(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    iget-object v0, p0, Lsk2/l$a;->a:Lsk2/l;

    .line 33685508
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lsk2/l;->j1(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lsk2/l$a;->a:Lsk2/l;

    .line 33685507
    .line 33685508
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lsk2/l;->j1(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
[MOD-CHANGED]
.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 4

    .prologue
    .line 33685504
    sget v0, Luk2/b$a$a;->a:I

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 33685511
    sget v0, Lce2/u$b$a;->a:I

    .line 33685513
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685516
    const/4 p1, 0x0

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 4

    .prologue
    .line 33685504
    sget v0, Luk2/b$a$a;->a:I

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 33685510
    .line 33685511
    sget v0, Lce2/u$b$a;->a:I

    .line 33685512
    .line 33685513
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685514
    .line 33685515
    .line 33685516
    const/4 p1, 0x0

    .line 33685517
    return-object p1
.end method


.method public final b(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lsk2/l$a;->a:Lsk2/l;

    .line 16973830
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16973833
    move-result-object v1

    .line 16973834
    iget-object v1, v1, Lcom/dragon/community/common/ui/recyclerview/d;->o:Ljava/util/HashSet;

    .line 16973836
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16973839
    move-result v1

    .line 16973840
    if-nez v1, :cond_1e

    .line 16973842
    iget-object v1, p0, Lsk2/l$a;->a:Lsk2/l;

    .line 16973844
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16973847
    move-result-object v1

    .line 16973848
    iget-object v1, v1, Lcom/dragon/community/common/ui/recyclerview/d;->o:Ljava/util/HashSet;

    .line 16973850
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973853
    return v0

    .line 16973854
    :cond_1e
    const/4 p1, 0x1

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lsk2/l$a;->a:Lsk2/l;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    iget-object v1, v1, Lcom/dragon/community/common/ui/recyclerview/d;->o:Ljava/util/HashSet;

    .line 16973835
    .line 16973836
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-nez v1, :cond_1e

    .line 16973841
    .line 16973842
    iget-object v1, p0, Lsk2/l$a;->a:Lsk2/l;

    .line 16973843
    .line 16973844
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    iget-object v1, v1, Lcom/dragon/community/common/ui/recyclerview/d;->o:Ljava/util/HashSet;

    .line 16973849
    .line 16973850
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973851
    .line 16973852
    .line 16973853
    return v0

    .line 16973854
    :cond_1e
    const/4 p1, 0x1

    .line 16973855
    return p1
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Luk2/b$a$a;->a:I

    .line 65538
    sget v0, Lce2/u$b$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Luk2/b$a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lce2/u$b$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final enableFoldWhenDislike()Z
[MOD-CHANGED]
.method public final enableFoldWhenDislike()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsk2/l$a;->b:Lce2/u$b;

    .line 65538
    invoke-interface {v0}, Lce2/u$b;->enableFoldWhenDislike()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final enableFoldWhenDislike()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsk2/l$a;->b:Lce2/u$b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lce2/u$b;->enableFoldWhenDislike()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final f(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object v0, p0, Lsk2/l$a;->b:Lce2/u$b;

    .line 16908296
    invoke-interface {v0, p1}, Lce2/u$b;->f(Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p0, Lsk2/l$a;->b:Lce2/u$b;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lce2/u$b;->f(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Luk2/b$a$a;->a:I

    .line 65538
    sget v0, Lce2/u$b$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Luk2/b$a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lce2/u$b$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final k()I
[MOD-CHANGED]
.method public final k()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Luk2/b$a$a;->a:I

    .line 65538
    sget v0, Lce2/u$b$a;->a:I

    .line 65540
    const/4 v0, 0x5

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Luk2/b$a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lce2/u$b$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x5

    .line 65541
    return v0
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Luk2/b$a$a;->a:I

    .line 65538
    sget v0, Lce2/u$b$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Luk2/b$a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lce2/u$b$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Luk2/b$a$a;->a:I

    .line 65538
    sget v0, Lce2/u$b$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Luk2/b$a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lce2/u$b$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final t(ILfe2/k;)V
[MOD-CHANGED]
.method public final t(ILfe2/k;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Lcom/dragon/community/common/model/SaaSReply;

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    iget-object v0, p0, Lsk2/l$a;->b:Lce2/u$b;

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/common/holder/comment/a$a;->t(ILfe2/k;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(ILfe2/k;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Lcom/dragon/community/common/model/SaaSReply;

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object v0, p0, Lsk2/l$a;->b:Lce2/u$b;

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/common/holder/comment/a$a;->t(ILfe2/k;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final y(Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final y(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lsk2/l$a;->a:Lsk2/l;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {v0, p1, v1}, Lsk2/l;->j1(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lsk2/l$a;->a:Lsk2/l;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {v0, p1, v1}, Lsk2/l;->j1(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


