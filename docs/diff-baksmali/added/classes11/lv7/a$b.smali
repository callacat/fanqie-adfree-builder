.class public final Llv7/a$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llv7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llv7/a;


# direct methods
.method public constructor <init>(Llv7/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llv7/a$b;->a:Llv7/a;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33882121
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882124
    move-result-object p2

    .line 33882125
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882128
    move-result p2

    .line 33882129
    if-nez p2, :cond_14

    .line 33882131
    return-void

    .line 33882132
    :cond_14
    :try_start_14
    const-string p2, "connectivity"

    .line 33882134
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882137
    move-result-object p1

    .line 33882138
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 33882140
    if-nez p1, :cond_1f

    .line 33882142
    goto :goto_2d

    .line 33882143
    :cond_1f
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 33882146
    move-result-object p1

    .line 33882147
    if-eqz p1, :cond_2d

    .line 33882149
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 33882152
    move-result p1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_29} :catch_2d

    .line 33882153
    if-eqz p1, :cond_2d

    .line 33882155
    const/4 p1, 0x1

    .line 33882156
    goto :goto_2e

    .line 33882157
    :catch_2d
    :cond_2d
    :goto_2d
    const/4 p1, 0x0

    .line 33882158
    :goto_2e
    const/16 p2, 0x400

    .line 33882160
    if-nez p1, :cond_3f

    .line 33882162
    iget-object p1, p0, Llv7/a$b;->a:Llv7/a;

    .line 33882164
    iget-object p1, p1, Llv7/a;->c:Llv7/a$a;

    .line 33882166
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 33882169
    iget-object p1, p0, Llv7/a$b;->a:Llv7/a;

    .line 33882171
    invoke-virtual {p1}, Llv7/a;->a()V

    .line 33882174
    return-void

    .line 33882175
    :cond_3f
    iget-object p1, p0, Llv7/a$b;->a:Llv7/a;

    .line 33882177
    iget-object p1, p1, Llv7/a;->c:Llv7/a$a;

    .line 33882179
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 33882182
    iget-object p1, p0, Llv7/a$b;->a:Llv7/a;

    .line 33882184
    invoke-virtual {p1}, Llv7/a;->a()V

    .line 33882187
    iget-object p1, p0, Llv7/a$b;->a:Llv7/a;

    .line 33882189
    invoke-virtual {p1}, Llv7/a;->b()V

    .line 33882192
    return-void
.end method
