## classes8/com/dragon/read/social/emoji/EmojiOutsidePanel$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/emoji/EmojiOutsidePanel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/emoji/EmojiOutsidePanel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/emoji/EmojiOutsidePanel$b;->a:Lcom/dragon/read/social/emoji/EmojiOutsidePanel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/emoji/EmojiOutsidePanel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/emoji/EmojiOutsidePanel$b;->a:Lcom/dragon/read/social/emoji/EmojiOutsidePanel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiOutsidePanel$b;->a:Lcom/dragon/read/social/emoji/EmojiOutsidePanel;

    .line 33685506
    invoke-virtual {v0}, Lcom/dragon/read/social/emoji/EmojiOutsidePanel;->getEmojiContextDependency()Lye6/t0;

    .line 33685509
    move-result-object v0

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-interface {v0, p1, p2}, Lye6/t0;->i(ILjava/lang/Object;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiOutsidePanel$b;->a:Lcom/dragon/read/social/emoji/EmojiOutsidePanel;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Lcom/dragon/read/social/emoji/EmojiOutsidePanel;->getEmojiContextDependency()Lye6/t0;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lye6/t0;->i(ILjava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


