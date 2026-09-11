## classes3/com/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/base/AbsActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/base/AbsActivity;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer$a;->c:Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;

    .line 50397186
    iput-object p2, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer$a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50397188
    invoke-direct {p0, p3}, Lcom/dragon/read/base/p;-><init>(Landroid/content/Context;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/base/AbsActivity;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer$a;->c:Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;

    .line 50397185
    .line 50397186
    iput-object p2, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer$a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50397187
    .line 50397188
    invoke-direct {p0, p3}, Lcom/dragon/read/base/p;-><init>(Landroid/content/Context;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer$a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer$a;->c:Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;

    .line 131079
    iput-boolean v1, v0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->d:Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer$a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer$a;->c:Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;

    .line 131078
    .line 131079
    iput-boolean v1, v0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->d:Z

    .line 131080
    .line 131081
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer$a;->c:Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->d:Z

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer$a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196615
    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196617
    if-eqz v2, :cond_15

    .line 196619
    const/4 v2, 0x0

    .line 196620
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->c:Ldx5/f;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-virtual {v0, v2}, Ldx5/f;->a(Z)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer$a;->c:Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->d:Z

    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer$a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196614
    .line 196615
    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196616
    .line 196617
    if-eqz v2, :cond_15

    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/pages/preview/video/layers/PreviewVideoBottomBarLayoutLayer;->c:Ldx5/f;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {v0, v2}, Ldx5/f;->a(Z)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


