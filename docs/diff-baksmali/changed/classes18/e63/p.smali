## classes18/e63/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Le63/p;->a:Ljava/lang/Runnable;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Le63/p;->a:Ljava/lang/Runnable;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_c

    .line 196614
    iget-object v0, p0, Le63/p;->a:Ljava/lang/Runnable;

    .line 196616
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196619
    goto :goto_11

    .line 196620
    :cond_c
    iget-object v0, p0, Le63/p;->a:Ljava/lang/Runnable;

    .line 196622
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196625
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_c

    .line 196613
    .line 196614
    iget-object v0, p0, Le63/p;->a:Ljava/lang/Runnable;

    .line 196615
    .line 196616
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196617
    .line 196618
    .line 196619
    goto :goto_11

    .line 196620
    :cond_c
    iget-object v0, p0, Le63/p;->a:Ljava/lang/Runnable;

    .line 196621
    .line 196622
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196623
    .line 196624
    .line 196625
    :goto_11
    return-void
.end method


