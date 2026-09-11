.class public final Lz31/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La41/a;


# instance fields
.field public final a:Lz31/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8770d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification$Builder;Landroid/content/Intent;Lcom/bytedance/notification/extra/PushNotificationExtra;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)V
    .registers 14

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148227
    iget v0, p4, Lcom/bytedance/notification/extra/PushNotificationExtra;->p:I

    .line 84148229
    if-eqz v0, :cond_19

    .line 84148231
    const/4 v1, 0x1

    .line 84148232
    if-eq v0, v1, :cond_b

    .line 84148234
    goto :goto_26

    .line 84148235
    :cond_b
    new-instance v0, Lz31/g;

    .line 84148237
    move-object v2, v0

    .line 84148238
    move-object v3, p1

    .line 84148239
    move-object v4, p2

    .line 84148240
    move-object v5, p3

    .line 84148241
    move-object v6, p4

    .line 84148242
    move-object v7, p5

    .line 84148243
    invoke-direct/range {v2 .. v7}, Lz31/g;-><init>(Landroid/content/Context;Landroid/app/Notification$Builder;Landroid/content/Intent;Lcom/bytedance/notification/extra/PushNotificationExtra;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)V

    .line 84148246
    iput-object v0, p0, Lz31/d;->a:Lz31/a;

    .line 84148248
    goto :goto_26

    .line 84148249
    :cond_19
    new-instance v0, Lz31/f;

    .line 84148251
    move-object v1, v0

    .line 84148252
    move-object v2, p1

    .line 84148253
    move-object v3, p2

    .line 84148254
    move-object v4, p3

    .line 84148255
    move-object v5, p4

    .line 84148256
    move-object v6, p5

    .line 84148257
    invoke-direct/range {v1 .. v6}, Lz31/f;-><init>(Landroid/content/Context;Landroid/app/Notification$Builder;Landroid/content/Intent;Lcom/bytedance/notification/extra/PushNotificationExtra;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)V

    .line 84148260
    iput-object v0, p0, Lz31/d;->a:Lz31/a;

    .line 84148262
    :goto_26
    return-void
.end method


# virtual methods
.method public final z(Landroid/content/Context;)Landroid/app/PendingIntent;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lz31/d;->a:Lz31/a;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, La41/a;->z(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method
