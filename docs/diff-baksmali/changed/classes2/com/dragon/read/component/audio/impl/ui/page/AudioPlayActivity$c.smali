## classes2/com/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 16973826
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->W0(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V

    .line 16973829
    if-nez p1, :cond_12

    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 16973833
    const v0, 0x7f0700d5

    .line 16973836
    const v1, 0x7f0700bf

    .line 16973839
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->W0(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V

    .line 16973827
    .line 16973828
    .line 16973829
    if-nez p1, :cond_12

    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 16973832
    .line 16973833
    const v0, 0x7f0700d5

    .line 16973834
    .line 16973835
    .line 16973836
    const v1, 0x7f0700bf

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


