.class public final synthetic Lz94/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final synthetic b:Lz94/i;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lz94/i;ILjava/lang/String;Landroid/view/View;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz94/l;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    iput-object p2, p0, Lz94/l;->b:Lz94/i;

    iput p3, p0, Lz94/l;->c:I

    iput-object p4, p0, Lz94/l;->d:Ljava/lang/String;

    iput-object p5, p0, Lz94/l;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lz94/l;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039362
    iget-object v0, p0, Lz94/l;->b:Lz94/i;

    .line 17039364
    iget v1, p0, Lz94/l;->c:I

    .line 17039366
    iget-object v2, p0, Lz94/l;->d:Ljava/lang/String;

    .line 17039368
    iget-object v3, p0, Lz94/l;->e:Landroid/view/View;

    .line 17039370
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    const-string p1, "confirm"

    .line 17039378
    invoke-static {v1, v2, p1}, Lz94/i;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v1, "popup_click"

    .line 17039384
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039387
    iget p1, v0, Lz94/i;->g:I

    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    iput-boolean v1, v0, Lz94/i;->f:Z

    .line 17039392
    invoke-virtual {v0, v1}, Lz94/i;->b(Z)V

    .line 17039395
    iget-object v0, v0, Lz94/i;->c:Lkotlin/jvm/functions/Function2;

    .line 17039397
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-interface {v0, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    return-void
.end method
