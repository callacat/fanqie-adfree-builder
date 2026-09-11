.class public final Lcom/ss/android/union_core/ability/rerank/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi0/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi0/f$a<",
        "Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/union_core/ability/rerank/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ss/android/union_api/model/rerank/MUnionRankCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/union_api/model/rerank/MUnionRankCallback<",
            "Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel<",
            "Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/union_core/ability/rerank/e;Ljava/lang/String;Lcom/ss/android/union_api/model/rerank/MUnionRankCallback;Ljava/util/List;ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/union_core/ability/rerank/e;",
            "Ljava/lang/String;",
            "Lcom/ss/android/union_api/model/rerank/MUnionRankCallback<",
            "Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel<",
            "Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;",
            ">;>;I",
            "Ljava/util/List<",
            "Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/ss/android/union_core/ability/rerank/g;->a:Lcom/ss/android/union_core/ability/rerank/e;

    .line 100794370
    iput-object p2, p0, Lcom/ss/android/union_core/ability/rerank/g;->b:Ljava/lang/String;

    .line 100794372
    iput-object p3, p0, Lcom/ss/android/union_core/ability/rerank/g;->c:Lcom/ss/android/union_api/model/rerank/MUnionRankCallback;

    .line 100794374
    iput-object p4, p0, Lcom/ss/android/union_core/ability/rerank/g;->d:Ljava/util/List;

    .line 100794376
    iput p5, p0, Lcom/ss/android/union_core/ability/rerank/g;->e:I

    .line 100794378
    iput-object p6, p0, Lcom/ss/android/union_core/ability/rerank/g;->f:Ljava/util/List;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method


# virtual methods
.method public final a(Lei0/d;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei0/d<",
            "Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17104902
    iget-object v2, p0, Lcom/ss/android/union_core/ability/rerank/g;->a:Lcom/ss/android/union_core/ability/rerank/e;

    .line 17104904
    iget-object v2, v2, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17104906
    const-string/jumbo v3, "startRankTask success"

    .line 17104908
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17104911
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17104919
    iget-object v1, p0, Lcom/ss/android/union_core/ability/rerank/g;->a:Lcom/ss/android/union_core/ability/rerank/e;

    .line 17104921
    iget-object v2, p0, Lcom/ss/android/union_core/ability/rerank/g;->b:Ljava/lang/String;

    .line 17104923
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/ability/rerank/e;->a(Ljava/lang/String;)V

    .line 17104926
    sget-object v3, Lcom/ss/android/union_core/ability/rerank/c;->a:Lcom/ss/android/union_core/ability/rerank/c;

    .line 17104928
    iget-object v4, p0, Lcom/ss/android/union_core/ability/rerank/g;->b:Ljava/lang/String;

    .line 17104930
    const/4 v5, 0x1

    .line 17104931
    iget-object v6, p0, Lcom/ss/android/union_core/ability/rerank/g;->d:Ljava/util/List;

    .line 17104933
    iget-object v7, p1, Lei0/d;->a:Ljava/util/List;

    .line 17104935
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104938
    move-result-wide v1

    .line 17104939
    iget-object v8, p0, Lcom/ss/android/union_core/ability/rerank/g;->a:Lcom/ss/android/union_core/ability/rerank/e;

    .line 17104941
    iget-object v8, v8, Lcom/ss/android/union_core/ability/rerank/e;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104943
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17104946
    move-result-wide v8

    .line 17104947
    sub-long v8, v1, v8

    .line 17104949
    const/4 v10, 0x0

    .line 17104950
    const/4 v11, 0x0

    .line 17104951
    const/16 v12, 0x60

    .line 17104953
    invoke-static/range {v3 .. v12}, Lcom/ss/android/union_core/ability/rerank/c;->f(Lcom/ss/android/union_core/ability/rerank/c;Ljava/lang/String;ILjava/util/List;Ljava/util/List;JILjava/lang/String;I)V

    .line 17104956
    iget-object v1, p0, Lcom/ss/android/union_core/ability/rerank/g;->c:Lcom/ss/android/union_api/model/rerank/MUnionRankCallback;

    .line 17104958
    if-nez v1, :cond_42

    .line 17104960
    goto :goto_56

    .line 17104961
    :cond_42
    iget-object v2, p0, Lcom/ss/android/union_core/ability/rerank/g;->a:Lcom/ss/android/union_core/ability/rerank/e;

    .line 17104963
    iget v3, p0, Lcom/ss/android/union_core/ability/rerank/g;->e:I

    .line 17104965
    iget-object v4, p0, Lcom/ss/android/union_core/ability/rerank/g;->b:Ljava/lang/String;

    .line 17104967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104973
    new-instance v0, Lcom/ss/android/union_core/ability/rerank/f;

    .line 17104975
    invoke-direct {v0, v2, v3, v4}, Lcom/ss/android/union_core/ability/rerank/f;-><init>(Lcom/ss/android/union_core/ability/rerank/e;ILjava/lang/String;)V

    .line 17104978
    invoke-interface {v1, p1, v0}, Lcom/ss/android/union_api/model/rerank/MUnionRankCallback;->onSuccess(Lei0/d;Lcom/ss/android/union_api/model/rerank/MUnionHostRankResultCallback;)V

    .line 17104981
    :goto_56
    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170439
    move-result-object p1

    .line 17170440
    sget-object v1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170442
    iget-object v2, p0, Lcom/ss/android/union_core/ability/rerank/g;->a:Lcom/ss/android/union_core/ability/rerank/e;

    .line 17170444
    iget-object v2, v2, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170446
    const-string/jumbo v3, "startRankTask fail, reason is "

    .line 17170448
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170455
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170463
    iget-object v1, p0, Lcom/ss/android/union_core/ability/rerank/g;->a:Lcom/ss/android/union_core/ability/rerank/e;

    .line 17170465
    iget-object v2, p0, Lcom/ss/android/union_core/ability/rerank/g;->b:Ljava/lang/String;

    .line 17170467
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/ability/rerank/e;->a(Ljava/lang/String;)V

    .line 17170470
    const/4 v1, 0x0

    .line 17170471
    if-nez p1, :cond_2b

    .line 17170473
    goto :goto_36

    .line 17170474
    :cond_2b
    const-string v2, "canceled"

    .line 17170476
    const/4 v3, 0x2

    .line 17170477
    invoke-static {p1, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170480
    move-result v2

    .line 17170481
    const/4 v3, 0x1

    .line 17170482
    if-ne v2, v3, :cond_36

    .line 17170484
    goto :goto_37

    .line 17170485
    :cond_36
    :goto_36
    const/4 v3, 0x0

    .line 17170486
    :goto_37
    if-eqz v3, :cond_8f

    .line 17170488
    iget-object v0, p0, Lcom/ss/android/union_core/ability/rerank/g;->c:Lcom/ss/android/union_api/model/rerank/MUnionRankCallback;

    .line 17170490
    const/16 v1, 0x20

    .line 17170492
    if-nez v0, :cond_40

    .line 17170494
    goto :goto_5b

    .line 17170495
    :cond_40
    sget-object v2, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->RERANK_PITAYA_UNION_TASK_CANCELED:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 17170497
    iget v3, v2, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->code:I

    .line 17170499
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170501
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170504
    iget-object v2, v2, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->msg:Ljava/lang/String;

    .line 17170506
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170512
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170515
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-interface {v0, v3, v2}, Lcom/ss/android/union_api/model/rerank/MUnionRankCallback;->onFail(ILjava/lang/String;)V

    .line 17170522
    :goto_5b
    sget-object v4, Lcom/ss/android/union_core/ability/rerank/c;->a:Lcom/ss/android/union_core/ability/rerank/c;

    .line 17170524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170527
    move-result-wide v2

    .line 17170528
    iget-object v0, p0, Lcom/ss/android/union_core/ability/rerank/g;->a:Lcom/ss/android/union_core/ability/rerank/e;

    .line 17170530
    iget-object v0, v0, Lcom/ss/android/union_core/ability/rerank/e;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170532
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17170535
    move-result-wide v5

    .line 17170536
    sub-long v9, v2, v5

    .line 17170538
    sget-object v0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->RERANK_PITAYA_UNION_TASK_CANCELED:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 17170540
    iget v11, v0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->code:I

    .line 17170542
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170544
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170547
    iget-object v0, v0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->msg:Ljava/lang/String;

    .line 17170549
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object v12

    .line 17170562
    iget-object v5, p0, Lcom/ss/android/union_core/ability/rerank/g;->b:Ljava/lang/String;

    .line 17170564
    const/4 v6, 0x0

    .line 17170565
    iget-object v7, p0, Lcom/ss/android/union_core/ability/rerank/g;->d:Ljava/util/List;

    .line 17170567
    const/4 v8, 0x0

    .line 17170568
    const/16 v13, 0x8

    .line 17170570
    invoke-static/range {v4 .. v13}, Lcom/ss/android/union_core/ability/rerank/c;->f(Lcom/ss/android/union_core/ability/rerank/c;Ljava/lang/String;ILjava/util/List;Ljava/util/List;JILjava/lang/String;I)V

    .line 17170573
    return-void

    .line 17170574
    :cond_8f
    sget-object v2, Lcom/ss/android/union_core/ability/rerank/a;->a:Lcom/ss/android/union_core/ability/rerank/a;

    .line 17170576
    iget v3, p0, Lcom/ss/android/union_core/ability/rerank/g;->e:I

    .line 17170578
    iget-object v4, p0, Lcom/ss/android/union_core/ability/rerank/g;->d:Ljava/util/List;

    .line 17170580
    const/16 v5, 0x3ec

    .line 17170582
    if-ne v3, v5, :cond_a4

    .line 17170584
    sget-object v1, Lxr7/b;->a:Lxr7/b;

    .line 17170586
    iget-object v5, p0, Lcom/ss/android/union_core/ability/rerank/g;->f:Ljava/util/List;

    .line 17170588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    invoke-static {v5}, Lxr7/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170594
    move-result-object v1

    .line 17170595
    :cond_a4
    iget-object v5, p0, Lcom/ss/android/union_core/ability/rerank/g;->a:Lcom/ss/android/union_core/ability/rerank/e;

    .line 17170597
    iget-object v5, v5, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    invoke-static {v3, v4, v1, v5}, Lcom/ss/android/union_core/ability/rerank/a;->a(ILjava/util/List;Ljava/util/List;Lcom/ss/android/union_core/utils/LogInfo$a;)Lei0/d;

    .line 17170605
    move-result-object v1

    .line 17170606
    iget-object v2, p0, Lcom/ss/android/union_core/ability/rerank/g;->c:Lcom/ss/android/union_api/model/rerank/MUnionRankCallback;

    .line 17170608
    if-nez v2, :cond_b4

    .line 17170610
    goto :goto_c8

    .line 17170611
    :cond_b4
    iget-object v3, p0, Lcom/ss/android/union_core/ability/rerank/g;->a:Lcom/ss/android/union_core/ability/rerank/e;

    .line 17170613
    iget v4, p0, Lcom/ss/android/union_core/ability/rerank/g;->e:I

    .line 17170615
    iget-object v5, p0, Lcom/ss/android/union_core/ability/rerank/g;->b:Ljava/lang/String;

    .line 17170617
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170620
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170623
    new-instance v0, Lcom/ss/android/union_core/ability/rerank/f;

    .line 17170625
    invoke-direct {v0, v3, v4, v5}, Lcom/ss/android/union_core/ability/rerank/f;-><init>(Lcom/ss/android/union_core/ability/rerank/e;ILjava/lang/String;)V

    .line 17170628
    invoke-interface {v2, v1, v0}, Lcom/ss/android/union_api/model/rerank/MUnionRankCallback;->onSuccess(Lei0/d;Lcom/ss/android/union_api/model/rerank/MUnionHostRankResultCallback;)V

    .line 17170631
    :goto_c8
    sget-object v0, Lcom/ss/android/union_core/ability/rerank/c;->a:Lcom/ss/android/union_core/ability/rerank/c;

    .line 17170633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170636
    move-result-wide v2

    .line 17170637
    iget-object v4, p0, Lcom/ss/android/union_core/ability/rerank/g;->a:Lcom/ss/android/union_core/ability/rerank/e;

    .line 17170639
    iget-object v4, v4, Lcom/ss/android/union_core/ability/rerank/e;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170641
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17170644
    move-result-wide v4

    .line 17170645
    sub-long v10, v2, v4

    .line 17170647
    iget-object v9, v1, Lei0/d;->a:Ljava/util/List;

    .line 17170649
    sget-object v1, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->RERANK_PITAYA_RETURN_RESULT_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 17170651
    iget v12, v1, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->code:I

    .line 17170653
    iget-object v1, v1, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->msg:Ljava/lang/String;

    .line 17170655
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170658
    move-result-object v13

    .line 17170659
    iget-object v6, p0, Lcom/ss/android/union_core/ability/rerank/g;->b:Ljava/lang/String;

    .line 17170661
    const/4 v7, 0x0

    .line 17170662
    iget-object v8, p0, Lcom/ss/android/union_core/ability/rerank/g;->d:Ljava/util/List;

    .line 17170664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170667
    invoke-static/range {v6 .. v13}, Lcom/ss/android/union_core/ability/rerank/c;->e(Ljava/lang/String;ILjava/util/List;Ljava/util/List;JILjava/lang/String;)V

    .line 17170670
    return-void
.end method
