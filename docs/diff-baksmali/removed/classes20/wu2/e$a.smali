.class public final Lwu2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu2/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwu2/e;


# direct methods
.method public constructor <init>(Lwu2/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwu2/e$a;->a:Lwu2/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lfn1/c0$a;->a:I

    .line 131073
    .line 131074
    iget-object v0, p0, Lwu2/e$a;->a:Lwu2/e;

    .line 131075
    .line 131076
    iget-object v0, v0, Lwu2/e;->e:Lhg1/a;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lhg1/a;->onFirstScreen()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lwu2/e$a;->a:Lwu2/e;

    .line 196609
    .line 196610
    iget-object v0, v0, Lwu2/e;->e:Lhg1/a;

    .line 196611
    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lhg1/a;->onLoadStart()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-object v0, p0, Lwu2/e$a;->a:Lwu2/e;

    .line 196618
    .line 196619
    iget-object v0, v0, Lwu2/e;->e:Lhg1/a;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lhg1/a;->l()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lwu2/e$a;->a:Lwu2/e;

    .line 17039361
    .line 17039362
    iput-object p1, v0, Lwu2/e;->g:Landroid/view/View;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lwu2/e;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    const-string v2, "[\u8425\u9500\u4e13\u9879] \u89c6\u56fe\u6e32\u67d3\u6210\u529f"

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p0, Lwu2/e$a;->a:Lwu2/e;

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lwu2/e;->f:Landroid/view/ViewGroup;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_17

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    iget-object v0, p0, Lwu2/e$a;->a:Lwu2/e;

    .line 17039384
    .line 17039385
    iget-object v0, v0, Lwu2/e;->f:Landroid/view/ViewGroup;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    iget-object p1, p0, Lwu2/e$a;->a:Lwu2/e;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lwu2/e;->e:Lhg1/a;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_29

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lhg1/a;->n()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    iget-object p1, p0, Lwu2/e$a;->a:Lwu2/e;

    .line 17039402
    .line 17039403
    iget-object p1, p1, Lwu2/e;->e:Lhg1/a;

    .line 17039404
    .line 17039405
    if-eqz p1, :cond_32

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Lhg1/a;->e()V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method

.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    iget-object p2, p0, Lwu2/e$a;->a:Lwu2/e;

    .line 67305473
    .line 67305474
    iget-object p2, p2, Lwu2/e;->e:Lhg1/a;

    .line 67305475
    .line 67305476
    if-eqz p2, :cond_9

    .line 67305477
    .line 67305478
    invoke-virtual {p2, p1, p4}, Lhg1/a;->k(ILjava/lang/String;)V

    .line 67305479
    .line 67305480
    .line 67305481
    :cond_9
    iget-object p2, p0, Lwu2/e$a;->a:Lwu2/e;

    .line 67305482
    .line 67305483
    iget-object p2, p2, Lwu2/e;->e:Lhg1/a;

    .line 67305484
    .line 67305485
    if-eqz p2, :cond_12

    .line 67305486
    .line 67305487
    invoke-virtual {p2, p1, p4}, Lhg1/a;->o(ILjava/lang/String;)V

    .line 67305488
    .line 67305489
    .line 67305490
    :cond_12
    return-void
.end method

.method public final onRuntimeReady()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lfn1/c0$a;->a:I

    .line 131073
    .line 131074
    iget-object v0, p0, Lwu2/e$a;->a:Lwu2/e;

    .line 131075
    .line 131076
    iget-object v0, v0, Lwu2/e;->e:Lhg1/a;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lhg1/a;->q()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method
