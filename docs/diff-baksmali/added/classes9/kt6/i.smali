.class public final synthetic Lkt6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/dragon/read/base/Args;

.field public final synthetic f:Lcom/dragon/read/base/util/callback/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt6/i;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    iput-object p2, p0, Lkt6/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lkt6/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lkt6/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lkt6/i;->e:Lcom/dragon/read/base/Args;

    iput-object p6, p0, Lkt6/i;->f:Lcom/dragon/read/base/util/callback/Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lkt6/i;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039362
    iget-object v0, p0, Lkt6/i;->b:Ljava/lang/String;

    .line 17039364
    iget-object v1, p0, Lkt6/i;->c:Ljava/lang/String;

    .line 17039366
    iget-object v2, p0, Lkt6/i;->d:Ljava/lang/String;

    .line 17039368
    iget-object v3, p0, Lkt6/i;->e:Lcom/dragon/read/base/Args;

    .line 17039370
    iget-object v4, p0, Lkt6/i;->f:Lcom/dragon/read/base/util/callback/Callback;

    .line 17039372
    if-eqz p1, :cond_11

    .line 17039374
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 17039377
    :cond_11
    sget-object p1, Lkt6/q;->a:Lkt6/q$a;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    const-string v5, "yes"

    .line 17039384
    invoke-static {v5, v0, v1, v2, v3}, Lkt6/q$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039387
    new-instance v5, Lkt6/k;

    .line 17039389
    invoke-direct {v5, v4}, Lkt6/k;-><init>(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {v0, v1, v2, v3, v5}, Lkt6/q$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;Ljava/lang/Runnable;)V

    .line 17039398
    return-void
.end method
