## classes10/com/ss/android/ad/splash/common/lynx/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ad/splash/common/lynx/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/common/lynx/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/common/lynx/g;->a:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/common/lynx/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/common/lynx/g;->a:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/g;->a:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 196610
    iget-boolean v1, v0, Lcom/ss/android/ad/splash/common/lynx/b;->e:Z

    .line 196612
    if-nez v1, :cond_17

    .line 196614
    iget-object v0, v0, Lcom/ss/android/ad/splash/common/lynx/b;->g:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->d()V

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/g;->a:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 196623
    new-instance v1, Lcom/ss/android/ad/splash/common/lynx/f;

    .line 196625
    invoke-direct {v1, v0}, Lcom/ss/android/ad/splash/common/lynx/f;-><init>(Lcom/ss/android/ad/splash/common/lynx/b;)V

    .line 196628
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/g;->a:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/ss/android/ad/splash/common/lynx/b;->e:Z

    .line 196611
    .line 196612
    if-nez v1, :cond_17

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/ss/android/ad/splash/common/lynx/b;->g:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 196615
    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->d()V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/g;->a:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 196622
    .line 196623
    new-instance v1, Lcom/ss/android/ad/splash/common/lynx/f;

    .line 196624
    .line 196625
    invoke-direct {v1, v0}, Lcom/ss/android/ad/splash/common/lynx/f;-><init>(Lcom/ss/android/ad/splash/common/lynx/b;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


