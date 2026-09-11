.class public final Lme3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lme3/l;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lme3/x;->a:Lkotlin/jvm/functions/Function2;

    .line 50462721
    .line 50462722
    iput-object p1, p0, Lme3/x;->b:Landroid/app/Activity;

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lme3/x;->c:Ljava/lang/String;

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
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lme3/x;->a:Lkotlin/jvm/functions/Function2;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lme3/x;->b:Landroid/app/Activity;

    .line 17039367
    .line 17039368
    iget-object v2, p0, Lme3/x;->c:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Landroid/app/Dialog;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_30

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v1, Lme3/w;

    .line 17039382
    .line 17039383
    invoke-direct {v1, p1}, Lme3/w;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object p1, Lme3/p;->a:Lme3/p;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    const-string p1, "newuser_packet_bottom_popup_new"

    .line 17039395
    .line 17039396
    invoke-static {p1}, Lme3/p;->c(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->o()V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_33

    .line 17039408
    :cond_30
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    return-void
.end method
