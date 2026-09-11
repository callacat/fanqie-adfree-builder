## classes5/com/dragon/read/kmp/mine/polaris/j2.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x977c4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Lcom/bytedance/kmp/reading/model/CouponDiscountType;->Discount:Lcom/bytedance/kmp/reading/model/CouponDiscountType;

    .line 131080
    iget v0, v0, Lcom/bytedance/kmp/reading/model/CouponDiscountType;->value:I

    .line 131082
    int-to-long v0, v0

    .line 131083
    sput-wide v0, Lcom/dragon/read/kmp/mine/polaris/j2;->a:J

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x977c4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lcom/bytedance/kmp/reading/model/CouponDiscountType;->Discount:Lcom/bytedance/kmp/reading/model/CouponDiscountType;

    .line 131079
    .line 131080
    iget v0, v0, Lcom/bytedance/kmp/reading/model/CouponDiscountType;->value:I

    .line 131081
    .line 131082
    int-to-long v0, v0

    .line 131083
    sput-wide v0, Lcom/dragon/read/kmp/mine/polaris/j2;->a:J

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Ljava/util/List;Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;)Lcom/bytedance/kmp/reading/model/me;
[MOD-CHANGED]
.method public static final a(Ljava/util/List;Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;)Lcom/bytedance/kmp/reading/model/me;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/me;",
            ">;",
            "Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;",
            ")",
            "Lcom/bytedance/kmp/reading/model/me;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882115
    move-result-object p0

    .line 33882116
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_69

    .line 33882122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882125
    move-result-object v0

    .line 33882126
    move-object v1, v0

    .line 33882127
    check-cast v1, Lcom/bytedance/kmp/reading/model/me;

    .line 33882129
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/me;->a:Ljava/lang/Integer;

    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    if-eqz v1, :cond_60

    .line 33882135
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882138
    move-result v4

    .line 33882139
    :try_start_1b
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882141
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882144
    sget-object v1, Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;->Companion:Lcom/bytedance/kmp/reading/model/MineEcomEntranceType$a;

    .line 33882146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    invoke-static {}, Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;->values()[Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;

    .line 33882152
    move-result-object v1

    .line 33882153
    array-length v5, v1

    .line 33882154
    const/4 v6, 0x0

    .line 33882155
    :goto_2b
    if-ge v6, v5, :cond_40

    .line 33882157
    aget-object v7, v1, v6

    .line 33882159
    iget v8, v7, Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;->value:I

    .line 33882161
    if-ne v8, v4, :cond_35

    .line 33882163
    const/4 v8, 0x1

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v8, 0x0

    .line 33882166
    :goto_36
    if-eqz v8, :cond_3d

    .line 33882168
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    move-result-object v1

    .line 33882172
    goto :goto_53

    .line 33882173
    :cond_3d
    add-int/lit8 v6, v6, 0x1

    .line 33882175
    goto :goto_2b

    .line 33882176
    :cond_40
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 33882178
    const-string v4, "Array contains no element matching the predicate."

    .line 33882180
    invoke-direct {v1, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33882183
    throw v1
    :try_end_48
    .catchall {:try_start_1b .. :try_end_48} :catchall_48

    .line 33882184
    :catchall_48
    move-exception v1

    .line 33882185
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882187
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882190
    move-result-object v1

    .line 33882191
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882194
    move-result-object v1

    .line 33882195
    :goto_53
    sget-object v4, Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;->Unknow:Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;

    .line 33882197
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882200
    move-result v5

    .line 33882201
    if-eqz v5, :cond_5c

    .line 33882203
    move-object v1, v4

    .line 33882204
    :cond_5c
    check-cast v1, Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;

    .line 33882206
    if-nez v1, :cond_62

    .line 33882208
    :cond_60
    sget-object v1, Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;->Unknow:Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;

    .line 33882210
    :cond_62
    if-ne v1, p1, :cond_65

    .line 33882212
    goto :goto_66

    .line 33882213
    :cond_65
    const/4 v2, 0x0

    .line 33882214
    :goto_66
    if-eqz v2, :cond_4

    .line 33882216
    goto :goto_6a

    .line 33882217
    :cond_69
    const/4 v0, 0x0

    .line 33882218
    :goto_6a
    check-cast v0, Lcom/bytedance/kmp/reading/model/me;

    .line 33882220
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;)Lcom/bytedance/kmp/reading/model/me;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/me;",
            ">;",
            "Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;",
            ")",
            "Lcom/bytedance/kmp/reading/model/me;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p0

    .line 33882116
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_69

    .line 33882121
    .line 33882122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    move-object v1, v0

    .line 33882127
    check-cast v1, Lcom/bytedance/kmp/reading/model/me;

    .line 33882128
    .line 33882129
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/me;->a:Ljava/lang/Integer;

    .line 33882130
    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    if-eqz v1, :cond_60

    .line 33882134
    .line 33882135
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v4

    .line 33882139
    :try_start_1b
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882140
    .line 33882141
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882142
    .line 33882143
    .line 33882144
    sget-object v1, Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;->Companion:Lcom/bytedance/kmp/reading/model/MineEcomEntranceType$a;

    .line 33882145
    .line 33882146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {}, Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;->values()[Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    array-length v5, v1

    .line 33882154
    const/4 v6, 0x0

    .line 33882155
    :goto_2b
    if-ge v6, v5, :cond_40

    .line 33882156
    .line 33882157
    aget-object v7, v1, v6

    .line 33882158
    .line 33882159
    iget v8, v7, Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;->value:I

    .line 33882160
    .line 33882161
    if-ne v8, v4, :cond_35

    .line 33882162
    .line 33882163
    const/4 v8, 0x1

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v8, 0x0

    .line 33882166
    :goto_36
    if-eqz v8, :cond_3d

    .line 33882167
    .line 33882168
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    goto :goto_53

    .line 33882173
    :cond_3d
    add-int/lit8 v6, v6, 0x1

    .line 33882174
    .line 33882175
    goto :goto_2b

    .line 33882176
    :cond_40
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 33882177
    .line 33882178
    const-string v4, "Array contains no element matching the predicate."

    .line 33882179
    .line 33882180
    invoke-direct {v1, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    throw v1
    :try_end_48
    .catchall {:try_start_1b .. :try_end_48} :catchall_48

    .line 33882184
    :catchall_48
    move-exception v1

    .line 33882185
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882186
    .line 33882187
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v1

    .line 33882191
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v1

    .line 33882195
    :goto_53
    sget-object v4, Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;->Unknow:Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;

    .line 33882196
    .line 33882197
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result v5

    .line 33882201
    if-eqz v5, :cond_5c

    .line 33882202
    .line 33882203
    move-object v1, v4

    .line 33882204
    :cond_5c
    check-cast v1, Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;

    .line 33882205
    .line 33882206
    if-nez v1, :cond_62

    .line 33882207
    .line 33882208
    :cond_60
    sget-object v1, Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;->Unknow:Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;

    .line 33882209
    .line 33882210
    :cond_62
    if-ne v1, p1, :cond_65

    .line 33882211
    .line 33882212
    goto :goto_66

    .line 33882213
    :cond_65
    const/4 v2, 0x0

    .line 33882214
    :goto_66
    if-eqz v2, :cond_4

    .line 33882215
    .line 33882216
    goto :goto_6a

    .line 33882217
    :cond_69
    const/4 v0, 0x0

    .line 33882218
    :goto_6a
    check-cast v0, Lcom/bytedance/kmp/reading/model/me;

    .line 33882219
    .line 33882220
    return-object v0
.end method


.method public static final b(Lcom/bytedance/kmp/reading/model/me;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;Z)Ljava/util/List;
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/kmp/reading/model/me;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;Z)Ljava/util/List;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/me;",
            "Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/mine/polaris/k2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/me;->i:Lcom/bytedance/kmp/reading/model/je;

    .line 50724868
    if-nez v0, :cond_b

    .line 50724870
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724873
    move-result-object v0

    .line 50724874
    return-object v0

    .line 50724875
    :cond_b
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/je;->b:Ljava/util/List;

    .line 50724877
    if-nez v0, :cond_13

    .line 50724879
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724882
    move-result-object v0

    .line 50724883
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 50724885
    const/16 v2, 0xa

    .line 50724887
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724890
    move-result v2

    .line 50724891
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724894
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724897
    move-result-object v0

    .line 50724898
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_fc

    .line 50724904
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724907
    move-result-object v2

    .line 50724908
    check-cast v2, Lcom/bytedance/kmp/reading/model/t6;

    .line 50724910
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/t6;->c:Ljava/lang/String;

    .line 50724912
    const/4 v4, 0x0

    .line 50724913
    const-string v5, ""

    .line 50724915
    if-eqz v3, :cond_41

    .line 50724917
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724920
    move-result v6

    .line 50724921
    xor-int/lit8 v6, v6, 0x1

    .line 50724923
    if-eqz v6, :cond_3e

    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    move-object v3, v4

    .line 50724927
    :goto_3f
    if-nez v3, :cond_47

    .line 50724929
    :cond_41
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/t6;->k:Ljava/lang/String;

    .line 50724931
    if-nez v3, :cond_47

    .line 50724933
    move-object v13, v5

    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    move-object v13, v3

    .line 50724936
    :goto_48
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/t6;->j:Lcom/bytedance/kmp/reading/model/t3;

    .line 50724938
    if-eqz v3, :cond_57

    .line 50724940
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/t3;->b:Ljava/lang/Integer;

    .line 50724942
    if-eqz v3, :cond_57

    .line 50724944
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50724947
    move-result v3

    .line 50724948
    move/from16 v18, v3

    .line 50724950
    goto :goto_5a

    .line 50724951
    :cond_57
    const/4 v3, 0x0

    .line 50724952
    const/16 v18, 0x0

    .line 50724954
    :goto_5a
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/t6;->o:Ljava/lang/String;

    .line 50724956
    if-eqz v3, :cond_6a

    .line 50724958
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724961
    move-result v6

    .line 50724962
    xor-int/lit8 v6, v6, 0x1

    .line 50724964
    if-eqz v6, :cond_67

    .line 50724966
    goto :goto_68

    .line 50724967
    :cond_67
    move-object v3, v4

    .line 50724968
    :goto_68
    if-nez v3, :cond_70

    .line 50724970
    :cond_6a
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/t6;->c:Ljava/lang/String;

    .line 50724972
    if-nez v3, :cond_70

    .line 50724974
    move-object v7, v5

    .line 50724975
    goto :goto_71

    .line 50724976
    :cond_70
    move-object v7, v3

    .line 50724977
    :goto_71
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/t6;->g:Ljava/lang/String;

    .line 50724979
    if-nez v3, :cond_77

    .line 50724981
    move-object v9, v5

    .line 50724982
    goto :goto_78

    .line 50724983
    :cond_77
    move-object v9, v3

    .line 50724984
    :goto_78
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/t6;->f:Ljava/lang/String;

    .line 50724986
    if-nez v3, :cond_7e

    .line 50724988
    move-object v10, v5

    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    move-object v10, v3

    .line 50724991
    :goto_7f
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/t6;->h:Ljava/lang/String;

    .line 50724993
    if-nez v3, :cond_85

    .line 50724995
    move-object v12, v5

    .line 50724996
    goto :goto_86

    .line 50724997
    :cond_85
    move-object v12, v3

    .line 50724998
    :goto_86
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/t6;->k:Ljava/lang/String;

    .line 50725000
    if-eqz v3, :cond_99

    .line 50725002
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50725005
    move-result v6

    .line 50725006
    xor-int/lit8 v6, v6, 0x1

    .line 50725008
    if-eqz v6, :cond_93

    .line 50725010
    goto :goto_94

    .line 50725011
    :cond_93
    move-object v3, v4

    .line 50725012
    :goto_94
    if-nez v3, :cond_97

    .line 50725014
    goto :goto_99

    .line 50725015
    :cond_97
    move-object v14, v3

    .line 50725016
    goto :goto_9a

    .line 50725017
    :cond_99
    :goto_99
    move-object v14, v13

    .line 50725018
    :goto_9a
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/t6;->l:Ljava/lang/String;

    .line 50725020
    if-eqz v3, :cond_ac

    .line 50725022
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50725025
    move-result v6

    .line 50725026
    xor-int/lit8 v6, v6, 0x1

    .line 50725028
    if-eqz v6, :cond_a7

    .line 50725030
    move-object v4, v3

    .line 50725031
    :cond_a7
    if-nez v4, :cond_aa

    .line 50725033
    goto :goto_ac

    .line 50725034
    :cond_aa
    move-object v15, v4

    .line 50725035
    goto :goto_b3

    .line 50725036
    :cond_ac
    :goto_ac
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/t6;->g:Ljava/lang/String;

    .line 50725038
    if-nez v3, :cond_b2

    .line 50725040
    move-object v15, v5

    .line 50725041
    goto :goto_b3

    .line 50725042
    :cond_b2
    move-object v15, v3

    .line 50725043
    :goto_b3
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/t6;->l:Ljava/lang/String;

    .line 50725045
    if-nez v3, :cond_ba

    .line 50725047
    move-object/from16 v16, v5

    .line 50725049
    goto :goto_bc

    .line 50725050
    :cond_ba
    move-object/from16 v16, v3

    .line 50725052
    :goto_bc
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/t6;->d:Ljava/lang/String;

    .line 50725054
    if-nez v3, :cond_c3

    .line 50725056
    move-object/from16 v17, v5

    .line 50725058
    goto :goto_c5

    .line 50725059
    :cond_c3
    move-object/from16 v17, v3

    .line 50725061
    :goto_c5
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/t6;->n:Ljava/lang/String;

    .line 50725063
    if-nez v3, :cond_cc

    .line 50725065
    move-object/from16 v19, v5

    .line 50725067
    goto :goto_ce

    .line 50725068
    :cond_cc
    move-object/from16 v19, v3

    .line 50725070
    :goto_ce
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/t6;->b:Ljava/lang/String;

    .line 50725072
    if-nez v3, :cond_d5

    .line 50725074
    move-object/from16 v20, v5

    .line 50725076
    goto :goto_d7

    .line 50725077
    :cond_d5
    move-object/from16 v20, v3

    .line 50725079
    :goto_d7
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/t6;->m:Ljava/lang/Long;

    .line 50725081
    if-eqz v3, :cond_e0

    .line 50725083
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50725086
    move-result-wide v3

    .line 50725087
    goto :goto_e2

    .line 50725088
    :cond_e0
    const-wide/16 v3, 0x0

    .line 50725090
    :goto_e2
    move-wide/from16 v21, v3

    .line 50725092
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/t6;->e:Ljava/lang/Boolean;

    .line 50725094
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50725096
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725099
    move-result v24

    .line 50725100
    new-instance v2, Lcom/dragon/read/kmp/mine/polaris/k2;

    .line 50725102
    move-object v6, v2

    .line 50725103
    move-object v8, v13

    .line 50725104
    move-object/from16 v11, p1

    .line 50725106
    move/from16 v23, p2

    .line 50725108
    invoke-direct/range {v6 .. v24}, Lcom/dragon/read/kmp/mine/polaris/k2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JZZ)V

    .line 50725111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725114
    goto/16 :goto_22

    .line 50725116
    :cond_fc
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/kmp/reading/model/me;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;Z)Ljava/util/List;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/me;",
            "Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/mine/polaris/k2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/me;->i:Lcom/bytedance/kmp/reading/model/je;

    .line 50724867
    .line 50724868
    if-nez v0, :cond_b

    .line 50724869
    .line 50724870
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v0

    .line 50724874
    return-object v0

    .line 50724875
    :cond_b
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/je;->b:Ljava/util/List;

    .line 50724876
    .line 50724877
    if-nez v0, :cond_13

    .line 50724878
    .line 50724879
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v0

    .line 50724883
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 50724884
    .line 50724885
    const/16 v2, 0xa

    .line 50724886
    .line 50724887
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v2

    .line 50724891
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v0

    .line 50724898
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_fc

    .line 50724903
    .line 50724904
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v2

    .line 50724908
    check-cast v2, Lcom/bytedance/kmp/reading/model/t6;

    .line 50724909
    .line 50724910
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/t6;->c:Ljava/lang/String;

    .line 50724911
    .line 50724912
    const/4 v4, 0x0

    .line 50724913
    const-string v5, ""

    .line 50724914
    .line 50724915
    if-eqz v3, :cond_41

    .line 50724916
    .line 50724917
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v6

    .line 50724921
    xor-int/lit8 v6, v6, 0x1

    .line 50724922
    .line 50724923
    if-eqz v6, :cond_3e

    .line 50724924
    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    move-object v3, v4

    .line 50724927
    :goto_3f
    if-nez v3, :cond_47

    .line 50724928
    .line 50724929
    :cond_41
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/t6;->k:Ljava/lang/String;

    .line 50724930
    .line 50724931
    if-nez v3, :cond_47

    .line 50724932
    .line 50724933
    move-object v13, v5

    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    move-object v13, v3

    .line 50724936
    :goto_48
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/t6;->j:Lcom/bytedance/kmp/reading/model/t3;

    .line 50724937
    .line 50724938
    if-eqz v3, :cond_57

    .line 50724939
    .line 50724940
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/t3;->b:Ljava/lang/Integer;

    .line 50724941
    .line 50724942
    if-eqz v3, :cond_57

    .line 50724943
    .line 50724944
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v3

    .line 50724948
    move/from16 v18, v3

    .line 50724949
    .line 50724950
    goto :goto_5a

    .line 50724951
    :cond_57
    const/4 v3, 0x0

    .line 50724952
    const/16 v18, 0x0

    .line 50724953
    .line 50724954
    :goto_5a
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/t6;->o:Ljava/lang/String;

    .line 50724955
    .line 50724956
    if-eqz v3, :cond_6a

    .line 50724957
    .line 50724958
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v6

    .line 50724962
    xor-int/lit8 v6, v6, 0x1

    .line 50724963
    .line 50724964
    if-eqz v6, :cond_67

    .line 50724965
    .line 50724966
    goto :goto_68

    .line 50724967
    :cond_67
    move-object v3, v4

    .line 50724968
    :goto_68
    if-nez v3, :cond_70

    .line 50724969
    .line 50724970
    :cond_6a
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/t6;->c:Ljava/lang/String;

    .line 50724971
    .line 50724972
    if-nez v3, :cond_70

    .line 50724973
    .line 50724974
    move-object v7, v5

    .line 50724975
    goto :goto_71

    .line 50724976
    :cond_70
    move-object v7, v3

    .line 50724977
    :goto_71
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/t6;->g:Ljava/lang/String;

    .line 50724978
    .line 50724979
    if-nez v3, :cond_77

    .line 50724980
    .line 50724981
    move-object v9, v5

    .line 50724982
    goto :goto_78

    .line 50724983
    :cond_77
    move-object v9, v3

    .line 50724984
    :goto_78
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/t6;->f:Ljava/lang/String;

    .line 50724985
    .line 50724986
    if-nez v3, :cond_7e

    .line 50724987
    .line 50724988
    move-object v10, v5

    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    move-object v10, v3

    .line 50724991
    :goto_7f
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/t6;->h:Ljava/lang/String;

    .line 50724992
    .line 50724993
    if-nez v3, :cond_85

    .line 50724994
    .line 50724995
    move-object v12, v5

    .line 50724996
    goto :goto_86

    .line 50724997
    :cond_85
    move-object v12, v3

    .line 50724998
    :goto_86
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/t6;->k:Ljava/lang/String;

    .line 50724999
    .line 50725000
    if-eqz v3, :cond_99

    .line 50725001
    .line 50725002
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50725003
    .line 50725004
    .line 50725005
    move-result v6

    .line 50725006
    xor-int/lit8 v6, v6, 0x1

    .line 50725007
    .line 50725008
    if-eqz v6, :cond_93

    .line 50725009
    .line 50725010
    goto :goto_94

    .line 50725011
    :cond_93
    move-object v3, v4

    .line 50725012
    :goto_94
    if-nez v3, :cond_97

    .line 50725013
    .line 50725014
    goto :goto_99

    .line 50725015
    :cond_97
    move-object v14, v3

    .line 50725016
    goto :goto_9a

    .line 50725017
    :cond_99
    :goto_99
    move-object v14, v13

    .line 50725018
    :goto_9a
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/t6;->l:Ljava/lang/String;

    .line 50725019
    .line 50725020
    if-eqz v3, :cond_ac

    .line 50725021
    .line 50725022
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50725023
    .line 50725024
    .line 50725025
    move-result v6

    .line 50725026
    xor-int/lit8 v6, v6, 0x1

    .line 50725027
    .line 50725028
    if-eqz v6, :cond_a7

    .line 50725029
    .line 50725030
    move-object v4, v3

    .line 50725031
    :cond_a7
    if-nez v4, :cond_aa

    .line 50725032
    .line 50725033
    goto :goto_ac

    .line 50725034
    :cond_aa
    move-object v15, v4

    .line 50725035
    goto :goto_b3

    .line 50725036
    :cond_ac
    :goto_ac
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/t6;->g:Ljava/lang/String;

    .line 50725037
    .line 50725038
    if-nez v3, :cond_b2

    .line 50725039
    .line 50725040
    move-object v15, v5

    .line 50725041
    goto :goto_b3

    .line 50725042
    :cond_b2
    move-object v15, v3

    .line 50725043
    :goto_b3
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/t6;->l:Ljava/lang/String;

    .line 50725044
    .line 50725045
    if-nez v3, :cond_ba

    .line 50725046
    .line 50725047
    move-object/from16 v16, v5

    .line 50725048
    .line 50725049
    goto :goto_bc

    .line 50725050
    :cond_ba
    move-object/from16 v16, v3

    .line 50725051
    .line 50725052
    :goto_bc
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/t6;->d:Ljava/lang/String;

    .line 50725053
    .line 50725054
    if-nez v3, :cond_c3

    .line 50725055
    .line 50725056
    move-object/from16 v17, v5

    .line 50725057
    .line 50725058
    goto :goto_c5

    .line 50725059
    :cond_c3
    move-object/from16 v17, v3

    .line 50725060
    .line 50725061
    :goto_c5
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/t6;->n:Ljava/lang/String;

    .line 50725062
    .line 50725063
    if-nez v3, :cond_cc

    .line 50725064
    .line 50725065
    move-object/from16 v19, v5

    .line 50725066
    .line 50725067
    goto :goto_ce

    .line 50725068
    :cond_cc
    move-object/from16 v19, v3

    .line 50725069
    .line 50725070
    :goto_ce
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/t6;->b:Ljava/lang/String;

    .line 50725071
    .line 50725072
    if-nez v3, :cond_d5

    .line 50725073
    .line 50725074
    move-object/from16 v20, v5

    .line 50725075
    .line 50725076
    goto :goto_d7

    .line 50725077
    :cond_d5
    move-object/from16 v20, v3

    .line 50725078
    .line 50725079
    :goto_d7
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/t6;->m:Ljava/lang/Long;

    .line 50725080
    .line 50725081
    if-eqz v3, :cond_e0

    .line 50725082
    .line 50725083
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50725084
    .line 50725085
    .line 50725086
    move-result-wide v3

    .line 50725087
    goto :goto_e2

    .line 50725088
    :cond_e0
    const-wide/16 v3, 0x0

    .line 50725089
    .line 50725090
    :goto_e2
    move-wide/from16 v21, v3

    .line 50725091
    .line 50725092
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/t6;->e:Ljava/lang/Boolean;

    .line 50725093
    .line 50725094
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50725095
    .line 50725096
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725097
    .line 50725098
    .line 50725099
    move-result v24

    .line 50725100
    new-instance v2, Lcom/dragon/read/kmp/mine/polaris/k2;

    .line 50725101
    .line 50725102
    move-object v6, v2

    .line 50725103
    move-object v8, v13

    .line 50725104
    move-object/from16 v11, p1

    .line 50725105
    .line 50725106
    move/from16 v23, p2

    .line 50725107
    .line 50725108
    invoke-direct/range {v6 .. v24}, Lcom/dragon/read/kmp/mine/polaris/k2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JZZ)V

    .line 50725109
    .line 50725110
    .line 50725111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725112
    .line 50725113
    .line 50725114
    goto/16 :goto_22

    .line 50725115
    .line 50725116
    :cond_fc
    return-object v1
.end method


.method public static final c(Ljava/lang/Integer;)Lcom/bytedance/kmp/reading/model/MineMonetizationStyle;
[MOD-CHANGED]
.method public static final c(Ljava/lang/Integer;)Lcom/bytedance/kmp/reading/model/MineMonetizationStyle;
    .registers 7

    .prologue
    .line 17104896
    if-eqz p0, :cond_4c

    .line 17104898
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104901
    move-result v0

    .line 17104902
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104904
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104907
    sget-object p0, Lcom/bytedance/kmp/reading/model/MineMonetizationStyle;->Companion:Lcom/bytedance/kmp/reading/model/MineMonetizationStyle$a;

    .line 17104909
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    invoke-static {}, Lcom/bytedance/kmp/reading/model/MineMonetizationStyle;->values()[Lcom/bytedance/kmp/reading/model/MineMonetizationStyle;

    .line 17104915
    move-result-object p0

    .line 17104916
    array-length v1, p0

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    :goto_17
    if-ge v3, v1, :cond_2c

    .line 17104921
    aget-object v4, p0, v3

    .line 17104923
    iget v5, v4, Lcom/bytedance/kmp/reading/model/MineMonetizationStyle;->value:I

    .line 17104925
    if-ne v5, v0, :cond_21

    .line 17104927
    const/4 v5, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v5, 0x0

    .line 17104930
    :goto_22
    if-eqz v5, :cond_29

    .line 17104932
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    move-result-object p0

    .line 17104936
    goto :goto_3f

    .line 17104937
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 17104939
    goto :goto_17

    .line 17104940
    :cond_2c
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17104942
    const-string v0, "Array contains no element matching the predicate."

    .line 17104944
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17104947
    throw p0
    :try_end_34
    .catchall {:try_start_6 .. :try_end_34} :catchall_34

    .line 17104948
    :catchall_34
    move-exception p0

    .line 17104949
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104951
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    move-result-object p0

    .line 17104959
    :goto_3f
    sget-object v0, Lcom/bytedance/kmp/reading/model/MineMonetizationStyle;->Unknown:Lcom/bytedance/kmp/reading/model/MineMonetizationStyle;

    .line 17104961
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104964
    move-result v1

    .line 17104965
    if-eqz v1, :cond_48

    .line 17104967
    move-object p0, v0

    .line 17104968
    :cond_48
    check-cast p0, Lcom/bytedance/kmp/reading/model/MineMonetizationStyle;

    .line 17104970
    if-nez p0, :cond_4e

    .line 17104972
    :cond_4c
    sget-object p0, Lcom/bytedance/kmp/reading/model/MineMonetizationStyle;->Unknown:Lcom/bytedance/kmp/reading/model/MineMonetizationStyle;

    .line 17104974
    :cond_4e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/Integer;)Lcom/bytedance/kmp/reading/model/MineMonetizationStyle;
    .registers 7

    .prologue
    .line 17104896
    if-eqz p0, :cond_4c

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object p0, Lcom/bytedance/kmp/reading/model/MineMonetizationStyle;->Companion:Lcom/bytedance/kmp/reading/model/MineMonetizationStyle$a;

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {}, Lcom/bytedance/kmp/reading/model/MineMonetizationStyle;->values()[Lcom/bytedance/kmp/reading/model/MineMonetizationStyle;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    array-length v1, p0

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    :goto_17
    if-ge v3, v1, :cond_2c

    .line 17104920
    .line 17104921
    aget-object v4, p0, v3

    .line 17104922
    .line 17104923
    iget v5, v4, Lcom/bytedance/kmp/reading/model/MineMonetizationStyle;->value:I

    .line 17104924
    .line 17104925
    if-ne v5, v0, :cond_21

    .line 17104926
    .line 17104927
    const/4 v5, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v5, 0x0

    .line 17104930
    :goto_22
    if-eqz v5, :cond_29

    .line 17104931
    .line 17104932
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    goto :goto_3f

    .line 17104937
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 17104938
    .line 17104939
    goto :goto_17

    .line 17104940
    :cond_2c
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17104941
    .line 17104942
    const-string v0, "Array contains no element matching the predicate."

    .line 17104943
    .line 17104944
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    throw p0
    :try_end_34
    .catchall {:try_start_6 .. :try_end_34} :catchall_34

    .line 17104948
    :catchall_34
    move-exception p0

    .line 17104949
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104950
    .line 17104951
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    :goto_3f
    sget-object v0, Lcom/bytedance/kmp/reading/model/MineMonetizationStyle;->Unknown:Lcom/bytedance/kmp/reading/model/MineMonetizationStyle;

    .line 17104960
    .line 17104961
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    if-eqz v1, :cond_48

    .line 17104966
    .line 17104967
    move-object p0, v0

    .line 17104968
    :cond_48
    check-cast p0, Lcom/bytedance/kmp/reading/model/MineMonetizationStyle;

    .line 17104969
    .line 17104970
    if-nez p0, :cond_4e

    .line 17104971
    .line 17104972
    :cond_4c
    sget-object p0, Lcom/bytedance/kmp/reading/model/MineMonetizationStyle;->Unknown:Lcom/bytedance/kmp/reading/model/MineMonetizationStyle;

    .line 17104973
    .line 17104974
    :cond_4e
    return-object p0
.end method


.method public static final d(Lcom/bytedance/kmp/reading/model/ja;)Lcom/dragon/read/kmp/mine/polaris/i2;
[MOD-CHANGED]
.method public static final d(Lcom/bytedance/kmp/reading/model/ja;)Lcom/dragon/read/kmp/mine/polaris/i2;
    .registers 32

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    const/4 v1, 0x0

    .line 17367043
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/ja;->b:Ljava/util/List;

    .line 17367048
    if-nez v2, :cond_e

    .line 17367050
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367053
    move-result-object v2

    .line 17367054
    :cond_e
    sget-object v3, Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;->Withdraw:Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;

    .line 17367056
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/mine/polaris/j2;->a(Ljava/util/List;Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;)Lcom/bytedance/kmp/reading/model/me;

    .line 17367059
    move-result-object v3

    .line 17367060
    sget-object v4, Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;->CoinTaskWatchAd:Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;

    .line 17367062
    invoke-static {v2, v4}, Lcom/dragon/read/kmp/mine/polaris/j2;->a(Ljava/util/List;Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;)Lcom/bytedance/kmp/reading/model/me;

    .line 17367065
    move-result-object v4

    .line 17367066
    sget-object v5, Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;->CoinTaskTreasure:Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;

    .line 17367068
    invoke-static {v2, v5}, Lcom/dragon/read/kmp/mine/polaris/j2;->a(Ljava/util/List;Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;)Lcom/bytedance/kmp/reading/model/me;

    .line 17367071
    move-result-object v5

    .line 17367072
    sget-object v6, Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;->Coupon:Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;

    .line 17367074
    invoke-static {v2, v6}, Lcom/dragon/read/kmp/mine/polaris/j2;->a(Ljava/util/List;Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;)Lcom/bytedance/kmp/reading/model/me;

    .line 17367077
    move-result-object v6

    .line 17367078
    sget-object v7, Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;->Game:Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;

    .line 17367080
    invoke-static {v2, v7}, Lcom/dragon/read/kmp/mine/polaris/j2;->a(Ljava/util/List;Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;)Lcom/bytedance/kmp/reading/model/me;

    .line 17367083
    move-result-object v2

    .line 17367084
    if-eqz v3, :cond_31

    .line 17367086
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/me;->k:Lcom/bytedance/kmp/reading/model/re;

    .line 17367088
    goto :goto_32

    .line 17367089
    :cond_31
    const/4 v3, 0x0

    .line 17367090
    :goto_32
    if-eqz v3, :cond_37

    .line 17367092
    iget-object v8, v3, Lcom/bytedance/kmp/reading/model/re;->b:Ljava/lang/String;

    .line 17367094
    goto :goto_38

    .line 17367095
    :cond_37
    const/4 v8, 0x0

    .line 17367096
    :goto_38
    const-string v9, ""

    .line 17367098
    if-nez v8, :cond_3d

    .line 17367100
    move-object v8, v9

    .line 17367101
    :cond_3d
    if-eqz v3, :cond_4d

    .line 17367103
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/re;->h:Ljava/lang/Integer;

    .line 17367105
    if-eqz v10, :cond_4d

    .line 17367107
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17367110
    move-result v10

    .line 17367111
    int-to-long v10, v10

    .line 17367112
    invoke-static {v10, v11}, Lcom/dragon/read/kmp/mine/polaris/j2;->e(J)Ljava/lang/String;

    .line 17367115
    move-result-object v10

    .line 17367116
    goto :goto_4e

    .line 17367117
    :cond_4d
    const/4 v10, 0x0

    .line 17367118
    :goto_4e
    if-nez v10, :cond_53

    .line 17367120
    move-object/from16 v23, v9

    .line 17367122
    goto :goto_55

    .line 17367123
    :cond_53
    move-object/from16 v23, v10

    .line 17367125
    :goto_55
    const/4 v15, 0x1

    .line 17367126
    if-eqz v3, :cond_89

    .line 17367128
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/re;->r:Ljava/lang/String;

    .line 17367130
    if-nez v10, :cond_5d

    .line 17367132
    move-object v10, v9

    .line 17367133
    :cond_5d
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17367136
    move-result v11

    .line 17367137
    if-nez v11, :cond_65

    .line 17367139
    const/4 v11, 0x1

    .line 17367140
    goto :goto_66

    .line 17367141
    :cond_65
    const/4 v11, 0x0

    .line 17367142
    :goto_66
    if-eqz v11, :cond_6d

    .line 17367144
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/re;->c:Ljava/lang/String;

    .line 17367146
    if-nez v10, :cond_6d

    .line 17367148
    move-object v10, v9

    .line 17367149
    :cond_6d
    iget-object v11, v3, Lcom/bytedance/kmp/reading/model/re;->j:Ljava/lang/String;

    .line 17367151
    if-nez v11, :cond_72

    .line 17367153
    move-object v11, v9

    .line 17367154
    :cond_72
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17367157
    move-result v12

    .line 17367158
    if-nez v12, :cond_7a

    .line 17367160
    const/4 v12, 0x1

    .line 17367161
    goto :goto_7b

    .line 17367162
    :cond_7a
    const/4 v12, 0x0

    .line 17367163
    :goto_7b
    if-eqz v12, :cond_82

    .line 17367165
    iget-object v11, v3, Lcom/bytedance/kmp/reading/model/re;->d:Ljava/lang/String;

    .line 17367167
    if-nez v11, :cond_82

    .line 17367169
    move-object v11, v9

    .line 17367170
    :cond_82
    new-instance v12, Lcom/dragon/read/kmp/mine/polaris/u2;

    .line 17367172
    invoke-direct {v12, v8, v10, v11}, Lcom/dragon/read/kmp/mine/polaris/u2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367175
    move-object v14, v12

    .line 17367176
    goto :goto_8a

    .line 17367177
    :cond_89
    const/4 v14, 0x0

    .line 17367178
    :goto_8a
    if-eqz v3, :cond_103

    .line 17367180
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/re;->a:Ljava/lang/String;

    .line 17367182
    if-nez v10, :cond_92

    .line 17367184
    move-object v11, v9

    .line 17367185
    goto :goto_93

    .line 17367186
    :cond_92
    move-object v11, v10

    .line 17367187
    :goto_93
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/re;->r:Ljava/lang/String;

    .line 17367189
    if-nez v10, :cond_98

    .line 17367191
    move-object v10, v9

    .line 17367192
    :cond_98
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17367195
    move-result v12

    .line 17367196
    if-nez v12, :cond_a0

    .line 17367198
    const/4 v12, 0x1

    .line 17367199
    goto :goto_a1

    .line 17367200
    :cond_a0
    const/4 v12, 0x0

    .line 17367201
    :goto_a1
    if-eqz v12, :cond_aa

    .line 17367203
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/re;->c:Ljava/lang/String;

    .line 17367205
    if-nez v10, :cond_aa

    .line 17367207
    move-object/from16 v16, v9

    .line 17367209
    goto :goto_ac

    .line 17367210
    :cond_aa
    move-object/from16 v16, v10

    .line 17367212
    :goto_ac
    const/16 v17, 0x0

    .line 17367214
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/re;->i:Ljava/lang/String;

    .line 17367216
    if-nez v10, :cond_b3

    .line 17367218
    move-object v10, v9

    .line 17367219
    :cond_b3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17367222
    move-result v12

    .line 17367223
    if-nez v12, :cond_bb

    .line 17367225
    const/4 v12, 0x1

    .line 17367226
    goto :goto_bc

    .line 17367227
    :cond_bb
    const/4 v12, 0x0

    .line 17367228
    :goto_bc
    if-eqz v12, :cond_c3

    .line 17367230
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/re;->j:Ljava/lang/String;

    .line 17367232
    if-nez v10, :cond_c3

    .line 17367234
    move-object v10, v9

    .line 17367235
    :cond_c3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17367238
    move-result v12

    .line 17367239
    if-nez v12, :cond_cb

    .line 17367241
    const/4 v12, 0x1

    .line 17367242
    goto :goto_cc

    .line 17367243
    :cond_cb
    const/4 v12, 0x0

    .line 17367244
    :goto_cc
    if-eqz v12, :cond_d5

    .line 17367246
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/re;->d:Ljava/lang/String;

    .line 17367248
    if-nez v10, :cond_d5

    .line 17367250
    move-object/from16 v18, v9

    .line 17367252
    goto :goto_d7

    .line 17367253
    :cond_d5
    move-object/from16 v18, v10

    .line 17367255
    :goto_d7
    sget-object v19, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;->Wallet:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;

    .line 17367257
    sget-object v20, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;->Withdraw:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 17367259
    const/16 v21, 0x0

    .line 17367261
    const/16 v22, 0x0

    .line 17367263
    const/16 v24, 0x0

    .line 17367265
    const/16 v25, 0x7f10

    .line 17367267
    new-instance v26, Lcom/dragon/read/kmp/mine/polaris/p2;

    .line 17367269
    move-object/from16 v10, v26

    .line 17367271
    move-object v12, v8

    .line 17367272
    move-object/from16 v13, v23

    .line 17367274
    move-object/from16 v27, v14

    .line 17367276
    move-object/from16 v14, v16

    .line 17367278
    const/4 v7, 0x1

    .line 17367279
    move-object/from16 v15, v17

    .line 17367281
    move-object/from16 v16, v18

    .line 17367283
    move-object/from16 v17, v19

    .line 17367285
    move-object/from16 v18, v20

    .line 17367287
    move-object/from16 v19, v21

    .line 17367289
    move-object/from16 v20, v22

    .line 17367291
    move-object/from16 v21, v24

    .line 17367293
    move/from16 v22, v25

    .line 17367295
    invoke-direct/range {v10 .. v22}, Lcom/dragon/read/kmp/mine/polaris/p2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367298
    goto :goto_108

    .line 17367299
    :cond_103
    move-object/from16 v27, v14

    .line 17367301
    const/4 v7, 0x1

    .line 17367302
    const/16 v26, 0x0

    .line 17367304
    :goto_108
    if-eqz v3, :cond_16e

    .line 17367306
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/re;->a:Ljava/lang/String;

    .line 17367308
    if-nez v10, :cond_110

    .line 17367310
    move-object v11, v9

    .line 17367311
    goto :goto_111

    .line 17367312
    :cond_110
    move-object v11, v10

    .line 17367313
    :goto_111
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/re;->r:Ljava/lang/String;

    .line 17367315
    if-nez v10, :cond_116

    .line 17367317
    move-object v10, v9

    .line 17367318
    :cond_116
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17367321
    move-result v12

    .line 17367322
    if-nez v12, :cond_11e

    .line 17367324
    const/4 v15, 0x1

    .line 17367325
    goto :goto_11f

    .line 17367326
    :cond_11e
    const/4 v15, 0x0

    .line 17367327
    :goto_11f
    if-eqz v15, :cond_127

    .line 17367329
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/re;->c:Ljava/lang/String;

    .line 17367331
    if-nez v10, :cond_127

    .line 17367333
    move-object v14, v9

    .line 17367334
    goto :goto_128

    .line 17367335
    :cond_127
    move-object v14, v10

    .line 17367336
    :goto_128
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/re;->i:Ljava/lang/String;

    .line 17367338
    if-nez v10, :cond_12d

    .line 17367340
    move-object v10, v9

    .line 17367341
    :cond_12d
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17367344
    move-result v12

    .line 17367345
    if-nez v12, :cond_135

    .line 17367347
    const/4 v15, 0x1

    .line 17367348
    goto :goto_136

    .line 17367349
    :cond_135
    const/4 v15, 0x0

    .line 17367350
    :goto_136
    if-eqz v15, :cond_13d

    .line 17367352
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/re;->j:Ljava/lang/String;

    .line 17367354
    if-nez v10, :cond_13d

    .line 17367356
    move-object v10, v9

    .line 17367357
    :cond_13d
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17367360
    move-result v12

    .line 17367361
    if-nez v12, :cond_145

    .line 17367363
    const/4 v15, 0x1

    .line 17367364
    goto :goto_146

    .line 17367365
    :cond_145
    const/4 v15, 0x0

    .line 17367366
    :goto_146
    if-eqz v15, :cond_14e

    .line 17367368
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/re;->d:Ljava/lang/String;

    .line 17367370
    if-nez v10, :cond_14e

    .line 17367372
    move-object v15, v9

    .line 17367373
    goto :goto_14f

    .line 17367374
    :cond_14e
    move-object v15, v10

    .line 17367375
    :goto_14f
    sget-object v16, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;->Wallet:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;

    .line 17367377
    sget-object v17, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;->Withdraw:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 17367379
    new-instance v25, Lcom/dragon/read/kmp/mine/polaris/r2;

    .line 17367381
    const-string v19, ""

    .line 17367383
    const/16 v20, 0x0

    .line 17367385
    const-wide/16 v21, 0x0

    .line 17367387
    const/16 v24, 0x0

    .line 17367389
    const/16 v28, 0x0

    .line 17367391
    move-object/from16 v10, v25

    .line 17367393
    move-object v12, v8

    .line 17367394
    move-object/from16 v13, v23

    .line 17367396
    move-object/from16 v18, v19

    .line 17367398
    move/from16 v23, v24

    .line 17367400
    move/from16 v24, v28

    .line 17367402
    invoke-direct/range {v10 .. v24}, Lcom/dragon/read/kmp/mine/polaris/r2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    .line 17367405
    goto :goto_170

    .line 17367406
    :cond_16e
    const/16 v25, 0x0

    .line 17367408
    :goto_170
    if-eqz v4, :cond_179

    .line 17367410
    sget-object v8, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;->Coin:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;

    .line 17367412
    invoke-static {v4, v8, v7}, Lcom/dragon/read/kmp/mine/polaris/j2;->b(Lcom/bytedance/kmp/reading/model/me;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;Z)Ljava/util/List;

    .line 17367415
    move-result-object v8

    .line 17367416
    goto :goto_17a

    .line 17367417
    :cond_179
    const/4 v8, 0x0

    .line 17367418
    :goto_17a
    if-nez v8, :cond_180

    .line 17367420
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367423
    move-result-object v8

    .line 17367424
    :cond_180
    if-eqz v5, :cond_189

    .line 17367426
    sget-object v10, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;->Chest:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;

    .line 17367428
    invoke-static {v5, v10, v1}, Lcom/dragon/read/kmp/mine/polaris/j2;->b(Lcom/bytedance/kmp/reading/model/me;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;Z)Ljava/util/List;

    .line 17367431
    move-result-object v10

    .line 17367432
    goto :goto_18a

    .line 17367433
    :cond_189
    const/4 v10, 0x0

    .line 17367434
    :goto_18a
    if-nez v10, :cond_190

    .line 17367436
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367439
    move-result-object v10

    .line 17367440
    :cond_190
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367443
    move-result-object v8

    .line 17367444
    if-eqz v6, :cond_2c8

    .line 17367446
    iget-object v10, v6, Lcom/bytedance/kmp/reading/model/me;->c:Lcom/bytedance/kmp/reading/model/le;

    .line 17367448
    if-nez v10, :cond_1a3

    .line 17367450
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367453
    move-result-object v10

    .line 17367454
    move-object/from16 v29, v9

    .line 17367456
    move-object v1, v10

    .line 17367457
    goto/16 :goto_2cb

    .line 17367459
    :cond_1a3
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/le;->g:Ljava/lang/String;

    .line 17367461
    if-nez v11, :cond_1a8

    .line 17367463
    move-object v11, v9

    .line 17367464
    :cond_1a8
    iget-object v12, v10, Lcom/bytedance/kmp/reading/model/le;->b:Ljava/util/List;

    .line 17367466
    if-nez v12, :cond_1b0

    .line 17367468
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367471
    move-result-object v12

    .line 17367472
    :cond_1b0
    new-instance v15, Ljava/util/ArrayList;

    .line 17367474
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17367477
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367480
    move-result-object v23

    .line 17367481
    :goto_1b9
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 17367484
    move-result v12

    .line 17367485
    if-eqz v12, :cond_2c4

    .line 17367487
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367490
    move-result-object v12

    .line 17367491
    check-cast v12, Lcom/bytedance/kmp/reading/model/ke;

    .line 17367493
    iget-object v13, v12, Lcom/bytedance/kmp/reading/model/ke;->k:Lcom/bytedance/kmp/reading/model/n0;

    .line 17367495
    if-eqz v13, :cond_1d9

    .line 17367497
    iget-object v14, v13, Lcom/bytedance/kmp/reading/model/n0;->u:Ljava/lang/String;

    .line 17367499
    if-eqz v14, :cond_1d9

    .line 17367501
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367504
    move-result v16

    .line 17367505
    xor-int/lit8 v16, v16, 0x1

    .line 17367507
    if-eqz v16, :cond_1d6

    .line 17367509
    goto :goto_1d7

    .line 17367510
    :cond_1d6
    const/4 v14, 0x0

    .line 17367511
    :goto_1d7
    if-nez v14, :cond_1ff

    .line 17367513
    :cond_1d9
    iget-object v14, v12, Lcom/bytedance/kmp/reading/model/ke;->h:Ljava/lang/String;

    .line 17367515
    if-eqz v14, :cond_1e6

    .line 17367517
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367520
    move-result v16

    .line 17367521
    xor-int/lit8 v16, v16, 0x1

    .line 17367523
    if-eqz v16, :cond_1e6

    .line 17367525
    goto :goto_1e7

    .line 17367526
    :cond_1e6
    const/4 v14, 0x0

    .line 17367527
    :goto_1e7
    if-nez v14, :cond_1ff

    .line 17367529
    iget-object v14, v10, Lcom/bytedance/kmp/reading/model/le;->a:Ljava/lang/String;

    .line 17367531
    if-eqz v14, :cond_1f6

    .line 17367533
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367536
    move-result v16

    .line 17367537
    xor-int/lit8 v16, v16, 0x1

    .line 17367539
    if-eqz v16, :cond_1f6

    .line 17367541
    goto :goto_1f7

    .line 17367542
    :cond_1f6
    const/4 v14, 0x0

    .line 17367543
    :goto_1f7
    if-nez v14, :cond_1ff

    .line 17367545
    move-object/from16 v29, v9

    .line 17367547
    move-object v1, v15

    .line 17367548
    const/4 v9, 0x0

    .line 17367549
    goto/16 :goto_2b8

    .line 17367551
    :cond_1ff
    iget-object v1, v10, Lcom/bytedance/kmp/reading/model/le;->a:Ljava/lang/String;

    .line 17367553
    if-nez v1, :cond_204

    .line 17367555
    move-object v1, v9

    .line 17367556
    :cond_204
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17367559
    move-result v16

    .line 17367560
    if-nez v16, :cond_20d

    .line 17367562
    const/16 v16, 0x1

    .line 17367564
    goto :goto_20f

    .line 17367565
    :cond_20d
    const/16 v16, 0x0

    .line 17367567
    :goto_20f
    if-eqz v16, :cond_216

    .line 17367569
    iget-object v1, v12, Lcom/bytedance/kmp/reading/model/ke;->a:Ljava/lang/String;

    .line 17367571
    if-nez v1, :cond_216

    .line 17367573
    move-object v1, v9

    .line 17367574
    :cond_216
    iget-object v7, v12, Lcom/bytedance/kmp/reading/model/ke;->c:Ljava/lang/String;

    .line 17367576
    if-nez v7, :cond_21e

    .line 17367578
    move-object v7, v9

    .line 17367579
    move-object/from16 v29, v7

    .line 17367581
    goto :goto_220

    .line 17367582
    :cond_21e
    move-object/from16 v29, v9

    .line 17367584
    :goto_220
    iget-object v9, v12, Lcom/bytedance/kmp/reading/model/ke;->d:Ljava/lang/String;

    .line 17367586
    if-nez v9, :cond_227

    .line 17367588
    move-object/from16 v16, v29

    .line 17367590
    goto :goto_229

    .line 17367591
    :cond_227
    move-object/from16 v16, v9

    .line 17367593
    :goto_229
    iget-object v9, v12, Lcom/bytedance/kmp/reading/model/ke;->f:Ljava/lang/Long;

    .line 17367595
    if-eqz v9, :cond_236

    .line 17367597
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17367600
    move-result-wide v17

    .line 17367601
    invoke-static/range {v17 .. v18}, Lcom/dragon/read/kmp/mine/polaris/j2;->e(J)Ljava/lang/String;

    .line 17367604
    move-result-object v9

    .line 17367605
    goto :goto_237

    .line 17367606
    :cond_236
    const/4 v9, 0x0

    .line 17367607
    :goto_237
    if-nez v9, :cond_23b

    .line 17367609
    move-object/from16 v9, v29

    .line 17367611
    :cond_23b
    move-object/from16 v17, v9

    .line 17367613
    if-eqz v13, :cond_250

    .line 17367615
    iget-object v9, v13, Lcom/bytedance/kmp/reading/model/n0;->w:Ljava/lang/Long;

    .line 17367617
    sget-wide v18, Lcom/dragon/read/kmp/mine/polaris/j2;->a:J

    .line 17367619
    if-nez v9, :cond_246

    .line 17367621
    goto :goto_250

    .line 17367622
    :cond_246
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17367625
    move-result-wide v20

    .line 17367626
    cmp-long v9, v20, v18

    .line 17367628
    if-nez v9, :cond_250

    .line 17367630
    const/4 v9, 0x1

    .line 17367631
    goto :goto_251

    .line 17367632
    :cond_250
    :goto_250
    const/4 v9, 0x0

    .line 17367633
    :goto_251
    if-eqz v9, :cond_262

    .line 17367635
    iget-object v9, v13, Lcom/bytedance/kmp/reading/model/n0;->i:Ljava/lang/Double;

    .line 17367637
    if-eqz v9, :cond_25c

    .line 17367639
    invoke-virtual {v9}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 17367642
    move-result-object v9

    .line 17367643
    goto :goto_25d

    .line 17367644
    :cond_25c
    const/4 v9, 0x0

    .line 17367645
    :goto_25d
    if-nez v9, :cond_273

    .line 17367647
    move-object/from16 v18, v29

    .line 17367649
    goto :goto_278

    .line 17367650
    :cond_262
    if-eqz v13, :cond_276

    .line 17367652
    iget-object v9, v13, Lcom/bytedance/kmp/reading/model/n0;->g:Ljava/lang/Long;

    .line 17367654
    if-eqz v9, :cond_276

    .line 17367656
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17367659
    move-result-wide v18

    .line 17367660
    invoke-static/range {v18 .. v19}, Lcom/dragon/read/kmp/mine/polaris/j2;->e(J)Ljava/lang/String;

    .line 17367663
    move-result-object v9

    .line 17367664
    if-nez v9, :cond_273

    .line 17367666
    goto :goto_276

    .line 17367667
    :cond_273
    move-object/from16 v18, v9

    .line 17367669
    goto :goto_278

    .line 17367670
    :cond_276
    :goto_276
    move-object/from16 v18, v17

    .line 17367672
    :goto_278
    if-eqz v13, :cond_28b

    .line 17367674
    iget-object v9, v13, Lcom/bytedance/kmp/reading/model/n0;->w:Ljava/lang/Long;

    .line 17367676
    sget-wide v19, Lcom/dragon/read/kmp/mine/polaris/j2;->a:J

    .line 17367678
    if-nez v9, :cond_281

    .line 17367680
    goto :goto_28b

    .line 17367681
    :cond_281
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17367684
    move-result-wide v21

    .line 17367685
    cmp-long v9, v21, v19

    .line 17367687
    if-nez v9, :cond_28b

    .line 17367689
    const/4 v9, 0x1

    .line 17367690
    goto :goto_28c

    .line 17367691
    :cond_28b
    :goto_28b
    const/4 v9, 0x0

    .line 17367692
    :goto_28c
    if-eqz v9, :cond_291

    .line 17367694
    sget-object v9, Lcom/dragon/read/kmp/mine/polaris/MinePolarisCouponAmountUnit;->Discount:Lcom/dragon/read/kmp/mine/polaris/MinePolarisCouponAmountUnit;

    .line 17367696
    goto :goto_293

    .line 17367697
    :cond_291
    sget-object v9, Lcom/dragon/read/kmp/mine/polaris/MinePolarisCouponAmountUnit;->Yuan:Lcom/dragon/read/kmp/mine/polaris/MinePolarisCouponAmountUnit;

    .line 17367699
    :goto_293
    move-object/from16 v19, v9

    .line 17367701
    iget-object v9, v12, Lcom/bytedance/kmp/reading/model/ke;->b:Ljava/lang/String;

    .line 17367703
    if-nez v9, :cond_29c

    .line 17367705
    move-object/from16 v20, v29

    .line 17367707
    goto :goto_29e

    .line 17367708
    :cond_29c
    move-object/from16 v20, v9

    .line 17367710
    :goto_29e
    if-eqz v13, :cond_2a9

    .line 17367712
    iget-object v9, v13, Lcom/bytedance/kmp/reading/model/n0;->A:Ljava/lang/Long;

    .line 17367714
    if-eqz v9, :cond_2a9

    .line 17367716
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17367719
    move-result-wide v12

    .line 17367720
    goto :goto_2ab

    .line 17367721
    :cond_2a9
    const-wide/16 v12, 0x0

    .line 17367723
    :goto_2ab
    move-wide/from16 v21, v12

    .line 17367725
    new-instance v9, Lcom/dragon/read/kmp/mine/polaris/m2;

    .line 17367727
    move-object v12, v9

    .line 17367728
    move-object v13, v1

    .line 17367729
    move-object v1, v15

    .line 17367730
    move-object v15, v7

    .line 17367731
    move-object/from16 v17, v11

    .line 17367733
    invoke-direct/range {v12 .. v22}, Lcom/dragon/read/kmp/mine/polaris/m2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisCouponAmountUnit;Ljava/lang/String;J)V

    .line 17367736
    :goto_2b8
    if-eqz v9, :cond_2bd

    .line 17367738
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367741
    :cond_2bd
    move-object v15, v1

    .line 17367742
    move-object/from16 v9, v29

    .line 17367744
    const/4 v1, 0x0

    .line 17367745
    const/4 v7, 0x1

    .line 17367746
    goto/16 :goto_1b9

    .line 17367748
    :cond_2c4
    move-object/from16 v29, v9

    .line 17367750
    move-object v1, v15

    .line 17367751
    goto :goto_2cb

    .line 17367752
    :cond_2c8
    move-object/from16 v29, v9

    .line 17367754
    const/4 v1, 0x0

    .line 17367755
    :goto_2cb
    if-nez v1, :cond_2d1

    .line 17367757
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367760
    move-result-object v1

    .line 17367761
    :cond_2d1
    if-eqz v2, :cond_3a7

    .line 17367763
    iget-object v7, v2, Lcom/bytedance/kmp/reading/model/me;->j:Lcom/bytedance/kmp/reading/model/ne;

    .line 17367765
    if-nez v7, :cond_2dd

    .line 17367767
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367770
    move-result-object v7

    .line 17367771
    goto/16 :goto_3a8

    .line 17367773
    :cond_2dd
    iget-object v9, v7, Lcom/bytedance/kmp/reading/model/ne;->c:Ljava/util/List;

    .line 17367775
    if-nez v9, :cond_2e5

    .line 17367777
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367780
    move-result-object v9

    .line 17367781
    :cond_2e5
    new-instance v10, Ljava/util/ArrayList;

    .line 17367783
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17367786
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367789
    move-result-object v9

    .line 17367790
    :cond_2ee
    :goto_2ee
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367793
    move-result v11

    .line 17367794
    if-eqz v11, :cond_3a5

    .line 17367796
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367799
    move-result-object v11

    .line 17367800
    check-cast v11, Lcom/bytedance/kmp/reading/model/oe;

    .line 17367802
    iget-object v12, v11, Lcom/bytedance/kmp/reading/model/oe;->b:Ljava/lang/String;

    .line 17367804
    if-eqz v12, :cond_30d

    .line 17367806
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367809
    move-result v13

    .line 17367810
    const/4 v14, 0x1

    .line 17367811
    xor-int/2addr v13, v14

    .line 17367812
    if-eqz v13, :cond_307

    .line 17367814
    goto :goto_308

    .line 17367815
    :cond_307
    const/4 v12, 0x0

    .line 17367816
    :goto_308
    if-nez v12, :cond_30b

    .line 17367818
    goto :goto_30e

    .line 17367819
    :cond_30b
    move-object v15, v12

    .line 17367820
    goto :goto_320

    .line 17367821
    :cond_30d
    const/4 v14, 0x1

    .line 17367822
    :goto_30e
    iget-object v12, v7, Lcom/bytedance/kmp/reading/model/ne;->a:Ljava/lang/String;

    .line 17367824
    if-eqz v12, :cond_31a

    .line 17367826
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367829
    move-result v13

    .line 17367830
    xor-int/2addr v13, v14

    .line 17367831
    if-eqz v13, :cond_31a

    .line 17367833
    goto :goto_31b

    .line 17367834
    :cond_31a
    const/4 v12, 0x0

    .line 17367835
    :goto_31b
    if-nez v12, :cond_30b

    .line 17367837
    const/4 v11, 0x0

    .line 17367838
    goto/16 :goto_39e

    .line 17367840
    :goto_320
    iget-object v12, v7, Lcom/bytedance/kmp/reading/model/ne;->a:Ljava/lang/String;

    .line 17367842
    if-nez v12, :cond_327

    .line 17367844
    move-object/from16 v14, v29

    .line 17367846
    goto :goto_328

    .line 17367847
    :cond_327
    move-object v14, v12

    .line 17367848
    :goto_328
    iget-object v12, v11, Lcom/bytedance/kmp/reading/model/oe;->f:Ljava/util/Map;

    .line 17367850
    if-eqz v12, :cond_335

    .line 17367852
    const-string v13, "sub_title"

    .line 17367854
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367857
    move-result-object v12

    .line 17367858
    check-cast v12, Ljava/lang/String;

    .line 17367860
    goto :goto_336

    .line 17367861
    :cond_335
    const/4 v12, 0x0

    .line 17367862
    :goto_336
    if-nez v12, :cond_33b

    .line 17367864
    move-object/from16 v16, v29

    .line 17367866
    goto :goto_33d

    .line 17367867
    :cond_33b
    move-object/from16 v16, v12

    .line 17367869
    :goto_33d
    iget-object v12, v11, Lcom/bytedance/kmp/reading/model/oe;->h:Ljava/lang/String;

    .line 17367871
    if-nez v12, :cond_344

    .line 17367873
    move-object/from16 v17, v29

    .line 17367875
    goto :goto_346

    .line 17367876
    :cond_344
    move-object/from16 v17, v12

    .line 17367878
    :goto_346
    iget-object v12, v11, Lcom/bytedance/kmp/reading/model/oe;->d:Ljava/lang/String;

    .line 17367880
    if-nez v12, :cond_34c

    .line 17367882
    move-object/from16 v12, v29

    .line 17367884
    :cond_34c
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17367887
    move-result v13

    .line 17367888
    if-nez v13, :cond_354

    .line 17367890
    const/4 v13, 0x1

    .line 17367891
    goto :goto_355

    .line 17367892
    :cond_354
    const/4 v13, 0x0

    .line 17367893
    :goto_355
    if-eqz v13, :cond_35e

    .line 17367895
    iget-object v12, v7, Lcom/bytedance/kmp/reading/model/ne;->b:Ljava/lang/String;

    .line 17367897
    if-nez v12, :cond_35e

    .line 17367899
    move-object/from16 v18, v29

    .line 17367901
    goto :goto_360

    .line 17367902
    :cond_35e
    move-object/from16 v18, v12

    .line 17367904
    :goto_360
    iget-object v12, v11, Lcom/bytedance/kmp/reading/model/oe;->c:Ljava/lang/String;

    .line 17367906
    if-nez v12, :cond_367

    .line 17367908
    move-object/from16 v19, v29

    .line 17367910
    goto :goto_369

    .line 17367911
    :cond_367
    move-object/from16 v19, v12

    .line 17367913
    :goto_369
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/oe;->g:Ljava/util/List;

    .line 17367915
    if-nez v11, :cond_371

    .line 17367917
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367920
    move-result-object v11

    .line 17367921
    :cond_371
    new-instance v12, Ljava/util/ArrayList;

    .line 17367923
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17367926
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367929
    move-result-object v11

    .line 17367930
    :cond_37a
    :goto_37a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17367933
    move-result v13

    .line 17367934
    if-eqz v13, :cond_396

    .line 17367936
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367939
    move-result-object v13

    .line 17367940
    move-object/from16 v20, v13

    .line 17367942
    check-cast v20, Ljava/lang/String;

    .line 17367944
    invoke-static/range {v20 .. v20}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367947
    move-result v20

    .line 17367948
    const/16 v21, 0x1

    .line 17367950
    xor-int/lit8 v20, v20, 0x1

    .line 17367952
    if-eqz v20, :cond_37a

    .line 17367954
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367957
    goto :goto_37a

    .line 17367958
    :cond_396
    new-instance v11, Lcom/dragon/read/kmp/mine/polaris/o2;

    .line 17367960
    move-object v13, v11

    .line 17367961
    move-object/from16 v20, v12

    .line 17367963
    invoke-direct/range {v13 .. v20}, Lcom/dragon/read/kmp/mine/polaris/o2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17367966
    :goto_39e
    if-eqz v11, :cond_2ee

    .line 17367968
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367971
    goto/16 :goto_2ee

    .line 17367973
    :cond_3a5
    move-object v7, v10

    .line 17367974
    goto :goto_3a8

    .line 17367975
    :cond_3a7
    const/4 v7, 0x0

    .line 17367976
    :goto_3a8
    if-nez v7, :cond_3ae

    .line 17367978
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367981
    move-result-object v7

    .line 17367982
    :cond_3ae
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ja;->h:Ljava/lang/Integer;

    .line 17367984
    invoke-static {v0}, Lcom/dragon/read/kmp/mine/polaris/j2;->c(Ljava/lang/Integer;)Lcom/bytedance/kmp/reading/model/MineMonetizationStyle;

    .line 17367987
    move-result-object v0

    .line 17367988
    sget-object v9, Lcom/dragon/read/kmp/mine/polaris/j2$a;->a:[I

    .line 17367990
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17367993
    move-result v0

    .line 17367994
    aget v0, v9, v0

    .line 17367996
    packed-switch v0, :pswitch_data_5f2

    .line 17367999
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17368001
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17368004
    throw v0

    .line 17368005
    :pswitch_3c5
    if-eqz v25, :cond_468

    .line 17368007
    if-eqz v4, :cond_468

    .line 17368009
    if-eqz v5, :cond_468

    .line 17368011
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 17368014
    move-result v0

    .line 17368015
    if-eqz v0, :cond_3d3

    .line 17368017
    goto/16 :goto_468

    .line 17368019
    :cond_3d3
    invoke-static/range {v25 .. v25}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368022
    move-result-object v0

    .line 17368023
    new-instance v1, Ljava/util/ArrayList;

    .line 17368025
    const/16 v2, 0xa

    .line 17368027
    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17368030
    move-result v2

    .line 17368031
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17368034
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368037
    move-result-object v2

    .line 17368038
    :goto_3e6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17368041
    move-result v3

    .line 17368042
    if-eqz v3, :cond_458

    .line 17368044
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368047
    move-result-object v3

    .line 17368048
    check-cast v3, Lcom/dragon/read/kmp/mine/polaris/k2;

    .line 17368050
    iget-object v5, v3, Lcom/dragon/read/kmp/mine/polaris/k2;->h:Ljava/lang/String;

    .line 17368052
    iget v4, v3, Lcom/dragon/read/kmp/mine/polaris/k2;->l:I

    .line 17368054
    if-gtz v4, :cond_3fb

    .line 17368056
    move-object/from16 v4, v29

    .line 17368058
    goto :goto_419

    .line 17368059
    :cond_3fb
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368062
    move-result-object v4

    .line 17368063
    iget-object v6, v3, Lcom/dragon/read/kmp/mine/polaris/k2;->m:Ljava/lang/String;

    .line 17368065
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368068
    move-result v6

    .line 17368069
    if-eqz v6, :cond_408

    .line 17368071
    goto :goto_419

    .line 17368072
    :cond_408
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368074
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368077
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368080
    iget-object v4, v3, Lcom/dragon/read/kmp/mine/polaris/k2;->m:Ljava/lang/String;

    .line 17368082
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368085
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368088
    move-result-object v4

    .line 17368089
    :goto_419
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17368092
    move-result v6

    .line 17368093
    if-nez v6, :cond_421

    .line 17368095
    const/4 v15, 0x1

    .line 17368096
    goto :goto_422

    .line 17368097
    :cond_421
    const/4 v15, 0x0

    .line 17368098
    :goto_422
    if-eqz v15, :cond_426

    .line 17368100
    iget-object v4, v3, Lcom/dragon/read/kmp/mine/polaris/k2;->b:Ljava/lang/String;

    .line 17368102
    :cond_426
    move-object v6, v4

    .line 17368103
    iget-object v7, v3, Lcom/dragon/read/kmp/mine/polaris/k2;->i:Ljava/lang/String;

    .line 17368105
    iget-object v8, v3, Lcom/dragon/read/kmp/mine/polaris/k2;->d:Ljava/lang/String;

    .line 17368107
    iget-object v9, v3, Lcom/dragon/read/kmp/mine/polaris/k2;->f:Ljava/lang/String;

    .line 17368109
    iget-object v10, v3, Lcom/dragon/read/kmp/mine/polaris/k2;->e:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;

    .line 17368111
    sget-object v11, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;->Task:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 17368113
    iget-object v12, v3, Lcom/dragon/read/kmp/mine/polaris/k2;->m:Ljava/lang/String;

    .line 17368115
    iget-object v13, v3, Lcom/dragon/read/kmp/mine/polaris/k2;->n:Ljava/lang/String;

    .line 17368117
    iget v14, v3, Lcom/dragon/read/kmp/mine/polaris/k2;->l:I

    .line 17368119
    move-object/from16 p0, v0

    .line 17368121
    move-object/from16 v19, v1

    .line 17368123
    iget-wide v0, v3, Lcom/dragon/read/kmp/mine/polaris/k2;->o:J

    .line 17368125
    iget-boolean v15, v3, Lcom/dragon/read/kmp/mine/polaris/k2;->p:Z

    .line 17368127
    iget-boolean v3, v3, Lcom/dragon/read/kmp/mine/polaris/k2;->q:Z

    .line 17368129
    new-instance v4, Lcom/dragon/read/kmp/mine/polaris/r2;

    .line 17368131
    move-object/from16 v20, v4

    .line 17368133
    move/from16 v17, v15

    .line 17368135
    move-wide v15, v0

    .line 17368136
    move/from16 v18, v3

    .line 17368138
    invoke-direct/range {v4 .. v18}, Lcom/dragon/read/kmp/mine/polaris/r2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    .line 17368141
    move-object/from16 v0, v19

    .line 17368143
    move-object/from16 v1, v20

    .line 17368145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368148
    move-object v1, v0

    .line 17368149
    move-object/from16 v0, p0

    .line 17368151
    goto :goto_3e6

    .line 17368152
    :cond_458
    move-object/from16 v30, v1

    .line 17368154
    move-object v1, v0

    .line 17368155
    move-object/from16 v0, v30

    .line 17368157
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17368160
    move-result-object v0

    .line 17368161
    new-instance v1, Lcom/dragon/read/kmp/mine/polaris/s2;

    .line 17368163
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/mine/polaris/s2;-><init>(Ljava/util/List;)V

    .line 17368166
    goto/16 :goto_5f1

    .line 17368168
    :cond_468
    :goto_468
    const/4 v0, 0x0

    .line 17368169
    return-object v0

    .line 17368170
    :pswitch_46a
    const/4 v0, 0x3

    .line 17368171
    new-array v3, v0, [Lcom/dragon/read/kmp/mine/polaris/p2;

    .line 17368173
    const/4 v4, 0x0

    .line 17368174
    aput-object v26, v3, v4

    .line 17368176
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368179
    move-result-object v1

    .line 17368180
    check-cast v1, Lcom/dragon/read/kmp/mine/polaris/m2;

    .line 17368182
    if-eqz v1, :cond_4bc

    .line 17368184
    iget-object v9, v1, Lcom/dragon/read/kmp/mine/polaris/m2;->a:Ljava/lang/String;

    .line 17368186
    iget-object v10, v1, Lcom/dragon/read/kmp/mine/polaris/m2;->f:Ljava/lang/String;

    .line 17368188
    iget-object v11, v1, Lcom/dragon/read/kmp/mine/polaris/m2;->h:Ljava/lang/String;

    .line 17368190
    iget-object v5, v1, Lcom/dragon/read/kmp/mine/polaris/m2;->d:Ljava/lang/String;

    .line 17368192
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17368195
    move-result v6

    .line 17368196
    if-nez v6, :cond_488

    .line 17368198
    const/4 v15, 0x1

    .line 17368199
    goto :goto_489

    .line 17368200
    :cond_488
    const/4 v15, 0x0

    .line 17368201
    :goto_489
    if-eqz v15, :cond_48d

    .line 17368203
    iget-object v5, v1, Lcom/dragon/read/kmp/mine/polaris/m2;->e:Ljava/lang/String;

    .line 17368205
    :cond_48d
    move-object v12, v5

    .line 17368206
    iget-object v5, v1, Lcom/dragon/read/kmp/mine/polaris/m2;->e:Ljava/lang/String;

    .line 17368208
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17368211
    move-result v6

    .line 17368212
    if-nez v6, :cond_498

    .line 17368214
    const/4 v15, 0x1

    .line 17368215
    goto :goto_499

    .line 17368216
    :cond_498
    const/4 v15, 0x0

    .line 17368217
    :goto_499
    if-eqz v15, :cond_49d

    .line 17368219
    iget-object v5, v1, Lcom/dragon/read/kmp/mine/polaris/m2;->d:Ljava/lang/String;

    .line 17368221
    :cond_49d
    move-object v13, v5

    .line 17368222
    const/4 v14, 0x0

    .line 17368223
    sget-object v15, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;->Coupon:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;

    .line 17368225
    sget-object v16, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;->CouponCenter:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 17368227
    iget-object v5, v1, Lcom/dragon/read/kmp/mine/polaris/m2;->g:Lcom/dragon/read/kmp/mine/polaris/MinePolarisCouponAmountUnit;

    .line 17368229
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17368232
    move-result-object v17

    .line 17368233
    iget-object v5, v1, Lcom/dragon/read/kmp/mine/polaris/m2;->j:Ljava/lang/String;

    .line 17368235
    iget-object v1, v1, Lcom/dragon/read/kmp/mine/polaris/m2;->b:Ljava/lang/String;

    .line 17368237
    const/16 v20, 0x1b20

    .line 17368239
    new-instance v6, Lcom/dragon/read/kmp/mine/polaris/p2;

    .line 17368241
    move-object v8, v6

    .line 17368242
    move-object/from16 v18, v5

    .line 17368244
    move-object/from16 v19, v1

    .line 17368246
    invoke-direct/range {v8 .. v20}, Lcom/dragon/read/kmp/mine/polaris/p2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17368249
    move-object v1, v6

    .line 17368250
    goto/16 :goto_512

    .line 17368252
    :cond_4bc
    if-eqz v6, :cond_511

    .line 17368254
    iget-object v1, v6, Lcom/bytedance/kmp/reading/model/me;->c:Lcom/bytedance/kmp/reading/model/le;

    .line 17368256
    if-nez v1, :cond_4c3

    .line 17368258
    goto :goto_511

    .line 17368259
    :cond_4c3
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/le;->a:Ljava/lang/String;

    .line 17368261
    if-nez v5, :cond_4ca

    .line 17368263
    move-object/from16 v9, v29

    .line 17368265
    goto :goto_4cb

    .line 17368266
    :cond_4ca
    move-object v9, v5

    .line 17368267
    :goto_4cb
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/le;->h:Ljava/lang/String;

    .line 17368269
    if-nez v6, :cond_4d2

    .line 17368271
    move-object/from16 v10, v29

    .line 17368273
    goto :goto_4d3

    .line 17368274
    :cond_4d2
    move-object v10, v6

    .line 17368275
    :goto_4d3
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/le;->i:Ljava/lang/String;

    .line 17368277
    if-nez v6, :cond_4da

    .line 17368279
    move-object/from16 v11, v29

    .line 17368281
    goto :goto_4db

    .line 17368282
    :cond_4da
    move-object v11, v6

    .line 17368283
    :goto_4db
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/le;->g:Ljava/lang/String;

    .line 17368285
    if-nez v1, :cond_4e2

    .line 17368287
    move-object/from16 v12, v29

    .line 17368289
    goto :goto_4e3

    .line 17368290
    :cond_4e2
    move-object v12, v1

    .line 17368291
    :goto_4e3
    if-nez v1, :cond_4e8

    .line 17368293
    move-object/from16 v13, v29

    .line 17368295
    goto :goto_4e9

    .line 17368296
    :cond_4e8
    move-object v13, v1

    .line 17368297
    :goto_4e9
    const/4 v14, 0x0

    .line 17368298
    sget-object v15, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;->Coupon:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;

    .line 17368300
    sget-object v16, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;->CouponCenter:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 17368302
    const/16 v17, 0x0

    .line 17368304
    if-nez v5, :cond_4f4

    .line 17368306
    move-object/from16 v5, v29

    .line 17368308
    :cond_4f4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17368311
    move-result v1

    .line 17368312
    if-nez v1, :cond_4fc

    .line 17368314
    const/4 v1, 0x1

    .line 17368315
    goto :goto_4fd

    .line 17368316
    :cond_4fc
    const/4 v1, 0x0

    .line 17368317
    :goto_4fd
    if-eqz v1, :cond_504

    .line 17368319
    const-string v1, "\u9886\u5238\u4e2d\u5fc3"

    .line 17368321
    move-object/from16 v18, v1

    .line 17368323
    goto :goto_506

    .line 17368324
    :cond_504
    move-object/from16 v18, v5

    .line 17368326
    :goto_506
    const-string v19, "\u9886\u5238\u4e2d\u5fc3"

    .line 17368328
    const/16 v20, 0x1f20

    .line 17368330
    new-instance v1, Lcom/dragon/read/kmp/mine/polaris/p2;

    .line 17368332
    move-object v8, v1

    .line 17368333
    invoke-direct/range {v8 .. v20}, Lcom/dragon/read/kmp/mine/polaris/p2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17368336
    goto :goto_512

    .line 17368337
    :cond_511
    :goto_511
    const/4 v1, 0x0

    .line 17368338
    :goto_512
    const/4 v5, 0x1

    .line 17368339
    aput-object v1, v3, v5

    .line 17368341
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368344
    move-result-object v1

    .line 17368345
    check-cast v1, Lcom/dragon/read/kmp/mine/polaris/o2;

    .line 17368347
    if-eqz v1, :cond_563

    .line 17368349
    if-eqz v2, :cond_526

    .line 17368351
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/me;->j:Lcom/bytedance/kmp/reading/model/ne;

    .line 17368353
    if-eqz v2, :cond_526

    .line 17368355
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ne;->b:Ljava/lang/String;

    .line 17368357
    goto :goto_527

    .line 17368358
    :cond_526
    const/4 v2, 0x0

    .line 17368359
    :goto_527
    if-nez v2, :cond_52c

    .line 17368361
    move-object/from16 v11, v29

    .line 17368363
    goto :goto_52d

    .line 17368364
    :cond_52c
    move-object v11, v2

    .line 17368365
    :goto_52d
    iget-object v7, v1, Lcom/dragon/read/kmp/mine/polaris/o2;->a:Ljava/lang/String;

    .line 17368367
    iget-object v8, v1, Lcom/dragon/read/kmp/mine/polaris/o2;->b:Ljava/lang/String;

    .line 17368369
    iget-object v2, v1, Lcom/dragon/read/kmp/mine/polaris/o2;->g:Ljava/util/List;

    .line 17368371
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368374
    move-result-object v2

    .line 17368375
    check-cast v2, Ljava/lang/String;

    .line 17368377
    if-nez v2, :cond_53e

    .line 17368379
    move-object/from16 v9, v29

    .line 17368381
    goto :goto_53f

    .line 17368382
    :cond_53e
    move-object v9, v2

    .line 17368383
    :goto_53f
    iget-object v2, v1, Lcom/dragon/read/kmp/mine/polaris/o2;->e:Ljava/lang/String;

    .line 17368385
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17368388
    move-result v6

    .line 17368389
    if-nez v6, :cond_548

    .line 17368391
    const/4 v4, 0x1

    .line 17368392
    :cond_548
    if-eqz v4, :cond_54c

    .line 17368394
    move-object v10, v11

    .line 17368395
    goto :goto_54d

    .line 17368396
    :cond_54c
    move-object v10, v2

    .line 17368397
    :goto_54d
    iget-object v12, v1, Lcom/dragon/read/kmp/mine/polaris/o2;->f:Ljava/lang/String;

    .line 17368399
    sget-object v13, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;->Game:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;

    .line 17368401
    sget-object v14, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;->GameCenter:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 17368403
    const/4 v15, 0x0

    .line 17368404
    iget-object v1, v1, Lcom/dragon/read/kmp/mine/polaris/o2;->h:Ljava/lang/String;

    .line 17368406
    const/16 v17, 0x0

    .line 17368408
    const/16 v18, 0x5f00

    .line 17368410
    new-instance v2, Lcom/dragon/read/kmp/mine/polaris/p2;

    .line 17368412
    move-object v6, v2

    .line 17368413
    move-object/from16 v16, v1

    .line 17368415
    invoke-direct/range {v6 .. v18}, Lcom/dragon/read/kmp/mine/polaris/p2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17368418
    goto :goto_564

    .line 17368419
    :cond_563
    const/4 v2, 0x0

    .line 17368420
    :goto_564
    const/4 v1, 0x2

    .line 17368421
    aput-object v2, v3, v1

    .line 17368423
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17368426
    move-result-object v1

    .line 17368427
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17368430
    move-result v2

    .line 17368431
    if-ge v2, v0, :cond_573

    .line 17368433
    const/4 v0, 0x0

    .line 17368434
    return-object v0

    .line 17368435
    :cond_573
    new-instance v0, Lcom/dragon/read/kmp/mine/polaris/q2;

    .line 17368437
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/mine/polaris/q2;-><init>(Ljava/util/List;)V

    .line 17368440
    goto :goto_5a4

    .line 17368441
    :pswitch_579
    const/4 v0, 0x0

    .line 17368442
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 17368445
    move-result v1

    .line 17368446
    if-eqz v1, :cond_581

    .line 17368448
    return-object v0

    .line 17368449
    :cond_581
    new-instance v0, Lcom/dragon/read/kmp/mine/polaris/n2;

    .line 17368451
    if-eqz v2, :cond_58c

    .line 17368453
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/me;->j:Lcom/bytedance/kmp/reading/model/ne;

    .line 17368455
    if-eqz v1, :cond_58c

    .line 17368457
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ne;->b:Ljava/lang/String;

    .line 17368459
    goto :goto_58d

    .line 17368460
    :cond_58c
    const/4 v1, 0x0

    .line 17368461
    :goto_58d
    if-nez v1, :cond_592

    .line 17368463
    move-object/from16 v9, v29

    .line 17368465
    goto :goto_593

    .line 17368466
    :cond_592
    move-object v9, v1

    .line 17368467
    :goto_593
    invoke-direct {v0, v9, v7}, Lcom/dragon/read/kmp/mine/polaris/n2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17368470
    goto :goto_5ef

    .line 17368471
    :pswitch_597
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17368474
    move-result v0

    .line 17368475
    if-eqz v0, :cond_59f

    .line 17368477
    const/4 v0, 0x0

    .line 17368478
    return-object v0

    .line 17368479
    :cond_59f
    new-instance v0, Lcom/dragon/read/kmp/mine/polaris/l2;

    .line 17368481
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/mine/polaris/l2;-><init>(Ljava/util/List;)V

    .line 17368484
    :goto_5a4
    move-object v1, v0

    .line 17368485
    goto :goto_5f1

    .line 17368486
    :pswitch_5a6
    if-eqz v3, :cond_5ec

    .line 17368488
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/re;->g:Ljava/lang/Integer;

    .line 17368490
    if-eqz v0, :cond_5ec

    .line 17368492
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17368495
    move-result v0

    .line 17368496
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/re;->h:Ljava/lang/Integer;

    .line 17368498
    if-eqz v1, :cond_5ea

    .line 17368500
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17368503
    move-result v1

    .line 17368504
    move-object/from16 v7, v27

    .line 17368506
    if-nez v7, :cond_5be

    .line 17368508
    const/4 v2, 0x0

    .line 17368509
    return-object v2

    .line 17368510
    :cond_5be
    new-instance v2, Lcom/dragon/read/kmp/mine/polaris/t2;

    .line 17368512
    new-instance v4, Lcom/dragon/read/kmp/mine/polaris/b;

    .line 17368514
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368517
    move-result-object v0

    .line 17368518
    sget-object v5, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;->CoinDetail:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 17368520
    iget-object v6, v3, Lcom/bytedance/kmp/reading/model/re;->s:Ljava/lang/String;

    .line 17368522
    if-nez v6, :cond_5ce

    .line 17368524
    move-object/from16 v6, v29

    .line 17368526
    :cond_5ce
    invoke-direct {v4, v0, v5, v6}, Lcom/dragon/read/kmp/mine/polaris/b;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;)V

    .line 17368529
    new-instance v0, Lcom/dragon/read/kmp/mine/polaris/b;

    .line 17368531
    int-to-long v5, v1

    .line 17368532
    invoke-static {v5, v6}, Lcom/dragon/read/kmp/mine/polaris/j2;->e(J)Ljava/lang/String;

    .line 17368535
    move-result-object v1

    .line 17368536
    sget-object v5, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;->CashDetail:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 17368538
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/re;->s:Ljava/lang/String;

    .line 17368540
    if-nez v3, :cond_5e1

    .line 17368542
    move-object/from16 v9, v29

    .line 17368544
    goto :goto_5e2

    .line 17368545
    :cond_5e1
    move-object v9, v3

    .line 17368546
    :goto_5e2
    invoke-direct {v0, v1, v5, v9}, Lcom/dragon/read/kmp/mine/polaris/b;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;)V

    .line 17368549
    invoke-direct {v2, v4, v0, v7, v8}, Lcom/dragon/read/kmp/mine/polaris/t2;-><init>(Lcom/dragon/read/kmp/mine/polaris/b;Lcom/dragon/read/kmp/mine/polaris/b;Lcom/dragon/read/kmp/mine/polaris/u2;Ljava/util/List;)V

    .line 17368552
    move-object v1, v2

    .line 17368553
    goto :goto_5f1

    .line 17368554
    :cond_5ea
    const/4 v0, 0x0

    .line 17368555
    return-object v0

    .line 17368556
    :cond_5ec
    const/4 v0, 0x0

    .line 17368557
    return-object v0

    .line 17368558
    :pswitch_5ee
    const/4 v0, 0x0

    .line 17368559
    :goto_5ef
    move-object v7, v0

    .line 17368560
    move-object v1, v7

    .line 17368561
    :goto_5f1
    return-object v1

    .line 17368562
    :pswitch_data_5f2
    .packed-switch 0x1
        :pswitch_5ee
        :pswitch_5a6
        :pswitch_597
        :pswitch_579
        :pswitch_46a
        :pswitch_3c5
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/bytedance/kmp/reading/model/ja;)Lcom/dragon/read/kmp/mine/polaris/i2;
    .registers 32

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    const/4 v1, 0x0

    .line 17367043
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367044
    .line 17367045
    .line 17367046
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/ja;->b:Ljava/util/List;

    .line 17367047
    .line 17367048
    if-nez v2, :cond_e

    .line 17367049
    .line 17367050
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367051
    .line 17367052
    .line 17367053
    move-result-object v2

    .line 17367054
    :cond_e
    sget-object v3, Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;->Withdraw:Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;

    .line 17367055
    .line 17367056
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/mine/polaris/j2;->a(Ljava/util/List;Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;)Lcom/bytedance/kmp/reading/model/me;

    .line 17367057
    .line 17367058
    .line 17367059
    move-result-object v3

    .line 17367060
    sget-object v4, Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;->CoinTaskWatchAd:Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;

    .line 17367061
    .line 17367062
    invoke-static {v2, v4}, Lcom/dragon/read/kmp/mine/polaris/j2;->a(Ljava/util/List;Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;)Lcom/bytedance/kmp/reading/model/me;

    .line 17367063
    .line 17367064
    .line 17367065
    move-result-object v4

    .line 17367066
    sget-object v5, Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;->CoinTaskTreasure:Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;

    .line 17367067
    .line 17367068
    invoke-static {v2, v5}, Lcom/dragon/read/kmp/mine/polaris/j2;->a(Ljava/util/List;Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;)Lcom/bytedance/kmp/reading/model/me;

    .line 17367069
    .line 17367070
    .line 17367071
    move-result-object v5

    .line 17367072
    sget-object v6, Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;->Coupon:Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;

    .line 17367073
    .line 17367074
    invoke-static {v2, v6}, Lcom/dragon/read/kmp/mine/polaris/j2;->a(Ljava/util/List;Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;)Lcom/bytedance/kmp/reading/model/me;

    .line 17367075
    .line 17367076
    .line 17367077
    move-result-object v6

    .line 17367078
    sget-object v7, Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;->Game:Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;

    .line 17367079
    .line 17367080
    invoke-static {v2, v7}, Lcom/dragon/read/kmp/mine/polaris/j2;->a(Ljava/util/List;Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;)Lcom/bytedance/kmp/reading/model/me;

    .line 17367081
    .line 17367082
    .line 17367083
    move-result-object v2

    .line 17367084
    if-eqz v3, :cond_31

    .line 17367085
    .line 17367086
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/me;->k:Lcom/bytedance/kmp/reading/model/re;

    .line 17367087
    .line 17367088
    goto :goto_32

    .line 17367089
    :cond_31
    const/4 v3, 0x0

    .line 17367090
    :goto_32
    if-eqz v3, :cond_37

    .line 17367091
    .line 17367092
    iget-object v8, v3, Lcom/bytedance/kmp/reading/model/re;->b:Ljava/lang/String;

    .line 17367093
    .line 17367094
    goto :goto_38

    .line 17367095
    :cond_37
    const/4 v8, 0x0

    .line 17367096
    :goto_38
    const-string v9, ""

    .line 17367097
    .line 17367098
    if-nez v8, :cond_3d

    .line 17367099
    .line 17367100
    move-object v8, v9

    .line 17367101
    :cond_3d
    if-eqz v3, :cond_4d

    .line 17367102
    .line 17367103
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/re;->h:Ljava/lang/Integer;

    .line 17367104
    .line 17367105
    if-eqz v10, :cond_4d

    .line 17367106
    .line 17367107
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17367108
    .line 17367109
    .line 17367110
    move-result v10

    .line 17367111
    int-to-long v10, v10

    .line 17367112
    invoke-static {v10, v11}, Lcom/dragon/read/kmp/mine/polaris/j2;->e(J)Ljava/lang/String;

    .line 17367113
    .line 17367114
    .line 17367115
    move-result-object v10

    .line 17367116
    goto :goto_4e

    .line 17367117
    :cond_4d
    const/4 v10, 0x0

    .line 17367118
    :goto_4e
    if-nez v10, :cond_53

    .line 17367119
    .line 17367120
    move-object/from16 v23, v9

    .line 17367121
    .line 17367122
    goto :goto_55

    .line 17367123
    :cond_53
    move-object/from16 v23, v10

    .line 17367124
    .line 17367125
    :goto_55
    const/4 v15, 0x1

    .line 17367126
    if-eqz v3, :cond_89

    .line 17367127
    .line 17367128
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/re;->r:Ljava/lang/String;

    .line 17367129
    .line 17367130
    if-nez v10, :cond_5d

    .line 17367131
    .line 17367132
    move-object v10, v9

    .line 17367133
    :cond_5d
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17367134
    .line 17367135
    .line 17367136
    move-result v11

    .line 17367137
    if-nez v11, :cond_65

    .line 17367138
    .line 17367139
    const/4 v11, 0x1

    .line 17367140
    goto :goto_66

    .line 17367141
    :cond_65
    const/4 v11, 0x0

    .line 17367142
    :goto_66
    if-eqz v11, :cond_6d

    .line 17367143
    .line 17367144
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/re;->c:Ljava/lang/String;

    .line 17367145
    .line 17367146
    if-nez v10, :cond_6d

    .line 17367147
    .line 17367148
    move-object v10, v9

    .line 17367149
    :cond_6d
    iget-object v11, v3, Lcom/bytedance/kmp/reading/model/re;->j:Ljava/lang/String;

    .line 17367150
    .line 17367151
    if-nez v11, :cond_72

    .line 17367152
    .line 17367153
    move-object v11, v9

    .line 17367154
    :cond_72
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17367155
    .line 17367156
    .line 17367157
    move-result v12

    .line 17367158
    if-nez v12, :cond_7a

    .line 17367159
    .line 17367160
    const/4 v12, 0x1

    .line 17367161
    goto :goto_7b

    .line 17367162
    :cond_7a
    const/4 v12, 0x0

    .line 17367163
    :goto_7b
    if-eqz v12, :cond_82

    .line 17367164
    .line 17367165
    iget-object v11, v3, Lcom/bytedance/kmp/reading/model/re;->d:Ljava/lang/String;

    .line 17367166
    .line 17367167
    if-nez v11, :cond_82

    .line 17367168
    .line 17367169
    move-object v11, v9

    .line 17367170
    :cond_82
    new-instance v12, Lcom/dragon/read/kmp/mine/polaris/u2;

    .line 17367171
    .line 17367172
    invoke-direct {v12, v8, v10, v11}, Lcom/dragon/read/kmp/mine/polaris/u2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367173
    .line 17367174
    .line 17367175
    move-object v14, v12

    .line 17367176
    goto :goto_8a

    .line 17367177
    :cond_89
    const/4 v14, 0x0

    .line 17367178
    :goto_8a
    if-eqz v3, :cond_103

    .line 17367179
    .line 17367180
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/re;->a:Ljava/lang/String;

    .line 17367181
    .line 17367182
    if-nez v10, :cond_92

    .line 17367183
    .line 17367184
    move-object v11, v9

    .line 17367185
    goto :goto_93

    .line 17367186
    :cond_92
    move-object v11, v10

    .line 17367187
    :goto_93
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/re;->r:Ljava/lang/String;

    .line 17367188
    .line 17367189
    if-nez v10, :cond_98

    .line 17367190
    .line 17367191
    move-object v10, v9

    .line 17367192
    :cond_98
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17367193
    .line 17367194
    .line 17367195
    move-result v12

    .line 17367196
    if-nez v12, :cond_a0

    .line 17367197
    .line 17367198
    const/4 v12, 0x1

    .line 17367199
    goto :goto_a1

    .line 17367200
    :cond_a0
    const/4 v12, 0x0

    .line 17367201
    :goto_a1
    if-eqz v12, :cond_aa

    .line 17367202
    .line 17367203
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/re;->c:Ljava/lang/String;

    .line 17367204
    .line 17367205
    if-nez v10, :cond_aa

    .line 17367206
    .line 17367207
    move-object/from16 v16, v9

    .line 17367208
    .line 17367209
    goto :goto_ac

    .line 17367210
    :cond_aa
    move-object/from16 v16, v10

    .line 17367211
    .line 17367212
    :goto_ac
    const/16 v17, 0x0

    .line 17367213
    .line 17367214
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/re;->i:Ljava/lang/String;

    .line 17367215
    .line 17367216
    if-nez v10, :cond_b3

    .line 17367217
    .line 17367218
    move-object v10, v9

    .line 17367219
    :cond_b3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17367220
    .line 17367221
    .line 17367222
    move-result v12

    .line 17367223
    if-nez v12, :cond_bb

    .line 17367224
    .line 17367225
    const/4 v12, 0x1

    .line 17367226
    goto :goto_bc

    .line 17367227
    :cond_bb
    const/4 v12, 0x0

    .line 17367228
    :goto_bc
    if-eqz v12, :cond_c3

    .line 17367229
    .line 17367230
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/re;->j:Ljava/lang/String;

    .line 17367231
    .line 17367232
    if-nez v10, :cond_c3

    .line 17367233
    .line 17367234
    move-object v10, v9

    .line 17367235
    :cond_c3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17367236
    .line 17367237
    .line 17367238
    move-result v12

    .line 17367239
    if-nez v12, :cond_cb

    .line 17367240
    .line 17367241
    const/4 v12, 0x1

    .line 17367242
    goto :goto_cc

    .line 17367243
    :cond_cb
    const/4 v12, 0x0

    .line 17367244
    :goto_cc
    if-eqz v12, :cond_d5

    .line 17367245
    .line 17367246
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/re;->d:Ljava/lang/String;

    .line 17367247
    .line 17367248
    if-nez v10, :cond_d5

    .line 17367249
    .line 17367250
    move-object/from16 v18, v9

    .line 17367251
    .line 17367252
    goto :goto_d7

    .line 17367253
    :cond_d5
    move-object/from16 v18, v10

    .line 17367254
    .line 17367255
    :goto_d7
    sget-object v19, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;->Wallet:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;

    .line 17367256
    .line 17367257
    sget-object v20, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;->Withdraw:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 17367258
    .line 17367259
    const/16 v21, 0x0

    .line 17367260
    .line 17367261
    const/16 v22, 0x0

    .line 17367262
    .line 17367263
    const/16 v24, 0x0

    .line 17367264
    .line 17367265
    const/16 v25, 0x7f10

    .line 17367266
    .line 17367267
    new-instance v26, Lcom/dragon/read/kmp/mine/polaris/p2;

    .line 17367268
    .line 17367269
    move-object/from16 v10, v26

    .line 17367270
    .line 17367271
    move-object v12, v8

    .line 17367272
    move-object/from16 v13, v23

    .line 17367273
    .line 17367274
    move-object/from16 v27, v14

    .line 17367275
    .line 17367276
    move-object/from16 v14, v16

    .line 17367277
    .line 17367278
    const/4 v7, 0x1

    .line 17367279
    move-object/from16 v15, v17

    .line 17367280
    .line 17367281
    move-object/from16 v16, v18

    .line 17367282
    .line 17367283
    move-object/from16 v17, v19

    .line 17367284
    .line 17367285
    move-object/from16 v18, v20

    .line 17367286
    .line 17367287
    move-object/from16 v19, v21

    .line 17367288
    .line 17367289
    move-object/from16 v20, v22

    .line 17367290
    .line 17367291
    move-object/from16 v21, v24

    .line 17367292
    .line 17367293
    move/from16 v22, v25

    .line 17367294
    .line 17367295
    invoke-direct/range {v10 .. v22}, Lcom/dragon/read/kmp/mine/polaris/p2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367296
    .line 17367297
    .line 17367298
    goto :goto_108

    .line 17367299
    :cond_103
    move-object/from16 v27, v14

    .line 17367300
    .line 17367301
    const/4 v7, 0x1

    .line 17367302
    const/16 v26, 0x0

    .line 17367303
    .line 17367304
    :goto_108
    if-eqz v3, :cond_16e

    .line 17367305
    .line 17367306
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/re;->a:Ljava/lang/String;

    .line 17367307
    .line 17367308
    if-nez v10, :cond_110

    .line 17367309
    .line 17367310
    move-object v11, v9

    .line 17367311
    goto :goto_111

    .line 17367312
    :cond_110
    move-object v11, v10

    .line 17367313
    :goto_111
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/re;->r:Ljava/lang/String;

    .line 17367314
    .line 17367315
    if-nez v10, :cond_116

    .line 17367316
    .line 17367317
    move-object v10, v9

    .line 17367318
    :cond_116
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17367319
    .line 17367320
    .line 17367321
    move-result v12

    .line 17367322
    if-nez v12, :cond_11e

    .line 17367323
    .line 17367324
    const/4 v15, 0x1

    .line 17367325
    goto :goto_11f

    .line 17367326
    :cond_11e
    const/4 v15, 0x0

    .line 17367327
    :goto_11f
    if-eqz v15, :cond_127

    .line 17367328
    .line 17367329
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/re;->c:Ljava/lang/String;

    .line 17367330
    .line 17367331
    if-nez v10, :cond_127

    .line 17367332
    .line 17367333
    move-object v14, v9

    .line 17367334
    goto :goto_128

    .line 17367335
    :cond_127
    move-object v14, v10

    .line 17367336
    :goto_128
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/re;->i:Ljava/lang/String;

    .line 17367337
    .line 17367338
    if-nez v10, :cond_12d

    .line 17367339
    .line 17367340
    move-object v10, v9

    .line 17367341
    :cond_12d
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17367342
    .line 17367343
    .line 17367344
    move-result v12

    .line 17367345
    if-nez v12, :cond_135

    .line 17367346
    .line 17367347
    const/4 v15, 0x1

    .line 17367348
    goto :goto_136

    .line 17367349
    :cond_135
    const/4 v15, 0x0

    .line 17367350
    :goto_136
    if-eqz v15, :cond_13d

    .line 17367351
    .line 17367352
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/re;->j:Ljava/lang/String;

    .line 17367353
    .line 17367354
    if-nez v10, :cond_13d

    .line 17367355
    .line 17367356
    move-object v10, v9

    .line 17367357
    :cond_13d
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17367358
    .line 17367359
    .line 17367360
    move-result v12

    .line 17367361
    if-nez v12, :cond_145

    .line 17367362
    .line 17367363
    const/4 v15, 0x1

    .line 17367364
    goto :goto_146

    .line 17367365
    :cond_145
    const/4 v15, 0x0

    .line 17367366
    :goto_146
    if-eqz v15, :cond_14e

    .line 17367367
    .line 17367368
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/re;->d:Ljava/lang/String;

    .line 17367369
    .line 17367370
    if-nez v10, :cond_14e

    .line 17367371
    .line 17367372
    move-object v15, v9

    .line 17367373
    goto :goto_14f

    .line 17367374
    :cond_14e
    move-object v15, v10

    .line 17367375
    :goto_14f
    sget-object v16, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;->Wallet:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;

    .line 17367376
    .line 17367377
    sget-object v17, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;->Withdraw:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 17367378
    .line 17367379
    new-instance v25, Lcom/dragon/read/kmp/mine/polaris/r2;

    .line 17367380
    .line 17367381
    const-string v19, ""

    .line 17367382
    .line 17367383
    const/16 v20, 0x0

    .line 17367384
    .line 17367385
    const-wide/16 v21, 0x0

    .line 17367386
    .line 17367387
    const/16 v24, 0x0

    .line 17367388
    .line 17367389
    const/16 v28, 0x0

    .line 17367390
    .line 17367391
    move-object/from16 v10, v25

    .line 17367392
    .line 17367393
    move-object v12, v8

    .line 17367394
    move-object/from16 v13, v23

    .line 17367395
    .line 17367396
    move-object/from16 v18, v19

    .line 17367397
    .line 17367398
    move/from16 v23, v24

    .line 17367399
    .line 17367400
    move/from16 v24, v28

    .line 17367401
    .line 17367402
    invoke-direct/range {v10 .. v24}, Lcom/dragon/read/kmp/mine/polaris/r2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    .line 17367403
    .line 17367404
    .line 17367405
    goto :goto_170

    .line 17367406
    :cond_16e
    const/16 v25, 0x0

    .line 17367407
    .line 17367408
    :goto_170
    if-eqz v4, :cond_179

    .line 17367409
    .line 17367410
    sget-object v8, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;->Coin:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;

    .line 17367411
    .line 17367412
    invoke-static {v4, v8, v7}, Lcom/dragon/read/kmp/mine/polaris/j2;->b(Lcom/bytedance/kmp/reading/model/me;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;Z)Ljava/util/List;

    .line 17367413
    .line 17367414
    .line 17367415
    move-result-object v8

    .line 17367416
    goto :goto_17a

    .line 17367417
    :cond_179
    const/4 v8, 0x0

    .line 17367418
    :goto_17a
    if-nez v8, :cond_180

    .line 17367419
    .line 17367420
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367421
    .line 17367422
    .line 17367423
    move-result-object v8

    .line 17367424
    :cond_180
    if-eqz v5, :cond_189

    .line 17367425
    .line 17367426
    sget-object v10, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;->Chest:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;

    .line 17367427
    .line 17367428
    invoke-static {v5, v10, v1}, Lcom/dragon/read/kmp/mine/polaris/j2;->b(Lcom/bytedance/kmp/reading/model/me;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;Z)Ljava/util/List;

    .line 17367429
    .line 17367430
    .line 17367431
    move-result-object v10

    .line 17367432
    goto :goto_18a

    .line 17367433
    :cond_189
    const/4 v10, 0x0

    .line 17367434
    :goto_18a
    if-nez v10, :cond_190

    .line 17367435
    .line 17367436
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367437
    .line 17367438
    .line 17367439
    move-result-object v10

    .line 17367440
    :cond_190
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367441
    .line 17367442
    .line 17367443
    move-result-object v8

    .line 17367444
    if-eqz v6, :cond_2c8

    .line 17367445
    .line 17367446
    iget-object v10, v6, Lcom/bytedance/kmp/reading/model/me;->c:Lcom/bytedance/kmp/reading/model/le;

    .line 17367447
    .line 17367448
    if-nez v10, :cond_1a3

    .line 17367449
    .line 17367450
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367451
    .line 17367452
    .line 17367453
    move-result-object v10

    .line 17367454
    move-object/from16 v29, v9

    .line 17367455
    .line 17367456
    move-object v1, v10

    .line 17367457
    goto/16 :goto_2cb

    .line 17367458
    .line 17367459
    :cond_1a3
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/le;->g:Ljava/lang/String;

    .line 17367460
    .line 17367461
    if-nez v11, :cond_1a8

    .line 17367462
    .line 17367463
    move-object v11, v9

    .line 17367464
    :cond_1a8
    iget-object v12, v10, Lcom/bytedance/kmp/reading/model/le;->b:Ljava/util/List;

    .line 17367465
    .line 17367466
    if-nez v12, :cond_1b0

    .line 17367467
    .line 17367468
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367469
    .line 17367470
    .line 17367471
    move-result-object v12

    .line 17367472
    :cond_1b0
    new-instance v15, Ljava/util/ArrayList;

    .line 17367473
    .line 17367474
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17367475
    .line 17367476
    .line 17367477
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367478
    .line 17367479
    .line 17367480
    move-result-object v23

    .line 17367481
    :goto_1b9
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 17367482
    .line 17367483
    .line 17367484
    move-result v12

    .line 17367485
    if-eqz v12, :cond_2c4

    .line 17367486
    .line 17367487
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367488
    .line 17367489
    .line 17367490
    move-result-object v12

    .line 17367491
    check-cast v12, Lcom/bytedance/kmp/reading/model/ke;

    .line 17367492
    .line 17367493
    iget-object v13, v12, Lcom/bytedance/kmp/reading/model/ke;->k:Lcom/bytedance/kmp/reading/model/n0;

    .line 17367494
    .line 17367495
    if-eqz v13, :cond_1d9

    .line 17367496
    .line 17367497
    iget-object v14, v13, Lcom/bytedance/kmp/reading/model/n0;->u:Ljava/lang/String;

    .line 17367498
    .line 17367499
    if-eqz v14, :cond_1d9

    .line 17367500
    .line 17367501
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367502
    .line 17367503
    .line 17367504
    move-result v16

    .line 17367505
    xor-int/lit8 v16, v16, 0x1

    .line 17367506
    .line 17367507
    if-eqz v16, :cond_1d6

    .line 17367508
    .line 17367509
    goto :goto_1d7

    .line 17367510
    :cond_1d6
    const/4 v14, 0x0

    .line 17367511
    :goto_1d7
    if-nez v14, :cond_1ff

    .line 17367512
    .line 17367513
    :cond_1d9
    iget-object v14, v12, Lcom/bytedance/kmp/reading/model/ke;->h:Ljava/lang/String;

    .line 17367514
    .line 17367515
    if-eqz v14, :cond_1e6

    .line 17367516
    .line 17367517
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367518
    .line 17367519
    .line 17367520
    move-result v16

    .line 17367521
    xor-int/lit8 v16, v16, 0x1

    .line 17367522
    .line 17367523
    if-eqz v16, :cond_1e6

    .line 17367524
    .line 17367525
    goto :goto_1e7

    .line 17367526
    :cond_1e6
    const/4 v14, 0x0

    .line 17367527
    :goto_1e7
    if-nez v14, :cond_1ff

    .line 17367528
    .line 17367529
    iget-object v14, v10, Lcom/bytedance/kmp/reading/model/le;->a:Ljava/lang/String;

    .line 17367530
    .line 17367531
    if-eqz v14, :cond_1f6

    .line 17367532
    .line 17367533
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367534
    .line 17367535
    .line 17367536
    move-result v16

    .line 17367537
    xor-int/lit8 v16, v16, 0x1

    .line 17367538
    .line 17367539
    if-eqz v16, :cond_1f6

    .line 17367540
    .line 17367541
    goto :goto_1f7

    .line 17367542
    :cond_1f6
    const/4 v14, 0x0

    .line 17367543
    :goto_1f7
    if-nez v14, :cond_1ff

    .line 17367544
    .line 17367545
    move-object/from16 v29, v9

    .line 17367546
    .line 17367547
    move-object v1, v15

    .line 17367548
    const/4 v9, 0x0

    .line 17367549
    goto/16 :goto_2b8

    .line 17367550
    .line 17367551
    :cond_1ff
    iget-object v1, v10, Lcom/bytedance/kmp/reading/model/le;->a:Ljava/lang/String;

    .line 17367552
    .line 17367553
    if-nez v1, :cond_204

    .line 17367554
    .line 17367555
    move-object v1, v9

    .line 17367556
    :cond_204
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17367557
    .line 17367558
    .line 17367559
    move-result v16

    .line 17367560
    if-nez v16, :cond_20d

    .line 17367561
    .line 17367562
    const/16 v16, 0x1

    .line 17367563
    .line 17367564
    goto :goto_20f

    .line 17367565
    :cond_20d
    const/16 v16, 0x0

    .line 17367566
    .line 17367567
    :goto_20f
    if-eqz v16, :cond_216

    .line 17367568
    .line 17367569
    iget-object v1, v12, Lcom/bytedance/kmp/reading/model/ke;->a:Ljava/lang/String;

    .line 17367570
    .line 17367571
    if-nez v1, :cond_216

    .line 17367572
    .line 17367573
    move-object v1, v9

    .line 17367574
    :cond_216
    iget-object v7, v12, Lcom/bytedance/kmp/reading/model/ke;->c:Ljava/lang/String;

    .line 17367575
    .line 17367576
    if-nez v7, :cond_21e

    .line 17367577
    .line 17367578
    move-object v7, v9

    .line 17367579
    move-object/from16 v29, v7

    .line 17367580
    .line 17367581
    goto :goto_220

    .line 17367582
    :cond_21e
    move-object/from16 v29, v9

    .line 17367583
    .line 17367584
    :goto_220
    iget-object v9, v12, Lcom/bytedance/kmp/reading/model/ke;->d:Ljava/lang/String;

    .line 17367585
    .line 17367586
    if-nez v9, :cond_227

    .line 17367587
    .line 17367588
    move-object/from16 v16, v29

    .line 17367589
    .line 17367590
    goto :goto_229

    .line 17367591
    :cond_227
    move-object/from16 v16, v9

    .line 17367592
    .line 17367593
    :goto_229
    iget-object v9, v12, Lcom/bytedance/kmp/reading/model/ke;->f:Ljava/lang/Long;

    .line 17367594
    .line 17367595
    if-eqz v9, :cond_236

    .line 17367596
    .line 17367597
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17367598
    .line 17367599
    .line 17367600
    move-result-wide v17

    .line 17367601
    invoke-static/range {v17 .. v18}, Lcom/dragon/read/kmp/mine/polaris/j2;->e(J)Ljava/lang/String;

    .line 17367602
    .line 17367603
    .line 17367604
    move-result-object v9

    .line 17367605
    goto :goto_237

    .line 17367606
    :cond_236
    const/4 v9, 0x0

    .line 17367607
    :goto_237
    if-nez v9, :cond_23b

    .line 17367608
    .line 17367609
    move-object/from16 v9, v29

    .line 17367610
    .line 17367611
    :cond_23b
    move-object/from16 v17, v9

    .line 17367612
    .line 17367613
    if-eqz v13, :cond_250

    .line 17367614
    .line 17367615
    iget-object v9, v13, Lcom/bytedance/kmp/reading/model/n0;->w:Ljava/lang/Long;

    .line 17367616
    .line 17367617
    sget-wide v18, Lcom/dragon/read/kmp/mine/polaris/j2;->a:J

    .line 17367618
    .line 17367619
    if-nez v9, :cond_246

    .line 17367620
    .line 17367621
    goto :goto_250

    .line 17367622
    :cond_246
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17367623
    .line 17367624
    .line 17367625
    move-result-wide v20

    .line 17367626
    cmp-long v9, v20, v18

    .line 17367627
    .line 17367628
    if-nez v9, :cond_250

    .line 17367629
    .line 17367630
    const/4 v9, 0x1

    .line 17367631
    goto :goto_251

    .line 17367632
    :cond_250
    :goto_250
    const/4 v9, 0x0

    .line 17367633
    :goto_251
    if-eqz v9, :cond_262

    .line 17367634
    .line 17367635
    iget-object v9, v13, Lcom/bytedance/kmp/reading/model/n0;->i:Ljava/lang/Double;

    .line 17367636
    .line 17367637
    if-eqz v9, :cond_25c

    .line 17367638
    .line 17367639
    invoke-virtual {v9}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 17367640
    .line 17367641
    .line 17367642
    move-result-object v9

    .line 17367643
    goto :goto_25d

    .line 17367644
    :cond_25c
    const/4 v9, 0x0

    .line 17367645
    :goto_25d
    if-nez v9, :cond_273

    .line 17367646
    .line 17367647
    move-object/from16 v18, v29

    .line 17367648
    .line 17367649
    goto :goto_278

    .line 17367650
    :cond_262
    if-eqz v13, :cond_276

    .line 17367651
    .line 17367652
    iget-object v9, v13, Lcom/bytedance/kmp/reading/model/n0;->g:Ljava/lang/Long;

    .line 17367653
    .line 17367654
    if-eqz v9, :cond_276

    .line 17367655
    .line 17367656
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17367657
    .line 17367658
    .line 17367659
    move-result-wide v18

    .line 17367660
    invoke-static/range {v18 .. v19}, Lcom/dragon/read/kmp/mine/polaris/j2;->e(J)Ljava/lang/String;

    .line 17367661
    .line 17367662
    .line 17367663
    move-result-object v9

    .line 17367664
    if-nez v9, :cond_273

    .line 17367665
    .line 17367666
    goto :goto_276

    .line 17367667
    :cond_273
    move-object/from16 v18, v9

    .line 17367668
    .line 17367669
    goto :goto_278

    .line 17367670
    :cond_276
    :goto_276
    move-object/from16 v18, v17

    .line 17367671
    .line 17367672
    :goto_278
    if-eqz v13, :cond_28b

    .line 17367673
    .line 17367674
    iget-object v9, v13, Lcom/bytedance/kmp/reading/model/n0;->w:Ljava/lang/Long;

    .line 17367675
    .line 17367676
    sget-wide v19, Lcom/dragon/read/kmp/mine/polaris/j2;->a:J

    .line 17367677
    .line 17367678
    if-nez v9, :cond_281

    .line 17367679
    .line 17367680
    goto :goto_28b

    .line 17367681
    :cond_281
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17367682
    .line 17367683
    .line 17367684
    move-result-wide v21

    .line 17367685
    cmp-long v9, v21, v19

    .line 17367686
    .line 17367687
    if-nez v9, :cond_28b

    .line 17367688
    .line 17367689
    const/4 v9, 0x1

    .line 17367690
    goto :goto_28c

    .line 17367691
    :cond_28b
    :goto_28b
    const/4 v9, 0x0

    .line 17367692
    :goto_28c
    if-eqz v9, :cond_291

    .line 17367693
    .line 17367694
    sget-object v9, Lcom/dragon/read/kmp/mine/polaris/MinePolarisCouponAmountUnit;->Discount:Lcom/dragon/read/kmp/mine/polaris/MinePolarisCouponAmountUnit;

    .line 17367695
    .line 17367696
    goto :goto_293

    .line 17367697
    :cond_291
    sget-object v9, Lcom/dragon/read/kmp/mine/polaris/MinePolarisCouponAmountUnit;->Yuan:Lcom/dragon/read/kmp/mine/polaris/MinePolarisCouponAmountUnit;

    .line 17367698
    .line 17367699
    :goto_293
    move-object/from16 v19, v9

    .line 17367700
    .line 17367701
    iget-object v9, v12, Lcom/bytedance/kmp/reading/model/ke;->b:Ljava/lang/String;

    .line 17367702
    .line 17367703
    if-nez v9, :cond_29c

    .line 17367704
    .line 17367705
    move-object/from16 v20, v29

    .line 17367706
    .line 17367707
    goto :goto_29e

    .line 17367708
    :cond_29c
    move-object/from16 v20, v9

    .line 17367709
    .line 17367710
    :goto_29e
    if-eqz v13, :cond_2a9

    .line 17367711
    .line 17367712
    iget-object v9, v13, Lcom/bytedance/kmp/reading/model/n0;->A:Ljava/lang/Long;

    .line 17367713
    .line 17367714
    if-eqz v9, :cond_2a9

    .line 17367715
    .line 17367716
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17367717
    .line 17367718
    .line 17367719
    move-result-wide v12

    .line 17367720
    goto :goto_2ab

    .line 17367721
    :cond_2a9
    const-wide/16 v12, 0x0

    .line 17367722
    .line 17367723
    :goto_2ab
    move-wide/from16 v21, v12

    .line 17367724
    .line 17367725
    new-instance v9, Lcom/dragon/read/kmp/mine/polaris/m2;

    .line 17367726
    .line 17367727
    move-object v12, v9

    .line 17367728
    move-object v13, v1

    .line 17367729
    move-object v1, v15

    .line 17367730
    move-object v15, v7

    .line 17367731
    move-object/from16 v17, v11

    .line 17367732
    .line 17367733
    invoke-direct/range {v12 .. v22}, Lcom/dragon/read/kmp/mine/polaris/m2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisCouponAmountUnit;Ljava/lang/String;J)V

    .line 17367734
    .line 17367735
    .line 17367736
    :goto_2b8
    if-eqz v9, :cond_2bd

    .line 17367737
    .line 17367738
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367739
    .line 17367740
    .line 17367741
    :cond_2bd
    move-object v15, v1

    .line 17367742
    move-object/from16 v9, v29

    .line 17367743
    .line 17367744
    const/4 v1, 0x0

    .line 17367745
    const/4 v7, 0x1

    .line 17367746
    goto/16 :goto_1b9

    .line 17367747
    .line 17367748
    :cond_2c4
    move-object/from16 v29, v9

    .line 17367749
    .line 17367750
    move-object v1, v15

    .line 17367751
    goto :goto_2cb

    .line 17367752
    :cond_2c8
    move-object/from16 v29, v9

    .line 17367753
    .line 17367754
    const/4 v1, 0x0

    .line 17367755
    :goto_2cb
    if-nez v1, :cond_2d1

    .line 17367756
    .line 17367757
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367758
    .line 17367759
    .line 17367760
    move-result-object v1

    .line 17367761
    :cond_2d1
    if-eqz v2, :cond_3a7

    .line 17367762
    .line 17367763
    iget-object v7, v2, Lcom/bytedance/kmp/reading/model/me;->j:Lcom/bytedance/kmp/reading/model/ne;

    .line 17367764
    .line 17367765
    if-nez v7, :cond_2dd

    .line 17367766
    .line 17367767
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367768
    .line 17367769
    .line 17367770
    move-result-object v7

    .line 17367771
    goto/16 :goto_3a8

    .line 17367772
    .line 17367773
    :cond_2dd
    iget-object v9, v7, Lcom/bytedance/kmp/reading/model/ne;->c:Ljava/util/List;

    .line 17367774
    .line 17367775
    if-nez v9, :cond_2e5

    .line 17367776
    .line 17367777
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367778
    .line 17367779
    .line 17367780
    move-result-object v9

    .line 17367781
    :cond_2e5
    new-instance v10, Ljava/util/ArrayList;

    .line 17367782
    .line 17367783
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17367784
    .line 17367785
    .line 17367786
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367787
    .line 17367788
    .line 17367789
    move-result-object v9

    .line 17367790
    :cond_2ee
    :goto_2ee
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367791
    .line 17367792
    .line 17367793
    move-result v11

    .line 17367794
    if-eqz v11, :cond_3a5

    .line 17367795
    .line 17367796
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367797
    .line 17367798
    .line 17367799
    move-result-object v11

    .line 17367800
    check-cast v11, Lcom/bytedance/kmp/reading/model/oe;

    .line 17367801
    .line 17367802
    iget-object v12, v11, Lcom/bytedance/kmp/reading/model/oe;->b:Ljava/lang/String;

    .line 17367803
    .line 17367804
    if-eqz v12, :cond_30d

    .line 17367805
    .line 17367806
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367807
    .line 17367808
    .line 17367809
    move-result v13

    .line 17367810
    const/4 v14, 0x1

    .line 17367811
    xor-int/2addr v13, v14

    .line 17367812
    if-eqz v13, :cond_307

    .line 17367813
    .line 17367814
    goto :goto_308

    .line 17367815
    :cond_307
    const/4 v12, 0x0

    .line 17367816
    :goto_308
    if-nez v12, :cond_30b

    .line 17367817
    .line 17367818
    goto :goto_30e

    .line 17367819
    :cond_30b
    move-object v15, v12

    .line 17367820
    goto :goto_320

    .line 17367821
    :cond_30d
    const/4 v14, 0x1

    .line 17367822
    :goto_30e
    iget-object v12, v7, Lcom/bytedance/kmp/reading/model/ne;->a:Ljava/lang/String;

    .line 17367823
    .line 17367824
    if-eqz v12, :cond_31a

    .line 17367825
    .line 17367826
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367827
    .line 17367828
    .line 17367829
    move-result v13

    .line 17367830
    xor-int/2addr v13, v14

    .line 17367831
    if-eqz v13, :cond_31a

    .line 17367832
    .line 17367833
    goto :goto_31b

    .line 17367834
    :cond_31a
    const/4 v12, 0x0

    .line 17367835
    :goto_31b
    if-nez v12, :cond_30b

    .line 17367836
    .line 17367837
    const/4 v11, 0x0

    .line 17367838
    goto/16 :goto_39e

    .line 17367839
    .line 17367840
    :goto_320
    iget-object v12, v7, Lcom/bytedance/kmp/reading/model/ne;->a:Ljava/lang/String;

    .line 17367841
    .line 17367842
    if-nez v12, :cond_327

    .line 17367843
    .line 17367844
    move-object/from16 v14, v29

    .line 17367845
    .line 17367846
    goto :goto_328

    .line 17367847
    :cond_327
    move-object v14, v12

    .line 17367848
    :goto_328
    iget-object v12, v11, Lcom/bytedance/kmp/reading/model/oe;->f:Ljava/util/Map;

    .line 17367849
    .line 17367850
    if-eqz v12, :cond_335

    .line 17367851
    .line 17367852
    const-string v13, "sub_title"

    .line 17367853
    .line 17367854
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367855
    .line 17367856
    .line 17367857
    move-result-object v12

    .line 17367858
    check-cast v12, Ljava/lang/String;

    .line 17367859
    .line 17367860
    goto :goto_336

    .line 17367861
    :cond_335
    const/4 v12, 0x0

    .line 17367862
    :goto_336
    if-nez v12, :cond_33b

    .line 17367863
    .line 17367864
    move-object/from16 v16, v29

    .line 17367865
    .line 17367866
    goto :goto_33d

    .line 17367867
    :cond_33b
    move-object/from16 v16, v12

    .line 17367868
    .line 17367869
    :goto_33d
    iget-object v12, v11, Lcom/bytedance/kmp/reading/model/oe;->h:Ljava/lang/String;

    .line 17367870
    .line 17367871
    if-nez v12, :cond_344

    .line 17367872
    .line 17367873
    move-object/from16 v17, v29

    .line 17367874
    .line 17367875
    goto :goto_346

    .line 17367876
    :cond_344
    move-object/from16 v17, v12

    .line 17367877
    .line 17367878
    :goto_346
    iget-object v12, v11, Lcom/bytedance/kmp/reading/model/oe;->d:Ljava/lang/String;

    .line 17367879
    .line 17367880
    if-nez v12, :cond_34c

    .line 17367881
    .line 17367882
    move-object/from16 v12, v29

    .line 17367883
    .line 17367884
    :cond_34c
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17367885
    .line 17367886
    .line 17367887
    move-result v13

    .line 17367888
    if-nez v13, :cond_354

    .line 17367889
    .line 17367890
    const/4 v13, 0x1

    .line 17367891
    goto :goto_355

    .line 17367892
    :cond_354
    const/4 v13, 0x0

    .line 17367893
    :goto_355
    if-eqz v13, :cond_35e

    .line 17367894
    .line 17367895
    iget-object v12, v7, Lcom/bytedance/kmp/reading/model/ne;->b:Ljava/lang/String;

    .line 17367896
    .line 17367897
    if-nez v12, :cond_35e

    .line 17367898
    .line 17367899
    move-object/from16 v18, v29

    .line 17367900
    .line 17367901
    goto :goto_360

    .line 17367902
    :cond_35e
    move-object/from16 v18, v12

    .line 17367903
    .line 17367904
    :goto_360
    iget-object v12, v11, Lcom/bytedance/kmp/reading/model/oe;->c:Ljava/lang/String;

    .line 17367905
    .line 17367906
    if-nez v12, :cond_367

    .line 17367907
    .line 17367908
    move-object/from16 v19, v29

    .line 17367909
    .line 17367910
    goto :goto_369

    .line 17367911
    :cond_367
    move-object/from16 v19, v12

    .line 17367912
    .line 17367913
    :goto_369
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/oe;->g:Ljava/util/List;

    .line 17367914
    .line 17367915
    if-nez v11, :cond_371

    .line 17367916
    .line 17367917
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367918
    .line 17367919
    .line 17367920
    move-result-object v11

    .line 17367921
    :cond_371
    new-instance v12, Ljava/util/ArrayList;

    .line 17367922
    .line 17367923
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17367924
    .line 17367925
    .line 17367926
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367927
    .line 17367928
    .line 17367929
    move-result-object v11

    .line 17367930
    :cond_37a
    :goto_37a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17367931
    .line 17367932
    .line 17367933
    move-result v13

    .line 17367934
    if-eqz v13, :cond_396

    .line 17367935
    .line 17367936
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367937
    .line 17367938
    .line 17367939
    move-result-object v13

    .line 17367940
    move-object/from16 v20, v13

    .line 17367941
    .line 17367942
    check-cast v20, Ljava/lang/String;

    .line 17367943
    .line 17367944
    invoke-static/range {v20 .. v20}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367945
    .line 17367946
    .line 17367947
    move-result v20

    .line 17367948
    const/16 v21, 0x1

    .line 17367949
    .line 17367950
    xor-int/lit8 v20, v20, 0x1

    .line 17367951
    .line 17367952
    if-eqz v20, :cond_37a

    .line 17367953
    .line 17367954
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367955
    .line 17367956
    .line 17367957
    goto :goto_37a

    .line 17367958
    :cond_396
    new-instance v11, Lcom/dragon/read/kmp/mine/polaris/o2;

    .line 17367959
    .line 17367960
    move-object v13, v11

    .line 17367961
    move-object/from16 v20, v12

    .line 17367962
    .line 17367963
    invoke-direct/range {v13 .. v20}, Lcom/dragon/read/kmp/mine/polaris/o2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17367964
    .line 17367965
    .line 17367966
    :goto_39e
    if-eqz v11, :cond_2ee

    .line 17367967
    .line 17367968
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367969
    .line 17367970
    .line 17367971
    goto/16 :goto_2ee

    .line 17367972
    .line 17367973
    :cond_3a5
    move-object v7, v10

    .line 17367974
    goto :goto_3a8

    .line 17367975
    :cond_3a7
    const/4 v7, 0x0

    .line 17367976
    :goto_3a8
    if-nez v7, :cond_3ae

    .line 17367977
    .line 17367978
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367979
    .line 17367980
    .line 17367981
    move-result-object v7

    .line 17367982
    :cond_3ae
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ja;->h:Ljava/lang/Integer;

    .line 17367983
    .line 17367984
    invoke-static {v0}, Lcom/dragon/read/kmp/mine/polaris/j2;->c(Ljava/lang/Integer;)Lcom/bytedance/kmp/reading/model/MineMonetizationStyle;

    .line 17367985
    .line 17367986
    .line 17367987
    move-result-object v0

    .line 17367988
    sget-object v9, Lcom/dragon/read/kmp/mine/polaris/j2$a;->a:[I

    .line 17367989
    .line 17367990
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17367991
    .line 17367992
    .line 17367993
    move-result v0

    .line 17367994
    aget v0, v9, v0

    .line 17367995
    .line 17367996
    packed-switch v0, :pswitch_data_5f2

    .line 17367997
    .line 17367998
    .line 17367999
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17368000
    .line 17368001
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17368002
    .line 17368003
    .line 17368004
    throw v0

    .line 17368005
    :pswitch_3c5
    if-eqz v25, :cond_468

    .line 17368006
    .line 17368007
    if-eqz v4, :cond_468

    .line 17368008
    .line 17368009
    if-eqz v5, :cond_468

    .line 17368010
    .line 17368011
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 17368012
    .line 17368013
    .line 17368014
    move-result v0

    .line 17368015
    if-eqz v0, :cond_3d3

    .line 17368016
    .line 17368017
    goto/16 :goto_468

    .line 17368018
    .line 17368019
    :cond_3d3
    invoke-static/range {v25 .. v25}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368020
    .line 17368021
    .line 17368022
    move-result-object v0

    .line 17368023
    new-instance v1, Ljava/util/ArrayList;

    .line 17368024
    .line 17368025
    const/16 v2, 0xa

    .line 17368026
    .line 17368027
    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17368028
    .line 17368029
    .line 17368030
    move-result v2

    .line 17368031
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17368032
    .line 17368033
    .line 17368034
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368035
    .line 17368036
    .line 17368037
    move-result-object v2

    .line 17368038
    :goto_3e6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17368039
    .line 17368040
    .line 17368041
    move-result v3

    .line 17368042
    if-eqz v3, :cond_458

    .line 17368043
    .line 17368044
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368045
    .line 17368046
    .line 17368047
    move-result-object v3

    .line 17368048
    check-cast v3, Lcom/dragon/read/kmp/mine/polaris/k2;

    .line 17368049
    .line 17368050
    iget-object v5, v3, Lcom/dragon/read/kmp/mine/polaris/k2;->h:Ljava/lang/String;

    .line 17368051
    .line 17368052
    iget v4, v3, Lcom/dragon/read/kmp/mine/polaris/k2;->l:I

    .line 17368053
    .line 17368054
    if-gtz v4, :cond_3fb

    .line 17368055
    .line 17368056
    move-object/from16 v4, v29

    .line 17368057
    .line 17368058
    goto :goto_419

    .line 17368059
    :cond_3fb
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368060
    .line 17368061
    .line 17368062
    move-result-object v4

    .line 17368063
    iget-object v6, v3, Lcom/dragon/read/kmp/mine/polaris/k2;->m:Ljava/lang/String;

    .line 17368064
    .line 17368065
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368066
    .line 17368067
    .line 17368068
    move-result v6

    .line 17368069
    if-eqz v6, :cond_408

    .line 17368070
    .line 17368071
    goto :goto_419

    .line 17368072
    :cond_408
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368073
    .line 17368074
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368075
    .line 17368076
    .line 17368077
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368078
    .line 17368079
    .line 17368080
    iget-object v4, v3, Lcom/dragon/read/kmp/mine/polaris/k2;->m:Ljava/lang/String;

    .line 17368081
    .line 17368082
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368083
    .line 17368084
    .line 17368085
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368086
    .line 17368087
    .line 17368088
    move-result-object v4

    .line 17368089
    :goto_419
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17368090
    .line 17368091
    .line 17368092
    move-result v6

    .line 17368093
    if-nez v6, :cond_421

    .line 17368094
    .line 17368095
    const/4 v15, 0x1

    .line 17368096
    goto :goto_422

    .line 17368097
    :cond_421
    const/4 v15, 0x0

    .line 17368098
    :goto_422
    if-eqz v15, :cond_426

    .line 17368099
    .line 17368100
    iget-object v4, v3, Lcom/dragon/read/kmp/mine/polaris/k2;->b:Ljava/lang/String;

    .line 17368101
    .line 17368102
    :cond_426
    move-object v6, v4

    .line 17368103
    iget-object v7, v3, Lcom/dragon/read/kmp/mine/polaris/k2;->i:Ljava/lang/String;

    .line 17368104
    .line 17368105
    iget-object v8, v3, Lcom/dragon/read/kmp/mine/polaris/k2;->d:Ljava/lang/String;

    .line 17368106
    .line 17368107
    iget-object v9, v3, Lcom/dragon/read/kmp/mine/polaris/k2;->f:Ljava/lang/String;

    .line 17368108
    .line 17368109
    iget-object v10, v3, Lcom/dragon/read/kmp/mine/polaris/k2;->e:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;

    .line 17368110
    .line 17368111
    sget-object v11, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;->Task:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 17368112
    .line 17368113
    iget-object v12, v3, Lcom/dragon/read/kmp/mine/polaris/k2;->m:Ljava/lang/String;

    .line 17368114
    .line 17368115
    iget-object v13, v3, Lcom/dragon/read/kmp/mine/polaris/k2;->n:Ljava/lang/String;

    .line 17368116
    .line 17368117
    iget v14, v3, Lcom/dragon/read/kmp/mine/polaris/k2;->l:I

    .line 17368118
    .line 17368119
    move-object/from16 p0, v0

    .line 17368120
    .line 17368121
    move-object/from16 v19, v1

    .line 17368122
    .line 17368123
    iget-wide v0, v3, Lcom/dragon/read/kmp/mine/polaris/k2;->o:J

    .line 17368124
    .line 17368125
    iget-boolean v15, v3, Lcom/dragon/read/kmp/mine/polaris/k2;->p:Z

    .line 17368126
    .line 17368127
    iget-boolean v3, v3, Lcom/dragon/read/kmp/mine/polaris/k2;->q:Z

    .line 17368128
    .line 17368129
    new-instance v4, Lcom/dragon/read/kmp/mine/polaris/r2;

    .line 17368130
    .line 17368131
    move-object/from16 v20, v4

    .line 17368132
    .line 17368133
    move/from16 v17, v15

    .line 17368134
    .line 17368135
    move-wide v15, v0

    .line 17368136
    move/from16 v18, v3

    .line 17368137
    .line 17368138
    invoke-direct/range {v4 .. v18}, Lcom/dragon/read/kmp/mine/polaris/r2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    .line 17368139
    .line 17368140
    .line 17368141
    move-object/from16 v0, v19

    .line 17368142
    .line 17368143
    move-object/from16 v1, v20

    .line 17368144
    .line 17368145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368146
    .line 17368147
    .line 17368148
    move-object v1, v0

    .line 17368149
    move-object/from16 v0, p0

    .line 17368150
    .line 17368151
    goto :goto_3e6

    .line 17368152
    :cond_458
    move-object/from16 v30, v1

    .line 17368153
    .line 17368154
    move-object v1, v0

    .line 17368155
    move-object/from16 v0, v30

    .line 17368156
    .line 17368157
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17368158
    .line 17368159
    .line 17368160
    move-result-object v0

    .line 17368161
    new-instance v1, Lcom/dragon/read/kmp/mine/polaris/s2;

    .line 17368162
    .line 17368163
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/mine/polaris/s2;-><init>(Ljava/util/List;)V

    .line 17368164
    .line 17368165
    .line 17368166
    goto/16 :goto_5f1

    .line 17368167
    .line 17368168
    :cond_468
    :goto_468
    const/4 v0, 0x0

    .line 17368169
    return-object v0

    .line 17368170
    :pswitch_46a
    const/4 v0, 0x3

    .line 17368171
    new-array v3, v0, [Lcom/dragon/read/kmp/mine/polaris/p2;

    .line 17368172
    .line 17368173
    const/4 v4, 0x0

    .line 17368174
    aput-object v26, v3, v4

    .line 17368175
    .line 17368176
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368177
    .line 17368178
    .line 17368179
    move-result-object v1

    .line 17368180
    check-cast v1, Lcom/dragon/read/kmp/mine/polaris/m2;

    .line 17368181
    .line 17368182
    if-eqz v1, :cond_4bc

    .line 17368183
    .line 17368184
    iget-object v9, v1, Lcom/dragon/read/kmp/mine/polaris/m2;->a:Ljava/lang/String;

    .line 17368185
    .line 17368186
    iget-object v10, v1, Lcom/dragon/read/kmp/mine/polaris/m2;->f:Ljava/lang/String;

    .line 17368187
    .line 17368188
    iget-object v11, v1, Lcom/dragon/read/kmp/mine/polaris/m2;->h:Ljava/lang/String;

    .line 17368189
    .line 17368190
    iget-object v5, v1, Lcom/dragon/read/kmp/mine/polaris/m2;->d:Ljava/lang/String;

    .line 17368191
    .line 17368192
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17368193
    .line 17368194
    .line 17368195
    move-result v6

    .line 17368196
    if-nez v6, :cond_488

    .line 17368197
    .line 17368198
    const/4 v15, 0x1

    .line 17368199
    goto :goto_489

    .line 17368200
    :cond_488
    const/4 v15, 0x0

    .line 17368201
    :goto_489
    if-eqz v15, :cond_48d

    .line 17368202
    .line 17368203
    iget-object v5, v1, Lcom/dragon/read/kmp/mine/polaris/m2;->e:Ljava/lang/String;

    .line 17368204
    .line 17368205
    :cond_48d
    move-object v12, v5

    .line 17368206
    iget-object v5, v1, Lcom/dragon/read/kmp/mine/polaris/m2;->e:Ljava/lang/String;

    .line 17368207
    .line 17368208
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17368209
    .line 17368210
    .line 17368211
    move-result v6

    .line 17368212
    if-nez v6, :cond_498

    .line 17368213
    .line 17368214
    const/4 v15, 0x1

    .line 17368215
    goto :goto_499

    .line 17368216
    :cond_498
    const/4 v15, 0x0

    .line 17368217
    :goto_499
    if-eqz v15, :cond_49d

    .line 17368218
    .line 17368219
    iget-object v5, v1, Lcom/dragon/read/kmp/mine/polaris/m2;->d:Ljava/lang/String;

    .line 17368220
    .line 17368221
    :cond_49d
    move-object v13, v5

    .line 17368222
    const/4 v14, 0x0

    .line 17368223
    sget-object v15, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;->Coupon:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;

    .line 17368224
    .line 17368225
    sget-object v16, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;->CouponCenter:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 17368226
    .line 17368227
    iget-object v5, v1, Lcom/dragon/read/kmp/mine/polaris/m2;->g:Lcom/dragon/read/kmp/mine/polaris/MinePolarisCouponAmountUnit;

    .line 17368228
    .line 17368229
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17368230
    .line 17368231
    .line 17368232
    move-result-object v17

    .line 17368233
    iget-object v5, v1, Lcom/dragon/read/kmp/mine/polaris/m2;->j:Ljava/lang/String;

    .line 17368234
    .line 17368235
    iget-object v1, v1, Lcom/dragon/read/kmp/mine/polaris/m2;->b:Ljava/lang/String;

    .line 17368236
    .line 17368237
    const/16 v20, 0x1b20

    .line 17368238
    .line 17368239
    new-instance v6, Lcom/dragon/read/kmp/mine/polaris/p2;

    .line 17368240
    .line 17368241
    move-object v8, v6

    .line 17368242
    move-object/from16 v18, v5

    .line 17368243
    .line 17368244
    move-object/from16 v19, v1

    .line 17368245
    .line 17368246
    invoke-direct/range {v8 .. v20}, Lcom/dragon/read/kmp/mine/polaris/p2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17368247
    .line 17368248
    .line 17368249
    move-object v1, v6

    .line 17368250
    goto/16 :goto_512

    .line 17368251
    .line 17368252
    :cond_4bc
    if-eqz v6, :cond_511

    .line 17368253
    .line 17368254
    iget-object v1, v6, Lcom/bytedance/kmp/reading/model/me;->c:Lcom/bytedance/kmp/reading/model/le;

    .line 17368255
    .line 17368256
    if-nez v1, :cond_4c3

    .line 17368257
    .line 17368258
    goto :goto_511

    .line 17368259
    :cond_4c3
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/le;->a:Ljava/lang/String;

    .line 17368260
    .line 17368261
    if-nez v5, :cond_4ca

    .line 17368262
    .line 17368263
    move-object/from16 v9, v29

    .line 17368264
    .line 17368265
    goto :goto_4cb

    .line 17368266
    :cond_4ca
    move-object v9, v5

    .line 17368267
    :goto_4cb
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/le;->h:Ljava/lang/String;

    .line 17368268
    .line 17368269
    if-nez v6, :cond_4d2

    .line 17368270
    .line 17368271
    move-object/from16 v10, v29

    .line 17368272
    .line 17368273
    goto :goto_4d3

    .line 17368274
    :cond_4d2
    move-object v10, v6

    .line 17368275
    :goto_4d3
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/le;->i:Ljava/lang/String;

    .line 17368276
    .line 17368277
    if-nez v6, :cond_4da

    .line 17368278
    .line 17368279
    move-object/from16 v11, v29

    .line 17368280
    .line 17368281
    goto :goto_4db

    .line 17368282
    :cond_4da
    move-object v11, v6

    .line 17368283
    :goto_4db
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/le;->g:Ljava/lang/String;

    .line 17368284
    .line 17368285
    if-nez v1, :cond_4e2

    .line 17368286
    .line 17368287
    move-object/from16 v12, v29

    .line 17368288
    .line 17368289
    goto :goto_4e3

    .line 17368290
    :cond_4e2
    move-object v12, v1

    .line 17368291
    :goto_4e3
    if-nez v1, :cond_4e8

    .line 17368292
    .line 17368293
    move-object/from16 v13, v29

    .line 17368294
    .line 17368295
    goto :goto_4e9

    .line 17368296
    :cond_4e8
    move-object v13, v1

    .line 17368297
    :goto_4e9
    const/4 v14, 0x0

    .line 17368298
    sget-object v15, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;->Coupon:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;

    .line 17368299
    .line 17368300
    sget-object v16, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;->CouponCenter:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 17368301
    .line 17368302
    const/16 v17, 0x0

    .line 17368303
    .line 17368304
    if-nez v5, :cond_4f4

    .line 17368305
    .line 17368306
    move-object/from16 v5, v29

    .line 17368307
    .line 17368308
    :cond_4f4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17368309
    .line 17368310
    .line 17368311
    move-result v1

    .line 17368312
    if-nez v1, :cond_4fc

    .line 17368313
    .line 17368314
    const/4 v1, 0x1

    .line 17368315
    goto :goto_4fd

    .line 17368316
    :cond_4fc
    const/4 v1, 0x0

    .line 17368317
    :goto_4fd
    if-eqz v1, :cond_504

    .line 17368318
    .line 17368319
    const-string v1, "\u9886\u5238\u4e2d\u5fc3"

    .line 17368320
    .line 17368321
    move-object/from16 v18, v1

    .line 17368322
    .line 17368323
    goto :goto_506

    .line 17368324
    :cond_504
    move-object/from16 v18, v5

    .line 17368325
    .line 17368326
    :goto_506
    const-string v19, "\u9886\u5238\u4e2d\u5fc3"

    .line 17368327
    .line 17368328
    const/16 v20, 0x1f20

    .line 17368329
    .line 17368330
    new-instance v1, Lcom/dragon/read/kmp/mine/polaris/p2;

    .line 17368331
    .line 17368332
    move-object v8, v1

    .line 17368333
    invoke-direct/range {v8 .. v20}, Lcom/dragon/read/kmp/mine/polaris/p2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17368334
    .line 17368335
    .line 17368336
    goto :goto_512

    .line 17368337
    :cond_511
    :goto_511
    const/4 v1, 0x0

    .line 17368338
    :goto_512
    const/4 v5, 0x1

    .line 17368339
    aput-object v1, v3, v5

    .line 17368340
    .line 17368341
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368342
    .line 17368343
    .line 17368344
    move-result-object v1

    .line 17368345
    check-cast v1, Lcom/dragon/read/kmp/mine/polaris/o2;

    .line 17368346
    .line 17368347
    if-eqz v1, :cond_563

    .line 17368348
    .line 17368349
    if-eqz v2, :cond_526

    .line 17368350
    .line 17368351
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/me;->j:Lcom/bytedance/kmp/reading/model/ne;

    .line 17368352
    .line 17368353
    if-eqz v2, :cond_526

    .line 17368354
    .line 17368355
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ne;->b:Ljava/lang/String;

    .line 17368356
    .line 17368357
    goto :goto_527

    .line 17368358
    :cond_526
    const/4 v2, 0x0

    .line 17368359
    :goto_527
    if-nez v2, :cond_52c

    .line 17368360
    .line 17368361
    move-object/from16 v11, v29

    .line 17368362
    .line 17368363
    goto :goto_52d

    .line 17368364
    :cond_52c
    move-object v11, v2

    .line 17368365
    :goto_52d
    iget-object v7, v1, Lcom/dragon/read/kmp/mine/polaris/o2;->a:Ljava/lang/String;

    .line 17368366
    .line 17368367
    iget-object v8, v1, Lcom/dragon/read/kmp/mine/polaris/o2;->b:Ljava/lang/String;

    .line 17368368
    .line 17368369
    iget-object v2, v1, Lcom/dragon/read/kmp/mine/polaris/o2;->g:Ljava/util/List;

    .line 17368370
    .line 17368371
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368372
    .line 17368373
    .line 17368374
    move-result-object v2

    .line 17368375
    check-cast v2, Ljava/lang/String;

    .line 17368376
    .line 17368377
    if-nez v2, :cond_53e

    .line 17368378
    .line 17368379
    move-object/from16 v9, v29

    .line 17368380
    .line 17368381
    goto :goto_53f

    .line 17368382
    :cond_53e
    move-object v9, v2

    .line 17368383
    :goto_53f
    iget-object v2, v1, Lcom/dragon/read/kmp/mine/polaris/o2;->e:Ljava/lang/String;

    .line 17368384
    .line 17368385
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17368386
    .line 17368387
    .line 17368388
    move-result v6

    .line 17368389
    if-nez v6, :cond_548

    .line 17368390
    .line 17368391
    const/4 v4, 0x1

    .line 17368392
    :cond_548
    if-eqz v4, :cond_54c

    .line 17368393
    .line 17368394
    move-object v10, v11

    .line 17368395
    goto :goto_54d

    .line 17368396
    :cond_54c
    move-object v10, v2

    .line 17368397
    :goto_54d
    iget-object v12, v1, Lcom/dragon/read/kmp/mine/polaris/o2;->f:Ljava/lang/String;

    .line 17368398
    .line 17368399
    sget-object v13, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;->Game:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;

    .line 17368400
    .line 17368401
    sget-object v14, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;->GameCenter:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 17368402
    .line 17368403
    const/4 v15, 0x0

    .line 17368404
    iget-object v1, v1, Lcom/dragon/read/kmp/mine/polaris/o2;->h:Ljava/lang/String;

    .line 17368405
    .line 17368406
    const/16 v17, 0x0

    .line 17368407
    .line 17368408
    const/16 v18, 0x5f00

    .line 17368409
    .line 17368410
    new-instance v2, Lcom/dragon/read/kmp/mine/polaris/p2;

    .line 17368411
    .line 17368412
    move-object v6, v2

    .line 17368413
    move-object/from16 v16, v1

    .line 17368414
    .line 17368415
    invoke-direct/range {v6 .. v18}, Lcom/dragon/read/kmp/mine/polaris/p2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17368416
    .line 17368417
    .line 17368418
    goto :goto_564

    .line 17368419
    :cond_563
    const/4 v2, 0x0

    .line 17368420
    :goto_564
    const/4 v1, 0x2

    .line 17368421
    aput-object v2, v3, v1

    .line 17368422
    .line 17368423
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17368424
    .line 17368425
    .line 17368426
    move-result-object v1

    .line 17368427
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17368428
    .line 17368429
    .line 17368430
    move-result v2

    .line 17368431
    if-ge v2, v0, :cond_573

    .line 17368432
    .line 17368433
    const/4 v0, 0x0

    .line 17368434
    return-object v0

    .line 17368435
    :cond_573
    new-instance v0, Lcom/dragon/read/kmp/mine/polaris/q2;

    .line 17368436
    .line 17368437
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/mine/polaris/q2;-><init>(Ljava/util/List;)V

    .line 17368438
    .line 17368439
    .line 17368440
    goto :goto_5a4

    .line 17368441
    :pswitch_579
    const/4 v0, 0x0

    .line 17368442
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 17368443
    .line 17368444
    .line 17368445
    move-result v1

    .line 17368446
    if-eqz v1, :cond_581

    .line 17368447
    .line 17368448
    return-object v0

    .line 17368449
    :cond_581
    new-instance v0, Lcom/dragon/read/kmp/mine/polaris/n2;

    .line 17368450
    .line 17368451
    if-eqz v2, :cond_58c

    .line 17368452
    .line 17368453
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/me;->j:Lcom/bytedance/kmp/reading/model/ne;

    .line 17368454
    .line 17368455
    if-eqz v1, :cond_58c

    .line 17368456
    .line 17368457
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ne;->b:Ljava/lang/String;

    .line 17368458
    .line 17368459
    goto :goto_58d

    .line 17368460
    :cond_58c
    const/4 v1, 0x0

    .line 17368461
    :goto_58d
    if-nez v1, :cond_592

    .line 17368462
    .line 17368463
    move-object/from16 v9, v29

    .line 17368464
    .line 17368465
    goto :goto_593

    .line 17368466
    :cond_592
    move-object v9, v1

    .line 17368467
    :goto_593
    invoke-direct {v0, v9, v7}, Lcom/dragon/read/kmp/mine/polaris/n2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17368468
    .line 17368469
    .line 17368470
    goto :goto_5ef

    .line 17368471
    :pswitch_597
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17368472
    .line 17368473
    .line 17368474
    move-result v0

    .line 17368475
    if-eqz v0, :cond_59f

    .line 17368476
    .line 17368477
    const/4 v0, 0x0

    .line 17368478
    return-object v0

    .line 17368479
    :cond_59f
    new-instance v0, Lcom/dragon/read/kmp/mine/polaris/l2;

    .line 17368480
    .line 17368481
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/mine/polaris/l2;-><init>(Ljava/util/List;)V

    .line 17368482
    .line 17368483
    .line 17368484
    :goto_5a4
    move-object v1, v0

    .line 17368485
    goto :goto_5f1

    .line 17368486
    :pswitch_5a6
    if-eqz v3, :cond_5ec

    .line 17368487
    .line 17368488
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/re;->g:Ljava/lang/Integer;

    .line 17368489
    .line 17368490
    if-eqz v0, :cond_5ec

    .line 17368491
    .line 17368492
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17368493
    .line 17368494
    .line 17368495
    move-result v0

    .line 17368496
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/re;->h:Ljava/lang/Integer;

    .line 17368497
    .line 17368498
    if-eqz v1, :cond_5ea

    .line 17368499
    .line 17368500
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17368501
    .line 17368502
    .line 17368503
    move-result v1

    .line 17368504
    move-object/from16 v7, v27

    .line 17368505
    .line 17368506
    if-nez v7, :cond_5be

    .line 17368507
    .line 17368508
    const/4 v2, 0x0

    .line 17368509
    return-object v2

    .line 17368510
    :cond_5be
    new-instance v2, Lcom/dragon/read/kmp/mine/polaris/t2;

    .line 17368511
    .line 17368512
    new-instance v4, Lcom/dragon/read/kmp/mine/polaris/b;

    .line 17368513
    .line 17368514
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368515
    .line 17368516
    .line 17368517
    move-result-object v0

    .line 17368518
    sget-object v5, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;->CoinDetail:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 17368519
    .line 17368520
    iget-object v6, v3, Lcom/bytedance/kmp/reading/model/re;->s:Ljava/lang/String;

    .line 17368521
    .line 17368522
    if-nez v6, :cond_5ce

    .line 17368523
    .line 17368524
    move-object/from16 v6, v29

    .line 17368525
    .line 17368526
    :cond_5ce
    invoke-direct {v4, v0, v5, v6}, Lcom/dragon/read/kmp/mine/polaris/b;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;)V

    .line 17368527
    .line 17368528
    .line 17368529
    new-instance v0, Lcom/dragon/read/kmp/mine/polaris/b;

    .line 17368530
    .line 17368531
    int-to-long v5, v1

    .line 17368532
    invoke-static {v5, v6}, Lcom/dragon/read/kmp/mine/polaris/j2;->e(J)Ljava/lang/String;

    .line 17368533
    .line 17368534
    .line 17368535
    move-result-object v1

    .line 17368536
    sget-object v5, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;->CashDetail:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 17368537
    .line 17368538
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/re;->s:Ljava/lang/String;

    .line 17368539
    .line 17368540
    if-nez v3, :cond_5e1

    .line 17368541
    .line 17368542
    move-object/from16 v9, v29

    .line 17368543
    .line 17368544
    goto :goto_5e2

    .line 17368545
    :cond_5e1
    move-object v9, v3

    .line 17368546
    :goto_5e2
    invoke-direct {v0, v1, v5, v9}, Lcom/dragon/read/kmp/mine/polaris/b;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;)V

    .line 17368547
    .line 17368548
    .line 17368549
    invoke-direct {v2, v4, v0, v7, v8}, Lcom/dragon/read/kmp/mine/polaris/t2;-><init>(Lcom/dragon/read/kmp/mine/polaris/b;Lcom/dragon/read/kmp/mine/polaris/b;Lcom/dragon/read/kmp/mine/polaris/u2;Ljava/util/List;)V

    .line 17368550
    .line 17368551
    .line 17368552
    move-object v1, v2

    .line 17368553
    goto :goto_5f1

    .line 17368554
    :cond_5ea
    const/4 v0, 0x0

    .line 17368555
    return-object v0

    .line 17368556
    :cond_5ec
    const/4 v0, 0x0

    .line 17368557
    return-object v0

    .line 17368558
    :pswitch_5ee
    const/4 v0, 0x0

    .line 17368559
    :goto_5ef
    move-object v7, v0

    .line 17368560
    move-object v1, v7

    .line 17368561
    :goto_5f1
    return-object v1

    .line 17368562
    :pswitch_data_5f2
    .packed-switch 0x1
        :pswitch_5ee
        :pswitch_5a6
        :pswitch_597
        :pswitch_579
        :pswitch_46a
        :pswitch_3c5
    .end packed-switch
.end method


.method public static final e(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static final e(J)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    const/16 v0, 0x64

    .line 17039362
    int-to-long v0, v0

    .line 17039363
    rem-long v2, p0, v0

    .line 17039365
    const-wide/16 v4, 0x0

    .line 17039367
    cmp-long v6, v2, v4

    .line 17039369
    if-nez v6, :cond_11

    .line 17039371
    div-long/2addr p0, v0

    .line 17039372
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039375
    move-result-object p0

    .line 17039376
    goto :goto_31

    .line 17039377
    :cond_11
    div-long/2addr p0, v0

    .line 17039378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039380
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039383
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039386
    const/16 p0, 0x2e

    .line 17039388
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039394
    move-result-object p0

    .line 17039395
    const/4 p1, 0x2

    .line 17039396
    const/16 v1, 0x30

    .line 17039398
    invoke-static {p0, p1, v1}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p0

    .line 17039409
    :goto_31
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(J)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    const/16 v0, 0x64

    .line 17039361
    .line 17039362
    int-to-long v0, v0

    .line 17039363
    rem-long v2, p0, v0

    .line 17039364
    .line 17039365
    const-wide/16 v4, 0x0

    .line 17039366
    .line 17039367
    cmp-long v6, v2, v4

    .line 17039368
    .line 17039369
    if-nez v6, :cond_11

    .line 17039370
    .line 17039371
    div-long/2addr p0, v0

    .line 17039372
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    goto :goto_31

    .line 17039377
    :cond_11
    div-long/2addr p0, v0

    .line 17039378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const/16 p0, 0x2e

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    const/4 p1, 0x2

    .line 17039396
    const/16 v1, 0x30

    .line 17039397
    .line 17039398
    invoke-static {p0, p1, v1}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    :goto_31
    return-object p0
.end method


