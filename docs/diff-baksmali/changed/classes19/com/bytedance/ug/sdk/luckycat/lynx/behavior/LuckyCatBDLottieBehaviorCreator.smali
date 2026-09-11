## classes19/com/bytedance/ug/sdk/luckycat/lynx/behavior/LuckyCatBDLottieBehaviorCreator.smali
# added=0 removed=0 changed=1

.method public create(Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;)Ljava/util/List;
[MOD-CHANGED]
.method public create(Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/LuckyCatBDLottieBehaviorCreator$b;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/LuckyCatBDLottieBehaviorCreator$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;)V

    .line 16908297
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public create(Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/LuckyCatBDLottieBehaviorCreator$b;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/LuckyCatBDLottieBehaviorCreator$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


