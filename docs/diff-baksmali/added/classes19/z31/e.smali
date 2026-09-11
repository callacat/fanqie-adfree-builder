.class public final Lz31/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz31/f;


# direct methods
.method public constructor <init>(Lz31/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz31/e;->a:Lz31/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lz31/e;->a:Lz31/f;

    .line 327682
    new-instance v1, Landroid/widget/Toast;

    .line 327684
    iget-object v2, p0, Lz31/e;->a:Lz31/f;

    .line 327686
    iget-object v2, v2, Lz31/a;->a:Landroid/content/Context;

    .line 327688
    invoke-direct {v1, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 327691
    iput-object v1, v0, Lz31/f;->n:Landroid/widget/Toast;

    .line 327693
    iget-object v0, p0, Lz31/e;->a:Lz31/f;

    .line 327695
    invoke-virtual {v0}, Lz31/f;->L()Z

    .line 327698
    move-result v1

    .line 327699
    iput-boolean v1, v0, Lz31/f;->o:Z

    .line 327701
    iget-object v0, p0, Lz31/e;->a:Lz31/f;

    .line 327703
    iget-boolean v1, v0, Lz31/f;->o:Z

    .line 327705
    if-nez v1, :cond_1c

    .line 327707
    return-void

    .line 327708
    :cond_1c
    iget-object v1, v0, Lz31/a;->c:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 327710
    iget-wide v1, v1, Lcom/bytedance/notification/extra/PushNotificationExtra;->v:D

    .line 327712
    const-wide/16 v3, 0x0

    .line 327714
    cmpl-double v5, v1, v3

    .line 327716
    if-lez v5, :cond_49

    .line 327718
    iget-object v0, v0, Lz31/f;->n:Landroid/widget/Toast;

    .line 327720
    const/4 v1, 0x1

    .line 327721
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 327724
    iget-object v0, p0, Lz31/e;->a:Lz31/f;

    .line 327726
    iget-object v0, v0, Lz31/f;->n:Landroid/widget/Toast;

    .line 327728
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 327731
    iget-object v0, p0, Lz31/e;->a:Lz31/f;

    .line 327733
    iget-object v1, v0, Lz31/a;->m:Lz31/a$a;

    .line 327735
    iget-object v0, v0, Lz31/a;->c:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 327737
    iget-wide v2, v0, Lcom/bytedance/notification/extra/PushNotificationExtra;->v:D

    .line 327739
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 327744
    mul-double v2, v2, v4

    .line 327746
    double-to-long v2, v2

    .line 327747
    const v0, 0x2f7b7a

    .line 327750
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_49
    .catchall {:try_start_0 .. :try_end_49} :catchall_49

    .line 327753
    :catchall_49
    :cond_49
    return-void
.end method
