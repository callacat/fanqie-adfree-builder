## classes15/com/bytedance/android/shopping/mall/homepage/pagecard/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/b;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/b;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/b;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 33685510
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->a:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 33685512
    if-eqz v0, :cond_d

    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->sendEventByMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/b;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 33685509
    .line 33685510
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->a:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 33685511
    .line 33685512
    if-eqz v0, :cond_d

    .line 33685513
    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->sendEventByMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/card/event/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/card/event/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


