.class public Llx7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix7/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa4960

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/NotificationChannel;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Landroid/app/NotificationChannel;

    .line 196609
    .line 196610
    const-string/jumbo v1, "\u542c\u4e66\u97f3\u9891"

    .line 196611
    .line 196612
    .line 196613
    const/4 v2, 0x2

    .line 196614
    const-string v3, "audio_notify_channel"

    .line 196615
    .line 196616
    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 196617
    .line 196618
    .line 196619
    const-string/jumbo v1, "\u5728\u901a\u77e5\u680f\u663e\u73b0\u542c\u4e66\u97f3\u9891\u64ad\u653e\u63a7\u4ef6"

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method

.method public k()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public l()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public m(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)Landroid/app/Notification;
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_13

    .line 33751041
    .line 33751042
    const-string/jumbo p1, "\u97f3\u9891\u64ad\u653e\u4e2d"

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    const/4 p2, 0x0

    .line 33751050
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    return-object p1

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    return-object p1
.end method
