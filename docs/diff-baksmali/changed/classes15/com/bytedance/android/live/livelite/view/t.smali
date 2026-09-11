## classes15/com/bytedance/android/live/livelite/view/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/live/livelite/view/u;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/live/livelite/view/u;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/t;->a:Lcom/bytedance/android/live/livelite/view/u;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/live/livelite/view/u;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/t;->a:Lcom/bytedance/android/live/livelite/view/u;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/t;->a:Lcom/bytedance/android/live/livelite/view/u;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/view/u;->d:Lkotlin/jvm/functions/Function0;

    .line 196612
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196615
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/t;->a:Lcom/bytedance/android/live/livelite/view/u;

    .line 196617
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/view/u;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196619
    iget-wide v2, v0, Lcom/bytedance/android/live/livelite/view/u;->c:J

    .line 196621
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/t;->a:Lcom/bytedance/android/live/livelite/view/u;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/view/u;->d:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/t;->a:Lcom/bytedance/android/live/livelite/view/u;

    .line 196616
    .line 196617
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/view/u;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196618
    .line 196619
    iget-wide v2, v0, Lcom/bytedance/android/live/livelite/view/u;->c:J

    .line 196620
    .line 196621
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


