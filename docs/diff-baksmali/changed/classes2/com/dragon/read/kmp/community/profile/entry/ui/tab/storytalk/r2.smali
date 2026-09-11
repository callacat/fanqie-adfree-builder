## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r2.smali
# added=0 removed=0 changed=3

.method public static final a(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;)",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v6, p0

    .line 34078722
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078728
    move-result v0

    .line 34078729
    if-nez v0, :cond_345

    .line 34078731
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 34078734
    move-result v0

    .line 34078735
    if-eqz v0, :cond_13

    .line 34078737
    goto/16 :goto_345

    .line 34078739
    :cond_13
    new-instance v7, Ljava/util/ArrayList;

    .line 34078741
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34078744
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078747
    move-result-object v8

    .line 34078748
    const/4 v9, 0x0

    .line 34078749
    const/4 v10, 0x0

    .line 34078750
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34078753
    move-result v0

    .line 34078754
    const/4 v1, 0x2

    .line 34078755
    const/16 v2, 0x23

    .line 34078757
    const/4 v3, -0x1

    .line 34078758
    const/4 v11, 0x1

    .line 34078759
    const-string v4, "#"

    .line 34078761
    const/4 v12, 0x0

    .line 34078762
    const-string v5, ""

    .line 34078764
    if-eqz v0, :cond_1ce

    .line 34078766
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078769
    move-result-object v0

    .line 34078770
    move-object v15, v0

    .line 34078771
    check-cast v15, Lcom/bytedance/kmp/ugc/model/fe;

    .line 34078773
    invoke-static {v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r2;->b(Lcom/bytedance/kmp/ugc/model/fe;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkInlineTagKind;

    .line 34078776
    move-result-object v18

    .line 34078777
    if-nez v18, :cond_3c

    .line 34078779
    goto :goto_1e

    .line 34078780
    :cond_3c
    iget-object v0, v15, Lcom/bytedance/kmp/ugc/model/fe;->j:Lcom/bytedance/kmp/ugc/model/oe;

    .line 34078782
    if-nez v0, :cond_41

    .line 34078784
    goto :goto_75

    .line 34078785
    :cond_41
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/oe;->g:Ljava/lang/Integer;

    .line 34078787
    if-eqz v0, :cond_4a

    .line 34078789
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078792
    move-result v0

    .line 34078793
    goto :goto_4e

    .line 34078794
    :cond_4a
    sget-object v0, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Pass:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 34078796
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 34078798
    :goto_4e
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r2$a;->a:[I

    .line 34078800
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 34078803
    move-result v14

    .line 34078804
    aget v13, v13, v14

    .line 34078806
    if-eq v13, v11, :cond_6d

    .line 34078808
    if-ne v13, v1, :cond_67

    .line 34078810
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Pass:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 34078812
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 34078814
    if-eq v0, v1, :cond_73

    .line 34078816
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Reviewing:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 34078818
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 34078820
    if-ne v0, v1, :cond_75

    .line 34078822
    goto :goto_73

    .line 34078823
    :cond_67
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34078825
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34078828
    throw v0

    .line 34078829
    :cond_6d
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Reject:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 34078831
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 34078833
    if-eq v0, v1, :cond_75

    .line 34078835
    :cond_73
    :goto_73
    const/4 v0, 0x1

    .line 34078836
    goto :goto_76

    .line 34078837
    :cond_75
    :goto_75
    const/4 v0, 0x0

    .line 34078838
    :goto_76
    if-nez v0, :cond_79

    .line 34078840
    goto :goto_1e

    .line 34078841
    :cond_79
    iget-object v0, v15, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 34078843
    if-eqz v0, :cond_8c

    .line 34078845
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34078848
    move-result-object v0

    .line 34078849
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078852
    move-result-object v0

    .line 34078853
    if-eqz v0, :cond_8c

    .line 34078855
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34078858
    move-result-object v0

    .line 34078859
    goto :goto_8d

    .line 34078860
    :cond_8c
    move-object v0, v12

    .line 34078861
    :goto_8d
    if-nez v0, :cond_91

    .line 34078863
    move-object v14, v5

    .line 34078864
    goto :goto_92

    .line 34078865
    :cond_91
    move-object v14, v0

    .line 34078866
    :goto_92
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078869
    move-result v0

    .line 34078870
    if-eqz v0, :cond_99

    .line 34078872
    goto :goto_1e

    .line 34078873
    :cond_99
    iget-object v0, v15, Lcom/bytedance/kmp/ugc/model/fe;->a:Ljava/lang/Integer;

    .line 34078875
    if-eqz v0, :cond_a2

    .line 34078877
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078880
    move-result v0

    .line 34078881
    goto :goto_a3

    .line 34078882
    :cond_a2
    const/4 v0, -0x1

    .line 34078883
    :goto_a3
    iget-object v1, v15, Lcom/bytedance/kmp/ugc/model/fe;->b:Ljava/lang/Integer;

    .line 34078885
    if-eqz v1, :cond_ab

    .line 34078887
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34078890
    move-result v3

    .line 34078891
    :cond_ab
    if-ltz v0, :cond_f4

    .line 34078893
    if-le v3, v0, :cond_f4

    .line 34078895
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 34078898
    move-result v1

    .line 34078899
    if-gt v3, v1, :cond_f4

    .line 34078901
    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34078904
    move-result-object v1

    .line 34078905
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078908
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078911
    move-result v5

    .line 34078912
    if-nez v5, :cond_ce

    .line 34078914
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078916
    invoke-virtual {v4, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078919
    move-result-object v5

    .line 34078920
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078923
    move-result v5

    .line 34078924
    if-eqz v5, :cond_f4

    .line 34078926
    :cond_ce
    if-lez v0, :cond_e6

    .line 34078928
    add-int/lit8 v4, v0, -0x1

    .line 34078930
    invoke-static {v6, v4}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 34078933
    move-result-object v5

    .line 34078934
    if-nez v5, :cond_d9

    .line 34078936
    goto :goto_e6

    .line 34078937
    :cond_d9
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 34078940
    move-result v5

    .line 34078941
    if-ne v5, v2, :cond_e6

    .line 34078943
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078946
    move-result v1

    .line 34078947
    if-eqz v1, :cond_e6

    .line 34078949
    move v0, v4

    .line 34078950
    :cond_e6
    :goto_e6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078953
    move-result-object v0

    .line 34078954
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078957
    move-result-object v1

    .line 34078958
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078961
    move-result-object v12

    .line 34078962
    goto/16 :goto_199

    .line 34078964
    :cond_f4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078966
    invoke-virtual {v4, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078969
    move-result-object v13

    .line 34078970
    const/4 v3, 0x0

    .line 34078971
    const/4 v4, 0x4

    .line 34078972
    const/4 v5, 0x0

    .line 34078973
    move-object/from16 v0, p0

    .line 34078975
    move-object v1, v13

    .line 34078976
    move v2, v10

    .line 34078977
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34078980
    move-result v0

    .line 34078981
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078984
    move-result-object v0

    .line 34078985
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34078988
    move-result v1

    .line 34078989
    if-ltz v1, :cond_111

    .line 34078991
    const/4 v1, 0x1

    .line 34078992
    goto :goto_112

    .line 34078993
    :cond_111
    const/4 v1, 0x0

    .line 34078994
    :goto_112
    if-eqz v1, :cond_115

    .line 34078996
    goto :goto_116

    .line 34078997
    :cond_115
    move-object v0, v12

    .line 34078998
    :goto_116
    if-nez v0, :cond_134

    .line 34079000
    const/4 v2, 0x0

    .line 34079001
    const/4 v3, 0x0

    .line 34079002
    const/4 v4, 0x6

    .line 34079003
    const/4 v5, 0x0

    .line 34079004
    move-object/from16 v0, p0

    .line 34079006
    move-object v1, v13

    .line 34079007
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34079010
    move-result v0

    .line 34079011
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079014
    move-result-object v0

    .line 34079015
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34079018
    move-result v1

    .line 34079019
    if-ltz v1, :cond_12f

    .line 34079021
    const/4 v1, 0x1

    .line 34079022
    goto :goto_130

    .line 34079023
    :cond_12f
    const/4 v1, 0x0

    .line 34079024
    :goto_130
    if-eqz v1, :cond_133

    .line 34079026
    goto :goto_134

    .line 34079027
    :cond_133
    move-object v0, v12

    .line 34079028
    :cond_134
    :goto_134
    if-eqz v0, :cond_148

    .line 34079030
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079033
    move-result v1

    .line 34079034
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34079037
    move-result v2

    .line 34079038
    add-int/2addr v1, v2

    .line 34079039
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079042
    move-result-object v1

    .line 34079043
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079046
    move-result-object v12

    .line 34079047
    goto :goto_199

    .line 34079048
    :cond_148
    const/4 v3, 0x0

    .line 34079049
    const/4 v4, 0x4

    .line 34079050
    const/4 v5, 0x0

    .line 34079051
    move-object/from16 v0, p0

    .line 34079053
    move-object v1, v14

    .line 34079054
    move v2, v10

    .line 34079055
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34079058
    move-result v0

    .line 34079059
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079062
    move-result-object v0

    .line 34079063
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34079066
    move-result v1

    .line 34079067
    if-ltz v1, :cond_15f

    .line 34079069
    const/4 v1, 0x1

    .line 34079070
    goto :goto_160

    .line 34079071
    :cond_15f
    const/4 v1, 0x0

    .line 34079072
    :goto_160
    if-eqz v1, :cond_163

    .line 34079074
    goto :goto_164

    .line 34079075
    :cond_163
    move-object v0, v12

    .line 34079076
    :goto_164
    if-eqz v0, :cond_167

    .line 34079078
    goto :goto_184

    .line 34079079
    :cond_167
    const/4 v2, 0x0

    .line 34079080
    const/4 v3, 0x0

    .line 34079081
    const/4 v4, 0x6

    .line 34079082
    const/4 v5, 0x0

    .line 34079083
    move-object/from16 v0, p0

    .line 34079085
    move-object v1, v14

    .line 34079086
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34079089
    move-result v0

    .line 34079090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079093
    move-result-object v0

    .line 34079094
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34079097
    move-result v1

    .line 34079098
    if-ltz v1, :cond_17d

    .line 34079100
    goto :goto_17e

    .line 34079101
    :cond_17d
    const/4 v11, 0x0

    .line 34079102
    :goto_17e
    if-eqz v11, :cond_181

    .line 34079104
    goto :goto_182

    .line 34079105
    :cond_181
    move-object v0, v12

    .line 34079106
    :goto_182
    if-eqz v0, :cond_199

    .line 34079108
    :goto_184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079111
    move-result v0

    .line 34079112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079115
    move-result-object v1

    .line 34079116
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 34079119
    move-result v2

    .line 34079120
    add-int/2addr v0, v2

    .line 34079121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079124
    move-result-object v0

    .line 34079125
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079128
    move-result-object v12

    .line 34079129
    :cond_199
    :goto_199
    if-nez v12, :cond_19d

    .line 34079131
    goto/16 :goto_1e

    .line 34079133
    :cond_19d
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u2;

    .line 34079135
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079138
    move-result-object v1

    .line 34079139
    check-cast v1, Ljava/lang/Number;

    .line 34079141
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34079144
    move-result v1

    .line 34079145
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079148
    move-result-object v2

    .line 34079149
    check-cast v2, Ljava/lang/Number;

    .line 34079151
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34079154
    move-result v2

    .line 34079155
    move-object v13, v0

    .line 34079156
    move-object v5, v14

    .line 34079157
    move v14, v1

    .line 34079158
    move-object v1, v15

    .line 34079159
    move v15, v2

    .line 34079160
    move-object/from16 v16, v5

    .line 34079162
    move-object/from16 v17, v1

    .line 34079164
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u2;-><init>(IILjava/lang/String;Lcom/bytedance/kmp/ugc/model/fe;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkInlineTagKind;)V

    .line 34079167
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079170
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079173
    move-result-object v0

    .line 34079174
    check-cast v0, Ljava/lang/Number;

    .line 34079176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34079179
    move-result v10

    .line 34079180
    goto/16 :goto_1e

    .line 34079182
    :cond_1ce
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s2;

    .line 34079184
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s2;-><init>()V

    .line 34079187
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t2;

    .line 34079189
    invoke-direct {v8, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s2;)V

    .line 34079192
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 34079195
    move-result-object v0

    .line 34079196
    new-instance v7, Ljava/util/ArrayList;

    .line 34079198
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34079201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079204
    move-result-object v0

    .line 34079205
    :cond_1e5
    :goto_1e5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079208
    move-result v8

    .line 34079209
    if-eqz v8, :cond_1fb

    .line 34079211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079214
    move-result-object v8

    .line 34079215
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u2;

    .line 34079217
    iget v10, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u2;->a:I

    .line 34079219
    if-lt v10, v3, :cond_1e5

    .line 34079221
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079224
    iget v3, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u2;->b:I

    .line 34079226
    goto :goto_1e5

    .line 34079227
    :cond_1fb
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079230
    move-result v0

    .line 34079231
    if-eqz v0, :cond_20f

    .line 34079233
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;

    .line 34079235
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079238
    move-result-object v1

    .line 34079239
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079242
    move-result-object v2

    .line 34079243
    invoke-direct {v0, v6, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 34079246
    return-object v0

    .line 34079247
    :cond_20f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079249
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079252
    new-instance v3, Ljava/util/ArrayList;

    .line 34079254
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34079257
    new-instance v8, Ljava/util/ArrayList;

    .line 34079259
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34079262
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079265
    move-result-object v7

    .line 34079266
    :goto_222
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34079269
    move-result v10

    .line 34079270
    if-eqz v10, :cond_328

    .line 34079272
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079275
    move-result-object v10

    .line 34079276
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u2;

    .line 34079278
    iget v13, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u2;->a:I

    .line 34079280
    if-ge v9, v13, :cond_23c

    .line 34079282
    invoke-virtual {v6, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079285
    move-result-object v9

    .line 34079286
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079289
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079292
    :cond_23c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34079295
    move-result v9

    .line 34079296
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079299
    iget v13, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u2;->a:I

    .line 34079301
    invoke-static {v6, v13}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 34079304
    move-result-object v13

    .line 34079305
    if-nez v13, :cond_24c

    .line 34079307
    goto :goto_256

    .line 34079308
    :cond_24c
    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    .line 34079311
    move-result v13

    .line 34079312
    if-ne v13, v2, :cond_256

    .line 34079314
    iget v13, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u2;->a:I

    .line 34079316
    add-int/2addr v13, v11

    .line 34079317
    goto :goto_258

    .line 34079318
    :cond_256
    :goto_256
    iget v13, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u2;->a:I

    .line 34079320
    :goto_258
    iget v14, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u2;->b:I

    .line 34079322
    invoke-virtual {v6, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079325
    move-result-object v13

    .line 34079326
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079329
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34079335
    move-result v13

    .line 34079336
    iget-object v14, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u2;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkInlineTagKind;

    .line 34079338
    sget-object v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r2$a;->a:[I

    .line 34079340
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 34079343
    move-result v14

    .line 34079344
    aget v14, v15, v14

    .line 34079346
    const-string v15, "profile-entry-topic-visual-only://"

    .line 34079348
    if-eq v14, v11, :cond_2d9

    .line 34079350
    if-ne v14, v1, :cond_2d3

    .line 34079352
    iget-object v14, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u2;->d:Lcom/bytedance/kmp/ugc/model/fe;

    .line 34079354
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u2;->c:Ljava/lang/String;

    .line 34079356
    add-int/lit8 v9, v9, 0x1

    .line 34079358
    iget-object v14, v14, Lcom/bytedance/kmp/ugc/model/fe;->j:Lcom/bytedance/kmp/ugc/model/oe;

    .line 34079360
    if-nez v14, :cond_283

    .line 34079362
    goto :goto_2cc

    .line 34079363
    :cond_283
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079366
    move-result v16

    .line 34079367
    if-nez v16, :cond_2cc

    .line 34079369
    if-lt v9, v13, :cond_28c

    .line 34079371
    goto :goto_2cc

    .line 34079372
    :cond_28c
    iget-object v2, v14, Lcom/bytedance/kmp/ugc/model/oe;->e:Ljava/lang/String;

    .line 34079374
    if-nez v2, :cond_291

    .line 34079376
    move-object v2, v5

    .line 34079377
    :cond_291
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079380
    move-result v16

    .line 34079381
    if-eqz v16, :cond_2af

    .line 34079383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079385
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079388
    iget-object v15, v14, Lcom/bytedance/kmp/ugc/model/oe;->a:Ljava/lang/String;

    .line 34079390
    if-nez v15, :cond_2a1

    .line 34079392
    move-object v15, v5

    .line 34079393
    :cond_2a1
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079396
    move-result v16

    .line 34079397
    if-eqz v16, :cond_2a8

    .line 34079399
    move-object v15, v1

    .line 34079400
    :cond_2a8
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079406
    move-result-object v2

    .line 34079407
    :cond_2af
    move-object/from16 v19, v2

    .line 34079409
    iget-object v2, v14, Lcom/bytedance/kmp/ugc/model/oe;->g:Ljava/lang/Integer;

    .line 34079411
    if-eqz v2, :cond_2ba

    .line 34079413
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079416
    move-result v2

    .line 34079417
    goto :goto_2be

    .line 34079418
    :cond_2ba
    sget-object v2, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Pass:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 34079420
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 34079422
    :goto_2be
    move v15, v2

    .line 34079423
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;

    .line 34079425
    move-object v14, v2

    .line 34079426
    move/from16 v16, v9

    .line 34079428
    move/from16 v17, v13

    .line 34079430
    move-object/from16 v18, v1

    .line 34079432
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 34079435
    goto :goto_2cd

    .line 34079436
    :cond_2cc
    :goto_2cc
    move-object v2, v12

    .line 34079437
    :goto_2cd
    if-eqz v2, :cond_321

    .line 34079439
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079442
    goto :goto_321

    .line 34079443
    :cond_2d3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34079445
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079448
    throw v0

    .line 34079449
    :cond_2d9
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u2;->d:Lcom/bytedance/kmp/ugc/model/fe;

    .line 34079451
    iget-object v2, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u2;->c:Ljava/lang/String;

    .line 34079453
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/fe;->j:Lcom/bytedance/kmp/ugc/model/oe;

    .line 34079455
    if-nez v1, :cond_2e2

    .line 34079457
    goto :goto_2e4

    .line 34079458
    :cond_2e2
    if-lt v9, v13, :cond_2e6

    .line 34079460
    :goto_2e4
    move-object v2, v12

    .line 34079461
    goto :goto_31c

    .line 34079462
    :cond_2e6
    iget-object v14, v1, Lcom/bytedance/kmp/ugc/model/oe;->e:Ljava/lang/String;

    .line 34079464
    if-nez v14, :cond_2eb

    .line 34079466
    move-object v14, v5

    .line 34079467
    :cond_2eb
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079470
    move-result v16

    .line 34079471
    if-eqz v16, :cond_30a

    .line 34079473
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34079475
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079478
    iget-object v15, v1, Lcom/bytedance/kmp/ugc/model/oe;->a:Ljava/lang/String;

    .line 34079480
    if-nez v15, :cond_2fb

    .line 34079482
    move-object v15, v5

    .line 34079483
    :cond_2fb
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079486
    move-result v16

    .line 34079487
    if-eqz v16, :cond_302

    .line 34079489
    goto :goto_303

    .line 34079490
    :cond_302
    move-object v2, v15

    .line 34079491
    :goto_303
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079494
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079497
    move-result-object v14

    .line 34079498
    :cond_30a
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/oe;->g:Ljava/lang/Integer;

    .line 34079500
    if-eqz v1, :cond_313

    .line 34079502
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079505
    move-result v1

    .line 34079506
    goto :goto_317

    .line 34079507
    :cond_313
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Pass:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 34079509
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 34079511
    :goto_317
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h0;

    .line 34079513
    invoke-direct {v2, v9, v13, v1, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h0;-><init>(IIILjava/lang/String;)V

    .line 34079516
    :goto_31c
    if-eqz v2, :cond_321

    .line 34079518
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079521
    :cond_321
    :goto_321
    iget v9, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u2;->b:I

    .line 34079523
    const/4 v1, 0x2

    .line 34079524
    const/16 v2, 0x23

    .line 34079526
    goto/16 :goto_222

    .line 34079528
    :cond_328
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 34079531
    move-result v1

    .line 34079532
    if-ge v9, v1, :cond_338

    .line 34079534
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34079537
    move-result-object v1

    .line 34079538
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079544
    :cond_338
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;

    .line 34079546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079549
    move-result-object v0

    .line 34079550
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079553
    invoke-direct {v1, v0, v3, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 34079556
    return-object v1

    .line 34079557
    :cond_345
    :goto_345
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;

    .line 34079559
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079562
    move-result-object v1

    .line 34079563
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079566
    move-result-object v2

    .line 34079567
    invoke-direct {v0, v6, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 34079570
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;)",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v6, p0

    .line 34078721
    .line 34078722
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    .line 34078724
    .line 34078725
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078726
    .line 34078727
    .line 34078728
    move-result v0

    .line 34078729
    if-nez v0, :cond_345

    .line 34078730
    .line 34078731
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 34078732
    .line 34078733
    .line 34078734
    move-result v0

    .line 34078735
    if-eqz v0, :cond_13

    .line 34078736
    .line 34078737
    goto/16 :goto_345

    .line 34078738
    .line 34078739
    :cond_13
    new-instance v7, Ljava/util/ArrayList;

    .line 34078740
    .line 34078741
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34078742
    .line 34078743
    .line 34078744
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078745
    .line 34078746
    .line 34078747
    move-result-object v8

    .line 34078748
    const/4 v9, 0x0

    .line 34078749
    const/4 v10, 0x0

    .line 34078750
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34078751
    .line 34078752
    .line 34078753
    move-result v0

    .line 34078754
    const/4 v1, 0x2

    .line 34078755
    const/16 v2, 0x23

    .line 34078756
    .line 34078757
    const/4 v3, -0x1

    .line 34078758
    const/4 v11, 0x1

    .line 34078759
    const-string v4, "#"

    .line 34078760
    .line 34078761
    const/4 v12, 0x0

    .line 34078762
    const-string v5, ""

    .line 34078763
    .line 34078764
    if-eqz v0, :cond_1ce

    .line 34078765
    .line 34078766
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078767
    .line 34078768
    .line 34078769
    move-result-object v0

    .line 34078770
    move-object v15, v0

    .line 34078771
    check-cast v15, Lcom/bytedance/kmp/ugc/model/fe;

    .line 34078772
    .line 34078773
    invoke-static {v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r2;->b(Lcom/bytedance/kmp/ugc/model/fe;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkInlineTagKind;

    .line 34078774
    .line 34078775
    .line 34078776
    move-result-object v18

    .line 34078777
    if-nez v18, :cond_3c

    .line 34078778
    .line 34078779
    goto :goto_1e

    .line 34078780
    :cond_3c
    iget-object v0, v15, Lcom/bytedance/kmp/ugc/model/fe;->j:Lcom/bytedance/kmp/ugc/model/oe;

    .line 34078781
    .line 34078782
    if-nez v0, :cond_41

    .line 34078783
    .line 34078784
    goto :goto_75

    .line 34078785
    :cond_41
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/oe;->g:Ljava/lang/Integer;

    .line 34078786
    .line 34078787
    if-eqz v0, :cond_4a

    .line 34078788
    .line 34078789
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078790
    .line 34078791
    .line 34078792
    move-result v0

    .line 34078793
    goto :goto_4e

    .line 34078794
    :cond_4a
    sget-object v0, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Pass:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 34078795
    .line 34078796
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 34078797
    .line 34078798
    :goto_4e
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r2$a;->a:[I

    .line 34078799
    .line 34078800
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 34078801
    .line 34078802
    .line 34078803
    move-result v14

    .line 34078804
    aget v13, v13, v14

    .line 34078805
    .line 34078806
    if-eq v13, v11, :cond_6d

    .line 34078807
    .line 34078808
    if-ne v13, v1, :cond_67

    .line 34078809
    .line 34078810
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Pass:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 34078811
    .line 34078812
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 34078813
    .line 34078814
    if-eq v0, v1, :cond_73

    .line 34078815
    .line 34078816
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Reviewing:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 34078817
    .line 34078818
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 34078819
    .line 34078820
    if-ne v0, v1, :cond_75

    .line 34078821
    .line 34078822
    goto :goto_73

    .line 34078823
    :cond_67
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34078824
    .line 34078825
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34078826
    .line 34078827
    .line 34078828
    throw v0

    .line 34078829
    :cond_6d
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Reject:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 34078830
    .line 34078831
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 34078832
    .line 34078833
    if-eq v0, v1, :cond_75

    .line 34078834
    .line 34078835
    :cond_73
    :goto_73
    const/4 v0, 0x1

    .line 34078836
    goto :goto_76

    .line 34078837
    :cond_75
    :goto_75
    const/4 v0, 0x0

    .line 34078838
    :goto_76
    if-nez v0, :cond_79

    .line 34078839
    .line 34078840
    goto :goto_1e

    .line 34078841
    :cond_79
    iget-object v0, v15, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 34078842
    .line 34078843
    if-eqz v0, :cond_8c

    .line 34078844
    .line 34078845
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34078846
    .line 34078847
    .line 34078848
    move-result-object v0

    .line 34078849
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078850
    .line 34078851
    .line 34078852
    move-result-object v0

    .line 34078853
    if-eqz v0, :cond_8c

    .line 34078854
    .line 34078855
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34078856
    .line 34078857
    .line 34078858
    move-result-object v0

    .line 34078859
    goto :goto_8d

    .line 34078860
    :cond_8c
    move-object v0, v12

    .line 34078861
    :goto_8d
    if-nez v0, :cond_91

    .line 34078862
    .line 34078863
    move-object v14, v5

    .line 34078864
    goto :goto_92

    .line 34078865
    :cond_91
    move-object v14, v0

    .line 34078866
    :goto_92
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078867
    .line 34078868
    .line 34078869
    move-result v0

    .line 34078870
    if-eqz v0, :cond_99

    .line 34078871
    .line 34078872
    goto :goto_1e

    .line 34078873
    :cond_99
    iget-object v0, v15, Lcom/bytedance/kmp/ugc/model/fe;->a:Ljava/lang/Integer;

    .line 34078874
    .line 34078875
    if-eqz v0, :cond_a2

    .line 34078876
    .line 34078877
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078878
    .line 34078879
    .line 34078880
    move-result v0

    .line 34078881
    goto :goto_a3

    .line 34078882
    :cond_a2
    const/4 v0, -0x1

    .line 34078883
    :goto_a3
    iget-object v1, v15, Lcom/bytedance/kmp/ugc/model/fe;->b:Ljava/lang/Integer;

    .line 34078884
    .line 34078885
    if-eqz v1, :cond_ab

    .line 34078886
    .line 34078887
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34078888
    .line 34078889
    .line 34078890
    move-result v3

    .line 34078891
    :cond_ab
    if-ltz v0, :cond_f4

    .line 34078892
    .line 34078893
    if-le v3, v0, :cond_f4

    .line 34078894
    .line 34078895
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 34078896
    .line 34078897
    .line 34078898
    move-result v1

    .line 34078899
    if-gt v3, v1, :cond_f4

    .line 34078900
    .line 34078901
    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v1

    .line 34078905
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078906
    .line 34078907
    .line 34078908
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078909
    .line 34078910
    .line 34078911
    move-result v5

    .line 34078912
    if-nez v5, :cond_ce

    .line 34078913
    .line 34078914
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078915
    .line 34078916
    invoke-virtual {v4, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v5

    .line 34078920
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078921
    .line 34078922
    .line 34078923
    move-result v5

    .line 34078924
    if-eqz v5, :cond_f4

    .line 34078925
    .line 34078926
    :cond_ce
    if-lez v0, :cond_e6

    .line 34078927
    .line 34078928
    add-int/lit8 v4, v0, -0x1

    .line 34078929
    .line 34078930
    invoke-static {v6, v4}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 34078931
    .line 34078932
    .line 34078933
    move-result-object v5

    .line 34078934
    if-nez v5, :cond_d9

    .line 34078935
    .line 34078936
    goto :goto_e6

    .line 34078937
    :cond_d9
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 34078938
    .line 34078939
    .line 34078940
    move-result v5

    .line 34078941
    if-ne v5, v2, :cond_e6

    .line 34078942
    .line 34078943
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078944
    .line 34078945
    .line 34078946
    move-result v1

    .line 34078947
    if-eqz v1, :cond_e6

    .line 34078948
    .line 34078949
    move v0, v4

    .line 34078950
    :cond_e6
    :goto_e6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-object v0

    .line 34078954
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078955
    .line 34078956
    .line 34078957
    move-result-object v1

    .line 34078958
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v12

    .line 34078962
    goto/16 :goto_199

    .line 34078963
    .line 34078964
    :cond_f4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078965
    .line 34078966
    invoke-virtual {v4, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object v13

    .line 34078970
    const/4 v3, 0x0

    .line 34078971
    const/4 v4, 0x4

    .line 34078972
    const/4 v5, 0x0

    .line 34078973
    move-object/from16 v0, p0

    .line 34078974
    .line 34078975
    move-object v1, v13

    .line 34078976
    move v2, v10

    .line 34078977
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34078978
    .line 34078979
    .line 34078980
    move-result v0

    .line 34078981
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078982
    .line 34078983
    .line 34078984
    move-result-object v0

    .line 34078985
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34078986
    .line 34078987
    .line 34078988
    move-result v1

    .line 34078989
    if-ltz v1, :cond_111

    .line 34078990
    .line 34078991
    const/4 v1, 0x1

    .line 34078992
    goto :goto_112

    .line 34078993
    :cond_111
    const/4 v1, 0x0

    .line 34078994
    :goto_112
    if-eqz v1, :cond_115

    .line 34078995
    .line 34078996
    goto :goto_116

    .line 34078997
    :cond_115
    move-object v0, v12

    .line 34078998
    :goto_116
    if-nez v0, :cond_134

    .line 34078999
    .line 34079000
    const/4 v2, 0x0

    .line 34079001
    const/4 v3, 0x0

    .line 34079002
    const/4 v4, 0x6

    .line 34079003
    const/4 v5, 0x0

    .line 34079004
    move-object/from16 v0, p0

    .line 34079005
    .line 34079006
    move-object v1, v13

    .line 34079007
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34079008
    .line 34079009
    .line 34079010
    move-result v0

    .line 34079011
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079012
    .line 34079013
    .line 34079014
    move-result-object v0

    .line 34079015
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34079016
    .line 34079017
    .line 34079018
    move-result v1

    .line 34079019
    if-ltz v1, :cond_12f

    .line 34079020
    .line 34079021
    const/4 v1, 0x1

    .line 34079022
    goto :goto_130

    .line 34079023
    :cond_12f
    const/4 v1, 0x0

    .line 34079024
    :goto_130
    if-eqz v1, :cond_133

    .line 34079025
    .line 34079026
    goto :goto_134

    .line 34079027
    :cond_133
    move-object v0, v12

    .line 34079028
    :cond_134
    :goto_134
    if-eqz v0, :cond_148

    .line 34079029
    .line 34079030
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079031
    .line 34079032
    .line 34079033
    move-result v1

    .line 34079034
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34079035
    .line 34079036
    .line 34079037
    move-result v2

    .line 34079038
    add-int/2addr v1, v2

    .line 34079039
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079040
    .line 34079041
    .line 34079042
    move-result-object v1

    .line 34079043
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079044
    .line 34079045
    .line 34079046
    move-result-object v12

    .line 34079047
    goto :goto_199

    .line 34079048
    :cond_148
    const/4 v3, 0x0

    .line 34079049
    const/4 v4, 0x4

    .line 34079050
    const/4 v5, 0x0

    .line 34079051
    move-object/from16 v0, p0

    .line 34079052
    .line 34079053
    move-object v1, v14

    .line 34079054
    move v2, v10

    .line 34079055
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34079056
    .line 34079057
    .line 34079058
    move-result v0

    .line 34079059
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079060
    .line 34079061
    .line 34079062
    move-result-object v0

    .line 34079063
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34079064
    .line 34079065
    .line 34079066
    move-result v1

    .line 34079067
    if-ltz v1, :cond_15f

    .line 34079068
    .line 34079069
    const/4 v1, 0x1

    .line 34079070
    goto :goto_160

    .line 34079071
    :cond_15f
    const/4 v1, 0x0

    .line 34079072
    :goto_160
    if-eqz v1, :cond_163

    .line 34079073
    .line 34079074
    goto :goto_164

    .line 34079075
    :cond_163
    move-object v0, v12

    .line 34079076
    :goto_164
    if-eqz v0, :cond_167

    .line 34079077
    .line 34079078
    goto :goto_184

    .line 34079079
    :cond_167
    const/4 v2, 0x0

    .line 34079080
    const/4 v3, 0x0

    .line 34079081
    const/4 v4, 0x6

    .line 34079082
    const/4 v5, 0x0

    .line 34079083
    move-object/from16 v0, p0

    .line 34079084
    .line 34079085
    move-object v1, v14

    .line 34079086
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34079087
    .line 34079088
    .line 34079089
    move-result v0

    .line 34079090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079091
    .line 34079092
    .line 34079093
    move-result-object v0

    .line 34079094
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34079095
    .line 34079096
    .line 34079097
    move-result v1

    .line 34079098
    if-ltz v1, :cond_17d

    .line 34079099
    .line 34079100
    goto :goto_17e

    .line 34079101
    :cond_17d
    const/4 v11, 0x0

    .line 34079102
    :goto_17e
    if-eqz v11, :cond_181

    .line 34079103
    .line 34079104
    goto :goto_182

    .line 34079105
    :cond_181
    move-object v0, v12

    .line 34079106
    :goto_182
    if-eqz v0, :cond_199

    .line 34079107
    .line 34079108
    :goto_184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079109
    .line 34079110
    .line 34079111
    move-result v0

    .line 34079112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079113
    .line 34079114
    .line 34079115
    move-result-object v1

    .line 34079116
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 34079117
    .line 34079118
    .line 34079119
    move-result v2

    .line 34079120
    add-int/2addr v0, v2

    .line 34079121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object v0

    .line 34079125
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079126
    .line 34079127
    .line 34079128
    move-result-object v12

    .line 34079129
    :cond_199
    :goto_199
    if-nez v12, :cond_19d

    .line 34079130
    .line 34079131
    goto/16 :goto_1e

    .line 34079132
    .line 34079133
    :cond_19d
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u2;

    .line 34079134
    .line 34079135
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v1

    .line 34079139
    check-cast v1, Ljava/lang/Number;

    .line 34079140
    .line 34079141
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34079142
    .line 34079143
    .line 34079144
    move-result v1

    .line 34079145
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-object v2

    .line 34079149
    check-cast v2, Ljava/lang/Number;

    .line 34079150
    .line 34079151
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34079152
    .line 34079153
    .line 34079154
    move-result v2

    .line 34079155
    move-object v13, v0

    .line 34079156
    move-object v5, v14

    .line 34079157
    move v14, v1

    .line 34079158
    move-object v1, v15

    .line 34079159
    move v15, v2

    .line 34079160
    move-object/from16 v16, v5

    .line 34079161
    .line 34079162
    move-object/from16 v17, v1

    .line 34079163
    .line 34079164
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u2;-><init>(IILjava/lang/String;Lcom/bytedance/kmp/ugc/model/fe;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkInlineTagKind;)V

    .line 34079165
    .line 34079166
    .line 34079167
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079168
    .line 34079169
    .line 34079170
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079171
    .line 34079172
    .line 34079173
    move-result-object v0

    .line 34079174
    check-cast v0, Ljava/lang/Number;

    .line 34079175
    .line 34079176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34079177
    .line 34079178
    .line 34079179
    move-result v10

    .line 34079180
    goto/16 :goto_1e

    .line 34079181
    .line 34079182
    :cond_1ce
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s2;

    .line 34079183
    .line 34079184
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s2;-><init>()V

    .line 34079185
    .line 34079186
    .line 34079187
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t2;

    .line 34079188
    .line 34079189
    invoke-direct {v8, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s2;)V

    .line 34079190
    .line 34079191
    .line 34079192
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v0

    .line 34079196
    new-instance v7, Ljava/util/ArrayList;

    .line 34079197
    .line 34079198
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34079199
    .line 34079200
    .line 34079201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079202
    .line 34079203
    .line 34079204
    move-result-object v0

    .line 34079205
    :cond_1e5
    :goto_1e5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079206
    .line 34079207
    .line 34079208
    move-result v8

    .line 34079209
    if-eqz v8, :cond_1fb

    .line 34079210
    .line 34079211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v8

    .line 34079215
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u2;

    .line 34079216
    .line 34079217
    iget v10, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u2;->a:I

    .line 34079218
    .line 34079219
    if-lt v10, v3, :cond_1e5

    .line 34079220
    .line 34079221
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079222
    .line 34079223
    .line 34079224
    iget v3, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u2;->b:I

    .line 34079225
    .line 34079226
    goto :goto_1e5

    .line 34079227
    :cond_1fb
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079228
    .line 34079229
    .line 34079230
    move-result v0

    .line 34079231
    if-eqz v0, :cond_20f

    .line 34079232
    .line 34079233
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;

    .line 34079234
    .line 34079235
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079236
    .line 34079237
    .line 34079238
    move-result-object v1

    .line 34079239
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079240
    .line 34079241
    .line 34079242
    move-result-object v2

    .line 34079243
    invoke-direct {v0, v6, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 34079244
    .line 34079245
    .line 34079246
    return-object v0

    .line 34079247
    :cond_20f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079248
    .line 34079249
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079250
    .line 34079251
    .line 34079252
    new-instance v3, Ljava/util/ArrayList;

    .line 34079253
    .line 34079254
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34079255
    .line 34079256
    .line 34079257
    new-instance v8, Ljava/util/ArrayList;

    .line 34079258
    .line 34079259
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34079260
    .line 34079261
    .line 34079262
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079263
    .line 34079264
    .line 34079265
    move-result-object v7

    .line 34079266
    :goto_222
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34079267
    .line 34079268
    .line 34079269
    move-result v10

    .line 34079270
    if-eqz v10, :cond_328

    .line 34079271
    .line 34079272
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079273
    .line 34079274
    .line 34079275
    move-result-object v10

    .line 34079276
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u2;

    .line 34079277
    .line 34079278
    iget v13, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u2;->a:I

    .line 34079279
    .line 34079280
    if-ge v9, v13, :cond_23c

    .line 34079281
    .line 34079282
    invoke-virtual {v6, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079283
    .line 34079284
    .line 34079285
    move-result-object v9

    .line 34079286
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079287
    .line 34079288
    .line 34079289
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079290
    .line 34079291
    .line 34079292
    :cond_23c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34079293
    .line 34079294
    .line 34079295
    move-result v9

    .line 34079296
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079297
    .line 34079298
    .line 34079299
    iget v13, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u2;->a:I

    .line 34079300
    .line 34079301
    invoke-static {v6, v13}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 34079302
    .line 34079303
    .line 34079304
    move-result-object v13

    .line 34079305
    if-nez v13, :cond_24c

    .line 34079306
    .line 34079307
    goto :goto_256

    .line 34079308
    :cond_24c
    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    .line 34079309
    .line 34079310
    .line 34079311
    move-result v13

    .line 34079312
    if-ne v13, v2, :cond_256

    .line 34079313
    .line 34079314
    iget v13, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u2;->a:I

    .line 34079315
    .line 34079316
    add-int/2addr v13, v11

    .line 34079317
    goto :goto_258

    .line 34079318
    :cond_256
    :goto_256
    iget v13, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u2;->a:I

    .line 34079319
    .line 34079320
    :goto_258
    iget v14, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u2;->b:I

    .line 34079321
    .line 34079322
    invoke-virtual {v6, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079323
    .line 34079324
    .line 34079325
    move-result-object v13

    .line 34079326
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079327
    .line 34079328
    .line 34079329
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079330
    .line 34079331
    .line 34079332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34079333
    .line 34079334
    .line 34079335
    move-result v13

    .line 34079336
    iget-object v14, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u2;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkInlineTagKind;

    .line 34079337
    .line 34079338
    sget-object v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r2$a;->a:[I

    .line 34079339
    .line 34079340
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 34079341
    .line 34079342
    .line 34079343
    move-result v14

    .line 34079344
    aget v14, v15, v14

    .line 34079345
    .line 34079346
    const-string v15, "profile-entry-topic-visual-only://"

    .line 34079347
    .line 34079348
    if-eq v14, v11, :cond_2d9

    .line 34079349
    .line 34079350
    if-ne v14, v1, :cond_2d3

    .line 34079351
    .line 34079352
    iget-object v14, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u2;->d:Lcom/bytedance/kmp/ugc/model/fe;

    .line 34079353
    .line 34079354
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u2;->c:Ljava/lang/String;

    .line 34079355
    .line 34079356
    add-int/lit8 v9, v9, 0x1

    .line 34079357
    .line 34079358
    iget-object v14, v14, Lcom/bytedance/kmp/ugc/model/fe;->j:Lcom/bytedance/kmp/ugc/model/oe;

    .line 34079359
    .line 34079360
    if-nez v14, :cond_283

    .line 34079361
    .line 34079362
    goto :goto_2cc

    .line 34079363
    :cond_283
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079364
    .line 34079365
    .line 34079366
    move-result v16

    .line 34079367
    if-nez v16, :cond_2cc

    .line 34079368
    .line 34079369
    if-lt v9, v13, :cond_28c

    .line 34079370
    .line 34079371
    goto :goto_2cc

    .line 34079372
    :cond_28c
    iget-object v2, v14, Lcom/bytedance/kmp/ugc/model/oe;->e:Ljava/lang/String;

    .line 34079373
    .line 34079374
    if-nez v2, :cond_291

    .line 34079375
    .line 34079376
    move-object v2, v5

    .line 34079377
    :cond_291
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079378
    .line 34079379
    .line 34079380
    move-result v16

    .line 34079381
    if-eqz v16, :cond_2af

    .line 34079382
    .line 34079383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079384
    .line 34079385
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079386
    .line 34079387
    .line 34079388
    iget-object v15, v14, Lcom/bytedance/kmp/ugc/model/oe;->a:Ljava/lang/String;

    .line 34079389
    .line 34079390
    if-nez v15, :cond_2a1

    .line 34079391
    .line 34079392
    move-object v15, v5

    .line 34079393
    :cond_2a1
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079394
    .line 34079395
    .line 34079396
    move-result v16

    .line 34079397
    if-eqz v16, :cond_2a8

    .line 34079398
    .line 34079399
    move-object v15, v1

    .line 34079400
    :cond_2a8
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079401
    .line 34079402
    .line 34079403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079404
    .line 34079405
    .line 34079406
    move-result-object v2

    .line 34079407
    :cond_2af
    move-object/from16 v19, v2

    .line 34079408
    .line 34079409
    iget-object v2, v14, Lcom/bytedance/kmp/ugc/model/oe;->g:Ljava/lang/Integer;

    .line 34079410
    .line 34079411
    if-eqz v2, :cond_2ba

    .line 34079412
    .line 34079413
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079414
    .line 34079415
    .line 34079416
    move-result v2

    .line 34079417
    goto :goto_2be

    .line 34079418
    :cond_2ba
    sget-object v2, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Pass:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 34079419
    .line 34079420
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 34079421
    .line 34079422
    :goto_2be
    move v15, v2

    .line 34079423
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;

    .line 34079424
    .line 34079425
    move-object v14, v2

    .line 34079426
    move/from16 v16, v9

    .line 34079427
    .line 34079428
    move/from16 v17, v13

    .line 34079429
    .line 34079430
    move-object/from16 v18, v1

    .line 34079431
    .line 34079432
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 34079433
    .line 34079434
    .line 34079435
    goto :goto_2cd

    .line 34079436
    :cond_2cc
    :goto_2cc
    move-object v2, v12

    .line 34079437
    :goto_2cd
    if-eqz v2, :cond_321

    .line 34079438
    .line 34079439
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079440
    .line 34079441
    .line 34079442
    goto :goto_321

    .line 34079443
    :cond_2d3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34079444
    .line 34079445
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079446
    .line 34079447
    .line 34079448
    throw v0

    .line 34079449
    :cond_2d9
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u2;->d:Lcom/bytedance/kmp/ugc/model/fe;

    .line 34079450
    .line 34079451
    iget-object v2, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u2;->c:Ljava/lang/String;

    .line 34079452
    .line 34079453
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/fe;->j:Lcom/bytedance/kmp/ugc/model/oe;

    .line 34079454
    .line 34079455
    if-nez v1, :cond_2e2

    .line 34079456
    .line 34079457
    goto :goto_2e4

    .line 34079458
    :cond_2e2
    if-lt v9, v13, :cond_2e6

    .line 34079459
    .line 34079460
    :goto_2e4
    move-object v2, v12

    .line 34079461
    goto :goto_31c

    .line 34079462
    :cond_2e6
    iget-object v14, v1, Lcom/bytedance/kmp/ugc/model/oe;->e:Ljava/lang/String;

    .line 34079463
    .line 34079464
    if-nez v14, :cond_2eb

    .line 34079465
    .line 34079466
    move-object v14, v5

    .line 34079467
    :cond_2eb
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079468
    .line 34079469
    .line 34079470
    move-result v16

    .line 34079471
    if-eqz v16, :cond_30a

    .line 34079472
    .line 34079473
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34079474
    .line 34079475
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079476
    .line 34079477
    .line 34079478
    iget-object v15, v1, Lcom/bytedance/kmp/ugc/model/oe;->a:Ljava/lang/String;

    .line 34079479
    .line 34079480
    if-nez v15, :cond_2fb

    .line 34079481
    .line 34079482
    move-object v15, v5

    .line 34079483
    :cond_2fb
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079484
    .line 34079485
    .line 34079486
    move-result v16

    .line 34079487
    if-eqz v16, :cond_302

    .line 34079488
    .line 34079489
    goto :goto_303

    .line 34079490
    :cond_302
    move-object v2, v15

    .line 34079491
    :goto_303
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079492
    .line 34079493
    .line 34079494
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079495
    .line 34079496
    .line 34079497
    move-result-object v14

    .line 34079498
    :cond_30a
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/oe;->g:Ljava/lang/Integer;

    .line 34079499
    .line 34079500
    if-eqz v1, :cond_313

    .line 34079501
    .line 34079502
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079503
    .line 34079504
    .line 34079505
    move-result v1

    .line 34079506
    goto :goto_317

    .line 34079507
    :cond_313
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Pass:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 34079508
    .line 34079509
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 34079510
    .line 34079511
    :goto_317
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h0;

    .line 34079512
    .line 34079513
    invoke-direct {v2, v9, v13, v1, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h0;-><init>(IIILjava/lang/String;)V

    .line 34079514
    .line 34079515
    .line 34079516
    :goto_31c
    if-eqz v2, :cond_321

    .line 34079517
    .line 34079518
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079519
    .line 34079520
    .line 34079521
    :cond_321
    :goto_321
    iget v9, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u2;->b:I

    .line 34079522
    .line 34079523
    const/4 v1, 0x2

    .line 34079524
    const/16 v2, 0x23

    .line 34079525
    .line 34079526
    goto/16 :goto_222

    .line 34079527
    .line 34079528
    :cond_328
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 34079529
    .line 34079530
    .line 34079531
    move-result v1

    .line 34079532
    if-ge v9, v1, :cond_338

    .line 34079533
    .line 34079534
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34079535
    .line 34079536
    .line 34079537
    move-result-object v1

    .line 34079538
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079539
    .line 34079540
    .line 34079541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079542
    .line 34079543
    .line 34079544
    :cond_338
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;

    .line 34079545
    .line 34079546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079547
    .line 34079548
    .line 34079549
    move-result-object v0

    .line 34079550
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079551
    .line 34079552
    .line 34079553
    invoke-direct {v1, v0, v3, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 34079554
    .line 34079555
    .line 34079556
    return-object v1

    .line 34079557
    :cond_345
    :goto_345
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;

    .line 34079558
    .line 34079559
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079560
    .line 34079561
    .line 34079562
    move-result-object v1

    .line 34079563
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079564
    .line 34079565
    .line 34079566
    move-result-object v2

    .line 34079567
    invoke-direct {v0, v6, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 34079568
    .line 34079569
    .line 34079570
    return-object v0
.end method


.method public static final b(Lcom/bytedance/kmp/ugc/model/fe;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkInlineTagKind;
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/kmp/ugc/model/fe;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkInlineTagKind;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 17039362
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->TagTopic:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 17039364
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_f

    .line 17039369
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039372
    move-result v0

    .line 17039373
    if-eq v0, v1, :cond_33

    .line 17039375
    :goto_f
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 17039377
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->TagTopic:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17039379
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17039381
    if-nez v0, :cond_18

    .line 17039383
    goto :goto_1f

    .line 17039384
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039387
    move-result v0

    .line 17039388
    if-ne v0, v1, :cond_1f

    .line 17039390
    goto :goto_33

    .line 17039391
    :cond_1f
    :goto_1f
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 17039393
    sget-object v0, Lcom/bytedance/kmp/ugc/model/TextExtType;->UgcTag:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 17039395
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 17039397
    if-nez p0, :cond_28

    .line 17039399
    goto :goto_31

    .line 17039400
    :cond_28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039403
    move-result p0

    .line 17039404
    if-ne p0, v0, :cond_31

    .line 17039406
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkInlineTagKind;->UgcTag:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkInlineTagKind;

    .line 17039408
    goto :goto_35

    .line 17039409
    :cond_31
    :goto_31
    const/4 p0, 0x0

    .line 17039410
    goto :goto_35

    .line 17039411
    :cond_33
    :goto_33
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkInlineTagKind;->Topic:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkInlineTagKind;

    .line 17039413
    :goto_35
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/kmp/ugc/model/fe;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkInlineTagKind;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->TagTopic:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 17039363
    .line 17039364
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 17039365
    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_f

    .line 17039369
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eq v0, v1, :cond_33

    .line 17039374
    .line 17039375
    :goto_f
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 17039376
    .line 17039377
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->TagTopic:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17039378
    .line 17039379
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17039380
    .line 17039381
    if-nez v0, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_1f

    .line 17039384
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-ne v0, v1, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_33

    .line 17039391
    :cond_1f
    :goto_1f
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    sget-object v0, Lcom/bytedance/kmp/ugc/model/TextExtType;->UgcTag:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 17039394
    .line 17039395
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 17039396
    .line 17039397
    if-nez p0, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_31

    .line 17039400
    :cond_28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p0

    .line 17039404
    if-ne p0, v0, :cond_31

    .line 17039405
    .line 17039406
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkInlineTagKind;->UgcTag:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkInlineTagKind;

    .line 17039407
    .line 17039408
    goto :goto_35

    .line 17039409
    :cond_31
    :goto_31
    const/4 p0, 0x0

    .line 17039410
    goto :goto_35

    .line 17039411
    :cond_33
    :goto_33
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkInlineTagKind;->Topic:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkInlineTagKind;

    .line 17039412
    .line 17039413
    :goto_35
    return-object p0
.end method


.method public static final c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 25

    .prologue
    .line 34078720
    move-object/from16 v6, p0

    .line 34078722
    move-object/from16 v0, p1

    .line 34078724
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    new-instance v1, Ljava/util/ArrayList;

    .line 34078729
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34078732
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078735
    move-result-object v0

    .line 34078736
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078739
    move-result v2

    .line 34078740
    const/4 v7, 0x1

    .line 34078741
    const/4 v8, 0x0

    .line 34078742
    if-eqz v2, :cond_2d

    .line 34078744
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078747
    move-result-object v2

    .line 34078748
    move-object v3, v2

    .line 34078749
    check-cast v3, Lcom/bytedance/kmp/ugc/model/fe;

    .line 34078751
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r2;->b(Lcom/bytedance/kmp/ugc/model/fe;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkInlineTagKind;

    .line 34078754
    move-result-object v3

    .line 34078755
    if-eqz v3, :cond_26

    .line 34078757
    goto :goto_27

    .line 34078758
    :cond_26
    const/4 v7, 0x0

    .line 34078759
    :goto_27
    if-nez v7, :cond_10

    .line 34078761
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078764
    goto :goto_10

    .line 34078765
    :cond_2d
    new-instance v9, Ljava/util/ArrayList;

    .line 34078767
    const/16 v0, 0xa

    .line 34078769
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078772
    move-result v0

    .line 34078773
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078776
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078779
    move-result-object v10

    .line 34078780
    const/4 v11, 0x0

    .line 34078781
    :goto_3d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34078784
    move-result v0

    .line 34078785
    if-eqz v0, :cond_214

    .line 34078787
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078790
    move-result-object v0

    .line 34078791
    move-object v12, v0

    .line 34078792
    check-cast v12, Lcom/bytedance/kmp/ugc/model/fe;

    .line 34078794
    iget-object v0, v12, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 34078796
    if-eqz v0, :cond_57

    .line 34078798
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078801
    move-result v0

    .line 34078802
    if-eqz v0, :cond_55

    .line 34078804
    goto :goto_57

    .line 34078805
    :cond_55
    const/4 v0, 0x0

    .line 34078806
    goto :goto_58

    .line 34078807
    :cond_57
    :goto_57
    const/4 v0, 0x1

    .line 34078808
    :goto_58
    if-eqz v0, :cond_5c

    .line 34078810
    goto/16 :goto_e1

    .line 34078812
    :cond_5c
    iget-object v0, v12, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 34078814
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->MentionUser:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 34078816
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 34078818
    if-nez v0, :cond_65

    .line 34078820
    goto :goto_6b

    .line 34078821
    :cond_65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078824
    move-result v2

    .line 34078825
    if-eq v2, v1, :cond_e3

    .line 34078827
    :goto_6b
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->MentionRobot:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 34078829
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 34078831
    if-nez v0, :cond_72

    .line 34078833
    goto :goto_78

    .line 34078834
    :cond_72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078837
    move-result v2

    .line 34078838
    if-eq v2, v1, :cond_e3

    .line 34078840
    :goto_78
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->SearchLink:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 34078842
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 34078844
    if-nez v0, :cond_7f

    .line 34078846
    goto :goto_85

    .line 34078847
    :cond_7f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078850
    move-result v2

    .line 34078851
    if-eq v2, v1, :cond_e3

    .line 34078853
    :goto_85
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->JumpSchema:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 34078855
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 34078857
    if-nez v0, :cond_8c

    .line 34078859
    goto :goto_92

    .line 34078860
    :cond_8c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078863
    move-result v2

    .line 34078864
    if-eq v2, v1, :cond_e3

    .line 34078866
    :goto_92
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->HighLight:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 34078868
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 34078870
    if-nez v0, :cond_99

    .line 34078872
    goto :goto_9f

    .line 34078873
    :cond_99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078876
    move-result v2

    .line 34078877
    if-eq v2, v1, :cond_e3

    .line 34078879
    :goto_9f
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionUser:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 34078881
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 34078883
    if-nez v0, :cond_a6

    .line 34078885
    goto :goto_ac

    .line 34078886
    :cond_a6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078889
    move-result v2

    .line 34078890
    if-eq v2, v1, :cond_e3

    .line 34078892
    :goto_ac
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionRobot:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 34078894
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 34078896
    if-nez v0, :cond_b3

    .line 34078898
    goto :goto_b9

    .line 34078899
    :cond_b3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078902
    move-result v2

    .line 34078903
    if-eq v2, v1, :cond_e3

    .line 34078905
    :goto_b9
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->SearchLink:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 34078907
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 34078909
    if-nez v0, :cond_c0

    .line 34078911
    goto :goto_c6

    .line 34078912
    :cond_c0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078915
    move-result v2

    .line 34078916
    if-eq v2, v1, :cond_e3

    .line 34078918
    :goto_c6
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->JumpSchema:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 34078920
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 34078922
    if-nez v0, :cond_cd

    .line 34078924
    goto :goto_d3

    .line 34078925
    :cond_cd
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078928
    move-result v2

    .line 34078929
    if-eq v2, v1, :cond_e3

    .line 34078931
    :goto_d3
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->HighLight:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 34078933
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 34078935
    if-nez v0, :cond_da

    .line 34078937
    goto :goto_e1

    .line 34078938
    :cond_da
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078941
    move-result v0

    .line 34078942
    if-ne v0, v1, :cond_e1

    .line 34078944
    goto :goto_e3

    .line 34078945
    :cond_e1
    :goto_e1
    const/4 v0, 0x0

    .line 34078946
    goto :goto_e4

    .line 34078947
    :cond_e3
    :goto_e3
    const/4 v0, 0x1

    .line 34078948
    :goto_e4
    if-nez v0, :cond_e8

    .line 34078950
    goto/16 :goto_20f

    .line 34078952
    :cond_e8
    iget-object v0, v12, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 34078954
    const/4 v13, 0x0

    .line 34078955
    if-eqz v0, :cond_1c7

    .line 34078957
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078960
    move-result v1

    .line 34078961
    xor-int/2addr v1, v7

    .line 34078962
    if-eqz v1, :cond_f5

    .line 34078964
    goto :goto_f6

    .line 34078965
    :cond_f5
    move-object v0, v13

    .line 34078966
    :goto_f6
    if-nez v0, :cond_fa

    .line 34078968
    goto/16 :goto_1c7

    .line 34078970
    :cond_fa
    iget-object v1, v12, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 34078972
    sget-object v2, Lcom/bytedance/kmp/ugc/model/TextExtType;->MentionUser:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 34078974
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 34078976
    if-nez v1, :cond_103

    .line 34078978
    goto :goto_109

    .line 34078979
    :cond_103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34078982
    move-result v1

    .line 34078983
    if-eq v1, v2, :cond_139

    .line 34078985
    :goto_109
    iget-object v1, v12, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 34078987
    sget-object v2, Lcom/bytedance/kmp/ugc/model/TextExtType;->MentionRobot:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 34078989
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 34078991
    if-nez v1, :cond_112

    .line 34078993
    goto :goto_118

    .line 34078994
    :cond_112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34078997
    move-result v1

    .line 34078998
    if-eq v1, v2, :cond_139

    .line 34079000
    :goto_118
    iget-object v1, v12, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 34079002
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionUser:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 34079004
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 34079006
    if-nez v1, :cond_121

    .line 34079008
    goto :goto_127

    .line 34079009
    :cond_121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079012
    move-result v1

    .line 34079013
    if-eq v1, v2, :cond_139

    .line 34079015
    :goto_127
    iget-object v1, v12, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 34079017
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionRobot:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 34079019
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 34079021
    if-nez v1, :cond_130

    .line 34079023
    goto :goto_137

    .line 34079024
    :cond_130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079027
    move-result v1

    .line 34079028
    if-ne v1, v2, :cond_137

    .line 34079030
    goto :goto_139

    .line 34079031
    :cond_137
    :goto_137
    const/4 v1, 0x0

    .line 34079032
    goto :goto_13a

    .line 34079033
    :cond_139
    :goto_139
    const/4 v1, 0x1

    .line 34079034
    :goto_13a
    if-eqz v1, :cond_154

    .line 34079036
    const/4 v1, 0x2

    .line 34079037
    new-array v1, v1, [Ljava/lang/String;

    .line 34079039
    aput-object v0, v1, v8

    .line 34079041
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34079044
    move-result-object v0

    .line 34079045
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079048
    move-result-object v0

    .line 34079049
    aput-object v0, v1, v7

    .line 34079051
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079054
    move-result-object v0

    .line 34079055
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34079058
    move-result-object v0

    .line 34079059
    goto :goto_158

    .line 34079060
    :cond_154
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079063
    move-result-object v0

    .line 34079064
    :goto_158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079067
    move-result-object v14

    .line 34079068
    :cond_15c
    :goto_15c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 34079071
    move-result v0

    .line 34079072
    if-eqz v0, :cond_1c7

    .line 34079074
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079077
    move-result-object v0

    .line 34079078
    move-object v15, v0

    .line 34079079
    check-cast v15, Ljava/lang/String;

    .line 34079081
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 34079084
    move-result v0

    .line 34079085
    if-nez v0, :cond_171

    .line 34079087
    const/4 v0, 0x1

    .line 34079088
    goto :goto_172

    .line 34079089
    :cond_171
    const/4 v0, 0x0

    .line 34079090
    :goto_172
    if-eqz v0, :cond_175

    .line 34079092
    goto :goto_15c

    .line 34079093
    :cond_175
    const/4 v3, 0x0

    .line 34079094
    const/4 v4, 0x4

    .line 34079095
    const/4 v5, 0x0

    .line 34079096
    move-object/from16 v0, p0

    .line 34079098
    move-object v1, v15

    .line 34079099
    move v2, v11

    .line 34079100
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34079103
    move-result v0

    .line 34079104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079107
    move-result-object v0

    .line 34079108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34079111
    move-result v1

    .line 34079112
    if-ltz v1, :cond_18c

    .line 34079114
    const/4 v1, 0x1

    .line 34079115
    goto :goto_18d

    .line 34079116
    :cond_18c
    const/4 v1, 0x0

    .line 34079117
    :goto_18d
    if-eqz v1, :cond_190

    .line 34079119
    goto :goto_191

    .line 34079120
    :cond_190
    move-object v0, v13

    .line 34079121
    :goto_191
    if-eqz v0, :cond_194

    .line 34079123
    goto :goto_1b2

    .line 34079124
    :cond_194
    const/4 v2, 0x0

    .line 34079125
    const/4 v3, 0x0

    .line 34079126
    const/4 v4, 0x6

    .line 34079127
    const/4 v5, 0x0

    .line 34079128
    move-object/from16 v0, p0

    .line 34079130
    move-object v1, v15

    .line 34079131
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34079134
    move-result v0

    .line 34079135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079138
    move-result-object v0

    .line 34079139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34079142
    move-result v1

    .line 34079143
    if-ltz v1, :cond_1ab

    .line 34079145
    const/4 v1, 0x1

    .line 34079146
    goto :goto_1ac

    .line 34079147
    :cond_1ab
    const/4 v1, 0x0

    .line 34079148
    :goto_1ac
    if-eqz v1, :cond_1af

    .line 34079150
    goto :goto_1b0

    .line 34079151
    :cond_1af
    move-object v0, v13

    .line 34079152
    :goto_1b0
    if-eqz v0, :cond_15c

    .line 34079154
    :goto_1b2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079157
    move-result v0

    .line 34079158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079161
    move-result-object v1

    .line 34079162
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 34079165
    move-result v2

    .line 34079166
    add-int/2addr v0, v2

    .line 34079167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079170
    move-result-object v0

    .line 34079171
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079174
    move-result-object v13

    .line 34079175
    :cond_1c7
    :goto_1c7
    if-nez v13, :cond_1ca

    .line 34079177
    goto :goto_20f

    .line 34079178
    :cond_1ca
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079181
    move-result-object v0

    .line 34079182
    check-cast v0, Ljava/lang/Number;

    .line 34079184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34079187
    move-result v11

    .line 34079188
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079191
    move-result-object v0

    .line 34079192
    check-cast v0, Ljava/lang/Number;

    .line 34079194
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34079197
    move-result v0

    .line 34079198
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079201
    move-result-object v1

    .line 34079202
    check-cast v1, Ljava/lang/Number;

    .line 34079204
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34079207
    move-result v1

    .line 34079208
    iget-object v2, v12, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 34079210
    iget-object v3, v12, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 34079212
    iget-object v4, v12, Lcom/bytedance/kmp/ugc/model/fe;->d:Ljava/lang/String;

    .line 34079214
    iget-object v5, v12, Lcom/bytedance/kmp/ugc/model/fe;->m:Ljava/util/Map;

    .line 34079216
    iget-object v12, v12, Lcom/bytedance/kmp/ugc/model/fe;->j:Lcom/bytedance/kmp/ugc/model/oe;

    .line 34079218
    new-instance v22, Lcom/bytedance/kmp/ugc/model/fe;

    .line 34079220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079223
    move-result-object v14

    .line 34079224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079227
    move-result-object v15

    .line 34079228
    const/16 v21, 0xde0

    .line 34079230
    move-object/from16 v13, v22

    .line 34079232
    move-object/from16 v16, v3

    .line 34079234
    move-object/from16 v17, v4

    .line 34079236
    move-object/from16 v18, v2

    .line 34079238
    move-object/from16 v19, v12

    .line 34079240
    move-object/from16 v20, v5

    .line 34079242
    invoke-direct/range {v13 .. v21}, Lcom/bytedance/kmp/ugc/model/fe;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/oe;Ljava/util/Map;I)V

    .line 34079245
    move-object/from16 v12, v22

    .line 34079247
    :goto_20f
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079250
    goto/16 :goto_3d

    .line 34079252
    :cond_214
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079255
    move-result v0

    .line 34079256
    if-eqz v0, :cond_21b

    .line 34079258
    goto :goto_247

    .line 34079259
    :cond_21b
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079262
    move-result-object v0

    .line 34079263
    :cond_21f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079266
    move-result v1

    .line 34079267
    if-eqz v1, :cond_247

    .line 34079269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079272
    move-result-object v1

    .line 34079273
    check-cast v1, Lcom/bytedance/kmp/ugc/model/fe;

    .line 34079275
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/fe;->a:Ljava/lang/Integer;

    .line 34079277
    if-eqz v2, :cond_234

    .line 34079279
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079282
    move-result v2

    .line 34079283
    goto :goto_235

    .line 34079284
    :cond_234
    const/4 v2, 0x0

    .line 34079285
    :goto_235
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/fe;->b:Ljava/lang/Integer;

    .line 34079287
    if-eqz v1, :cond_23e

    .line 34079289
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079292
    move-result v1

    .line 34079293
    goto :goto_23f

    .line 34079294
    :cond_23e
    const/4 v1, 0x0

    .line 34079295
    :goto_23f
    if-ge v2, v1, :cond_243

    .line 34079297
    const/4 v1, 0x1

    .line 34079298
    goto :goto_244

    .line 34079299
    :cond_243
    const/4 v1, 0x0

    .line 34079300
    :goto_244
    if-eqz v1, :cond_21f

    .line 34079302
    goto :goto_248

    .line 34079303
    :cond_247
    :goto_247
    const/4 v7, 0x0

    .line 34079304
    :goto_248
    if-eqz v7, :cond_24b

    .line 34079306
    goto :goto_24f

    .line 34079307
    :cond_24b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079310
    move-result-object v9

    .line 34079311
    :goto_24f
    return-object v9
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 25

    .prologue
    .line 34078720
    move-object/from16 v6, p0

    .line 34078721
    .line 34078722
    move-object/from16 v0, p1

    .line 34078723
    .line 34078724
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    .line 34078726
    .line 34078727
    new-instance v1, Ljava/util/ArrayList;

    .line 34078728
    .line 34078729
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34078730
    .line 34078731
    .line 34078732
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078733
    .line 34078734
    .line 34078735
    move-result-object v0

    .line 34078736
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078737
    .line 34078738
    .line 34078739
    move-result v2

    .line 34078740
    const/4 v7, 0x1

    .line 34078741
    const/4 v8, 0x0

    .line 34078742
    if-eqz v2, :cond_2d

    .line 34078743
    .line 34078744
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078745
    .line 34078746
    .line 34078747
    move-result-object v2

    .line 34078748
    move-object v3, v2

    .line 34078749
    check-cast v3, Lcom/bytedance/kmp/ugc/model/fe;

    .line 34078750
    .line 34078751
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r2;->b(Lcom/bytedance/kmp/ugc/model/fe;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkInlineTagKind;

    .line 34078752
    .line 34078753
    .line 34078754
    move-result-object v3

    .line 34078755
    if-eqz v3, :cond_26

    .line 34078756
    .line 34078757
    goto :goto_27

    .line 34078758
    :cond_26
    const/4 v7, 0x0

    .line 34078759
    :goto_27
    if-nez v7, :cond_10

    .line 34078760
    .line 34078761
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078762
    .line 34078763
    .line 34078764
    goto :goto_10

    .line 34078765
    :cond_2d
    new-instance v9, Ljava/util/ArrayList;

    .line 34078766
    .line 34078767
    const/16 v0, 0xa

    .line 34078768
    .line 34078769
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078770
    .line 34078771
    .line 34078772
    move-result v0

    .line 34078773
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078774
    .line 34078775
    .line 34078776
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v10

    .line 34078780
    const/4 v11, 0x0

    .line 34078781
    :goto_3d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34078782
    .line 34078783
    .line 34078784
    move-result v0

    .line 34078785
    if-eqz v0, :cond_214

    .line 34078786
    .line 34078787
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078788
    .line 34078789
    .line 34078790
    move-result-object v0

    .line 34078791
    move-object v12, v0

    .line 34078792
    check-cast v12, Lcom/bytedance/kmp/ugc/model/fe;

    .line 34078793
    .line 34078794
    iget-object v0, v12, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 34078795
    .line 34078796
    if-eqz v0, :cond_57

    .line 34078797
    .line 34078798
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078799
    .line 34078800
    .line 34078801
    move-result v0

    .line 34078802
    if-eqz v0, :cond_55

    .line 34078803
    .line 34078804
    goto :goto_57

    .line 34078805
    :cond_55
    const/4 v0, 0x0

    .line 34078806
    goto :goto_58

    .line 34078807
    :cond_57
    :goto_57
    const/4 v0, 0x1

    .line 34078808
    :goto_58
    if-eqz v0, :cond_5c

    .line 34078809
    .line 34078810
    goto/16 :goto_e1

    .line 34078811
    .line 34078812
    :cond_5c
    iget-object v0, v12, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 34078813
    .line 34078814
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->MentionUser:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 34078815
    .line 34078816
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 34078817
    .line 34078818
    if-nez v0, :cond_65

    .line 34078819
    .line 34078820
    goto :goto_6b

    .line 34078821
    :cond_65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078822
    .line 34078823
    .line 34078824
    move-result v2

    .line 34078825
    if-eq v2, v1, :cond_e3

    .line 34078826
    .line 34078827
    :goto_6b
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->MentionRobot:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 34078828
    .line 34078829
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 34078830
    .line 34078831
    if-nez v0, :cond_72

    .line 34078832
    .line 34078833
    goto :goto_78

    .line 34078834
    :cond_72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078835
    .line 34078836
    .line 34078837
    move-result v2

    .line 34078838
    if-eq v2, v1, :cond_e3

    .line 34078839
    .line 34078840
    :goto_78
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->SearchLink:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 34078841
    .line 34078842
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 34078843
    .line 34078844
    if-nez v0, :cond_7f

    .line 34078845
    .line 34078846
    goto :goto_85

    .line 34078847
    :cond_7f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078848
    .line 34078849
    .line 34078850
    move-result v2

    .line 34078851
    if-eq v2, v1, :cond_e3

    .line 34078852
    .line 34078853
    :goto_85
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->JumpSchema:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 34078854
    .line 34078855
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 34078856
    .line 34078857
    if-nez v0, :cond_8c

    .line 34078858
    .line 34078859
    goto :goto_92

    .line 34078860
    :cond_8c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078861
    .line 34078862
    .line 34078863
    move-result v2

    .line 34078864
    if-eq v2, v1, :cond_e3

    .line 34078865
    .line 34078866
    :goto_92
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->HighLight:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 34078867
    .line 34078868
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 34078869
    .line 34078870
    if-nez v0, :cond_99

    .line 34078871
    .line 34078872
    goto :goto_9f

    .line 34078873
    :cond_99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078874
    .line 34078875
    .line 34078876
    move-result v2

    .line 34078877
    if-eq v2, v1, :cond_e3

    .line 34078878
    .line 34078879
    :goto_9f
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionUser:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 34078880
    .line 34078881
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 34078882
    .line 34078883
    if-nez v0, :cond_a6

    .line 34078884
    .line 34078885
    goto :goto_ac

    .line 34078886
    :cond_a6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078887
    .line 34078888
    .line 34078889
    move-result v2

    .line 34078890
    if-eq v2, v1, :cond_e3

    .line 34078891
    .line 34078892
    :goto_ac
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionRobot:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 34078893
    .line 34078894
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 34078895
    .line 34078896
    if-nez v0, :cond_b3

    .line 34078897
    .line 34078898
    goto :goto_b9

    .line 34078899
    :cond_b3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078900
    .line 34078901
    .line 34078902
    move-result v2

    .line 34078903
    if-eq v2, v1, :cond_e3

    .line 34078904
    .line 34078905
    :goto_b9
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->SearchLink:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 34078906
    .line 34078907
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 34078908
    .line 34078909
    if-nez v0, :cond_c0

    .line 34078910
    .line 34078911
    goto :goto_c6

    .line 34078912
    :cond_c0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078913
    .line 34078914
    .line 34078915
    move-result v2

    .line 34078916
    if-eq v2, v1, :cond_e3

    .line 34078917
    .line 34078918
    :goto_c6
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->JumpSchema:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 34078919
    .line 34078920
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 34078921
    .line 34078922
    if-nez v0, :cond_cd

    .line 34078923
    .line 34078924
    goto :goto_d3

    .line 34078925
    :cond_cd
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078926
    .line 34078927
    .line 34078928
    move-result v2

    .line 34078929
    if-eq v2, v1, :cond_e3

    .line 34078930
    .line 34078931
    :goto_d3
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->HighLight:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 34078932
    .line 34078933
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 34078934
    .line 34078935
    if-nez v0, :cond_da

    .line 34078936
    .line 34078937
    goto :goto_e1

    .line 34078938
    :cond_da
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078939
    .line 34078940
    .line 34078941
    move-result v0

    .line 34078942
    if-ne v0, v1, :cond_e1

    .line 34078943
    .line 34078944
    goto :goto_e3

    .line 34078945
    :cond_e1
    :goto_e1
    const/4 v0, 0x0

    .line 34078946
    goto :goto_e4

    .line 34078947
    :cond_e3
    :goto_e3
    const/4 v0, 0x1

    .line 34078948
    :goto_e4
    if-nez v0, :cond_e8

    .line 34078949
    .line 34078950
    goto/16 :goto_20f

    .line 34078951
    .line 34078952
    :cond_e8
    iget-object v0, v12, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 34078953
    .line 34078954
    const/4 v13, 0x0

    .line 34078955
    if-eqz v0, :cond_1c7

    .line 34078956
    .line 34078957
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078958
    .line 34078959
    .line 34078960
    move-result v1

    .line 34078961
    xor-int/2addr v1, v7

    .line 34078962
    if-eqz v1, :cond_f5

    .line 34078963
    .line 34078964
    goto :goto_f6

    .line 34078965
    :cond_f5
    move-object v0, v13

    .line 34078966
    :goto_f6
    if-nez v0, :cond_fa

    .line 34078967
    .line 34078968
    goto/16 :goto_1c7

    .line 34078969
    .line 34078970
    :cond_fa
    iget-object v1, v12, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 34078971
    .line 34078972
    sget-object v2, Lcom/bytedance/kmp/ugc/model/TextExtType;->MentionUser:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 34078973
    .line 34078974
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 34078975
    .line 34078976
    if-nez v1, :cond_103

    .line 34078977
    .line 34078978
    goto :goto_109

    .line 34078979
    :cond_103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34078980
    .line 34078981
    .line 34078982
    move-result v1

    .line 34078983
    if-eq v1, v2, :cond_139

    .line 34078984
    .line 34078985
    :goto_109
    iget-object v1, v12, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 34078986
    .line 34078987
    sget-object v2, Lcom/bytedance/kmp/ugc/model/TextExtType;->MentionRobot:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 34078988
    .line 34078989
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 34078990
    .line 34078991
    if-nez v1, :cond_112

    .line 34078992
    .line 34078993
    goto :goto_118

    .line 34078994
    :cond_112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34078995
    .line 34078996
    .line 34078997
    move-result v1

    .line 34078998
    if-eq v1, v2, :cond_139

    .line 34078999
    .line 34079000
    :goto_118
    iget-object v1, v12, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 34079001
    .line 34079002
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionUser:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 34079003
    .line 34079004
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 34079005
    .line 34079006
    if-nez v1, :cond_121

    .line 34079007
    .line 34079008
    goto :goto_127

    .line 34079009
    :cond_121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079010
    .line 34079011
    .line 34079012
    move-result v1

    .line 34079013
    if-eq v1, v2, :cond_139

    .line 34079014
    .line 34079015
    :goto_127
    iget-object v1, v12, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 34079016
    .line 34079017
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionRobot:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 34079018
    .line 34079019
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 34079020
    .line 34079021
    if-nez v1, :cond_130

    .line 34079022
    .line 34079023
    goto :goto_137

    .line 34079024
    :cond_130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079025
    .line 34079026
    .line 34079027
    move-result v1

    .line 34079028
    if-ne v1, v2, :cond_137

    .line 34079029
    .line 34079030
    goto :goto_139

    .line 34079031
    :cond_137
    :goto_137
    const/4 v1, 0x0

    .line 34079032
    goto :goto_13a

    .line 34079033
    :cond_139
    :goto_139
    const/4 v1, 0x1

    .line 34079034
    :goto_13a
    if-eqz v1, :cond_154

    .line 34079035
    .line 34079036
    const/4 v1, 0x2

    .line 34079037
    new-array v1, v1, [Ljava/lang/String;

    .line 34079038
    .line 34079039
    aput-object v0, v1, v8

    .line 34079040
    .line 34079041
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object v0

    .line 34079045
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object v0

    .line 34079049
    aput-object v0, v1, v7

    .line 34079050
    .line 34079051
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-object v0

    .line 34079055
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34079056
    .line 34079057
    .line 34079058
    move-result-object v0

    .line 34079059
    goto :goto_158

    .line 34079060
    :cond_154
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079061
    .line 34079062
    .line 34079063
    move-result-object v0

    .line 34079064
    :goto_158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079065
    .line 34079066
    .line 34079067
    move-result-object v14

    .line 34079068
    :cond_15c
    :goto_15c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 34079069
    .line 34079070
    .line 34079071
    move-result v0

    .line 34079072
    if-eqz v0, :cond_1c7

    .line 34079073
    .line 34079074
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object v0

    .line 34079078
    move-object v15, v0

    .line 34079079
    check-cast v15, Ljava/lang/String;

    .line 34079080
    .line 34079081
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 34079082
    .line 34079083
    .line 34079084
    move-result v0

    .line 34079085
    if-nez v0, :cond_171

    .line 34079086
    .line 34079087
    const/4 v0, 0x1

    .line 34079088
    goto :goto_172

    .line 34079089
    :cond_171
    const/4 v0, 0x0

    .line 34079090
    :goto_172
    if-eqz v0, :cond_175

    .line 34079091
    .line 34079092
    goto :goto_15c

    .line 34079093
    :cond_175
    const/4 v3, 0x0

    .line 34079094
    const/4 v4, 0x4

    .line 34079095
    const/4 v5, 0x0

    .line 34079096
    move-object/from16 v0, p0

    .line 34079097
    .line 34079098
    move-object v1, v15

    .line 34079099
    move v2, v11

    .line 34079100
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34079101
    .line 34079102
    .line 34079103
    move-result v0

    .line 34079104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079105
    .line 34079106
    .line 34079107
    move-result-object v0

    .line 34079108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34079109
    .line 34079110
    .line 34079111
    move-result v1

    .line 34079112
    if-ltz v1, :cond_18c

    .line 34079113
    .line 34079114
    const/4 v1, 0x1

    .line 34079115
    goto :goto_18d

    .line 34079116
    :cond_18c
    const/4 v1, 0x0

    .line 34079117
    :goto_18d
    if-eqz v1, :cond_190

    .line 34079118
    .line 34079119
    goto :goto_191

    .line 34079120
    :cond_190
    move-object v0, v13

    .line 34079121
    :goto_191
    if-eqz v0, :cond_194

    .line 34079122
    .line 34079123
    goto :goto_1b2

    .line 34079124
    :cond_194
    const/4 v2, 0x0

    .line 34079125
    const/4 v3, 0x0

    .line 34079126
    const/4 v4, 0x6

    .line 34079127
    const/4 v5, 0x0

    .line 34079128
    move-object/from16 v0, p0

    .line 34079129
    .line 34079130
    move-object v1, v15

    .line 34079131
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34079132
    .line 34079133
    .line 34079134
    move-result v0

    .line 34079135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v0

    .line 34079139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34079140
    .line 34079141
    .line 34079142
    move-result v1

    .line 34079143
    if-ltz v1, :cond_1ab

    .line 34079144
    .line 34079145
    const/4 v1, 0x1

    .line 34079146
    goto :goto_1ac

    .line 34079147
    :cond_1ab
    const/4 v1, 0x0

    .line 34079148
    :goto_1ac
    if-eqz v1, :cond_1af

    .line 34079149
    .line 34079150
    goto :goto_1b0

    .line 34079151
    :cond_1af
    move-object v0, v13

    .line 34079152
    :goto_1b0
    if-eqz v0, :cond_15c

    .line 34079153
    .line 34079154
    :goto_1b2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079155
    .line 34079156
    .line 34079157
    move-result v0

    .line 34079158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079159
    .line 34079160
    .line 34079161
    move-result-object v1

    .line 34079162
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 34079163
    .line 34079164
    .line 34079165
    move-result v2

    .line 34079166
    add-int/2addr v0, v2

    .line 34079167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079168
    .line 34079169
    .line 34079170
    move-result-object v0

    .line 34079171
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079172
    .line 34079173
    .line 34079174
    move-result-object v13

    .line 34079175
    :cond_1c7
    :goto_1c7
    if-nez v13, :cond_1ca

    .line 34079176
    .line 34079177
    goto :goto_20f

    .line 34079178
    :cond_1ca
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079179
    .line 34079180
    .line 34079181
    move-result-object v0

    .line 34079182
    check-cast v0, Ljava/lang/Number;

    .line 34079183
    .line 34079184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34079185
    .line 34079186
    .line 34079187
    move-result v11

    .line 34079188
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-object v0

    .line 34079192
    check-cast v0, Ljava/lang/Number;

    .line 34079193
    .line 34079194
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34079195
    .line 34079196
    .line 34079197
    move-result v0

    .line 34079198
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object v1

    .line 34079202
    check-cast v1, Ljava/lang/Number;

    .line 34079203
    .line 34079204
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34079205
    .line 34079206
    .line 34079207
    move-result v1

    .line 34079208
    iget-object v2, v12, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 34079209
    .line 34079210
    iget-object v3, v12, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 34079211
    .line 34079212
    iget-object v4, v12, Lcom/bytedance/kmp/ugc/model/fe;->d:Ljava/lang/String;

    .line 34079213
    .line 34079214
    iget-object v5, v12, Lcom/bytedance/kmp/ugc/model/fe;->m:Ljava/util/Map;

    .line 34079215
    .line 34079216
    iget-object v12, v12, Lcom/bytedance/kmp/ugc/model/fe;->j:Lcom/bytedance/kmp/ugc/model/oe;

    .line 34079217
    .line 34079218
    new-instance v22, Lcom/bytedance/kmp/ugc/model/fe;

    .line 34079219
    .line 34079220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object v14

    .line 34079224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-object v15

    .line 34079228
    const/16 v21, 0xde0

    .line 34079229
    .line 34079230
    move-object/from16 v13, v22

    .line 34079231
    .line 34079232
    move-object/from16 v16, v3

    .line 34079233
    .line 34079234
    move-object/from16 v17, v4

    .line 34079235
    .line 34079236
    move-object/from16 v18, v2

    .line 34079237
    .line 34079238
    move-object/from16 v19, v12

    .line 34079239
    .line 34079240
    move-object/from16 v20, v5

    .line 34079241
    .line 34079242
    invoke-direct/range {v13 .. v21}, Lcom/bytedance/kmp/ugc/model/fe;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/oe;Ljava/util/Map;I)V

    .line 34079243
    .line 34079244
    .line 34079245
    move-object/from16 v12, v22

    .line 34079246
    .line 34079247
    :goto_20f
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079248
    .line 34079249
    .line 34079250
    goto/16 :goto_3d

    .line 34079251
    .line 34079252
    :cond_214
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079253
    .line 34079254
    .line 34079255
    move-result v0

    .line 34079256
    if-eqz v0, :cond_21b

    .line 34079257
    .line 34079258
    goto :goto_247

    .line 34079259
    :cond_21b
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079260
    .line 34079261
    .line 34079262
    move-result-object v0

    .line 34079263
    :cond_21f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079264
    .line 34079265
    .line 34079266
    move-result v1

    .line 34079267
    if-eqz v1, :cond_247

    .line 34079268
    .line 34079269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079270
    .line 34079271
    .line 34079272
    move-result-object v1

    .line 34079273
    check-cast v1, Lcom/bytedance/kmp/ugc/model/fe;

    .line 34079274
    .line 34079275
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/fe;->a:Ljava/lang/Integer;

    .line 34079276
    .line 34079277
    if-eqz v2, :cond_234

    .line 34079278
    .line 34079279
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079280
    .line 34079281
    .line 34079282
    move-result v2

    .line 34079283
    goto :goto_235

    .line 34079284
    :cond_234
    const/4 v2, 0x0

    .line 34079285
    :goto_235
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/fe;->b:Ljava/lang/Integer;

    .line 34079286
    .line 34079287
    if-eqz v1, :cond_23e

    .line 34079288
    .line 34079289
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079290
    .line 34079291
    .line 34079292
    move-result v1

    .line 34079293
    goto :goto_23f

    .line 34079294
    :cond_23e
    const/4 v1, 0x0

    .line 34079295
    :goto_23f
    if-ge v2, v1, :cond_243

    .line 34079296
    .line 34079297
    const/4 v1, 0x1

    .line 34079298
    goto :goto_244

    .line 34079299
    :cond_243
    const/4 v1, 0x0

    .line 34079300
    :goto_244
    if-eqz v1, :cond_21f

    .line 34079301
    .line 34079302
    goto :goto_248

    .line 34079303
    :cond_247
    :goto_247
    const/4 v7, 0x0

    .line 34079304
    :goto_248
    if-eqz v7, :cond_24b

    .line 34079305
    .line 34079306
    goto :goto_24f

    .line 34079307
    :cond_24b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079308
    .line 34079309
    .line 34079310
    move-result-object v9

    .line 34079311
    :goto_24f
    return-object v9
.end method


