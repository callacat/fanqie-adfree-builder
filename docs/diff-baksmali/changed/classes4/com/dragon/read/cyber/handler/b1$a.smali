## classes4/com/dragon/read/cyber/handler/b1$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lmr1/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lmr1/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/cyber/handler/b1$a;->a:Lmr1/f;

    .line 16842754
    invoke-direct {p0}, Lmr1/f;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmr1/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/cyber/handler/b1$a;->a:Lmr1/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lmr1/f;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lkr1/e;)V
[MOD-CHANGED]
.method public final a(Lkr1/e;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/b1$a;->a:Lmr1/f;

    .line 16842754
    invoke-virtual {v0, p1}, Lmr1/f;->a(Lkr1/e;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkr1/e;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/b1$a;->a:Lmr1/f;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lmr1/f;->a(Lkr1/e;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lkr1/e;)V
[MOD-CHANGED]
.method public final b(Lkr1/e;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/b1$a;->a:Lmr1/f;

    .line 16908290
    invoke-virtual {v0, p1}, Lmr1/f;->b(Lkr1/e;)V

    .line 16908293
    sget-object p1, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/c;->i()V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lkr1/e;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/b1$a;->a:Lmr1/f;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lmr1/f;->b(Lkr1/e;)V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object p1, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/c;->i()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final c(Lkr1/e;)V
[MOD-CHANGED]
.method public final c(Lkr1/e;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/b1$a;->a:Lmr1/f;

    .line 16842754
    invoke-virtual {v0, p1}, Lmr1/f;->c(Lkr1/e;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lkr1/e;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/b1$a;->a:Lmr1/f;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lmr1/f;->c(Lkr1/e;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(Lkr1/e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Lkr1/e;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/b1$a;->a:Lmr1/f;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lkr1/e;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/b1$a;->a:Lmr1/f;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


