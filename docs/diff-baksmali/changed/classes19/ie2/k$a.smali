## classes19/ie2/k$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lie2/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lie2/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie2/k<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lie2/k$a;->a:Lie2/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lie2/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie2/k<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lie2/k$a;->a:Lie2/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;I)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lie2/k$a;->a:Lie2/k;

    .line 50462725
    iget-object v0, v0, Lie2/k;->c:Lie2/k$b;

    .line 50462727
    if-eqz v0, :cond_c

    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Lie2/k$b;->a(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;I)Z

    .line 50462732
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lie2/k$a;->a:Lie2/k;

    .line 50462724
    .line 50462725
    iget-object v0, v0, Lie2/k;->c:Lie2/k$b;

    .line 50462726
    .line 50462727
    if-eqz v0, :cond_c

    .line 50462728
    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Lie2/k$b;->a(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;I)Z

    .line 50462730
    .line 50462731
    .line 50462732
    :cond_c
    return-void
.end method


.method public final b(Lcom/dragon/read/saas/ugc/model/ImageData;I)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/saas/ugc/model/ImageData;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lie2/k$a;->a:Lie2/k;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lie2/k;->e(Lcom/dragon/read/saas/ugc/model/ImageData;I)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/saas/ugc/model/ImageData;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lie2/k$a;->a:Lie2/k;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lie2/k;->e(Lcom/dragon/read/saas/ugc/model/ImageData;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final c(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;I)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;I)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object v0, p0, Lie2/k$a;->a:Lie2/k;

    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528267
    iget-object v1, v0, Lie2/k;->c:Lie2/k$b;

    .line 50528269
    if-eqz v1, :cond_14

    .line 50528271
    invoke-interface {v1, p1, p2}, Lie2/k$b;->d(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;)V

    .line 50528274
    const/4 v1, 0x1

    .line 50528275
    goto :goto_15

    .line 50528276
    :cond_14
    const/4 v1, 0x0

    .line 50528277
    :goto_15
    if-nez v1, :cond_1a

    .line 50528279
    invoke-virtual {v0, p1, p2, p3}, Lie2/k;->f(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;I)V

    .line 50528282
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;I)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lie2/k$a;->a:Lie2/k;

    .line 50528260
    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528265
    .line 50528266
    .line 50528267
    iget-object v1, v0, Lie2/k;->c:Lie2/k$b;

    .line 50528268
    .line 50528269
    if-eqz v1, :cond_14

    .line 50528270
    .line 50528271
    invoke-interface {v1, p1, p2}, Lie2/k$b;->d(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;)V

    .line 50528272
    .line 50528273
    .line 50528274
    const/4 v1, 0x1

    .line 50528275
    goto :goto_15

    .line 50528276
    :cond_14
    const/4 v1, 0x0

    .line 50528277
    :goto_15
    if-nez v1, :cond_1a

    .line 50528278
    .line 50528279
    invoke-virtual {v0, p1, p2, p3}, Lie2/k;->f(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;I)V

    .line 50528280
    .line 50528281
    .line 50528282
    :cond_1a
    return-void
.end method


.method public final d(Lcom/dragon/read/saas/ugc/model/ImageData;I)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/saas/ugc/model/ImageData;I)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lie2/k$a;->a:Lie2/k;

    .line 33685510
    const/4 v1, 0x1

    .line 33685511
    invoke-virtual {v0, v1, p1, p2}, Lie2/k;->g(ZLcom/dragon/read/saas/ugc/model/ImageData;I)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/saas/ugc/model/ImageData;I)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lie2/k$a;->a:Lie2/k;

    .line 33685509
    .line 33685510
    const/4 v1, 0x1

    .line 33685511
    invoke-virtual {v0, v1, p1, p2}, Lie2/k;->g(ZLcom/dragon/read/saas/ugc/model/ImageData;I)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final e(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;I)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lie2/k$a;->a:Lie2/k;

    .line 50462725
    invoke-virtual {v0, p1, p2, p3}, Lie2/k;->f(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;I)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lie2/k$a;->a:Lie2/k;

    .line 50462724
    .line 50462725
    invoke-virtual {v0, p1, p2, p3}, Lie2/k;->f(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;I)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


