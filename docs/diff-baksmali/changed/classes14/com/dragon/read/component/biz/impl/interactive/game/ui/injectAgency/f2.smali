## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 21

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f2;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 458756
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f2;->b:Lqv0/i8;

    .line 458758
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f2;->c:Le24/g0;

    .line 458760
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f2;->d:Le24/j;

    .line 458762
    sget-object v5, Lh24/l;->a:Lh24/l;

    .line 458764
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 458767
    move-result-object v6

    .line 458768
    const-string v7, "auto_chose_click"

    .line 458770
    iget-object v2, v2, Lqv0/i8;->a:Ljava/lang/Long;

    .line 458772
    const-wide/16 v13, 0x0

    .line 458774
    if-eqz v2, :cond_1d

    .line 458776
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 458779
    move-result-wide v8

    .line 458780
    goto :goto_1e

    .line 458781
    :cond_1d
    move-wide v8, v13

    .line 458782
    :goto_1e
    iget-object v2, v3, Le24/g0;->a:Lqv0/h8;

    .line 458784
    iget-object v10, v2, Lqv0/h8;->a:Ljava/lang/Long;

    .line 458786
    invoke-static {v3}, Lg24/j;->a(Le24/g0;)Z

    .line 458789
    move-result v11

    .line 458790
    const-string v12, "cancel"

    .line 458792
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458795
    invoke-static/range {v6 .. v12}, Lh24/l;->l(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;JLjava/lang/Long;ZLjava/lang/String;)V

    .line 458798
    iget-object v2, v4, Le24/j;->a:Landroidx/compose/runtime/MutableState;

    .line 458800
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;->Disabled:Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;

    .line 458802
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458805
    iget-object v2, v4, Le24/j;->b:Landroidx/compose/runtime/MutableState;

    .line 458807
    const/4 v4, 0x0

    .line 458808
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458811
    move-result-object v5

    .line 458812
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458815
    iget-object v2, v3, Le24/g0;->i:Le24/i;

    .line 458817
    const/4 v3, 0x0

    .line 458818
    if-eqz v2, :cond_47

    .line 458820
    iget-object v2, v2, Le24/i;->e:Lcom/dragon/read/component/biz/impl/interactive/game/model/OptionButtonStyle;

    .line 458822
    goto :goto_48

    .line 458823
    :cond_47
    move-object v2, v3

    .line 458824
    :goto_48
    if-nez v2, :cond_4c

    .line 458826
    const/4 v2, -0x1

    .line 458827
    goto :goto_54

    .line 458828
    :cond_4c
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$d;->b:[I

    .line 458830
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 458833
    move-result v2

    .line 458834
    aget v2, v5, v2

    .line 458836
    :goto_54
    const-string v5, "record_"

    .line 458838
    const/4 v6, 0x1

    .line 458839
    const-string v7, " count="

    .line 458841
    const/4 v8, 0x2

    .line 458842
    if-eq v2, v6, :cond_e9

    .line 458844
    if-eq v2, v8, :cond_60

    .line 458846
    goto/16 :goto_16f

    .line 458848
    :cond_60
    sget-object v2, Lh24/b;->a:Lh24/b;

    .line 458850
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 458853
    move-result-object v1

    .line 458854
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 458857
    move-result-wide v9

    .line 458858
    cmp-long v1, v9, v13

    .line 458860
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458863
    if-gtz v1, :cond_73

    .line 458865
    goto/16 :goto_16f

    .line 458867
    :cond_73
    sget-object v1, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 458869
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/r0;->getDeviceId()Ljava/lang/String;

    .line 458872
    move-result-object v1

    .line 458873
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458876
    move-result v2

    .line 458877
    xor-int/2addr v2, v6

    .line 458878
    if-eqz v2, :cond_81

    .line 458880
    move-object v3, v1

    .line 458881
    :cond_81
    if-nez v3, :cond_85

    .line 458883
    const-string v3, "unknown"

    .line 458885
    :cond_85
    sget-object v1, Lh24/b;->b:Lkotlin/Lazy;

    .line 458887
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458890
    move-result-object v2

    .line 458891
    check-cast v2, Lgv0/c;

    .line 458893
    const/16 v11, 0x5f

    .line 458895
    if-eqz v2, :cond_a7

    .line 458897
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458899
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458902
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458905
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458908
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458911
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458914
    move-result-object v12

    .line 458915
    invoke-interface {v2, v12, v4}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 458918
    move-result v4

    .line 458919
    :cond_a7
    add-int/2addr v4, v6

    .line 458920
    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 458923
    move-result v2

    .line 458924
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458927
    move-result-object v1

    .line 458928
    check-cast v1, Lgv0/c;

    .line 458930
    if-eqz v1, :cond_c9

    .line 458932
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458934
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458937
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458940
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458943
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458946
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458949
    move-result-object v3

    .line 458950
    invoke-interface {v1, v3, v2}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 458953
    :cond_c9
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 458955
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458957
    const-string v4, "markCancel bookId="

    .line 458959
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458962
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458965
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458968
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458971
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458974
    move-result-object v2

    .line 458975
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458978
    const-string v1, "GameOptions | ChooseCountdownFrequency"

    .line 458980
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458983
    goto/16 :goto_16f

    .line 458985
    :cond_e9
    sget-object v2, Lh24/d;->a:Lh24/d;

    .line 458987
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 458990
    move-result-object v1

    .line 458991
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 458994
    move-result-wide v9

    .line 458995
    cmp-long v1, v9, v13

    .line 458997
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459000
    if-gtz v1, :cond_fb

    .line 459002
    goto :goto_16f

    .line 459003
    :cond_fb
    invoke-static {}, Lh24/d;->a()Ljava/lang/String;

    .line 459006
    move-result-object v1

    .line 459007
    invoke-static {v9, v10}, Lh24/d;->b(J)Lh24/d$a;

    .line 459010
    move-result-object v2

    .line 459011
    iget-object v3, v2, Lh24/d$a;->a:Ljava/lang/String;

    .line 459013
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459016
    move-result v3

    .line 459017
    if-eqz v3, :cond_10f

    .line 459019
    iget v2, v2, Lh24/d$a;->b:I

    .line 459021
    add-int/2addr v2, v6

    .line 459022
    goto :goto_110

    .line 459023
    :cond_10f
    const/4 v2, 0x1

    .line 459024
    :goto_110
    new-instance v3, Lh24/d$a;

    .line 459026
    invoke-direct {v3, v1, v2}, Lh24/d$a;-><init>(Ljava/lang/String;I)V

    .line 459029
    sget-object v1, Lh24/d;->b:Lkotlin/Lazy;

    .line 459031
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459034
    move-result-object v1

    .line 459035
    check-cast v1, Lgv0/c;

    .line 459037
    if-eqz v1, :cond_151

    .line 459039
    new-instance v11, Ljava/lang/StringBuilder;

    .line 459041
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459044
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459047
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459050
    move-result-object v5

    .line 459051
    new-array v8, v8, [Ljava/lang/String;

    .line 459053
    iget-object v11, v3, Lh24/d$a;->a:Ljava/lang/String;

    .line 459055
    aput-object v11, v8, v4

    .line 459057
    iget v3, v3, Lh24/d$a;->b:I

    .line 459059
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459062
    move-result-object v3

    .line 459063
    aput-object v3, v8, v6

    .line 459065
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 459068
    move-result-object v11

    .line 459069
    const-string v12, ","

    .line 459071
    const/4 v13, 0x0

    .line 459072
    const/4 v14, 0x0

    .line 459073
    const/4 v15, 0x0

    .line 459074
    const/16 v16, 0x0

    .line 459076
    const/16 v17, 0x0

    .line 459078
    const/16 v18, 0x3e

    .line 459080
    const/16 v19, 0x0

    .line 459082
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 459085
    move-result-object v3

    .line 459086
    invoke-interface {v1, v5, v3}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459089
    :cond_151
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 459091
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459093
    const-string v4, "markCancel seriesId="

    .line 459095
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459098
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459101
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459110
    move-result-object v2

    .line 459111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459114
    const-string v1, "GameOptions | ContinueAdCountdownFrequency"

    .line 459116
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459119
    :goto_16f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459121
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 21

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f2;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 458755
    .line 458756
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f2;->b:Lqv0/i8;

    .line 458757
    .line 458758
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f2;->c:Le24/g0;

    .line 458759
    .line 458760
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f2;->d:Le24/j;

    .line 458761
    .line 458762
    sget-object v5, Lh24/l;->a:Lh24/l;

    .line 458763
    .line 458764
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v6

    .line 458768
    const-string v7, "auto_chose_click"

    .line 458769
    .line 458770
    iget-object v2, v2, Lqv0/i8;->a:Ljava/lang/Long;

    .line 458771
    .line 458772
    const-wide/16 v13, 0x0

    .line 458773
    .line 458774
    if-eqz v2, :cond_1d

    .line 458775
    .line 458776
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 458777
    .line 458778
    .line 458779
    move-result-wide v8

    .line 458780
    goto :goto_1e

    .line 458781
    :cond_1d
    move-wide v8, v13

    .line 458782
    :goto_1e
    iget-object v2, v3, Le24/g0;->a:Lqv0/h8;

    .line 458783
    .line 458784
    iget-object v10, v2, Lqv0/h8;->a:Ljava/lang/Long;

    .line 458785
    .line 458786
    invoke-static {v3}, Lg24/j;->a(Le24/g0;)Z

    .line 458787
    .line 458788
    .line 458789
    move-result v11

    .line 458790
    const-string v12, "cancel"

    .line 458791
    .line 458792
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458793
    .line 458794
    .line 458795
    invoke-static/range {v6 .. v12}, Lh24/l;->l(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;JLjava/lang/Long;ZLjava/lang/String;)V

    .line 458796
    .line 458797
    .line 458798
    iget-object v2, v4, Le24/j;->a:Landroidx/compose/runtime/MutableState;

    .line 458799
    .line 458800
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;->Disabled:Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;

    .line 458801
    .line 458802
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458803
    .line 458804
    .line 458805
    iget-object v2, v4, Le24/j;->b:Landroidx/compose/runtime/MutableState;

    .line 458806
    .line 458807
    const/4 v4, 0x0

    .line 458808
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v5

    .line 458812
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458813
    .line 458814
    .line 458815
    iget-object v2, v3, Le24/g0;->i:Le24/i;

    .line 458816
    .line 458817
    const/4 v3, 0x0

    .line 458818
    if-eqz v2, :cond_47

    .line 458819
    .line 458820
    iget-object v2, v2, Le24/i;->e:Lcom/dragon/read/component/biz/impl/interactive/game/model/OptionButtonStyle;

    .line 458821
    .line 458822
    goto :goto_48

    .line 458823
    :cond_47
    move-object v2, v3

    .line 458824
    :goto_48
    if-nez v2, :cond_4c

    .line 458825
    .line 458826
    const/4 v2, -0x1

    .line 458827
    goto :goto_54

    .line 458828
    :cond_4c
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$d;->b:[I

    .line 458829
    .line 458830
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 458831
    .line 458832
    .line 458833
    move-result v2

    .line 458834
    aget v2, v5, v2

    .line 458835
    .line 458836
    :goto_54
    const-string v5, "record_"

    .line 458837
    .line 458838
    const/4 v6, 0x1

    .line 458839
    const-string v7, " count="

    .line 458840
    .line 458841
    const/4 v8, 0x2

    .line 458842
    if-eq v2, v6, :cond_e9

    .line 458843
    .line 458844
    if-eq v2, v8, :cond_60

    .line 458845
    .line 458846
    goto/16 :goto_16f

    .line 458847
    .line 458848
    :cond_60
    sget-object v2, Lh24/b;->a:Lh24/b;

    .line 458849
    .line 458850
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v1

    .line 458854
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 458855
    .line 458856
    .line 458857
    move-result-wide v9

    .line 458858
    cmp-long v1, v9, v13

    .line 458859
    .line 458860
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458861
    .line 458862
    .line 458863
    if-gtz v1, :cond_73

    .line 458864
    .line 458865
    goto/16 :goto_16f

    .line 458866
    .line 458867
    :cond_73
    sget-object v1, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 458868
    .line 458869
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/r0;->getDeviceId()Ljava/lang/String;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v1

    .line 458873
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458874
    .line 458875
    .line 458876
    move-result v2

    .line 458877
    xor-int/2addr v2, v6

    .line 458878
    if-eqz v2, :cond_81

    .line 458879
    .line 458880
    move-object v3, v1

    .line 458881
    :cond_81
    if-nez v3, :cond_85

    .line 458882
    .line 458883
    const-string v3, "unknown"

    .line 458884
    .line 458885
    :cond_85
    sget-object v1, Lh24/b;->b:Lkotlin/Lazy;

    .line 458886
    .line 458887
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v2

    .line 458891
    check-cast v2, Lgv0/c;

    .line 458892
    .line 458893
    const/16 v11, 0x5f

    .line 458894
    .line 458895
    if-eqz v2, :cond_a7

    .line 458896
    .line 458897
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458898
    .line 458899
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458900
    .line 458901
    .line 458902
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458903
    .line 458904
    .line 458905
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458906
    .line 458907
    .line 458908
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458909
    .line 458910
    .line 458911
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v12

    .line 458915
    invoke-interface {v2, v12, v4}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 458916
    .line 458917
    .line 458918
    move-result v4

    .line 458919
    :cond_a7
    add-int/2addr v4, v6

    .line 458920
    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 458921
    .line 458922
    .line 458923
    move-result v2

    .line 458924
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v1

    .line 458928
    check-cast v1, Lgv0/c;

    .line 458929
    .line 458930
    if-eqz v1, :cond_c9

    .line 458931
    .line 458932
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458933
    .line 458934
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458935
    .line 458936
    .line 458937
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458938
    .line 458939
    .line 458940
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458941
    .line 458942
    .line 458943
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458944
    .line 458945
    .line 458946
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v3

    .line 458950
    invoke-interface {v1, v3, v2}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 458951
    .line 458952
    .line 458953
    :cond_c9
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 458954
    .line 458955
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458956
    .line 458957
    const-string v4, "markCancel bookId="

    .line 458958
    .line 458959
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458960
    .line 458961
    .line 458962
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458963
    .line 458964
    .line 458965
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458969
    .line 458970
    .line 458971
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v2

    .line 458975
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458976
    .line 458977
    .line 458978
    const-string v1, "GameOptions | ChooseCountdownFrequency"

    .line 458979
    .line 458980
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458981
    .line 458982
    .line 458983
    goto/16 :goto_16f

    .line 458984
    .line 458985
    :cond_e9
    sget-object v2, Lh24/d;->a:Lh24/d;

    .line 458986
    .line 458987
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v1

    .line 458991
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 458992
    .line 458993
    .line 458994
    move-result-wide v9

    .line 458995
    cmp-long v1, v9, v13

    .line 458996
    .line 458997
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458998
    .line 458999
    .line 459000
    if-gtz v1, :cond_fb

    .line 459001
    .line 459002
    goto :goto_16f

    .line 459003
    :cond_fb
    invoke-static {}, Lh24/d;->a()Ljava/lang/String;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v1

    .line 459007
    invoke-static {v9, v10}, Lh24/d;->b(J)Lh24/d$a;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v2

    .line 459011
    iget-object v3, v2, Lh24/d$a;->a:Ljava/lang/String;

    .line 459012
    .line 459013
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459014
    .line 459015
    .line 459016
    move-result v3

    .line 459017
    if-eqz v3, :cond_10f

    .line 459018
    .line 459019
    iget v2, v2, Lh24/d$a;->b:I

    .line 459020
    .line 459021
    add-int/2addr v2, v6

    .line 459022
    goto :goto_110

    .line 459023
    :cond_10f
    const/4 v2, 0x1

    .line 459024
    :goto_110
    new-instance v3, Lh24/d$a;

    .line 459025
    .line 459026
    invoke-direct {v3, v1, v2}, Lh24/d$a;-><init>(Ljava/lang/String;I)V

    .line 459027
    .line 459028
    .line 459029
    sget-object v1, Lh24/d;->b:Lkotlin/Lazy;

    .line 459030
    .line 459031
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v1

    .line 459035
    check-cast v1, Lgv0/c;

    .line 459036
    .line 459037
    if-eqz v1, :cond_151

    .line 459038
    .line 459039
    new-instance v11, Ljava/lang/StringBuilder;

    .line 459040
    .line 459041
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459042
    .line 459043
    .line 459044
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459045
    .line 459046
    .line 459047
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v5

    .line 459051
    new-array v8, v8, [Ljava/lang/String;

    .line 459052
    .line 459053
    iget-object v11, v3, Lh24/d$a;->a:Ljava/lang/String;

    .line 459054
    .line 459055
    aput-object v11, v8, v4

    .line 459056
    .line 459057
    iget v3, v3, Lh24/d$a;->b:I

    .line 459058
    .line 459059
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v3

    .line 459063
    aput-object v3, v8, v6

    .line 459064
    .line 459065
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v11

    .line 459069
    const-string v12, ","

    .line 459070
    .line 459071
    const/4 v13, 0x0

    .line 459072
    const/4 v14, 0x0

    .line 459073
    const/4 v15, 0x0

    .line 459074
    const/16 v16, 0x0

    .line 459075
    .line 459076
    const/16 v17, 0x0

    .line 459077
    .line 459078
    const/16 v18, 0x3e

    .line 459079
    .line 459080
    const/16 v19, 0x0

    .line 459081
    .line 459082
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v3

    .line 459086
    invoke-interface {v1, v5, v3}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459087
    .line 459088
    .line 459089
    :cond_151
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 459090
    .line 459091
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459092
    .line 459093
    const-string v4, "markCancel seriesId="

    .line 459094
    .line 459095
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459096
    .line 459097
    .line 459098
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459099
    .line 459100
    .line 459101
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459102
    .line 459103
    .line 459104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459105
    .line 459106
    .line 459107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459108
    .line 459109
    .line 459110
    move-result-object v2

    .line 459111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459112
    .line 459113
    .line 459114
    const-string v1, "GameOptions | ContinueAdCountdownFrequency"

    .line 459115
    .line 459116
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459117
    .line 459118
    .line 459119
    :goto_16f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459120
    .line 459121
    return-object v1
.end method


