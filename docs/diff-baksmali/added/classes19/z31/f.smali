.class public final Lz31/f;
.super Lz31/a;
.source "SourceFile"


# instance fields
.field public n:Landroid/widget/Toast;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8770e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification$Builder;Landroid/content/Intent;Lcom/bytedance/notification/extra/PushNotificationExtra;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)V
    .registers 6

    .prologue
    .line 83886080
    invoke-direct/range {p0 .. p5}, Lz31/a;-><init>(Landroid/content/Context;Landroid/app/Notification$Builder;Landroid/content/Intent;Lcom/bytedance/notification/extra/PushNotificationExtra;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)V

    .line 83886083
    return-void
.end method


# virtual methods
.method public final G(IZ)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lz31/f;->n:Landroid/widget/Toast;

    .line 33619970
    if-eqz p1, :cond_7

    .line 33619972
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 33619975
    :cond_7
    return-void
.end method

.method public final H(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16908288
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16908290
    const v0, 0x2f7b7a

    .line 16908293
    if-ne p1, v0, :cond_e

    .line 16908295
    iget-object p1, p0, Lz31/f;->n:Landroid/widget/Toast;

    .line 16908297
    if-eqz p1, :cond_e

    .line 16908299
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 16908302
    :cond_e
    return-void
.end method

.method public final J(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p2, p0, Lz31/a;->f:Ljava/lang/String;

    .line 33751042
    iput p1, p0, Lz31/a;->g:I

    .line 33751044
    iget-object p1, p0, Lz31/a;->e:Landroid/view/View;

    .line 33751046
    if-nez p1, :cond_9

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    iget-object p1, p0, Lz31/a;->m:Lz31/a$a;

    .line 33751051
    new-instance p2, Lz31/e;

    .line 33751053
    invoke-direct {p2, p0}, Lz31/e;-><init>(Lz31/f;)V

    .line 33751056
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751059
    return-void
.end method

.method public final L()Z
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    iget-object v1, p0, Lz31/f;->n:Landroid/widget/Toast;

    .line 327683
    iget v2, p0, Lz31/a;->h:I

    .line 327685
    const/16 v3, 0x31

    .line 327687
    invoke-virtual {v1, v3, v0, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 327690
    iget-object v1, p0, Lz31/f;->n:Landroid/widget/Toast;

    .line 327692
    iget-object v2, p0, Lz31/a;->e:Landroid/view/View;

    .line 327694
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_4a

    .line 327697
    const/4 v0, 0x1

    .line 327698
    :try_start_12
    iget-object v1, p0, Lz31/f;->n:Landroid/widget/Toast;

    .line 327700
    const-string v2, "mTN"

    .line 327702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    move-result-object v3

    .line 327706
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327713
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    move-result-object v1

    .line 327717
    if-eqz v1, :cond_4a

    .line 327719
    const-string v2, "mParams"

    .line 327721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    move-result-object v3

    .line 327725
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327732
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    move-result-object v1

    .line 327736
    instance-of v2, v1, Landroid/view/WindowManager$LayoutParams;

    .line 327738
    if-eqz v2, :cond_4a

    .line 327740
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 327742
    const/16 v2, 0x88

    .line 327744
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I
    :try_end_42
    .catchall {:try_start_12 .. :try_end_42} :catchall_43

    .line 327746
    goto :goto_4a

    .line 327747
    :catchall_43
    const-string v1, "ToastBannerNotification"

    .line 327749
    const-string v2, "initToast: reflection failure"

    .line 327751
    invoke-static {v1, v2}, Le41/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327754
    :catchall_4a
    :cond_4a
    :goto_4a
    return v0
.end method

.method public final z(Landroid/content/Context;)Landroid/app/PendingIntent;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method
