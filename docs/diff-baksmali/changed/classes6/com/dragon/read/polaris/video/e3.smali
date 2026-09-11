## classes6/com/dragon/read/polaris/video/e3.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/polaris/video/i0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/video/i0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/video/e3;->b:Landroid/view/View;

    .line 16842754
    invoke-direct {p0, p1}, Luy4/b;-><init>(Lcom/dragon/read/polaris/video/i0;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/video/i0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/video/e3;->b:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Luy4/b;-><init>(Lcom/dragon/read/polaris/video/i0;)V

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
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/video/e3;->b:Landroid/view/View;

    .line 131074
    instance-of v1, v0, Luy4/d;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Luy4/d;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_f

    .line 131084
    invoke-interface {v0}, Luy4/d;->a()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/video/e3;->b:Landroid/view/View;

    .line 131073
    .line 131074
    instance-of v1, v0, Luy4/d;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Luy4/d;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-interface {v0}, Luy4/d;->a()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/video/e3;->b:Landroid/view/View;

    .line 131074
    instance-of v1, v0, Luy4/d;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Luy4/d;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_f

    .line 131084
    invoke-interface {v0}, Luy4/d;->c()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/video/e3;->b:Landroid/view/View;

    .line 131073
    .line 131074
    instance-of v1, v0, Luy4/d;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Luy4/d;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-interface {v0}, Luy4/d;->c()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final getCounterHostType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCounterHostType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/video/e3;->b:Landroid/view/View;

    .line 196610
    instance-of v1, v0, Luy4/d;

    .line 196612
    if-eqz v1, :cond_9

    .line 196614
    check-cast v0, Luy4/d;

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_12

    .line 196620
    invoke-interface {v0}, Luy4/d;->getCounterHostType()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_14

    .line 196626
    :cond_12
    const-string v0, ""

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCounterHostType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/video/e3;->b:Landroid/view/View;

    .line 196609
    .line 196610
    instance-of v1, v0, Luy4/d;

    .line 196611
    .line 196612
    if-eqz v1, :cond_9

    .line 196613
    .line 196614
    check-cast v0, Luy4/d;

    .line 196615
    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_12

    .line 196619
    .line 196620
    invoke-interface {v0}, Luy4/d;->getCounterHostType()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    :cond_12
    const-string v0, ""

    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


.method public final hide()V
[MOD-CHANGED]
.method public final hide()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/video/e3;->b:Landroid/view/View;

    .line 131074
    instance-of v1, v0, Luy4/d;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Luy4/d;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_f

    .line 131084
    invoke-interface {v0}, Luy4/d;->hide()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/video/e3;->b:Landroid/view/View;

    .line 131073
    .line 131074
    instance-of v1, v0, Luy4/d;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Luy4/d;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-interface {v0}, Luy4/d;->hide()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/video/e3;->b:Landroid/view/View;

    .line 131074
    instance-of v1, v0, Luy4/d;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Luy4/d;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_f

    .line 131084
    invoke-interface {v0}, Luy4/d;->show()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/video/e3;->b:Landroid/view/View;

    .line 131073
    .line 131074
    instance-of v1, v0, Luy4/d;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Luy4/d;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-interface {v0}, Luy4/d;->show()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


