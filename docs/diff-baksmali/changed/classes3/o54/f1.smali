## classes3/o54/f1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lo54/g1;)V
[MOD-CHANGED]
.method public constructor <init>(Lo54/g1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo54/f1;->a:Lo54/g1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo54/g1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo54/f1;->a:Lo54/g1;

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
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener$DefaultImpls;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener$DefaultImpls;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
[MOD-CHANGED]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lo54/f1;->a:Lo54/g1;

    .line 33751046
    iget-object p1, p1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751048
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33751051
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33751053
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getEcSettingSwitcherManager()Lun3/g;

    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-interface {p1, p2}, Lun3/g;->b(Z)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lo54/f1;->a:Lo54/g1;

    .line 33751045
    .line 33751046
    iget-object p1, p1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751047
    .line 33751048
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33751052
    .line 33751053
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getEcSettingSwitcherManager()Lun3/g;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-interface {p1, p2}, Lun3/g;->b(Z)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


