.class public final Ljw7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile n:Ljw7/b;


# instance fields
.field public a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public b:Z

.field public c:Landroid/app/Application;

.field public d:Z

.field public e:Ljw7/l;

.field public f:I

.field public g:Lcom/voip/service/VoipCall;

.field public h:Ljw7/m;

.field public final i:Ljw7/b$a;

.field public final j:Ljw7/b$b;

.field public final k:Ljw7/b$c;

.field public l:Ljw7/a;

.field public final m:Ljw7/b$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa45ee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljw7/b$a;

    .line 196613
    invoke-direct {v0, p0}, Ljw7/b$a;-><init>(Ljw7/b;)V

    .line 196616
    iput-object v0, p0, Ljw7/b;->i:Ljw7/b$a;

    .line 196618
    new-instance v0, Ljw7/b$b;

    .line 196620
    invoke-direct {v0, p0}, Ljw7/b$b;-><init>(Ljw7/b;)V

    .line 196623
    iput-object v0, p0, Ljw7/b;->j:Ljw7/b$b;

    .line 196625
    new-instance v0, Ljw7/b$c;

    .line 196627
    invoke-direct {v0, p0}, Ljw7/b$c;-><init>(Ljw7/b;)V

    .line 196630
    iput-object v0, p0, Ljw7/b;->k:Ljw7/b$c;

    .line 196632
    new-instance v0, Ljw7/b$d;

    .line 196634
    invoke-direct {v0, p0}, Ljw7/b$d;-><init>(Ljw7/b;)V

    .line 196637
    iput-object v0, p0, Ljw7/b;->m:Ljw7/b$d;

    .line 196639
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/os/Bundle;
    .registers 8
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "call"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.ContentResolver"
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 33882114
    const/4 v1, 0x2

    .line 33882115
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    aput-object v0, v1, v2

    .line 33882120
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882123
    move-result-object v3

    .line 33882124
    const/4 v4, 0x1

    .line 33882125
    aput-object v3, v1, v4

    .line 33882127
    const-string v3, "context=%s, uri=%s"

    .line 33882129
    const-string v4, "default"

    .line 33882131
    const-string v5, "ProcessIsolateLancet"

    .line 33882133
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    if-eqz v0, :cond_5b

    .line 33882139
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_5b

    .line 33882145
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882152
    move-result v0

    .line 33882153
    if-nez v0, :cond_5b

    .line 33882155
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882158
    move-result-object v0

    .line 33882159
    const-string v3, ".pm.PPMP"

    .line 33882161
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882164
    move-result v0

    .line 33882165
    if-nez v0, :cond_43

    .line 33882167
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882170
    move-result-object v0

    .line 33882171
    const-string v3, ".am.PAMP"

    .line 33882173
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882176
    move-result v0

    .line 33882177
    if-eqz v0, :cond_5b

    .line 33882179
    :cond_43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882181
    const-string v0, "ContentResolver$call: intercept "

    .line 33882183
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882186
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    move-result-object p0

    .line 33882197
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882199
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882202
    return-object v1

    .line 33882203
    :cond_5b
    const-string v0, "isOSSupport"

    .line 33882205
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33882208
    move-result-object p0

    .line 33882209
    return-object p0
.end method

.method public static e()Ljw7/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ljw7/b;->n:Ljw7/b;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Ljw7/b;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ljw7/b;->n:Ljw7/b;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Ljw7/b;

    .line 196621
    invoke-direct {v1}, Ljw7/b;-><init>()V

    .line 196624
    sput-object v1, Ljw7/b;->n:Ljw7/b;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Ljw7/b;->n:Ljw7/b;

    .line 196633
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/voip/service/VoipCall;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973829
    sget v0, Lkw7/a;->a:I

    .line 16973831
    :try_start_7
    iget-object v0, p0, Ljw7/b;->e:Ljw7/l;

    .line 16973833
    invoke-interface {v0, p1}, Ljw7/l;->d0(Lcom/voip/service/VoipCall;)V

    .line 16973836
    invoke-virtual {p0}, Ljw7/b;->f()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f} :catch_10

    .line 16973839
    goto :goto_18

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973846
    sget p1, Lkw7/a;->a:I

    .line 16973848
    :goto_18
    return-void
.end method

.method public final c(Lcom/voip/service/VoipCall;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973829
    sget v0, Lkw7/a;->a:I

    .line 16973831
    :try_start_7
    iget-object v0, p0, Ljw7/b;->e:Ljw7/l;

    .line 16973833
    invoke-interface {v0, p1}, Ljw7/l;->A0(Lcom/voip/service/VoipCall;)V

    .line 16973836
    invoke-virtual {p0}, Ljw7/b;->f()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f} :catch_10

    .line 16973839
    goto :goto_18

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973846
    sget p1, Lkw7/a;->a:I

    .line 16973848
    :goto_18
    return-void
.end method

.method public final d()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    sget v0, Lkw7/a;->a:I

    .line 262148
    new-instance v0, Landroid/content/Intent;

    .line 262150
    const-string v1, "android.call.action.callservice"

    .line 262152
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262155
    new-instance v1, Landroid/content/ComponentName;

    .line 262157
    const-string v2, "com.os.callservice"

    .line 262159
    const-string v3, "com.os.callservice.voip.CallService"

    .line 262161
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 262167
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262169
    const/16 v2, 0x1d

    .line 262171
    if-lt v1, v2, :cond_2a

    .line 262173
    iget-object v1, p0, Ljw7/b;->c:Landroid/app/Application;

    .line 262175
    invoke-virtual {v1}, Landroid/app/Application;->getOpPackageName()Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262181
    const-string v2, "package_name"

    .line 262183
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262186
    :cond_2a
    iget-object v1, p0, Ljw7/b;->c:Landroid/app/Application;

    .line 262188
    iget-object v2, p0, Ljw7/b;->k:Ljw7/b$c;

    .line 262190
    const/4 v3, 0x1

    .line 262191
    invoke-virtual {v1, v0, v2, v3}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 262194
    move-result v0

    .line 262195
    iput-boolean v0, p0, Ljw7/b;->d:Z

    .line 262197
    return-void
.end method

.method public final f()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Ljw7/b;->d:Z

    .line 262146
    if-nez v0, :cond_7

    .line 262148
    sget v0, Lkw7/a;->a:I

    .line 262150
    return-void

    .line 262151
    :cond_7
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262153
    sget v0, Lkw7/a;->a:I

    .line 262155
    new-instance v0, Landroid/os/Bundle;

    .line 262157
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262160
    const-string v1, "foreground"

    .line 262162
    iget v2, p0, Ljw7/b;->f:I

    .line 262164
    if-gtz v2, :cond_18

    .line 262166
    const/4 v2, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v2, 0x0

    .line 262169
    :goto_19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 262172
    iget-object v1, p0, Ljw7/b;->e:Ljw7/l;

    .line 262174
    invoke-interface {v1, v0}, Ljw7/l;->G(Landroid/os/Bundle;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_21} :catch_22

    .line 262177
    goto :goto_2a

    .line 262178
    :catch_22
    move-exception v0

    .line 262179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262184
    sget v0, Lkw7/a;->a:I

    .line 262186
    :goto_2a
    return-void
.end method
