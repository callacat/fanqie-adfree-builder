## classes/h6/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lh6/g$a;

    .line 17104898
    invoke-direct {v0}, Lh6/g$a;-><init>()V

    .line 17104901
    new-instance v1, Landroid/content/Intent;

    .line 17104903
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17104906
    const-string v2, "com.samsung.android.deviceidservice"

    .line 17104908
    const-string v3, "com.samsung.android.deviceidservice.DeviceIdService"

    .line 17104910
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104913
    invoke-static {}, Le93/e;->a()Z

    .line 17104916
    move-result v2

    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    if-eqz v2, :cond_25

    .line 17104920
    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    .line 17104922
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17104925
    move-result-object v4

    .line 17104926
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_25

    .line 17104932
    goto :goto_4a

    .line 17104933
    :cond_25
    invoke-static {}, Lm26/b;->a()Z

    .line 17104936
    move-result v2

    .line 17104937
    if-eqz v2, :cond_2f

    .line 17104939
    invoke-static {p1, v1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17104942
    goto :goto_46

    .line 17104943
    :cond_2f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17104950
    move-result v2

    .line 17104951
    if-eqz v2, :cond_46

    .line 17104953
    sget-boolean v2, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 17104955
    if-eqz v2, :cond_46

    .line 17104957
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17104959
    invoke-interface {v2, p1, v1, v0, v3}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17104962
    move-result v2

    .line 17104963
    if-eqz v2, :cond_46

    .line 17104965
    goto :goto_4a

    .line 17104966
    :cond_46
    :goto_46
    invoke-virtual {p1, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17104969
    move-result v3

    .line 17104970
    :goto_4a
    const/4 v1, 0x0

    .line 17104971
    if-eqz v3, :cond_7b

    .line 17104973
    :try_start_4d
    invoke-virtual {v0}, Lh6/g$a;->a()Landroid/os/IBinder;

    .line 17104976
    move-result-object v2

    .line 17104977
    sget v3, Lw6/a$a;->a:I

    .line 17104979
    if-nez v2, :cond_57

    .line 17104981
    move-object v3, v1

    .line 17104982
    goto :goto_6b

    .line 17104983
    :cond_57
    const-string v3, "com.samsung.android.deviceidservice.IDeviceIdService"

    .line 17104985
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17104988
    move-result-object v3

    .line 17104989
    if-eqz v3, :cond_66

    .line 17104991
    instance-of v4, v3, Lw6/a;

    .line 17104993
    if-eqz v4, :cond_66

    .line 17104995
    check-cast v3, Lw6/a;

    .line 17104997
    goto :goto_6b

    .line 17104998
    :cond_66
    new-instance v3, Lw6/a$a$a;

    .line 17105000
    invoke-direct {v3, v2}, Lw6/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 17105003
    :goto_6b
    invoke-interface {v3}, Lw6/a;->a()Ljava/lang/String;

    .line 17105006
    move-result-object v1
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_6f} :catch_78
    .catchall {:try_start_4d .. :try_end_6f} :catchall_73

    .line 17105007
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17105010
    return-object v1

    .line 17105011
    :catchall_73
    move-exception v1

    .line 17105012
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17105015
    throw v1

    .line 17105016
    :catch_78
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17105019
    :cond_7b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lh6/g$a;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lh6/g$a;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Landroid/content/Intent;

    .line 17104902
    .line 17104903
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v2, "com.samsung.android.deviceidservice"

    .line 17104907
    .line 17104908
    const-string v3, "com.samsung.android.deviceidservice.DeviceIdService"

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {}, Le93/e;->a()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    if-eqz v2, :cond_25

    .line 17104919
    .line 17104920
    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_4a

    .line 17104933
    :cond_25
    invoke-static {}, Lm26/b;->a()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    if-eqz v2, :cond_2f

    .line 17104938
    .line 17104939
    invoke-static {p1, v1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_46

    .line 17104943
    :cond_2f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    if-eqz v2, :cond_46

    .line 17104952
    .line 17104953
    sget-boolean v2, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 17104954
    .line 17104955
    if-eqz v2, :cond_46

    .line 17104956
    .line 17104957
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17104958
    .line 17104959
    invoke-interface {v2, p1, v1, v0, v3}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v2

    .line 17104963
    if-eqz v2, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_4a

    .line 17104966
    :cond_46
    :goto_46
    invoke-virtual {p1, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v3

    .line 17104970
    :goto_4a
    const/4 v1, 0x0

    .line 17104971
    if-eqz v3, :cond_7b

    .line 17104972
    .line 17104973
    :try_start_4d
    invoke-virtual {v0}, Lh6/g$a;->a()Landroid/os/IBinder;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    sget v3, Lw6/a$a;->a:I

    .line 17104978
    .line 17104979
    if-nez v2, :cond_57

    .line 17104980
    .line 17104981
    move-object v3, v1

    .line 17104982
    goto :goto_6b

    .line 17104983
    :cond_57
    const-string v3, "com.samsung.android.deviceidservice.IDeviceIdService"

    .line 17104984
    .line 17104985
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v3

    .line 17104989
    if-eqz v3, :cond_66

    .line 17104990
    .line 17104991
    instance-of v4, v3, Lw6/a;

    .line 17104992
    .line 17104993
    if-eqz v4, :cond_66

    .line 17104994
    .line 17104995
    check-cast v3, Lw6/a;

    .line 17104996
    .line 17104997
    goto :goto_6b

    .line 17104998
    :cond_66
    new-instance v3, Lw6/a$a$a;

    .line 17104999
    .line 17105000
    invoke-direct {v3, v2}, Lw6/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :goto_6b
    invoke-interface {v3}, Lw6/a;->a()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v1
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_6f} :catch_78
    .catchall {:try_start_4d .. :try_end_6f} :catchall_73

    .line 17105007
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17105008
    .line 17105009
    .line 17105010
    return-object v1

    .line 17105011
    :catchall_73
    move-exception v1

    .line 17105012
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17105013
    .line 17105014
    .line 17105015
    throw v1

    .line 17105016
    :catch_78
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17105017
    .line 17105018
    .line 17105019
    :cond_7b
    return-object v1
.end method


