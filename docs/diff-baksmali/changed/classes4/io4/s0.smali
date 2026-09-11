## classes4/io4/s0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lio4/r0;)V
[MOD-CHANGED]
.method public constructor <init>(Lio4/r0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lio4/s0;->a:Lio4/r0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio4/r0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lio4/s0;->a:Lio4/r0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 196610
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SERIES_COMMENT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 196612
    invoke-static {v0, v1}, Lcom/dragon/read/widget/dialog/h;->g(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 196615
    iget-object v0, p0, Lio4/s0;->a:Lio4/r0;

    .line 196617
    iget-object v0, v0, Lcg4/c;->a:Lyf4/b;

    .line 196619
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_17

    .line 196625
    const-string v1, "comment_dialog"

    .line 196627
    const/4 v2, 0x0

    .line 196628
    invoke-interface {v0, v2, v1}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SERIES_COMMENT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/dragon/read/widget/dialog/h;->g(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lio4/s0;->a:Lio4/r0;

    .line 196616
    .line 196617
    iget-object v0, v0, Lcg4/c;->a:Lyf4/b;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_17

    .line 196624
    .line 196625
    const-string v1, "comment_dialog"

    .line 196626
    .line 196627
    const/4 v2, 0x0

    .line 196628
    invoke-interface {v0, v2, v1}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 196610
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SERIES_COMMENT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x4

    .line 196614
    const/4 v4, 0x1

    .line 196615
    invoke-static {v0, v1, v4, v2, v3}, Lcom/dragon/read/widget/dialog/h;->l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V

    .line 196618
    iget-object v0, p0, Lio4/s0;->a:Lio4/r0;

    .line 196620
    iget-object v0, v0, Lcg4/c;->a:Lyf4/b;

    .line 196622
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_19

    .line 196628
    const-string v1, "comment_dialog"

    .line 196630
    invoke-interface {v0, v4, v1}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SERIES_COMMENT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x4

    .line 196614
    const/4 v4, 0x1

    .line 196615
    invoke-static {v0, v1, v4, v2, v3}, Lcom/dragon/read/widget/dialog/h;->l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lio4/s0;->a:Lio4/r0;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcg4/c;->a:Lyf4/b;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_19

    .line 196627
    .line 196628
    const-string v1, "comment_dialog"

    .line 196629
    .line 196630
    invoke-interface {v0, v4, v1}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


