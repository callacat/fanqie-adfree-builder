## classes15/com/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "anchor_pendant"

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {p0, v0, v1}, Lmt/a;-><init>(Ljava/lang/String;I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "anchor_pendant"

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {p0, v0, v1}, Lmt/a;-><init>(Ljava/lang/String;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onTimingSetup(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onTimingSetup(Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lmt/a;->onTimingSetup(Ljava/util/Map;)V

    .line 16973827
    iget-object p1, p0, Lmt/a;->b:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 16973829
    instance-of v0, p1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 16973831
    if-nez v0, :cond_a

    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    :cond_a
    move-object v0, p1

    .line 16973835
    check-cast v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 16973837
    if-eqz v0, :cond_1f

    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    const-string v2, "app"

    .line 16973842
    const-string v3, ""

    .line 16973844
    const/4 v4, 0x1

    .line 16973845
    const/4 v5, 0x0

    .line 16973846
    const/4 v6, 0x0

    .line 16973847
    const/4 v7, 0x0

    .line 16973848
    const/4 v8, 0x0

    .line 16973849
    const/16 v9, 0xf0

    .line 16973851
    const/4 v10, 0x0

    .line 16973852
    invoke-static/range {v0 .. v10}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->onPageVisibilityChange$default(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;ZLjava/lang/String;Ljava/lang/String;ZZZIZILjava/lang/Object;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTimingSetup(Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lmt/a;->onTimingSetup(Ljava/util/Map;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lmt/a;->b:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 16973828
    .line 16973829
    instance-of v0, p1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 16973830
    .line 16973831
    if-nez v0, :cond_a

    .line 16973832
    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    :cond_a
    move-object v0, p1

    .line 16973835
    check-cast v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_1f

    .line 16973838
    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    const-string v2, "app"

    .line 16973841
    .line 16973842
    const-string v3, ""

    .line 16973843
    .line 16973844
    const/4 v4, 0x1

    .line 16973845
    const/4 v5, 0x0

    .line 16973846
    const/4 v6, 0x0

    .line 16973847
    const/4 v7, 0x0

    .line 16973848
    const/4 v8, 0x0

    .line 16973849
    const/16 v9, 0xf0

    .line 16973850
    .line 16973851
    const/4 v10, 0x0

    .line 16973852
    invoke-static/range {v0 .. v10}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->onPageVisibilityChange$default(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;ZLjava/lang/String;Ljava/lang/String;ZZZIZILjava/lang/Object;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


