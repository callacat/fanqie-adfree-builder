.class public final synthetic Lv36/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lv36/i;

.field public final synthetic b:Lcom/dragon/read/reader/ai/model/AiDownMsg;


# direct methods
.method public synthetic constructor <init>(Lv36/i;Lcom/dragon/read/reader/ai/model/AiDownMsg;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv36/e;->a:Lv36/i;

    iput-object p2, p0, Lv36/e;->b:Lcom/dragon/read/reader/ai/model/AiDownMsg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lv36/e;->a:Lv36/i;

    .line 17301508
    iget-object v2, v0, Lv36/e;->b:Lcom/dragon/read/reader/ai/model/AiDownMsg;

    .line 17301510
    move-object/from16 v3, p1

    .line 17301512
    check-cast v3, Lcom/dragon/read/reader/aibook/data/AnswerUiData;

    .line 17301514
    const/4 v4, 0x0

    .line 17301515
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301521
    invoke-virtual {v3}, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->getMarkdown()Ljava/lang/String;

    .line 17301524
    move-result-object v1

    .line 17301525
    const-string v5, ""

    .line 17301527
    if-nez v1, :cond_1a

    .line 17301529
    move-object v1, v5

    .line 17301530
    :cond_1a
    invoke-virtual {v3}, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->getRefMap()Ljava/util/Map;

    .line 17301533
    move-result-object v6

    .line 17301534
    invoke-virtual {v3}, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->getBookLinkMap()Ljava/util/Map;

    .line 17301537
    move-result-object v7

    .line 17301538
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301540
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301543
    invoke-virtual {v3}, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->getOriginPayload()Ljava/lang/String;

    .line 17301546
    move-result-object v9

    .line 17301547
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301550
    iget-object v9, v2, Lcom/dragon/read/reader/ai/model/AiDownMsg;->payload:Ljava/lang/String;

    .line 17301552
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301555
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301558
    move-result-object v12

    .line 17301559
    invoke-virtual {v3}, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->getWeakRefCount()I

    .line 17301562
    move-result v8

    .line 17301563
    iget v9, v2, Lcom/dragon/read/reader/ai/model/AiDownMsg;->downType:I

    .line 17301565
    const/4 v10, 0x5

    .line 17301566
    const/4 v11, 0x1

    .line 17301567
    if-eq v9, v11, :cond_260

    .line 17301569
    const/4 v13, 0x2

    .line 17301570
    if-eq v9, v13, :cond_144

    .line 17301572
    if-eq v9, v10, :cond_57

    .line 17301574
    sget-object v5, Lv36/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17301576
    new-array v9, v4, [Ljava/lang/Object;

    .line 17301578
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301581
    move-result-object v5

    .line 17301582
    const-string v13, "default"

    .line 17301584
    const-string v14, "Answer downType\u5f02\u5e38"

    .line 17301586
    invoke-static {v13, v5, v14, v9}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301589
    goto/16 :goto_13f

    .line 17301591
    :cond_57
    iget-object v9, v2, Lcom/dragon/read/reader/ai/model/AiDownMsg;->bookCard:Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;

    .line 17301593
    if-eqz v9, :cond_61

    .line 17301595
    iget-object v13, v9, Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;->bookName:Ljava/lang/String;

    .line 17301597
    if-nez v13, :cond_60

    .line 17301599
    goto :goto_61

    .line 17301600
    :cond_60
    move-object v5, v13

    .line 17301601
    :cond_61
    :goto_61
    if-eqz v9, :cond_66

    .line 17301603
    iget v13, v9, Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;->bookCardType:I

    .line 17301605
    goto :goto_67

    .line 17301606
    :cond_66
    const/4 v13, -0x1

    .line 17301607
    :goto_67
    if-eqz v9, :cond_7a

    .line 17301609
    iget-object v9, v9, Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;->bookIdList:Ljava/util/List;

    .line 17301611
    if-eqz v9, :cond_7a

    .line 17301613
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301616
    move-result-object v9

    .line 17301617
    check-cast v9, Ljava/lang/Long;

    .line 17301619
    if-eqz v9, :cond_7a

    .line 17301621
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17301624
    move-result-wide v14

    .line 17301625
    goto :goto_7c

    .line 17301626
    :cond_7a
    const-wide/16 v14, -0x1

    .line 17301628
    :goto_7c
    if-nez v13, :cond_c0

    .line 17301630
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301633
    move-result v9

    .line 17301634
    xor-int/2addr v9, v11

    .line 17301635
    if-eqz v9, :cond_c0

    .line 17301637
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301639
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301642
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301645
    const-string v1, "[\u300a"

    .line 17301647
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301650
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301653
    const-string/jumbo v1, "\u300b]("

    .line 17301656
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301659
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17301662
    move-result v1

    .line 17301663
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301666
    const/16 v1, 0x29

    .line 17301668
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301671
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301674
    move-result-object v1

    .line 17301675
    invoke-virtual {v3}, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->getBookLinkMap()Ljava/util/Map;

    .line 17301678
    move-result-object v9

    .line 17301679
    iget-object v4, v2, Lcom/dragon/read/reader/ai/model/AiDownMsg;->bookCard:Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;

    .line 17301681
    if-eqz v4, :cond_b6

    .line 17301683
    iget-object v4, v4, Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;->bookIdList:Ljava/util/List;

    .line 17301685
    goto :goto_b7

    .line 17301686
    :cond_b6
    const/4 v4, 0x0

    .line 17301687
    :goto_b7
    if-nez v4, :cond_bd

    .line 17301689
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301692
    move-result-object v4

    .line 17301693
    :cond_bd
    invoke-interface {v9, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301696
    :cond_c0
    if-ne v13, v11, :cond_13f

    .line 17301698
    const-wide/16 v4, 0x0

    .line 17301700
    cmp-long v9, v14, v4

    .line 17301702
    if-lez v9, :cond_13f

    .line 17301704
    iget-object v4, v2, Lcom/dragon/read/reader/ai/model/AiDownMsg;->payload:Ljava/lang/String;

    .line 17301706
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301708
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301711
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301714
    const-string v1, "</br>"

    .line 17301716
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301719
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301722
    move-result-object v1

    .line 17301723
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301725
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301728
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301731
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301734
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301737
    move-result-object v1

    .line 17301738
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301740
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301743
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301746
    sget-object v1, Lw36/c;->c:Lw36/c$a;

    .line 17301748
    iget-boolean v9, v2, Lcom/dragon/read/reader/ai/model/AiDownMsg;->hasMore:Z

    .line 17301750
    iget-object v13, v2, Lcom/dragon/read/reader/ai/model/AiDownMsg;->reqId:Ljava/lang/String;

    .line 17301752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301755
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301758
    sget-object v1, Lw36/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17301760
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17301763
    move-result v1

    .line 17301764
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301767
    move-result-object v10

    .line 17301768
    sget-object v11, Lw36/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301770
    invoke-virtual {v11, v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301773
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301775
    const-string v10, "<FqBookCard book_id=\""

    .line 17301777
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301780
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301783
    const-string v10, "\" contentId=\""

    .line 17301785
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301788
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301791
    const-string v1, "\" show_divider=\""

    .line 17301793
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301796
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301799
    const-string v1, "\" req_id=\""

    .line 17301801
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301804
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301807
    const-string v1, "\"></FqBookCard>"

    .line 17301809
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301812
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301815
    move-result-object v1

    .line 17301816
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301819
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301822
    move-result-object v1

    .line 17301823
    :cond_13f
    :goto_13f
    move-object v5, v1

    .line 17301824
    move v13, v8

    .line 17301825
    const/4 v14, 0x1

    .line 17301826
    goto/16 :goto_274

    .line 17301828
    :cond_144
    iget-object v4, v2, Lcom/dragon/read/reader/ai/model/AiDownMsg;->refList:Ljava/util/List;

    .line 17301830
    if-nez v4, :cond_14c

    .line 17301832
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301835
    move-result-object v4

    .line 17301836
    :cond_14c
    new-instance v5, Ljava/util/ArrayList;

    .line 17301838
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301841
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301844
    move-result-object v9

    .line 17301845
    :cond_155
    :goto_155
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301848
    move-result v10

    .line 17301849
    if-eqz v10, :cond_16f

    .line 17301851
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301854
    move-result-object v10

    .line 17301855
    move-object v11, v10

    .line 17301856
    check-cast v11, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;

    .line 17301858
    iget v11, v11, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->refType:I

    .line 17301860
    if-nez v11, :cond_168

    .line 17301862
    const/4 v11, 0x1

    .line 17301863
    goto :goto_169

    .line 17301864
    :cond_168
    const/4 v11, 0x0

    .line 17301865
    :goto_169
    if-eqz v11, :cond_155

    .line 17301867
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301870
    goto :goto_155

    .line 17301871
    :cond_16f
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301874
    move-result-object v5

    .line 17301875
    :goto_173
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301878
    move-result v9

    .line 17301879
    const-string v10, "\' idx=\'"

    .line 17301881
    if-eqz v9, :cond_1c1

    .line 17301883
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301886
    move-result-object v9

    .line 17301887
    check-cast v9, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;

    .line 17301889
    add-int/lit8 v8, v8, 0x1

    .line 17301891
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301893
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301896
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301899
    sget-object v1, Lw36/l;->e:Lw36/l$a;

    .line 17301901
    sget-object v13, Lv36/i;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17301903
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17301906
    move-result v13

    .line 17301907
    iget v9, v9, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->index:I

    .line 17301909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301912
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301914
    const-string v14, "<FqWeakRef id=\'"

    .line 17301916
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301919
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301922
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301925
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301928
    const-string v9, "\' show_count=\'"

    .line 17301930
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301933
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301936
    const-string v9, "\'/>"

    .line 17301938
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301944
    move-result-object v1

    .line 17301945
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301948
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301951
    move-result-object v1

    .line 17301952
    goto :goto_173

    .line 17301953
    :cond_1c1
    new-instance v5, Ljava/util/ArrayList;

    .line 17301955
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301958
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301961
    move-result-object v9

    .line 17301962
    :cond_1ca
    :goto_1ca
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301965
    move-result v11

    .line 17301966
    if-eqz v11, :cond_1e5

    .line 17301968
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301971
    move-result-object v11

    .line 17301972
    move-object v13, v11

    .line 17301973
    check-cast v13, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;

    .line 17301975
    iget v13, v13, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->refType:I

    .line 17301977
    const/4 v14, 0x1

    .line 17301978
    if-ne v13, v14, :cond_1de

    .line 17301980
    const/4 v13, 0x1

    .line 17301981
    goto :goto_1df

    .line 17301982
    :cond_1de
    const/4 v13, 0x0

    .line 17301983
    :goto_1df
    if-eqz v13, :cond_1ca

    .line 17301985
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301988
    goto :goto_1ca

    .line 17301989
    :cond_1e5
    const/4 v14, 0x1

    .line 17301990
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301993
    move-result-object v5

    .line 17301994
    :goto_1ea
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301997
    move-result v9

    .line 17301998
    if-eqz v9, :cond_22c

    .line 17302000
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302003
    move-result-object v9

    .line 17302004
    check-cast v9, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;

    .line 17302006
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17302008
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302011
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302014
    sget-object v1, Lw36/g;->e:Lw36/g$a;

    .line 17302016
    sget-object v13, Lv36/i;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17302018
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17302021
    move-result v13

    .line 17302022
    iget v9, v9, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->index:I

    .line 17302024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302027
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302029
    const-string v15, "</br><FqStrongRef id=\'"

    .line 17302031
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302034
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302037
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302040
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302043
    const-string v9, "\'/></br>"

    .line 17302045
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302051
    move-result-object v1

    .line 17302052
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302055
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302058
    move-result-object v1

    .line 17302059
    goto :goto_1ea

    .line 17302060
    :cond_22c
    const/16 v5, 0xa

    .line 17302062
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302065
    move-result v5

    .line 17302066
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17302069
    move-result v5

    .line 17302070
    const/16 v9, 0x10

    .line 17302072
    invoke-static {v5, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17302075
    move-result v5

    .line 17302076
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17302078
    invoke-direct {v9, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17302081
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302084
    move-result-object v4

    .line 17302085
    :goto_245
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17302088
    move-result v5

    .line 17302089
    if-eqz v5, :cond_25c

    .line 17302091
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302094
    move-result-object v5

    .line 17302095
    move-object v10, v5

    .line 17302096
    check-cast v10, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;

    .line 17302098
    iget v10, v10, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->index:I

    .line 17302100
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302103
    move-result-object v10

    .line 17302104
    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302107
    goto :goto_245

    .line 17302108
    :cond_25c
    invoke-interface {v6, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17302111
    goto :goto_272

    .line 17302112
    :cond_260
    const/4 v14, 0x1

    .line 17302113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302121
    iget-object v1, v2, Lcom/dragon/read/reader/ai/model/AiDownMsg;->payload:Ljava/lang/String;

    .line 17302123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302129
    move-result-object v1

    .line 17302130
    :goto_272
    move-object v5, v1

    .line 17302131
    move v13, v8

    .line 17302132
    :goto_274
    const/4 v4, 0x0

    .line 17302133
    iget-boolean v1, v2, Lcom/dragon/read/reader/ai/model/AiDownMsg;->hasMore:Z

    .line 17302135
    if-eqz v1, :cond_27c

    .line 17302137
    sget-object v8, Lcom/dragon/read/reader/aibook/data/GenerateState;->Generating:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 17302139
    goto :goto_27e

    .line 17302140
    :cond_27c
    sget-object v8, Lcom/dragon/read/reader/aibook/data/GenerateState;->Complete:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 17302142
    :goto_27e
    const/4 v9, 0x0

    .line 17302143
    iget v2, v2, Lcom/dragon/read/reader/ai/model/AiDownMsg;->downType:I

    .line 17302145
    const/4 v10, 0x5

    .line 17302146
    if-ne v2, v10, :cond_288

    .line 17302148
    if-nez v1, :cond_288

    .line 17302150
    const/4 v10, 0x1

    .line 17302151
    goto :goto_289

    .line 17302152
    :cond_288
    const/4 v10, 0x0

    .line 17302153
    :goto_289
    const/4 v11, 0x0

    .line 17302154
    const/16 v14, 0xa1

    .line 17302156
    const/4 v15, 0x0

    .line 17302157
    invoke-static/range {v3 .. v15}, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->copy$default(Lcom/dragon/read/reader/aibook/data/AnswerUiData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/reader/aibook/data/GenerateState;Ljava/util/Map;ZZLjava/lang/String;IILjava/lang/Object;)Lcom/dragon/read/reader/aibook/data/AnswerUiData;

    .line 17302160
    move-result-object v1

    .line 17302161
    return-object v1
.end method
