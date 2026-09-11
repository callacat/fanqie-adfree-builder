.class public final Lme3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lme3/a0;->a:Landroid/app/Activity;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lme3/a0;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lme3/a0;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lne3/e;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lme3/a0;->a:Landroid/app/Activity;

    .line 17039367
    .line 17039368
    iget-object v2, p0, Lme3/a0;->b:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget-object v3, p0, Lme3/a0;->c:Ljava/lang/String;

    .line 17039371
    .line 17039372
    new-instance v4, Lme3/y;

    .line 17039373
    .line 17039374
    invoke-direct {v4, v1, v3}, Lme3/y;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v5, Lme3/z;

    .line 17039378
    .line 17039379
    invoke-direct {v5, v3}, Lme3/z;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-direct {v0, v1, v2, v4, v5}, Lne3/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lme3/y;Lme3/z;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object p1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->o()V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lme3/p;->a:Lme3/p;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    const-string p1, "newuser_packet_middle_popup"

    .line 17039402
    .line 17039403
    invoke-static {p1}, Lme3/p;->c(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method
