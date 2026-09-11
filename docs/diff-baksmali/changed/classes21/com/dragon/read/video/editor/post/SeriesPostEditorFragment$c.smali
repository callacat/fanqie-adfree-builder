## classes21/com/dragon/read/video/editor/post/SeriesPostEditorFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$c;->a:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$c;->a:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131077
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$c;->a:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;

    .line 131079
    const-string v2, "position"

    .line 131081
    iget-object v1, v1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->X:Ljava/lang/String;

    .line 131083
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$c;->a:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;

    .line 131078
    .line 131079
    const-string v2, "position"

    .line 131080
    .line 131081
    iget-object v1, v1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->X:Ljava/lang/String;

    .line 131082
    .line 131083
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


