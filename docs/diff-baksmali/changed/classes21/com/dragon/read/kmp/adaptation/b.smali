## classes21/com/dragon/read/kmp/adaptation/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/adaptation/c;Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/adaptation/c;Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/adaptation/b;->a:Lcom/dragon/read/kmp/adaptation/c;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/adaptation/b;->b:Lcom/dragon/read/kmp/adaptation/d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/adaptation/c;Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/adaptation/b;->a:Lcom/dragon/read/kmp/adaptation/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/adaptation/b;->b:Lcom/dragon/read/kmp/adaptation/d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/b;->a:Lcom/dragon/read/kmp/adaptation/c;

    .line 33685509
    iget-object v1, p0, Lcom/dragon/read/kmp/adaptation/b;->b:Lcom/dragon/read/kmp/adaptation/d;

    .line 33685511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685514
    const/4 v0, 0x1

    .line 33685515
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/kmp/adaptation/c;->D0(Lcom/dragon/read/kmp/adaptation/d;Ljava/util/List;Ljava/lang/String;Z)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/b;->a:Lcom/dragon/read/kmp/adaptation/c;

    .line 33685508
    .line 33685509
    iget-object v1, p0, Lcom/dragon/read/kmp/adaptation/b;->b:Lcom/dragon/read/kmp/adaptation/d;

    .line 33685510
    .line 33685511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    .line 33685513
    .line 33685514
    const/4 v0, 0x1

    .line 33685515
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/kmp/adaptation/c;->D0(Lcom/dragon/read/kmp/adaptation/d;Ljava/util/List;Ljava/lang/String;Z)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/b;->a:Lcom/dragon/read/kmp/adaptation/c;

    .line 33685509
    iget-object v1, p0, Lcom/dragon/read/kmp/adaptation/b;->b:Lcom/dragon/read/kmp/adaptation/d;

    .line 33685511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685514
    const/4 v0, 0x0

    .line 33685515
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/kmp/adaptation/c;->D0(Lcom/dragon/read/kmp/adaptation/d;Ljava/util/List;Ljava/lang/String;Z)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/b;->a:Lcom/dragon/read/kmp/adaptation/c;

    .line 33685508
    .line 33685509
    iget-object v1, p0, Lcom/dragon/read/kmp/adaptation/b;->b:Lcom/dragon/read/kmp/adaptation/d;

    .line 33685510
    .line 33685511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    .line 33685513
    .line 33685514
    const/4 v0, 0x0

    .line 33685515
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/kmp/adaptation/c;->D0(Lcom/dragon/read/kmp/adaptation/d;Ljava/util/List;Ljava/lang/String;Z)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


