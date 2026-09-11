## classes20/com/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$f.smali
# added=0 removed=0 changed=1

.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lmb2/w;->a:Lmb2/w;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x0

    .line 131078
    sput-object v0, Lmb2/w;->b:Landroid/view/View;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lmb2/w;->a:Lmb2/w;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    sput-object v0, Lmb2/w;->b:Landroid/view/View;

    .line 131079
    .line 131080
    return-void
.end method


