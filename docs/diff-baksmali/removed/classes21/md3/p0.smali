.class public final synthetic Lmd3/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lmd3/w0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Lmd3/w0;Lmd3/v2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/p0;->a:Landroid/content/Context;

    iput-object p2, p0, Lmd3/p0;->b:Landroid/view/View;

    iput-object p3, p0, Lmd3/p0;->c:Lmd3/w0;

    iput-object p4, p0, Lmd3/p0;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v1, p0, Lmd3/p0;->a:Landroid/content/Context;

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lmd3/p0;->b:Landroid/view/View;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lmd3/p0;->c:Lmd3/w0;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lmd3/p0;->d:Lkotlin/jvm/functions/Function0;

    .line 17039367
    .line 17039368
    sget-object v3, Lmd3/v0;->a:Lmd3/v0;

    .line 17039369
    .line 17039370
    move-object v6, v0

    .line 17039371
    check-cast v6, Lmd3/w0$a;

    .line 17039372
    .line 17039373
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Ljava/lang/Number;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v7

    .line 17039383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    iget-object v2, v6, Lmd3/w0$a;->f:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039393
    .line 17039394
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039395
    .line 17039396
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17039397
    .line 17039398
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-static {p1, v6}, Lmd3/v0;->b(Landroid/view/View;Lmd3/w0;)Lcom/dragon/read/report/PageRecorder;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v8

    .line 17039404
    move-object v2, v3

    .line 17039405
    move-object v3, v4

    .line 17039406
    move-object v4, v5

    .line 17039407
    move-object v5, v8

    .line 17039408
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039409
    .line 17039410
    .line 17039411
    const-string v0, "click_book"

    .line 17039412
    .line 17039413
    invoke-static {v0, v6, v7, p1}, Lmd3/v0;->h(Ljava/lang/String;Lmd3/w0$a;ILandroid/view/View;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method
