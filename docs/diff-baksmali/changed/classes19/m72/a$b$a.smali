## classes19/m72/a$b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lm72/a$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lm72/a$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm72/a$b$a;->a:Lm72/a$b;

    .line 16842754
    invoke-direct {p0}, Lk72/a$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm72/a$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm72/a$b$a;->a:Lm72/a$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lk72/a$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
[MOD-CHANGED]
.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lm72/a$b$a;->a:Lm72/a$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lm72/a$b$a;->a:Lm72/a$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final t(Landroid/webkit/WebView;I)V
[MOD-CHANGED]
.method public final t(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lm72/a$b$a;->a:Lm72/a$b;

    .line 33685506
    iget-object v0, v0, Lm72/a$b;->b:Lm72/a;

    .line 33685508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    invoke-super {p0, p1, p2}, Lk72/a$a;->t(Landroid/webkit/WebView;I)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lm72/a$b$a;->a:Lm72/a$b;

    .line 33685505
    .line 33685506
    iget-object v0, v0, Lm72/a$b;->b:Lm72/a;

    .line 33685507
    .line 33685508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-super {p0, p1, p2}, Lk72/a$a;->t(Landroid/webkit/WebView;I)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


