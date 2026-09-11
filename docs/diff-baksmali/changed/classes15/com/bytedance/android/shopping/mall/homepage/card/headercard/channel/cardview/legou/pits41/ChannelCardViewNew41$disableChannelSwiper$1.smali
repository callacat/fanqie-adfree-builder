## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$disableChannelSwiper$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$disableChannelSwiper$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$disableChannelSwiper$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/bytedance/android/ec/hybrid/card/event/c;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/ec/hybrid/card/event/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$disableChannelSwiper$1$onReceiveJsEvent$1;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$disableChannelSwiper$1$onReceiveJsEvent$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$disableChannelSwiper$1;Lcom/bytedance/android/ec/hybrid/card/event/c;)V

    .line 16908297
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/ec/hybrid/card/event/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$disableChannelSwiper$1$onReceiveJsEvent$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$disableChannelSwiper$1$onReceiveJsEvent$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$disableChannelSwiper$1;Lcom/bytedance/android/ec/hybrid/card/event/c;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


