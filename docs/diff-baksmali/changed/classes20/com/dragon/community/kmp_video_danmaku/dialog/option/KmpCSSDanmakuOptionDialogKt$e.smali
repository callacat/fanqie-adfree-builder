## classes20/com/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lzb2/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lzb2/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$e;->a:Lzb2/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzb2/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$e;->a:Lzb2/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$e;->a:Lzb2/g;

    .line 196610
    if-eqz v0, :cond_8

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-interface {v0, v1}, Lzb2/g;->e(Landroidx/compose/foundation/gestures/l1;)V

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$e;->a:Lzb2/g;

    .line 196618
    if-eqz v0, :cond_10

    .line 196620
    const/4 v1, 0x1

    .line 196621
    invoke-interface {v0, v1}, Lzb2/g;->b(Z)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$e;->a:Lzb2/g;

    .line 196609
    .line 196610
    if-eqz v0, :cond_8

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-interface {v0, v1}, Lzb2/g;->e(Landroidx/compose/foundation/gestures/l1;)V

    .line 196614
    .line 196615
    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$e;->a:Lzb2/g;

    .line 196617
    .line 196618
    if-eqz v0, :cond_10

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    invoke-interface {v0, v1}, Lzb2/g;->b(Z)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


