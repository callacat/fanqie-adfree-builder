## classes21/com/dragon/read/video/editor/post/SeriesVideoEditorFragment$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$c;->b:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;

    .line 33619970
    invoke-direct {p0, p2}, Lxd6/b2;-><init>(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$c;->b:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lxd6/b2;-><init>(Landroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lxd6/b2;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f0d0dab

    .line 131079
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lxd6/b2;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f0d0dab

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public final b()Lyc6/j1;
[MOD-CHANGED]
.method public final b()Lyc6/j1;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lnc6/b;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$c;->b:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;

    .line 196612
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, ""

    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    invoke-direct {v0, v1}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lyc6/j1;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lnc6/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$c;->b:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, ""

    .line 196617
    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


