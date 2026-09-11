## classes15/com/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;->needSticky:Lkotlin/jvm/functions/Function0;

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;->doSticky:Lkotlin/jvm/functions/Function0;

    .line 50462730
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;->getOffSet:Lkotlin/jvm/functions/Function0;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;->needSticky:Lkotlin/jvm/functions/Function0;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;->doSticky:Lkotlin/jvm/functions/Function0;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;->getOffSet:Lkotlin/jvm/functions/Function0;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p4, p4, 0x4

    .line 84082690
    if-eqz p4, :cond_6

    .line 84082692
    sget-object p3, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig$1;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig$1;

    .line 84082694
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84082697
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p4, p4, 0x4

    .line 84082689
    .line 84082690
    if-eqz p4, :cond_6

    .line 84082691
    .line 84082692
    sget-object p3, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig$1;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig$1;

    .line 84082693
    .line 84082694
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84082695
    .line 84082696
    .line 84082697
    return-void
.end method


.method public final getDoSticky()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getDoSticky()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;->doSticky:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDoSticky()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;->doSticky:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGetOffSet()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getGetOffSet()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;->getOffSet:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGetOffSet()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;->getOffSet:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNeedSticky()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getNeedSticky()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;->needSticky:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNeedSticky()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;->needSticky:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


