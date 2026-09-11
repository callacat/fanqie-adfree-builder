.class public final Lq56/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql3/z;


# static fields
.field public static final a:Lq56/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b0f2    # 8.89995E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lq56/m;

    invoke-direct {v0}, Lq56/m;-><init>()V

    sput-object v0, Lq56/m;->a:Lq56/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getService()I

    .line 17301513
    move-result v2

    .line 17301514
    const v3, 0x200017d

    .line 17301517
    if-ne v2, v3, :cond_23b

    .line 17301519
    sget-object v2, Lt36/l;->e:Lt36/l$a;

    .line 17301521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301524
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301527
    :try_start_17
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301529
    sget-object v2, Lt36/l;->f:Lcom/google/gson/Gson;

    .line 17301531
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayload()[B

    .line 17301534
    move-result-object v0

    .line 17301535
    const-string v3, ""

    .line 17301537
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301540
    new-instance v3, Ljava/lang/String;

    .line 17301542
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17301544
    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17301547
    const-class v0, Lcom/dragon/read/reader/ai/model/AiDownMsg;

    .line 17301549
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301552
    move-result-object v0

    .line 17301553
    check-cast v0, Lcom/dragon/read/reader/ai/model/AiDownMsg;

    .line 17301555
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301558
    move-result-object v0
    :try_end_37
    .catchall {:try_start_17 .. :try_end_37} :catchall_38

    .line 17301559
    goto :goto_43

    .line 17301560
    :catchall_38
    move-exception v0

    .line 17301561
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301563
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301566
    move-result-object v0

    .line 17301567
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301570
    move-result-object v0

    .line 17301571
    :goto_43
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301574
    move-result v2

    .line 17301575
    const/4 v3, 0x0

    .line 17301576
    if-eqz v2, :cond_4b

    .line 17301578
    move-object v0, v3

    .line 17301579
    :cond_4b
    move-object v2, v0

    .line 17301580
    check-cast v2, Lcom/dragon/read/reader/ai/model/AiDownMsg;

    .line 17301582
    if-eqz v2, :cond_23b

    .line 17301584
    sget-object v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->m:Lcom/dragon/read/reader/ai/AiQueryStateMachine$b;

    .line 17301586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301589
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17301591
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17301594
    move-result-object v0

    .line 17301595
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17301598
    move-result-object v0

    .line 17301599
    invoke-virtual {v0}, Lu76/d;->i()Ljava/util/List;

    .line 17301602
    move-result-object v0

    .line 17301603
    new-instance v4, Ljava/util/ArrayList;

    .line 17301605
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301608
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301611
    move-result-object v0

    .line 17301612
    :cond_6c
    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301615
    move-result v5

    .line 17301616
    if-eqz v5, :cond_92

    .line 17301618
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301621
    move-result-object v5

    .line 17301622
    check-cast v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301624
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17301627
    move-result-object v5

    .line 17301628
    const-class v6, Lcom/dragon/read/reader/ai/AiQueryView;

    .line 17301630
    invoke-virtual {v5, v6}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301633
    move-result-object v5

    .line 17301634
    check-cast v5, Lcom/dragon/read/reader/ai/AiQueryView;

    .line 17301636
    if-eqz v5, :cond_8b

    .line 17301638
    invoke-virtual {v5}, Lcom/dragon/read/reader/ai/AiQueryView;->getMachine()Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17301641
    move-result-object v5

    .line 17301642
    goto :goto_8c

    .line 17301643
    :cond_8b
    move-object v5, v3

    .line 17301644
    :goto_8c
    if-eqz v5, :cond_6c

    .line 17301646
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301649
    goto :goto_6c

    .line 17301650
    :cond_92
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301653
    move-result v0

    .line 17301654
    const/4 v5, 0x1

    .line 17301655
    const/4 v6, 0x2

    .line 17301656
    const-string v7, "default"

    .line 17301658
    if-eqz v0, :cond_9e

    .line 17301660
    goto/16 :goto_11e

    .line 17301662
    :cond_9e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301665
    move-result-object v0

    .line 17301666
    :cond_a2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301669
    move-result v4

    .line 17301670
    if-eqz v4, :cond_11e

    .line 17301672
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301675
    move-result-object v4

    .line 17301676
    check-cast v4, Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17301678
    iget-object v4, v4, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->d:Lt36/l;

    .line 17301680
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301683
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301686
    iget-object v8, v4, Lt36/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301688
    iget-object v9, v2, Lcom/dragon/read/reader/ai/model/AiDownMsg;->reqId:Ljava/lang/String;

    .line 17301690
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301693
    move-result v8

    .line 17301694
    if-eqz v8, :cond_11a

    .line 17301696
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301698
    const-string v10, "onReceiveMessage "

    .line 17301700
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301703
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301706
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301709
    move-result-object v9

    .line 17301710
    new-array v10, v1, [Ljava/lang/Object;

    .line 17301712
    const-string v11, "AiQueryNetService"

    .line 17301714
    invoke-static {v7, v11, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301717
    iget v9, v2, Lcom/dragon/read/reader/ai/model/AiDownMsg;->downType:I

    .line 17301719
    if-eq v9, v5, :cond_115

    .line 17301721
    if-eq v9, v6, :cond_115

    .line 17301723
    const/4 v10, 0x3

    .line 17301724
    if-eq v9, v10, :cond_fd

    .line 17301726
    const/4 v10, 0x4

    .line 17301727
    if-eq v9, v10, :cond_e5

    .line 17301729
    const/4 v10, 0x5

    .line 17301730
    if-eq v9, v10, :cond_115

    .line 17301732
    goto :goto_11a

    .line 17301733
    :cond_e5
    iget-object v11, v4, Lt36/l;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17301735
    sget-object v12, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Error:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 17301737
    const/4 v13, 0x0

    .line 17301738
    const/4 v14, 0x0

    .line 17301739
    const/4 v15, 0x0

    .line 17301740
    sget-object v16, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->NoAnswer:Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 17301742
    const/16 v17, 0x0

    .line 17301744
    const/16 v18, 0x2e

    .line 17301746
    invoke-static/range {v11 .. v18}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->d(Lcom/dragon/read/reader/ai/AiQueryStateMachine;Lcom/dragon/read/reader/ai/model/AiQueryStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;I)V

    .line 17301749
    iget-object v4, v4, Lt36/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301751
    iget-object v9, v2, Lcom/dragon/read/reader/ai/model/AiDownMsg;->reqId:Ljava/lang/String;

    .line 17301753
    invoke-virtual {v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301756
    goto :goto_11a

    .line 17301757
    :cond_fd
    iget-object v10, v4, Lt36/l;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17301759
    sget-object v11, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Error:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 17301761
    const/4 v12, 0x0

    .line 17301762
    const/4 v13, 0x0

    .line 17301763
    const/4 v14, 0x0

    .line 17301764
    sget-object v15, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->GenerateFailed:Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 17301766
    const/16 v16, 0x0

    .line 17301768
    const/16 v17, 0x2e

    .line 17301770
    invoke-static/range {v10 .. v17}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->d(Lcom/dragon/read/reader/ai/AiQueryStateMachine;Lcom/dragon/read/reader/ai/model/AiQueryStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;I)V

    .line 17301773
    iget-object v4, v4, Lt36/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301775
    iget-object v9, v2, Lcom/dragon/read/reader/ai/model/AiDownMsg;->reqId:Ljava/lang/String;

    .line 17301777
    invoke-virtual {v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301780
    goto :goto_11a

    .line 17301781
    :cond_115
    iget-object v4, v4, Lt36/l;->d:Lio/reactivex/subjects/PublishSubject;

    .line 17301783
    invoke-virtual {v4, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17301786
    :cond_11a
    :goto_11a
    if-eqz v8, :cond_a2

    .line 17301788
    const/4 v0, 0x1

    .line 17301789
    goto :goto_11f

    .line 17301790
    :cond_11e
    :goto_11e
    const/4 v0, 0x0

    .line 17301791
    :goto_11f
    if-nez v0, :cond_23a

    .line 17301793
    sget-object v0, Lcom/dragon/read/reader/aibook/data/n0;->j:Lcom/dragon/read/reader/aibook/data/n0$a;

    .line 17301795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301798
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17301800
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17301803
    move-result-object v0

    .line 17301804
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17301807
    move-result-object v0

    .line 17301808
    invoke-virtual {v0}, Lu76/d;->i()Ljava/util/List;

    .line 17301811
    move-result-object v0

    .line 17301812
    new-instance v4, Ljava/util/ArrayList;

    .line 17301814
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301817
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301820
    move-result-object v0

    .line 17301821
    :cond_13d
    :goto_13d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301824
    move-result v8

    .line 17301825
    if-eqz v8, :cond_169

    .line 17301827
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301830
    move-result-object v8

    .line 17301831
    check-cast v8, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301833
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17301836
    move-result-object v8

    .line 17301837
    const-class v9, Lu36/i;

    .line 17301839
    invoke-virtual {v8, v9}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301842
    move-result-object v8

    .line 17301843
    check-cast v8, Lu36/i;

    .line 17301845
    if-eqz v8, :cond_162

    .line 17301847
    invoke-virtual {v8}, Lu36/i;->getController()Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17301850
    move-result-object v8

    .line 17301851
    if-eqz v8, :cond_162

    .line 17301853
    invoke-virtual {v8}, Lcom/dragon/read/reader/aibook/data/AiBookController;->a()Lcom/dragon/read/reader/aibook/data/n0;

    .line 17301856
    move-result-object v8

    .line 17301857
    goto :goto_163

    .line 17301858
    :cond_162
    move-object v8, v3

    .line 17301859
    :goto_163
    if-eqz v8, :cond_13d

    .line 17301861
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301864
    goto :goto_13d

    .line 17301865
    :cond_169
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301868
    move-result v0

    .line 17301869
    if-eqz v0, :cond_171

    .line 17301871
    goto/16 :goto_239

    .line 17301873
    :cond_171
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301876
    move-result-object v3

    .line 17301877
    :cond_175
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301880
    move-result v0

    .line 17301881
    if-eqz v0, :cond_239

    .line 17301883
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301886
    move-result-object v0

    .line 17301887
    move-object v4, v0

    .line 17301888
    check-cast v4, Lcom/dragon/read/reader/aibook/data/n0;

    .line 17301890
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301893
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301896
    sget-object v0, Lcom/dragon/read/reader/aibook/data/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17301898
    new-array v8, v5, [Ljava/lang/Object;

    .line 17301900
    aput-object v2, v8, v1

    .line 17301902
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301905
    move-result-object v0

    .line 17301906
    const-string v9, "[\u63a5\u6536\u6d88\u606f] %s"

    .line 17301908
    invoke-static {v7, v0, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301911
    iget-object v8, v4, Lcom/dragon/read/reader/aibook/data/n0;->e:Lv36/i;

    .line 17301913
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301916
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301919
    sget-object v0, Lv36/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17301921
    new-array v9, v6, [Ljava/lang/Object;

    .line 17301923
    iget-object v10, v2, Lcom/dragon/read/reader/ai/model/AiDownMsg;->reqId:Ljava/lang/String;

    .line 17301925
    aput-object v10, v9, v1

    .line 17301927
    iget-object v10, v8, Lv36/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301929
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17301932
    move-result-object v10

    .line 17301933
    aput-object v10, v9, v5

    .line 17301935
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301938
    move-result-object v0

    .line 17301939
    const-string v10, "[\u5904\u7406\u6d88\u606f] AnswerMsgHandler \u5904\u7406reqId:%s %s"

    .line 17301941
    invoke-static {v7, v0, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301944
    iget-object v0, v8, Lv36/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301946
    iget-object v9, v2, Lcom/dragon/read/reader/ai/model/AiDownMsg;->reqId:Ljava/lang/String;

    .line 17301948
    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301951
    move-result v9

    .line 17301952
    const-string v10, "getIOThreadPool"

    .line 17301954
    const-string v11, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 17301956
    const-string v12, "OaidApiAop"

    .line 17301958
    if-eqz v9, :cond_1ea

    .line 17301960
    invoke-static {}, Lrm7/p;->d()Z

    .line 17301963
    move-result v0

    .line 17301964
    if-eqz v0, :cond_1de

    .line 17301966
    :try_start_1ce
    new-array v0, v1, [Ljava/lang/Object;

    .line 17301968
    invoke-static {v12, v11, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301971
    sget v0, Lq63/u;->a:I

    .line 17301973
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17301975
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_1d9
    .catchall {:try_start_1ce .. :try_end_1d9} :catchall_1da

    .line 17301977
    goto :goto_1e2

    .line 17301978
    :catchall_1da
    move-exception v0

    .line 17301979
    invoke-static {v10, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301982
    :cond_1de
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17301985
    move-result-object v0

    .line 17301986
    :goto_1e2
    new-instance v13, Lv36/a;

    .line 17301988
    invoke-direct {v13, v8, v2}, Lv36/a;-><init>(Lv36/i;Lcom/dragon/read/reader/ai/model/AiDownMsg;)V

    .line 17301991
    invoke-interface {v0, v13}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17301994
    :cond_1ea
    if-eqz v9, :cond_1ed

    .line 17301996
    goto :goto_223

    .line 17301997
    :cond_1ed
    iget-object v4, v4, Lcom/dragon/read/reader/aibook/data/n0;->f:Lv36/o;

    .line 17301999
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302002
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302005
    iget-object v0, v4, Lv36/o;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302007
    iget-object v8, v2, Lcom/dragon/read/reader/ai/model/AiDownMsg;->reqId:Ljava/lang/String;

    .line 17302009
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17302012
    move-result v8

    .line 17302013
    if-eqz v8, :cond_221

    .line 17302015
    invoke-static {}, Lrm7/p;->d()Z

    .line 17302018
    move-result v0

    .line 17302019
    if-eqz v0, :cond_215

    .line 17302021
    :try_start_205
    new-array v0, v1, [Ljava/lang/Object;

    .line 17302023
    invoke-static {v12, v11, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302026
    sget v0, Lq63/u;->a:I

    .line 17302028
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17302030
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_210
    .catchall {:try_start_205 .. :try_end_210} :catchall_211

    .line 17302032
    goto :goto_219

    .line 17302033
    :catchall_211
    move-exception v0

    .line 17302034
    invoke-static {v10, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302037
    :cond_215
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17302040
    move-result-object v0

    .line 17302041
    :goto_219
    new-instance v9, Lv36/j;

    .line 17302043
    invoke-direct {v9, v4, v2}, Lv36/j;-><init>(Lv36/o;Lcom/dragon/read/reader/ai/model/AiDownMsg;)V

    .line 17302046
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17302049
    :cond_221
    if-eqz v8, :cond_225

    .line 17302051
    :goto_223
    const/4 v0, 0x1

    .line 17302052
    goto :goto_236

    .line 17302053
    :cond_225
    sget-object v0, Lcom/dragon/read/reader/aibook/data/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17302055
    new-array v4, v5, [Ljava/lang/Object;

    .line 17302057
    aput-object v2, v4, v1

    .line 17302059
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302062
    move-result-object v0

    .line 17302063
    const-string/jumbo v8, "\u6d88\u606f\u65e0\u4eba\u5904\u7406 %s"

    .line 17302066
    invoke-static {v7, v0, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302069
    const/4 v0, 0x0

    .line 17302070
    :goto_236
    if-eqz v0, :cond_175

    .line 17302072
    const/4 v1, 0x1

    .line 17302073
    :cond_239
    :goto_239
    move v0, v1

    .line 17302074
    :cond_23a
    return v0

    .line 17302075
    :cond_23b
    return v1
.end method
