.class public final Lwe4/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/download/impl/e;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/download/impl/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwe4/y0;->a:Lcom/dragon/read/component/download/impl/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lwe4/y0;->a:Lcom/dragon/read/component/download/impl/e;

    .line 17039364
    .line 17039365
    iget-object v0, p1, Lcom/dragon/read/component/download/impl/e;->r:Ljava/util/List;

    .line 17039366
    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/e;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    check-cast v0, Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->ng()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->mg()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    const-string v2, "delete"

    .line 17039390
    .line 17039391
    invoke-static {v2, v0, v1}, Lwe4/l1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->sg()V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method
