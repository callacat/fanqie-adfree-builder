.class public final Loc3/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc3/d1$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lsc3/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Loc3/u0;

.field public final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8fc77

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Loc3/d1$a;

    .line 131080
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131085
    sput-object v0, Loc3/d1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131087
    return-void
.end method

.method public constructor <init>(Loc3/u0;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Loc3/d1;->a:Loc3/u0;

    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973835
    const-string v0, "AiSearchSseMessageManager"

    .line 16973837
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973840
    iput-object p1, p0, Loc3/d1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973842
    return-void
.end method

.method public static c(Lrc3/e;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    instance-of v0, p0, Lrc3/j;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_9

    .line 17170437
    move-object v0, p0

    .line 17170438
    check-cast v0, Lrc3/j;

    .line 17170440
    goto :goto_a

    .line 17170441
    :cond_9
    move-object v0, v1

    .line 17170442
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170444
    const-string/jumbo v3, "type="

    .line 17170447
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    move-result-object v3

    .line 17170454
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    const-string v3, ", msgId="

    .line 17170463
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    iget-object v3, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 17170468
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    const-string v3, ", clientId="

    .line 17170473
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    iget-object v3, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 17170478
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    const-string v3, ", questionId="

    .line 17170483
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    iget-object v3, p0, Lrc3/e;->d:Ljava/lang/String;

    .line 17170488
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    const-string v3, ", status="

    .line 17170493
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    iget-object v3, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170498
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170501
    const-string v3, ", rawStatus="

    .line 17170503
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    if-eqz v0, :cond_4f

    .line 17170508
    iget-object v3, v0, Lrc3/e;->i:Ljava/lang/Integer;

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v3, v1

    .line 17170512
    :goto_50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170515
    const-string v3, ", isSelf="

    .line 17170517
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    iget-boolean v3, p0, Lrc3/e;->n:Z

    .line 17170522
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170525
    const-string v3, ", textLen="

    .line 17170527
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    const/4 v3, 0x0

    .line 17170531
    if-eqz v0, :cond_6a

    .line 17170533
    iget-object v4, v0, Lrc3/j;->u:Ljava/lang/String;

    .line 17170535
    if-eqz v4, :cond_6a

    .line 17170537
    goto :goto_6e

    .line 17170538
    :cond_6a
    iget-object v4, p0, Lrc3/e;->k:Ljava/lang/String;

    .line 17170540
    if-eqz v4, :cond_73

    .line 17170542
    :goto_6e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170545
    move-result p0

    .line 17170546
    goto :goto_87

    .line 17170547
    :cond_73
    iget-object p0, p0, Lrc3/e;->j:Ljava/lang/String;

    .line 17170549
    if-eqz p0, :cond_7f

    .line 17170551
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170554
    move-result p0

    .line 17170555
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170558
    move-result-object v1

    .line 17170559
    :cond_7f
    if-eqz v1, :cond_86

    .line 17170561
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170564
    move-result p0

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 p0, 0x0

    .line 17170567
    :goto_87
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170570
    const-string p0, ", tagSize="

    .line 17170572
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    if-eqz v0, :cond_9b

    .line 17170577
    iget-object p0, v0, Lrc3/j;->v:Ljava/util/List;

    .line 17170579
    if-eqz p0, :cond_9b

    .line 17170581
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170583
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17170586
    move-result v3

    .line 17170587
    :cond_9b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170590
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    move-result-object p0

    .line 17170594
    return-object p0
.end method

.method public static d(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Init:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 16973826
    if-eq p0, v0, :cond_f

    .line 16973828
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Sending:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 16973830
    if-eq p0, v0, :cond_f

    .line 16973832
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Streaming:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 16973834
    if-ne p0, v0, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    return p0
.end method


# virtual methods
.method public final a(Lsc3/b;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Loc3/d1;->e(Lsc3/b;)V

    .line 17104899
    iget-object v0, p1, Lsc3/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104901
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104908
    move-result-object v1

    .line 17104909
    check-cast v1, Lrc3/e;

    .line 17104911
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object v2

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v3

    .line 17104919
    if-eqz v3, :cond_6a

    .line 17104921
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Lrc3/e;

    .line 17104927
    iget-object v4, v3, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17104929
    invoke-static {v4}, Loc3/d1;->d(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)Z

    .line 17104932
    move-result v4

    .line 17104933
    if-eqz v4, :cond_13

    .line 17104935
    iget-object v4, p0, Loc3/d1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104937
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104939
    const-string v6, "convergeIntermediateToFailed message="

    .line 17104941
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object v5

    .line 17104951
    const/4 v6, 0x0

    .line 17104952
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104954
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    move-result-object v4

    .line 17104958
    const-string v7, "default"

    .line 17104960
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    iget-boolean v4, v3, Lrc3/e;->n:Z

    .line 17104965
    if-eqz v4, :cond_54

    .line 17104967
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104970
    move-result v4

    .line 17104971
    const/4 v5, 0x1

    .line 17104972
    if-ne v4, v5, :cond_51

    .line 17104974
    sget-object v4, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17104976
    goto :goto_5f

    .line 17104977
    :cond_51
    sget-object v4, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17104979
    goto :goto_5f

    .line 17104980
    :cond_54
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104983
    move-result v4

    .line 17104984
    if-eqz v4, :cond_5d

    .line 17104986
    sget-object v4, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17104988
    goto :goto_5f

    .line 17104989
    :cond_5d
    sget-object v4, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17104991
    :goto_5f
    iget-object v5, v3, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17104993
    if-eq v5, v4, :cond_13

    .line 17104995
    invoke-virtual {v3, v4}, Lrc3/e;->f(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)V

    .line 17104998
    invoke-virtual {p1, v3}, Lsc3/b;->d(Lrc3/e;)V

    .line 17105001
    goto :goto_13

    .line 17105002
    :cond_6a
    return-void
.end method

.method public final b(Lsc3/b;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p1, Lsc3/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104898
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104905
    move-result-object v0

    .line 17104906
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_43

    .line 17104912
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Lrc3/e;

    .line 17104918
    iget-object v2, v1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17104920
    invoke-static {v2}, Loc3/d1;->d(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)Z

    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_a

    .line 17104926
    iget-object v2, p0, Loc3/d1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104928
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104930
    const-string v4, "convergeIntermediateToFinished message="

    .line 17104932
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v3

    .line 17104942
    const/4 v4, 0x0

    .line 17104943
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104945
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104948
    move-result-object v2

    .line 17104949
    const-string v5, "default"

    .line 17104951
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17104956
    invoke-virtual {v1, v2}, Lrc3/e;->f(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)V

    .line 17104959
    invoke-virtual {p1, v1}, Lsc3/b;->d(Lrc3/e;)V

    .line 17104962
    goto :goto_a

    .line 17104963
    :cond_43
    return-void
.end method

.method public final e(Lsc3/b;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p1, Lsc3/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104898
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104901
    move-result-object p1

    .line 17104902
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104905
    move-result-object p1

    .line 17104906
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_46

    .line 17104912
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Lrc3/e;

    .line 17104918
    instance-of v1, v0, Lrc3/j;

    .line 17104920
    if-eqz v1, :cond_a

    .line 17104922
    iget-boolean v1, v0, Lrc3/e;->n:Z

    .line 17104924
    if-nez v1, :cond_a

    .line 17104926
    iget-object v1, v0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17104928
    invoke-static {v1}, Loc3/d1;->d(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)Z

    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_a

    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    iput-boolean v1, v0, Lrc3/e;->s:Z

    .line 17104937
    iget-object v1, p0, Loc3/d1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104939
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104941
    const-string v3, "markIntermediateAnswersInterrupted message="

    .line 17104943
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object v0

    .line 17104953
    const/4 v2, 0x0

    .line 17104954
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104956
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104959
    move-result-object v1

    .line 17104960
    const-string v3, "default"

    .line 17104962
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    goto :goto_a

    .line 17104966
    :cond_46
    return-void
.end method

.method public final f(Lcom/dragon/read/rpc/model/AiSearchEventRequest;Lrc3/k;)Lsc3/b;
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v9, p0

    .line 33947650
    move-object/from16 v0, p1

    .line 33947652
    move-object/from16 v1, p2

    .line 33947654
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947657
    iget-object v2, v9, Loc3/d1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947659
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947661
    const-string v4, "sendMessageStream: conversationId="

    .line 33947663
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947666
    iget-object v4, v0, Lcom/dragon/read/rpc/model/AiSearchEventRequest;->conversationId:Ljava/lang/String;

    .line 33947668
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947671
    const-string v4, ", query="

    .line 33947673
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    iget-object v4, v0, Lcom/dragon/read/rpc/model/AiSearchEventRequest;->query:Ljava/lang/String;

    .line 33947678
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    const-string v4, ", lastEventId="

    .line 33947683
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947689
    move-result-object v3

    .line 33947690
    const/4 v10, 0x0

    .line 33947691
    new-array v5, v10, [Ljava/lang/Object;

    .line 33947693
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947696
    move-result-object v2

    .line 33947697
    const-string v6, "default"

    .line 33947699
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947702
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947704
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947707
    iget-object v12, v1, Lrc3/e;->b:Ljava/lang/String;

    .line 33947709
    sget-object v2, Ltc3/a;->a:Ltc3/a;

    .line 33947711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    invoke-static/range {p2 .. p2}, Ltc3/a;->c(Lrc3/e;)Ljava/lang/String;

    .line 33947717
    move-result-object v2

    .line 33947718
    if-nez v2, :cond_4a

    .line 33947720
    move-object v3, v12

    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    move-object v3, v2

    .line 33947723
    :goto_4b
    new-instance v13, Lsc3/b;

    .line 33947725
    new-instance v2, Loc3/w0;

    .line 33947727
    invoke-direct {v2, v11}, Loc3/w0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33947730
    invoke-direct {v13, v2, v1}, Lsc3/b;-><init>(Lkotlin/jvm/functions/Function0;Lrc3/e;)V

    .line 33947733
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947735
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33947738
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947740
    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33947743
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947745
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33947748
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947750
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33947753
    new-instance v1, Luc3/h;

    .line 33947755
    invoke-direct {v1}, Luc3/h;-><init>()V

    .line 33947758
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947761
    iget-object v2, v1, Luc3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947763
    new-instance v15, Ljava/lang/StringBuilder;

    .line 33947765
    const-string v10, "openChatStream: query="

    .line 33947767
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947770
    iget-object v10, v0, Lcom/dragon/read/rpc/model/AiSearchEventRequest;->query:Ljava/lang/String;

    .line 33947772
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947781
    move-result-object v4

    .line 33947782
    const/4 v10, 0x0

    .line 33947783
    new-array v15, v10, [Ljava/lang/Object;

    .line 33947785
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947788
    move-result-object v2

    .line 33947789
    invoke-static {v6, v2, v4, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947792
    sget-object v2, Luc3/b;->a:Luc3/b;

    .line 33947794
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947797
    new-instance v2, Luc3/c;

    .line 33947799
    invoke-direct {v2, v0, v1}, Luc3/c;-><init>(Lcom/dragon/read/rpc/model/AiSearchEventRequest;Luc3/h;)V

    .line 33947802
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33947805
    move-result-object v0

    .line 33947806
    const-string v1, ""

    .line 33947808
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947811
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947814
    move-result-object v1

    .line 33947815
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947818
    move-result-object v0

    .line 33947819
    new-instance v1, Loc3/x0;

    .line 33947821
    invoke-direct {v1, v12}, Loc3/x0;-><init>(Ljava/lang/String;)V

    .line 33947824
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 33947827
    move-result-object v15

    .line 33947828
    new-instance v6, Loc3/y0;

    .line 33947830
    move-object v0, v6

    .line 33947831
    move-object/from16 v1, p0

    .line 33947833
    move-object v2, v12

    .line 33947834
    move-object v4, v13

    .line 33947835
    move-object v10, v6

    .line 33947836
    move-object v6, v7

    .line 33947837
    move-object v7, v8

    .line 33947838
    move-object v8, v14

    .line 33947839
    invoke-direct/range {v0 .. v8}, Loc3/y0;-><init>(Loc3/d1;Ljava/lang/String;Ljava/lang/String;Lsc3/b;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33947842
    new-instance v0, Loc3/z0;

    .line 33947844
    invoke-direct {v0, v10}, Loc3/z0;-><init>(Loc3/y0;)V

    .line 33947847
    new-instance v1, Loc3/a1;

    .line 33947849
    invoke-direct {v1, v9, v13}, Loc3/a1;-><init>(Loc3/d1;Lsc3/b;)V

    .line 33947852
    new-instance v2, Loc3/b1;

    .line 33947854
    invoke-direct {v2, v1}, Loc3/b1;-><init>(Loc3/a1;)V

    .line 33947857
    invoke-virtual {v15, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947860
    move-result-object v0

    .line 33947861
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947863
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 33947866
    move-result v0

    .line 33947867
    if-lez v0, :cond_df

    .line 33947869
    const/4 v10, 0x1

    .line 33947870
    goto :goto_e0

    .line 33947871
    :cond_df
    const/4 v10, 0x0

    .line 33947872
    :goto_e0
    if-eqz v10, :cond_e7

    .line 33947874
    sget-object v0, Loc3/d1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947876
    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947879
    :cond_e7
    return-object v13
.end method
