## classes6/com/dragon/read/reader/note/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/note/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/note/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/note/d;->a:Lcom/dragon/read/reader/note/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/note/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/note/d;->a:Lcom/dragon/read/reader/note/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/reader/note/d;->a:Lcom/dragon/read/reader/note/c;

    .line 16842754
    const/4 v0, 0x1

    .line 16842755
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/note/c;->d(Z)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/reader/note/d;->a:Lcom/dragon/read/reader/note/c;

    .line 16842753
    .line 16842754
    const/4 v0, 0x1

    .line 16842755
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/note/c;->d(Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onAnimationStart(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/reader/note/d;->a:Lcom/dragon/read/reader/note/c;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/note/c;->d(Z)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/reader/note/d;->a:Lcom/dragon/read/reader/note/c;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/note/c;->d(Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


