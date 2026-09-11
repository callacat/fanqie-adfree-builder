.class public final Leq7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d96

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p2, p0, Leq7/i;->a:Landroid/content/Intent;

    .line 33619973
    iput-object p1, p0, Leq7/i;->b:Landroid/content/Context;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 8

    .prologue
    .line 33882112
    const-string/jumbo p1, "unbindService"

    .line 33882114
    const-string v0, "RedbadgeServiceConnection"

    .line 33882116
    new-instance v1, Landroid/os/Messenger;

    .line 33882118
    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 33882121
    new-instance p2, Landroid/os/Message;

    .line 33882123
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 33882126
    const/16 v2, 0x65

    .line 33882128
    :try_start_11
    iput v2, p2, Landroid/os/Message;->what:I

    .line 33882130
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 33882133
    move-result-object v2

    .line 33882134
    const-string v3, "intent"

    .line 33882136
    iget-object v4, p0, Leq7/i;->a:Landroid/content/Intent;

    .line 33882138
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33882141
    invoke-virtual {v1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_21} :catch_2c
    .catchall {:try_start_11 .. :try_end_21} :catchall_2a

    .line 33882144
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882147
    :try_start_24
    iget-object p1, p0, Leq7/i;->b:Landroid/content/Context;

    .line 33882149
    :goto_26
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_36

    .line 33882152
    goto :goto_3a

    .line 33882153
    :catchall_2a
    move-exception p2

    .line 33882154
    goto :goto_3b

    .line 33882155
    :catch_2c
    move-exception p2

    .line 33882156
    :try_start_2d
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_2a

    .line 33882159
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882162
    :try_start_33
    iget-object p1, p0, Leq7/i;->b:Landroid/content/Context;
    :try_end_35
    .catchall {:try_start_33 .. :try_end_35} :catchall_36

    .line 33882164
    goto :goto_26

    .line 33882165
    :catchall_36
    move-exception p1

    .line 33882166
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882169
    :goto_3a
    return-void

    .line 33882170
    :goto_3b
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882173
    :try_start_3e
    iget-object p1, p0, Leq7/i;->b:Landroid/content/Context;

    .line 33882175
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_43
    .catchall {:try_start_3e .. :try_end_43} :catchall_44

    .line 33882178
    goto :goto_48

    .line 33882179
    :catchall_44
    move-exception p1

    .line 33882180
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882183
    :goto_48
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    iget-object p1, p0, Leq7/i;->b:Landroid/content/Context;

    .line 16908290
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 16908293
    goto :goto_a

    .line 16908294
    :catchall_6
    move-exception p1

    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16908298
    :goto_a
    return-void
.end method
