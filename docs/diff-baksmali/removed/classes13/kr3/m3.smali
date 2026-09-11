.class public final Lkr3/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/tag/x0;


# instance fields
.field public final synthetic a:Lkr3/l3;


# direct methods
.method public constructor <init>(Lkr3/l3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkr3/m3;->a:Lkr3/l3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/SecondaryInfo;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lkr3/m3;->a:Lkr3/l3;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lkr3/l3;->F2()Lcom/dragon/read/base/Args;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p0, Lkr3/m3;->a:Lkr3/l3;

    .line 17039367
    .line 17039368
    iget-object v1, v1, Lkr3/l3;->x:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_1e

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lkr3/m3;->a:Lkr3/l3;

    .line 17039377
    .line 17039378
    iget-object v1, v1, Lkr3/l3;->x:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getTagsContent()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    const-string/jumbo v2, "unlimited_rec_reason"

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iget-object v0, p0, Lkr3/m3;->a:Lkr3/l3;

    .line 17039391
    .line 17039392
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17039393
    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    invoke-virtual {v0, v1, v2}, Lx05/o;->X2(Ljava/lang/String;Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object v0, p0, Lkr3/m3;->a:Lkr3/l3;

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039405
    .line 17039406
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v1

    .line 17039410
    iget-object v2, p0, Lkr3/m3;->a:Lkr3/l3;

    .line 17039411
    .line 17039412
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v2

    .line 17039416
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17039417
    .line 17039418
    invoke-interface {v1, v2, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method
