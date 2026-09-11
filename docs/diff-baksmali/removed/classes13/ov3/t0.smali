.class public final synthetic Lov3/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lov3/w0;


# direct methods
.method public synthetic constructor <init>(Lov3/w0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov3/t0;->a:Lov3/w0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lov3/t0;->a:Lov3/w0;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lov3/w0;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/rpc/model/BookshelfRecommendType;->BookshelfList:Lcom/dragon/read/rpc/model/BookshelfRecommendType;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    invoke-static {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->f(Ljava/lang/String;ILcom/dragon/read/rpc/model/BookshelfRecommendType;)V

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v0, Lbw3/p;->m:Lbw3/p;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lbw3/p;->q()V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v0, Ltw3/h;->a:Ltw3/h;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lov3/w0;->a:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v0, "remove"

    .line 17039394
    .line 17039395
    invoke-static {v0, p1}, Ltw3/h;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method
