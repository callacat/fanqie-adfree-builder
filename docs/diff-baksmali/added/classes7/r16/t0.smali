.class public final synthetic Lr16/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/dragon/read/report/PageRecorder;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr16/t0;->a:Landroid/content/Context;

    iput-object p2, p0, Lr16/t0;->b:Lcom/dragon/read/report/PageRecorder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v1, p0, Lr16/t0;->a:Landroid/content/Context;

    .line 17039362
    iget-object v4, p0, Lr16/t0;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17039364
    move-object v3, p1

    .line 17039365
    check-cast v3, Lby5/a;

    .line 17039367
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039369
    const-string v0, "getLastWatchVideo success, bookId: "

    .line 17039371
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    iget-object v0, v3, Lby5/a;->d:Ljava/lang/String;

    .line 17039376
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    const-string v0, " bookName: "

    .line 17039381
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    iget-object v0, v3, Lby5/a;->c:Ljava/lang/String;

    .line 17039386
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039396
    const-string v2, "growth"

    .line 17039398
    const-string v5, "GoHistoryBeforeMainTab"

    .line 17039400
    invoke-static {v2, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039405
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->videoRecordRouter()Lof4/s0;

    .line 17039408
    move-result-object v0

    .line 17039409
    iget-object v2, v3, Lby5/a;->d:Ljava/lang/String;

    .line 17039411
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039414
    invoke-static {v3}, Lrz4/i;->a(Lby5/a;)Ljava/lang/String;

    .line 17039417
    move-result-object v5

    .line 17039418
    invoke-interface/range {v0 .. v5}, Lof4/s0;->a(Landroid/content/Context;Ljava/lang/String;Lby5/a;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17039421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039423
    return-object p1
.end method
