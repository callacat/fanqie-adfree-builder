## classes2/com/dragon/read/component/audio/impl/ui/ad/AudioAdManager$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$c;->a:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 16842754
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$c;->a:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final u(II)V
[MOD-CHANGED]
.method public final u(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$c;->a:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 33751042
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33751044
    const/4 p2, 0x0

    .line 33751045
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751047
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751050
    move-result-object p1

    .line 33751051
    const-string v0, "experience"

    .line 33751053
    const-string v1, "onItemChanged"

    .line 33751055
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751058
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$c;->a:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 33751060
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->addChangeChapterCount()V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$c;->a:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 33751041
    .line 33751042
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33751043
    .line 33751044
    const/4 p2, 0x0

    .line 33751045
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    const-string v0, "experience"

    .line 33751052
    .line 33751053
    const-string v1, "onItemChanged"

    .line 33751054
    .line 33751055
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$c;->a:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->addChangeChapterCount()V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


