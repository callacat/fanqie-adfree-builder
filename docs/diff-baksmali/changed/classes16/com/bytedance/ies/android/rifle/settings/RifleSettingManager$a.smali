## classes16/com/bytedance/ies/android/rifle/settings/RifleSettingManager$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Luo0/c;Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;)V
[MOD-CHANGED]
.method public constructor <init>(Luo0/c;Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$a;->a:Luo0/c;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$a;->b:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Luo0/c;Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$a;->a:Luo0/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$a;->b:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$a;->b:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$a;->a:Luo0/c;

    .line 196612
    invoke-interface {v1}, Luo0/c;->a()Ljava/lang/String;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 196622
    move-result-object v2

    .line 196623
    new-instance v3, Lkp0/a;

    .line 196625
    invoke-direct {v3, v0, v1}, Lkp0/a;-><init>(Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;Ljava/lang/String;)V

    .line 196628
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$a;->b:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$a;->a:Luo0/c;

    .line 196611
    .line 196612
    invoke-interface {v1}, Luo0/c;->a()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v2

    .line 196623
    new-instance v3, Lkp0/a;

    .line 196624
    .line 196625
    invoke-direct {v3, v0, v1}, Lkp0/a;-><init>(Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


