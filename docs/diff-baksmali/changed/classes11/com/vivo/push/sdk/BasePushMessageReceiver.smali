## classes11/com/vivo/push/sdk/BasePushMessageReceiver.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public isAllowNet(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isAllowNet(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, "PushMessageReceiver"

    .line 17104899
    if-nez p1, :cond_b

    .line 17104901
    const-string p1, "isAllowNet sContext is null"

    .line 17104903
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104906
    return v0

    .line 17104907
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104914
    move-result v3

    .line 17104915
    if-eqz v3, :cond_1b

    .line 17104917
    const-string p1, "isAllowNet pkgName is null"

    .line 17104919
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104922
    return v0

    .line 17104923
    :cond_1b
    new-instance v0, Landroid/content/Intent;

    .line 17104925
    const-string v3, "com.vivo.pushservice.action.PUSH_SERVICE"

    .line 17104927
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104930
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104933
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104936
    move-result-object v3

    .line 17104937
    const/16 v4, 0x240

    .line 17104939
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 17104942
    move-result-object v0

    .line 17104943
    if-eqz v0, :cond_3d

    .line 17104945
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104948
    move-result v0

    .line 17104949
    if-gtz v0, :cond_38

    .line 17104951
    goto :goto_3d

    .line 17104952
    :cond_38
    invoke-static {p1, v2}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104955
    move-result p1

    .line 17104956
    return p1

    .line 17104957
    :cond_3d
    :goto_3d
    const-string/jumbo p1, "this is client sdk"

    .line 17104959
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104962
    const/4 p1, 0x1

    .line 17104963
    return p1
.end method

[INNER-ORIGINAL]
.method public isAllowNet(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, "PushMessageReceiver"

    .line 17104898
    .line 17104899
    if-nez p1, :cond_b

    .line 17104900
    .line 17104901
    const-string p1, "isAllowNet sContext is null"

    .line 17104902
    .line 17104903
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104904
    .line 17104905
    .line 17104906
    return v0

    .line 17104907
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    if-eqz v3, :cond_1b

    .line 17104916
    .line 17104917
    const-string p1, "isAllowNet pkgName is null"

    .line 17104918
    .line 17104919
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104920
    .line 17104921
    .line 17104922
    return v0

    .line 17104923
    :cond_1b
    new-instance v0, Landroid/content/Intent;

    .line 17104924
    .line 17104925
    const-string v3, "com.vivo.pushservice.action.PUSH_SERVICE"

    .line 17104926
    .line 17104927
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    const/16 v4, 0x240

    .line 17104938
    .line 17104939
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    if-eqz v0, :cond_3d

    .line 17104944
    .line 17104945
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    if-gtz v0, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_3d

    .line 17104952
    :cond_38
    invoke-static {p1, v2}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    return p1

    .line 17104957
    :cond_3d
    :goto_3d
    const-string p1, "this is client sdk"

    .line 17104958
    .line 17104959
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104960
    .line 17104961
    .line 17104962
    const/4 p1, 0x1

    .line 17104963
    return p1
.end method


.method public onAppInstallCompleteShowMsg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onAppInstallCompleteShowMsg(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908291
    move-result-object p1

    .line 16908292
    const-string/jumbo v0, "thirdPackageName="

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    const-string v0, "PushMessageReceiver"

    .line 16908300
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public onAppInstallCompleteShowMsg(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "thirdPackageName="

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    const-string v0, "PushMessageReceiver"

    .line 16908299
    .line 16908300
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33619968
    const-string p1, "PushMessageReceiver"

    .line 33619970
    const-string p2, "not need do something"

    .line 33619972
    invoke-static {p1, p2}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33619968
    const-string p1, "PushMessageReceiver"

    .line 33619969
    .line 33619970
    const-string p2, "not need do something"

    .line 33619971
    .line 33619972
    invoke-static {p1, p2}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


