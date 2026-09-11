## classes3/com/dragon/read/component/biz/impl/mine/SyncFromTouttiaoServiceImpl.smali
# added=0 removed=0 changed=1

.method public addSyncFromToutiaoItem(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public addSyncFromToutiaoItem(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lww5/e;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lyw5/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lm54/e;

    .line 33685509
    invoke-direct {v0}, Lm54/e;-><init>()V

    .line 33685512
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33685515
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public addSyncFromToutiaoItem(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lww5/e;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lyw5/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lm54/e;

    .line 33685508
    .line 33685509
    invoke-direct {v0}, Lm54/e;-><init>()V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


