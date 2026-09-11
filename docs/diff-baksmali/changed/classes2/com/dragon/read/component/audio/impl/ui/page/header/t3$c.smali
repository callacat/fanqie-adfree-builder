## classes2/com/dragon/read/component/audio/impl/ui/page/header/t3$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/t3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/t3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/t3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(J)V
[MOD-CHANGED]
.method public final b(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->x()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->e(J)V

    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->y()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->c()V

    .line 16973842
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 16973844
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->F()V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->x()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->e(J)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->y()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->c()V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->F()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


