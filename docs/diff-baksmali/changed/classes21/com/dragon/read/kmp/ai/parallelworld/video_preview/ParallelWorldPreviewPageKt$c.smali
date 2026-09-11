## classes21/com/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/kmpplayer/b;Lw55/a;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/kmpplayer/b;Lw55/a;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$c;->a:Lcom/dragon/read/kmp/kmpplayer/b;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$c;->b:Lw55/a;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$c;->c:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/kmpplayer/b;Lw55/a;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$c;->a:Lcom/dragon/read/kmp/kmpplayer/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$c;->b:Lw55/a;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$c;->c:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$c;->a:Lcom/dragon/read/kmp/kmpplayer/b;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/kmp/kmpplayer/b;->release()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$c;->b:Lw55/a;

    .line 196617
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$c;->c:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;

    .line 196619
    iget-object v1, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->e:Ljava/lang/String;

    .line 196621
    const-string v2, "exit"

    .line 196623
    invoke-virtual {v0, v2, v1}, Lw55/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$c;->a:Lcom/dragon/read/kmp/kmpplayer/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/kmp/kmpplayer/b;->release()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$c;->b:Lw55/a;

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$c;->c:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;

    .line 196618
    .line 196619
    iget-object v1, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->e:Ljava/lang/String;

    .line 196620
    .line 196621
    const-string v2, "exit"

    .line 196622
    .line 196623
    invoke-virtual {v0, v2, v1}, Lw55/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


