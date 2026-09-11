## classes11/com/vv/VvPushAdapter.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
.registers 3
invoke-direct {p0}, Lcom/bytedance/push/third/b;-><init>()V
new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
move-result-object v1
invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V
iput-object v0, p0, Lcom/vv/VvPushAdapter;->mHandler:Landroid/os/Handler;
const/4 v0, 0x0
iput-boolean v0, p0, Lcom/vv/VvPushAdapter;->appStatusHasChanged:Z
iput-boolean v0, p0, Lcom/vv/VvPushAdapter;->hasShown:Z
const-wide/16 v0, 0x7d0
iput-wide v0, p0, Lcom/vv/VvPushAdapter;->DIALOG_SHOW_TIME_OUT:J
const-string/jumbo v0, "success"
iput-object v0, p0, Lcom/vv/VvPushAdapter;->SUCCESS:Ljava/lang/String;
return-void
.end method
[INNER-ORIGINAL]
.method public constructor <init>()V
.registers 3
invoke-direct {p0}, Lcom/bytedance/push/third/b;-><init>()V
new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
move-result-object v1
invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V
iput-object v0, p0, Lcom/vv/VvPushAdapter;->mHandler:Landroid/os/Handler;
const/4 v0, 0x0
iput-boolean v0, p0, Lcom/vv/VvPushAdapter;->appStatusHasChanged:Z
iput-boolean v0, p0, Lcom/vv/VvPushAdapter;->hasShown:Z
const-wide/16 v0, 0x7d0
iput-wide v0, p0, Lcom/vv/VvPushAdapter;->DIALOG_SHOW_TIME_OUT:J
const-string v0, "success"
iput-object v0, p0, Lcom/vv/VvPushAdapter;->SUCCESS:Ljava/lang/String;
return-void
.end method

.method private requestNotificationHook(Ljava/lang/String;IILmf0/k;)V
[MOD-CHANGED]
.method private requestNotificationHook(Ljava/lang/String;IILmf0/k;)V
.registers 15
sget-object v5, Lbq7/b;->a:Landroid/app/Application;
iget-boolean v0, p0, Lcom/vv/VvPushAdapter;->hasShown:Z
const-string v6, "VivoPush"
if-eqz v0, :cond_d
const-string v0, "can\'t requestNotificationPermission because cur has showing"
invoke-static {v6, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_d
const/4 v0, 0x1
iput-boolean v0, p0, Lcom/vv/VvPushAdapter;->hasShown:Z
const/4 v7, 0x0
iput-boolean v7, p0, Lcom/vv/VvPushAdapter;->appStatusHasChanged:Z
iput-boolean v7, p0, Lcom/bytedance/push/third/b;->hasCallbackShowResult:Z
invoke-static {}, Le91/g;->a()Le91/g;
move-result-object v8
new-instance v9, Lcom/vv/VvPushAdapter$g;
move-object v0, v9
move-object v1, p0
move-object v2, p1
move v3, p2
move-object v4, p4
invoke-direct/range {v0 .. v5}, Lcom/vv/VvPushAdapter$g;-><init>(Lcom/vv/VvPushAdapter;Ljava/lang/String;ILmf0/k;Landroid/content/Context;)V
invoke-virtual {v8, v9}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V
invoke-direct {p0}, Lcom/vv/VvPushAdapter;->requestNotificationInternal()Ljava/lang/String;
move-result-object v5
const-string/jumbo v0, "success"
invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_41
const-string/jumbo v3, "vv"
const/4 v4, 0x0
move-object v0, p0
move-object v1, p1
move v2, p2
move-object v6, p4
invoke-virtual/range {v0 .. v6}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lmf0/k;)V
iput-boolean v7, p0, Lcom/vv/VvPushAdapter;->hasShown:Z
goto :goto_54
:cond_41
const-string v0, "backup detect dialog show result after 2000"
invoke-static {v6, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lbq7/f;->c()Lbq7/f;
move-result-object v0
new-instance v1, Lcom/vv/VvPushAdapter$h;
invoke-direct {v1, p0, p1, p2, p4}, Lcom/vv/VvPushAdapter$h;-><init>(Lcom/vv/VvPushAdapter;Ljava/lang/String;ILmf0/k;)V
const-wide/16 v2, 0x7d0
invoke-virtual {v0, v2, v3, v1}, Lbq7/f;->d(JLjava/lang/Runnable;)V
:goto_54
return-void
.end method
[INNER-ORIGINAL]
.method private requestNotificationHook(Ljava/lang/String;IILmf0/k;)V
.registers 15
sget-object v5, Lbq7/b;->a:Landroid/app/Application;
iget-boolean v0, p0, Lcom/vv/VvPushAdapter;->hasShown:Z
const-string v6, "VivoPush"
if-eqz v0, :cond_d
const-string v0, "can\'t requestNotificationPermission because cur has showing"
invoke-static {v6, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_d
const/4 v0, 0x1
iput-boolean v0, p0, Lcom/vv/VvPushAdapter;->hasShown:Z
const/4 v7, 0x0
iput-boolean v7, p0, Lcom/vv/VvPushAdapter;->appStatusHasChanged:Z
iput-boolean v7, p0, Lcom/bytedance/push/third/b;->hasCallbackShowResult:Z
invoke-static {}, Le91/g;->a()Le91/g;
move-result-object v8
new-instance v9, Lcom/vv/VvPushAdapter$g;
move-object v0, v9
move-object v1, p0
move-object v2, p1
move v3, p2
move-object v4, p4
invoke-direct/range {v0 .. v5}, Lcom/vv/VvPushAdapter$g;-><init>(Lcom/vv/VvPushAdapter;Ljava/lang/String;ILmf0/k;Landroid/content/Context;)V
invoke-virtual {v8, v9}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V
invoke-direct {p0}, Lcom/vv/VvPushAdapter;->requestNotificationInternal()Ljava/lang/String;
move-result-object v5
const-string v0, "success"
invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_40
const-string/jumbo v3, "vv"
const/4 v4, 0x0
move-object v0, p0
move-object v1, p1
move v2, p2
move-object v6, p4
invoke-virtual/range {v0 .. v6}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lmf0/k;)V
iput-boolean v7, p0, Lcom/vv/VvPushAdapter;->hasShown:Z
goto :goto_53
:cond_40
const-string v0, "backup detect dialog show result after 2000"
invoke-static {v6, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lbq7/f;->c()Lbq7/f;
move-result-object v0
new-instance v1, Lcom/vv/VvPushAdapter$h;
invoke-direct {v1, p0, p1, p2, p4}, Lcom/vv/VvPushAdapter$h;-><init>(Lcom/vv/VvPushAdapter;Ljava/lang/String;ILmf0/k;)V
const-wide/16 v2, 0x7d0
invoke-virtual {v0, v2, v3, v1}, Lbq7/f;->d(JLjava/lang/Runnable;)V
:goto_53
return-void
.end method

.method private requestNotificationInternal()Ljava/lang/String;
[MOD-CHANGED]
.method private requestNotificationInternal()Ljava/lang/String;
.registers 11
const-string v0, "$Stub"
sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;
iget-object v2, v1, Lcom/bytedance/push/f0;->a:Lj91/c;
invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const-string v2, "VivoPush"
const-string v3, "requestNotificationInternal"
invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
sget-object v3, Lbq7/b;->a:Landroid/app/Application;
:try_start_12
const-string v4, "android.os.ServiceManager"
invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v4
const-string v5, "getService"
const/4 v6, 0x1
new-array v7, v6, [Ljava/lang/Class;
const-class v8, Ljava/lang/String;
const/4 v9, 0x0
aput-object v8, v7, v9
invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v4
new-array v5, v6, [Ljava/lang/Object;
const-string v7, "notification"
aput-object v7, v5, v9
const/4 v7, 0x0
invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
check-cast v4, Landroid/os/IBinder;
if-nez v4, :cond_42
iget-object v0, v1, Lcom/bytedance/push/f0;->a:Lj91/c;
const-string v1, "get service failed."
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v2, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "notification service is null"
return-object v0
:cond_42
invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
move-result-object v1
invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
move-result-object v5
const v8, 0x5f4e5446
invoke-interface {v4, v8, v1, v5, v9}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;
move-result-object v1
if-eqz v1, :cond_a0
const-string v5, ""
invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v5
if-nez v5, :cond_a0
new-instance v5, Ljava/lang/StringBuilder;
invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v0
const-string v1, "asInterface"
new-array v5, v6, [Ljava/lang/Class;
const-class v8, Landroid/os/IBinder;
aput-object v8, v5, v9
invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v0
new-array v1, v6, [Ljava/lang/Object;
aput-object v4, v1, v9
invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
if-eqz v0, :cond_9d
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v1
const-string v4, "requestNotificationPermission"
new-array v5, v6, [Ljava/lang/Class;
const-class v7, Ljava/lang/String;
aput-object v7, v5, v9
invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v1
new-array v4, v6, [Ljava/lang/Object;
invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v3
aput-object v3, v4, v9
invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo v0, "success"
return-object v0
:cond_9d
const-string v0, "asInterface is null"
return-object v0
:cond_a0
const-string v0, "readString is null"
:try_end_a2
.catch Ljava/lang/NoSuchMethodException; {:try_start_12 .. :try_end_a2} :catch_bc
.catchall {:try_start_12 .. :try_end_a2} :catchall_a3
return-object v0
:catchall_a3
move-exception v0
const-string v1, "requestNotificationInternal error "
invoke-static {v2, v1, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "exception:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
return-object v0
:catch_bc
move-exception v0
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "not support device:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getLocalizedMessage()Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
return-object v0
.end method
[INNER-ORIGINAL]
.method private requestNotificationInternal()Ljava/lang/String;
.registers 11
const-string v0, "$Stub"
sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;
iget-object v2, v1, Lcom/bytedance/push/f0;->a:Lj91/c;
invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const-string v2, "VivoPush"
const-string v3, "requestNotificationInternal"
invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
sget-object v3, Lbq7/b;->a:Landroid/app/Application;
:try_start_12
const-string v4, "android.os.ServiceManager"
invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v4
const-string v5, "getService"
const/4 v6, 0x1
new-array v7, v6, [Ljava/lang/Class;
const-class v8, Ljava/lang/String;
const/4 v9, 0x0
aput-object v8, v7, v9
invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v4
new-array v5, v6, [Ljava/lang/Object;
const-string v7, "notification"
aput-object v7, v5, v9
const/4 v7, 0x0
invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
check-cast v4, Landroid/os/IBinder;
if-nez v4, :cond_42
iget-object v0, v1, Lcom/bytedance/push/f0;->a:Lj91/c;
const-string v1, "get service failed."
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v2, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "notification service is null"
return-object v0
:cond_42
invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
move-result-object v1
invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
move-result-object v5
const v8, 0x5f4e5446
invoke-interface {v4, v8, v1, v5, v9}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;
move-result-object v1
if-eqz v1, :cond_9f
const-string v5, ""
invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v5
if-nez v5, :cond_9f
new-instance v5, Ljava/lang/StringBuilder;
invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v0
const-string v1, "asInterface"
new-array v5, v6, [Ljava/lang/Class;
const-class v8, Landroid/os/IBinder;
aput-object v8, v5, v9
invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v0
new-array v1, v6, [Ljava/lang/Object;
aput-object v4, v1, v9
invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
if-eqz v0, :cond_9c
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v1
const-string v4, "requestNotificationPermission"
new-array v5, v6, [Ljava/lang/Class;
const-class v7, Ljava/lang/String;
aput-object v7, v5, v9
invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v1
new-array v4, v6, [Ljava/lang/Object;
invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v3
aput-object v3, v4, v9
invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "success"
return-object v0
:cond_9c
const-string v0, "asInterface is null"
return-object v0
:cond_9f
const-string v0, "readString is null"
:try_end_a1
.catch Ljava/lang/NoSuchMethodException; {:try_start_12 .. :try_end_a1} :catch_bb
.catchall {:try_start_12 .. :try_end_a1} :catchall_a2
return-object v0
:catchall_a2
move-exception v0
const-string v1, "requestNotificationInternal error "
invoke-static {v2, v1, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "exception:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
return-object v0
:catch_bb
move-exception v0
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "not support device:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getLocalizedMessage()Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
return-object v0
.end method

.method public static sendToken(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static sendToken(Landroid/content/Context;Ljava/lang/String;)V
.registers 5
if-nez p0, :cond_3
return-void
:cond_3
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_31
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "[sendToken]hasSendValidToken:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
sget-boolean v1, Lcom/vv/VvPushAdapter;->hasSendValidToken:Z
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "VivoPush"
invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
sget-boolean v0, Lcom/vv/VvPushAdapter;->hasSendValidToken:Z
if-nez v0, :cond_50
const/4 v0, 0x1
sput-boolean v0, Lcom/vv/VvPushAdapter;->hasSendValidToken:Z
invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;
move-result-object v0
invoke-static {}, Lcom/vv/VvPushAdapter;->getVvPush()I
move-result v1
invoke-virtual {v0, v1, p1, p0}, Lcom/bytedance/push/m0;->e(ILjava/lang/String;Landroid/content/Context;)V
goto :goto_50
:cond_31
invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;
move-result-object p1
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {p0}, Ldq7/g;->D(Landroid/content/Context;)Z
move-result p0
if-eqz p0, :cond_50
invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;
move-result-object p0
invoke-static {}, Lcom/vv/VvPushAdapter;->getVvPush()I
move-result p1
const-string/jumbo v0, "token is empty"
const/16 v1, 0x66
const-string v2, "0"
invoke-interface {p0, p1, v1, v2, v0}, Lh91/h;->d(IILjava/lang/String;Ljava/lang/String;)V
:cond_50
:goto_50
return-void
.end method
[INNER-ORIGINAL]
.method public static sendToken(Landroid/content/Context;Ljava/lang/String;)V
.registers 5
if-nez p0, :cond_3
return-void
:cond_3
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_31
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "[sendToken]hasSendValidToken:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
sget-boolean v1, Lcom/vv/VvPushAdapter;->hasSendValidToken:Z
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "VivoPush"
invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
sget-boolean v0, Lcom/vv/VvPushAdapter;->hasSendValidToken:Z
if-nez v0, :cond_4f
const/4 v0, 0x1
sput-boolean v0, Lcom/vv/VvPushAdapter;->hasSendValidToken:Z
invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;
move-result-object v0
invoke-static {}, Lcom/vv/VvPushAdapter;->getVvPush()I
move-result v1
invoke-virtual {v0, v1, p1, p0}, Lcom/bytedance/push/m0;->e(ILjava/lang/String;Landroid/content/Context;)V
goto :goto_4f
:cond_31
invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;
move-result-object p1
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {p0}, Ldq7/g;->D(Landroid/content/Context;)Z
move-result p0
if-eqz p0, :cond_4f
invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;
move-result-object p0
invoke-static {}, Lcom/vv/VvPushAdapter;->getVvPush()I
move-result p1
const-string v0, "token is empty"
const/16 v1, 0x66
const-string v2, "0"
invoke-interface {p0, p1, v1, v2, v0}, Lh91/h;->d(IILjava/lang/String;Ljava/lang/String;)V
:cond_4f
:goto_4f
return-void
.end method

.method public declared-synchronized requestNotificationPermission(Ljava/lang/String;IILcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)Z
[MOD-CHANGED]
.method public declared-synchronized requestNotificationPermission(Ljava/lang/String;IILcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)Z
.registers 15
const-string v1, "invalid push_type:"
const-string v2, "invalid push_type:"
monitor-enter p0
:try_start_5
sget-object v4, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;
iget-object v4, v4, Lcom/bytedance/push/f0;->a:Lj91/c;
const-string v5, "VivoPush"
const-string v6, "[requestNotificationPermission]"
invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v5, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/vv/VvPushAdapter;->getVvPush()I
move-result v4
const/4 v8, 0x0
if-eq p2, v4, :cond_44
const-string v4, "VivoPush"
new-instance v5, Ljava/lang/StringBuilder;
invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v4, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v4, "vv"
const/4 v5, 0x0
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v6
move-object v1, p0
move-object v2, p1
move v3, p2
move-object v7, p5
invoke-virtual/range {v1 .. v7}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lmf0/k;)V
:try_end_42
.catchall {:try_start_5 .. :try_end_42} :catchall_b0
monitor-exit p0
return v8
:cond_44
:try_start_44
sget-object v1, Lbq7/b;->a:Landroid/app/Application;
invoke-static {v1}, Ldq7/g;->g(Landroid/content/Context;)I
move-result v1
const/4 v2, 0x1
if-ne v1, v2, :cond_63
const-string v1, "VivoPush"
const-string v2, "cur notification are enabled,needn\'t request"
invoke-static {v1, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v4, "vv"
const/4 v5, 0x0
const-string v6, "cur notification are enabled,needn\'t request"
move-object v1, p0
move-object v2, p1
move v3, p2
move-object v7, p5
invoke-virtual/range {v1 .. v7}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lmf0/k;)V
:try_end_61
.catchall {:try_start_44 .. :try_end_61} :catchall_b0
monitor-exit p0
return v8
:cond_63
:try_start_63
invoke-static {}, Llf0/b;->c()Llf0/b;
move-result-object v1
invoke-virtual {v1}, Llf0/b;->getTopActivity()Landroid/app/Activity;
move-result-object v1
if-nez v1, :cond_84
const-string v1, "VivoPush"
const-string v2, "can\'t requestNotificationPermission on vv device because topActivity is null"
invoke-static {v1, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v4, "vv"
const/4 v5, 0x0
const-string/jumbo v6, "topActivity is null,app is not in the foreground!"
move-object v1, p0
move-object v2, p1
move v3, p2
move-object v7, p5
invoke-virtual/range {v1 .. v7}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lmf0/k;)V
:try_end_82
.catchall {:try_start_63 .. :try_end_82} :catchall_b0
monitor-exit p0
return v8
:cond_84
:try_start_84
iput-boolean v8, p0, Lcom/bytedance/push/third/b;->hasCallbackShowResult:Z
iput-boolean v8, p0, Lcom/bytedance/push/third/b;->hasCallbackClickResult:Z
iput-object p4, p0, Lcom/bytedance/push/third/b;->mAlertRequestParam:Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;
sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v4, 0x1e
if-lt v1, v4, :cond_98
const/16 v4, 0x20
if-gt v1, v4, :cond_98
invoke-direct {p0, p1, p2, p3, p5}, Lcom/vv/VvPushAdapter;->requestNotificationHook(Ljava/lang/String;IILmf0/k;)V
goto :goto_ae
:cond_98
const/16 v4, 0x1c
if-lt v1, v4, :cond_ae
invoke-direct {p0}, Lcom/vv/VvPushAdapter;->isPushServiceAvailable()Ljava/lang/Boolean;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
move-result v1
if-eqz v1, :cond_ae
new-instance v1, Lcom/vv/VvPushAdapter$f;
invoke-direct {v1, p0, p1, p2, p5}, Lcom/vv/VvPushAdapter$f;-><init>(Lcom/vv/VvPushAdapter;Ljava/lang/String;ILmf0/k;)V
invoke-direct {p0, v1}, Lcom/vv/VvPushAdapter;->requestNotificationOfficial(Lcom/vv/VvPushAdapter$j;)V
:try_end_ae
.catchall {:try_start_84 .. :try_end_ae} :catchall_b0
:cond_ae
:goto_ae
monitor-exit p0
return v2
:catchall_b0
move-exception v0
monitor-exit p0
throw v0
.end method
[INNER-ORIGINAL]
.method public declared-synchronized requestNotificationPermission(Ljava/lang/String;IILcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)Z
.registers 15
const-string v1, "invalid push_type:"
const-string v2, "invalid push_type:"
monitor-enter p0
:try_start_5
sget-object v4, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;
iget-object v4, v4, Lcom/bytedance/push/f0;->a:Lj91/c;
const-string v5, "VivoPush"
const-string v6, "[requestNotificationPermission]"
invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v5, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/vv/VvPushAdapter;->getVvPush()I
move-result v4
const/4 v8, 0x0
if-eq p2, v4, :cond_44
const-string v4, "VivoPush"
new-instance v5, Ljava/lang/StringBuilder;
invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v4, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v4, "vv"
const/4 v5, 0x0
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v6
move-object v1, p0
move-object v2, p1
move v3, p2
move-object v7, p5
invoke-virtual/range {v1 .. v7}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lmf0/k;)V
:try_end_42
.catchall {:try_start_5 .. :try_end_42} :catchall_af
monitor-exit p0
return v8
:cond_44
:try_start_44
sget-object v1, Lbq7/b;->a:Landroid/app/Application;
invoke-static {v1}, Ldq7/g;->g(Landroid/content/Context;)I
move-result v1
const/4 v2, 0x1
if-ne v1, v2, :cond_63
const-string v1, "VivoPush"
const-string v2, "cur notification are enabled,needn\'t request"
invoke-static {v1, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v4, "vv"
const/4 v5, 0x0
const-string v6, "cur notification are enabled,needn\'t request"
move-object v1, p0
move-object v2, p1
move v3, p2
move-object v7, p5
invoke-virtual/range {v1 .. v7}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lmf0/k;)V
:try_end_61
.catchall {:try_start_44 .. :try_end_61} :catchall_af
monitor-exit p0
return v8
:cond_63
:try_start_63
invoke-static {}, Llf0/b;->c()Llf0/b;
move-result-object v1
invoke-virtual {v1}, Llf0/b;->getTopActivity()Landroid/app/Activity;
move-result-object v1
if-nez v1, :cond_83
const-string v1, "VivoPush"
const-string v2, "can\'t requestNotificationPermission on vv device because topActivity is null"
invoke-static {v1, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v4, "vv"
const/4 v5, 0x0
const-string v6, "topActivity is null,app is not in the foreground!"
move-object v1, p0
move-object v2, p1
move v3, p2
move-object v7, p5
invoke-virtual/range {v1 .. v7}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lmf0/k;)V
:try_end_81
.catchall {:try_start_63 .. :try_end_81} :catchall_af
monitor-exit p0
return v8
:cond_83
:try_start_83
iput-boolean v8, p0, Lcom/bytedance/push/third/b;->hasCallbackShowResult:Z
iput-boolean v8, p0, Lcom/bytedance/push/third/b;->hasCallbackClickResult:Z
iput-object p4, p0, Lcom/bytedance/push/third/b;->mAlertRequestParam:Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;
sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v4, 0x1e
if-lt v1, v4, :cond_97
const/16 v4, 0x20
if-gt v1, v4, :cond_97
invoke-direct {p0, p1, p2, p3, p5}, Lcom/vv/VvPushAdapter;->requestNotificationHook(Ljava/lang/String;IILmf0/k;)V
goto :goto_ad
:cond_97
const/16 v4, 0x1c
if-lt v1, v4, :cond_ad
invoke-direct {p0}, Lcom/vv/VvPushAdapter;->isPushServiceAvailable()Ljava/lang/Boolean;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
move-result v1
if-eqz v1, :cond_ad
new-instance v1, Lcom/vv/VvPushAdapter$f;
invoke-direct {v1, p0, p1, p2, p5}, Lcom/vv/VvPushAdapter$f;-><init>(Lcom/vv/VvPushAdapter;Ljava/lang/String;ILmf0/k;)V
invoke-direct {p0, v1}, Lcom/vv/VvPushAdapter;->requestNotificationOfficial(Lcom/vv/VvPushAdapter$j;)V
:try_end_ad
.catchall {:try_start_83 .. :try_end_ad} :catchall_af
:cond_ad
:goto_ad
monitor-exit p0
return v2
:catchall_af
move-exception v0
monitor-exit p0
throw v0
.end method

.method public unregisterPush(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public unregisterPush(Landroid/content/Context;I)V
.registers 4
:try_start_0
invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;
move-result-object p1
new-instance p2, Lcom/vv/VvPushAdapter$c;
invoke-direct {p2}, Lcom/vv/VvPushAdapter$c;-><init>()V
invoke-virtual {p1, p2}, Lcom/vivo/push/PushClient;->turnOffPush(Lcom/vivo/push/IPushActionListener;)V
sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;
iget-object p1, p1, Lcom/bytedance/push/f0;->a:Lj91/c;
const-string p2, "VivoPush"
const-string/jumbo v0, "unregisterPush"
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {p2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V
:try_end_1b
.catchall {:try_start_0 .. :try_end_1b} :catchall_1b
:catchall_1b
return-void
.end method
[INNER-ORIGINAL]
.method public unregisterPush(Landroid/content/Context;I)V
.registers 4
:try_start_0
invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;
move-result-object p1
new-instance p2, Lcom/vv/VvPushAdapter$c;
invoke-direct {p2}, Lcom/vv/VvPushAdapter$c;-><init>()V
invoke-virtual {p1, p2}, Lcom/vivo/push/PushClient;->turnOffPush(Lcom/vivo/push/IPushActionListener;)V
sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;
iget-object p1, p1, Lcom/bytedance/push/f0;->a:Lj91/c;
const-string p2, "VivoPush"
const-string v0, "unregisterPush"
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {p2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V
:try_end_1a
.catchall {:try_start_0 .. :try_end_1a} :catchall_1a
:catchall_1a
return-void
.end method

