## classes5/com/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$b.smali
# added=0 removed=0 changed=11

.method public final D()V
[MOD-CHANGED]
.method public final D()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$b;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/community/kmp/publish/viewmodel/d0;->D()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final D()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$b;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/community/kmp/publish/viewmodel/d0;->D()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final G(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;)Z
[MOD-CHANGED]
.method public final G(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;)Z
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$b;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a;

    .line 33685510
    if-eqz v1, :cond_c

    .line 33685512
    invoke-interface {v1, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/d0;->G(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;)Z

    .line 33685515
    move-result v0

    .line 33685516
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final G(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;)Z
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$b;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a;

    .line 33685509
    .line 33685510
    if-eqz v1, :cond_c

    .line 33685511
    .line 33685512
    invoke-interface {v1, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/d0;->G(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result v0

    .line 33685516
    :cond_c
    return v0
.end method


.method public final I(Lcom/dragon/community/kmp/publish/model/g;Z)V
[MOD-CHANGED]
.method public final I(Lcom/dragon/community/kmp/publish/model/g;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$b;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/d0;->I(Lcom/dragon/community/kmp/publish/model/g;Z)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Lcom/dragon/community/kmp/publish/model/g;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$b;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/d0;->I(Lcom/dragon/community/kmp/publish/model/g;Z)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public final a(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$b;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a;->a(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$b;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a;->a(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$b;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/d0;->b(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$b;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/d0;->b(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final c(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel$a;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$b;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/d0;->c(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel$a;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$b;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/d0;->c(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel$a;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final d(Lgo2/j;)V
[MOD-CHANGED]
.method public final d(Lgo2/j;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$b;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/d0;->d(Lgo2/j;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lgo2/j;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$b;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/d0;->d(Lgo2/j;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final e(Lgo2/j;)V
[MOD-CHANGED]
.method public final e(Lgo2/j;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$b;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/d0;->e(Lgo2/j;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lgo2/j;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$b;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/d0;->e(Lgo2/j;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final h(Lcom/dragon/community/kmp/publish/model/g;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$b;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a;->h(Lcom/dragon/community/kmp/publish/model/g;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$b;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a;->h(Lcom/dragon/community/kmp/publish/model/g;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final i(Lcom/dragon/community/kmp/publish/model/g;Z)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/community/kmp/publish/model/g;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$b;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/d0;->i(Lcom/dragon/community/kmp/publish/model/g;Z)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/community/kmp/publish/model/g;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$b;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/d0;->i(Lcom/dragon/community/kmp/publish/model/g;Z)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public final p(Z)V
[MOD-CHANGED]
.method public final p(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$b;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a;->p(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$b;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a;->p(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


