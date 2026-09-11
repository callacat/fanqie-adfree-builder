.class public final Ly56/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly56/b$b;
    }
.end annotation


# static fields
.field public static final f:Ly56/b$b;


# instance fields
.field public final a:Lcom/dragon/reader/lib/ReaderClient;

.field public final b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

.field public final c:Lcom/dragon/read/base/util/LogHelper;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b18f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ly56/b$b;

    invoke-direct {v0}, Ly56/b$b;-><init>()V

    sput-object v0, Ly56/b;->f:Ly56/b$b;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Ly56/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816584
    iput-object p2, p0, Ly56/b;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 33816586
    const-string p2, "Switch-ParaEndCommentGuideProcessor"

    .line 33816588
    invoke-static {p2}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33816591
    move-result-object p2

    .line 33816592
    iput-object p2, p0, Ly56/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816594
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33816597
    move-result-object p2

    .line 33816598
    iget-object p2, p2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33816600
    iput-object p2, p0, Ly56/b;->d:Ljava/lang/String;

    .line 33816602
    new-instance p2, Ljava/util/HashMap;

    .line 33816604
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33816607
    iput-object p2, p0, Ly56/b;->e:Ljava/util/HashMap;

    .line 33816609
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33816612
    move-result-object p1

    .line 33816613
    const-class p2, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 33816615
    new-instance v0, Ly56/b$a;

    .line 33816617
    invoke-direct {v0, p0}, Ly56/b$a;-><init>(Ly56/b;)V

    .line 33816620
    invoke-interface {p1, p2, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33816623
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/social/reader/m;->a:Lcom/dragon/read/social/reader/m;

    .line 33882114
    invoke-virtual {v0, p0}, Lcom/dragon/read/social/reader/m;->f(Ljava/lang/String;)Lcom/dragon/read/rpc/model/IdeaCommentGuideStrategy;

    .line 33882117
    move-result-object p0

    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    if-nez p0, :cond_a

    .line 33882121
    return-object v0

    .line 33882122
    :cond_a
    iget-object p0, p0, Lcom/dragon/read/rpc/model/IdeaCommentGuideStrategy;->paraGuide:Ljava/util/Map;

    .line 33882124
    if-nez p0, :cond_f

    .line 33882126
    return-object v0

    .line 33882127
    :cond_f
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    move-result-object p0

    .line 33882131
    check-cast p0, Ljava/util/List;

    .line 33882133
    if-eqz p0, :cond_20

    .line 33882135
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882138
    move-result p1

    .line 33882139
    if-eqz p1, :cond_1e

    .line 33882141
    goto :goto_20

    .line 33882142
    :cond_1e
    const/4 p1, 0x0

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    :goto_20
    const/4 p1, 0x1

    .line 33882145
    :goto_21
    if-eqz p1, :cond_24

    .line 33882147
    goto :goto_43

    .line 33882148
    :cond_24
    new-instance v0, Ljava/util/HashMap;

    .line 33882150
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882153
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882156
    move-result-object p0

    .line 33882157
    :goto_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882160
    move-result p1

    .line 33882161
    if-eqz p1, :cond_43

    .line 33882163
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882166
    move-result-object p1

    .line 33882167
    check-cast p1, Lcom/dragon/read/rpc/model/ParaGuideData;

    .line 33882169
    iget v1, p1, Lcom/dragon/read/rpc/model/ParaGuideData;->paraIndex:I

    .line 33882171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882174
    move-result-object v1

    .line 33882175
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    goto :goto_2d

    .line 33882179
    :cond_43
    :goto_43
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/dragon/reader/lib/parserlevel/processor/a;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p1, Lcom/dragon/reader/lib/parserlevel/processor/a;->a:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;

    .line 17170438
    iget-object v0, v0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170440
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170443
    move-result-object v0

    .line 17170444
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170446
    iget-object v1, p1, Lcom/dragon/reader/lib/parserlevel/processor/a;->a:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;

    .line 17170448
    iget-object v7, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->k:Ljava/lang/String;

    .line 17170450
    invoke-static {v0, v7}, Ly56/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 17170453
    move-result-object v8

    .line 17170454
    iget-object v1, p0, Ly56/b;->e:Ljava/util/HashMap;

    .line 17170456
    new-instance v2, Ljava/util/HashSet;

    .line 17170458
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17170461
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    iget-object v1, p1, Lcom/dragon/reader/lib/parserlevel/processor/a;->a:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;

    .line 17170466
    iget-object v1, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->j:Ljava/util/Map;

    .line 17170468
    const-string v2, "ParaEndCommentGuideProcessor_isReaderUgcSwitcherOn"

    .line 17170470
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    move-result-object v3

    .line 17170474
    if-nez v3, :cond_37

    .line 17170476
    invoke-static {v0}, Lcom/dragon/read/social/reader/d;->b(Ljava/lang/String;)Z

    .line 17170479
    move-result v3

    .line 17170480
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170483
    move-result-object v3

    .line 17170484
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    :cond_37
    check-cast v3, Ljava/lang/Boolean;

    .line 17170489
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170492
    move-result v1

    .line 17170493
    if-eqz v1, :cond_43

    .line 17170495
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/processor/a;->a()V

    .line 17170498
    return-void

    .line 17170499
    :cond_43
    iget-object v9, p1, Lcom/dragon/reader/lib/parserlevel/processor/a;->a:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;

    .line 17170501
    iget-object v10, v9, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170503
    iget-object v1, v9, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->e:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17170505
    sget-object v2, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->P:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17170507
    if-eq v1, v2, :cond_4e

    .line 17170509
    goto :goto_8d

    .line 17170510
    :cond_4e
    iget v6, v9, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->l:I

    .line 17170512
    move-object v1, p0

    .line 17170513
    move-object v2, v10

    .line 17170514
    move-object v3, v8

    .line 17170515
    move-object v4, v0

    .line 17170516
    move-object v5, v7

    .line 17170517
    invoke-virtual/range {v1 .. v6}, Ly56/b;->c(Lcom/dragon/reader/lib/ReaderClient;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)Lzi6/e;

    .line 17170520
    move-result-object v1

    .line 17170521
    if-eqz v1, :cond_6c

    .line 17170523
    iget-object v2, v9, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->i:Ljava/util/List;

    .line 17170525
    new-instance v3, Lkotlin/Pair;

    .line 17170527
    sget-object v4, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Position;->TAIL:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Position;

    .line 17170529
    new-instance v5, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;

    .line 17170531
    invoke-direct {v5, v1}, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/g;)V

    .line 17170534
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170537
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170540
    :cond_6c
    iget-boolean v1, v9, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->h:Z

    .line 17170542
    if-eqz v1, :cond_8d

    .line 17170544
    const/4 v6, -0x1

    .line 17170545
    move-object v1, p0

    .line 17170546
    move-object v2, v10

    .line 17170547
    move-object v3, v8

    .line 17170548
    move-object v4, v0

    .line 17170549
    move-object v5, v7

    .line 17170550
    invoke-virtual/range {v1 .. v6}, Ly56/b;->c(Lcom/dragon/reader/lib/ReaderClient;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)Lzi6/e;

    .line 17170553
    move-result-object v0

    .line 17170554
    if-eqz v0, :cond_8d

    .line 17170556
    iget-object v1, v9, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->i:Ljava/util/List;

    .line 17170558
    new-instance v2, Lkotlin/Pair;

    .line 17170560
    sget-object v3, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Position;->TAIL:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Position;

    .line 17170562
    new-instance v4, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;

    .line 17170564
    invoke-direct {v4, v0}, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/g;)V

    .line 17170567
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170570
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170573
    :cond_8d
    :goto_8d
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/processor/a;->a()V

    .line 17170576
    return-void
.end method

.method public final c(Lcom/dragon/reader/lib/ReaderClient;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)Lzi6/e;
    .registers 15

    .prologue
    .line 84410368
    const/4 v0, 0x0

    .line 84410369
    if-eqz p2, :cond_226

    .line 84410371
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410374
    move-result-object v1

    .line 84410375
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410378
    move-result-object p2

    .line 84410379
    move-object v4, p2

    .line 84410380
    check-cast v4, Lcom/dragon/read/rpc/model/ParaGuideData;

    .line 84410382
    if-nez v4, :cond_12

    .line 84410384
    goto/16 :goto_226

    .line 84410386
    :cond_12
    iget p2, v4, Lcom/dragon/read/rpc/model/ParaGuideData;->showType:I

    .line 84410388
    const/4 v1, 0x0

    .line 84410389
    const/4 v2, -0x1

    .line 84410390
    const-string v3, "deliver"

    .line 84410392
    const-string v5, ", paraId = "

    .line 84410394
    const/4 v6, 0x1

    .line 84410395
    if-lt p2, v6, :cond_f6

    .line 84410397
    const/4 v7, 0x3

    .line 84410398
    if-le p2, v7, :cond_22

    .line 84410400
    goto/16 :goto_f6

    .line 84410402
    :cond_22
    if-eq p5, v2, :cond_53

    .line 84410404
    sget p2, Lcom/dragon/read/social/reader/d;->a:I

    .line 84410406
    sget-object p2, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 84410408
    invoke-interface {p2}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 84410411
    move-result-object p2

    .line 84410412
    invoke-interface {p2, p3}, Lga2/u;->g(Ljava/lang/String;)Z

    .line 84410415
    move-result p2

    .line 84410416
    if-nez p2, :cond_53

    .line 84410418
    iget-object p2, p0, Ly56/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 84410420
    new-array p3, v1, [Ljava/lang/Object;

    .line 84410422
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410425
    move-result-object p2

    .line 84410426
    const-string/jumbo v6, "\u795e\u60f3\u6cd5\u53cd\u8f6c\uff0c\u4e0d\u5c55\u793a\u795e\u60f3\u6cd5\u5f15\u5bfc"

    .line 84410429
    invoke-static {v3, p2, v6, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410432
    iget-object p2, p0, Ly56/b;->e:Ljava/util/HashMap;

    .line 84410434
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410437
    move-result-object p2

    .line 84410438
    check-cast p2, Ljava/util/HashSet;

    .line 84410440
    if-eqz p2, :cond_131

    .line 84410442
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410445
    move-result-object p3

    .line 84410446
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84410449
    goto/16 :goto_131

    .line 84410451
    :cond_53
    sget-object p2, Ly56/b;->f:Ly56/b$b;

    .line 84410453
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410456
    move-result-object v7

    .line 84410457
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410460
    const-string p2, "para_end_comment_guide_click"

    .line 84410462
    invoke-static {p2, p3, v7, p4}, Ly56/b$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 84410465
    move-result-object p2

    .line 84410466
    sget-object v7, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 84410468
    invoke-interface {v7, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 84410471
    move-result v8

    .line 84410472
    if-eqz v8, :cond_86

    .line 84410474
    iget-object p3, p0, Ly56/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 84410476
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84410478
    const-string/jumbo v7, "\u8be5\u5f15\u5bfc\u4f4d\u7f6e\u5df2\u7ecf\u70b9\u51fb\u8fc7,\u4e0d\u5c55\u793a,key="

    .line 84410481
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410484
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410487
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410490
    move-result-object p2

    .line 84410491
    new-array v6, v1, [Ljava/lang/Object;

    .line 84410493
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410496
    move-result-object p3

    .line 84410497
    invoke-static {v3, p3, p2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410500
    goto/16 :goto_131

    .line 84410502
    :cond_86
    const-string p2, "para_end_comment_guide_expose"

    .line 84410504
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410507
    move-result-object v8

    .line 84410508
    invoke-static {p2, p3, v8, p4}, Ly56/b$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 84410511
    move-result-object p2

    .line 84410512
    invoke-interface {v7, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 84410515
    move-result v7

    .line 84410516
    if-eqz v7, :cond_b2

    .line 84410518
    iget-object p3, p0, Ly56/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 84410520
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84410522
    const-string/jumbo v8, "\u8be5\u5f15\u5bfc\u4f4d\u7f6e\u5df2\u7ecf\u66dd\u5149\u8fc7\uff0c\u53ef\u4ee5\u5c55\u793a\uff0ckey="

    .line 84410525
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410528
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410531
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410534
    move-result-object p2

    .line 84410535
    new-array v7, v1, [Ljava/lang/Object;

    .line 84410537
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410540
    move-result-object p3

    .line 84410541
    invoke-static {v3, p3, p2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410544
    goto/16 :goto_132

    .line 84410546
    :cond_b2
    sget-object p2, Lcom/dragon/read/social/reader/m;->a:Lcom/dragon/read/social/reader/m;

    .line 84410548
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/reader/m;->f(Ljava/lang/String;)Lcom/dragon/read/rpc/model/IdeaCommentGuideStrategy;

    .line 84410551
    move-result-object p2

    .line 84410552
    if-eqz p2, :cond_bd

    .line 84410554
    iget-object p2, p2, Lcom/dragon/read/rpc/model/IdeaCommentGuideStrategy;->guideStrategy:Lcom/dragon/read/rpc/model/UgcGuideStrategy;

    .line 84410556
    goto :goto_be

    .line 84410557
    :cond_bd
    move-object p2, v0

    .line 84410558
    :goto_be
    invoke-static {p2}, Ly56/b$b;->b(Lcom/dragon/read/rpc/model/UgcGuideStrategy;)Z

    .line 84410561
    move-result p2

    .line 84410562
    if-eqz p2, :cond_132

    .line 84410564
    iget-object p2, p0, Ly56/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 84410566
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84410568
    const-string/jumbo v6, "\u70ed\u8bc4\u5f15\u5bfc\u66dd\u5149\u65f6\u95f4\u8ddd\u79bb\u4e0a\u6b21\u4e0d\u8db3\uff0cchapterId = "

    .line 84410571
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410574
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410577
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410580
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410583
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410586
    move-result-object p3

    .line 84410587
    new-array v6, v1, [Ljava/lang/Object;

    .line 84410589
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410592
    move-result-object p2

    .line 84410593
    invoke-static {v3, p2, p3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410596
    iget-object p2, p0, Ly56/b;->e:Ljava/util/HashMap;

    .line 84410598
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410601
    move-result-object p2

    .line 84410602
    check-cast p2, Ljava/util/HashSet;

    .line 84410604
    if-eqz p2, :cond_131

    .line 84410606
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410609
    move-result-object p3

    .line 84410610
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84410613
    goto :goto_131

    .line 84410614
    :cond_f6
    :goto_f6
    iget-object p2, p0, Ly56/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 84410616
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84410618
    const-string/jumbo v6, "\u65e0\u6548\u7684showType: "

    .line 84410621
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410624
    iget v6, v4, Lcom/dragon/read/rpc/model/ParaGuideData;->showType:I

    .line 84410626
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410629
    const-string v6, ",chapterId = "

    .line 84410631
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410634
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410637
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410640
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410643
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410646
    move-result-object p3

    .line 84410647
    new-array v6, v1, [Ljava/lang/Object;

    .line 84410649
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410652
    move-result-object p2

    .line 84410653
    invoke-static {v3, p2, p3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410656
    iget-object p2, p0, Ly56/b;->e:Ljava/util/HashMap;

    .line 84410658
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410661
    move-result-object p2

    .line 84410662
    check-cast p2, Ljava/util/HashSet;

    .line 84410664
    if-eqz p2, :cond_131

    .line 84410666
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410669
    move-result-object p3

    .line 84410670
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84410673
    :cond_131
    :goto_131
    const/4 v6, 0x0

    .line 84410674
    :cond_132
    :goto_132
    if-nez v6, :cond_135

    .line 84410676
    return-object v0

    .line 84410677
    :cond_135
    const-string/jumbo p2, "\u6dfb\u52a0\u70ed\u8bc4\u5f15\u5bfc, chapterId = "

    .line 84410680
    if-ne p5, v2, :cond_1c7

    .line 84410682
    iget-object p3, p0, Ly56/b;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 84410684
    invoke-interface {p3, p4}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->C1(Ljava/lang/String;)Ljava/lang/Object;

    .line 84410687
    move-result-object p3

    .line 84410688
    if-nez p3, :cond_163

    .line 84410690
    iget-object p1, p0, Ly56/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 84410692
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84410694
    const-string/jumbo p3, "\u5f15\u5bfc\u63a5\u53e3\u6709\u6570\u636e\uff0c\u4f46\u8fd8\u6ca1\u6709\u7ae0\u8bc4\u6570\u636e\uff0cchapterId = "

    .line 84410697
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410700
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410703
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410706
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410709
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410712
    move-result-object p2

    .line 84410713
    new-array p3, v1, [Ljava/lang/Object;

    .line 84410715
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410718
    move-result-object p1

    .line 84410719
    invoke-static {v3, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410722
    return-object v0

    .line 84410723
    :cond_163
    iget-object p3, p0, Ly56/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 84410725
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84410727
    invoke-direct {v6, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410730
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410733
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410736
    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410739
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410742
    move-result-object p2

    .line 84410743
    new-array v6, v1, [Ljava/lang/Object;

    .line 84410745
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410748
    move-result-object p3

    .line 84410749
    invoke-static {v3, p3, p2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410752
    iget-object p2, v4, Lcom/dragon/read/rpc/model/ParaGuideData;->itemComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 84410754
    if-nez p2, :cond_1b5

    .line 84410756
    iget-object p1, p0, Ly56/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 84410758
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84410760
    const-string p3, "guideData\u4e2d\u6ca1\u6709\u6570\u636e\uff0cchapterId = "

    .line 84410762
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410765
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410768
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410771
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410774
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410777
    move-result-object p2

    .line 84410778
    new-array p3, v1, [Ljava/lang/Object;

    .line 84410780
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410783
    move-result-object p1

    .line 84410784
    invoke-static {v3, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410787
    iget-object p1, p0, Ly56/b;->e:Ljava/util/HashMap;

    .line 84410789
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410792
    move-result-object p1

    .line 84410793
    check-cast p1, Ljava/util/HashSet;

    .line 84410795
    if-eqz p1, :cond_1b4

    .line 84410797
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410800
    move-result-object p2

    .line 84410801
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84410804
    :cond_1b4
    return-object v0

    .line 84410805
    :cond_1b5
    new-instance p2, Lzi6/e;

    .line 84410807
    iget-object v3, p0, Ly56/b;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 84410809
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ParaGuideData;->itemComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 84410811
    const-string p3, ""

    .line 84410813
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410816
    move-object v1, p2

    .line 84410817
    move-object v2, p1

    .line 84410818
    move-object v6, p4

    .line 84410819
    invoke-direct/range {v1 .. v6}, Lzi6/e;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;Lcom/dragon/read/rpc/model/ParaGuideData;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 84410822
    return-object p2

    .line 84410823
    :cond_1c7
    iget-object p3, v4, Lcom/dragon/read/rpc/model/ParaGuideData;->ideaComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 84410825
    if-nez p3, :cond_1fd

    .line 84410827
    iget-object p1, p0, Ly56/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 84410829
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84410831
    const-string/jumbo p3, "\u5f15\u5bfc\u63a5\u53e3\u65e0\u795e\u60f3\u6cd5\u6570\u636e\uff0cchapterId = "

    .line 84410834
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410837
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410840
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410843
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410846
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410849
    move-result-object p2

    .line 84410850
    new-array p3, v1, [Ljava/lang/Object;

    .line 84410852
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410855
    move-result-object p1

    .line 84410856
    invoke-static {v3, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410859
    iget-object p1, p0, Ly56/b;->e:Ljava/util/HashMap;

    .line 84410861
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410864
    move-result-object p1

    .line 84410865
    check-cast p1, Ljava/util/HashSet;

    .line 84410867
    if-eqz p1, :cond_1fc

    .line 84410869
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410872
    move-result-object p2

    .line 84410873
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84410876
    :cond_1fc
    return-object v0

    .line 84410877
    :cond_1fd
    iget-object v0, p0, Ly56/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 84410879
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410881
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410884
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410887
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410890
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410893
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410896
    move-result-object p2

    .line 84410897
    new-array p5, v1, [Ljava/lang/Object;

    .line 84410899
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410902
    move-result-object v0

    .line 84410903
    invoke-static {v3, v0, p2, p5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410906
    new-instance p2, Lzi6/e;

    .line 84410908
    iget-object v3, p0, Ly56/b;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 84410910
    move-object v1, p2

    .line 84410911
    move-object v2, p1

    .line 84410912
    move-object v5, p3

    .line 84410913
    move-object v6, p4

    .line 84410914
    invoke-direct/range {v1 .. v6}, Lzi6/e;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;Lcom/dragon/read/rpc/model/ParaGuideData;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 84410917
    return-object p2

    .line 84410918
    :cond_226
    :goto_226
    return-object v0
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p2, p3}, Ly56/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 67436547
    move-result-object v0

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    if-eqz v0, :cond_12

    .line 67436551
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436554
    move-result-object v2

    .line 67436555
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436558
    move-result-object v0

    .line 67436559
    check-cast v0, Lcom/dragon/read/rpc/model/ParaGuideData;

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    move-object v0, v1

    .line 67436563
    :goto_13
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 67436565
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436568
    const-string v3, "book_id"

    .line 67436570
    invoke-virtual {v2, v3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436573
    const-string p2, "group_id"

    .line 67436575
    invoke-virtual {v2, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436578
    const-string p2, "position"

    .line 67436580
    invoke-virtual {v2, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436583
    if-eqz v0, :cond_2c

    .line 67436585
    iget-object p2, v0, Lcom/dragon/read/rpc/model/ParaGuideData;->recommendInfo:Ljava/lang/String;

    .line 67436587
    goto :goto_2d

    .line 67436588
    :cond_2c
    move-object p2, v1

    .line 67436589
    :goto_2d
    const-string p4, "recommend_info"

    .line 67436591
    invoke-virtual {v2, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436594
    const-string p2, "type"

    .line 67436596
    const-string p4, "paragraph_comment"

    .line 67436598
    invoke-virtual {v2, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436601
    const/4 p2, -0x1

    .line 67436602
    const-string p4, "comment_id"

    .line 67436604
    if-eq p1, p2, :cond_5e

    .line 67436606
    const-string p2, "paragraph_id"

    .line 67436608
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436611
    move-result-object v0

    .line 67436612
    invoke-virtual {v2, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436615
    iget-object p2, p0, Ly56/b;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 67436617
    invoke-interface {p2, p1, p3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->L0(ILjava/lang/String;)Ljava/util/List;

    .line 67436620
    move-result-object p1

    .line 67436621
    if-eqz p1, :cond_56

    .line 67436623
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67436626
    move-result-object p1

    .line 67436627
    move-object v1, p1

    .line 67436628
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67436630
    :cond_56
    if-eqz v1, :cond_69

    .line 67436632
    iget-object p1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67436634
    invoke-virtual {v2, p4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436637
    goto :goto_69

    .line 67436638
    :cond_5e
    if-eqz v0, :cond_62

    .line 67436640
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ParaGuideData;->itemComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67436642
    :cond_62
    if-eqz v1, :cond_69

    .line 67436644
    iget-object p1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67436646
    invoke-virtual {v2, p4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436649
    :cond_69
    :goto_69
    const/4 p1, 0x0

    .line 67436650
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436653
    move-result-object p1

    .line 67436654
    const-string p2, "real_show"

    .line 67436656
    invoke-virtual {v2, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436659
    const-string p1, "show_comment_guide"

    .line 67436661
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436664
    return-void
.end method
