## classes6/com/dragon/read/push/PushPermissionHelper$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lgp3/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lgp3/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/push/PushPermissionHelper$c;->a:Lgp3/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgp3/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/push/PushPermissionHelper$c;->a:Lgp3/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v1, "openNotificationSettingPage onFailed errorMsg="

    .line 16973832
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973838
    const-string v1, "default"

    .line 16973840
    const-string v2, "PushPermissionHelper"

    .line 16973842
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    iget-object p1, p0, Lcom/dragon/read/push/PushPermissionHelper$c;->a:Lgp3/i;

    .line 16973847
    if-eqz p1, :cond_1e

    .line 16973849
    sget-object v0, Lcom/dragon/read/component/biz/report/RequestWindowType;->SYSTEM_SETTINGS_PAGE:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 16973851
    invoke-interface {p1, v0}, Lgp3/i;->a(Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 16973854
    :cond_1e
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v1, "openNotificationSettingPage onFailed errorMsg="

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973837
    .line 16973838
    const-string v1, "default"

    .line 16973839
    .line 16973840
    const-string v2, "PushPermissionHelper"

    .line 16973841
    .line 16973842
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/dragon/read/push/PushPermissionHelper$c;->a:Lgp3/i;

    .line 16973846
    .line 16973847
    if-eqz p1, :cond_1e

    .line 16973848
    .line 16973849
    sget-object v0, Lcom/dragon/read/component/biz/report/RequestWindowType;->SYSTEM_SETTINGS_PAGE:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 16973850
    .line 16973851
    invoke-interface {p1, v0}, Lgp3/i;->a(Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "default"

    .line 196613
    const-string v2, "PushPermissionHelper"

    .line 196615
    const-string v3, "openNotificationSettingPage onSuccess"

    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/push/PushPermissionHelper$c;->a:Lgp3/i;

    .line 196622
    if-eqz v0, :cond_15

    .line 196624
    sget-object v1, Lcom/dragon/read/component/biz/report/RequestWindowType;->SYSTEM_SETTINGS_PAGE:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 196626
    invoke-interface {v0, v1}, Lgp3/i;->b(Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "default"

    .line 196612
    .line 196613
    const-string v2, "PushPermissionHelper"

    .line 196614
    .line 196615
    const-string v3, "openNotificationSettingPage onSuccess"

    .line 196616
    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/push/PushPermissionHelper$c;->a:Lgp3/i;

    .line 196621
    .line 196622
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    sget-object v1, Lcom/dragon/read/component/biz/report/RequestWindowType;->SYSTEM_SETTINGS_PAGE:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 196625
    .line 196626
    invoke-interface {v0, v1}, Lgp3/i;->b(Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


