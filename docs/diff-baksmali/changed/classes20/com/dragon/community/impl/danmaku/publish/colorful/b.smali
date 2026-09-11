## classes20/com/dragon/community/impl/danmaku/publish/colorful/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lxa2/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lxa2/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/publish/colorful/b;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/danmaku/publish/colorful/b;->b:Lxa2/e;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lxa2/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/publish/colorful/b;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/danmaku/publish/colorful/b;->b:Lxa2/e;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getView()Landroidx/compose/ui/platform/ComposeView;
[MOD-CHANGED]
.method public final getView()Landroidx/compose/ui/platform/ComposeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/publish/colorful/b;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getView()Landroidx/compose/ui/platform/ComposeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/publish/colorful/b;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->g:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/publish/colorful/b;->b:Lxa2/e;

    .line 131083
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->i(Lxa2/e;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->g:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/publish/colorful/b;->b:Lxa2/e;

    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->i(Lxa2/e;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->g:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->e()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->g:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->e()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->g:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->e()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->g:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->e()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


