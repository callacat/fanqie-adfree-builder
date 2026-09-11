## classes20/com/dragon/community/saas/utils/VMAsyncState.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/community/saas/utils/VMAsyncState;-><init>(Lcom/dragon/community/saas/utils/b;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/community/saas/utils/VMAsyncState;-><init>(Lcom/dragon/community/saas/utils/b;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Lcom/dragon/community/saas/utils/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/saas/utils/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/saas/utils/b<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    .line 16908291
    new-instance p1, Lcom/dragon/community/saas/utils/VMAsyncState$setValueMethod$1;

    .line 16908293
    invoke-direct {p1, p0}, Lcom/dragon/community/saas/utils/VMAsyncState$setValueMethod$1;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object p1, p0, Lcom/dragon/community/saas/utils/VMAsyncState;->a:Lkotlin/reflect/KFunction;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/saas/utils/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/saas/utils/b<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Lcom/dragon/community/saas/utils/VMAsyncState$setValueMethod$1;

    .line 16908292
    .line 16908293
    invoke-direct {p1, p0}, Lcom/dragon/community/saas/utils/VMAsyncState$setValueMethod$1;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/dragon/community/saas/utils/VMAsyncState;->a:Lkotlin/reflect/KFunction;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final a()Lcom/dragon/community/saas/utils/b;
[MOD-CHANGED]
.method public final a()Lcom/dragon/community/saas/utils/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/community/saas/utils/b<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 65539
    move-result-object v0

    .line 65540
    check-cast v0, Lcom/dragon/community/saas/utils/b;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/community/saas/utils/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/community/saas/utils/b<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    check-cast v0, Lcom/dragon/community/saas/utils/b;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final b(Lcom/dragon/community/saas/utils/b;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/saas/utils/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/saas/utils/b<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/community/saas/utils/n1;->a()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_a

    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    .line 16908301
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/saas/utils/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/saas/utils/b<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/community/saas/utils/n1;->a()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_a

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method


.method public final bridge synthetic getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/community/saas/utils/VMAsyncState;->a()Lcom/dragon/community/saas/utils/b;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/community/saas/utils/VMAsyncState;->a()Lcom/dragon/community/saas/utils/b;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final bridge synthetic setValue(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic setValue(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/saas/utils/b;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/community/saas/utils/VMAsyncState;->b(Lcom/dragon/community/saas/utils/b;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic setValue(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/saas/utils/b;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/community/saas/utils/VMAsyncState;->b(Lcom/dragon/community/saas/utils/b;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


