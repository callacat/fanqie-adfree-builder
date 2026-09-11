## classes17/com/bytedance/iesgurd/strategy/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/iesgurd/strategy/d;->b:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/iesgurd/strategy/d;->c:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Lbl0/a;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/iesgurd/strategy/d;->b:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/iesgurd/strategy/d;->c:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lbl0/a;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v2, v1, Lcom/bytedance/iesgurd/strategy/d;->b:Ljava/lang/String;

    .line 458756
    const-string v0, ";"

    .line 458758
    filled-new-array {v0}, [Ljava/lang/String;

    .line 458761
    move-result-object v3

    .line 458762
    const/4 v4, 0x0

    .line 458763
    const/4 v5, 0x0

    .line 458764
    const/4 v6, 0x6

    .line 458765
    const/4 v7, 0x0

    .line 458766
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 458769
    move-result-object v0

    .line 458770
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458773
    move-result-object v0

    .line 458774
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458777
    move-result v2

    .line 458778
    if-eqz v2, :cond_1bd

    .line 458780
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458783
    move-result-object v2

    .line 458784
    check-cast v2, Ljava/lang/String;

    .line 458786
    const-string v3, "10001"

    .line 458788
    const/4 v9, 0x0

    .line 458789
    const/4 v4, 0x2

    .line 458790
    const/4 v10, 0x0

    .line 458791
    invoke-static {v2, v3, v9, v4, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 458794
    move-result v3

    .line 458795
    if-eqz v3, :cond_16

    .line 458797
    const-string v4, "@"

    .line 458799
    const/4 v5, 0x0

    .line 458800
    const/4 v6, 0x0

    .line 458801
    const/4 v7, 0x6

    .line 458802
    const/4 v8, 0x0

    .line 458803
    move-object v3, v2

    .line 458804
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 458807
    move-result v0

    .line 458808
    const/4 v3, -0x1

    .line 458809
    if-ne v0, v3, :cond_47

    .line 458811
    sget-object v0, Lcom/bytedance/iesgurd/strategy/e;->d:Lcom/bytedance/iesgurd/strategy/e;

    .line 458813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458816
    const-string v0, "split_error_0"

    .line 458818
    invoke-static {v0, v2, v10}, Lcom/bytedance/iesgurd/strategy/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458821
    goto/16 :goto_1bd

    .line 458823
    :cond_47
    const/4 v4, 0x1

    .line 458824
    add-int/2addr v0, v4

    .line 458825
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 458827
    if-eqz v2, :cond_1b7

    .line 458829
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 458832
    move-result-object v2

    .line 458833
    const-string v0, ""

    .line 458835
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458838
    sget-object v6, Lcom/bytedance/iesgurd/strategy/e;->a:Ljava/lang/String;

    .line 458840
    sget-object v6, Lcom/bytedance/iesgurd/strategy/e;->a:Ljava/lang/String;

    .line 458842
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458845
    move-result v6

    .line 458846
    if-eqz v6, :cond_61

    .line 458848
    return-void

    .line 458849
    :cond_61
    sget-object v6, Lcom/bytedance/iesgurd/strategy/e;->d:Lcom/bytedance/iesgurd/strategy/e;

    .line 458851
    sget-object v7, Lcom/bytedance/iesgurd/strategy/e;->a:Ljava/lang/String;

    .line 458853
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458856
    const-string v8, "receive_probe_change"

    .line 458858
    invoke-static {v8, v2, v7}, Lcom/bytedance/iesgurd/strategy/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458861
    sget-object v7, Lcom/bytedance/iesgurd/strategy/e;->a:Ljava/lang/String;

    .line 458863
    const-string v8, ",url:"

    .line 458865
    if-eqz v7, :cond_120

    .line 458867
    const-string v12, "@"

    .line 458869
    const/16 v17, 0x0

    .line 458871
    const/16 v18, 0x0

    .line 458873
    const/16 v19, 0x6

    .line 458875
    const/16 v20, 0x0

    .line 458877
    const/4 v13, 0x0

    .line 458878
    const/4 v14, 0x0

    .line 458879
    const/4 v15, 0x6

    .line 458880
    const/16 v16, 0x0

    .line 458882
    move-object v11, v7

    .line 458883
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 458886
    move-result v15

    .line 458887
    const-string v12, "@"

    .line 458889
    move-object v11, v2

    .line 458890
    move/from16 v13, v17

    .line 458892
    move/from16 v14, v18

    .line 458894
    move v4, v15

    .line 458895
    move/from16 v15, v19

    .line 458897
    move-object/from16 v16, v20

    .line 458899
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 458902
    move-result v11

    .line 458903
    if-eq v4, v3, :cond_115

    .line 458905
    if-ne v11, v3, :cond_9d

    .line 458907
    goto/16 :goto_115

    .line 458909
    :cond_9d
    :try_start_9d
    invoke-virtual {v7, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458912
    move-result-object v4

    .line 458913
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a4
    .catch Ljava/lang/NumberFormatException; {:try_start_9d .. :try_end_a4} :catch_e3

    .line 458916
    if-eqz v2, :cond_d9

    .line 458918
    :try_start_a6
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458921
    move-result-object v5

    .line 458922
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_ad
    .catch Ljava/lang/NumberFormatException; {:try_start_a6 .. :try_end_ad} :catch_df

    .line 458925
    :try_start_ad
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458928
    move-result-wide v11

    .line 458929
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458932
    move-result-wide v13

    .line 458933
    cmp-long v7, v11, v13

    .line 458935
    if-lez v7, :cond_120

    .line 458937
    const-string v0, "timestamp_error"

    .line 458939
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458941
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458944
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458947
    const/16 v7, 0x2d

    .line 458949
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458952
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458955
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458958
    move-result-object v3

    .line 458959
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458962
    invoke-static {v0, v2, v3}, Lcom/bytedance/iesgurd/strategy/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d5
    .catch Ljava/lang/NumberFormatException; {:try_start_ad .. :try_end_d5} :catch_d6

    .line 458965
    return-void

    .line 458966
    :catch_d6
    move-exception v0

    .line 458967
    move-object v10, v5

    .line 458968
    goto :goto_e0

    .line 458969
    :cond_d9
    :try_start_d9
    new-instance v0, Lkotlin/TypeCastException;

    .line 458971
    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 458974
    throw v0
    :try_end_df
    .catch Ljava/lang/NumberFormatException; {:try_start_d9 .. :try_end_df} :catch_df

    .line 458975
    :catch_df
    move-exception v0

    .line 458976
    :goto_e0
    move-object v3, v10

    .line 458977
    move-object v10, v4

    .line 458978
    goto :goto_e5

    .line 458979
    :catch_e3
    move-exception v0

    .line 458980
    move-object v3, v10

    .line 458981
    :goto_e5
    sget-object v4, Lcom/bytedance/iesgurd/strategy/e;->d:Lcom/bytedance/iesgurd/strategy/e;

    .line 458983
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 458986
    move-result-object v0

    .line 458987
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458990
    const-string v4, "catch_error"

    .line 458992
    invoke-static {v4, v2, v0}, Lcom/bytedance/iesgurd/strategy/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458995
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458997
    const-string v2, "[gecko probe] number format exception,old probe timestamp:"

    .line 458999
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459002
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459005
    const-string v2, ",new probe timestamp:"

    .line 459007
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459010
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459013
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459016
    iget-object v2, v1, Lcom/bytedance/iesgurd/strategy/d;->c:Ljava/lang/String;

    .line 459018
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459024
    move-result-object v0

    .line 459025
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 459028
    return-void

    .line 459029
    :cond_115
    :goto_115
    sget-object v0, Lcom/bytedance/iesgurd/strategy/e;->a:Ljava/lang/String;

    .line 459031
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459034
    const-string v3, "split_error"

    .line 459036
    invoke-static {v3, v2, v0}, Lcom/bytedance/iesgurd/strategy/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459039
    return-void

    .line 459040
    :cond_120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459042
    const-string v5, "[gecko probe] old probe:"

    .line 459044
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459047
    sget-object v5, Lcom/bytedance/iesgurd/strategy/e;->a:Ljava/lang/String;

    .line 459049
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459052
    const-string v5, ",new probe:"

    .line 459054
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459057
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459060
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459063
    iget-object v5, v1, Lcom/bytedance/iesgurd/strategy/d;->c:Ljava/lang/String;

    .line 459065
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459068
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459071
    move-result-object v4

    .line 459072
    invoke-static {v4}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 459075
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459078
    const-string v12, "@"

    .line 459080
    const/4 v4, 0x0

    .line 459081
    const/4 v14, 0x0

    .line 459082
    const/4 v15, 0x6

    .line 459083
    const/16 v16, 0x0

    .line 459085
    move-object v11, v2

    .line 459086
    move v13, v4

    .line 459087
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 459090
    move-result v5

    .line 459091
    if-ne v5, v3, :cond_15b

    .line 459093
    const-string v3, "split_error_1"

    .line 459095
    invoke-static {v3, v2, v10}, Lcom/bytedance/iesgurd/strategy/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459098
    goto :goto_1a2

    .line 459099
    :cond_15b
    const-string v3, "@"

    .line 459101
    filled-new-array {v3}, [Ljava/lang/String;

    .line 459104
    move-result-object v12

    .line 459105
    const/4 v13, 0x0

    .line 459106
    const/4 v14, 0x0

    .line 459107
    const/4 v15, 0x6

    .line 459108
    const/16 v16, 0x0

    .line 459110
    move-object v11, v2

    .line 459111
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 459114
    move-result-object v3

    .line 459115
    const/4 v5, 0x1

    .line 459116
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459119
    move-result-object v3

    .line 459120
    check-cast v3, Ljava/lang/String;

    .line 459122
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 459125
    move-result v5

    .line 459126
    const/16 v6, 0x31

    .line 459128
    if-eq v5, v6, :cond_191

    .line 459130
    const/16 v6, 0x32

    .line 459132
    if-eq v5, v6, :cond_17f

    .line 459134
    goto :goto_1a2

    .line 459135
    :cond_17f
    const-string v5, "2"

    .line 459137
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459140
    move-result v3

    .line 459141
    if-eqz v3, :cond_1a2

    .line 459143
    new-instance v3, Lcom/bytedance/iesgurd/strategy/ProbeManager$executeProbeTask$2;

    .line 459145
    invoke-direct {v3, v2}, Lcom/bytedance/iesgurd/strategy/ProbeManager$executeProbeTask$2;-><init>(Ljava/lang/String;)V

    .line 459148
    invoke-static {v2, v3}, Lcom/bytedance/iesgurd/strategy/e;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 459151
    move-result v4

    .line 459152
    goto :goto_1a2

    .line 459153
    :cond_191
    const-string v5, "1"

    .line 459155
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459158
    move-result v3

    .line 459159
    if-eqz v3, :cond_1a2

    .line 459161
    new-instance v3, Lcom/bytedance/iesgurd/strategy/ProbeManager$executeProbeTask$1;

    .line 459163
    invoke-direct {v3, v2}, Lcom/bytedance/iesgurd/strategy/ProbeManager$executeProbeTask$1;-><init>(Ljava/lang/String;)V

    .line 459166
    invoke-static {v2, v3}, Lcom/bytedance/iesgurd/strategy/e;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 459169
    move-result v4

    .line 459170
    :cond_1a2
    :goto_1a2
    if-eqz v4, :cond_1bd

    .line 459172
    sput-object v2, Lcom/bytedance/iesgurd/strategy/e;->a:Ljava/lang/String;

    .line 459174
    sget v3, Lcl0/d;->b:I

    .line 459176
    sget-object v3, Lcl0/d$a;->a:Lcl0/d;

    .line 459178
    sget-object v4, Lcom/bytedance/iesgurd/strategy/e;->b:Landroid/content/Context;

    .line 459180
    if-nez v4, :cond_1b1

    .line 459182
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459185
    :cond_1b1
    const-string v0, "tlb_probe"

    .line 459187
    invoke-virtual {v3, v4, v0, v2}, Lcl0/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 459190
    goto :goto_1bd

    .line 459191
    :cond_1b7
    new-instance v0, Lkotlin/TypeCastException;

    .line 459193
    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 459196
    throw v0

    .line 459197
    :cond_1bd
    :goto_1bd
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v2, v1, Lcom/bytedance/iesgurd/strategy/d;->b:Ljava/lang/String;

    .line 458755
    .line 458756
    const-string v0, ";"

    .line 458757
    .line 458758
    filled-new-array {v0}, [Ljava/lang/String;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v3

    .line 458762
    const/4 v4, 0x0

    .line 458763
    const/4 v5, 0x0

    .line 458764
    const/4 v6, 0x6

    .line 458765
    const/4 v7, 0x0

    .line 458766
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v0

    .line 458770
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v0

    .line 458774
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458775
    .line 458776
    .line 458777
    move-result v2

    .line 458778
    if-eqz v2, :cond_1bd

    .line 458779
    .line 458780
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v2

    .line 458784
    check-cast v2, Ljava/lang/String;

    .line 458785
    .line 458786
    const-string v3, "10001"

    .line 458787
    .line 458788
    const/4 v9, 0x0

    .line 458789
    const/4 v4, 0x2

    .line 458790
    const/4 v10, 0x0

    .line 458791
    invoke-static {v2, v3, v9, v4, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 458792
    .line 458793
    .line 458794
    move-result v3

    .line 458795
    if-eqz v3, :cond_16

    .line 458796
    .line 458797
    const-string v4, "@"

    .line 458798
    .line 458799
    const/4 v5, 0x0

    .line 458800
    const/4 v6, 0x0

    .line 458801
    const/4 v7, 0x6

    .line 458802
    const/4 v8, 0x0

    .line 458803
    move-object v3, v2

    .line 458804
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 458805
    .line 458806
    .line 458807
    move-result v0

    .line 458808
    const/4 v3, -0x1

    .line 458809
    if-ne v0, v3, :cond_47

    .line 458810
    .line 458811
    sget-object v0, Lcom/bytedance/iesgurd/strategy/e;->d:Lcom/bytedance/iesgurd/strategy/e;

    .line 458812
    .line 458813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458814
    .line 458815
    .line 458816
    const-string v0, "split_error_0"

    .line 458817
    .line 458818
    invoke-static {v0, v2, v10}, Lcom/bytedance/iesgurd/strategy/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458819
    .line 458820
    .line 458821
    goto/16 :goto_1bd

    .line 458822
    .line 458823
    :cond_47
    const/4 v4, 0x1

    .line 458824
    add-int/2addr v0, v4

    .line 458825
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 458826
    .line 458827
    if-eqz v2, :cond_1b7

    .line 458828
    .line 458829
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v2

    .line 458833
    const-string v0, ""

    .line 458834
    .line 458835
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458836
    .line 458837
    .line 458838
    sget-object v6, Lcom/bytedance/iesgurd/strategy/e;->a:Ljava/lang/String;

    .line 458839
    .line 458840
    sget-object v6, Lcom/bytedance/iesgurd/strategy/e;->a:Ljava/lang/String;

    .line 458841
    .line 458842
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458843
    .line 458844
    .line 458845
    move-result v6

    .line 458846
    if-eqz v6, :cond_61

    .line 458847
    .line 458848
    return-void

    .line 458849
    :cond_61
    sget-object v6, Lcom/bytedance/iesgurd/strategy/e;->d:Lcom/bytedance/iesgurd/strategy/e;

    .line 458850
    .line 458851
    sget-object v7, Lcom/bytedance/iesgurd/strategy/e;->a:Ljava/lang/String;

    .line 458852
    .line 458853
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458854
    .line 458855
    .line 458856
    const-string v8, "receive_probe_change"

    .line 458857
    .line 458858
    invoke-static {v8, v2, v7}, Lcom/bytedance/iesgurd/strategy/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458859
    .line 458860
    .line 458861
    sget-object v7, Lcom/bytedance/iesgurd/strategy/e;->a:Ljava/lang/String;

    .line 458862
    .line 458863
    const-string v8, ",url:"

    .line 458864
    .line 458865
    if-eqz v7, :cond_120

    .line 458866
    .line 458867
    const-string v12, "@"

    .line 458868
    .line 458869
    const/16 v17, 0x0

    .line 458870
    .line 458871
    const/16 v18, 0x0

    .line 458872
    .line 458873
    const/16 v19, 0x6

    .line 458874
    .line 458875
    const/16 v20, 0x0

    .line 458876
    .line 458877
    const/4 v13, 0x0

    .line 458878
    const/4 v14, 0x0

    .line 458879
    const/4 v15, 0x6

    .line 458880
    const/16 v16, 0x0

    .line 458881
    .line 458882
    move-object v11, v7

    .line 458883
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 458884
    .line 458885
    .line 458886
    move-result v15

    .line 458887
    const-string v12, "@"

    .line 458888
    .line 458889
    move-object v11, v2

    .line 458890
    move/from16 v13, v17

    .line 458891
    .line 458892
    move/from16 v14, v18

    .line 458893
    .line 458894
    move v4, v15

    .line 458895
    move/from16 v15, v19

    .line 458896
    .line 458897
    move-object/from16 v16, v20

    .line 458898
    .line 458899
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 458900
    .line 458901
    .line 458902
    move-result v11

    .line 458903
    if-eq v4, v3, :cond_115

    .line 458904
    .line 458905
    if-ne v11, v3, :cond_9d

    .line 458906
    .line 458907
    goto/16 :goto_115

    .line 458908
    .line 458909
    :cond_9d
    :try_start_9d
    invoke-virtual {v7, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v4

    .line 458913
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a4
    .catch Ljava/lang/NumberFormatException; {:try_start_9d .. :try_end_a4} :catch_e3

    .line 458914
    .line 458915
    .line 458916
    if-eqz v2, :cond_d9

    .line 458917
    .line 458918
    :try_start_a6
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v5

    .line 458922
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_ad
    .catch Ljava/lang/NumberFormatException; {:try_start_a6 .. :try_end_ad} :catch_df

    .line 458923
    .line 458924
    .line 458925
    :try_start_ad
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458926
    .line 458927
    .line 458928
    move-result-wide v11

    .line 458929
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458930
    .line 458931
    .line 458932
    move-result-wide v13

    .line 458933
    cmp-long v7, v11, v13

    .line 458934
    .line 458935
    if-lez v7, :cond_120

    .line 458936
    .line 458937
    const-string v0, "timestamp_error"

    .line 458938
    .line 458939
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458940
    .line 458941
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458942
    .line 458943
    .line 458944
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458945
    .line 458946
    .line 458947
    const/16 v7, 0x2d

    .line 458948
    .line 458949
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458950
    .line 458951
    .line 458952
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458953
    .line 458954
    .line 458955
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v3

    .line 458959
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458960
    .line 458961
    .line 458962
    invoke-static {v0, v2, v3}, Lcom/bytedance/iesgurd/strategy/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d5
    .catch Ljava/lang/NumberFormatException; {:try_start_ad .. :try_end_d5} :catch_d6

    .line 458963
    .line 458964
    .line 458965
    return-void

    .line 458966
    :catch_d6
    move-exception v0

    .line 458967
    move-object v10, v5

    .line 458968
    goto :goto_e0

    .line 458969
    :cond_d9
    :try_start_d9
    new-instance v0, Lkotlin/TypeCastException;

    .line 458970
    .line 458971
    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 458972
    .line 458973
    .line 458974
    throw v0
    :try_end_df
    .catch Ljava/lang/NumberFormatException; {:try_start_d9 .. :try_end_df} :catch_df

    .line 458975
    :catch_df
    move-exception v0

    .line 458976
    :goto_e0
    move-object v3, v10

    .line 458977
    move-object v10, v4

    .line 458978
    goto :goto_e5

    .line 458979
    :catch_e3
    move-exception v0

    .line 458980
    move-object v3, v10

    .line 458981
    :goto_e5
    sget-object v4, Lcom/bytedance/iesgurd/strategy/e;->d:Lcom/bytedance/iesgurd/strategy/e;

    .line 458982
    .line 458983
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v0

    .line 458987
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458988
    .line 458989
    .line 458990
    const-string v4, "catch_error"

    .line 458991
    .line 458992
    invoke-static {v4, v2, v0}, Lcom/bytedance/iesgurd/strategy/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458993
    .line 458994
    .line 458995
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458996
    .line 458997
    const-string v2, "[gecko probe] number format exception,old probe timestamp:"

    .line 458998
    .line 458999
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459000
    .line 459001
    .line 459002
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459003
    .line 459004
    .line 459005
    const-string v2, ",new probe timestamp:"

    .line 459006
    .line 459007
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459008
    .line 459009
    .line 459010
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459011
    .line 459012
    .line 459013
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459014
    .line 459015
    .line 459016
    iget-object v2, v1, Lcom/bytedance/iesgurd/strategy/d;->c:Ljava/lang/String;

    .line 459017
    .line 459018
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459019
    .line 459020
    .line 459021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v0

    .line 459025
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 459026
    .line 459027
    .line 459028
    return-void

    .line 459029
    :cond_115
    :goto_115
    sget-object v0, Lcom/bytedance/iesgurd/strategy/e;->a:Ljava/lang/String;

    .line 459030
    .line 459031
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459032
    .line 459033
    .line 459034
    const-string v3, "split_error"

    .line 459035
    .line 459036
    invoke-static {v3, v2, v0}, Lcom/bytedance/iesgurd/strategy/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459037
    .line 459038
    .line 459039
    return-void

    .line 459040
    :cond_120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459041
    .line 459042
    const-string v5, "[gecko probe] old probe:"

    .line 459043
    .line 459044
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459045
    .line 459046
    .line 459047
    sget-object v5, Lcom/bytedance/iesgurd/strategy/e;->a:Ljava/lang/String;

    .line 459048
    .line 459049
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459050
    .line 459051
    .line 459052
    const-string v5, ",new probe:"

    .line 459053
    .line 459054
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459055
    .line 459056
    .line 459057
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459058
    .line 459059
    .line 459060
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459061
    .line 459062
    .line 459063
    iget-object v5, v1, Lcom/bytedance/iesgurd/strategy/d;->c:Ljava/lang/String;

    .line 459064
    .line 459065
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459066
    .line 459067
    .line 459068
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459069
    .line 459070
    .line 459071
    move-result-object v4

    .line 459072
    invoke-static {v4}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 459073
    .line 459074
    .line 459075
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459076
    .line 459077
    .line 459078
    const-string v12, "@"

    .line 459079
    .line 459080
    const/4 v4, 0x0

    .line 459081
    const/4 v14, 0x0

    .line 459082
    const/4 v15, 0x6

    .line 459083
    const/16 v16, 0x0

    .line 459084
    .line 459085
    move-object v11, v2

    .line 459086
    move v13, v4

    .line 459087
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 459088
    .line 459089
    .line 459090
    move-result v5

    .line 459091
    if-ne v5, v3, :cond_15b

    .line 459092
    .line 459093
    const-string v3, "split_error_1"

    .line 459094
    .line 459095
    invoke-static {v3, v2, v10}, Lcom/bytedance/iesgurd/strategy/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459096
    .line 459097
    .line 459098
    goto :goto_1a2

    .line 459099
    :cond_15b
    const-string v3, "@"

    .line 459100
    .line 459101
    filled-new-array {v3}, [Ljava/lang/String;

    .line 459102
    .line 459103
    .line 459104
    move-result-object v12

    .line 459105
    const/4 v13, 0x0

    .line 459106
    const/4 v14, 0x0

    .line 459107
    const/4 v15, 0x6

    .line 459108
    const/16 v16, 0x0

    .line 459109
    .line 459110
    move-object v11, v2

    .line 459111
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 459112
    .line 459113
    .line 459114
    move-result-object v3

    .line 459115
    const/4 v5, 0x1

    .line 459116
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459117
    .line 459118
    .line 459119
    move-result-object v3

    .line 459120
    check-cast v3, Ljava/lang/String;

    .line 459121
    .line 459122
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 459123
    .line 459124
    .line 459125
    move-result v5

    .line 459126
    const/16 v6, 0x31

    .line 459127
    .line 459128
    if-eq v5, v6, :cond_191

    .line 459129
    .line 459130
    const/16 v6, 0x32

    .line 459131
    .line 459132
    if-eq v5, v6, :cond_17f

    .line 459133
    .line 459134
    goto :goto_1a2

    .line 459135
    :cond_17f
    const-string v5, "2"

    .line 459136
    .line 459137
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459138
    .line 459139
    .line 459140
    move-result v3

    .line 459141
    if-eqz v3, :cond_1a2

    .line 459142
    .line 459143
    new-instance v3, Lcom/bytedance/iesgurd/strategy/ProbeManager$executeProbeTask$2;

    .line 459144
    .line 459145
    invoke-direct {v3, v2}, Lcom/bytedance/iesgurd/strategy/ProbeManager$executeProbeTask$2;-><init>(Ljava/lang/String;)V

    .line 459146
    .line 459147
    .line 459148
    invoke-static {v2, v3}, Lcom/bytedance/iesgurd/strategy/e;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 459149
    .line 459150
    .line 459151
    move-result v4

    .line 459152
    goto :goto_1a2

    .line 459153
    :cond_191
    const-string v5, "1"

    .line 459154
    .line 459155
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459156
    .line 459157
    .line 459158
    move-result v3

    .line 459159
    if-eqz v3, :cond_1a2

    .line 459160
    .line 459161
    new-instance v3, Lcom/bytedance/iesgurd/strategy/ProbeManager$executeProbeTask$1;

    .line 459162
    .line 459163
    invoke-direct {v3, v2}, Lcom/bytedance/iesgurd/strategy/ProbeManager$executeProbeTask$1;-><init>(Ljava/lang/String;)V

    .line 459164
    .line 459165
    .line 459166
    invoke-static {v2, v3}, Lcom/bytedance/iesgurd/strategy/e;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 459167
    .line 459168
    .line 459169
    move-result v4

    .line 459170
    :cond_1a2
    :goto_1a2
    if-eqz v4, :cond_1bd

    .line 459171
    .line 459172
    sput-object v2, Lcom/bytedance/iesgurd/strategy/e;->a:Ljava/lang/String;

    .line 459173
    .line 459174
    sget v3, Lcl0/d;->b:I

    .line 459175
    .line 459176
    sget-object v3, Lcl0/d$a;->a:Lcl0/d;

    .line 459177
    .line 459178
    sget-object v4, Lcom/bytedance/iesgurd/strategy/e;->b:Landroid/content/Context;

    .line 459179
    .line 459180
    if-nez v4, :cond_1b1

    .line 459181
    .line 459182
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459183
    .line 459184
    .line 459185
    :cond_1b1
    const-string v0, "tlb_probe"

    .line 459186
    .line 459187
    invoke-virtual {v3, v4, v0, v2}, Lcl0/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 459188
    .line 459189
    .line 459190
    goto :goto_1bd

    .line 459191
    :cond_1b7
    new-instance v0, Lkotlin/TypeCastException;

    .line 459192
    .line 459193
    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 459194
    .line 459195
    .line 459196
    throw v0

    .line 459197
    :cond_1bd
    :goto_1bd
    return-void
.end method


