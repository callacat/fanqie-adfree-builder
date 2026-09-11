.class public final synthetic Lmd3/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lmd3/w0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lmd3/w0;Lmd3/v2;Landroid/widget/TextView;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/n0;->a:Landroid/view/View;

    iput-object p2, p0, Lmd3/n0;->b:Lmd3/w0;

    iput-object p3, p0, Lmd3/n0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lmd3/n0;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lmd3/n0;->a:Landroid/view/View;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lmd3/n0;->b:Lmd3/w0;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lmd3/n0;->c:Lkotlin/jvm/functions/Function0;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lmd3/n0;->d:Landroid/widget/TextView;

    .line 17039367
    .line 17039368
    sget-object v3, Lmd3/v0;->a:Lmd3/v0;

    .line 17039369
    .line 17039370
    check-cast v0, Lmd3/w0$c;

    .line 17039371
    .line 17039372
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Ljava/lang/Number;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 v4, 0x0

    .line 17039386
    invoke-static {p1, v0, v1, v4}, Lmd3/v0;->i(Landroid/view/View;Lmd3/w0$c;ILjava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, v0, Lmd3/w0$c;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039390
    .line 17039391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    const v0, 0x7f0d002d

    .line 17039395
    .line 17039396
    .line 17039397
    const v1, 0x7f0d0dca

    .line 17039398
    .line 17039399
    .line 17039400
    const v3, 0x7f061d14

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {v0, v1, v3, v2, p1}, Lmd3/v0;->j(IIILandroid/widget/TextView;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method
