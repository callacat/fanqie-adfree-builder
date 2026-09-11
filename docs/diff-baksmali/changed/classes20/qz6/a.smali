## classes20/qz6/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lqz6/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lqz6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqz6/a;->b:Lqz6/b;

    .line 16842754
    invoke-direct {p0}, Ld57/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqz6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqz6/a;->b:Lqz6/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ld57/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lqz6/a;->b:Lqz6/b;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lqz6/b;->H:Z

    .line 196613
    iget-object v0, v0, Lqz6/b;->G:Lqz6/j;

    .line 196615
    if-eqz v0, :cond_c

    .line 196617
    invoke-interface {v0}, Lqz6/j;->onDismiss()V

    .line 196620
    :cond_c
    iget-object v0, p0, Lqz6/a;->b:Lqz6/b;

    .line 196622
    const/4 v1, 0x1

    .line 196623
    invoke-virtual {v0, v1}, Lqz6/b;->p(Z)V

    .line 196626
    iget-object v0, p0, Lqz6/a;->b:Lqz6/b;

    .line 196628
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 196631
    move-result v1

    .line 196632
    int-to-float v1, v1

    .line 196633
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lqz6/a;->b:Lqz6/b;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lqz6/b;->H:Z

    .line 196612
    .line 196613
    iget-object v0, v0, Lqz6/b;->G:Lqz6/j;

    .line 196614
    .line 196615
    if-eqz v0, :cond_c

    .line 196616
    .line 196617
    invoke-interface {v0}, Lqz6/j;->onDismiss()V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Lqz6/a;->b:Lqz6/b;

    .line 196621
    .line 196622
    const/4 v1, 0x1

    .line 196623
    invoke-virtual {v0, v1}, Lqz6/b;->p(Z)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Lqz6/a;->b:Lqz6/b;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 196629
    .line 196630
    .line 196631
    move-result v1

    .line 196632
    int-to-float v1, v1

    .line 196633
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqz6/a;->b:Lqz6/b;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqz6/a;->b:Lqz6/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


