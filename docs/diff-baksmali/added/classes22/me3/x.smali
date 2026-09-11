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

    .line 50462722
    iput-object p1, p0, Lme3/x;->b:Landroid/app/Activity;

    .line 50462724
    iput-object p2, p0, Lme3/x;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 17039364
    iget-object v0, p0, Lme3/x;->a:Lkotlin/jvm/functions/Function2;

    .line 17039366
    iget-object v1, p0, Lme3/x;->b:Landroid/app/Activity;

    .line 17039368
    iget-object v2, p0, Lme3/x;->c:Ljava/lang/String;

    .line 17039370
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Landroid/app/Dialog;

    .line 17039376
    if-eqz v0, :cond_30

    .line 17039378
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17039381
    new-instance v1, Lme3/w;

    .line 17039383
    invoke-direct {v1, p1}, Lme3/w;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17039386
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17039389
    sget-object p1, Lme3/p;->a:Lme3/p;

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    const-string p1, "newuser_packet_bottom_popup_new"

    .line 17039396
    invoke-static {p1}, Lme3/p;->c(Ljava/lang/String;)V

    .line 17039399
    sget-object p1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    invoke-static {}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->o()V

    .line 17039407
    goto :goto_33

    .line 17039408
    :cond_30
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17039411
    :goto_33
    return-void
.end method
