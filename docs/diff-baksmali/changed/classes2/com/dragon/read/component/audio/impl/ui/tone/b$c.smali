## classes2/com/dragon/read/component/audio/impl/ui/tone/b$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/tone/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/tone/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b$c;->a:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/tone/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b$c;->a:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
[MOD-CHANGED]
.method public final onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 5

    .prologue
    .line 33751040
    const/16 p1, 0x12f

    .line 33751042
    if-ne p2, p1, :cond_1d

    .line 33751044
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b$c;->a:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 33751046
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->u()Lcom/dragon/read/base/util/LogHelper;

    .line 33751049
    move-result-object p1

    .line 33751050
    const/4 p2, 0x0

    .line 33751051
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751053
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751056
    move-result-object p1

    .line 33751057
    const-string v0, "experience"

    .line 33751059
    const-string v1, "\u64ad\u653e\u72b6\u6001\u53d8\u5316\u4e3a[\u64ad\u653e], \u5185\u5b58\u8bb0\u5f55\u8fdb\u78c1\u76d8(\u5982\u679c\u9700\u8981)\u3002"

    .line 33751061
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751064
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b$c;->a:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 33751066
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->W()V

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 5

    .prologue
    .line 33751040
    const/16 p1, 0x12f

    .line 33751041
    .line 33751042
    if-ne p2, p1, :cond_1d

    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b$c;->a:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->u()Lcom/dragon/read/base/util/LogHelper;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    const/4 p2, 0x0

    .line 33751051
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751052
    .line 33751053
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    const-string v0, "experience"

    .line 33751058
    .line 33751059
    const-string v1, "\u64ad\u653e\u72b6\u6001\u53d8\u5316\u4e3a[\u64ad\u653e], \u5185\u5b58\u8bb0\u5f55\u8fdb\u78c1\u76d8(\u5982\u679c\u9700\u8981)\u3002"

    .line 33751060
    .line 33751061
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751062
    .line 33751063
    .line 33751064
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b$c;->a:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 33751065
    .line 33751066
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->W()V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


