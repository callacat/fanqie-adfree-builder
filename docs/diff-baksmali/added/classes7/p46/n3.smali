.class public final synthetic Lp46/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp46/q3;


# direct methods
.method public synthetic constructor <init>(Lp46/q3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp46/n3;->a:Lp46/q3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lp46/n3;->a:Lp46/q3;

    .line 17039362
    iget-object p1, p1, Lp46/q3;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-eqz p1, :cond_12

    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039370
    move-result-object p1

    .line 17039371
    if-eqz p1, :cond_12

    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 17039376
    move-result-object p1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object p1, v0

    .line 17039379
    :goto_13
    instance-of v1, p1, Lu67/d;

    .line 17039381
    if-eqz v1, :cond_1a

    .line 17039383
    move-object v0, p1

    .line 17039384
    check-cast v0, Lu67/d;

    .line 17039386
    :cond_1a
    if-eqz v0, :cond_25

    .line 17039388
    invoke-virtual {v0}, Lu67/d;->getPageView()Lu67/c;

    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_25

    .line 17039394
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->performClick()Z

    .line 17039397
    :cond_25
    return-void
.end method
