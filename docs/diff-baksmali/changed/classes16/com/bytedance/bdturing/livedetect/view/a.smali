## classes16/com/bytedance/bdturing/livedetect/view/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;Lcom/bytedance/bdturing/livedetect/pty/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;Lcom/bytedance/bdturing/livedetect/pty/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/a;->b:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdturing/livedetect/view/a;->a:Lcom/bytedance/bdturing/livedetect/pty/c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;Lcom/bytedance/bdturing/livedetect/pty/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/a;->b:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdturing/livedetect/view/a;->a:Lcom/bytedance/bdturing/livedetect/pty/c;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/a;->a:Lcom/bytedance/bdturing/livedetect/pty/c;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/view/a;->b:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 196614
    iget-object v1, v1, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->h:Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;

    .line 196616
    iget-object v2, v0, Lcom/bytedance/bdturing/livedetect/pty/c;->a:Ljava/util/List;

    .line 196618
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/pty/c;->b:Ljava/util/List;

    .line 196620
    iput-object v2, v1, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->c:Ljava/util/List;

    .line 196622
    iput-object v0, v1, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->d:Ljava/util/List;

    .line 196624
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/a;->a:Lcom/bytedance/bdturing/livedetect/pty/c;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/view/a;->b:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 196613
    .line 196614
    iget-object v1, v1, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->h:Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;

    .line 196615
    .line 196616
    iget-object v2, v0, Lcom/bytedance/bdturing/livedetect/pty/c;->a:Ljava/util/List;

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/pty/c;->b:Ljava/util/List;

    .line 196619
    .line 196620
    iput-object v2, v1, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->c:Ljava/util/List;

    .line 196621
    .line 196622
    iput-object v0, v1, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->d:Ljava/util/List;

    .line 196623
    .line 196624
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


