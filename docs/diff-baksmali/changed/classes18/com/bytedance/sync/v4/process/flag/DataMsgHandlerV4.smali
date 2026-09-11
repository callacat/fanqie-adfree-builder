## classes18/com/bytedance/sync/v4/process/flag/DataMsgHandlerV4.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;-><init>(Landroid/content/Context;)V

    .line 16973831
    const-string p1, "[DataMsgHandlerV4] "

    .line 16973833
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->e:Ljava/lang/String;

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    iput p1, p0, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->g:I

    .line 16973838
    new-instance p1, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4$mHandler$2;

    .line 16973840
    invoke-direct {p1, p0}, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4$mHandler$2;-><init>(Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;)V

    .line 16973843
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973846
    move-result-object p1

    .line 16973847
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->h:Lkotlin/Lazy;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;-><init>(Landroid/content/Context;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string p1, "[DataMsgHandlerV4] "

    .line 16973832
    .line 16973833
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->e:Ljava/lang/String;

    .line 16973834
    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    iput p1, p0, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->g:I

    .line 16973837
    .line 16973838
    new-instance p1, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4$mHandler$2;

    .line 16973839
    .line 16973840
    invoke-direct {p1, p0}, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4$mHandler$2;-><init>(Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->h:Lkotlin/Lazy;

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final a(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/sync/v4/protocal/Flag;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Flag;->Data:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 16908296
    if-ne p1, v1, :cond_b

    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    :cond_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/sync/v4/protocal/Flag;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Flag;->Data:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 16908295
    .line 16908296
    if-ne p1, v1, :cond_b

    .line 16908297
    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    :cond_b
    return v0
.end method


.method public final b(ILcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(ILcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sync/v4/protocal/BsyncHeader;",
            "Ljava/util/List<",
            "Lcom/bytedance/sync/v4/protocal/BsyncTopic;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50921472
    move-object/from16 v1, p0

    .line 50921474
    move-object/from16 v2, p2

    .line 50921476
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921479
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50921481
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50921484
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921487
    move-result-object v0

    .line 50921488
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50921491
    move-result v4

    .line 50921492
    if-eqz v4, :cond_33

    .line 50921494
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921497
    move-result-object v4

    .line 50921498
    move-object v5, v4

    .line 50921499
    check-cast v5, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 50921501
    iget-object v5, v5, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->sync_id:Ljava/lang/Long;

    .line 50921503
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921506
    move-result-object v6

    .line 50921507
    if-nez v6, :cond_2d

    .line 50921509
    new-instance v6, Ljava/util/ArrayList;

    .line 50921511
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50921514
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921517
    :cond_2d
    check-cast v6, Ljava/util/List;

    .line 50921519
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50921522
    goto :goto_10

    .line 50921523
    :cond_33
    sget-object v0, Lcom/bytedance/sync/v4/protocal/Reason;->DataAck:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 50921525
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50921528
    move-result-object v4

    .line 50921529
    check-cast v4, Ljava/lang/Iterable;

    .line 50921531
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921534
    move-result-object v4

    .line 50921535
    move-object v5, v0

    .line 50921536
    move-object v6, v2

    .line 50921537
    :goto_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50921540
    move-result v0

    .line 50921541
    const/4 v8, 0x0

    .line 50921542
    const-string v9, ""

    .line 50921544
    if-eqz v0, :cond_57c

    .line 50921546
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921549
    move-result-object v0

    .line 50921550
    check-cast v0, Ljava/util/Map$Entry;

    .line 50921552
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50921555
    move-result-object v10

    .line 50921556
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921559
    check-cast v10, Ljava/lang/Number;

    .line 50921561
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 50921564
    move-result-wide v14

    .line 50921565
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50921568
    move-result-object v0

    .line 50921569
    check-cast v0, Ljava/util/List;

    .line 50921571
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921574
    const/16 v17, -0x1

    .line 50921576
    :try_start_68
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;->d()Lfj1/c;

    .line 50921579
    move-result-object v11

    .line 50921580
    invoke-interface {v11, v14, v15}, Lfj1/c;->R(J)Llj1/c;

    .line 50921583
    move-result-object v11
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_70} :catch_557

    .line 50921584
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50921587
    move-result v12

    .line 50921588
    if-eqz v12, :cond_83

    .line 50921590
    iget-object v0, v1, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->e:Ljava/lang/String;

    .line 50921592
    const-string/jumbo v7, "topics is null !"

    .line 50921595
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50921598
    move-result-object v0

    .line 50921599
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 50921602
    goto :goto_a3

    .line 50921603
    :cond_83
    if-nez v11, :cond_ae

    .line 50921605
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921607
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921610
    iget-object v7, v1, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->e:Ljava/lang/String;

    .line 50921612
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921615
    const-string v7, "can\'t be found in local db, "

    .line 50921617
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921620
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50921623
    const/16 v7, 0x20

    .line 50921625
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50921628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921631
    move-result-object v0

    .line 50921632
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 50921635
    :goto_a3
    const/16 v17, -0x2

    .line 50921637
    move-object/from16 v22, v4

    .line 50921639
    move-object/from16 v25, v5

    .line 50921641
    const/4 v0, -0x2

    .line 50921642
    :goto_aa
    move-object v4, v1

    .line 50921643
    move-object v5, v3

    .line 50921644
    goto/16 :goto_56b

    .line 50921646
    :cond_ae
    invoke-static {v14, v15, v6, v11}, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;->c(JLcom/bytedance/sync/v4/protocal/BsyncHeader;Llj1/c;)Z

    .line 50921649
    move-result v12

    .line 50921650
    if-nez v12, :cond_da

    .line 50921652
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921654
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921657
    iget-object v7, v1, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->e:Ljava/lang/String;

    .line 50921659
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921662
    const-string v7, "info not match when handle "

    .line 50921664
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921667
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50921670
    const/16 v7, 0x2e

    .line 50921672
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50921675
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921678
    move-result-object v0

    .line 50921679
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 50921682
    const/16 v17, -0x3

    .line 50921684
    move-object/from16 v22, v4

    .line 50921686
    move-object/from16 v25, v5

    .line 50921688
    const/4 v0, -0x3

    .line 50921689
    goto :goto_aa

    .line 50921690
    :cond_da
    new-instance v12, Lcom/bytedance/sync/v4/process/flag/a;

    .line 50921692
    invoke-direct {v12}, Lcom/bytedance/sync/v4/process/flag/a;-><init>()V

    .line 50921695
    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 50921698
    move-result-object v0

    .line 50921699
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921702
    move-result-object v18

    .line 50921703
    move-object v12, v11

    .line 50921704
    const/16 v19, 0x0

    .line 50921706
    :goto_ea
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 50921709
    move-result v0

    .line 50921710
    if-eqz v0, :cond_54e

    .line 50921712
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921715
    move-result-object v0

    .line 50921716
    move-object v13, v0

    .line 50921717
    check-cast v13, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 50921719
    iget-object v0, v13, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ref_cursor:Ljava/lang/Long;

    .line 50921721
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921724
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50921727
    move-result-wide v20

    .line 50921728
    iget-wide v10, v12, Llj1/c;->f:J

    .line 50921730
    cmp-long v0, v20, v10

    .line 50921732
    if-gtz v0, :cond_504

    .line 50921734
    invoke-static {v12, v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921737
    iget-object v0, v13, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->packets:Ljava/util/List;

    .line 50921739
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921742
    new-instance v10, Ljava/util/ArrayList;

    .line 50921744
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50921747
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921750
    move-result-object v0

    .line 50921751
    :goto_117
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50921754
    move-result v11

    .line 50921755
    if-eqz v11, :cond_143

    .line 50921757
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921760
    move-result-object v11

    .line 50921761
    move-object v7, v11

    .line 50921762
    check-cast v7, Lcom/bytedance/sync/v4/protocal/BsyncPacket;

    .line 50921764
    iget-object v7, v7, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->cursor:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 50921766
    iget-object v7, v7, Lcom/bytedance/sync/v4/protocal/BsyncCursor;->cursor:Ljava/lang/Long;

    .line 50921768
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921771
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 50921774
    move-result-wide v21

    .line 50921775
    move-object/from16 v23, v9

    .line 50921777
    iget-wide v8, v12, Llj1/c;->f:J

    .line 50921779
    cmp-long v16, v21, v8

    .line 50921781
    if-lez v16, :cond_139

    .line 50921783
    const/4 v8, 0x1

    .line 50921784
    goto :goto_13a

    .line 50921785
    :cond_139
    const/4 v8, 0x0

    .line 50921786
    :goto_13a
    if-eqz v8, :cond_13f

    .line 50921788
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921791
    :cond_13f
    move-object/from16 v9, v23

    .line 50921793
    const/4 v8, 0x0

    .line 50921794
    goto :goto_117

    .line 50921795
    :cond_143
    move-object/from16 v23, v9

    .line 50921797
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50921800
    move-result-object v0

    .line 50921801
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50921804
    move-result v8

    .line 50921805
    const/4 v9, 0x1

    .line 50921806
    if-le v8, v9, :cond_158

    .line 50921808
    new-instance v8, Lcom/bytedance/sync/v4/process/flag/b;

    .line 50921810
    invoke-direct {v8}, Lcom/bytedance/sync/v4/process/flag/b;-><init>()V

    .line 50921813
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50921816
    :cond_158
    new-instance v8, Ljava/util/ArrayList;

    .line 50921818
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50921821
    iget-object v9, v13, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_type:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 50921823
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50921826
    move-result-object v10

    .line 50921827
    :goto_163
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50921830
    move-result v0

    .line 50921831
    if-eqz v0, :cond_4a8

    .line 50921833
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921836
    move-result-object v0

    .line 50921837
    move-object v6, v0

    .line 50921838
    check-cast v6, Lcom/bytedance/sync/v4/protocal/BsyncPacket;

    .line 50921840
    move-object/from16 v7, v23

    .line 50921842
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921845
    invoke-static {v6, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921848
    new-instance v0, Lorg/json/JSONObject;

    .line 50921850
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50921853
    iget-object v11, v13, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_type:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 50921855
    invoke-virtual {v11}, Lcom/bytedance/sync/v4/protocal/TopicType;->getValue()I

    .line 50921858
    move-result v11

    .line 50921859
    move-object/from16 v22, v4

    .line 50921861
    const-string/jumbo v4, "topic"

    .line 50921864
    invoke-virtual {v0, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50921867
    const-string/jumbo v11, "pipeline"

    .line 50921870
    move-object/from16 v23, v10

    .line 50921872
    const-string/jumbo v10, "receive"

    .line 50921875
    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921878
    new-instance v10, Lorg/json/JSONObject;

    .line 50921880
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 50921883
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50921886
    move-result-wide v24

    .line 50921887
    iget-object v11, v6, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ts:Ljava/lang/Long;

    .line 50921889
    move-object/from16 v26, v12

    .line 50921891
    const/4 v12, 0x0

    .line 50921892
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921895
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 50921898
    move-result-wide v27

    .line 50921899
    move-object/from16 v16, v13

    .line 50921901
    sub-long v12, v24, v27

    .line 50921903
    const-string/jumbo v11, "time_consuming"

    .line 50921906
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50921909
    const-string/jumbo v11, "receive_cnt"

    .line 50921912
    const/4 v12, 0x1

    .line 50921913
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50921916
    new-instance v11, Lorg/json/JSONObject;

    .line 50921918
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 50921921
    const-string/jumbo v12, "sync_id"

    .line 50921924
    invoke-virtual {v11, v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50921927
    iget-object v13, v6, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->payload:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 50921929
    if-nez v13, :cond_1cc

    .line 50921931
    goto :goto_1d0

    .line 50921932
    :cond_1cc
    iget-object v13, v13, Lcom/bytedance/sync/v4/protocal/BsyncPayload;->business:Ljava/lang/Integer;

    .line 50921934
    if-nez v13, :cond_1d4

    .line 50921936
    :goto_1d0
    move-object/from16 v25, v5

    .line 50921938
    const/4 v13, 0x0

    .line 50921939
    goto :goto_1da

    .line 50921940
    :cond_1d4
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 50921943
    move-result v13

    .line 50921944
    move-object/from16 v25, v5

    .line 50921946
    :goto_1da
    const-string v5, "business"

    .line 50921948
    invoke-virtual {v11, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50921951
    const-string/jumbo v5, "sync_sdk_pipeline"

    .line 50921954
    invoke-static {v5, v0, v10, v11}, Lcom/bytedance/sync/t;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50921957
    const-string v0, "msg_id"

    .line 50921959
    :try_start_1e7
    iget-object v5, v6, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->extra:Ljava/util/Map;

    .line 50921961
    if-nez v5, :cond_1f0

    .line 50921963
    :goto_1eb
    move-object v5, v3

    .line 50921964
    move-object/from16 v1, v16

    .line 50921966
    goto/16 :goto_2f3

    .line 50921968
    :cond_1f0
    const-string v10, "hit_sampling"

    .line 50921970
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921973
    move-result-object v10

    .line 50921974
    check-cast v10, Ljava/lang/String;

    .line 50921976
    const-string v11, "1"

    .line 50921978
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921981
    move-result v10

    .line 50921982
    if-nez v10, :cond_201

    .line 50921984
    goto :goto_1eb

    .line 50921985
    :cond_201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50921988
    move-result-wide v10

    .line 50921989
    new-instance v13, Lorg/json/JSONObject;

    .line 50921991
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 50921994
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921997
    move-result-object v5

    .line 50921998
    check-cast v5, Ljava/lang/String;

    .line 50922000
    if-nez v5, :cond_213

    .line 50922002
    move-object v5, v7

    .line 50922003
    :cond_213
    invoke-static {v0, v5, v13}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50922006
    const-string v0, "biz_id"

    .line 50922008
    iget-object v5, v6, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->payload:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 50922010
    iget-object v5, v5, Lcom/bytedance/sync/v4/protocal/BsyncPayload;->business:Ljava/lang/Integer;

    .line 50922012
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50922015
    move-result v5

    .line 50922016
    int-to-long v1, v5

    .line 50922017
    invoke-static {v1, v2, v0, v13}, Lbj1/a;->b(JLjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_224
    .catchall {:try_start_1e7 .. :try_end_224} :catchall_2e2

    .line 50922020
    move-object/from16 v1, v16

    .line 50922022
    :try_start_226
    iget-object v0, v1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->sync_id:Ljava/lang/Long;

    .line 50922024
    const/4 v2, 0x0

    .line 50922025
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_22c
    .catchall {:try_start_226 .. :try_end_22c} :catchall_2df

    .line 50922028
    move-object v5, v3

    .line 50922029
    :try_start_22d
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50922032
    move-result-wide v2

    .line 50922033
    invoke-static {v2, v3, v12, v13}, Lbj1/a;->b(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 50922036
    iget-object v0, v1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_type:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 50922038
    sget-object v2, Lcom/bytedance/sync/v4/protocal/TopicType;->CustomTopic:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 50922040
    if-ne v0, v2, :cond_260

    .line 50922042
    iget-object v0, v1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->req_id:Ljava/lang/String;

    .line 50922044
    if-nez v0, :cond_23f

    .line 50922046
    goto :goto_255

    .line 50922047
    :cond_23f
    const-string v2, ":"

    .line 50922049
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50922052
    move-result-object v28

    .line 50922053
    const/16 v29, 0x0

    .line 50922055
    const/16 v30, 0x0

    .line 50922057
    const/16 v31, 0x6

    .line 50922059
    const/16 v32, 0x0

    .line 50922061
    move-object/from16 v27, v0

    .line 50922063
    invoke-static/range {v27 .. v32}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50922066
    move-result-object v0

    .line 50922067
    if-nez v0, :cond_257

    .line 50922069
    :goto_255
    const/4 v0, 0x0

    .line 50922070
    goto :goto_25d

    .line 50922071
    :cond_257
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 50922074
    move-result-object v0

    .line 50922075
    check-cast v0, Ljava/lang/String;

    .line 50922077
    :goto_25d
    invoke-static {v4, v0, v13}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50922080
    :cond_260
    const-string v0, "cursor"

    .line 50922082
    iget-object v2, v6, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->cursor:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 50922084
    iget-object v2, v2, Lcom/bytedance/sync/v4/protocal/BsyncCursor;->cursor:Ljava/lang/Long;

    .line 50922086
    const/4 v3, 0x0

    .line 50922087
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922090
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50922093
    move-result-wide v3

    .line 50922094
    invoke-static {v3, v4, v0, v13}, Lbj1/a;->b(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 50922097
    iget-object v0, v1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_type:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 50922099
    if-nez v0, :cond_277

    .line 50922101
    const/4 v0, -0x1

    .line 50922102
    goto :goto_27f

    .line 50922103
    :cond_277
    sget-object v2, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$b;->a:[I

    .line 50922105
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50922108
    move-result v0

    .line 50922109
    aget v0, v2, v0

    .line 50922111
    :goto_27f
    const/4 v2, 0x1

    .line 50922112
    if-eq v0, v2, :cond_294

    .line 50922114
    const/4 v2, 0x2

    .line 50922115
    if-eq v0, v2, :cond_291

    .line 50922117
    const/4 v2, 0x3

    .line 50922118
    if-ne v0, v2, :cond_28b

    .line 50922120
    const-string v0, "global"

    .line 50922122
    goto :goto_297

    .line 50922123
    :cond_28b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50922125
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50922128
    throw v0

    .line 50922129
    :cond_291
    const-string v0, "custom"

    .line 50922131
    goto :goto_297

    .line 50922132
    :cond_294
    const-string/jumbo v0, "spec"

    .line 50922135
    :goto_297
    const-string/jumbo v2, "topic_type"

    .line 50922138
    invoke-static {v2, v0, v13}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50922141
    const-string/jumbo v0, "step"

    .line 50922144
    const-string/jumbo v2, "sdk_recv"

    .line 50922147
    invoke-static {v0, v2, v13}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50922150
    if-nez p1, :cond_2ab

    .line 50922152
    const-string v0, "frontier"

    .line 50922154
    goto :goto_2ad

    .line 50922155
    :cond_2ab
    const-string v0, "http"

    .line 50922157
    :goto_2ad
    const-string v2, "ev_channel"

    .line 50922159
    invoke-static {v2, v0, v13}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50922162
    const-string/jumbo v0, "start_ms"

    .line 50922165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922168
    move-result-wide v2

    .line 50922169
    invoke-static {v2, v3, v0, v13}, Lbj1/a;->b(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 50922172
    const-string v0, "cost_ms"

    .line 50922174
    iget-object v2, v6, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ts:Ljava/lang/Long;

    .line 50922176
    const/4 v3, 0x0

    .line 50922177
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922180
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50922183
    move-result-wide v27

    .line 50922184
    sub-long v10, v10, v27

    .line 50922186
    invoke-static {v10, v11, v0, v13}, Lbj1/a;->b(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 50922189
    const-string/jumbo v0, "result"

    .line 50922192
    const-string/jumbo v2, "success"

    .line 50922195
    invoke-static {v0, v2, v13}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50922198
    const-string/jumbo v0, "sync_sdk_event_recv"

    .line 50922201
    invoke-static {v0, v13}, Lcom/bytedance/sync/r;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2dc
    .catchall {:try_start_22d .. :try_end_2dc} :catchall_2dd

    .line 50922204
    goto :goto_2f3

    .line 50922205
    :catchall_2dd
    move-exception v0

    .line 50922206
    goto :goto_2e6

    .line 50922207
    :catchall_2df
    move-exception v0

    .line 50922208
    move-object v5, v3

    .line 50922209
    goto :goto_2e6

    .line 50922210
    :catchall_2e2
    move-exception v0

    .line 50922211
    move-object v5, v3

    .line 50922212
    move-object/from16 v1, v16

    .line 50922214
    :goto_2e6
    const-string v2, "eventReceive error: "

    .line 50922216
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50922219
    move-result-object v0

    .line 50922220
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50922223
    move-result-object v0

    .line 50922224
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 50922227
    :goto_2f3
    iget-object v0, v6, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->expire_ts:Ljava/lang/Long;

    .line 50922229
    const/4 v2, 0x0

    .line 50922230
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922233
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50922236
    move-result-wide v3

    .line 50922237
    const-wide/16 v10, 0x0

    .line 50922239
    cmp-long v0, v3, v10

    .line 50922241
    if-lez v0, :cond_31b

    .line 50922243
    iget-object v0, v6, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->expire_ts:Ljava/lang/Long;

    .line 50922245
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922248
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50922251
    move-result-wide v3

    .line 50922252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922255
    move-result-wide v12

    .line 50922256
    cmp-long v0, v3, v12

    .line 50922258
    if-gez v0, :cond_31b

    .line 50922260
    move-object/from16 v4, p0

    .line 50922262
    move-wide v2, v14

    .line 50922263
    move-object/from16 v12, v26

    .line 50922265
    goto/16 :goto_497

    .line 50922267
    :cond_31b
    new-instance v0, Llj1/e;

    .line 50922269
    invoke-direct {v0}, Llj1/e;-><init>()V

    .line 50922272
    iget-object v3, v0, Llj1/e;->r:Ljava/util/Map;

    .line 50922274
    if-nez v3, :cond_32b

    .line 50922276
    new-instance v3, Ljava/util/HashMap;

    .line 50922278
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50922281
    iput-object v3, v0, Llj1/e;->r:Ljava/util/Map;

    .line 50922283
    :cond_32b
    iget-object v3, v0, Llj1/e;->r:Ljava/util/Map;

    .line 50922285
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922288
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922291
    move-result-object v4

    .line 50922292
    check-cast v3, Ljava/util/HashMap;

    .line 50922294
    const-string v12, "channel"

    .line 50922296
    invoke-virtual {v3, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922299
    iget-object v3, v6, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->extra:Ljava/util/Map;

    .line 50922301
    if-eqz v3, :cond_349

    .line 50922303
    iget-object v4, v0, Llj1/e;->r:Ljava/util/Map;

    .line 50922305
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922308
    check-cast v4, Ljava/util/HashMap;

    .line 50922310
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50922313
    :cond_349
    iget-object v3, v6, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->expire_ts:Ljava/lang/Long;

    .line 50922315
    const/4 v2, 0x0

    .line 50922316
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922319
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50922322
    move-result-wide v3

    .line 50922323
    iput-wide v3, v0, Llj1/e;->p:J

    .line 50922325
    cmp-long v12, v3, v10

    .line 50922327
    if-gtz v12, :cond_364

    .line 50922329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922332
    move-result-wide v3

    .line 50922333
    const v10, 0x5265c00

    .line 50922336
    int-to-long v10, v10

    .line 50922337
    add-long/2addr v3, v10

    .line 50922338
    iput-wide v3, v0, Llj1/e;->p:J

    .line 50922340
    :cond_364
    iget-object v3, v6, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ctrl:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 50922342
    iput-object v3, v0, Llj1/e;->q:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 50922344
    iput-object v9, v0, Llj1/e;->n:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 50922346
    iget-object v3, v6, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->payload:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 50922348
    iget-object v4, v3, Lcom/bytedance/sync/v4/protocal/BsyncPayload;->business:Ljava/lang/Integer;

    .line 50922350
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50922353
    move-result v4

    .line 50922354
    int-to-long v10, v4

    .line 50922355
    iput-wide v10, v0, Llj1/e;->g:J

    .line 50922357
    iget-object v4, v3, Lcom/bytedance/sync/v4/protocal/BsyncPayload;->consume_type:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 50922359
    iput-object v4, v0, Llj1/e;->h:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 50922361
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50922364
    move-result-object v4

    .line 50922365
    iput-object v4, v0, Llj1/e;->a:Ljava/lang/String;

    .line 50922367
    iget-object v3, v3, Lcom/bytedance/sync/v4/protocal/BsyncPayload;->md5:Ljava/lang/String;

    .line 50922369
    iput-object v3, v0, Llj1/e;->f:Ljava/lang/String;

    .line 50922371
    iget-object v3, v6, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ts:Ljava/lang/Long;

    .line 50922373
    if-nez v3, :cond_392

    .line 50922375
    sget-object v3, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->DEFAULT_TS:Ljava/lang/Long;

    .line 50922377
    const/4 v2, 0x0

    .line 50922378
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922381
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50922384
    move-result-wide v3

    .line 50922385
    goto :goto_397

    .line 50922386
    :cond_392
    const/4 v2, 0x0

    .line 50922387
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50922390
    move-result-wide v3

    .line 50922391
    :goto_397
    iput-wide v3, v0, Llj1/e;->j:J

    .line 50922393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922396
    move-result-wide v3

    .line 50922397
    iput-wide v3, v0, Llj1/e;->k:J

    .line 50922399
    iget-object v3, v6, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->cursor:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 50922401
    iget-object v3, v3, Lcom/bytedance/sync/v4/protocal/BsyncCursor;->cursor:Ljava/lang/Long;

    .line 50922403
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922406
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50922409
    move-result-wide v3

    .line 50922410
    iput-wide v3, v0, Llj1/e;->d:J

    .line 50922412
    move-object/from16 v3, p2

    .line 50922414
    iget-object v4, v3, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->did:Ljava/lang/String;

    .line 50922416
    iput-object v4, v0, Llj1/e;->b:Ljava/lang/String;

    .line 50922418
    iget-object v4, v3, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->uid:Ljava/lang/String;

    .line 50922420
    iput-object v4, v0, Llj1/e;->c:Ljava/lang/String;

    .line 50922422
    iget-object v4, v1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->bucket:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 50922424
    iput-object v4, v0, Llj1/e;->l:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 50922426
    iget-object v4, v1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->req_id:Ljava/lang/String;

    .line 50922428
    if-nez v4, :cond_3bf

    .line 50922430
    move-object v4, v7

    .line 50922431
    :cond_3bf
    iput-object v4, v0, Llj1/e;->m:Ljava/lang/String;

    .line 50922433
    iget-object v4, v6, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->payload:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 50922435
    iget-object v4, v4, Lcom/bytedance/sync/v4/protocal/BsyncPayload;->data:Lokio/ByteString;

    .line 50922437
    if-nez v4, :cond_3db

    .line 50922439
    sget-object v4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 50922441
    invoke-virtual {v4}, Lokio/ByteString;->toByteArray()[B

    .line 50922444
    move-result-object v4

    .line 50922445
    iput-object v4, v0, Llj1/e;->e:[B

    .line 50922447
    sget-object v4, Lcom/bytedance/sync/model/DataType;->ORIGIN:Lcom/bytedance/sync/model/DataType;

    .line 50922449
    iput-object v4, v0, Llj1/e;->i:Lcom/bytedance/sync/model/DataType;

    .line 50922451
    move-object/from16 v4, p0

    .line 50922453
    move-wide v2, v14

    .line 50922454
    move-object/from16 v12, v26

    .line 50922456
    const/4 v10, 0x0

    .line 50922457
    goto/16 :goto_464

    .line 50922459
    :cond_3db
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    .line 50922462
    move-result v4

    .line 50922463
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;->e()Lwi1/j;

    .line 50922466
    move-result-object v10

    .line 50922467
    invoke-interface {v10}, Lwi1/j;->e()I

    .line 50922470
    move-result v10

    .line 50922471
    if-le v4, v10, :cond_450

    .line 50922473
    move-object/from16 v4, p0

    .line 50922475
    :try_start_3eb
    iget-object v10, v4, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;->c:Lkotlin/Lazy;

    .line 50922477
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922480
    move-result-object v10

    .line 50922481
    const/4 v2, 0x0

    .line 50922482
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922485
    move-object v11, v10

    .line 50922486
    check-cast v11, Lwi1/e;

    .line 50922488
    iget-wide v12, v0, Llj1/e;->d:J

    .line 50922490
    iget-object v6, v6, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->payload:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 50922492
    iget-object v6, v6, Lcom/bytedance/sync/v4/protocal/BsyncPayload;->data:Lokio/ByteString;

    .line 50922494
    invoke-virtual {v6}, Lokio/ByteString;->toByteArray()[B

    .line 50922497
    move-result-object v16
    :try_end_402
    .catch Ljava/lang/Exception; {:try_start_3eb .. :try_end_402} :catch_436

    .line 50922498
    const/4 v10, 0x0

    .line 50922499
    move-object/from16 v6, v26

    .line 50922501
    move-wide/from16 v26, v12

    .line 50922503
    move-wide v12, v14

    .line 50922504
    move-wide v2, v14

    .line 50922505
    move-wide/from16 v14, v26

    .line 50922507
    :try_start_40b
    invoke-interface/range {v11 .. v16}, Lwi1/e;->s(JJ[B)Ljava/lang/String;

    .line 50922510
    move-result-object v11

    .line 50922511
    if-eqz v11, :cond_423

    .line 50922513
    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50922515
    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50922518
    move-result-object v11

    .line 50922519
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922522
    iput-object v11, v0, Llj1/e;->e:[B

    .line 50922524
    sget-object v11, Lcom/bytedance/sync/model/DataType;->FILE_PATH:Lcom/bytedance/sync/model/DataType;

    .line 50922526
    iput-object v11, v0, Llj1/e;->i:Lcom/bytedance/sync/model/DataType;

    .line 50922528
    move-object v12, v6

    .line 50922529
    const/4 v6, 0x1

    .line 50922530
    goto :goto_465

    .line 50922531
    :cond_423
    iget-object v0, v4, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->e:Ljava/lang/String;

    .line 50922533
    const-string/jumbo v1, "save data to file failed"

    .line 50922536
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50922539
    move-result-object v0

    .line 50922540
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 50922543
    new-instance v0, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$a;

    .line 50922545
    const/4 v1, 0x0

    .line 50922546
    invoke-direct {v0, v1, v10}, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$a;-><init>(ZLlj1/c;)V
    :try_end_435
    .catch Ljava/lang/Exception; {:try_start_40b .. :try_end_435} :catch_43a

    .line 50922549
    goto :goto_44b

    .line 50922550
    :catch_436
    move-wide v2, v14

    .line 50922551
    move-object/from16 v6, v26

    .line 50922553
    const/4 v10, 0x0

    .line 50922554
    :catch_43a
    iget-object v0, v4, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->e:Ljava/lang/String;

    .line 50922556
    const-string v8, "UnsupportedEncodingException when save syncLog data"

    .line 50922558
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50922561
    move-result-object v0

    .line 50922562
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 50922565
    new-instance v0, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$a;

    .line 50922567
    const/4 v1, 0x0

    .line 50922568
    invoke-direct {v0, v1, v10}, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$a;-><init>(ZLlj1/c;)V

    .line 50922571
    :goto_44b
    move-object v12, v6

    .line 50922572
    move-object/from16 v6, p2

    .line 50922574
    goto/16 :goto_4ea

    .line 50922576
    :cond_450
    move-object/from16 v4, p0

    .line 50922578
    move-wide v2, v14

    .line 50922579
    move-object/from16 v12, v26

    .line 50922581
    const/4 v10, 0x0

    .line 50922582
    iget-object v6, v6, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->payload:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 50922584
    iget-object v6, v6, Lcom/bytedance/sync/v4/protocal/BsyncPayload;->data:Lokio/ByteString;

    .line 50922586
    invoke-virtual {v6}, Lokio/ByteString;->toByteArray()[B

    .line 50922589
    move-result-object v6

    .line 50922590
    iput-object v6, v0, Llj1/e;->e:[B

    .line 50922592
    sget-object v6, Lcom/bytedance/sync/model/DataType;->ORIGIN:Lcom/bytedance/sync/model/DataType;

    .line 50922594
    iput-object v6, v0, Llj1/e;->i:Lcom/bytedance/sync/model/DataType;

    .line 50922596
    :goto_464
    const/4 v6, 0x0

    .line 50922597
    :goto_465
    new-instance v13, Lorg/json/JSONObject;

    .line 50922599
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 50922602
    const-string/jumbo v14, "save_file"

    .line 50922605
    invoke-virtual {v13, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50922608
    invoke-static {v0}, Lcom/bytedance/sync/v4/utils/UtilKtKt;->a(Llj1/e;)Lorg/json/JSONObject;

    .line 50922611
    move-result-object v6

    .line 50922612
    const/4 v14, 0x4

    .line 50922613
    const-string/jumbo v15, "sync_sdk_synclog_save_file"

    .line 50922616
    invoke-static {v15, v13, v10, v6, v14}, Lcom/bytedance/sync/t;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 50922619
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50922621
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922624
    iget-object v10, v4, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->e:Ljava/lang/String;

    .line 50922626
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922629
    const-string v10, "add sync_log to list : "

    .line 50922631
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922634
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922637
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922640
    move-result-object v6

    .line 50922641
    invoke-static {v6}, Lxi1/b;->d(Ljava/lang/String;)V

    .line 50922644
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922647
    :goto_497
    move-object/from16 v6, p2

    .line 50922649
    move-object v13, v1

    .line 50922650
    move-wide v14, v2

    .line 50922651
    move-object v1, v4

    .line 50922652
    move-object v3, v5

    .line 50922653
    move-object/from16 v4, v22

    .line 50922655
    move-object/from16 v10, v23

    .line 50922657
    move-object/from16 v5, v25

    .line 50922659
    move-object v2, v6

    .line 50922660
    move-object/from16 v23, v7

    .line 50922662
    goto/16 :goto_163

    .line 50922664
    :cond_4a8
    move-object/from16 v22, v4

    .line 50922666
    move-object/from16 v25, v5

    .line 50922668
    move-object/from16 v7, v23

    .line 50922670
    const/4 v10, 0x0

    .line 50922671
    move-object v4, v1

    .line 50922672
    move-object v5, v3

    .line 50922673
    move-object v1, v13

    .line 50922674
    move-wide v2, v14

    .line 50922675
    new-instance v0, Llj1/c;

    .line 50922677
    invoke-direct {v0, v12}, Llj1/c;-><init>(Llj1/c;)V

    .line 50922680
    iget-object v1, v1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->new_cursor:Ljava/lang/Long;

    .line 50922682
    const/4 v9, 0x0

    .line 50922683
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922686
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50922689
    move-result-wide v13

    .line 50922690
    iput-wide v13, v0, Llj1/c;->f:J

    .line 50922692
    :try_start_4c4
    const-class v1, Lfj1/c;

    .line 50922694
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50922697
    move-result-object v1

    .line 50922698
    check-cast v1, Lfj1/c;

    .line 50922700
    invoke-interface {v1, v8, v0}, Lfj1/c;->u(Ljava/util/ArrayList;Llj1/c;)V

    .line 50922703
    new-instance v1, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$a;

    .line 50922705
    const/4 v8, 0x1

    .line 50922706
    invoke-direct {v1, v8, v0}, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$a;-><init>(ZLlj1/c;)V
    :try_end_4d5
    .catchall {:try_start_4c4 .. :try_end_4d5} :catchall_4d7

    .line 50922709
    move-object v0, v1

    .line 50922710
    goto :goto_4ea

    .line 50922711
    :catchall_4d7
    move-exception v0

    .line 50922712
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 50922715
    move-result-object v1

    .line 50922716
    const-string v8, "execute sql failed when insertSyncLogAndCursor"

    .line 50922718
    invoke-interface {v1, v0, v8}, Lwi1/h;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50922721
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50922724
    new-instance v0, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$a;

    .line 50922726
    const/4 v1, 0x0

    .line 50922727
    invoke-direct {v0, v1, v10}, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$a;-><init>(ZLlj1/c;)V

    .line 50922730
    :goto_4ea
    iget-boolean v1, v0, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$a;->a:Z

    .line 50922732
    iget-object v0, v0, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$a;->b:Llj1/c;

    .line 50922734
    if-eqz v1, :cond_4f5

    .line 50922736
    if-nez v0, :cond_4f3

    .line 50922738
    goto :goto_4f5

    .line 50922739
    :cond_4f3
    move-object v12, v0

    .line 50922740
    goto :goto_541

    .line 50922741
    :cond_4f5
    :goto_4f5
    iget-object v0, v4, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->e:Ljava/lang/String;

    .line 50922743
    const-string/jumbo v1, "patchAndSave failed. break process data"

    .line 50922746
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50922749
    move-result-object v0

    .line 50922750
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 50922753
    const/16 v19, -0x4

    .line 50922755
    goto :goto_541

    .line 50922756
    :cond_504
    move-object/from16 v22, v4

    .line 50922758
    move-object/from16 v25, v5

    .line 50922760
    move-object v7, v9

    .line 50922761
    move-object v4, v1

    .line 50922762
    move-object v5, v3

    .line 50922763
    move-object v1, v13

    .line 50922764
    move-wide v2, v14

    .line 50922765
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922767
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922770
    iget-object v9, v4, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->e:Ljava/lang/String;

    .line 50922772
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922775
    iget-object v9, v1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ref_cursor:Ljava/lang/Long;

    .line 50922777
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922780
    const-string v9, " > "

    .line 50922782
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922785
    iget-wide v9, v12, Llj1/c;->f:J

    .line 50922787
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50922790
    const-string v9, ", server cursor > db cursor when patch syncId = "

    .line 50922792
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922795
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50922798
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922801
    move-result-object v0

    .line 50922802
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 50922805
    iget-object v0, v1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ref_cursor:Ljava/lang/Long;

    .line 50922807
    iget-object v1, v1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->new_cursor:Ljava/lang/Long;

    .line 50922809
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922812
    move-result v0

    .line 50922813
    if-nez v0, :cond_541

    .line 50922815
    const/16 v19, -0x5

    .line 50922817
    :cond_541
    :goto_541
    move-wide v14, v2

    .line 50922818
    move-object v1, v4

    .line 50922819
    move-object v3, v5

    .line 50922820
    move-object v9, v7

    .line 50922821
    move-object/from16 v4, v22

    .line 50922823
    move-object/from16 v5, v25

    .line 50922825
    const/4 v8, 0x0

    .line 50922826
    move-object/from16 v2, p2

    .line 50922828
    goto/16 :goto_ea

    .line 50922830
    :cond_54e
    move-object/from16 v22, v4

    .line 50922832
    move-object/from16 v25, v5

    .line 50922834
    move-object v4, v1

    .line 50922835
    move-object v5, v3

    .line 50922836
    move/from16 v0, v19

    .line 50922838
    goto :goto_56b

    .line 50922839
    :catch_557
    move-exception v0

    .line 50922840
    move-object/from16 v22, v4

    .line 50922842
    move-object/from16 v25, v5

    .line 50922844
    move-object v4, v1

    .line 50922845
    move-object v5, v3

    .line 50922846
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50922849
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 50922852
    move-result-object v1

    .line 50922853
    const-string v2, "execute sql failed when queryLocalSyncCursorInfo when receive data"

    .line 50922855
    invoke-interface {v1, v0, v2}, Lwi1/h;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50922858
    const/4 v0, -0x1

    .line 50922859
    :goto_56b
    const/4 v1, -0x5

    .line 50922860
    if-ne v0, v1, :cond_571

    .line 50922862
    sget-object v0, Lcom/bytedance/sync/v4/protocal/Reason;->DataLost:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 50922864
    goto :goto_573

    .line 50922865
    :cond_571
    move-object/from16 v0, v25

    .line 50922867
    :goto_573
    move-object/from16 v2, p2

    .line 50922869
    move-object v1, v4

    .line 50922870
    move-object v3, v5

    .line 50922871
    move-object/from16 v4, v22

    .line 50922873
    move-object v5, v0

    .line 50922874
    goto/16 :goto_41

    .line 50922876
    :cond_57c
    move-object v4, v1

    .line 50922877
    move-object/from16 v25, v5

    .line 50922879
    move-object v7, v9

    .line 50922880
    move-object v5, v3

    .line 50922881
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 50922883
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50922886
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 50922889
    move-result-object v1

    .line 50922890
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50922893
    move-result-object v1

    .line 50922894
    :goto_58e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50922897
    move-result v2

    .line 50922898
    if-eqz v2, :cond_5a1

    .line 50922900
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922903
    move-result-object v2

    .line 50922904
    check-cast v2, Ljava/lang/Long;

    .line 50922906
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922909
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50922912
    goto :goto_58e

    .line 50922913
    :cond_5a1
    iget-object v1, v4, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->e:Ljava/lang/String;

    .line 50922915
    const-string v2, "handle data finished. continue poll again..."

    .line 50922917
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50922920
    move-result-object v1

    .line 50922921
    invoke-static {v1}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 50922924
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Reason;->DataLost:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 50922926
    move-object/from16 v2, v25

    .line 50922928
    if-eq v2, v1, :cond_61f

    .line 50922930
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;->e()Lwi1/j;

    .line 50922933
    move-result-object v1

    .line 50922934
    invoke-interface {v1}, Lwi1/j;->h()Z

    .line 50922937
    move-result v1

    .line 50922938
    if-nez v1, :cond_5bd

    .line 50922940
    goto :goto_61f

    .line 50922941
    :cond_5bd
    iget v1, v4, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->f:I

    .line 50922943
    const/4 v2, 0x1

    .line 50922944
    add-int/2addr v1, v2

    .line 50922945
    iput v1, v4, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->f:I

    .line 50922947
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;->e()Lwi1/j;

    .line 50922950
    move-result-object v2

    .line 50922951
    invoke-interface {v2}, Lwi1/j;->a()I

    .line 50922954
    move-result v2

    .line 50922955
    if-lt v1, v2, :cond_5f3

    .line 50922957
    const-class v1, Lfj1/o;

    .line 50922959
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50922962
    move-result-object v1

    .line 50922963
    const/4 v2, 0x0

    .line 50922964
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922967
    check-cast v1, Lfj1/o;

    .line 50922969
    sget-object v3, Lcom/bytedance/sync/v4/protocal/Reason;->DataAck:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 50922971
    invoke-virtual {v3}, Lcom/bytedance/sync/v4/protocal/Reason;->getValue()I

    .line 50922974
    move-result v3

    .line 50922975
    const/4 v5, 0x1

    .line 50922976
    invoke-static {v1, v3, v5}, Lfj1/o$a;->a(Lfj1/o;II)V

    .line 50922979
    iput v2, v4, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->f:I

    .line 50922981
    iget-object v1, v4, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->h:Lkotlin/Lazy;

    .line 50922983
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922986
    move-result-object v1

    .line 50922987
    check-cast v1, Landroid/os/Handler;

    .line 50922989
    iget v2, v4, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->g:I

    .line 50922991
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 50922994
    goto :goto_633

    .line 50922995
    :cond_5f3
    iget-object v1, v4, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->h:Lkotlin/Lazy;

    .line 50922997
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50923000
    move-result-object v1

    .line 50923001
    check-cast v1, Landroid/os/Handler;

    .line 50923003
    iget v2, v4, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->g:I

    .line 50923005
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 50923008
    move-result v1

    .line 50923009
    if-nez v1, :cond_633

    .line 50923011
    iget-object v1, v4, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->h:Lkotlin/Lazy;

    .line 50923013
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50923016
    move-result-object v1

    .line 50923017
    check-cast v1, Landroid/os/Handler;

    .line 50923019
    iget v2, v4, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->g:I

    .line 50923021
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;->e()Lwi1/j;

    .line 50923024
    move-result-object v3

    .line 50923025
    invoke-interface {v3}, Lwi1/j;->m()I

    .line 50923028
    move-result v3

    .line 50923029
    int-to-long v5, v3

    .line 50923030
    const/16 v3, 0x3e8

    .line 50923032
    int-to-long v7, v3

    .line 50923033
    mul-long v5, v5, v7

    .line 50923035
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50923038
    goto :goto_633

    .line 50923039
    :cond_61f
    :goto_61f
    const-class v1, Lfj1/o;

    .line 50923041
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50923044
    move-result-object v1

    .line 50923045
    const/4 v3, 0x0

    .line 50923046
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923049
    check-cast v1, Lfj1/o;

    .line 50923051
    invoke-virtual {v2}, Lcom/bytedance/sync/v4/protocal/Reason;->getValue()I

    .line 50923054
    move-result v2

    .line 50923055
    const/4 v3, 0x1

    .line 50923056
    invoke-static {v1, v2, v3}, Lfj1/o$a;->a(Lfj1/o;II)V

    .line 50923059
    :cond_633
    :goto_633
    const-class v1, Lfj1/e;

    .line 50923061
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50923064
    move-result-object v1

    .line 50923065
    check-cast v1, Lfj1/e;

    .line 50923067
    invoke-interface {v1, v0}, Lfj1/e;->I0(Ljava/util/Set;)V

    .line 50923070
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sync/v4/protocal/BsyncHeader;",
            "Ljava/util/List<",
            "Lcom/bytedance/sync/v4/protocal/BsyncTopic;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50921472
    move-object/from16 v1, p0

    .line 50921473
    .line 50921474
    move-object/from16 v2, p2

    .line 50921475
    .line 50921476
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921477
    .line 50921478
    .line 50921479
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50921480
    .line 50921481
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50921482
    .line 50921483
    .line 50921484
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921485
    .line 50921486
    .line 50921487
    move-result-object v0

    .line 50921488
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50921489
    .line 50921490
    .line 50921491
    move-result v4

    .line 50921492
    if-eqz v4, :cond_33

    .line 50921493
    .line 50921494
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921495
    .line 50921496
    .line 50921497
    move-result-object v4

    .line 50921498
    move-object v5, v4

    .line 50921499
    check-cast v5, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 50921500
    .line 50921501
    iget-object v5, v5, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->sync_id:Ljava/lang/Long;

    .line 50921502
    .line 50921503
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921504
    .line 50921505
    .line 50921506
    move-result-object v6

    .line 50921507
    if-nez v6, :cond_2d

    .line 50921508
    .line 50921509
    new-instance v6, Ljava/util/ArrayList;

    .line 50921510
    .line 50921511
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50921512
    .line 50921513
    .line 50921514
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921515
    .line 50921516
    .line 50921517
    :cond_2d
    check-cast v6, Ljava/util/List;

    .line 50921518
    .line 50921519
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50921520
    .line 50921521
    .line 50921522
    goto :goto_10

    .line 50921523
    :cond_33
    sget-object v0, Lcom/bytedance/sync/v4/protocal/Reason;->DataAck:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 50921524
    .line 50921525
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50921526
    .line 50921527
    .line 50921528
    move-result-object v4

    .line 50921529
    check-cast v4, Ljava/lang/Iterable;

    .line 50921530
    .line 50921531
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921532
    .line 50921533
    .line 50921534
    move-result-object v4

    .line 50921535
    move-object v5, v0

    .line 50921536
    move-object v6, v2

    .line 50921537
    :goto_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50921538
    .line 50921539
    .line 50921540
    move-result v0

    .line 50921541
    const/4 v8, 0x0

    .line 50921542
    const-string v9, ""

    .line 50921543
    .line 50921544
    if-eqz v0, :cond_57c

    .line 50921545
    .line 50921546
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921547
    .line 50921548
    .line 50921549
    move-result-object v0

    .line 50921550
    check-cast v0, Ljava/util/Map$Entry;

    .line 50921551
    .line 50921552
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50921553
    .line 50921554
    .line 50921555
    move-result-object v10

    .line 50921556
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921557
    .line 50921558
    .line 50921559
    check-cast v10, Ljava/lang/Number;

    .line 50921560
    .line 50921561
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 50921562
    .line 50921563
    .line 50921564
    move-result-wide v14

    .line 50921565
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50921566
    .line 50921567
    .line 50921568
    move-result-object v0

    .line 50921569
    check-cast v0, Ljava/util/List;

    .line 50921570
    .line 50921571
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921572
    .line 50921573
    .line 50921574
    const/16 v17, -0x1

    .line 50921575
    .line 50921576
    :try_start_68
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;->d()Lfj1/c;

    .line 50921577
    .line 50921578
    .line 50921579
    move-result-object v11

    .line 50921580
    invoke-interface {v11, v14, v15}, Lfj1/c;->R(J)Llj1/c;

    .line 50921581
    .line 50921582
    .line 50921583
    move-result-object v11
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_70} :catch_557

    .line 50921584
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50921585
    .line 50921586
    .line 50921587
    move-result v12

    .line 50921588
    if-eqz v12, :cond_83

    .line 50921589
    .line 50921590
    iget-object v0, v1, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->e:Ljava/lang/String;

    .line 50921591
    .line 50921592
    const-string/jumbo v7, "topics is null !"

    .line 50921593
    .line 50921594
    .line 50921595
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50921596
    .line 50921597
    .line 50921598
    move-result-object v0

    .line 50921599
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 50921600
    .line 50921601
    .line 50921602
    goto :goto_a3

    .line 50921603
    :cond_83
    if-nez v11, :cond_ae

    .line 50921604
    .line 50921605
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921606
    .line 50921607
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921608
    .line 50921609
    .line 50921610
    iget-object v7, v1, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->e:Ljava/lang/String;

    .line 50921611
    .line 50921612
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921613
    .line 50921614
    .line 50921615
    const-string v7, "can\'t be found in local db, "

    .line 50921616
    .line 50921617
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921618
    .line 50921619
    .line 50921620
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50921621
    .line 50921622
    .line 50921623
    const/16 v7, 0x20

    .line 50921624
    .line 50921625
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50921626
    .line 50921627
    .line 50921628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921629
    .line 50921630
    .line 50921631
    move-result-object v0

    .line 50921632
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 50921633
    .line 50921634
    .line 50921635
    :goto_a3
    const/16 v17, -0x2

    .line 50921636
    .line 50921637
    move-object/from16 v22, v4

    .line 50921638
    .line 50921639
    move-object/from16 v25, v5

    .line 50921640
    .line 50921641
    const/4 v0, -0x2

    .line 50921642
    :goto_aa
    move-object v4, v1

    .line 50921643
    move-object v5, v3

    .line 50921644
    goto/16 :goto_56b

    .line 50921645
    .line 50921646
    :cond_ae
    invoke-static {v14, v15, v6, v11}, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;->c(JLcom/bytedance/sync/v4/protocal/BsyncHeader;Llj1/c;)Z

    .line 50921647
    .line 50921648
    .line 50921649
    move-result v12

    .line 50921650
    if-nez v12, :cond_da

    .line 50921651
    .line 50921652
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921653
    .line 50921654
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921655
    .line 50921656
    .line 50921657
    iget-object v7, v1, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->e:Ljava/lang/String;

    .line 50921658
    .line 50921659
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921660
    .line 50921661
    .line 50921662
    const-string v7, "info not match when handle "

    .line 50921663
    .line 50921664
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921665
    .line 50921666
    .line 50921667
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50921668
    .line 50921669
    .line 50921670
    const/16 v7, 0x2e

    .line 50921671
    .line 50921672
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50921673
    .line 50921674
    .line 50921675
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921676
    .line 50921677
    .line 50921678
    move-result-object v0

    .line 50921679
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 50921680
    .line 50921681
    .line 50921682
    const/16 v17, -0x3

    .line 50921683
    .line 50921684
    move-object/from16 v22, v4

    .line 50921685
    .line 50921686
    move-object/from16 v25, v5

    .line 50921687
    .line 50921688
    const/4 v0, -0x3

    .line 50921689
    goto :goto_aa

    .line 50921690
    :cond_da
    new-instance v12, Lcom/bytedance/sync/v4/process/flag/a;

    .line 50921691
    .line 50921692
    invoke-direct {v12}, Lcom/bytedance/sync/v4/process/flag/a;-><init>()V

    .line 50921693
    .line 50921694
    .line 50921695
    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 50921696
    .line 50921697
    .line 50921698
    move-result-object v0

    .line 50921699
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921700
    .line 50921701
    .line 50921702
    move-result-object v18

    .line 50921703
    move-object v12, v11

    .line 50921704
    const/16 v19, 0x0

    .line 50921705
    .line 50921706
    :goto_ea
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 50921707
    .line 50921708
    .line 50921709
    move-result v0

    .line 50921710
    if-eqz v0, :cond_54e

    .line 50921711
    .line 50921712
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921713
    .line 50921714
    .line 50921715
    move-result-object v0

    .line 50921716
    move-object v13, v0

    .line 50921717
    check-cast v13, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 50921718
    .line 50921719
    iget-object v0, v13, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ref_cursor:Ljava/lang/Long;

    .line 50921720
    .line 50921721
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921722
    .line 50921723
    .line 50921724
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50921725
    .line 50921726
    .line 50921727
    move-result-wide v20

    .line 50921728
    iget-wide v10, v12, Llj1/c;->f:J

    .line 50921729
    .line 50921730
    cmp-long v0, v20, v10

    .line 50921731
    .line 50921732
    if-gtz v0, :cond_504

    .line 50921733
    .line 50921734
    invoke-static {v12, v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921735
    .line 50921736
    .line 50921737
    iget-object v0, v13, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->packets:Ljava/util/List;

    .line 50921738
    .line 50921739
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921740
    .line 50921741
    .line 50921742
    new-instance v10, Ljava/util/ArrayList;

    .line 50921743
    .line 50921744
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50921745
    .line 50921746
    .line 50921747
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921748
    .line 50921749
    .line 50921750
    move-result-object v0

    .line 50921751
    :goto_117
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50921752
    .line 50921753
    .line 50921754
    move-result v11

    .line 50921755
    if-eqz v11, :cond_143

    .line 50921756
    .line 50921757
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921758
    .line 50921759
    .line 50921760
    move-result-object v11

    .line 50921761
    move-object v7, v11

    .line 50921762
    check-cast v7, Lcom/bytedance/sync/v4/protocal/BsyncPacket;

    .line 50921763
    .line 50921764
    iget-object v7, v7, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->cursor:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 50921765
    .line 50921766
    iget-object v7, v7, Lcom/bytedance/sync/v4/protocal/BsyncCursor;->cursor:Ljava/lang/Long;

    .line 50921767
    .line 50921768
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921769
    .line 50921770
    .line 50921771
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 50921772
    .line 50921773
    .line 50921774
    move-result-wide v21

    .line 50921775
    move-object/from16 v23, v9

    .line 50921776
    .line 50921777
    iget-wide v8, v12, Llj1/c;->f:J

    .line 50921778
    .line 50921779
    cmp-long v16, v21, v8

    .line 50921780
    .line 50921781
    if-lez v16, :cond_139

    .line 50921782
    .line 50921783
    const/4 v8, 0x1

    .line 50921784
    goto :goto_13a

    .line 50921785
    :cond_139
    const/4 v8, 0x0

    .line 50921786
    :goto_13a
    if-eqz v8, :cond_13f

    .line 50921787
    .line 50921788
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921789
    .line 50921790
    .line 50921791
    :cond_13f
    move-object/from16 v9, v23

    .line 50921792
    .line 50921793
    const/4 v8, 0x0

    .line 50921794
    goto :goto_117

    .line 50921795
    :cond_143
    move-object/from16 v23, v9

    .line 50921796
    .line 50921797
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50921798
    .line 50921799
    .line 50921800
    move-result-object v0

    .line 50921801
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50921802
    .line 50921803
    .line 50921804
    move-result v8

    .line 50921805
    const/4 v9, 0x1

    .line 50921806
    if-le v8, v9, :cond_158

    .line 50921807
    .line 50921808
    new-instance v8, Lcom/bytedance/sync/v4/process/flag/b;

    .line 50921809
    .line 50921810
    invoke-direct {v8}, Lcom/bytedance/sync/v4/process/flag/b;-><init>()V

    .line 50921811
    .line 50921812
    .line 50921813
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50921814
    .line 50921815
    .line 50921816
    :cond_158
    new-instance v8, Ljava/util/ArrayList;

    .line 50921817
    .line 50921818
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50921819
    .line 50921820
    .line 50921821
    iget-object v9, v13, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_type:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 50921822
    .line 50921823
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50921824
    .line 50921825
    .line 50921826
    move-result-object v10

    .line 50921827
    :goto_163
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50921828
    .line 50921829
    .line 50921830
    move-result v0

    .line 50921831
    if-eqz v0, :cond_4a8

    .line 50921832
    .line 50921833
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921834
    .line 50921835
    .line 50921836
    move-result-object v0

    .line 50921837
    move-object v6, v0

    .line 50921838
    check-cast v6, Lcom/bytedance/sync/v4/protocal/BsyncPacket;

    .line 50921839
    .line 50921840
    move-object/from16 v7, v23

    .line 50921841
    .line 50921842
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921843
    .line 50921844
    .line 50921845
    invoke-static {v6, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921846
    .line 50921847
    .line 50921848
    new-instance v0, Lorg/json/JSONObject;

    .line 50921849
    .line 50921850
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50921851
    .line 50921852
    .line 50921853
    iget-object v11, v13, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_type:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 50921854
    .line 50921855
    invoke-virtual {v11}, Lcom/bytedance/sync/v4/protocal/TopicType;->getValue()I

    .line 50921856
    .line 50921857
    .line 50921858
    move-result v11

    .line 50921859
    move-object/from16 v22, v4

    .line 50921860
    .line 50921861
    const-string/jumbo v4, "topic"

    .line 50921862
    .line 50921863
    .line 50921864
    invoke-virtual {v0, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50921865
    .line 50921866
    .line 50921867
    const-string/jumbo v11, "pipeline"

    .line 50921868
    .line 50921869
    .line 50921870
    move-object/from16 v23, v10

    .line 50921871
    .line 50921872
    const-string/jumbo v10, "receive"

    .line 50921873
    .line 50921874
    .line 50921875
    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921876
    .line 50921877
    .line 50921878
    new-instance v10, Lorg/json/JSONObject;

    .line 50921879
    .line 50921880
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 50921881
    .line 50921882
    .line 50921883
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50921884
    .line 50921885
    .line 50921886
    move-result-wide v24

    .line 50921887
    iget-object v11, v6, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ts:Ljava/lang/Long;

    .line 50921888
    .line 50921889
    move-object/from16 v26, v12

    .line 50921890
    .line 50921891
    const/4 v12, 0x0

    .line 50921892
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921893
    .line 50921894
    .line 50921895
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 50921896
    .line 50921897
    .line 50921898
    move-result-wide v27

    .line 50921899
    move-object/from16 v16, v13

    .line 50921900
    .line 50921901
    sub-long v12, v24, v27

    .line 50921902
    .line 50921903
    const-string/jumbo v11, "time_consuming"

    .line 50921904
    .line 50921905
    .line 50921906
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50921907
    .line 50921908
    .line 50921909
    const-string/jumbo v11, "receive_cnt"

    .line 50921910
    .line 50921911
    .line 50921912
    const/4 v12, 0x1

    .line 50921913
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50921914
    .line 50921915
    .line 50921916
    new-instance v11, Lorg/json/JSONObject;

    .line 50921917
    .line 50921918
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 50921919
    .line 50921920
    .line 50921921
    const-string/jumbo v12, "sync_id"

    .line 50921922
    .line 50921923
    .line 50921924
    invoke-virtual {v11, v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50921925
    .line 50921926
    .line 50921927
    iget-object v13, v6, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->payload:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 50921928
    .line 50921929
    if-nez v13, :cond_1cc

    .line 50921930
    .line 50921931
    goto :goto_1d0

    .line 50921932
    :cond_1cc
    iget-object v13, v13, Lcom/bytedance/sync/v4/protocal/BsyncPayload;->business:Ljava/lang/Integer;

    .line 50921933
    .line 50921934
    if-nez v13, :cond_1d4

    .line 50921935
    .line 50921936
    :goto_1d0
    move-object/from16 v25, v5

    .line 50921937
    .line 50921938
    const/4 v13, 0x0

    .line 50921939
    goto :goto_1da

    .line 50921940
    :cond_1d4
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 50921941
    .line 50921942
    .line 50921943
    move-result v13

    .line 50921944
    move-object/from16 v25, v5

    .line 50921945
    .line 50921946
    :goto_1da
    const-string v5, "business"

    .line 50921947
    .line 50921948
    invoke-virtual {v11, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50921949
    .line 50921950
    .line 50921951
    const-string/jumbo v5, "sync_sdk_pipeline"

    .line 50921952
    .line 50921953
    .line 50921954
    invoke-static {v5, v0, v10, v11}, Lcom/bytedance/sync/t;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50921955
    .line 50921956
    .line 50921957
    const-string v0, "msg_id"

    .line 50921958
    .line 50921959
    :try_start_1e7
    iget-object v5, v6, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->extra:Ljava/util/Map;

    .line 50921960
    .line 50921961
    if-nez v5, :cond_1f0

    .line 50921962
    .line 50921963
    :goto_1eb
    move-object v5, v3

    .line 50921964
    move-object/from16 v1, v16

    .line 50921965
    .line 50921966
    goto/16 :goto_2f3

    .line 50921967
    .line 50921968
    :cond_1f0
    const-string v10, "hit_sampling"

    .line 50921969
    .line 50921970
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921971
    .line 50921972
    .line 50921973
    move-result-object v10

    .line 50921974
    check-cast v10, Ljava/lang/String;

    .line 50921975
    .line 50921976
    const-string v11, "1"

    .line 50921977
    .line 50921978
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921979
    .line 50921980
    .line 50921981
    move-result v10

    .line 50921982
    if-nez v10, :cond_201

    .line 50921983
    .line 50921984
    goto :goto_1eb

    .line 50921985
    :cond_201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50921986
    .line 50921987
    .line 50921988
    move-result-wide v10

    .line 50921989
    new-instance v13, Lorg/json/JSONObject;

    .line 50921990
    .line 50921991
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 50921992
    .line 50921993
    .line 50921994
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921995
    .line 50921996
    .line 50921997
    move-result-object v5

    .line 50921998
    check-cast v5, Ljava/lang/String;

    .line 50921999
    .line 50922000
    if-nez v5, :cond_213

    .line 50922001
    .line 50922002
    move-object v5, v7

    .line 50922003
    :cond_213
    invoke-static {v0, v5, v13}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50922004
    .line 50922005
    .line 50922006
    const-string v0, "biz_id"

    .line 50922007
    .line 50922008
    iget-object v5, v6, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->payload:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 50922009
    .line 50922010
    iget-object v5, v5, Lcom/bytedance/sync/v4/protocal/BsyncPayload;->business:Ljava/lang/Integer;

    .line 50922011
    .line 50922012
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50922013
    .line 50922014
    .line 50922015
    move-result v5

    .line 50922016
    int-to-long v1, v5

    .line 50922017
    invoke-static {v1, v2, v0, v13}, Lbj1/a;->b(JLjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_224
    .catchall {:try_start_1e7 .. :try_end_224} :catchall_2e2

    .line 50922018
    .line 50922019
    .line 50922020
    move-object/from16 v1, v16

    .line 50922021
    .line 50922022
    :try_start_226
    iget-object v0, v1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->sync_id:Ljava/lang/Long;

    .line 50922023
    .line 50922024
    const/4 v2, 0x0

    .line 50922025
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_22c
    .catchall {:try_start_226 .. :try_end_22c} :catchall_2df

    .line 50922026
    .line 50922027
    .line 50922028
    move-object v5, v3

    .line 50922029
    :try_start_22d
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50922030
    .line 50922031
    .line 50922032
    move-result-wide v2

    .line 50922033
    invoke-static {v2, v3, v12, v13}, Lbj1/a;->b(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 50922034
    .line 50922035
    .line 50922036
    iget-object v0, v1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_type:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 50922037
    .line 50922038
    sget-object v2, Lcom/bytedance/sync/v4/protocal/TopicType;->CustomTopic:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 50922039
    .line 50922040
    if-ne v0, v2, :cond_260

    .line 50922041
    .line 50922042
    iget-object v0, v1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->req_id:Ljava/lang/String;

    .line 50922043
    .line 50922044
    if-nez v0, :cond_23f

    .line 50922045
    .line 50922046
    goto :goto_255

    .line 50922047
    :cond_23f
    const-string v2, ":"

    .line 50922048
    .line 50922049
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50922050
    .line 50922051
    .line 50922052
    move-result-object v28

    .line 50922053
    const/16 v29, 0x0

    .line 50922054
    .line 50922055
    const/16 v30, 0x0

    .line 50922056
    .line 50922057
    const/16 v31, 0x6

    .line 50922058
    .line 50922059
    const/16 v32, 0x0

    .line 50922060
    .line 50922061
    move-object/from16 v27, v0

    .line 50922062
    .line 50922063
    invoke-static/range {v27 .. v32}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50922064
    .line 50922065
    .line 50922066
    move-result-object v0

    .line 50922067
    if-nez v0, :cond_257

    .line 50922068
    .line 50922069
    :goto_255
    const/4 v0, 0x0

    .line 50922070
    goto :goto_25d

    .line 50922071
    :cond_257
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 50922072
    .line 50922073
    .line 50922074
    move-result-object v0

    .line 50922075
    check-cast v0, Ljava/lang/String;

    .line 50922076
    .line 50922077
    :goto_25d
    invoke-static {v4, v0, v13}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50922078
    .line 50922079
    .line 50922080
    :cond_260
    const-string v0, "cursor"

    .line 50922081
    .line 50922082
    iget-object v2, v6, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->cursor:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 50922083
    .line 50922084
    iget-object v2, v2, Lcom/bytedance/sync/v4/protocal/BsyncCursor;->cursor:Ljava/lang/Long;

    .line 50922085
    .line 50922086
    const/4 v3, 0x0

    .line 50922087
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922088
    .line 50922089
    .line 50922090
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50922091
    .line 50922092
    .line 50922093
    move-result-wide v3

    .line 50922094
    invoke-static {v3, v4, v0, v13}, Lbj1/a;->b(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 50922095
    .line 50922096
    .line 50922097
    iget-object v0, v1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_type:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 50922098
    .line 50922099
    if-nez v0, :cond_277

    .line 50922100
    .line 50922101
    const/4 v0, -0x1

    .line 50922102
    goto :goto_27f

    .line 50922103
    :cond_277
    sget-object v2, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$b;->a:[I

    .line 50922104
    .line 50922105
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50922106
    .line 50922107
    .line 50922108
    move-result v0

    .line 50922109
    aget v0, v2, v0

    .line 50922110
    .line 50922111
    :goto_27f
    const/4 v2, 0x1

    .line 50922112
    if-eq v0, v2, :cond_294

    .line 50922113
    .line 50922114
    const/4 v2, 0x2

    .line 50922115
    if-eq v0, v2, :cond_291

    .line 50922116
    .line 50922117
    const/4 v2, 0x3

    .line 50922118
    if-ne v0, v2, :cond_28b

    .line 50922119
    .line 50922120
    const-string v0, "global"

    .line 50922121
    .line 50922122
    goto :goto_297

    .line 50922123
    :cond_28b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50922124
    .line 50922125
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50922126
    .line 50922127
    .line 50922128
    throw v0

    .line 50922129
    :cond_291
    const-string v0, "custom"

    .line 50922130
    .line 50922131
    goto :goto_297

    .line 50922132
    :cond_294
    const-string/jumbo v0, "spec"

    .line 50922133
    .line 50922134
    .line 50922135
    :goto_297
    const-string/jumbo v2, "topic_type"

    .line 50922136
    .line 50922137
    .line 50922138
    invoke-static {v2, v0, v13}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50922139
    .line 50922140
    .line 50922141
    const-string/jumbo v0, "step"

    .line 50922142
    .line 50922143
    .line 50922144
    const-string/jumbo v2, "sdk_recv"

    .line 50922145
    .line 50922146
    .line 50922147
    invoke-static {v0, v2, v13}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50922148
    .line 50922149
    .line 50922150
    if-nez p1, :cond_2ab

    .line 50922151
    .line 50922152
    const-string v0, "frontier"

    .line 50922153
    .line 50922154
    goto :goto_2ad

    .line 50922155
    :cond_2ab
    const-string v0, "http"

    .line 50922156
    .line 50922157
    :goto_2ad
    const-string v2, "ev_channel"

    .line 50922158
    .line 50922159
    invoke-static {v2, v0, v13}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50922160
    .line 50922161
    .line 50922162
    const-string/jumbo v0, "start_ms"

    .line 50922163
    .line 50922164
    .line 50922165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922166
    .line 50922167
    .line 50922168
    move-result-wide v2

    .line 50922169
    invoke-static {v2, v3, v0, v13}, Lbj1/a;->b(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 50922170
    .line 50922171
    .line 50922172
    const-string v0, "cost_ms"

    .line 50922173
    .line 50922174
    iget-object v2, v6, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ts:Ljava/lang/Long;

    .line 50922175
    .line 50922176
    const/4 v3, 0x0

    .line 50922177
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922178
    .line 50922179
    .line 50922180
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50922181
    .line 50922182
    .line 50922183
    move-result-wide v27

    .line 50922184
    sub-long v10, v10, v27

    .line 50922185
    .line 50922186
    invoke-static {v10, v11, v0, v13}, Lbj1/a;->b(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 50922187
    .line 50922188
    .line 50922189
    const-string/jumbo v0, "result"

    .line 50922190
    .line 50922191
    .line 50922192
    const-string/jumbo v2, "success"

    .line 50922193
    .line 50922194
    .line 50922195
    invoke-static {v0, v2, v13}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50922196
    .line 50922197
    .line 50922198
    const-string/jumbo v0, "sync_sdk_event_recv"

    .line 50922199
    .line 50922200
    .line 50922201
    invoke-static {v0, v13}, Lcom/bytedance/sync/r;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2dc
    .catchall {:try_start_22d .. :try_end_2dc} :catchall_2dd

    .line 50922202
    .line 50922203
    .line 50922204
    goto :goto_2f3

    .line 50922205
    :catchall_2dd
    move-exception v0

    .line 50922206
    goto :goto_2e6

    .line 50922207
    :catchall_2df
    move-exception v0

    .line 50922208
    move-object v5, v3

    .line 50922209
    goto :goto_2e6

    .line 50922210
    :catchall_2e2
    move-exception v0

    .line 50922211
    move-object v5, v3

    .line 50922212
    move-object/from16 v1, v16

    .line 50922213
    .line 50922214
    :goto_2e6
    const-string v2, "eventReceive error: "

    .line 50922215
    .line 50922216
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50922217
    .line 50922218
    .line 50922219
    move-result-object v0

    .line 50922220
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50922221
    .line 50922222
    .line 50922223
    move-result-object v0

    .line 50922224
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 50922225
    .line 50922226
    .line 50922227
    :goto_2f3
    iget-object v0, v6, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->expire_ts:Ljava/lang/Long;

    .line 50922228
    .line 50922229
    const/4 v2, 0x0

    .line 50922230
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922231
    .line 50922232
    .line 50922233
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50922234
    .line 50922235
    .line 50922236
    move-result-wide v3

    .line 50922237
    const-wide/16 v10, 0x0

    .line 50922238
    .line 50922239
    cmp-long v0, v3, v10

    .line 50922240
    .line 50922241
    if-lez v0, :cond_31b

    .line 50922242
    .line 50922243
    iget-object v0, v6, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->expire_ts:Ljava/lang/Long;

    .line 50922244
    .line 50922245
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922246
    .line 50922247
    .line 50922248
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50922249
    .line 50922250
    .line 50922251
    move-result-wide v3

    .line 50922252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922253
    .line 50922254
    .line 50922255
    move-result-wide v12

    .line 50922256
    cmp-long v0, v3, v12

    .line 50922257
    .line 50922258
    if-gez v0, :cond_31b

    .line 50922259
    .line 50922260
    move-object/from16 v4, p0

    .line 50922261
    .line 50922262
    move-wide v2, v14

    .line 50922263
    move-object/from16 v12, v26

    .line 50922264
    .line 50922265
    goto/16 :goto_497

    .line 50922266
    .line 50922267
    :cond_31b
    new-instance v0, Llj1/e;

    .line 50922268
    .line 50922269
    invoke-direct {v0}, Llj1/e;-><init>()V

    .line 50922270
    .line 50922271
    .line 50922272
    iget-object v3, v0, Llj1/e;->r:Ljava/util/Map;

    .line 50922273
    .line 50922274
    if-nez v3, :cond_32b

    .line 50922275
    .line 50922276
    new-instance v3, Ljava/util/HashMap;

    .line 50922277
    .line 50922278
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50922279
    .line 50922280
    .line 50922281
    iput-object v3, v0, Llj1/e;->r:Ljava/util/Map;

    .line 50922282
    .line 50922283
    :cond_32b
    iget-object v3, v0, Llj1/e;->r:Ljava/util/Map;

    .line 50922284
    .line 50922285
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922286
    .line 50922287
    .line 50922288
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922289
    .line 50922290
    .line 50922291
    move-result-object v4

    .line 50922292
    check-cast v3, Ljava/util/HashMap;

    .line 50922293
    .line 50922294
    const-string v12, "channel"

    .line 50922295
    .line 50922296
    invoke-virtual {v3, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922297
    .line 50922298
    .line 50922299
    iget-object v3, v6, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->extra:Ljava/util/Map;

    .line 50922300
    .line 50922301
    if-eqz v3, :cond_349

    .line 50922302
    .line 50922303
    iget-object v4, v0, Llj1/e;->r:Ljava/util/Map;

    .line 50922304
    .line 50922305
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922306
    .line 50922307
    .line 50922308
    check-cast v4, Ljava/util/HashMap;

    .line 50922309
    .line 50922310
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50922311
    .line 50922312
    .line 50922313
    :cond_349
    iget-object v3, v6, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->expire_ts:Ljava/lang/Long;

    .line 50922314
    .line 50922315
    const/4 v2, 0x0

    .line 50922316
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922317
    .line 50922318
    .line 50922319
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50922320
    .line 50922321
    .line 50922322
    move-result-wide v3

    .line 50922323
    iput-wide v3, v0, Llj1/e;->p:J

    .line 50922324
    .line 50922325
    cmp-long v12, v3, v10

    .line 50922326
    .line 50922327
    if-gtz v12, :cond_364

    .line 50922328
    .line 50922329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922330
    .line 50922331
    .line 50922332
    move-result-wide v3

    .line 50922333
    const v10, 0x5265c00

    .line 50922334
    .line 50922335
    .line 50922336
    int-to-long v10, v10

    .line 50922337
    add-long/2addr v3, v10

    .line 50922338
    iput-wide v3, v0, Llj1/e;->p:J

    .line 50922339
    .line 50922340
    :cond_364
    iget-object v3, v6, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ctrl:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 50922341
    .line 50922342
    iput-object v3, v0, Llj1/e;->q:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 50922343
    .line 50922344
    iput-object v9, v0, Llj1/e;->n:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 50922345
    .line 50922346
    iget-object v3, v6, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->payload:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 50922347
    .line 50922348
    iget-object v4, v3, Lcom/bytedance/sync/v4/protocal/BsyncPayload;->business:Ljava/lang/Integer;

    .line 50922349
    .line 50922350
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50922351
    .line 50922352
    .line 50922353
    move-result v4

    .line 50922354
    int-to-long v10, v4

    .line 50922355
    iput-wide v10, v0, Llj1/e;->g:J

    .line 50922356
    .line 50922357
    iget-object v4, v3, Lcom/bytedance/sync/v4/protocal/BsyncPayload;->consume_type:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 50922358
    .line 50922359
    iput-object v4, v0, Llj1/e;->h:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 50922360
    .line 50922361
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50922362
    .line 50922363
    .line 50922364
    move-result-object v4

    .line 50922365
    iput-object v4, v0, Llj1/e;->a:Ljava/lang/String;

    .line 50922366
    .line 50922367
    iget-object v3, v3, Lcom/bytedance/sync/v4/protocal/BsyncPayload;->md5:Ljava/lang/String;

    .line 50922368
    .line 50922369
    iput-object v3, v0, Llj1/e;->f:Ljava/lang/String;

    .line 50922370
    .line 50922371
    iget-object v3, v6, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ts:Ljava/lang/Long;

    .line 50922372
    .line 50922373
    if-nez v3, :cond_392

    .line 50922374
    .line 50922375
    sget-object v3, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->DEFAULT_TS:Ljava/lang/Long;

    .line 50922376
    .line 50922377
    const/4 v2, 0x0

    .line 50922378
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922379
    .line 50922380
    .line 50922381
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50922382
    .line 50922383
    .line 50922384
    move-result-wide v3

    .line 50922385
    goto :goto_397

    .line 50922386
    :cond_392
    const/4 v2, 0x0

    .line 50922387
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50922388
    .line 50922389
    .line 50922390
    move-result-wide v3

    .line 50922391
    :goto_397
    iput-wide v3, v0, Llj1/e;->j:J

    .line 50922392
    .line 50922393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922394
    .line 50922395
    .line 50922396
    move-result-wide v3

    .line 50922397
    iput-wide v3, v0, Llj1/e;->k:J

    .line 50922398
    .line 50922399
    iget-object v3, v6, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->cursor:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 50922400
    .line 50922401
    iget-object v3, v3, Lcom/bytedance/sync/v4/protocal/BsyncCursor;->cursor:Ljava/lang/Long;

    .line 50922402
    .line 50922403
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922404
    .line 50922405
    .line 50922406
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50922407
    .line 50922408
    .line 50922409
    move-result-wide v3

    .line 50922410
    iput-wide v3, v0, Llj1/e;->d:J

    .line 50922411
    .line 50922412
    move-object/from16 v3, p2

    .line 50922413
    .line 50922414
    iget-object v4, v3, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->did:Ljava/lang/String;

    .line 50922415
    .line 50922416
    iput-object v4, v0, Llj1/e;->b:Ljava/lang/String;

    .line 50922417
    .line 50922418
    iget-object v4, v3, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->uid:Ljava/lang/String;

    .line 50922419
    .line 50922420
    iput-object v4, v0, Llj1/e;->c:Ljava/lang/String;

    .line 50922421
    .line 50922422
    iget-object v4, v1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->bucket:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 50922423
    .line 50922424
    iput-object v4, v0, Llj1/e;->l:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 50922425
    .line 50922426
    iget-object v4, v1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->req_id:Ljava/lang/String;

    .line 50922427
    .line 50922428
    if-nez v4, :cond_3bf

    .line 50922429
    .line 50922430
    move-object v4, v7

    .line 50922431
    :cond_3bf
    iput-object v4, v0, Llj1/e;->m:Ljava/lang/String;

    .line 50922432
    .line 50922433
    iget-object v4, v6, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->payload:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 50922434
    .line 50922435
    iget-object v4, v4, Lcom/bytedance/sync/v4/protocal/BsyncPayload;->data:Lokio/ByteString;

    .line 50922436
    .line 50922437
    if-nez v4, :cond_3db

    .line 50922438
    .line 50922439
    sget-object v4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 50922440
    .line 50922441
    invoke-virtual {v4}, Lokio/ByteString;->toByteArray()[B

    .line 50922442
    .line 50922443
    .line 50922444
    move-result-object v4

    .line 50922445
    iput-object v4, v0, Llj1/e;->e:[B

    .line 50922446
    .line 50922447
    sget-object v4, Lcom/bytedance/sync/model/DataType;->ORIGIN:Lcom/bytedance/sync/model/DataType;

    .line 50922448
    .line 50922449
    iput-object v4, v0, Llj1/e;->i:Lcom/bytedance/sync/model/DataType;

    .line 50922450
    .line 50922451
    move-object/from16 v4, p0

    .line 50922452
    .line 50922453
    move-wide v2, v14

    .line 50922454
    move-object/from16 v12, v26

    .line 50922455
    .line 50922456
    const/4 v10, 0x0

    .line 50922457
    goto/16 :goto_464

    .line 50922458
    .line 50922459
    :cond_3db
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    .line 50922460
    .line 50922461
    .line 50922462
    move-result v4

    .line 50922463
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;->e()Lwi1/j;

    .line 50922464
    .line 50922465
    .line 50922466
    move-result-object v10

    .line 50922467
    invoke-interface {v10}, Lwi1/j;->e()I

    .line 50922468
    .line 50922469
    .line 50922470
    move-result v10

    .line 50922471
    if-le v4, v10, :cond_450

    .line 50922472
    .line 50922473
    move-object/from16 v4, p0

    .line 50922474
    .line 50922475
    :try_start_3eb
    iget-object v10, v4, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;->c:Lkotlin/Lazy;

    .line 50922476
    .line 50922477
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922478
    .line 50922479
    .line 50922480
    move-result-object v10

    .line 50922481
    const/4 v2, 0x0

    .line 50922482
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922483
    .line 50922484
    .line 50922485
    move-object v11, v10

    .line 50922486
    check-cast v11, Lwi1/e;

    .line 50922487
    .line 50922488
    iget-wide v12, v0, Llj1/e;->d:J

    .line 50922489
    .line 50922490
    iget-object v6, v6, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->payload:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 50922491
    .line 50922492
    iget-object v6, v6, Lcom/bytedance/sync/v4/protocal/BsyncPayload;->data:Lokio/ByteString;

    .line 50922493
    .line 50922494
    invoke-virtual {v6}, Lokio/ByteString;->toByteArray()[B

    .line 50922495
    .line 50922496
    .line 50922497
    move-result-object v16
    :try_end_402
    .catch Ljava/lang/Exception; {:try_start_3eb .. :try_end_402} :catch_436

    .line 50922498
    const/4 v10, 0x0

    .line 50922499
    move-object/from16 v6, v26

    .line 50922500
    .line 50922501
    move-wide/from16 v26, v12

    .line 50922502
    .line 50922503
    move-wide v12, v14

    .line 50922504
    move-wide v2, v14

    .line 50922505
    move-wide/from16 v14, v26

    .line 50922506
    .line 50922507
    :try_start_40b
    invoke-interface/range {v11 .. v16}, Lwi1/e;->s(JJ[B)Ljava/lang/String;

    .line 50922508
    .line 50922509
    .line 50922510
    move-result-object v11

    .line 50922511
    if-eqz v11, :cond_423

    .line 50922512
    .line 50922513
    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50922514
    .line 50922515
    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50922516
    .line 50922517
    .line 50922518
    move-result-object v11

    .line 50922519
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922520
    .line 50922521
    .line 50922522
    iput-object v11, v0, Llj1/e;->e:[B

    .line 50922523
    .line 50922524
    sget-object v11, Lcom/bytedance/sync/model/DataType;->FILE_PATH:Lcom/bytedance/sync/model/DataType;

    .line 50922525
    .line 50922526
    iput-object v11, v0, Llj1/e;->i:Lcom/bytedance/sync/model/DataType;

    .line 50922527
    .line 50922528
    move-object v12, v6

    .line 50922529
    const/4 v6, 0x1

    .line 50922530
    goto :goto_465

    .line 50922531
    :cond_423
    iget-object v0, v4, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->e:Ljava/lang/String;

    .line 50922532
    .line 50922533
    const-string/jumbo v1, "save data to file failed"

    .line 50922534
    .line 50922535
    .line 50922536
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50922537
    .line 50922538
    .line 50922539
    move-result-object v0

    .line 50922540
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 50922541
    .line 50922542
    .line 50922543
    new-instance v0, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$a;

    .line 50922544
    .line 50922545
    const/4 v1, 0x0

    .line 50922546
    invoke-direct {v0, v1, v10}, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$a;-><init>(ZLlj1/c;)V
    :try_end_435
    .catch Ljava/lang/Exception; {:try_start_40b .. :try_end_435} :catch_43a

    .line 50922547
    .line 50922548
    .line 50922549
    goto :goto_44b

    .line 50922550
    :catch_436
    move-wide v2, v14

    .line 50922551
    move-object/from16 v6, v26

    .line 50922552
    .line 50922553
    const/4 v10, 0x0

    .line 50922554
    :catch_43a
    iget-object v0, v4, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->e:Ljava/lang/String;

    .line 50922555
    .line 50922556
    const-string v8, "UnsupportedEncodingException when save syncLog data"

    .line 50922557
    .line 50922558
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50922559
    .line 50922560
    .line 50922561
    move-result-object v0

    .line 50922562
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 50922563
    .line 50922564
    .line 50922565
    new-instance v0, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$a;

    .line 50922566
    .line 50922567
    const/4 v1, 0x0

    .line 50922568
    invoke-direct {v0, v1, v10}, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$a;-><init>(ZLlj1/c;)V

    .line 50922569
    .line 50922570
    .line 50922571
    :goto_44b
    move-object v12, v6

    .line 50922572
    move-object/from16 v6, p2

    .line 50922573
    .line 50922574
    goto/16 :goto_4ea

    .line 50922575
    .line 50922576
    :cond_450
    move-object/from16 v4, p0

    .line 50922577
    .line 50922578
    move-wide v2, v14

    .line 50922579
    move-object/from16 v12, v26

    .line 50922580
    .line 50922581
    const/4 v10, 0x0

    .line 50922582
    iget-object v6, v6, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->payload:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 50922583
    .line 50922584
    iget-object v6, v6, Lcom/bytedance/sync/v4/protocal/BsyncPayload;->data:Lokio/ByteString;

    .line 50922585
    .line 50922586
    invoke-virtual {v6}, Lokio/ByteString;->toByteArray()[B

    .line 50922587
    .line 50922588
    .line 50922589
    move-result-object v6

    .line 50922590
    iput-object v6, v0, Llj1/e;->e:[B

    .line 50922591
    .line 50922592
    sget-object v6, Lcom/bytedance/sync/model/DataType;->ORIGIN:Lcom/bytedance/sync/model/DataType;

    .line 50922593
    .line 50922594
    iput-object v6, v0, Llj1/e;->i:Lcom/bytedance/sync/model/DataType;

    .line 50922595
    .line 50922596
    :goto_464
    const/4 v6, 0x0

    .line 50922597
    :goto_465
    new-instance v13, Lorg/json/JSONObject;

    .line 50922598
    .line 50922599
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 50922600
    .line 50922601
    .line 50922602
    const-string/jumbo v14, "save_file"

    .line 50922603
    .line 50922604
    .line 50922605
    invoke-virtual {v13, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50922606
    .line 50922607
    .line 50922608
    invoke-static {v0}, Lcom/bytedance/sync/v4/utils/UtilKtKt;->a(Llj1/e;)Lorg/json/JSONObject;

    .line 50922609
    .line 50922610
    .line 50922611
    move-result-object v6

    .line 50922612
    const/4 v14, 0x4

    .line 50922613
    const-string/jumbo v15, "sync_sdk_synclog_save_file"

    .line 50922614
    .line 50922615
    .line 50922616
    invoke-static {v15, v13, v10, v6, v14}, Lcom/bytedance/sync/t;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 50922617
    .line 50922618
    .line 50922619
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50922620
    .line 50922621
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922622
    .line 50922623
    .line 50922624
    iget-object v10, v4, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->e:Ljava/lang/String;

    .line 50922625
    .line 50922626
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922627
    .line 50922628
    .line 50922629
    const-string v10, "add sync_log to list : "

    .line 50922630
    .line 50922631
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922632
    .line 50922633
    .line 50922634
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922635
    .line 50922636
    .line 50922637
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922638
    .line 50922639
    .line 50922640
    move-result-object v6

    .line 50922641
    invoke-static {v6}, Lxi1/b;->d(Ljava/lang/String;)V

    .line 50922642
    .line 50922643
    .line 50922644
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922645
    .line 50922646
    .line 50922647
    :goto_497
    move-object/from16 v6, p2

    .line 50922648
    .line 50922649
    move-object v13, v1

    .line 50922650
    move-wide v14, v2

    .line 50922651
    move-object v1, v4

    .line 50922652
    move-object v3, v5

    .line 50922653
    move-object/from16 v4, v22

    .line 50922654
    .line 50922655
    move-object/from16 v10, v23

    .line 50922656
    .line 50922657
    move-object/from16 v5, v25

    .line 50922658
    .line 50922659
    move-object v2, v6

    .line 50922660
    move-object/from16 v23, v7

    .line 50922661
    .line 50922662
    goto/16 :goto_163

    .line 50922663
    .line 50922664
    :cond_4a8
    move-object/from16 v22, v4

    .line 50922665
    .line 50922666
    move-object/from16 v25, v5

    .line 50922667
    .line 50922668
    move-object/from16 v7, v23

    .line 50922669
    .line 50922670
    const/4 v10, 0x0

    .line 50922671
    move-object v4, v1

    .line 50922672
    move-object v5, v3

    .line 50922673
    move-object v1, v13

    .line 50922674
    move-wide v2, v14

    .line 50922675
    new-instance v0, Llj1/c;

    .line 50922676
    .line 50922677
    invoke-direct {v0, v12}, Llj1/c;-><init>(Llj1/c;)V

    .line 50922678
    .line 50922679
    .line 50922680
    iget-object v1, v1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->new_cursor:Ljava/lang/Long;

    .line 50922681
    .line 50922682
    const/4 v9, 0x0

    .line 50922683
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922684
    .line 50922685
    .line 50922686
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50922687
    .line 50922688
    .line 50922689
    move-result-wide v13

    .line 50922690
    iput-wide v13, v0, Llj1/c;->f:J

    .line 50922691
    .line 50922692
    :try_start_4c4
    const-class v1, Lfj1/c;

    .line 50922693
    .line 50922694
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50922695
    .line 50922696
    .line 50922697
    move-result-object v1

    .line 50922698
    check-cast v1, Lfj1/c;

    .line 50922699
    .line 50922700
    invoke-interface {v1, v8, v0}, Lfj1/c;->u(Ljava/util/ArrayList;Llj1/c;)V

    .line 50922701
    .line 50922702
    .line 50922703
    new-instance v1, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$a;

    .line 50922704
    .line 50922705
    const/4 v8, 0x1

    .line 50922706
    invoke-direct {v1, v8, v0}, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$a;-><init>(ZLlj1/c;)V
    :try_end_4d5
    .catchall {:try_start_4c4 .. :try_end_4d5} :catchall_4d7

    .line 50922707
    .line 50922708
    .line 50922709
    move-object v0, v1

    .line 50922710
    goto :goto_4ea

    .line 50922711
    :catchall_4d7
    move-exception v0

    .line 50922712
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 50922713
    .line 50922714
    .line 50922715
    move-result-object v1

    .line 50922716
    const-string v8, "execute sql failed when insertSyncLogAndCursor"

    .line 50922717
    .line 50922718
    invoke-interface {v1, v0, v8}, Lwi1/h;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50922719
    .line 50922720
    .line 50922721
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50922722
    .line 50922723
    .line 50922724
    new-instance v0, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$a;

    .line 50922725
    .line 50922726
    const/4 v1, 0x0

    .line 50922727
    invoke-direct {v0, v1, v10}, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$a;-><init>(ZLlj1/c;)V

    .line 50922728
    .line 50922729
    .line 50922730
    :goto_4ea
    iget-boolean v1, v0, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$a;->a:Z

    .line 50922731
    .line 50922732
    iget-object v0, v0, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$a;->b:Llj1/c;

    .line 50922733
    .line 50922734
    if-eqz v1, :cond_4f5

    .line 50922735
    .line 50922736
    if-nez v0, :cond_4f3

    .line 50922737
    .line 50922738
    goto :goto_4f5

    .line 50922739
    :cond_4f3
    move-object v12, v0

    .line 50922740
    goto :goto_541

    .line 50922741
    :cond_4f5
    :goto_4f5
    iget-object v0, v4, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->e:Ljava/lang/String;

    .line 50922742
    .line 50922743
    const-string/jumbo v1, "patchAndSave failed. break process data"

    .line 50922744
    .line 50922745
    .line 50922746
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50922747
    .line 50922748
    .line 50922749
    move-result-object v0

    .line 50922750
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 50922751
    .line 50922752
    .line 50922753
    const/16 v19, -0x4

    .line 50922754
    .line 50922755
    goto :goto_541

    .line 50922756
    :cond_504
    move-object/from16 v22, v4

    .line 50922757
    .line 50922758
    move-object/from16 v25, v5

    .line 50922759
    .line 50922760
    move-object v7, v9

    .line 50922761
    move-object v4, v1

    .line 50922762
    move-object v5, v3

    .line 50922763
    move-object v1, v13

    .line 50922764
    move-wide v2, v14

    .line 50922765
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922766
    .line 50922767
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922768
    .line 50922769
    .line 50922770
    iget-object v9, v4, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->e:Ljava/lang/String;

    .line 50922771
    .line 50922772
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922773
    .line 50922774
    .line 50922775
    iget-object v9, v1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ref_cursor:Ljava/lang/Long;

    .line 50922776
    .line 50922777
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922778
    .line 50922779
    .line 50922780
    const-string v9, " > "

    .line 50922781
    .line 50922782
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922783
    .line 50922784
    .line 50922785
    iget-wide v9, v12, Llj1/c;->f:J

    .line 50922786
    .line 50922787
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50922788
    .line 50922789
    .line 50922790
    const-string v9, ", server cursor > db cursor when patch syncId = "

    .line 50922791
    .line 50922792
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922793
    .line 50922794
    .line 50922795
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50922796
    .line 50922797
    .line 50922798
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922799
    .line 50922800
    .line 50922801
    move-result-object v0

    .line 50922802
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 50922803
    .line 50922804
    .line 50922805
    iget-object v0, v1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ref_cursor:Ljava/lang/Long;

    .line 50922806
    .line 50922807
    iget-object v1, v1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->new_cursor:Ljava/lang/Long;

    .line 50922808
    .line 50922809
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922810
    .line 50922811
    .line 50922812
    move-result v0

    .line 50922813
    if-nez v0, :cond_541

    .line 50922814
    .line 50922815
    const/16 v19, -0x5

    .line 50922816
    .line 50922817
    :cond_541
    :goto_541
    move-wide v14, v2

    .line 50922818
    move-object v1, v4

    .line 50922819
    move-object v3, v5

    .line 50922820
    move-object v9, v7

    .line 50922821
    move-object/from16 v4, v22

    .line 50922822
    .line 50922823
    move-object/from16 v5, v25

    .line 50922824
    .line 50922825
    const/4 v8, 0x0

    .line 50922826
    move-object/from16 v2, p2

    .line 50922827
    .line 50922828
    goto/16 :goto_ea

    .line 50922829
    .line 50922830
    :cond_54e
    move-object/from16 v22, v4

    .line 50922831
    .line 50922832
    move-object/from16 v25, v5

    .line 50922833
    .line 50922834
    move-object v4, v1

    .line 50922835
    move-object v5, v3

    .line 50922836
    move/from16 v0, v19

    .line 50922837
    .line 50922838
    goto :goto_56b

    .line 50922839
    :catch_557
    move-exception v0

    .line 50922840
    move-object/from16 v22, v4

    .line 50922841
    .line 50922842
    move-object/from16 v25, v5

    .line 50922843
    .line 50922844
    move-object v4, v1

    .line 50922845
    move-object v5, v3

    .line 50922846
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50922847
    .line 50922848
    .line 50922849
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 50922850
    .line 50922851
    .line 50922852
    move-result-object v1

    .line 50922853
    const-string v2, "execute sql failed when queryLocalSyncCursorInfo when receive data"

    .line 50922854
    .line 50922855
    invoke-interface {v1, v0, v2}, Lwi1/h;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50922856
    .line 50922857
    .line 50922858
    const/4 v0, -0x1

    .line 50922859
    :goto_56b
    const/4 v1, -0x5

    .line 50922860
    if-ne v0, v1, :cond_571

    .line 50922861
    .line 50922862
    sget-object v0, Lcom/bytedance/sync/v4/protocal/Reason;->DataLost:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 50922863
    .line 50922864
    goto :goto_573

    .line 50922865
    :cond_571
    move-object/from16 v0, v25

    .line 50922866
    .line 50922867
    :goto_573
    move-object/from16 v2, p2

    .line 50922868
    .line 50922869
    move-object v1, v4

    .line 50922870
    move-object v3, v5

    .line 50922871
    move-object/from16 v4, v22

    .line 50922872
    .line 50922873
    move-object v5, v0

    .line 50922874
    goto/16 :goto_41

    .line 50922875
    .line 50922876
    :cond_57c
    move-object v4, v1

    .line 50922877
    move-object/from16 v25, v5

    .line 50922878
    .line 50922879
    move-object v7, v9

    .line 50922880
    move-object v5, v3

    .line 50922881
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 50922882
    .line 50922883
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50922884
    .line 50922885
    .line 50922886
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 50922887
    .line 50922888
    .line 50922889
    move-result-object v1

    .line 50922890
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50922891
    .line 50922892
    .line 50922893
    move-result-object v1

    .line 50922894
    :goto_58e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50922895
    .line 50922896
    .line 50922897
    move-result v2

    .line 50922898
    if-eqz v2, :cond_5a1

    .line 50922899
    .line 50922900
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922901
    .line 50922902
    .line 50922903
    move-result-object v2

    .line 50922904
    check-cast v2, Ljava/lang/Long;

    .line 50922905
    .line 50922906
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922907
    .line 50922908
    .line 50922909
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50922910
    .line 50922911
    .line 50922912
    goto :goto_58e

    .line 50922913
    :cond_5a1
    iget-object v1, v4, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->e:Ljava/lang/String;

    .line 50922914
    .line 50922915
    const-string v2, "handle data finished. continue poll again..."

    .line 50922916
    .line 50922917
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50922918
    .line 50922919
    .line 50922920
    move-result-object v1

    .line 50922921
    invoke-static {v1}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 50922922
    .line 50922923
    .line 50922924
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Reason;->DataLost:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 50922925
    .line 50922926
    move-object/from16 v2, v25

    .line 50922927
    .line 50922928
    if-eq v2, v1, :cond_61f

    .line 50922929
    .line 50922930
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;->e()Lwi1/j;

    .line 50922931
    .line 50922932
    .line 50922933
    move-result-object v1

    .line 50922934
    invoke-interface {v1}, Lwi1/j;->h()Z

    .line 50922935
    .line 50922936
    .line 50922937
    move-result v1

    .line 50922938
    if-nez v1, :cond_5bd

    .line 50922939
    .line 50922940
    goto :goto_61f

    .line 50922941
    :cond_5bd
    iget v1, v4, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->f:I

    .line 50922942
    .line 50922943
    const/4 v2, 0x1

    .line 50922944
    add-int/2addr v1, v2

    .line 50922945
    iput v1, v4, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->f:I

    .line 50922946
    .line 50922947
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;->e()Lwi1/j;

    .line 50922948
    .line 50922949
    .line 50922950
    move-result-object v2

    .line 50922951
    invoke-interface {v2}, Lwi1/j;->a()I

    .line 50922952
    .line 50922953
    .line 50922954
    move-result v2

    .line 50922955
    if-lt v1, v2, :cond_5f3

    .line 50922956
    .line 50922957
    const-class v1, Lfj1/o;

    .line 50922958
    .line 50922959
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50922960
    .line 50922961
    .line 50922962
    move-result-object v1

    .line 50922963
    const/4 v2, 0x0

    .line 50922964
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922965
    .line 50922966
    .line 50922967
    check-cast v1, Lfj1/o;

    .line 50922968
    .line 50922969
    sget-object v3, Lcom/bytedance/sync/v4/protocal/Reason;->DataAck:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 50922970
    .line 50922971
    invoke-virtual {v3}, Lcom/bytedance/sync/v4/protocal/Reason;->getValue()I

    .line 50922972
    .line 50922973
    .line 50922974
    move-result v3

    .line 50922975
    const/4 v5, 0x1

    .line 50922976
    invoke-static {v1, v3, v5}, Lfj1/o$a;->a(Lfj1/o;II)V

    .line 50922977
    .line 50922978
    .line 50922979
    iput v2, v4, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->f:I

    .line 50922980
    .line 50922981
    iget-object v1, v4, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->h:Lkotlin/Lazy;

    .line 50922982
    .line 50922983
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922984
    .line 50922985
    .line 50922986
    move-result-object v1

    .line 50922987
    check-cast v1, Landroid/os/Handler;

    .line 50922988
    .line 50922989
    iget v2, v4, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->g:I

    .line 50922990
    .line 50922991
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 50922992
    .line 50922993
    .line 50922994
    goto :goto_633

    .line 50922995
    :cond_5f3
    iget-object v1, v4, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->h:Lkotlin/Lazy;

    .line 50922996
    .line 50922997
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922998
    .line 50922999
    .line 50923000
    move-result-object v1

    .line 50923001
    check-cast v1, Landroid/os/Handler;

    .line 50923002
    .line 50923003
    iget v2, v4, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->g:I

    .line 50923004
    .line 50923005
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 50923006
    .line 50923007
    .line 50923008
    move-result v1

    .line 50923009
    if-nez v1, :cond_633

    .line 50923010
    .line 50923011
    iget-object v1, v4, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->h:Lkotlin/Lazy;

    .line 50923012
    .line 50923013
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50923014
    .line 50923015
    .line 50923016
    move-result-object v1

    .line 50923017
    check-cast v1, Landroid/os/Handler;

    .line 50923018
    .line 50923019
    iget v2, v4, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->g:I

    .line 50923020
    .line 50923021
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;->e()Lwi1/j;

    .line 50923022
    .line 50923023
    .line 50923024
    move-result-object v3

    .line 50923025
    invoke-interface {v3}, Lwi1/j;->m()I

    .line 50923026
    .line 50923027
    .line 50923028
    move-result v3

    .line 50923029
    int-to-long v5, v3

    .line 50923030
    const/16 v3, 0x3e8

    .line 50923031
    .line 50923032
    int-to-long v7, v3

    .line 50923033
    mul-long v5, v5, v7

    .line 50923034
    .line 50923035
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50923036
    .line 50923037
    .line 50923038
    goto :goto_633

    .line 50923039
    :cond_61f
    :goto_61f
    const-class v1, Lfj1/o;

    .line 50923040
    .line 50923041
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50923042
    .line 50923043
    .line 50923044
    move-result-object v1

    .line 50923045
    const/4 v3, 0x0

    .line 50923046
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923047
    .line 50923048
    .line 50923049
    check-cast v1, Lfj1/o;

    .line 50923050
    .line 50923051
    invoke-virtual {v2}, Lcom/bytedance/sync/v4/protocal/Reason;->getValue()I

    .line 50923052
    .line 50923053
    .line 50923054
    move-result v2

    .line 50923055
    const/4 v3, 0x1

    .line 50923056
    invoke-static {v1, v2, v3}, Lfj1/o$a;->a(Lfj1/o;II)V

    .line 50923057
    .line 50923058
    .line 50923059
    :cond_633
    :goto_633
    const-class v1, Lfj1/e;

    .line 50923060
    .line 50923061
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50923062
    .line 50923063
    .line 50923064
    move-result-object v1

    .line 50923065
    check-cast v1, Lfj1/e;

    .line 50923066
    .line 50923067
    invoke-interface {v1, v0}, Lfj1/e;->I0(Ljava/util/Set;)V

    .line 50923068
    .line 50923069
    .line 50923070
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039366
    iget v1, p0, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->g:I

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-ne p1, v1, :cond_21

    .line 17039371
    const-class p1, Lfj1/o;

    .line 17039373
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    check-cast p1, Lfj1/o;

    .line 17039382
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Reason;->DataAck:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 17039384
    invoke-virtual {v1}, Lcom/bytedance/sync/v4/protocal/Reason;->getValue()I

    .line 17039387
    move-result v1

    .line 17039388
    invoke-static {p1, v1, v2}, Lfj1/o$a;->a(Lfj1/o;II)V

    .line 17039391
    iput v0, p0, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->f:I

    .line 17039393
    :cond_21
    return v2
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039365
    .line 17039366
    iget v1, p0, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->g:I

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-ne p1, v1, :cond_21

    .line 17039370
    .line 17039371
    const-class p1, Lfj1/o;

    .line 17039372
    .line 17039373
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    check-cast p1, Lfj1/o;

    .line 17039381
    .line 17039382
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Reason;->DataAck:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Lcom/bytedance/sync/v4/protocal/Reason;->getValue()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    invoke-static {p1, v1, v2}, Lfj1/o$a;->a(Lfj1/o;II)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput v0, p0, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;->f:I

    .line 17039392
    .line 17039393
    :cond_21
    return v2
.end method


