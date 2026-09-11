## classes3/com/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem$1;->a:Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem$1;->a:Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
[MOD-CHANGED]
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem$1;->a:Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem;

    .line 17104902
    iget-object v0, v0, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104904
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104907
    move-result v0

    .line 17104908
    xor-int/lit8 v3, v0, 0x1

    .line 17104910
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17104912
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->pushSwitchService()Lql3/u;

    .line 17104915
    move-result-object v1

    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem$1;->a:Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem;

    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17104921
    move-result-object v2

    .line 17104922
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem$1;->a:Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem;

    .line 17104924
    new-instance v4, Lq54/e;

    .line 17104926
    invoke-direct {v4, p1, v3, v0}, Lq54/e;-><init>(Lcom/dragon/read/widget/SwitchButtonV2;ZLcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem;)V

    .line 17104929
    new-instance v5, Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem$1$beforeToggleByHand$2;

    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem$1;->a:Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem;

    .line 17104933
    invoke-direct {v5, p1}, Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem$1$beforeToggleByHand$2;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem;)V

    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem$1;->a:Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem;

    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    const-string v6, "mine_all"

    .line 17104943
    const p1, 0x7f0619e7

    .line 17104946
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104949
    move-result-object v7

    .line 17104950
    const p1, 0x7f0619e6

    .line 17104953
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104956
    move-result-object v8

    .line 17104957
    invoke-interface/range {v1 .. v8}, Lql3/u;->e(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem$1;->a:Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    xor-int/lit8 v3, v0, 0x1

    .line 17104909
    .line 17104910
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17104911
    .line 17104912
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->pushSwitchService()Lql3/u;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem$1;->a:Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem$1;->a:Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem;

    .line 17104923
    .line 17104924
    new-instance v4, Lq54/e;

    .line 17104925
    .line 17104926
    invoke-direct {v4, p1, v3, v0}, Lq54/e;-><init>(Lcom/dragon/read/widget/SwitchButtonV2;ZLcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem;)V

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance v5, Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem$1$beforeToggleByHand$2;

    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem$1;->a:Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem;

    .line 17104932
    .line 17104933
    invoke-direct {v5, p1}, Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem$1$beforeToggleByHand$2;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem$1;->a:Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v6, "mine_all"

    .line 17104942
    .line 17104943
    const p1, 0x7f0619e7

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v7

    .line 17104950
    const p1, 0x7f0619e6

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v8

    .line 17104957
    invoke-interface/range {v1 .. v8}, Lql3/u;->e(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


