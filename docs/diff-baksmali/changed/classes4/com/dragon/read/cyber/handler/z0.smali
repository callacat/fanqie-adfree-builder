## classes4/com/dragon/read/cyber/handler/z0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lmr1/f;Lkr1/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lmr1/f;Lkr1/e;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/cyber/handler/z0;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/cyber/handler/z0;->b:Lmr1/d;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/cyber/handler/z0;->c:Lkr1/e;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lmr1/f;Lkr1/e;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/cyber/handler/z0;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/cyber/handler/z0;->b:Lmr1/d;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/cyber/handler/z0;->c:Lkr1/e;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()Lb26/u;
[MOD-CHANGED]
.method public final a()Lb26/u;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lb26/u;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/cyber/handler/z0;->c:Lkr1/e;

    .line 131076
    iget-object v2, v1, Lkr1/e;->a:Ljava/lang/String;

    .line 131078
    iget-object v1, v1, Lkr1/e;->i:Ljava/lang/String;

    .line 131080
    invoke-direct {v0, v2, v1}, Lb26/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lb26/u;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lb26/u;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/cyber/handler/z0;->c:Lkr1/e;

    .line 131075
    .line 131076
    iget-object v2, v1, Lkr1/e;->a:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-object v1, v1, Lkr1/e;->i:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-direct {v0, v2, v1}, Lb26/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final isConsumed()Z
[MOD-CHANGED]
.method public final isConsumed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/z0;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->isConsumed()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isConsumed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/z0;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->isConsumed()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onConsume()V
[MOD-CHANGED]
.method public final onConsume()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/z0;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConsume()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/z0;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onFailed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/z0;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/z0;->b:Lmr1/d;

    .line 16973835
    iget-object v1, p0, Lcom/dragon/read/cyber/handler/z0;->c:Lkr1/e;

    .line 16973837
    new-instance v2, Lcom/dragon/read/cyber/handler/x0;

    .line 16973839
    invoke-direct {v2, v1, v0, p1}, Lcom/dragon/read/cyber/handler/x0;-><init>(Lkr1/e;Lmr1/d;Ljava/lang/String;)V

    .line 16973842
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/z0;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/z0;->b:Lmr1/d;

    .line 16973834
    .line 16973835
    iget-object v1, p0, Lcom/dragon/read/cyber/handler/z0;->c:Lkr1/e;

    .line 16973836
    .line 16973837
    new-instance v2, Lcom/dragon/read/cyber/handler/x0;

    .line 16973838
    .line 16973839
    invoke-direct {v2, v1, v0, p1}, Lcom/dragon/read/cyber/handler/x0;-><init>(Lkr1/e;Lmr1/d;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/z0;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 196613
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/z0;->b:Lmr1/d;

    .line 196615
    iget-object v1, p0, Lcom/dragon/read/cyber/handler/z0;->c:Lkr1/e;

    .line 196617
    new-instance v2, Lcom/dragon/read/cyber/handler/y0;

    .line 196619
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/cyber/handler/y0;-><init>(Lkr1/e;Lmr1/d;)V

    .line 196622
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/z0;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/z0;->b:Lmr1/d;

    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/dragon/read/cyber/handler/z0;->c:Lkr1/e;

    .line 196616
    .line 196617
    new-instance v2, Lcom/dragon/read/cyber/handler/y0;

    .line 196618
    .line 196619
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/cyber/handler/y0;-><init>(Lkr1/e;Lmr1/d;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/z0;->b:Lmr1/d;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/cyber/handler/z0;->c:Lkr1/e;

    .line 131076
    new-instance v2, Lcom/dragon/read/cyber/handler/w0;

    .line 131078
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/cyber/handler/w0;-><init>(Lkr1/e;Lmr1/d;)V

    .line 131081
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/z0;->b:Lmr1/d;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/cyber/handler/z0;->c:Lkr1/e;

    .line 131075
    .line 131076
    new-instance v2, Lcom/dragon/read/cyber/handler/w0;

    .line 131077
    .line 131078
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/cyber/handler/w0;-><init>(Lkr1/e;Lmr1/d;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


