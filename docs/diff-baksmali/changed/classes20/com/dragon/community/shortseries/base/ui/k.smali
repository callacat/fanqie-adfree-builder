## classes20/com/dragon/community/shortseries/base/ui/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/shortseries/base/ui/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/shortseries/base/ui/b;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/e;

    .line 16908290
    invoke-direct {v0}, Lcom/dragon/community/shortseries/base/ui/e;-><init>()V

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908299
    iput-object p1, p0, Lcom/dragon/community/shortseries/base/ui/k;->a:Lcom/dragon/community/shortseries/base/ui/b;

    .line 16908301
    iput-object v0, p0, Lcom/dragon/community/shortseries/base/ui/k;->b:Lkotlin/jvm/functions/Function1;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/shortseries/base/ui/b;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/e;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/dragon/community/shortseries/base/ui/e;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/dragon/community/shortseries/base/ui/k;->a:Lcom/dragon/community/shortseries/base/ui/b;

    .line 16908300
    .line 16908301
    iput-object v0, p0, Lcom/dragon/community/shortseries/base/ui/k;->b:Lkotlin/jvm/functions/Function1;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a(Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;",
            "Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/k;->b:Lkotlin/jvm/functions/Function1;

    .line 50462725
    new-instance v1, Lus2/e;

    .line 50462727
    sget-object v2, Lcom/dragon/community/shortseries/base/model/ContentDetailComponent;->BottomBar:Lcom/dragon/community/shortseries/base/model/ContentDetailComponent;

    .line 50462729
    invoke-direct {v1, v2, p1, p2, p3}, Lus2/e;-><init>(Lcom/dragon/community/shortseries/base/model/ContentDetailComponent;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;Ljava/util/Map;)V

    .line 50462732
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;",
            "Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/k;->b:Lkotlin/jvm/functions/Function1;

    .line 50462724
    .line 50462725
    new-instance v1, Lus2/e;

    .line 50462726
    .line 50462727
    sget-object v2, Lcom/dragon/community/shortseries/base/model/ContentDetailComponent;->BottomBar:Lcom/dragon/community/shortseries/base/model/ContentDetailComponent;

    .line 50462728
    .line 50462729
    invoke-direct {v1, v2, p1, p2, p3}, Lus2/e;-><init>(Lcom/dragon/community/shortseries/base/model/ContentDetailComponent;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;Ljava/util/Map;)V

    .line 50462730
    .line 50462731
    .line 50462732
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public final c(Lcom/dragon/community/shortseries/base/ui/m;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/community/shortseries/base/ui/m;)V
    .registers 40

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-object v3, v1, Lcom/dragon/community/shortseries/base/ui/m;->a:Lus2/d;

    .line 17235978
    iget-object v3, v3, Lus2/d;->c:Lus2/b;

    .line 17235980
    sget-object v4, Lus2/b$a;->a:Lus2/b$a;

    .line 17235982
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235985
    move-result v4

    .line 17235986
    if-nez v4, :cond_125

    .line 17235988
    instance-of v4, v3, Lus2/b$c;

    .line 17235990
    const/4 v5, 0x1

    .line 17235991
    if-eqz v4, :cond_55

    .line 17235993
    check-cast v3, Lus2/b$c;

    .line 17235995
    iget-boolean v4, v3, Lus2/b$c;->c:Z

    .line 17235997
    if-eqz v4, :cond_25

    .line 17235999
    const-string v1, "\u8be5\u5185\u5bb9\u5df2\u4e0b\u67b6\uff0c\u6682\u4e0d\u652f\u6301\u67e5\u770b"

    .line 17236001
    invoke-static {v1}, Lcom/dragon/community/shortseries/base/ui/d;->c(Ljava/lang/String;)V

    .line 17236004
    return-void

    .line 17236005
    :cond_25
    sget-object v4, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->BottomQuoteSingleSeries:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 17236007
    sget-object v6, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;->Click:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;

    .line 17236009
    iget-object v1, v1, Lcom/dragon/community/shortseries/base/ui/m;->a:Lus2/d;

    .line 17236011
    iget-object v1, v1, Lus2/d;->a:Ljava/lang/String;

    .line 17236013
    invoke-static {v3, v1}, Lcom/dragon/community/shortseries/base/ui/l;->a(Lus2/b$c;Ljava/lang/String;)Ljava/util/Map;

    .line 17236016
    move-result-object v1

    .line 17236017
    invoke-virtual {v0, v4, v6, v1}, Lcom/dragon/community/shortseries/base/ui/k;->a(Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;Ljava/util/Map;)V

    .line 17236020
    iget-object v1, v3, Lus2/b$c;->e:Ljava/lang/String;

    .line 17236022
    iget-boolean v4, v3, Lus2/b$c;->f:Z

    .line 17236024
    if-eqz v4, :cond_4c

    .line 17236026
    if-eqz v1, :cond_42

    .line 17236028
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236031
    move-result v4

    .line 17236032
    if-nez v4, :cond_43

    .line 17236034
    :cond_42
    const/4 v2, 0x1

    .line 17236035
    :cond_43
    if-nez v2, :cond_4c

    .line 17236037
    iget-object v2, v0, Lcom/dragon/community/shortseries/base/ui/k;->a:Lcom/dragon/community/shortseries/base/ui/b;

    .line 17236039
    invoke-interface {v2, v1}, Lcom/dragon/community/shortseries/base/ui/b;->f(Ljava/lang/String;)V

    .line 17236042
    goto/16 :goto_125

    .line 17236044
    :cond_4c
    iget-object v1, v0, Lcom/dragon/community/shortseries/base/ui/k;->a:Lcom/dragon/community/shortseries/base/ui/b;

    .line 17236046
    iget-object v2, v3, Lus2/b$c;->d:Ljava/lang/String;

    .line 17236048
    invoke-interface {v1, v2}, Lcom/dragon/community/shortseries/base/ui/b;->g(Ljava/lang/String;)V

    .line 17236051
    goto/16 :goto_125

    .line 17236053
    :cond_55
    instance-of v4, v3, Lus2/b$b;

    .line 17236055
    if-eqz v4, :cond_11f

    .line 17236057
    sget-object v4, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->BottomQuoteMultiSeries:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 17236059
    sget-object v6, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;->Click:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;

    .line 17236061
    const/4 v7, 0x2

    .line 17236062
    new-array v7, v7, [Lkotlin/Pair;

    .line 17236064
    iget-object v8, v1, Lcom/dragon/community/shortseries/base/ui/m;->a:Lus2/d;

    .line 17236066
    iget-object v8, v8, Lus2/d;->a:Ljava/lang/String;

    .line 17236068
    const-string v9, "content_id"

    .line 17236070
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236073
    move-result-object v8

    .line 17236074
    aput-object v8, v7, v2

    .line 17236076
    move-object v8, v3

    .line 17236077
    check-cast v8, Lus2/b$b;

    .line 17236079
    iget v9, v8, Lus2/b$b;->c:I

    .line 17236081
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236084
    move-result-object v9

    .line 17236085
    const-string v10, "series_count"

    .line 17236087
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236090
    move-result-object v9

    .line 17236091
    aput-object v9, v7, v5

    .line 17236093
    invoke-static {v7}, Lus2/f;->a([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236096
    move-result-object v7

    .line 17236097
    invoke-virtual {v0, v4, v6, v7}, Lcom/dragon/community/shortseries/base/ui/k;->a(Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;Ljava/util/Map;)V

    .line 17236100
    iget-object v4, v8, Lus2/b$b;->d:Ljava/util/List;

    .line 17236102
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17236105
    move-result v4

    .line 17236106
    if-eqz v4, :cond_8d

    .line 17236108
    return-void

    .line 17236109
    :cond_8d
    iget-object v11, v8, Lus2/b$b;->d:Ljava/util/List;

    .line 17236111
    iget-object v4, v1, Lcom/dragon/community/shortseries/base/ui/m;->a:Lus2/d;

    .line 17236113
    iget-object v12, v4, Lus2/d;->b:Ljava/lang/Integer;

    .line 17236115
    new-instance v14, Lcom/dragon/community/shortseries/base/ui/g;

    .line 17236117
    invoke-direct {v14, v0, v1, v3}, Lcom/dragon/community/shortseries/base/ui/g;-><init>(Lcom/dragon/community/shortseries/base/ui/k;Lcom/dragon/community/shortseries/base/ui/m;Lus2/b;)V

    .line 17236120
    new-instance v15, Lcom/dragon/community/shortseries/base/ui/h;

    .line 17236122
    invoke-direct {v15, v0, v1}, Lcom/dragon/community/shortseries/base/ui/h;-><init>(Lcom/dragon/community/shortseries/base/ui/k;Lcom/dragon/community/shortseries/base/ui/m;)V

    .line 17236125
    sget v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt;->a:I

    .line 17236127
    const/4 v10, 0x0

    .line 17236128
    invoke-static {v11, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236131
    sget-object v1, Lmb2/s;->a:Lmb2/s;

    .line 17236133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236136
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17236138
    const-class v3, Lmb2/g;

    .line 17236140
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236143
    move-result-object v3

    .line 17236144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236147
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236150
    move-result-object v1

    .line 17236151
    check-cast v1, Lmb2/g;

    .line 17236153
    if-eqz v1, :cond_c1

    .line 17236155
    invoke-interface {v1}, Lmb2/g;->u2()Z

    .line 17236158
    move-result v1

    .line 17236159
    move v13, v1

    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    const/4 v13, 0x0

    .line 17236162
    :goto_c2
    if-eqz v13, :cond_d9

    .line 17236164
    const-class v1, Lmb2/g;

    .line 17236166
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236169
    move-result-object v1

    .line 17236170
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236173
    move-result-object v1

    .line 17236174
    check-cast v1, Lmb2/g;

    .line 17236176
    if-eqz v1, :cond_d6

    .line 17236178
    invoke-interface {v1}, Lmb2/g;->Qa()I

    .line 17236181
    move-result v2

    .line 17236182
    :cond_d6
    move/from16 v32, v2

    .line 17236184
    goto :goto_db

    .line 17236185
    :cond_d9
    const/16 v32, 0x0

    .line 17236187
    :goto_db
    new-instance v1, Lzb2/w;

    .line 17236189
    move-object/from16 v16, v1

    .line 17236191
    const/16 v17, 0x1

    .line 17236193
    const/16 v18, 0x1

    .line 17236195
    const/16 v19, 0x0

    .line 17236197
    const/16 v20, 0x1

    .line 17236199
    const/16 v21, 0x0

    .line 17236201
    const/16 v22, 0x0

    .line 17236203
    const/16 v23, 0x0

    .line 17236205
    const/16 v24, 0x0

    .line 17236207
    const/high16 v25, 0x41400000    # 12.0f

    .line 17236209
    const/16 v26, 0x0

    .line 17236211
    const/16 v27, 0x0

    .line 17236213
    const/16 v28, 0x0

    .line 17236215
    const/16 v29, 0x0

    .line 17236217
    const/16 v30, 0x1

    .line 17236219
    const/16 v33, 0x0

    .line 17236221
    const/16 v34, 0x0

    .line 17236223
    const/16 v35, 0x0

    .line 17236225
    const/16 v36, 0x0

    .line 17236227
    const v37, 0x3e3df4

    .line 17236230
    move/from16 v31, v13

    .line 17236232
    invoke-direct/range {v16 .. v37}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 17236235
    new-instance v2, Lcom/dragon/community/shortseries/base/ui/j2;

    .line 17236237
    move-object v9, v2

    .line 17236238
    invoke-direct/range {v9 .. v15}, Lcom/dragon/community/shortseries/base/ui/j2;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;Ljava/lang/Integer;ZLcom/dragon/community/shortseries/base/ui/g;Lkotlin/jvm/functions/Function2;)V

    .line 17236241
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17236243
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236245
    const v4, -0x6d81de7a

    .line 17236248
    invoke-direct {v3, v4, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236251
    invoke-static {v1, v3}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17236254
    goto :goto_125

    .line 17236255
    :cond_11f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236257
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236260
    throw v1

    .line 17236261
    :cond_125
    :goto_125
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/community/shortseries/base/ui/m;)V
    .registers 40

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v3, v1, Lcom/dragon/community/shortseries/base/ui/m;->a:Lus2/d;

    .line 17235977
    .line 17235978
    iget-object v3, v3, Lus2/d;->c:Lus2/b;

    .line 17235979
    .line 17235980
    sget-object v4, Lus2/b$a;->a:Lus2/b$a;

    .line 17235981
    .line 17235982
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v4

    .line 17235986
    if-nez v4, :cond_125

    .line 17235987
    .line 17235988
    instance-of v4, v3, Lus2/b$c;

    .line 17235989
    .line 17235990
    const/4 v5, 0x1

    .line 17235991
    if-eqz v4, :cond_55

    .line 17235992
    .line 17235993
    check-cast v3, Lus2/b$c;

    .line 17235994
    .line 17235995
    iget-boolean v4, v3, Lus2/b$c;->c:Z

    .line 17235996
    .line 17235997
    if-eqz v4, :cond_25

    .line 17235998
    .line 17235999
    const-string v1, "\u8be5\u5185\u5bb9\u5df2\u4e0b\u67b6\uff0c\u6682\u4e0d\u652f\u6301\u67e5\u770b"

    .line 17236000
    .line 17236001
    invoke-static {v1}, Lcom/dragon/community/shortseries/base/ui/d;->c(Ljava/lang/String;)V

    .line 17236002
    .line 17236003
    .line 17236004
    return-void

    .line 17236005
    :cond_25
    sget-object v4, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->BottomQuoteSingleSeries:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 17236006
    .line 17236007
    sget-object v6, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;->Click:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;

    .line 17236008
    .line 17236009
    iget-object v1, v1, Lcom/dragon/community/shortseries/base/ui/m;->a:Lus2/d;

    .line 17236010
    .line 17236011
    iget-object v1, v1, Lus2/d;->a:Ljava/lang/String;

    .line 17236012
    .line 17236013
    invoke-static {v3, v1}, Lcom/dragon/community/shortseries/base/ui/l;->a(Lus2/b$c;Ljava/lang/String;)Ljava/util/Map;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v1

    .line 17236017
    invoke-virtual {v0, v4, v6, v1}, Lcom/dragon/community/shortseries/base/ui/k;->a(Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;Ljava/util/Map;)V

    .line 17236018
    .line 17236019
    .line 17236020
    iget-object v1, v3, Lus2/b$c;->e:Ljava/lang/String;

    .line 17236021
    .line 17236022
    iget-boolean v4, v3, Lus2/b$c;->f:Z

    .line 17236023
    .line 17236024
    if-eqz v4, :cond_4c

    .line 17236025
    .line 17236026
    if-eqz v1, :cond_42

    .line 17236027
    .line 17236028
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v4

    .line 17236032
    if-nez v4, :cond_43

    .line 17236033
    .line 17236034
    :cond_42
    const/4 v2, 0x1

    .line 17236035
    :cond_43
    if-nez v2, :cond_4c

    .line 17236036
    .line 17236037
    iget-object v2, v0, Lcom/dragon/community/shortseries/base/ui/k;->a:Lcom/dragon/community/shortseries/base/ui/b;

    .line 17236038
    .line 17236039
    invoke-interface {v2, v1}, Lcom/dragon/community/shortseries/base/ui/b;->f(Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    goto/16 :goto_125

    .line 17236043
    .line 17236044
    :cond_4c
    iget-object v1, v0, Lcom/dragon/community/shortseries/base/ui/k;->a:Lcom/dragon/community/shortseries/base/ui/b;

    .line 17236045
    .line 17236046
    iget-object v2, v3, Lus2/b$c;->d:Ljava/lang/String;

    .line 17236047
    .line 17236048
    invoke-interface {v1, v2}, Lcom/dragon/community/shortseries/base/ui/b;->g(Ljava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    goto/16 :goto_125

    .line 17236052
    .line 17236053
    :cond_55
    instance-of v4, v3, Lus2/b$b;

    .line 17236054
    .line 17236055
    if-eqz v4, :cond_11f

    .line 17236056
    .line 17236057
    sget-object v4, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->BottomQuoteMultiSeries:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 17236058
    .line 17236059
    sget-object v6, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;->Click:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;

    .line 17236060
    .line 17236061
    const/4 v7, 0x2

    .line 17236062
    new-array v7, v7, [Lkotlin/Pair;

    .line 17236063
    .line 17236064
    iget-object v8, v1, Lcom/dragon/community/shortseries/base/ui/m;->a:Lus2/d;

    .line 17236065
    .line 17236066
    iget-object v8, v8, Lus2/d;->a:Ljava/lang/String;

    .line 17236067
    .line 17236068
    const-string v9, "content_id"

    .line 17236069
    .line 17236070
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v8

    .line 17236074
    aput-object v8, v7, v2

    .line 17236075
    .line 17236076
    move-object v8, v3

    .line 17236077
    check-cast v8, Lus2/b$b;

    .line 17236078
    .line 17236079
    iget v9, v8, Lus2/b$b;->c:I

    .line 17236080
    .line 17236081
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v9

    .line 17236085
    const-string v10, "series_count"

    .line 17236086
    .line 17236087
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v9

    .line 17236091
    aput-object v9, v7, v5

    .line 17236092
    .line 17236093
    invoke-static {v7}, Lus2/f;->a([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v7

    .line 17236097
    invoke-virtual {v0, v4, v6, v7}, Lcom/dragon/community/shortseries/base/ui/k;->a(Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;Ljava/util/Map;)V

    .line 17236098
    .line 17236099
    .line 17236100
    iget-object v4, v8, Lus2/b$b;->d:Ljava/util/List;

    .line 17236101
    .line 17236102
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v4

    .line 17236106
    if-eqz v4, :cond_8d

    .line 17236107
    .line 17236108
    return-void

    .line 17236109
    :cond_8d
    iget-object v11, v8, Lus2/b$b;->d:Ljava/util/List;

    .line 17236110
    .line 17236111
    iget-object v4, v1, Lcom/dragon/community/shortseries/base/ui/m;->a:Lus2/d;

    .line 17236112
    .line 17236113
    iget-object v12, v4, Lus2/d;->b:Ljava/lang/Integer;

    .line 17236114
    .line 17236115
    new-instance v14, Lcom/dragon/community/shortseries/base/ui/g;

    .line 17236116
    .line 17236117
    invoke-direct {v14, v0, v1, v3}, Lcom/dragon/community/shortseries/base/ui/g;-><init>(Lcom/dragon/community/shortseries/base/ui/k;Lcom/dragon/community/shortseries/base/ui/m;Lus2/b;)V

    .line 17236118
    .line 17236119
    .line 17236120
    new-instance v15, Lcom/dragon/community/shortseries/base/ui/h;

    .line 17236121
    .line 17236122
    invoke-direct {v15, v0, v1}, Lcom/dragon/community/shortseries/base/ui/h;-><init>(Lcom/dragon/community/shortseries/base/ui/k;Lcom/dragon/community/shortseries/base/ui/m;)V

    .line 17236123
    .line 17236124
    .line 17236125
    sget v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt;->a:I

    .line 17236126
    .line 17236127
    const/4 v10, 0x0

    .line 17236128
    invoke-static {v11, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236129
    .line 17236130
    .line 17236131
    sget-object v1, Lmb2/s;->a:Lmb2/s;

    .line 17236132
    .line 17236133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236134
    .line 17236135
    .line 17236136
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17236137
    .line 17236138
    const-class v3, Lmb2/g;

    .line 17236139
    .line 17236140
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v3

    .line 17236144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v1

    .line 17236151
    check-cast v1, Lmb2/g;

    .line 17236152
    .line 17236153
    if-eqz v1, :cond_c1

    .line 17236154
    .line 17236155
    invoke-interface {v1}, Lmb2/g;->u2()Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v1

    .line 17236159
    move v13, v1

    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    const/4 v13, 0x0

    .line 17236162
    :goto_c2
    if-eqz v13, :cond_d9

    .line 17236163
    .line 17236164
    const-class v1, Lmb2/g;

    .line 17236165
    .line 17236166
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v1

    .line 17236170
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v1

    .line 17236174
    check-cast v1, Lmb2/g;

    .line 17236175
    .line 17236176
    if-eqz v1, :cond_d6

    .line 17236177
    .line 17236178
    invoke-interface {v1}, Lmb2/g;->Qa()I

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v2

    .line 17236182
    :cond_d6
    move/from16 v32, v2

    .line 17236183
    .line 17236184
    goto :goto_db

    .line 17236185
    :cond_d9
    const/16 v32, 0x0

    .line 17236186
    .line 17236187
    :goto_db
    new-instance v1, Lzb2/w;

    .line 17236188
    .line 17236189
    move-object/from16 v16, v1

    .line 17236190
    .line 17236191
    const/16 v17, 0x1

    .line 17236192
    .line 17236193
    const/16 v18, 0x1

    .line 17236194
    .line 17236195
    const/16 v19, 0x0

    .line 17236196
    .line 17236197
    const/16 v20, 0x1

    .line 17236198
    .line 17236199
    const/16 v21, 0x0

    .line 17236200
    .line 17236201
    const/16 v22, 0x0

    .line 17236202
    .line 17236203
    const/16 v23, 0x0

    .line 17236204
    .line 17236205
    const/16 v24, 0x0

    .line 17236206
    .line 17236207
    const/high16 v25, 0x41400000    # 12.0f

    .line 17236208
    .line 17236209
    const/16 v26, 0x0

    .line 17236210
    .line 17236211
    const/16 v27, 0x0

    .line 17236212
    .line 17236213
    const/16 v28, 0x0

    .line 17236214
    .line 17236215
    const/16 v29, 0x0

    .line 17236216
    .line 17236217
    const/16 v30, 0x1

    .line 17236218
    .line 17236219
    const/16 v33, 0x0

    .line 17236220
    .line 17236221
    const/16 v34, 0x0

    .line 17236222
    .line 17236223
    const/16 v35, 0x0

    .line 17236224
    .line 17236225
    const/16 v36, 0x0

    .line 17236226
    .line 17236227
    const v37, 0x3e3df4

    .line 17236228
    .line 17236229
    .line 17236230
    move/from16 v31, v13

    .line 17236231
    .line 17236232
    invoke-direct/range {v16 .. v37}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 17236233
    .line 17236234
    .line 17236235
    new-instance v2, Lcom/dragon/community/shortseries/base/ui/j2;

    .line 17236236
    .line 17236237
    move-object v9, v2

    .line 17236238
    invoke-direct/range {v9 .. v15}, Lcom/dragon/community/shortseries/base/ui/j2;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;Ljava/lang/Integer;ZLcom/dragon/community/shortseries/base/ui/g;Lkotlin/jvm/functions/Function2;)V

    .line 17236239
    .line 17236240
    .line 17236241
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17236242
    .line 17236243
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236244
    .line 17236245
    const v4, -0x6d81de7a

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-direct {v3, v4, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-static {v1, v3}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17236252
    .line 17236253
    .line 17236254
    goto :goto_125

    .line 17236255
    :cond_11f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236256
    .line 17236257
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236258
    .line 17236259
    .line 17236260
    throw v1

    .line 17236261
    :cond_125
    :goto_125
    return-void
.end method


