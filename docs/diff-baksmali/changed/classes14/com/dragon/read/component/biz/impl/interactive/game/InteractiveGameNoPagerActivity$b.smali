## classes14/com/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$b;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$b;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final handleOnBackPressed()V
[MOD-CHANGED]
.method public final handleOnBackPressed()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$b;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->Y0()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->C1()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleOnBackPressed()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$b;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->Y0()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->C1()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


