.class public final Ljw7/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljw7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljw7/b;


# direct methods
.method public constructor <init>(Ljw7/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljw7/b$c;->a:Ljw7/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onBindingDied(Landroid/content/ComponentName;)V

    .line 17039363
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039368
    sget p1, Lkw7/a;->a:I

    .line 17039370
    iget-object p1, p0, Ljw7/b$c;->a:Ljw7/b;

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    iput-boolean v0, p1, Ljw7/b;->d:Z

    .line 17039375
    iget-object p1, p1, Ljw7/b;->m:Ljw7/b$d;

    .line 17039377
    iget-object p1, p1, Ljw7/b$d;->a:Ljw7/b;

    .line 17039379
    iget-object p1, p1, Ljw7/b;->h:Ljw7/m;

    .line 17039381
    if-eqz p1, :cond_1e

    .line 17039383
    check-cast p1, Lcom/coloros/PushCallKitServiceImpl$b;

    .line 17039385
    iget-object p1, p1, Lcom/coloros/PushCallKitServiceImpl$b;->a:Lcom/bytedance/android/service/manager/callkit/PushServerCallBack;

    .line 17039387
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/callkit/PushServerCallBack;->onServerFail()V

    .line 17039390
    :cond_1e
    iget-object p1, p0, Ljw7/b$c;->a:Ljw7/b;

    .line 17039392
    iget-object p1, p1, Ljw7/b;->l:Ljw7/a;

    .line 17039394
    if-eqz p1, :cond_37

    .line 17039396
    check-cast p1, Lcom/coloros/PushCallKitServiceImpl$a;

    .line 17039398
    iget-object p1, p1, Lcom/coloros/PushCallKitServiceImpl$a;->a:Lcom/bytedance/android/service/manager/callkit/PushCallKitCallBack;

    .line 17039400
    const/16 v0, 0x66

    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    invoke-interface {p1, v0, v1}, Lcom/bytedance/android/service/manager/callkit/PushCallKitCallBack;->onCallKitEvent(ILandroid/os/Bundle;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2e} :catch_2f

    .line 17039406
    goto :goto_37

    .line 17039407
    :catch_2f
    move-exception p1

    .line 17039408
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039410
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039413
    sget p1, Lkw7/a;->a:I

    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onNullBinding(Landroid/content/ComponentName;)V

    .line 16973827
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973832
    sget p1, Lkw7/a;->a:I

    .line 16973834
    iget-object p1, p0, Ljw7/b$c;->a:Ljw7/b;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    iput-boolean v0, p1, Ljw7/b;->d:Z

    .line 16973839
    iget-object p1, p1, Ljw7/b;->m:Ljw7/b$d;

    .line 16973841
    iget-object p1, p1, Ljw7/b$d;->a:Ljw7/b;

    .line 16973843
    iget-object p1, p1, Ljw7/b;->h:Ljw7/m;

    .line 16973845
    if-eqz p1, :cond_1e

    .line 16973847
    check-cast p1, Lcom/coloros/PushCallKitServiceImpl$b;

    .line 16973849
    iget-object p1, p1, Lcom/coloros/PushCallKitServiceImpl$b;->a:Lcom/bytedance/android/service/manager/callkit/PushServerCallBack;

    .line 16973851
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/callkit/PushServerCallBack;->onServerFail()V

    .line 16973854
    :cond_1e
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .prologue
    .line 33882112
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882117
    sget p1, Lkw7/a;->a:I

    .line 33882119
    iget-object p1, p0, Ljw7/b$c;->a:Ljw7/b;

    .line 33882121
    sget v0, Ljw7/l$a;->a:I

    .line 33882123
    if-nez p2, :cond_f

    .line 33882125
    const/4 p2, 0x0

    .line 33882126
    goto :goto_25

    .line 33882127
    :cond_f
    const-string v0, "com.voip.service.ICallKitService"

    .line 33882129
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33882132
    move-result-object v0

    .line 33882133
    if-eqz v0, :cond_1f

    .line 33882135
    instance-of v1, v0, Ljw7/l;

    .line 33882137
    if-eqz v1, :cond_1f

    .line 33882139
    move-object p2, v0

    .line 33882140
    check-cast p2, Ljw7/l;

    .line 33882142
    goto :goto_25

    .line 33882143
    :cond_1f
    new-instance v0, Ljw7/l$a$a;

    .line 33882145
    invoke-direct {v0, p2}, Ljw7/l$a$a;-><init>(Landroid/os/IBinder;)V

    .line 33882148
    move-object p2, v0

    .line 33882149
    :goto_25
    iput-object p2, p1, Ljw7/b;->e:Ljw7/l;

    .line 33882151
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882153
    const/16 p2, 0x1d

    .line 33882155
    if-lt p1, p2, :cond_40

    .line 33882157
    iget-object p1, p0, Ljw7/b$c;->a:Ljw7/b;

    .line 33882159
    iget-object p1, p1, Ljw7/b;->c:Landroid/app/Application;

    .line 33882161
    invoke-virtual {p1}, Landroid/app/Application;->getOpPackageName()Ljava/lang/String;

    .line 33882164
    move-result-object p1

    .line 33882165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882167
    iget-object p2, p0, Ljw7/b$c;->a:Ljw7/b;

    .line 33882169
    iget-object v0, p2, Ljw7/b;->e:Ljw7/l;

    .line 33882171
    iget-object p2, p2, Ljw7/b;->j:Ljw7/b$b;

    .line 33882173
    invoke-interface {v0, p2, p1}, Ljw7/l;->a0(Ljw7/b$b;Ljava/lang/String;)V

    .line 33882176
    :cond_40
    iget-object p1, p0, Ljw7/b$c;->a:Ljw7/b;

    .line 33882178
    const/4 p2, 0x1

    .line 33882179
    iput-boolean p2, p1, Ljw7/b;->d:Z

    .line 33882181
    iget-object p1, p1, Ljw7/b;->m:Ljw7/b$d;

    .line 33882183
    iget-object v0, p1, Ljw7/b$d;->a:Ljw7/b;

    .line 33882185
    iget-object v1, v0, Ljw7/b;->g:Lcom/voip/service/VoipCall;

    .line 33882187
    if-eqz v1, :cond_58

    .line 33882189
    iget v2, v1, Lcom/voip/service/VoipCall;->i:I

    .line 33882191
    if-ne v2, p2, :cond_55

    .line 33882193
    invoke-virtual {v0, v1}, Ljw7/b;->b(Lcom/voip/service/VoipCall;)V

    .line 33882196
    goto :goto_58

    .line 33882197
    :cond_55
    invoke-virtual {v0, v1}, Ljw7/b;->c(Lcom/voip/service/VoipCall;)V

    .line 33882200
    :cond_58
    :goto_58
    iget-object p1, p1, Ljw7/b$d;->a:Ljw7/b;

    .line 33882202
    iget-object p1, p1, Ljw7/b;->h:Ljw7/m;

    .line 33882204
    if-eqz p1, :cond_6e

    .line 33882206
    check-cast p1, Lcom/coloros/PushCallKitServiceImpl$b;

    .line 33882208
    iget-object p1, p1, Lcom/coloros/PushCallKitServiceImpl$b;->a:Lcom/bytedance/android/service/manager/callkit/PushServerCallBack;

    .line 33882210
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/callkit/PushServerCallBack;->onServerReady()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_65} :catch_66

    .line 33882213
    goto :goto_6e

    .line 33882214
    :catch_66
    move-exception p1

    .line 33882215
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882217
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882220
    sget p1, Lkw7/a;->a:I

    .line 33882222
    :cond_6e
    :goto_6e
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973829
    sget p1, Lkw7/a;->a:I

    .line 16973831
    iget-object p1, p0, Ljw7/b$c;->a:Ljw7/b;

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    iput-boolean v0, p1, Ljw7/b;->d:Z

    .line 16973836
    iget-object p1, p1, Ljw7/b;->m:Ljw7/b$d;

    .line 16973838
    iget-object p1, p1, Ljw7/b$d;->a:Ljw7/b;

    .line 16973840
    iget-object p1, p1, Ljw7/b;->h:Ljw7/m;

    .line 16973842
    if-eqz p1, :cond_1b

    .line 16973844
    check-cast p1, Lcom/coloros/PushCallKitServiceImpl$b;

    .line 16973846
    iget-object p1, p1, Lcom/coloros/PushCallKitServiceImpl$b;->a:Lcom/bytedance/android/service/manager/callkit/PushServerCallBack;

    .line 16973848
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/callkit/PushServerCallBack;->onServerFail()V

    .line 16973851
    :cond_1b
    return-void
.end method
