## classes3/com/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem$1$beforeToggleByHand$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 131074
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    new-instance v1, Lq54/d;

    .line 131081
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem;->v:Lcom/dragon/read/base/AbsActivity;

    .line 131083
    invoke-direct {v1, v0}, Lq54/d;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 131086
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 131073
    .line 131074
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    new-instance v1, Lq54/d;

    .line 131080
    .line 131081
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem;->v:Lcom/dragon/read/base/AbsActivity;

    .line 131082
    .line 131083
    invoke-direct {v1, v0}, Lq54/d;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v1
.end method


