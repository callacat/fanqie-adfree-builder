## classes6/com/dragon/read/reader/ai/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lq36/n0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lq36/n0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/ai/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/ai/c;->b:Lq36/n0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lq36/n0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/ai/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/ai/c;->b:Lq36/n0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lj07/d;Lr77/f;Lf56/e$a;Lcom/dragon/read/ui/paragraph/c$c$a;)V
[MOD-CHANGED]
.method public final a(Lj07/d;Lr77/f;Lf56/e$a;Lcom/dragon/read/ui/paragraph/c$c$a;)V
    .registers 29

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p2

    .line 67567620
    move-object/from16 v2, p1

    .line 67567622
    move-object/from16 v3, p4

    .line 67567624
    invoke-static {v2, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567627
    invoke-static/range {p2 .. p2}, Lj97/a;->a(Lr77/f;)Ljava/util/List;

    .line 67567630
    move-result-object v2

    .line 67567631
    const-string v3, "\n"

    .line 67567633
    const/4 v4, 0x0

    .line 67567634
    const/4 v5, 0x0

    .line 67567635
    const/4 v6, 0x0

    .line 67567636
    const/4 v12, 0x0

    .line 67567637
    const/4 v8, 0x0

    .line 67567638
    const/16 v9, 0x3e

    .line 67567640
    const/4 v10, 0x0

    .line 67567641
    const/4 v7, 0x0

    .line 67567642
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67567645
    move-result-object v13

    .line 67567646
    const-string v14, "\n\ufffc\n"

    .line 67567648
    const-string v15, "\n"

    .line 67567650
    const/16 v16, 0x0

    .line 67567652
    const/16 v17, 0x4

    .line 67567654
    const/16 v18, 0x0

    .line 67567656
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67567659
    move-result-object v2

    .line 67567660
    const-string/jumbo v3, "\ufffc\n"

    .line 67567663
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67567666
    move-result-object v2

    .line 67567667
    const-string v3, "\n\ufffc"

    .line 67567669
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67567672
    move-result-object v7

    .line 67567673
    const-string/jumbo v8, "\ufffc"

    .line 67567676
    const-string v9, ""

    .line 67567678
    const/4 v10, 0x0

    .line 67567679
    const/4 v11, 0x4

    .line 67567680
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67567683
    move-result-object v7

    .line 67567684
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567687
    move-result v2

    .line 67567688
    if-nez v2, :cond_10e

    .line 67567690
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67567693
    move-result v2

    .line 67567694
    const/4 v8, 0x0

    .line 67567695
    const/4 v9, 0x1

    .line 67567696
    if-nez v2, :cond_54

    .line 67567698
    const/4 v2, 0x1

    .line 67567699
    goto :goto_55

    .line 67567700
    :cond_54
    const/4 v2, 0x0

    .line 67567701
    :goto_55
    if-eqz v2, :cond_59

    .line 67567703
    goto/16 :goto_10e

    .line 67567705
    :cond_59
    sget-object v2, Lcom/dragon/read/reader/utils/c2;->a:Lcom/dragon/read/reader/utils/c2;

    .line 67567707
    iget-object v3, v0, Lcom/dragon/read/reader/ai/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67567709
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 67567712
    move-result-object v3

    .line 67567713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567716
    const/16 v2, 0x64

    .line 67567718
    invoke-static {v3, v1, v2}, Lcom/dragon/read/reader/utils/c2;->b(Lcom/dragon/reader/lib/ReaderClient;Lr77/f;I)Ljava/lang/String;

    .line 67567721
    move-result-object v10

    .line 67567722
    iget-object v3, v0, Lcom/dragon/read/reader/ai/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67567724
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 67567727
    move-result-object v3

    .line 67567728
    invoke-static {v3, v1, v2}, Lcom/dragon/read/reader/utils/c2;->c(Lcom/dragon/reader/lib/ReaderClient;Lr77/f;I)Ljava/lang/String;

    .line 67567731
    move-result-object v11

    .line 67567732
    iget-object v2, v1, Lr77/f;->f:Lr77/g;

    .line 67567734
    const/4 v12, 0x0

    .line 67567735
    if-eqz v2, :cond_86

    .line 67567737
    invoke-virtual {v2}, Lr77/g;->a()I

    .line 67567740
    move-result v2

    .line 67567741
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567744
    move-result-object v2

    .line 67567745
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 67567748
    move-result-object v2

    .line 67567749
    goto :goto_87

    .line 67567750
    :cond_86
    move-object v2, v12

    .line 67567751
    :goto_87
    const-string v3, ""

    .line 67567753
    if-nez v2, :cond_8e

    .line 67567755
    move-object/from16 v19, v3

    .line 67567757
    goto :goto_90

    .line 67567758
    :cond_8e
    move-object/from16 v19, v2

    .line 67567760
    :goto_90
    sget-object v2, Lcom/dragon/read/reader/ai/AiQueryView;->l:Lcom/dragon/read/reader/ai/AiQueryView$a;

    .line 67567762
    iget-object v15, v0, Lcom/dragon/read/reader/ai/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67567764
    iget-object v1, v1, Lr77/f;->a:Ljava/lang/String;

    .line 67567766
    if-nez v1, :cond_9b

    .line 67567768
    move-object/from16 v18, v3

    .line 67567770
    goto :goto_9d

    .line 67567771
    :cond_9b
    move-object/from16 v18, v1

    .line 67567773
    :goto_9d
    iget-object v1, v0, Lcom/dragon/read/reader/ai/c;->b:Lq36/n0;

    .line 67567775
    iget-wide v13, v1, Lq36/n0;->j:J

    .line 67567777
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567780
    move-object v1, v15

    .line 67567781
    move-object v2, v7

    .line 67567782
    move-object v3, v10

    .line 67567783
    move-object v4, v11

    .line 67567784
    move-object/from16 v5, v18

    .line 67567786
    move-object/from16 v6, v19

    .line 67567788
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567791
    new-instance v1, Lq36/a;

    .line 67567793
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 67567796
    move-result-object v17

    .line 67567797
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->h1()Ljava/lang/String;

    .line 67567800
    move-result-object v20

    .line 67567801
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 67567804
    move-result-object v2

    .line 67567805
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 67567808
    move-result v21

    .line 67567809
    move-wide v2, v13

    .line 67567810
    move-object v13, v1

    .line 67567811
    move-object v14, v7

    .line 67567812
    move-object v4, v15

    .line 67567813
    move-object v15, v10

    .line 67567814
    move-object/from16 v16, v11

    .line 67567816
    move-wide/from16 v22, v2

    .line 67567818
    invoke-direct/range {v13 .. v23}, Lq36/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 67567821
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 67567824
    move-result-object v2

    .line 67567825
    const-class v3, Lcom/dragon/read/reader/ai/AiQueryView;

    .line 67567827
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567830
    move-result-object v2

    .line 67567831
    check-cast v2, Lcom/dragon/read/reader/ai/AiQueryView;

    .line 67567833
    if-eqz v2, :cond_e3

    .line 67567835
    invoke-virtual {v2}, Lcom/dragon/read/reader/ai/AiQueryView;->getMachine()Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 67567838
    move-result-object v3

    .line 67567839
    if-eqz v3, :cond_e3

    .line 67567841
    iget-object v12, v3, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->c:Lq36/a;

    .line 67567843
    :cond_e3
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567846
    move-result v3

    .line 67567847
    if-eqz v3, :cond_ed

    .line 67567849
    invoke-virtual {v2, v7, v10, v11, v9}, Lcom/dragon/read/reader/ai/AiQueryView;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67567852
    goto :goto_10d

    .line 67567853
    :cond_ed
    if-eqz v2, :cond_f2

    .line 67567855
    invoke-virtual {v2, v4}, Lcom/dragon/read/reader/ai/AiQueryView;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 67567858
    :cond_f2
    new-instance v2, Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 67567860
    new-instance v3, Lcom/dragon/read/reader/ai/a;

    .line 67567862
    invoke-direct {v3, v4}, Lcom/dragon/read/reader/ai/a;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 67567865
    invoke-direct {v2, v4, v3, v1}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ai/a;Lq36/a;)V

    .line 67567868
    new-instance v1, Lcom/dragon/read/reader/ai/AiQueryView;

    .line 67567870
    invoke-direct {v1, v4, v2}, Lcom/dragon/read/reader/ai/AiQueryView;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ai/AiQueryStateMachine;)V

    .line 67567873
    invoke-virtual {v1, v7, v10, v11, v8}, Lcom/dragon/read/reader/ai/AiQueryView;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67567876
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 67567879
    move-result-object v2

    .line 67567880
    const-class v3, Lcom/dragon/read/reader/ai/AiQueryView;

    .line 67567882
    invoke-virtual {v2, v3, v1}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67567885
    :goto_10d
    return-void

    .line 67567886
    :cond_10e
    :goto_10e
    const v1, 0x7f06174d

    .line 67567889
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 67567892
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lj07/d;Lr77/f;Lf56/e$a;Lcom/dragon/read/ui/paragraph/c$c$a;)V
    .registers 29

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p2

    .line 67567619
    .line 67567620
    move-object/from16 v2, p1

    .line 67567621
    .line 67567622
    move-object/from16 v3, p4

    .line 67567623
    .line 67567624
    invoke-static {v2, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    .line 67567626
    .line 67567627
    invoke-static/range {p2 .. p2}, Lj97/a;->a(Lr77/f;)Ljava/util/List;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v2

    .line 67567631
    const-string v3, "\n"

    .line 67567632
    .line 67567633
    const/4 v4, 0x0

    .line 67567634
    const/4 v5, 0x0

    .line 67567635
    const/4 v6, 0x0

    .line 67567636
    const/4 v12, 0x0

    .line 67567637
    const/4 v8, 0x0

    .line 67567638
    const/16 v9, 0x3e

    .line 67567639
    .line 67567640
    const/4 v10, 0x0

    .line 67567641
    const/4 v7, 0x0

    .line 67567642
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67567643
    .line 67567644
    .line 67567645
    move-result-object v13

    .line 67567646
    const-string v14, "\n\ufffc\n"

    .line 67567647
    .line 67567648
    const-string v15, "\n"

    .line 67567649
    .line 67567650
    const/16 v16, 0x0

    .line 67567651
    .line 67567652
    const/16 v17, 0x4

    .line 67567653
    .line 67567654
    const/16 v18, 0x0

    .line 67567655
    .line 67567656
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67567657
    .line 67567658
    .line 67567659
    move-result-object v2

    .line 67567660
    const-string/jumbo v3, "\ufffc\n"

    .line 67567661
    .line 67567662
    .line 67567663
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67567664
    .line 67567665
    .line 67567666
    move-result-object v2

    .line 67567667
    const-string v3, "\n\ufffc"

    .line 67567668
    .line 67567669
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67567670
    .line 67567671
    .line 67567672
    move-result-object v7

    .line 67567673
    const-string/jumbo v8, "\ufffc"

    .line 67567674
    .line 67567675
    .line 67567676
    const-string v9, ""

    .line 67567677
    .line 67567678
    const/4 v10, 0x0

    .line 67567679
    const/4 v11, 0x4

    .line 67567680
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67567681
    .line 67567682
    .line 67567683
    move-result-object v7

    .line 67567684
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v2

    .line 67567688
    if-nez v2, :cond_10e

    .line 67567689
    .line 67567690
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67567691
    .line 67567692
    .line 67567693
    move-result v2

    .line 67567694
    const/4 v8, 0x0

    .line 67567695
    const/4 v9, 0x1

    .line 67567696
    if-nez v2, :cond_54

    .line 67567697
    .line 67567698
    const/4 v2, 0x1

    .line 67567699
    goto :goto_55

    .line 67567700
    :cond_54
    const/4 v2, 0x0

    .line 67567701
    :goto_55
    if-eqz v2, :cond_59

    .line 67567702
    .line 67567703
    goto/16 :goto_10e

    .line 67567704
    .line 67567705
    :cond_59
    sget-object v2, Lcom/dragon/read/reader/utils/c2;->a:Lcom/dragon/read/reader/utils/c2;

    .line 67567706
    .line 67567707
    iget-object v3, v0, Lcom/dragon/read/reader/ai/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67567708
    .line 67567709
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object v3

    .line 67567713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567714
    .line 67567715
    .line 67567716
    const/16 v2, 0x64

    .line 67567717
    .line 67567718
    invoke-static {v3, v1, v2}, Lcom/dragon/read/reader/utils/c2;->b(Lcom/dragon/reader/lib/ReaderClient;Lr77/f;I)Ljava/lang/String;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object v10

    .line 67567722
    iget-object v3, v0, Lcom/dragon/read/reader/ai/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67567723
    .line 67567724
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v3

    .line 67567728
    invoke-static {v3, v1, v2}, Lcom/dragon/read/reader/utils/c2;->c(Lcom/dragon/reader/lib/ReaderClient;Lr77/f;I)Ljava/lang/String;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object v11

    .line 67567732
    iget-object v2, v1, Lr77/f;->f:Lr77/g;

    .line 67567733
    .line 67567734
    const/4 v12, 0x0

    .line 67567735
    if-eqz v2, :cond_86

    .line 67567736
    .line 67567737
    invoke-virtual {v2}, Lr77/g;->a()I

    .line 67567738
    .line 67567739
    .line 67567740
    move-result v2

    .line 67567741
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v2

    .line 67567745
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v2

    .line 67567749
    goto :goto_87

    .line 67567750
    :cond_86
    move-object v2, v12

    .line 67567751
    :goto_87
    const-string v3, ""

    .line 67567752
    .line 67567753
    if-nez v2, :cond_8e

    .line 67567754
    .line 67567755
    move-object/from16 v19, v3

    .line 67567756
    .line 67567757
    goto :goto_90

    .line 67567758
    :cond_8e
    move-object/from16 v19, v2

    .line 67567759
    .line 67567760
    :goto_90
    sget-object v2, Lcom/dragon/read/reader/ai/AiQueryView;->l:Lcom/dragon/read/reader/ai/AiQueryView$a;

    .line 67567761
    .line 67567762
    iget-object v15, v0, Lcom/dragon/read/reader/ai/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67567763
    .line 67567764
    iget-object v1, v1, Lr77/f;->a:Ljava/lang/String;

    .line 67567765
    .line 67567766
    if-nez v1, :cond_9b

    .line 67567767
    .line 67567768
    move-object/from16 v18, v3

    .line 67567769
    .line 67567770
    goto :goto_9d

    .line 67567771
    :cond_9b
    move-object/from16 v18, v1

    .line 67567772
    .line 67567773
    :goto_9d
    iget-object v1, v0, Lcom/dragon/read/reader/ai/c;->b:Lq36/n0;

    .line 67567774
    .line 67567775
    iget-wide v13, v1, Lq36/n0;->j:J

    .line 67567776
    .line 67567777
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567778
    .line 67567779
    .line 67567780
    move-object v1, v15

    .line 67567781
    move-object v2, v7

    .line 67567782
    move-object v3, v10

    .line 67567783
    move-object v4, v11

    .line 67567784
    move-object/from16 v5, v18

    .line 67567785
    .line 67567786
    move-object/from16 v6, v19

    .line 67567787
    .line 67567788
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567789
    .line 67567790
    .line 67567791
    new-instance v1, Lq36/a;

    .line 67567792
    .line 67567793
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v17

    .line 67567797
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->h1()Ljava/lang/String;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v20

    .line 67567801
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v2

    .line 67567805
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 67567806
    .line 67567807
    .line 67567808
    move-result v21

    .line 67567809
    move-wide v2, v13

    .line 67567810
    move-object v13, v1

    .line 67567811
    move-object v14, v7

    .line 67567812
    move-object v4, v15

    .line 67567813
    move-object v15, v10

    .line 67567814
    move-object/from16 v16, v11

    .line 67567815
    .line 67567816
    move-wide/from16 v22, v2

    .line 67567817
    .line 67567818
    invoke-direct/range {v13 .. v23}, Lq36/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 67567819
    .line 67567820
    .line 67567821
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object v2

    .line 67567825
    const-class v3, Lcom/dragon/read/reader/ai/AiQueryView;

    .line 67567826
    .line 67567827
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v2

    .line 67567831
    check-cast v2, Lcom/dragon/read/reader/ai/AiQueryView;

    .line 67567832
    .line 67567833
    if-eqz v2, :cond_e3

    .line 67567834
    .line 67567835
    invoke-virtual {v2}, Lcom/dragon/read/reader/ai/AiQueryView;->getMachine()Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-object v3

    .line 67567839
    if-eqz v3, :cond_e3

    .line 67567840
    .line 67567841
    iget-object v12, v3, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->c:Lq36/a;

    .line 67567842
    .line 67567843
    :cond_e3
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567844
    .line 67567845
    .line 67567846
    move-result v3

    .line 67567847
    if-eqz v3, :cond_ed

    .line 67567848
    .line 67567849
    invoke-virtual {v2, v7, v10, v11, v9}, Lcom/dragon/read/reader/ai/AiQueryView;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67567850
    .line 67567851
    .line 67567852
    goto :goto_10d

    .line 67567853
    :cond_ed
    if-eqz v2, :cond_f2

    .line 67567854
    .line 67567855
    invoke-virtual {v2, v4}, Lcom/dragon/read/reader/ai/AiQueryView;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 67567856
    .line 67567857
    .line 67567858
    :cond_f2
    new-instance v2, Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 67567859
    .line 67567860
    new-instance v3, Lcom/dragon/read/reader/ai/a;

    .line 67567861
    .line 67567862
    invoke-direct {v3, v4}, Lcom/dragon/read/reader/ai/a;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 67567863
    .line 67567864
    .line 67567865
    invoke-direct {v2, v4, v3, v1}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ai/a;Lq36/a;)V

    .line 67567866
    .line 67567867
    .line 67567868
    new-instance v1, Lcom/dragon/read/reader/ai/AiQueryView;

    .line 67567869
    .line 67567870
    invoke-direct {v1, v4, v2}, Lcom/dragon/read/reader/ai/AiQueryView;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ai/AiQueryStateMachine;)V

    .line 67567871
    .line 67567872
    .line 67567873
    invoke-virtual {v1, v7, v10, v11, v8}, Lcom/dragon/read/reader/ai/AiQueryView;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67567874
    .line 67567875
    .line 67567876
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-object v2

    .line 67567880
    const-class v3, Lcom/dragon/read/reader/ai/AiQueryView;

    .line 67567881
    .line 67567882
    invoke-virtual {v2, v3, v1}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67567883
    .line 67567884
    .line 67567885
    :goto_10d
    return-void

    .line 67567886
    :cond_10e
    :goto_10e
    const v1, 0x7f06174d

    .line 67567887
    .line 67567888
    .line 67567889
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 67567890
    .line 67567891
    .line 67567892
    return-void
.end method


