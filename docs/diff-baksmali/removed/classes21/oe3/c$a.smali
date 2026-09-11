.class public final Loe3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe3/c;-><init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;Lpu1/a;Liu1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loe3/c;


# direct methods
.method public constructor <init>(Loe3/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loe3/c$a;->a:Loe3/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Loe3/c$a;->a:Loe3/c;

    .line 196609
    .line 196610
    iget-object v0, v0, Loe3/c;->a:Lpu1/a;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lpu1/a;->dismiss()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Loe3/c$a;->a:Loe3/c;

    .line 196616
    .line 196617
    iget-object v0, v0, Loe3/c;->b:Liu1/d;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-interface {v0}, Liu1/d;->a()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method

.method public final b(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Loe3/c$a;->a:Loe3/c;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Loe3/c;->a:Lpu1/a;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lpu1/a;->dismiss()V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Loe3/c$a;->a:Loe3/c;

    .line 17039368
    .line 17039369
    iget-object v0, v0, Loe3/c;->b:Liu1/d;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_10

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Liu1/d;->c()V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    if-nez p1, :cond_38

    .line 17039377
    .line 17039378
    iget-object p1, p0, Loe3/c$a;->a:Loe3/c;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Loe3/c;->c:Ljava/lang/ref/WeakReference;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Landroid/app/Activity;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_38

    .line 17039389
    .line 17039390
    iget-object p1, p0, Loe3/c$a;->a:Loe3/c;

    .line 17039391
    .line 17039392
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    iget-object v1, p1, Loe3/c;->c:Ljava/lang/ref/WeakReference;

    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    check-cast v1, Landroid/app/Activity;

    .line 17039403
    .line 17039404
    new-instance v2, Loe3/c$a$a;

    .line 17039405
    .line 17039406
    invoke-direct {v2, p1}, Loe3/c$a$a;-><init>(Loe3/c;)V

    .line 17039407
    .line 17039408
    .line 17039409
    const-string p1, ""

    .line 17039410
    .line 17039411
    const-string v3, "big_red_packet"

    .line 17039412
    .line 17039413
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->login(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Liu1/j;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method

.method public final onDismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Loe3/c$a;->a:Loe3/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Loe3/c;->b:Liu1/d;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Liu1/d;->onDismiss()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method
