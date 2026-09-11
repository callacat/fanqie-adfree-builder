## classes16/com/bytedance/common/wschannel/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x81a08

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196619
    move-result-object v1

    .line 196620
    new-instance v2, Lcom/bytedance/common/wschannel/c$a;

    .line 196622
    invoke-direct {v2}, Lcom/bytedance/common/wschannel/c$a;-><init>()V

    .line 196625
    invoke-direct {v0, v1, v2}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 196628
    sput-object v0, Lcom/bytedance/common/wschannel/c;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x81a08

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196615
    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    new-instance v2, Lcom/bytedance/common/wschannel/c$a;

    .line 196621
    .line 196622
    invoke-direct {v2}, Lcom/bytedance/common/wschannel/c$a;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-direct {v0, v1, v2}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/bytedance/common/wschannel/c;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/common/wschannel/c$b;

    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/c$b;-><init>(Lcom/bytedance/common/wschannel/c;)V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/common/wschannel/c;->c:Lcom/bytedance/common/wschannel/c$b;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/common/wschannel/c$b;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/c$b;-><init>(Lcom/bytedance/common/wschannel/c;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/common/wschannel/c;->c:Lcom/bytedance/common/wschannel/c$b;

    .line 131081
    .line 131082
    return-void
.end method


.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 16908288
    iget-boolean p1, p0, Lcom/bytedance/common/wschannel/c;->a:Z

    .line 16908290
    if-eqz p1, :cond_d

    .line 16908292
    sget-object p1, Lcom/bytedance/common/wschannel/c;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/common/wschannel/c;->c:Lcom/bytedance/common/wschannel/c$b;

    .line 16908296
    const-wide/16 v1, 0xbb8

    .line 16908298
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 16908288
    iget-boolean p1, p0, Lcom/bytedance/common/wschannel/c;->a:Z

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_d

    .line 16908291
    .line 16908292
    sget-object p1, Lcom/bytedance/common/wschannel/c;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/common/wschannel/c;->c:Lcom/bytedance/common/wschannel/c$b;

    .line 16908295
    .line 16908296
    const-wide/16 v1, 0xbb8

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lcom/bytedance/common/wschannel/c;->a:Z

    .line 16973826
    if-nez p1, :cond_e

    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    iput-boolean p1, p0, Lcom/bytedance/common/wschannel/c;->a:Z

    .line 16973831
    iget-object p1, p0, Lcom/bytedance/common/wschannel/c;->b:Lcom/bytedance/common/wschannel/c$c;

    .line 16973833
    if-eqz p1, :cond_e

    .line 16973835
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/c$c;->b()V

    .line 16973838
    :cond_e
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16973841
    sget-object p1, Lcom/bytedance/common/wschannel/c;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16973843
    iget-object v0, p0, Lcom/bytedance/common/wschannel/c;->c:Lcom/bytedance/common/wschannel/c$b;

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lcom/bytedance/common/wschannel/c;->a:Z

    .line 16973825
    .line 16973826
    if-nez p1, :cond_e

    .line 16973827
    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    iput-boolean p1, p0, Lcom/bytedance/common/wschannel/c;->a:Z

    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/bytedance/common/wschannel/c;->b:Lcom/bytedance/common/wschannel/c$c;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_e

    .line 16973834
    .line 16973835
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/c$c;->b()V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lcom/bytedance/common/wschannel/c;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/bytedance/common/wschannel/c;->c:Lcom/bytedance/common/wschannel/c$b;

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


