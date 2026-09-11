.class public final Lsw3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsw3/c$c;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:I

.field public c:Z

.field public final d:Lcom/bytedance/apm/trace/fps/FpsTracer;

.field public final e:Lfv3/c;

.field public final f:Lfv3/b;

.field public final g:Lsw3/c$a;

.field public final h:Ljava/lang/String;

.field public final i:Lsw3/c$b;

.field public j:J

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ef1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    const-string/jumbo v1, "\u76d1\u63a7BookshelfMonitor"

    .line 327688
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 327691
    move-result-object v1

    .line 327692
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327695
    iput-object v0, p0, Lsw3/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327697
    const/4 v0, 0x0

    .line 327698
    iput-boolean v0, p0, Lsw3/c;->c:Z

    .line 327700
    new-instance v1, Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 327702
    const-string v2, "Bookshelf"

    .line 327704
    invoke-direct {v1, v2}, Lcom/bytedance/apm/trace/fps/FpsTracer;-><init>(Ljava/lang/String;)V

    .line 327707
    iput-object v1, p0, Lsw3/c;->d:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 327709
    new-instance v1, Lfv3/c;

    .line 327711
    invoke-direct {v1}, Lfv3/c;-><init>()V

    .line 327714
    iput-object v1, p0, Lsw3/c;->e:Lfv3/c;

    .line 327716
    new-instance v1, Lfv3/b;

    .line 327718
    invoke-direct {v1}, Lfv3/b;-><init>()V

    .line 327721
    iput-object v1, p0, Lsw3/c;->f:Lfv3/b;

    .line 327723
    new-instance v1, Lsw3/c$a;

    .line 327725
    invoke-direct {v1, p0}, Lsw3/c$a;-><init>(Lsw3/c;)V

    .line 327728
    iput-object v1, p0, Lsw3/c;->g:Lsw3/c$a;

    .line 327730
    const-string v1, "BookshelfTabFragmentV2"

    .line 327732
    iput-object v1, p0, Lsw3/c;->h:Ljava/lang/String;

    .line 327734
    new-instance v1, Lsw3/c$b;

    .line 327736
    invoke-direct {v1, p0}, Lsw3/c$b;-><init>(Lsw3/c;)V

    .line 327739
    iput-object v1, p0, Lsw3/c;->i:Lsw3/c$b;

    .line 327741
    iput-boolean v0, p0, Lsw3/c;->k:Z

    .line 327743
    iput-boolean v0, p0, Lsw3/c;->l:Z

    .line 327745
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lsw3/c;->k:Z

    .line 17039362
    if-eqz v0, :cond_25

    .line 17039364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039367
    move-result-wide v0

    .line 17039368
    iget-wide v2, p0, Lsw3/c;->j:J

    .line 17039370
    sub-long/2addr v0, v2

    .line 17039371
    iget-object v2, p0, Lsw3/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    const/4 v3, 0x2

    .line 17039374
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    aput-object p1, v3, v4

    .line 17039379
    const/4 p1, 0x1

    .line 17039380
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039383
    move-result-object v0

    .line 17039384
    aput-object v0, v3, p1

    .line 17039386
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, "deliver"

    .line 17039392
    const-string v1, "%s, duration: %s"

    .line 17039394
    invoke-static {v0, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    :cond_25
    return-void
.end method
