## classes2/com/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$c;->a:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;

    .line 16842754
    invoke-direct {p0}, Lkf3/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$c;->a:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lkf3/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final y(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 33751050
    move-result-wide p1

    .line 33751051
    const-wide/16 v0, 0x0

    .line 33751053
    cmp-long v2, p1, v0

    .line 33751055
    if-gtz v2, :cond_18

    .line 33751057
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$c;->a:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;

    .line 33751059
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;->PAUSE:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;

    .line 33751061
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->setUiState(Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;)V

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-wide p1

    .line 33751051
    const-wide/16 v0, 0x0

    .line 33751052
    .line 33751053
    cmp-long v2, p1, v0

    .line 33751054
    .line 33751055
    if-gtz v2, :cond_18

    .line 33751056
    .line 33751057
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$c;->a:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;

    .line 33751058
    .line 33751059
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;->PAUSE:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;

    .line 33751060
    .line 33751061
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->setUiState(Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


