.class public final Lu67/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu67/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu67/a;


# direct methods
.method public constructor <init>(Lu67/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lu67/a$a;->a:Lu67/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lu67/a$a;->a:Lu67/a;

    .line 327682
    iget-object v0, v0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327687
    move-result-object v0

    .line 327688
    instance-of v1, v0, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327690
    if-eqz v1, :cond_f

    .line 327692
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->R1()V

    .line 327695
    :cond_f
    iget-object v0, p0, Lu67/a$a;->a:Lu67/a;

    .line 327697
    iget-object v0, v0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327699
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-interface {v0}, Li77/q;->f()Z

    .line 327706
    move-result v0

    .line 327707
    if-eqz v0, :cond_32

    .line 327709
    iget-object v1, p0, Lu67/a$a;->a:Lu67/a;

    .line 327711
    iget-object v1, v1, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327713
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327716
    move-result-object v1

    .line 327717
    new-instance v2, Lcom/dragon/reader/lib/model/d;

    .line 327719
    invoke-direct {v2}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 327722
    new-instance v3, Ln87/o;

    .line 327724
    invoke-direct {v3}, Ln87/o;-><init>()V

    .line 327727
    invoke-virtual {v1, v2, v3}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 327730
    :cond_32
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 327732
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327734
    const-string v3, "[repagingRunnable] metricsChanged="

    .line 327736
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    const-string v2, "AbsReaderLayout"

    .line 327748
    invoke-virtual {v1, v2, v0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327751
    return-void
.end method
