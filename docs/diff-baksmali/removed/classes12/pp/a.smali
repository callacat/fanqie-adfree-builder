.class public final Lpp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/tracker_c2s/storage/IC2SEventStore;


# instance fields
.field public final a:I

.field public b:Lcom/bytedance/android/ad/tracker_c2s/storage/IC2SEventStore;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e6ac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkp/a;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p1, Lkp/a;->b:Lop/c;

    .line 17039364
    .line 17039365
    iget p1, p1, Lop/c;->c:I

    .line 17039366
    .line 17039367
    iput p1, p0, Lpp/a;->a:I

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_1f

    .line 17039370
    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    if-eq p1, v0, :cond_19

    .line 17039373
    .line 17039374
    const/4 v0, 0x2

    .line 17039375
    if-eq p1, v0, :cond_13

    .line 17039376
    .line 17039377
    const/4 p1, 0x0

    .line 17039378
    goto :goto_24

    .line 17039379
    :cond_13
    new-instance p1, Lrp/a;

    .line 17039380
    .line 17039381
    invoke-direct {p1}, Lrp/a;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_24

    .line 17039385
    :cond_19
    new-instance p1, Lqp/a;

    .line 17039386
    .line 17039387
    invoke-direct {p1}, Lqp/a;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    new-instance p1, Lsp/a;

    .line 17039392
    .line 17039393
    invoke-direct {p1}, Lsp/a;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    iput-object p1, p0, Lpp/a;->b:Lcom/bytedance/android/ad/tracker_c2s/storage/IC2SEventStore;

    .line 17039397
    .line 17039398
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lpp/a;->b:Lcom/bytedance/android/ad/tracker_c2s/storage/IC2SEventStore;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/android/ad/tracker_c2s/storage/IC2SEventStore;->a(Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lpp/a;->b:Lcom/bytedance/android/ad/tracker_c2s/storage/IC2SEventStore;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/ad/tracker_c2s/storage/IC2SEventStore;->b()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lpp/a;->b:Lcom/bytedance/android/ad/tracker_c2s/storage/IC2SEventStore;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/ad/tracker_c2s/storage/IC2SEventStore;->c()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final d(Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lpp/a;->b:Lcom/bytedance/android/ad/tracker_c2s/storage/IC2SEventStore;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/android/ad/tracker_c2s/storage/IC2SEventStore;->d(Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final e(Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lpp/a;->b:Lcom/bytedance/android/ad/tracker_c2s/storage/IC2SEventStore;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/android/ad/tracker_c2s/storage/IC2SEventStore;->e(Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final f()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpp/a;->b:Lcom/bytedance/android/ad/tracker_c2s/storage/IC2SEventStore;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/ad/tracker_c2s/storage/IC2SEventStore;->f()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final g(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lpp/a;->b:Lcom/bytedance/android/ad/tracker_c2s/storage/IC2SEventStore;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/android/ad/tracker_c2s/storage/IC2SEventStore;->g(Ljava/util/List;)Ljava/util/List;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpp/a;->b:Lcom/bytedance/android/ad/tracker_c2s/storage/IC2SEventStore;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/ad/tracker_c2s/storage/IC2SEventStore;->release()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
