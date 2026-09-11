## classes6/c06/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lc06/d;->a:Ljava/lang/String;

    .line 196610
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    new-instance v1, Lcom/dragon/read/goldcoinbox/pendant/video/d;

    .line 196621
    invoke-direct {v1, v0}, Lcom/dragon/read/goldcoinbox/pendant/video/d;-><init>(Ljava/lang/String;)V

    .line 196624
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lc06/d;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196617
    .line 196618
    .line 196619
    new-instance v1, Lcom/dragon/read/goldcoinbox/pendant/video/d;

    .line 196620
    .line 196621
    invoke-direct {v1, v0}, Lcom/dragon/read/goldcoinbox/pendant/video/d;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


