.class public final synthetic Lnv5/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/nps/ui/g;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/nps/ui/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv5/f0;->a:Lcom/dragon/read/nps/ui/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lnv5/f0;->a:Lcom/dragon/read/nps/ui/g;

    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/g;->V1()V

    .line 17170437
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170439
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170442
    iget-object v1, p1, Lcom/dragon/read/nps/ui/a;->o:Lcom/dragon/read/base/Args;

    .line 17170444
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170447
    const-string v1, "position"

    .line 17170449
    iget-object v2, p1, Lcom/dragon/read/nps/ui/a;->n:Ljava/lang/String;

    .line 17170451
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170454
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170456
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getTodayReadingTime()Ljava/lang/Long;

    .line 17170459
    move-result-object v2

    .line 17170460
    const-string v3, "read_duration"

    .line 17170462
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170465
    const-string v2, "listen_duration"

    .line 17170467
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getTodayAudioTime()Ljava/lang/Long;

    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170474
    iget-object v1, p1, Lcom/dragon/read/nps/ui/a;->g:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17170476
    if-eqz v1, :cond_31

    .line 17170478
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v1, 0x0

    .line 17170482
    :goto_32
    const-string v2, "research_id"

    .line 17170484
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170487
    sget-object v1, Lmv5/w;->a:Lmv5/w;

    .line 17170489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    sget-object v1, Lmv5/w;->h:Ljava/lang/String;

    .line 17170494
    if-eqz v1, :cond_45

    .line 17170496
    const-string v2, "book_id"

    .line 17170498
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170501
    :cond_45
    sget-object v1, Lmv5/w;->i:Ljava/lang/String;

    .line 17170503
    if-eqz v1, :cond_4e

    .line 17170505
    const-string v2, "group_id"

    .line 17170507
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170510
    :cond_4e
    sget v1, Lmv5/w;->k:I

    .line 17170512
    const/4 v2, -0x1

    .line 17170513
    if-eq v1, v2, :cond_5c

    .line 17170515
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170518
    move-result-object v1

    .line 17170519
    const-string v2, "group_index"

    .line 17170521
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170524
    :cond_5c
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/g;->getLogTag()Ljava/lang/String;

    .line 17170527
    move-result-object v1

    .line 17170528
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170530
    const-string v3, "[nps_query_close]:$"

    .line 17170532
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 17170538
    move-result-object v3

    .line 17170539
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    move-result-object v2

    .line 17170546
    const/4 v3, 0x0

    .line 17170547
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170549
    const-string v4, "default"

    .line 17170551
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170554
    const-string v1, "nps_query_close"

    .line 17170556
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170559
    iget-object p1, p1, Lcom/dragon/read/nps/ui/g;->r:Lmv5/g;

    .line 17170561
    if-eqz p1, :cond_86

    .line 17170563
    invoke-interface {p1}, Lmv5/g;->a()V

    .line 17170566
    :cond_86
    return-void
.end method
