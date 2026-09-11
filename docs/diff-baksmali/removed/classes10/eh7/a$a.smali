.class public final Leh7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leh7/a;


# direct methods
.method public constructor <init>(Leh7/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Leh7/a$a;->a:Leh7/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "handle msg:"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "AssociationStartMonitorService"

    .line 17039377
    .line 17039378
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039382
    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    packed-switch p1, :pswitch_data_36

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    return p1

    .line 17039389
    :pswitch_1d
    iget-object p1, p0, Leh7/a$a;->a:Leh7/a;

    .line 17039390
    .line 17039391
    iput-boolean v0, p1, Leh7/a;->i:Z

    .line 17039392
    .line 17039393
    iget-object p1, p1, Leh7/a;->k:Lcom/bytedance/android/service/manager/alive/monitor/IMonitorCallback;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_28

    .line 17039396
    .line 17039397
    invoke-interface {p1, v0}, Lcom/bytedance/android/service/manager/alive/monitor/IMonitorCallback;->onHookActivityTaskManagerResult(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return v0

    .line 17039401
    :pswitch_29
    iget-object p1, p0, Leh7/a$a;->a:Leh7/a;

    .line 17039402
    .line 17039403
    iput-boolean v0, p1, Leh7/a;->h:Z

    .line 17039404
    .line 17039405
    iget-object p1, p1, Leh7/a;->k:Lcom/bytedance/android/service/manager/alive/monitor/IMonitorCallback;

    .line 17039406
    .line 17039407
    if-eqz p1, :cond_34

    .line 17039408
    .line 17039409
    invoke-interface {p1, v0}, Lcom/bytedance/android/service/manager/alive/monitor/IMonitorCallback;->onHookActivityManagerResult(Z)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return v0

    .line 17039413
    nop

    .line 17039414
    :pswitch_data_36
    .packed-switch 0x9ac03d
        :pswitch_29
        :pswitch_1d
    .end packed-switch
.end method
