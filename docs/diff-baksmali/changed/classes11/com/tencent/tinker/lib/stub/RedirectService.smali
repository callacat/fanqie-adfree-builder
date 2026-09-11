## classes11/com/tencent/tinker/lib/stub/RedirectService.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onStartCommand(Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    .prologue
    .line 50593792
    if-eqz p1, :cond_25

    .line 50593794
    const-string p2, "mute_target_intent"

    .line 50593796
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50593799
    move-result-object p1

    .line 50593800
    check-cast p1, Landroid/content/Intent;

    .line 50593802
    if-eqz p1, :cond_25

    .line 50593804
    :try_start_c
    invoke-static {p1}, Lcom/tencent/tinker/lib/utils/IntentUtil;->safeRemoveUnSafeFlags(Landroid/content/Intent;)V

    .line 50593807
    invoke-virtual {p0, p1}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_12} :catch_13

    .line 50593810
    goto :goto_25

    .line 50593811
    :catch_13
    move-exception p1

    .line 50593812
    const-class p2, Lcom/tencent/tinker/lib/stub/RedirectService;

    .line 50593814
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593817
    move-result-object p2

    .line 50593818
    const/4 p3, 0x1

    .line 50593819
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593821
    const/4 v0, 0x0

    .line 50593822
    aput-object p1, p3, v0

    .line 50593824
    const-string p1, "Mute.RedirectService"

    .line 50593826
    invoke-static {p1, p2, p3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593829
    :cond_25
    :goto_25
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 50593832
    const/4 p1, 0x2

    .line 50593833
    return p1
.end method

[INNER-ORIGINAL]
.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    .prologue
    .line 50593792
    if-eqz p1, :cond_25

    .line 50593793
    .line 50593794
    const-string p2, "mute_target_intent"

    .line 50593795
    .line 50593796
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    check-cast p1, Landroid/content/Intent;

    .line 50593801
    .line 50593802
    if-eqz p1, :cond_25

    .line 50593803
    .line 50593804
    :try_start_c
    invoke-static {p1}, Lcom/tencent/tinker/lib/utils/IntentUtil;->safeRemoveUnSafeFlags(Landroid/content/Intent;)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {p0, p1}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_12} :catch_13

    .line 50593808
    .line 50593809
    .line 50593810
    goto :goto_25

    .line 50593811
    :catch_13
    move-exception p1

    .line 50593812
    const-class p2, Lcom/tencent/tinker/lib/stub/RedirectService;

    .line 50593813
    .line 50593814
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    const/4 p3, 0x1

    .line 50593819
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593820
    .line 50593821
    const/4 v0, 0x0

    .line 50593822
    aput-object p1, p3, v0

    .line 50593823
    .line 50593824
    const-string p1, "Mute.RedirectService"

    .line 50593825
    .line 50593826
    invoke-static {p1, p2, p3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    :goto_25
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 50593830
    .line 50593831
    .line 50593832
    const/4 p1, 0x2

    .line 50593833
    return p1
.end method


