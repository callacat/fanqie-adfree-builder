.class public final synthetic Ly63/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/dragon/read/base/Args;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;ZLcom/dragon/read/base/Args;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63/c0;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    iput-object p2, p0, Ly63/c0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ly63/c0;->c:Z

    iput-object p4, p0, Ly63/c0;->d:Lcom/dragon/read/base/Args;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Ly63/c0;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 196609
    .line 196610
    iget-object v1, p0, Ly63/c0;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-boolean v2, p0, Ly63/c0;->c:Z

    .line 196613
    .line 196614
    iget-object v3, p0, Ly63/c0;->d:Lcom/dragon/read/base/Args;

    .line 196615
    .line 196616
    sget-object v4, Ly63/r0;->h:Ly63/o;

    .line 196617
    .line 196618
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v1, v2}, Ly63/o;->e(Ljava/lang/String;Z)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v2

    .line 196628
    if-nez v2, :cond_1c

    .line 196629
    .line 196630
    if-eqz v0, :cond_1f

    .line 196631
    .line 196632
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 196633
    .line 196634
    .line 196635
    goto :goto_1f

    .line 196636
    :cond_1c
    invoke-static {v0, v1, v3}, Ly63/o;->n(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    :goto_1f
    return-void
.end method
