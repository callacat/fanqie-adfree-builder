.class public final synthetic Ljw7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljw7/b$b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljw7/b$b;Ljava/lang/String;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw7/h;->a:Ljw7/b$b;

    iput-object p2, p0, Ljw7/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ljw7/h;->a:Ljw7/b$b;

    .line 196609
    .line 196610
    iget-object v1, p0, Ljw7/h;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    sget v2, Lkw7/a;->a:I

    .line 196618
    .line 196619
    :try_start_b
    iget-object v0, v0, Ljw7/b$b;->a:Ljw7/b;

    .line 196620
    .line 196621
    iget-object v0, v0, Ljw7/b;->l:Ljw7/a;

    .line 196622
    .line 196623
    check-cast v0, Lcom/coloros/PushCallKitServiceImpl$a;

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/coloros/PushCallKitServiceImpl$a;->a:Lcom/bytedance/android/service/manager/callkit/PushCallKitCallBack;

    .line 196626
    .line 196627
    invoke-interface {v0, v1}, Lcom/bytedance/android/service/manager/callkit/PushCallKitCallBack;->rejectCall(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_16} :catch_17

    .line 196628
    .line 196629
    .line 196630
    goto :goto_1f

    .line 196631
    :catch_17
    move-exception v0

    .line 196632
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196635
    .line 196636
    .line 196637
    sget v0, Lkw7/a;->a:I

    .line 196638
    .line 196639
    :goto_1f
    return-void
.end method
