## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/settings/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/c;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/c;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;

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
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/c;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;

    .line 33685510
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->h(Z)V

    .line 33685513
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/c;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;

    .line 33685515
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->f(Lcom/dragon/read/widget/SwitchButtonV2;Z)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/c;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->h(Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/c;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;

    .line 33685514
    .line 33685515
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->f(Lcom/dragon/read/widget/SwitchButtonV2;Z)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


