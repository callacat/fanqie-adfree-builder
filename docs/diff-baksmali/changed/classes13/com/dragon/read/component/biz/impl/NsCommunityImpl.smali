## classes13/com/dragon/read/component/biz/impl/NsCommunityImpl.smali
# added=0 removed=0 changed=194

.method private static final getBookCommentCount$lambda$4(Lcom/dragon/read/rpc/model/BookComment;)Ljava/lang/String;
[MOD-CHANGED]
.method private static final getBookCommentCount$lambda$4(Lcom/dragon/read/rpc/model/BookComment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lvo6/m;->a:Lvo6/m;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p0}, Lvo6/m;->a(Lcom/dragon/read/rpc/model/BookComment;)Ljava/lang/String;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final getBookCommentCount$lambda$4(Lcom/dragon/read/rpc/model/BookComment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lvo6/m;->a:Lvo6/m;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p0}, Lvo6/m;->a(Lcom/dragon/read/rpc/model/BookComment;)Ljava/lang/String;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method


.method private static final getBookCommentCount$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method private static final getBookCommentCount$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Ljava/lang/String;

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final getBookCommentCount$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Ljava/lang/String;

    .line 33685513
    .line 33685514
    return-object p0
.end method


.method private static final getBookCommentScore$lambda$6(Lcom/dragon/read/rpc/model/BookComment;)Ljava/lang/Long;
[MOD-CHANGED]
.method private static final getBookCommentScore$lambda$6(Lcom/dragon/read/rpc/model/BookComment;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-wide v0, p0, Lcom/dragon/read/rpc/model/BookComment;->scoreCnt:J

    .line 16908294
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final getBookCommentScore$lambda$6(Lcom/dragon/read/rpc/model/BookComment;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-wide v0, p0, Lcom/dragon/read/rpc/model/BookComment;->scoreCnt:J

    .line 16908293
    .line 16908294
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method


.method private static final getBookCommentScore$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Long;
[MOD-CHANGED]
.method private static final getBookCommentScore$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Ljava/lang/Long;

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final getBookCommentScore$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Ljava/lang/Long;

    .line 33685513
    .line 33685514
    return-object p0
.end method


.method private static final getLengthFilter$lambda$2$lambda$1(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method private static final getLengthFilter$lambda$2$lambda$1(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private static final getLengthFilter$lambda$2$lambda$1(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private static final openMessageReplyDialog$lambda$21(Lhr2/c;Landroid/content/Context;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method private static final openMessageReplyDialog$lambda$21(Lhr2/c;Landroid/content/Context;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .registers 37

    .prologue
    .line 218497024
    move-object/from16 v0, p2

    .line 218497026
    move/from16 v1, p6

    .line 218497028
    move-object/from16 v2, p9

    .line 218497030
    move-object/from16 v3, p12

    .line 218497032
    const/4 v4, 0x0

    .line 218497033
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218497036
    new-instance v5, Lsd6/h$a;

    .line 218497038
    move-object/from16 v6, p0

    .line 218497040
    invoke-direct {v5, v6}, Lsd6/h$a;-><init>(Lhr2/c;)V

    .line 218497043
    const/4 v6, 0x1

    .line 218497044
    new-array v7, v6, [Lkotlin/Pair;

    .line 218497046
    new-instance v8, Ljava/lang/StringBuilder;

    .line 218497048
    const-string v9, "key_"

    .line 218497050
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218497053
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218497056
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218497059
    move-result-object v8

    .line 218497060
    new-instance v10, Lcom/dragon/community/common/contentpublish/a$e;

    .line 218497062
    invoke-direct {v10, v4}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 218497065
    move-object/from16 v11, p8

    .line 218497067
    iput-object v11, v10, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 218497069
    if-eqz v2, :cond_38

    .line 218497071
    invoke-interface/range {p9 .. p9}, Ljava/util/Collection;->isEmpty()Z

    .line 218497074
    move-result v11

    .line 218497075
    xor-int/2addr v11, v6

    .line 218497076
    if-ne v11, v6, :cond_38

    .line 218497078
    const/4 v11, 0x1

    .line 218497079
    goto :goto_39

    .line 218497080
    :cond_38
    const/4 v11, 0x0

    .line 218497081
    :goto_39
    if-eqz v11, :cond_3d

    .line 218497083
    iput-object v2, v10, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 218497085
    :cond_3d
    if-eqz p10, :cond_8c

    .line 218497087
    invoke-static/range {p10 .. p10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 218497090
    move-result-object v2

    .line 218497091
    move-object v13, v2

    .line 218497092
    check-cast v13, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 218497094
    if-eqz v13, :cond_8c

    .line 218497096
    iget-object v2, v13, Lcom/dragon/read/saas/ugc/model/ImageData;->format:Ljava/lang/String;

    .line 218497098
    const-string v11, "local"

    .line 218497100
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218497103
    move-result v2

    .line 218497104
    if-eqz v2, :cond_76

    .line 218497106
    iget-object v2, v13, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 218497108
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 218497111
    move-result v2

    .line 218497112
    if-eqz v2, :cond_8c

    .line 218497114
    new-instance v2, Lld2/a;

    .line 218497116
    iget-object v15, v13, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 218497118
    const/16 v16, 0x0

    .line 218497120
    const/16 v17, 0x0

    .line 218497122
    const/16 v18, 0x0

    .line 218497124
    const/16 v19, 0x0

    .line 218497126
    const/16 v20, 0x0

    .line 218497128
    const/16 v21, 0x0

    .line 218497130
    const/16 v22, 0x0

    .line 218497132
    const/16 v23, 0x1fe

    .line 218497134
    move-object v14, v2

    .line 218497135
    invoke-direct/range {v14 .. v23}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 218497138
    invoke-virtual {v10, v2}, Lcom/dragon/community/common/contentpublish/a$e;->a(Lld2/a;)Z

    .line 218497141
    goto :goto_8c

    .line 218497142
    :cond_76
    new-instance v2, Lld2/a;

    .line 218497144
    const/4 v12, 0x0

    .line 218497145
    const/4 v14, 0x0

    .line 218497146
    const/4 v15, 0x0

    .line 218497147
    const/16 v16, 0x0

    .line 218497149
    const/16 v17, 0x0

    .line 218497151
    const/16 v18, 0x0

    .line 218497153
    const/16 v19, 0x0

    .line 218497155
    const/16 v20, 0x1fd

    .line 218497157
    move-object v11, v2

    .line 218497158
    invoke-direct/range {v11 .. v20}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 218497161
    invoke-virtual {v10, v2}, Lcom/dragon/community/common/contentpublish/a$e;->a(Lld2/a;)Z

    .line 218497164
    :cond_8c
    :goto_8c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218497166
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 218497169
    move-result-object v2

    .line 218497170
    aput-object v2, v7, v4

    .line 218497172
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 218497175
    move-result-object v2

    .line 218497176
    iput-object v2, v5, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 218497178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218497180
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218497183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218497186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218497189
    move-result-object v2

    .line 218497190
    iput-object v2, v5, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 218497192
    iput-boolean v4, v5, Lcom/dragon/community/common/contentpublish/a$c;->d:Z

    .line 218497194
    move/from16 v2, p3

    .line 218497196
    invoke-virtual {v5, v2}, Lcom/dragon/community/common/contentpublish/a$c;->b(Z)V

    .line 218497199
    iput-boolean v4, v5, Lcom/dragon/community/common/contentpublish/a$c;->h:Z

    .line 218497201
    move/from16 v2, p4

    .line 218497203
    invoke-virtual {v5, v2}, Lcom/dragon/community/common/contentpublish/a$c;->c(Z)V

    .line 218497206
    iput-boolean v4, v5, Lcom/dragon/community/common/contentpublish/a$c;->m:Z

    .line 218497208
    if-eqz p5, :cond_c0

    .line 218497210
    new-instance v2, Ltd6/c;

    .line 218497212
    invoke-direct {v2, v1}, Ltd6/c;-><init>(Z)V

    .line 218497215
    goto :goto_c1

    .line 218497216
    :cond_c0
    const/4 v2, 0x0

    .line 218497217
    :goto_c1
    iput-object v2, v5, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 218497219
    move/from16 v2, p7

    .line 218497221
    iput v2, v5, Lsd6/h$a;->v:I

    .line 218497223
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 218497226
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218497229
    iput-object v0, v5, Lsd6/h$a;->w:Ljava/lang/String;

    .line 218497231
    iput-boolean v1, v5, Lsd6/h$a;->x:Z

    .line 218497233
    new-instance v0, Lsd6/h;

    .line 218497235
    move-object/from16 v1, p1

    .line 218497237
    invoke-direct {v0, v1, v5}, Lsd6/h;-><init>(Landroid/content/Context;Lsd6/h$a;)V

    .line 218497240
    new-instance v1, Lcom/dragon/read/component/biz/impl/NsCommunityImpl$b;

    .line 218497242
    invoke-direct {v1, v3}, Lcom/dragon/read/component/biz/impl/NsCommunityImpl$b;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 218497245
    iput-object v1, v0, Lff2/c;->H:Lkb2/c;

    .line 218497247
    move-object/from16 v1, p11

    .line 218497249
    invoke-virtual {v0, v1}, Lff2/c;->E(Ljava/lang/CharSequence;)V

    .line 218497252
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 218497255
    move-result v1

    .line 218497256
    if-eqz v1, :cond_eb

    .line 218497258
    const/4 v6, 0x5

    .line 218497259
    :cond_eb
    invoke-virtual {v0, v6}, Lsd6/h;->onThemeUpdate(I)V

    .line 218497262
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 218497265
    return-void
.end method

[INNER-ORIGINAL]
.method private static final openMessageReplyDialog$lambda$21(Lhr2/c;Landroid/content/Context;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .registers 37

    .prologue
    .line 218497024
    move-object/from16 v0, p2

    .line 218497025
    .line 218497026
    move/from16 v1, p6

    .line 218497027
    .line 218497028
    move-object/from16 v2, p9

    .line 218497029
    .line 218497030
    move-object/from16 v3, p12

    .line 218497031
    .line 218497032
    const/4 v4, 0x0

    .line 218497033
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218497034
    .line 218497035
    .line 218497036
    new-instance v5, Lsd6/h$a;

    .line 218497037
    .line 218497038
    move-object/from16 v6, p0

    .line 218497039
    .line 218497040
    invoke-direct {v5, v6}, Lsd6/h$a;-><init>(Lhr2/c;)V

    .line 218497041
    .line 218497042
    .line 218497043
    const/4 v6, 0x1

    .line 218497044
    new-array v7, v6, [Lkotlin/Pair;

    .line 218497045
    .line 218497046
    new-instance v8, Ljava/lang/StringBuilder;

    .line 218497047
    .line 218497048
    const-string v9, "key_"

    .line 218497049
    .line 218497050
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218497051
    .line 218497052
    .line 218497053
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218497054
    .line 218497055
    .line 218497056
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218497057
    .line 218497058
    .line 218497059
    move-result-object v8

    .line 218497060
    new-instance v10, Lcom/dragon/community/common/contentpublish/a$e;

    .line 218497061
    .line 218497062
    invoke-direct {v10, v4}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 218497063
    .line 218497064
    .line 218497065
    move-object/from16 v11, p8

    .line 218497066
    .line 218497067
    iput-object v11, v10, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 218497068
    .line 218497069
    if-eqz v2, :cond_38

    .line 218497070
    .line 218497071
    invoke-interface/range {p9 .. p9}, Ljava/util/Collection;->isEmpty()Z

    .line 218497072
    .line 218497073
    .line 218497074
    move-result v11

    .line 218497075
    xor-int/2addr v11, v6

    .line 218497076
    if-ne v11, v6, :cond_38

    .line 218497077
    .line 218497078
    const/4 v11, 0x1

    .line 218497079
    goto :goto_39

    .line 218497080
    :cond_38
    const/4 v11, 0x0

    .line 218497081
    :goto_39
    if-eqz v11, :cond_3d

    .line 218497082
    .line 218497083
    iput-object v2, v10, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 218497084
    .line 218497085
    :cond_3d
    if-eqz p10, :cond_8c

    .line 218497086
    .line 218497087
    invoke-static/range {p10 .. p10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 218497088
    .line 218497089
    .line 218497090
    move-result-object v2

    .line 218497091
    move-object v13, v2

    .line 218497092
    check-cast v13, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 218497093
    .line 218497094
    if-eqz v13, :cond_8c

    .line 218497095
    .line 218497096
    iget-object v2, v13, Lcom/dragon/read/saas/ugc/model/ImageData;->format:Ljava/lang/String;

    .line 218497097
    .line 218497098
    const-string v11, "local"

    .line 218497099
    .line 218497100
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218497101
    .line 218497102
    .line 218497103
    move-result v2

    .line 218497104
    if-eqz v2, :cond_76

    .line 218497105
    .line 218497106
    iget-object v2, v13, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 218497107
    .line 218497108
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 218497109
    .line 218497110
    .line 218497111
    move-result v2

    .line 218497112
    if-eqz v2, :cond_8c

    .line 218497113
    .line 218497114
    new-instance v2, Lld2/a;

    .line 218497115
    .line 218497116
    iget-object v15, v13, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 218497117
    .line 218497118
    const/16 v16, 0x0

    .line 218497119
    .line 218497120
    const/16 v17, 0x0

    .line 218497121
    .line 218497122
    const/16 v18, 0x0

    .line 218497123
    .line 218497124
    const/16 v19, 0x0

    .line 218497125
    .line 218497126
    const/16 v20, 0x0

    .line 218497127
    .line 218497128
    const/16 v21, 0x0

    .line 218497129
    .line 218497130
    const/16 v22, 0x0

    .line 218497131
    .line 218497132
    const/16 v23, 0x1fe

    .line 218497133
    .line 218497134
    move-object v14, v2

    .line 218497135
    invoke-direct/range {v14 .. v23}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 218497136
    .line 218497137
    .line 218497138
    invoke-virtual {v10, v2}, Lcom/dragon/community/common/contentpublish/a$e;->a(Lld2/a;)Z

    .line 218497139
    .line 218497140
    .line 218497141
    goto :goto_8c

    .line 218497142
    :cond_76
    new-instance v2, Lld2/a;

    .line 218497143
    .line 218497144
    const/4 v12, 0x0

    .line 218497145
    const/4 v14, 0x0

    .line 218497146
    const/4 v15, 0x0

    .line 218497147
    const/16 v16, 0x0

    .line 218497148
    .line 218497149
    const/16 v17, 0x0

    .line 218497150
    .line 218497151
    const/16 v18, 0x0

    .line 218497152
    .line 218497153
    const/16 v19, 0x0

    .line 218497154
    .line 218497155
    const/16 v20, 0x1fd

    .line 218497156
    .line 218497157
    move-object v11, v2

    .line 218497158
    invoke-direct/range {v11 .. v20}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 218497159
    .line 218497160
    .line 218497161
    invoke-virtual {v10, v2}, Lcom/dragon/community/common/contentpublish/a$e;->a(Lld2/a;)Z

    .line 218497162
    .line 218497163
    .line 218497164
    :cond_8c
    :goto_8c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218497165
    .line 218497166
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 218497167
    .line 218497168
    .line 218497169
    move-result-object v2

    .line 218497170
    aput-object v2, v7, v4

    .line 218497171
    .line 218497172
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 218497173
    .line 218497174
    .line 218497175
    move-result-object v2

    .line 218497176
    iput-object v2, v5, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 218497177
    .line 218497178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218497179
    .line 218497180
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218497181
    .line 218497182
    .line 218497183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218497184
    .line 218497185
    .line 218497186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218497187
    .line 218497188
    .line 218497189
    move-result-object v2

    .line 218497190
    iput-object v2, v5, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 218497191
    .line 218497192
    iput-boolean v4, v5, Lcom/dragon/community/common/contentpublish/a$c;->d:Z

    .line 218497193
    .line 218497194
    move/from16 v2, p3

    .line 218497195
    .line 218497196
    invoke-virtual {v5, v2}, Lcom/dragon/community/common/contentpublish/a$c;->b(Z)V

    .line 218497197
    .line 218497198
    .line 218497199
    iput-boolean v4, v5, Lcom/dragon/community/common/contentpublish/a$c;->h:Z

    .line 218497200
    .line 218497201
    move/from16 v2, p4

    .line 218497202
    .line 218497203
    invoke-virtual {v5, v2}, Lcom/dragon/community/common/contentpublish/a$c;->c(Z)V

    .line 218497204
    .line 218497205
    .line 218497206
    iput-boolean v4, v5, Lcom/dragon/community/common/contentpublish/a$c;->m:Z

    .line 218497207
    .line 218497208
    if-eqz p5, :cond_c0

    .line 218497209
    .line 218497210
    new-instance v2, Ltd6/c;

    .line 218497211
    .line 218497212
    invoke-direct {v2, v1}, Ltd6/c;-><init>(Z)V

    .line 218497213
    .line 218497214
    .line 218497215
    goto :goto_c1

    .line 218497216
    :cond_c0
    const/4 v2, 0x0

    .line 218497217
    :goto_c1
    iput-object v2, v5, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 218497218
    .line 218497219
    move/from16 v2, p7

    .line 218497220
    .line 218497221
    iput v2, v5, Lsd6/h$a;->v:I

    .line 218497222
    .line 218497223
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 218497224
    .line 218497225
    .line 218497226
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218497227
    .line 218497228
    .line 218497229
    iput-object v0, v5, Lsd6/h$a;->w:Ljava/lang/String;

    .line 218497230
    .line 218497231
    iput-boolean v1, v5, Lsd6/h$a;->x:Z

    .line 218497232
    .line 218497233
    new-instance v0, Lsd6/h;

    .line 218497234
    .line 218497235
    move-object/from16 v1, p1

    .line 218497236
    .line 218497237
    invoke-direct {v0, v1, v5}, Lsd6/h;-><init>(Landroid/content/Context;Lsd6/h$a;)V

    .line 218497238
    .line 218497239
    .line 218497240
    new-instance v1, Lcom/dragon/read/component/biz/impl/NsCommunityImpl$b;

    .line 218497241
    .line 218497242
    invoke-direct {v1, v3}, Lcom/dragon/read/component/biz/impl/NsCommunityImpl$b;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 218497243
    .line 218497244
    .line 218497245
    iput-object v1, v0, Lff2/c;->H:Lkb2/c;

    .line 218497246
    .line 218497247
    move-object/from16 v1, p11

    .line 218497248
    .line 218497249
    invoke-virtual {v0, v1}, Lff2/c;->E(Ljava/lang/CharSequence;)V

    .line 218497250
    .line 218497251
    .line 218497252
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 218497253
    .line 218497254
    .line 218497255
    move-result v1

    .line 218497256
    if-eqz v1, :cond_eb

    .line 218497257
    .line 218497258
    const/4 v6, 0x5

    .line 218497259
    :cond_eb
    invoke-virtual {v0, v6}, Lsd6/h;->onThemeUpdate(I)V

    .line 218497260
    .line 218497261
    .line 218497262
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 218497263
    .line 218497264
    .line 218497265
    return-void
.end method


.method private static final requestAuthDouyinProtocol$lambda$9(ZLjava/lang/String;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method private static final requestAuthDouyinProtocol$lambda$9(ZLjava/lang/String;Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget-object v0, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 50528262
    new-instance v1, Lcom/dragon/read/component/biz/impl/NsCommunityImpl$f;

    .line 50528264
    invoke-direct {v1, p2}, Lcom/dragon/read/component/biz/impl/NsCommunityImpl$f;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 50528267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528270
    invoke-static {p0, p1, v1}, Lcom/dragon/read/social/follow/a0;->d(ZLjava/lang/String;Lcom/dragon/read/social/follow/a0$b;)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method private static final requestAuthDouyinProtocol$lambda$9(ZLjava/lang/String;Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget-object v0, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 50528261
    .line 50528262
    new-instance v1, Lcom/dragon/read/component/biz/impl/NsCommunityImpl$f;

    .line 50528263
    .line 50528264
    invoke-direct {v1, p2}, Lcom/dragon/read/component/biz/impl/NsCommunityImpl$f;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-static {p0, p1, v1}, Lcom/dragon/read/social/follow/a0;->d(ZLjava/lang/String;Lcom/dragon/read/social/follow/a0$b;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method private static final uploadPicture$lambda$13(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;)V
[MOD-CHANGED]
.method private static final uploadPicture$lambda$13(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string/jumbo v1, "\u4e0a\u4f20\u56fe\u7247\u7ed3\u679c: success:"

    .line 17039365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    iget-boolean v1, p0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;->a:Z

    .line 17039370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039373
    const-string v1, ", msg:"

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    iget-object v1, p0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;->b:Ljava/lang/String;

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    const-string v1, ", errcode:"

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    iget p0, p0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;->c:I

    .line 17039390
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p0

    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039400
    const-string v1, "deliver"

    .line 17039402
    const-string v2, "NsCommunityImpl-uploadPicture"

    .line 17039404
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method private static final uploadPicture$lambda$13(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string/jumbo v1, "\u4e0a\u4f20\u56fe\u7247\u7ed3\u679c: success:"

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-boolean v1, p0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;->a:Z

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v1, ", msg:"

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v1, p0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;->b:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, ", errcode:"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    iget p0, p0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;->c:I

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039399
    .line 17039400
    const-string v1, "deliver"

    .line 17039401
    .line 17039402
    const-string v2, "NsCommunityImpl-uploadPicture"

    .line 17039403
    .line 17039404
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public addGlobalPlayerListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V
[MOD-CHANGED]
.method public addGlobalPlayerListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Luh3/z;->e(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public addGlobalPlayerListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Luh3/z;->e(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public aiBotService()Ltm3/c;
[MOD-CHANGED]
.method public aiBotService()Ltm3/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/c;->a:Lpy3/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public aiBotService()Ltm3/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/c;->a:Lpy3/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public aiService()Ltm3/b;
[MOD-CHANGED]
.method public aiService()Ltm3/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/a;->a:Lpy3/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public aiService()Ltm3/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/a;->a:Lpy3/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public alignProfileBg(Lcom/facebook/drawee/view/SimpleDraweeView;I)V
[MOD-CHANGED]
.method public alignProfileBg(Lcom/facebook/drawee/view/SimpleDraweeView;I)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    sget-object v0, Lcom/dragon/read/social/profile/NewProfileHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816581
    const/4 v0, 0x2

    .line 33816582
    if-eq p2, v0, :cond_27

    .line 33816584
    const/4 v0, 0x3

    .line 33816585
    if-eq p2, v0, :cond_19

    .line 33816587
    const p2, 0x7f021ec1

    .line 33816590
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 33816593
    sget-object p2, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_PROFILE_NORMAL_USER_BG:Ljava/lang/String;

    .line 33816595
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33816597
    invoke-static {p1, p2, v0}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33816600
    goto :goto_34

    .line 33816601
    :cond_19
    const p2, 0x7f021ebf

    .line 33816604
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 33816607
    sget-object p2, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_PROFILE_AUTHOR_BG:Ljava/lang/String;

    .line 33816609
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33816611
    invoke-static {p1, p2, v0}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33816614
    goto :goto_34

    .line 33816615
    :cond_27
    const p2, 0x7f021ec0

    .line 33816618
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 33816621
    sget-object p2, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_PROFILE_CP_AUTHOR_BG:Ljava/lang/String;

    .line 33816623
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33816625
    invoke-static {p1, p2, v0}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33816628
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public alignProfileBg(Lcom/facebook/drawee/view/SimpleDraweeView;I)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    sget-object v0, Lcom/dragon/read/social/profile/NewProfileHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816580
    .line 33816581
    const/4 v0, 0x2

    .line 33816582
    if-eq p2, v0, :cond_27

    .line 33816583
    .line 33816584
    const/4 v0, 0x3

    .line 33816585
    if-eq p2, v0, :cond_19

    .line 33816586
    .line 33816587
    const p2, 0x7f021ec1

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 33816591
    .line 33816592
    .line 33816593
    sget-object p2, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_PROFILE_NORMAL_USER_BG:Ljava/lang/String;

    .line 33816594
    .line 33816595
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33816596
    .line 33816597
    invoke-static {p1, p2, v0}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_34

    .line 33816601
    :cond_19
    const p2, 0x7f021ebf

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p2, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_PROFILE_AUTHOR_BG:Ljava/lang/String;

    .line 33816608
    .line 33816609
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33816610
    .line 33816611
    invoke-static {p1, p2, v0}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_34

    .line 33816615
    :cond_27
    const p2, 0x7f021ec0

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 33816619
    .line 33816620
    .line 33816621
    sget-object p2, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_PROFILE_CP_AUTHOR_BG:Ljava/lang/String;

    .line 33816622
    .line 33816623
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33816624
    .line 33816625
    invoke-static {p1, p2, v0}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33816626
    .line 33816627
    .line 33816628
    :goto_34
    return-void
.end method


.method public bookEndPostShowRecordManager()Loh6/b;
[MOD-CHANGED]
.method public bookEndPostShowRecordManager()Loh6/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Loh6/a;->a:Loh6/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bookEndPostShowRecordManager()Loh6/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Loh6/a;->a:Loh6/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public bookMallService()Ltm3/e;
[MOD-CHANGED]
.method public bookMallService()Ltm3/e;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/d;->a:Lpy3/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bookMallService()Ltm3/e;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/d;->a:Lpy3/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public broadcastForumSubscribeChanged(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public broadcastForumSubscribeChanged(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-static {p1, p2}, Lnc6/d0;->d(Ljava/lang/String;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public broadcastForumSubscribeChanged(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-static {p1, p2}, Lnc6/d0;->d(Ljava/lang/String;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public broadcastPostSync(Lcom/dragon/read/rpc/model/PostData;I)V
[MOD-CHANGED]
.method public broadcastPostSync(Lcom/dragon/read/rpc/model/PostData;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-static {p1, p2, v0}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public broadcastPostSync(Lcom/dragon/read/rpc/model/PostData;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-static {p1, p2, v0}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public broadcastPostSync(Lcom/dragon/read/rpc/model/PostData;IZ)V
[MOD-CHANGED]
.method public broadcastPostSync(Lcom/dragon/read/rpc/model/PostData;IZ)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-static {p1, p2, p3}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 50462727
    return-void
.end method

[INNER-ORIGINAL]
.method public broadcastPostSync(Lcom/dragon/read/rpc/model/PostData;IZ)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-static {p1, p2, p3}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 50462725
    .line 50462726
    .line 50462727
    return-void
.end method


.method public callGetCommunityModuleMap()Ljava/util/Map;
[MOD-CHANGED]
.method public callGetCommunityModuleMap()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-boolean v0, Lcom/dragon/read/social/base/CommunityModule;->f:Z

    .line 262146
    if-nez v0, :cond_7

    .line 262148
    invoke-static {}, Lcom/dragon/read/social/base/CommunityModule;->a()V

    .line 262151
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 262153
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262156
    sget-object v1, Lcom/dragon/read/social/base/CommunityModule;->e:Ljava/util/HashMap;

    .line 262158
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262165
    move-result-object v1

    .line 262166
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    move-result v2

    .line 262170
    if-eqz v2, :cond_38

    .line 262172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    move-result-object v2

    .line 262176
    check-cast v2, Ljava/util/Map$Entry;

    .line 262178
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262181
    move-result-object v3

    .line 262182
    check-cast v3, Ljava/lang/String;

    .line 262184
    sget-object v4, Lcom/dragon/read/social/base/CommunityModule;->c:Ljava/util/HashMap;

    .line 262186
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262189
    move-result-object v2

    .line 262190
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262193
    move-result-object v2

    .line 262194
    check-cast v2, Ljava/lang/String;

    .line 262196
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262199
    goto :goto_16

    .line 262200
    :cond_38
    return-object v0
.end method

[INNER-ORIGINAL]
.method public callGetCommunityModuleMap()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-boolean v0, Lcom/dragon/read/social/base/CommunityModule;->f:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_7

    .line 262147
    .line 262148
    invoke-static {}, Lcom/dragon/read/social/base/CommunityModule;->a()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 262152
    .line 262153
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    sget-object v1, Lcom/dragon/read/social/base/CommunityModule;->e:Ljava/util/HashMap;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    if-eqz v2, :cond_38

    .line 262171
    .line 262172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    check-cast v2, Ljava/util/Map$Entry;

    .line 262177
    .line 262178
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    check-cast v3, Ljava/lang/String;

    .line 262183
    .line 262184
    sget-object v4, Lcom/dragon/read/social/base/CommunityModule;->c:Ljava/util/HashMap;

    .line 262185
    .line 262186
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v2

    .line 262190
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v2

    .line 262194
    check-cast v2, Ljava/lang/String;

    .line 262195
    .line 262196
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262197
    .line 262198
    .line 262199
    goto :goto_16

    .line 262200
    :cond_38
    return-object v0
.end method


.method public canAddTopicTab()Z
[MOD-CHANGED]
.method public canAddTopicTab()Z
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x6

    .line 196609
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 196612
    move-result v0

    .line 196613
    if-nez v0, :cond_10

    .line 196615
    invoke-static {}, Lnc6/y;->f()Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_e

    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public canAddTopicTab()Z
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x6

    .line 196609
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 196610
    .line 196611
    .line 196612
    move-result v0

    .line 196613
    if-nez v0, :cond_10

    .line 196614
    .line 196615
    invoke-static {}, Lnc6/y;->f()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_e

    .line 196620
    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 196625
    :goto_11
    return v0
.end method


.method public chapterCommentLifeCycle()Lpe4/a;
[MOD-CHANGED]
.method public chapterCommentLifeCycle()Lpe4/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lmd6/m;

    .line 65538
    invoke-direct {v0}, Lmd6/m;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public chapterCommentLifeCycle()Lpe4/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lmd6/m;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lmd6/m;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public characterEntryService()Ltm3/h;
[MOD-CHANGED]
.method public characterEntryService()Ltm3/h;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/e;->a:Lpy3/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public characterEntryService()Ltm3/h;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/e;->a:Lpy3/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public checkLogin(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public checkLogin(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget p2, Lnc6/d0;->a:I

    .line 50528261
    const-string p2, "action_login_close"

    .line 50528263
    filled-new-array {p2}, [Ljava/lang/String;

    .line 50528266
    invoke-static {p1, p3}, Lnc6/k;->i(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50528269
    move-result-object p1

    .line 50528270
    const-string p2, ""

    .line 50528272
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528275
    return-object p1
.end method

[INNER-ORIGINAL]
.method public checkLogin(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget p2, Lnc6/d0;->a:I

    .line 50528260
    .line 50528261
    const-string p2, "action_login_close"

    .line 50528262
    .line 50528263
    filled-new-array {p2}, [Ljava/lang/String;

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-static {p1, p3}, Lnc6/k;->i(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    const-string p2, ""

    .line 50528271
    .line 50528272
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-object p1
.end method


.method public checkLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public checkLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {p1, p2}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33685510
    move-result-object p1

    .line 33685511
    const-string p2, ""

    .line 33685513
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public checkLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p1, p2}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    const-string p2, ""

    .line 33685512
    .line 33685513
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-object p1
.end method


.method public clearCommunitySquareGuideFrequency()V
[MOD-CHANGED]
.method public clearCommunitySquareGuideFrequency()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/community/square/n1;->a:Lcom/dragon/read/kmp/community/square/n1;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/kmp/community/square/n1;->a()Lgv0/c;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    check-cast v0, Llc3/x;

    .line 196621
    invoke-virtual {v0}, Llc3/x;->clear()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public clearCommunitySquareGuideFrequency()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/community/square/n1;->a:Lcom/dragon/read/kmp/community/square/n1;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/kmp/community/square/n1;->a()Lgv0/c;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    check-cast v0, Llc3/x;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Llc3/x;->clear()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public clearFrequencyPreference(Ljava/lang/String;)V
[MOD-CHANGED]
.method public clearFrequencyPreference(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lnc2/g;->a:Lnc2/g;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 17104903
    if-eqz p1, :cond_12

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104908
    move-result v1

    .line 17104909
    if-nez v1, :cond_10

    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 17104915
    :goto_13
    if-eqz v1, :cond_54

    .line 17104917
    sget-object p1, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 17104919
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104930
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104941
    const-string p1, "Community-Frequency"

    .line 17104943
    invoke-static {p1}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 17104946
    move-result-object p1

    .line 17104947
    check-cast p1, Llc3/x;

    .line 17104949
    invoke-virtual {p1}, Llc3/x;->clear()V

    .line 17104952
    const-string p1, "ShortStory-Reading-Setting"

    .line 17104954
    invoke-static {p1}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 17104957
    move-result-object p1

    .line 17104958
    check-cast p1, Llc3/x;

    .line 17104960
    invoke-virtual {p1}, Llc3/x;->clear()V

    .line 17104963
    sget-object p1, Lcom/dragon/read/kmp/community/square/n1;->a:Lcom/dragon/read/kmp/community/square/n1;

    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    invoke-static {}, Lcom/dragon/read/kmp/community/square/n1;->a()Lgv0/c;

    .line 17104971
    move-result-object p1

    .line 17104972
    if-eqz p1, :cond_6c

    .line 17104974
    check-cast p1, Llc3/x;

    .line 17104976
    invoke-virtual {p1}, Llc3/x;->clear()V

    .line 17104979
    goto :goto_6c

    .line 17104980
    :cond_54
    sget-object v1, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 17104982
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104989
    move-result-object v1

    .line 17104990
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104993
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104996
    move-result-object v0

    .line 17104997
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17105004
    :cond_6c
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public clearFrequencyPreference(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lnc2/g;->a:Lnc2/g;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 17104902
    .line 17104903
    if-eqz p1, :cond_12

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-nez v1, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 17104915
    :goto_13
    if-eqz v1, :cond_54

    .line 17104916
    .line 17104917
    sget-object p1, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 17104918
    .line 17104919
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104939
    .line 17104940
    .line 17104941
    const-string p1, "Community-Frequency"

    .line 17104942
    .line 17104943
    invoke-static {p1}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    check-cast p1, Llc3/x;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Llc3/x;->clear()V

    .line 17104950
    .line 17104951
    .line 17104952
    const-string p1, "ShortStory-Reading-Setting"

    .line 17104953
    .line 17104954
    invoke-static {p1}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    check-cast p1, Llc3/x;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Llc3/x;->clear()V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object p1, Lcom/dragon/read/kmp/community/square/n1;->a:Lcom/dragon/read/kmp/community/square/n1;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {}, Lcom/dragon/read/kmp/community/square/n1;->a()Lgv0/c;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    if-eqz p1, :cond_6c

    .line 17104973
    .line 17104974
    check-cast p1, Llc3/x;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Llc3/x;->clear()V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_6c

    .line 17104980
    :cond_54
    sget-object v1, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 17104981
    .line 17104982
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v1

    .line 17104990
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v0

    .line 17104997
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    :goto_6c
    return-void
.end method


.method public collectEmoticonHelper()Lye6/u0;
[MOD-CHANGED]
.method public collectEmoticonHelper()Lye6/u0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lye6/n;

    .line 65538
    invoke-direct {v0}, Lye6/n;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public collectEmoticonHelper()Lye6/u0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lye6/n;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lye6/n;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public configService()Ltm3/j;
[MOD-CHANGED]
.method public configService()Ltm3/j;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/g;->a:Lpy3/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public configService()Ltm3/j;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/g;->a:Lpy3/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public createAuthorBookFragment(Ljava/lang/String;Luj6/g;)Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public createAuthorBookFragment(Ljava/lang/String;Luj6/g;)Lcom/dragon/read/base/AbsFragment;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/social/profile/book/AuthorBookFragment;

    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/social/profile/book/AuthorBookFragment;-><init>()V

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 33751049
    iput-object p2, v0, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->h:Luj6/g;

    .line 33751051
    iput-object p1, v0, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->e:Ljava/lang/String;

    .line 33751053
    const-string p1, ""

    .line 33751055
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751058
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createAuthorBookFragment(Ljava/lang/String;Luj6/g;)Lcom/dragon/read/base/AbsFragment;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/social/profile/book/AuthorBookFragment;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/social/profile/book/AuthorBookFragment;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object p2, v0, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->h:Luj6/g;

    .line 33751050
    .line 33751051
    iput-object p1, v0, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->e:Ljava/lang/String;

    .line 33751052
    .line 33751053
    const-string p1, ""

    .line 33751054
    .line 33751055
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-object v0
.end method


.method public createAuthorProductFragment(Ljava/lang/String;Luj6/h;)Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public createAuthorProductFragment(Ljava/lang/String;Luj6/h;)Lcom/dragon/read/base/AbsFragment;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;

    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/social/profile/product/AuthorProductFragment;-><init>()V

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 33751049
    iput-object p2, v0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->h:Luj6/h;

    .line 33751051
    iput-object p1, v0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->e:Ljava/lang/String;

    .line 33751053
    const-string p1, ""

    .line 33751055
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751058
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createAuthorProductFragment(Ljava/lang/String;Luj6/h;)Lcom/dragon/read/base/AbsFragment;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/social/profile/product/AuthorProductFragment;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object p2, v0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->h:Luj6/h;

    .line 33751050
    .line 33751051
    iput-object p1, v0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->e:Ljava/lang/String;

    .line 33751052
    .line 33751053
    const-string p1, ""

    .line 33751054
    .line 33751055
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-object v0
.end method


.method public createCommentShareLayout(Landroid/content/Context;)Lcom/dragon/read/base/share2/view/cardshare/b;
[MOD-CHANGED]
.method public createCommentShareLayout(Landroid/content/Context;)Lcom/dragon/read/base/share2/view/cardshare/b;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/w;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/base/share2/view/cardshare/w;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createCommentShareLayout(Landroid/content/Context;)Lcom/dragon/read/base/share2/view/cardshare/b;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/w;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/base/share2/view/cardshare/w;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public createTopicCardShareLayout(Landroid/content/Context;)Lcom/dragon/read/social/share/t;
[MOD-CHANGED]
.method public createTopicCardShareLayout(Landroid/content/Context;)Lcom/dragon/read/social/share/t;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lzl6/c;

    .line 16908294
    invoke-direct {v0, p1}, Lzl6/c;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createTopicCardShareLayout(Landroid/content/Context;)Lcom/dragon/read/social/share/t;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lzl6/c;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lzl6/c;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public danmakuCpuMonitorEnable()Z
[MOD-CHANGED]
.method public danmakuCpuMonitorEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 131079
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 131081
    invoke-interface {v0}, Lua2/g;->c0()Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public danmakuCpuMonitorEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 131078
    .line 131079
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lua2/g;->c0()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public dispatcherService()Ltm3/k;
[MOD-CHANGED]
.method public dispatcherService()Ltm3/k;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/h;->a:Lpy3/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public dispatcherService()Ltm3/k;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/h;->a:Lpy3/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public enableFirstCommentGuide()Z
[MOD-CHANGED]
.method public enableFirstCommentGuide()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentGuideOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommentGuideOpt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentGuideOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/CommentGuideOpt;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CommentGuideOpt;->enable:Z

    .line 196619
    if-eqz v0, :cond_18

    .line 196621
    sget-object v0, Lul6/o;->a:Lul6/o;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    sget-boolean v0, Lul6/o;->j:Z

    .line 196628
    if-eqz v0, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public enableFirstCommentGuide()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentGuideOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommentGuideOpt$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentGuideOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/CommentGuideOpt;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CommentGuideOpt;->enable:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_18

    .line 196620
    .line 196621
    sget-object v0, Lul6/o;->a:Lul6/o;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    sget-boolean v0, Lul6/o;->j:Z

    .line 196627
    .line 196628
    if-eqz v0, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method


.method public enableUgcPassOn()Z
[MOD-CHANGED]
.method public enableUgcPassOn()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lxn6/s0;->d:I

    .line 65538
    sget-object v0, Lxn6/s0$a;->a:Lxn6/s0;

    .line 65540
    iget-boolean v0, v0, Lxn6/s0;->a:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public enableUgcPassOn()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lxn6/s0;->d:I

    .line 65537
    .line 65538
    sget-object v0, Lxn6/s0$a;->a:Lxn6/s0;

    .line 65539
    .line 65540
    iget-boolean v0, v0, Lxn6/s0;->a:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public getAndRemovePreloadAnyData(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getAndRemovePreloadAnyData(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p2, p1}, Lvo6/w0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAndRemovePreloadAnyData(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p2, p1}, Lvo6/w0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public getAuthorSpeakDataByChapterId(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetAuthorSpeakData;
[MOD-CHANGED]
.method public getAuthorSpeakDataByChapterId(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetAuthorSpeakData;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lvc6/a0;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAuthorSpeakDataByChapterId(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetAuthorSpeakData;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lvc6/a0;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public getAuthorTitleTagModel(Ljava/util/List;Z)Lwc6/b;
[MOD-CHANGED]
.method public getAuthorTitleTagModel(Ljava/util/List;Z)Lwc6/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/UserTitleInfo;",
            ">;Z)",
            "Lwc6/b;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lwc6/a;->b(Ljava/util/List;Z)Lwc6/b;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAuthorTitleTagModel(Ljava/util/List;Z)Lwc6/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/UserTitleInfo;",
            ">;Z)",
            "Lwc6/b;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lwc6/a;->b(Ljava/util/List;Z)Lwc6/b;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public getBigImageUrlForPost(Lcom/dragon/read/rpc/model/ImageData;)Ljava/lang/String;
[MOD-CHANGED]
.method public getBigImageUrlForPost(Lcom/dragon/read/rpc/model/ImageData;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_5

    .line 16908290
    const-string p1, ""

    .line 16908292
    return-object p1

    .line 16908293
    :cond_5
    invoke-static {p1}, Lcom/dragon/read/social/base/c;->q(Lcom/dragon/read/rpc/model/ImageData;)Ljava/lang/String;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBigImageUrlForPost(Lcom/dragon/read/rpc/model/ImageData;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_5

    .line 16908289
    .line 16908290
    const-string p1, ""

    .line 16908291
    .line 16908292
    return-object p1

    .line 16908293
    :cond_5
    invoke-static {p1}, Lcom/dragon/read/social/base/c;->q(Lcom/dragon/read/rpc/model/ImageData;)Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public getBookComment(Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public getBookComment(Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/SourcePageType;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/BookComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lcd6/t;->d()Lcd6/t;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    invoke-static {p1, p2}, Lcd6/t;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;)Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;

    .line 33816590
    move-result-object p1

    .line 33816591
    const-wide/16 v1, 0x0

    .line 33816593
    iput-wide v1, p1, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->count:J

    .line 33816595
    new-instance p2, Lcd6/t$b;

    .line 33816597
    invoke-direct {p2}, Lcd6/t$b;-><init>()V

    .line 33816600
    const/4 v1, 0x1

    .line 33816601
    iput-boolean v1, p2, Lcd6/t$b;->a:Z

    .line 33816603
    invoke-static {}, Lcd6/t;->d()Lcd6/t;

    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    const/4 v1, 0x0

    .line 33816611
    invoke-static {p1, v0, p2, v1}, Lcd6/t;->c(Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;ZLcd6/t$b;Lcd6/t$a;)Lio/reactivex/Observable;

    .line 33816614
    move-result-object p1

    .line 33816615
    const-string p2, ""

    .line 33816617
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816620
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBookComment(Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/SourcePageType;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/BookComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lcd6/t;->d()Lcd6/t;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {p1, p2}, Lcd6/t;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;)Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    const-wide/16 v1, 0x0

    .line 33816592
    .line 33816593
    iput-wide v1, p1, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->count:J

    .line 33816594
    .line 33816595
    new-instance p2, Lcd6/t$b;

    .line 33816596
    .line 33816597
    invoke-direct {p2}, Lcd6/t$b;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    const/4 v1, 0x1

    .line 33816601
    iput-boolean v1, p2, Lcd6/t$b;->a:Z

    .line 33816602
    .line 33816603
    invoke-static {}, Lcd6/t;->d()Lcd6/t;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    const/4 v1, 0x0

    .line 33816611
    invoke-static {p1, v0, p2, v1}, Lcd6/t;->c(Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;ZLcd6/t$b;Lcd6/t$a;)Lio/reactivex/Observable;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    const-string p2, ""

    .line 33816616
    .line 33816617
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-object p1
.end method


.method public getBookCommentCount(Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public getBookCommentCount(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcd6/t;->d()Lcd6/t;

    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->BookEnd:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v1}, Lcd6/t;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;)Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;

    .line 17039372
    move-result-object p1

    .line 17039373
    const-wide/16 v0, 0x0

    .line 17039375
    iput-wide v0, p1, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->count:J

    .line 17039377
    new-instance v0, Lcd6/t$b;

    .line 17039379
    invoke-direct {v0}, Lcd6/t$b;-><init>()V

    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    iput-boolean v1, v0, Lcd6/t$b;->a:Z

    .line 17039385
    invoke-static {}, Lcd6/t;->d()Lcd6/t;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    invoke-static {p1, v1, v0, v2}, Lcd6/t;->c(Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;ZLcd6/t$b;Lcd6/t$a;)Lio/reactivex/Observable;

    .line 17039397
    move-result-object p1

    .line 17039398
    new-instance v0, Lcom/dragon/read/component/biz/impl/p3;

    .line 17039400
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/p3;-><init>()V

    .line 17039403
    new-instance v1, Lcom/dragon/read/component/biz/impl/q3;

    .line 17039405
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/q3;-><init>(Lcom/dragon/read/component/biz/impl/p3;)V

    .line 17039408
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039411
    move-result-object p1

    .line 17039412
    const-string v0, ""

    .line 17039414
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBookCommentCount(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcd6/t;->d()Lcd6/t;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->BookEnd:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v1}, Lcd6/t;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;)Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const-wide/16 v0, 0x0

    .line 17039374
    .line 17039375
    iput-wide v0, p1, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->count:J

    .line 17039376
    .line 17039377
    new-instance v0, Lcd6/t$b;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Lcd6/t$b;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    iput-boolean v1, v0, Lcd6/t$b;->a:Z

    .line 17039384
    .line 17039385
    invoke-static {}, Lcd6/t;->d()Lcd6/t;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    invoke-static {p1, v1, v0, v2}, Lcd6/t;->c(Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;ZLcd6/t$b;Lcd6/t$a;)Lio/reactivex/Observable;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    new-instance v0, Lcom/dragon/read/component/biz/impl/p3;

    .line 17039399
    .line 17039400
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/p3;-><init>()V

    .line 17039401
    .line 17039402
    .line 17039403
    new-instance v1, Lcom/dragon/read/component/biz/impl/q3;

    .line 17039404
    .line 17039405
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/q3;-><init>(Lcom/dragon/read/component/biz/impl/p3;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    const-string v0, ""

    .line 17039413
    .line 17039414
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-object p1
.end method


.method public getBookCommentScore(Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public getBookCommentScore(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcd6/t;->d()Lcd6/t;

    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->Detail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v1}, Lcd6/t;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;)Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;

    .line 17039372
    move-result-object p1

    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-static {p1, v0, v1, v1}, Lcd6/t;->c(Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;ZLcd6/t$b;Lcd6/t$a;)Lio/reactivex/Observable;

    .line 17039378
    move-result-object p1

    .line 17039379
    new-instance v0, Lcom/dragon/read/component/biz/impl/r3;

    .line 17039381
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/r3;-><init>()V

    .line 17039384
    new-instance v1, Lcom/dragon/read/component/biz/impl/s3;

    .line 17039386
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/s3;-><init>(Lcom/dragon/read/component/biz/impl/r3;)V

    .line 17039389
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v0, ""

    .line 17039395
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBookCommentScore(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcd6/t;->d()Lcd6/t;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->Detail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v1}, Lcd6/t;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;)Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-static {p1, v0, v1, v1}, Lcd6/t;->c(Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;ZLcd6/t$b;Lcd6/t$a;)Lio/reactivex/Observable;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    new-instance v0, Lcom/dragon/read/component/biz/impl/r3;

    .line 17039380
    .line 17039381
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/r3;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v1, Lcom/dragon/read/component/biz/impl/s3;

    .line 17039385
    .line 17039386
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/s3;-><init>(Lcom/dragon/read/component/biz/impl/r3;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v0, ""

    .line 17039394
    .line 17039395
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-object p1
.end method


.method public getBookCommentSyncExtractor()Lvo6/e0;
[MOD-CHANGED]
.method public getBookCommentSyncExtractor()Lvo6/e0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lvo6/i;

    .line 65538
    invoke-direct {v0}, Lvo6/i;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookCommentSyncExtractor()Lvo6/e0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lvo6/i;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lvo6/i;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getCSSLinkMovementMethod()Landroid/text/method/LinkMovementMethod;
[MOD-CHANGED]
.method public getCSSLinkMovementMethod()Landroid/text/method/LinkMovementMethod;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lpf2/b;

    .line 65538
    invoke-direct {v0}, Lpf2/b;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCSSLinkMovementMethod()Landroid/text/method/LinkMovementMethod;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lpf2/b;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lpf2/b;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getCancelFavorite()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getCancelFavorite()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f060399

    .line 65539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCancelFavorite()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f060399

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public getChangeProfileGuideDialogStyle()I
[MOD-CHANGED]
.method public getChangeProfileGuideDialogStyle()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoUserInfoOpt;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoUserInfoOpt$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoUserInfoOpt;->c:Lkotlin/Lazy;

    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoUserInfoOpt;

    .line 131085
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoUserInfoOpt;->style:I

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public getChangeProfileGuideDialogStyle()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoUserInfoOpt;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoUserInfoOpt$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoUserInfoOpt;->c:Lkotlin/Lazy;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoUserInfoOpt;

    .line 131084
    .line 131085
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoUserInfoOpt;->style:I

    .line 131086
    .line 131087
    return v0
.end method


.method public getComment(Lcom/dragon/read/rpc/model/NovelComment;)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public getComment(Lcom/dragon/read/rpc/model/NovelComment;)Landroid/text/SpannableStringBuilder;
    .registers 9

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return-object p1

    .line 16973828
    :cond_4
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    const/4 v4, 0x0

    .line 16973832
    const/4 v5, 0x0

    .line 16973833
    const/16 v6, 0x3e

    .line 16973835
    move-object v0, p1

    .line 16973836
    invoke-static/range {v0 .. v6}, Ltc6/b;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZILcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-static {p1, v0}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getComment(Lcom/dragon/read/rpc/model/NovelComment;)Landroid/text/SpannableStringBuilder;
    .registers 9

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return-object p1

    .line 16973828
    :cond_4
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    const/4 v4, 0x0

    .line 16973832
    const/4 v5, 0x0

    .line 16973833
    const/16 v6, 0x3e

    .line 16973834
    .line 16973835
    move-object v0, p1

    .line 16973836
    invoke-static/range {v0 .. v6}, Ltc6/b;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZILcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-static {p1, v0}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 16973842
    .line 16973843
    .line 16973844
    return-object p1
.end method


.method public getConfirmCancelFavoriteEpisodes()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getConfirmCancelFavoriteEpisodes()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f060bb3

    .line 65539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConfirmCancelFavoriteEpisodes()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f060bb3

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public getCreationIncomeStatus()Lio/reactivex/Single;
[MOD-CHANGED]
.method public getCreationIncomeStatus()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lni6/k;->a:Lni6/k;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lni6/k;->a()Lio/reactivex/Single;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCreationIncomeStatus()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lni6/k;->a:Lni6/k;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lni6/k;->a()Lio/reactivex/Single;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public getDisplayTagList(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/rpc/model/SourcePageType;)Ljava/util/List;
[MOD-CHANGED]
.method public getDisplayTagList(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/rpc/model/SourcePageType;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            "Lcom/dragon/read/rpc/model/SourcePageType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget v1, Lnc6/k;->a:I

    .line 33947654
    if-nez p1, :cond_e

    .line 33947656
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33947659
    move-result-object p1

    .line 33947660
    goto/16 :goto_d1

    .line 33947662
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 33947664
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947667
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 33947669
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->parseTagList(Ljava/lang/String;)Ljava/util/List;

    .line 33947672
    move-result-object v2

    .line 33947673
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947675
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 33947678
    move-result v3

    .line 33947679
    const/4 v4, 0x1

    .line 33947680
    if-eqz v3, :cond_59

    .line 33947682
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a()Ljava/lang/String;

    .line 33947685
    move-result-object p2

    .line 33947686
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947689
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947692
    move-result p2

    .line 33947693
    if-nez p2, :cond_38

    .line 33947695
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947698
    move-result-object p2

    .line 33947699
    check-cast p2, Ljava/lang/String;

    .line 33947701
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947704
    :cond_38
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->wordNumber:Ljava/lang/String;

    .line 33947706
    invoke-static {p1, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947709
    move-result p1

    .line 33947710
    div-int/lit16 p1, p1, 0x1f4

    .line 33947712
    if-ge p1, v4, :cond_43

    .line 33947714
    const/4 p1, 0x1

    .line 33947715
    :cond_43
    sget-object p2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 33947717
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947719
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947722
    move-result-object p1

    .line 33947723
    aput-object p1, v2, v0

    .line 33947725
    const-string/jumbo p1, "\u7ea6%d\u5206\u949f\u8bfb\u5b8c"

    .line 33947728
    invoke-static {p2, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947735
    goto/16 :goto_d0

    .line 33947737
    :cond_59
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947740
    move-result v3

    .line 33947741
    if-nez v3, :cond_68

    .line 33947743
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947746
    move-result-object v2

    .line 33947747
    check-cast v2, Ljava/lang/String;

    .line 33947749
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947752
    :cond_68
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 33947754
    invoke-static {v2, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947757
    move-result v2

    .line 33947758
    invoke-static {v2, p2}, Lcom/dragon/read/util/g0;->a(ILcom/dragon/read/rpc/model/SourcePageType;)Ljava/lang/String;

    .line 33947761
    move-result-object p2

    .line 33947762
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947765
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33947767
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 33947770
    move-result p2

    .line 33947771
    if-eqz p2, :cond_82

    .line 33947773
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->listenCount:Ljava/lang/String;

    .line 33947775
    if-eqz v2, :cond_82

    .line 33947777
    goto :goto_84

    .line 33947778
    :cond_82
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 33947780
    :goto_84
    const-wide/16 v5, 0x0

    .line 33947782
    invoke-static {v2, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33947785
    move-result-wide v5

    .line 33947786
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947788
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->getReadCntThreshold()I

    .line 33947791
    move-result v7

    .line 33947792
    int-to-long v7, v7

    .line 33947793
    cmp-long v9, v5, v7

    .line 33947795
    if-gtz v9, :cond_a3

    .line 33947797
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->getReadCntText()Lkotlin/Pair;

    .line 33947800
    move-result-object p1

    .line 33947801
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947804
    move-result-object p1

    .line 33947805
    check-cast p1, Ljava/lang/String;

    .line 33947807
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947810
    goto :goto_d0

    .line 33947811
    :cond_a3
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 33947813
    invoke-interface {v3, v2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderCountStringFloat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947816
    move-result-object v5

    .line 33947817
    invoke-interface {v3, v2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderCountUnitNew(Ljava/lang/String;)Ljava/lang/String;

    .line 33947820
    move-result-object v2

    .line 33947821
    const/4 v3, 0x2

    .line 33947822
    if-eqz p2, :cond_c1

    .line 33947824
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->listenCount:Ljava/lang/String;

    .line 33947826
    if-eqz p1, :cond_c1

    .line 33947828
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947830
    aput-object v5, p1, v0

    .line 33947832
    aput-object v2, p1, v4

    .line 33947834
    const-string p2, "%s%s\u5728\u542c"

    .line 33947836
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947839
    move-result-object p1

    .line 33947840
    goto :goto_cd

    .line 33947841
    :cond_c1
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947843
    aput-object v5, p1, v0

    .line 33947845
    aput-object v2, p1, v4

    .line 33947847
    const-string p2, "%s%s\u5728\u8bfb"

    .line 33947849
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947852
    move-result-object p1

    .line 33947853
    :goto_cd
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947856
    :goto_d0
    move-object p1, v1

    .line 33947857
    :goto_d1
    const-string p2, ""

    .line 33947859
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947862
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDisplayTagList(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/rpc/model/SourcePageType;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            "Lcom/dragon/read/rpc/model/SourcePageType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget v1, Lnc6/k;->a:I

    .line 33947653
    .line 33947654
    if-nez p1, :cond_e

    .line 33947655
    .line 33947656
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p1

    .line 33947660
    goto/16 :goto_d1

    .line 33947661
    .line 33947662
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 33947663
    .line 33947664
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947665
    .line 33947666
    .line 33947667
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 33947668
    .line 33947669
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->parseTagList(Ljava/lang/String;)Ljava/util/List;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v2

    .line 33947673
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947674
    .line 33947675
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v3

    .line 33947679
    const/4 v4, 0x1

    .line 33947680
    if-eqz v3, :cond_59

    .line 33947681
    .line 33947682
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a()Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p2

    .line 33947686
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result p2

    .line 33947693
    if-nez p2, :cond_38

    .line 33947694
    .line 33947695
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p2

    .line 33947699
    check-cast p2, Ljava/lang/String;

    .line 33947700
    .line 33947701
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    :cond_38
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->wordNumber:Ljava/lang/String;

    .line 33947705
    .line 33947706
    invoke-static {p1, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result p1

    .line 33947710
    div-int/lit16 p1, p1, 0x1f4

    .line 33947711
    .line 33947712
    if-ge p1, v4, :cond_43

    .line 33947713
    .line 33947714
    const/4 p1, 0x1

    .line 33947715
    :cond_43
    sget-object p2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 33947716
    .line 33947717
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947718
    .line 33947719
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    aput-object p1, v2, v0

    .line 33947724
    .line 33947725
    const-string/jumbo p1, "\u7ea6%d\u5206\u949f\u8bfb\u5b8c"

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-static {p2, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    goto/16 :goto_d0

    .line 33947736
    .line 33947737
    :cond_59
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v3

    .line 33947741
    if-nez v3, :cond_68

    .line 33947742
    .line 33947743
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v2

    .line 33947747
    check-cast v2, Ljava/lang/String;

    .line 33947748
    .line 33947749
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947750
    .line 33947751
    .line 33947752
    :cond_68
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 33947753
    .line 33947754
    invoke-static {v2, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v2

    .line 33947758
    invoke-static {v2, p2}, Lcom/dragon/read/util/g0;->a(ILcom/dragon/read/rpc/model/SourcePageType;)Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p2

    .line 33947762
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947763
    .line 33947764
    .line 33947765
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33947766
    .line 33947767
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p2

    .line 33947771
    if-eqz p2, :cond_82

    .line 33947772
    .line 33947773
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->listenCount:Ljava/lang/String;

    .line 33947774
    .line 33947775
    if-eqz v2, :cond_82

    .line 33947776
    .line 33947777
    goto :goto_84

    .line 33947778
    :cond_82
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 33947779
    .line 33947780
    :goto_84
    const-wide/16 v5, 0x0

    .line 33947781
    .line 33947782
    invoke-static {v2, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-wide v5

    .line 33947786
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947787
    .line 33947788
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->getReadCntThreshold()I

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v7

    .line 33947792
    int-to-long v7, v7

    .line 33947793
    cmp-long v9, v5, v7

    .line 33947794
    .line 33947795
    if-gtz v9, :cond_a3

    .line 33947796
    .line 33947797
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->getReadCntText()Lkotlin/Pair;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p1

    .line 33947801
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p1

    .line 33947805
    check-cast p1, Ljava/lang/String;

    .line 33947806
    .line 33947807
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947808
    .line 33947809
    .line 33947810
    goto :goto_d0

    .line 33947811
    :cond_a3
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 33947812
    .line 33947813
    invoke-interface {v3, v2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderCountStringFloat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v5

    .line 33947817
    invoke-interface {v3, v2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderCountUnitNew(Ljava/lang/String;)Ljava/lang/String;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v2

    .line 33947821
    const/4 v3, 0x2

    .line 33947822
    if-eqz p2, :cond_c1

    .line 33947823
    .line 33947824
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->listenCount:Ljava/lang/String;

    .line 33947825
    .line 33947826
    if-eqz p1, :cond_c1

    .line 33947827
    .line 33947828
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947829
    .line 33947830
    aput-object v5, p1, v0

    .line 33947831
    .line 33947832
    aput-object v2, p1, v4

    .line 33947833
    .line 33947834
    const-string p2, "%s%s\u5728\u542c"

    .line 33947835
    .line 33947836
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object p1

    .line 33947840
    goto :goto_cd

    .line 33947841
    :cond_c1
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947842
    .line 33947843
    aput-object v5, p1, v0

    .line 33947844
    .line 33947845
    aput-object v2, p1, v4

    .line 33947846
    .line 33947847
    const-string p2, "%s%s\u5728\u8bfb"

    .line 33947848
    .line 33947849
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object p1

    .line 33947853
    :goto_cd
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947854
    .line 33947855
    .line 33947856
    :goto_d0
    move-object p1, v1

    .line 33947857
    :goto_d1
    const-string p2, ""

    .line 33947858
    .line 33947859
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947860
    .line 33947861
    .line 33947862
    return-object p1
.end method


.method public getEasterEggLandscapeHeightWidthRatio()F
[MOD-CHANGED]
.method public getEasterEggLandscapeHeightWidthRatio()F
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommuniy$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;

    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;->easterEggLandscapeHeight:I

    .line 196619
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;

    .line 196622
    move-result-object v1

    .line 196623
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;->easterEggLandscapeWidth:I

    .line 196625
    if-lez v0, :cond_1a

    .line 196627
    if-gtz v1, :cond_16

    .line 196629
    goto :goto_1a

    .line 196630
    :cond_16
    int-to-float v0, v0

    .line 196631
    int-to-float v1, v1

    .line 196632
    div-float/2addr v0, v1

    .line 196633
    return v0

    .line 196634
    :cond_1a
    :goto_1a
    const/high16 v0, -0x40800000    # -1.0f

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public getEasterEggLandscapeHeightWidthRatio()F
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommuniy$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;->easterEggLandscapeHeight:I

    .line 196618
    .line 196619
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;->easterEggLandscapeWidth:I

    .line 196624
    .line 196625
    if-lez v0, :cond_1a

    .line 196626
    .line 196627
    if-gtz v1, :cond_16

    .line 196628
    .line 196629
    goto :goto_1a

    .line 196630
    :cond_16
    int-to-float v0, v0

    .line 196631
    int-to-float v1, v1

    .line 196632
    div-float/2addr v0, v1

    .line 196633
    return v0

    .line 196634
    :cond_1a
    :goto_1a
    const/high16 v0, -0x40800000    # -1.0f

    .line 196635
    .line 196636
    return v0
.end method


.method public getEasterEggPortraitHeightWidthRatio()F
[MOD-CHANGED]
.method public getEasterEggPortraitHeightWidthRatio()F
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommuniy$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;

    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;->easterEggPortraitHeight:I

    .line 196619
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;

    .line 196622
    move-result-object v1

    .line 196623
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;->easterEggPortraitWidth:I

    .line 196625
    if-lez v0, :cond_1a

    .line 196627
    if-gtz v1, :cond_16

    .line 196629
    goto :goto_1a

    .line 196630
    :cond_16
    int-to-float v0, v0

    .line 196631
    int-to-float v1, v1

    .line 196632
    div-float/2addr v0, v1

    .line 196633
    return v0

    .line 196634
    :cond_1a
    :goto_1a
    const/high16 v0, -0x40800000    # -1.0f

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public getEasterEggPortraitHeightWidthRatio()F
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommuniy$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;->easterEggPortraitHeight:I

    .line 196618
    .line 196619
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;->easterEggPortraitWidth:I

    .line 196624
    .line 196625
    if-lez v0, :cond_1a

    .line 196626
    .line 196627
    if-gtz v1, :cond_16

    .line 196628
    .line 196629
    goto :goto_1a

    .line 196630
    :cond_16
    int-to-float v0, v0

    .line 196631
    int-to-float v1, v1

    .line 196632
    div-float/2addr v0, v1

    .line 196633
    return v0

    .line 196634
    :cond_1a
    :goto_1a
    const/high16 v0, -0x40800000    # -1.0f

    .line 196635
    .line 196636
    return v0
.end method


.method public getEmojiDrawable(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getEmojiDrawable(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    sget-object v0, Lze6/k;->a:Lze6/k;

    .line 50462726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462729
    invoke-static {p1, p2, p3}, Lze6/k;->a(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getEmojiDrawable(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    sget-object v0, Lze6/k;->a:Lze6/k;

    .line 50462725
    .line 50462726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-static {p1, p2, p3}, Lze6/k;->a(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1
.end method


.method public getFamousSceneId(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public getFamousSceneId(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Lq66/a;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    check-cast p1, Lq66/a;

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    if-eqz p1, :cond_12

    .line 16973838
    iget-object p1, p1, Lq66/a;->g:Ljava/lang/String;

    .line 16973840
    if-nez p1, :cond_14

    .line 16973842
    :cond_12
    const-string p1, ""

    .line 16973844
    :cond_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getFamousSceneId(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Lq66/a;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    check-cast p1, Lq66/a;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    if-eqz p1, :cond_12

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lq66/a;->g:Ljava/lang/String;

    .line 16973839
    .line 16973840
    if-nez p1, :cond_14

    .line 16973841
    .line 16973842
    :cond_12
    const-string p1, ""

    .line 16973843
    .line 16973844
    :cond_14
    return-object p1
.end method


.method public getFrequencyPreferences()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public getFrequencyPreferences()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFrequencyPreferences()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 65537
    .line 65538
    const-string v1, ""

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public getImageCaptureHelper(Landroid/app/Activity;)Lcom/dragon/read/social/mediafinder/IImageCaptureHelper;
[MOD-CHANGED]
.method public getImageCaptureHelper(Landroid/app/Activity;)Lcom/dragon/read/social/mediafinder/IImageCaptureHelper;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lpg6/p;

    .line 16908294
    invoke-direct {v0, p1}, Lpg6/p;-><init>(Landroid/app/Activity;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageCaptureHelper(Landroid/app/Activity;)Lcom/dragon/read/social/mediafinder/IImageCaptureHelper;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lpg6/p;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lpg6/p;-><init>(Landroid/app/Activity;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public getImageDataList(Landroid/view/View;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public getImageDataList(Landroid/view/View;Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ImageData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1, p2}, Lcom/dragon/read/social/base/c;->v(Landroid/view/View;Ljava/util/List;)Ljava/util/List;

    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getImageDataList(Landroid/view/View;Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ImageData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Lcom/dragon/read/social/base/c;->v(Landroid/view/View;Ljava/util/List;)Ljava/util/List;

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method


.method public getImageUrlForComment(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;
[MOD-CHANGED]
.method public getImageUrlForComment(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/social/base/c;->o(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getImageUrlForComment(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/social/base/c;->o(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public getInputEmojis(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getInputEmojis(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lb27/k3;->a:Lb27/k3;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lb27/k3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getInputEmojis(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lb27/k3;->a:Lb27/k3;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lb27/k3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public getLengthFiler(Landroid/content/Context;IZ)Landroid/text/InputFilter;
[MOD-CHANGED]
.method public getLengthFiler(Landroid/content/Context;IZ)Landroid/text/InputFilter;
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    new-instance v0, Lwe2/b;

    .line 50462726
    const/4 v1, 0x1

    .line 50462727
    invoke-direct {v0, p1, p2, p3, v1}, Lwe2/b;-><init>(Landroid/content/Context;IZZ)V

    .line 50462730
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLengthFiler(Landroid/content/Context;IZ)Landroid/text/InputFilter;
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    new-instance v0, Lwe2/b;

    .line 50462725
    .line 50462726
    const/4 v1, 0x1

    .line 50462727
    invoke-direct {v0, p1, p2, p3, v1}, Lwe2/b;-><init>(Landroid/content/Context;IZZ)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-object v0
.end method


.method public getLengthFilter(Landroid/content/Context;IZLkotlin/jvm/functions/Function0;)Landroid/text/InputFilter;
[MOD-CHANGED]
.method public getLengthFilter(Landroid/content/Context;IZLkotlin/jvm/functions/Function0;)Landroid/text/InputFilter;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/InputFilter;"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    new-instance v0, Lwe2/b;

    .line 67305477
    const/4 v1, 0x1

    .line 67305478
    invoke-direct {v0, p1, p2, p3, v1}, Lwe2/b;-><init>(Landroid/content/Context;IZZ)V

    .line 67305481
    new-instance p1, Lcom/dragon/read/component/biz/impl/t3;

    .line 67305483
    invoke-direct {p1, p4}, Lcom/dragon/read/component/biz/impl/t3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67305486
    iput-object p1, v0, Lwe2/b;->e:Ljava/lang/Runnable;

    .line 67305488
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLengthFilter(Landroid/content/Context;IZLkotlin/jvm/functions/Function0;)Landroid/text/InputFilter;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/InputFilter;"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v0, Lwe2/b;

    .line 67305476
    .line 67305477
    const/4 v1, 0x1

    .line 67305478
    invoke-direct {v0, p1, p2, p3, v1}, Lwe2/b;-><init>(Landroid/content/Context;IZZ)V

    .line 67305479
    .line 67305480
    .line 67305481
    new-instance p1, Lcom/dragon/read/component/biz/impl/t3;

    .line 67305482
    .line 67305483
    invoke-direct {p1, p4}, Lcom/dragon/read/component/biz/impl/t3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67305484
    .line 67305485
    .line 67305486
    iput-object p1, v0, Lwe2/b;->e:Ljava/lang/Runnable;

    .line 67305487
    .line 67305488
    return-object v0
.end method


.method public getLocalVideoPathByVid(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getLocalVideoPathByVid(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p1, :cond_d

    .line 17104900
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    const-string v3, ""

    .line 17104912
    if-eqz v2, :cond_13

    .line 17104914
    return-object v3

    .line 17104915
    :cond_13
    sget-object v2, Lre6/u;->a:Lre6/u;

    .line 17104917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    sget-object v2, Lre6/u;->h:Ljava/util/HashMap;

    .line 17104922
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104929
    move-result-object v2

    .line 17104930
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    move-result v4

    .line 17104934
    if-eqz v4, :cond_55

    .line 17104936
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    move-result-object v4

    .line 17104940
    check-cast v4, Ljava/util/Map$Entry;

    .line 17104942
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104945
    move-result-object v5

    .line 17104946
    check-cast v5, Ljava/lang/String;

    .line 17104948
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104951
    move-result-object v4

    .line 17104952
    check-cast v4, Ljava/lang/String;

    .line 17104954
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 17104957
    move-result v6

    .line 17104958
    if-lez v6, :cond_42

    .line 17104960
    const/4 v6, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v6, 0x0

    .line 17104963
    :goto_43
    if-eqz v6, :cond_22

    .line 17104965
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104968
    move-result v5

    .line 17104969
    if-eqz v5, :cond_22

    .line 17104971
    invoke-static {v4}, Lcom/dragon/read/util/FileUtils;->exists(Ljava/lang/String;)Z

    .line 17104974
    move-result v5

    .line 17104975
    if-eqz v5, :cond_22

    .line 17104977
    if-nez v4, :cond_54

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    move-object v3, v4

    .line 17104981
    :cond_55
    :goto_55
    return-object v3
.end method

[INNER-ORIGINAL]
.method public getLocalVideoPathByVid(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p1, :cond_d

    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    const-string v3, ""

    .line 17104911
    .line 17104912
    if-eqz v2, :cond_13

    .line 17104913
    .line 17104914
    return-object v3

    .line 17104915
    :cond_13
    sget-object v2, Lre6/u;->a:Lre6/u;

    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v2, Lre6/u;->h:Ljava/util/HashMap;

    .line 17104921
    .line 17104922
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v4

    .line 17104934
    if-eqz v4, :cond_55

    .line 17104935
    .line 17104936
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v4

    .line 17104940
    check-cast v4, Ljava/util/Map$Entry;

    .line 17104941
    .line 17104942
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v5

    .line 17104946
    check-cast v5, Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v4

    .line 17104952
    check-cast v4, Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v6

    .line 17104958
    if-lez v6, :cond_42

    .line 17104959
    .line 17104960
    const/4 v6, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v6, 0x0

    .line 17104963
    :goto_43
    if-eqz v6, :cond_22

    .line 17104964
    .line 17104965
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v5

    .line 17104969
    if-eqz v5, :cond_22

    .line 17104970
    .line 17104971
    invoke-static {v4}, Lcom/dragon/read/util/FileUtils;->exists(Ljava/lang/String;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v5

    .line 17104975
    if-eqz v5, :cond_22

    .line 17104976
    .line 17104977
    if-nez v4, :cond_54

    .line 17104978
    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    move-object v3, v4

    .line 17104981
    :cond_55
    :goto_55
    return-object v3
.end method


.method public getMediaVideoUIDependency()Llu2/a;
[MOD-CHANGED]
.method public getMediaVideoUIDependency()Llu2/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lpg6/a0;

    .line 65538
    invoke-direct {v0}, Lpg6/a0;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMediaVideoUIDependency()Llu2/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lpg6/a0;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lpg6/a0;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getMineLikeCommunityService()Ltm3/n;
[MOD-CHANGED]
.method public getMineLikeCommunityService()Ltm3/n;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lug6/o;

    .line 65538
    invoke-direct {v0}, Lug6/o;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMineLikeCommunityService()Ltm3/n;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lug6/o;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lug6/o;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getNoLongerSubscribe()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getNoLongerSubscribe()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f061726

    .line 65539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNoLongerSubscribe()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f061726

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public getPageMonitorManger()Lok6/i;
[MOD-CHANGED]
.method public getPageMonitorManger()Lok6/i;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->a:Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPageMonitorManger()Lok6/i;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->a:Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPictureLinkMovementMethod()Landroid/text/method/LinkMovementMethod;
[MOD-CHANGED]
.method public getPictureLinkMovementMethod()Landroid/text/method/LinkMovementMethod;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lfo6/v2;

    .line 65538
    invoke-direct {v0}, Lfo6/v2;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPictureLinkMovementMethod()Landroid/text/method/LinkMovementMethod;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lfo6/v2;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lfo6/v2;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getPreference()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public getPreference()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPreference()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 65537
    .line 65538
    const-string v1, ""

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public getRecommendUserReason(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;
[MOD-CHANGED]
.method public getRecommendUserReason(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lnc6/k;->x(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getRecommendUserReason(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lnc6/k;->x(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method


.method public getRequestSharkParam()Ljava/util/Map;
[MOD-CHANGED]
.method public getRequestSharkParam()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 196619
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 196622
    move-result-object v0

    .line 196623
    sget v1, Lmt5/e$a;->a:I

    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-virtual {v0, v1}, Lib6/v;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRequestSharkParam()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sget v1, Lmt5/e$a;->a:I

    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-virtual {v0, v1}, Lib6/v;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


.method public getTabBookCommentFragment(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;
[MOD-CHANGED]
.method public getTabBookCommentFragment(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/dragon/read/reader/menu/caloglayout/TabBookCommentFragment;->g:Lcom/dragon/read/reader/menu/caloglayout/TabBookCommentFragment$a;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    new-instance v0, Lcom/dragon/read/reader/menu/caloglayout/TabBookCommentFragment;

    .line 33751053
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/reader/menu/caloglayout/TabBookCommentFragment;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33751056
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTabBookCommentFragment(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/dragon/read/reader/menu/caloglayout/TabBookCommentFragment;->g:Lcom/dragon/read/reader/menu/caloglayout/TabBookCommentFragment$a;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    new-instance v0, Lcom/dragon/read/reader/menu/caloglayout/TabBookCommentFragment;

    .line 33751052
    .line 33751053
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/reader/menu/caloglayout/TabBookCommentFragment;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-object v0
.end method


.method public getUgcPageStayTime(Landroid/app/Activity;Z)Ljava/lang/Long;
[MOD-CHANGED]
.method public getUgcPageStayTime(Landroid/app/Activity;Z)Ljava/lang/Long;
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Lcom/dragon/read/base/AbsActivity;

    .line 33751042
    if-eqz v0, :cond_f

    .line 33751044
    check-cast p1, Lcom/dragon/read/base/AbsActivity;

    .line 33751046
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsActivity;->getPageStayTime(Z)J

    .line 33751049
    move-result-wide p1

    .line 33751050
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751053
    move-result-object p1

    .line 33751054
    goto :goto_1f

    .line 33751055
    :cond_f
    instance-of v0, p1, Lhr2/a;

    .line 33751057
    if-eqz v0, :cond_1e

    .line 33751059
    check-cast p1, Lhr2/a;

    .line 33751061
    invoke-virtual {p1, p2}, Lhr2/a;->getPageStayTime(Z)J

    .line 33751064
    move-result-wide p1

    .line 33751065
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751068
    move-result-object p1

    .line 33751069
    goto :goto_1f

    .line 33751070
    :cond_1e
    const/4 p1, 0x0

    .line 33751071
    :goto_1f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getUgcPageStayTime(Landroid/app/Activity;Z)Ljava/lang/Long;
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Lcom/dragon/read/base/AbsActivity;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_f

    .line 33751043
    .line 33751044
    check-cast p1, Lcom/dragon/read/base/AbsActivity;

    .line 33751045
    .line 33751046
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsActivity;->getPageStayTime(Z)J

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-wide p1

    .line 33751050
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    goto :goto_1f

    .line 33751055
    :cond_f
    instance-of v0, p1, Lhr2/a;

    .line 33751056
    .line 33751057
    if-eqz v0, :cond_1e

    .line 33751058
    .line 33751059
    check-cast p1, Lhr2/a;

    .line 33751060
    .line 33751061
    invoke-virtual {p1, p2}, Lhr2/a;->getPageStayTime(Z)J

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-wide p1

    .line 33751065
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    goto :goto_1f

    .line 33751070
    :cond_1e
    const/4 p1, 0x0

    .line 33751071
    :goto_1f
    return-object p1
.end method


.method public getUgcVideoListServiceImpl()Ltm3/z;
[MOD-CHANGED]
.method public getUgcVideoListServiceImpl()Ltm3/z;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Li27/i;->a:Li27/i;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUgcVideoListServiceImpl()Ltm3/z;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Li27/i;->a:Li27/i;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUrlHostList()Ljava/lang/String;
[MOD-CHANGED]
.method public getUrlHostList()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UrlHostListConfig;->a:Lcom/dragon/read/base/ssconfig/template/UrlHostListConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrlHostListConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/UrlHostListConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/UrlHostListConfig;->urlHostList:Ljava/lang/String;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrlHostList()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UrlHostListConfig;->a:Lcom/dragon/read/base/ssconfig/template/UrlHostListConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrlHostListConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/UrlHostListConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/UrlHostListConfig;->urlHostList:Ljava/lang/String;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public getVideoDragSeekBarLayer(Z)Lcom/dragon/read/video/layer/a;
[MOD-CHANGED]
.method public getVideoDragSeekBarLayer(Z)Lcom/dragon/read/video/layer/a;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;

    .line 16842754
    invoke-direct {v0, p1}, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;-><init>(Z)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoDragSeekBarLayer(Z)Lcom/dragon/read/video/layer/a;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;-><init>(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public getVideoDragSeekBarLayerIndex()I
[MOD-CHANGED]
.method public getVideoDragSeekBarLayerIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ldp6/a;->h:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getVideoDragSeekBarLayerIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ldp6/a;->h:I

    .line 1
    .line 2
    return v0
.end method


.method public getVideoProgressBarLayer(Z)Lcom/dragon/read/video/layer/a;
[MOD-CHANGED]
.method public getVideoProgressBarLayer(Z)Lcom/dragon/read/video/layer/a;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;

    .line 16842754
    invoke-direct {v0, p1}, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;-><init>(Z)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoProgressBarLayer(Z)Lcom/dragon/read/video/layer/a;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;-><init>(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public getVideoProgressBarLayerIndex()I
[MOD-CHANGED]
.method public getVideoProgressBarLayerIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ldp6/a;->g:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getVideoProgressBarLayerIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ldp6/a;->g:I

    .line 1
    .line 2
    return v0
.end method


.method public getVideoToolBarLayer(Z)Lcom/dragon/read/video/layer/a;
[MOD-CHANGED]
.method public getVideoToolBarLayer(Z)Lcom/dragon/read/video/layer/a;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;

    .line 16842754
    invoke-direct {v0}, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;-><init>()V

    .line 16842757
    iput-boolean p1, v0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->g:Z

    .line 16842759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoToolBarLayer(Z)Lcom/dragon/read/video/layer/a;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;

    .line 16842753
    .line 16842754
    invoke-direct {v0}, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-boolean p1, v0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->g:Z

    .line 16842758
    .line 16842759
    return-object v0
.end method


.method public getWebUrlFromImageData(Lcom/dragon/read/rpc/model/ImageData;)Ljava/lang/String;
[MOD-CHANGED]
.method public getWebUrlFromImageData(Lcom/dragon/read/rpc/model/ImageData;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/social/base/c;->z(Lcom/dragon/read/rpc/model/ImageData;)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getWebUrlFromImageData(Lcom/dragon/read/rpc/model/ImageData;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/social/base/c;->z(Lcom/dragon/read/rpc/model/ImageData;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public getWhichEditor(Landroid/app/Activity;)Ljava/lang/String;
[MOD-CHANGED]
.method public getWhichEditor(Landroid/app/Activity;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v1, p1, Lcom/dragon/read/social/ugc/editor/TopicEditorActivity;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_28

    .line 17170441
    check-cast p1, Lcom/dragon/read/social/ugc/editor/TopicEditorActivity;

    .line 17170443
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170446
    move-result-object p1

    .line 17170447
    const-string/jumbo v0, "type"

    .line 17170450
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170453
    move-result-object p1

    .line 17170454
    const/16 v0, 0x9

    .line 17170456
    invoke-static {p1, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170459
    move-result p1

    .line 17170460
    invoke-static {p1}, Lcom/dragon/read/rpc/model/NovelTopicType;->b(I)Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170463
    move-result-object p1

    .line 17170464
    sget-object v0, Lcom/dragon/read/rpc/model/NovelTopicType;->ForumDiscussion:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170466
    if-ne p1, v0, :cond_25

    .line 17170468
    goto :goto_27

    .line 17170469
    :cond_25
    const-string v2, "from_topic"

    .line 17170471
    :goto_27
    return-object v2

    .line 17170472
    :cond_28
    instance-of v1, p1, Lcom/dragon/read/social/editor/UgcEditorActivity;

    .line 17170474
    if-eqz v1, :cond_80

    .line 17170476
    check-cast p1, Lcom/dragon/read/social/editor/UgcEditorActivity;

    .line 17170478
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170481
    move-result-object v0

    .line 17170482
    const-string v1, "relativeType"

    .line 17170484
    const/4 v3, -0x1

    .line 17170485
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170488
    move-result v0

    .line 17170489
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170492
    move-result-object v1

    .line 17170493
    const-string v4, "postType"

    .line 17170495
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170498
    move-result v1

    .line 17170499
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170502
    move-result-object v4

    .line 17170503
    const-string v5, "origin_type"

    .line 17170505
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170508
    move-result v3

    .line 17170509
    sget-object v4, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170511
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17170514
    move-result v4

    .line 17170515
    if-ne v3, v4, :cond_58

    .line 17170517
    const-string v2, "from_ugc_story"

    .line 17170519
    goto :goto_7f

    .line 17170520
    :cond_58
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170522
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17170525
    move-result v3

    .line 17170526
    if-ne v0, v3, :cond_79

    .line 17170528
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170530
    const-string v1, "from_topic_post"

    .line 17170532
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170538
    move-result-object p1

    .line 17170539
    const-string v1, "relativeId"

    .line 17170541
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object v2

    .line 17170552
    goto :goto_7f

    .line 17170553
    :cond_79
    const/16 p1, 0xb

    .line 17170555
    if-ne v1, p1, :cond_7f

    .line 17170557
    const-string v2, "from_book_list"

    .line 17170559
    :cond_7f
    :goto_7f
    return-object v2

    .line 17170560
    :cond_80
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 17170567
    move-result-object p1

    .line 17170568
    if-eqz p1, :cond_95

    .line 17170570
    const-string v1, "topic-picture-editor"

    .line 17170572
    const/4 v3, 0x2

    .line 17170573
    invoke-static {p1, v1, v0, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170576
    move-result p1

    .line 17170577
    const/4 v1, 0x1

    .line 17170578
    if-ne p1, v1, :cond_95

    .line 17170580
    const/4 v0, 0x1

    .line 17170581
    :cond_95
    if-eqz v0, :cond_9a

    .line 17170583
    const-string p1, "from_topic_cover"

    .line 17170585
    return-object p1

    .line 17170586
    :cond_9a
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getWhichEditor(Landroid/app/Activity;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v1, p1, Lcom/dragon/read/social/ugc/editor/TopicEditorActivity;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_28

    .line 17170440
    .line 17170441
    check-cast p1, Lcom/dragon/read/social/ugc/editor/TopicEditorActivity;

    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    const-string/jumbo v0, "type"

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    const/16 v0, 0x9

    .line 17170455
    .line 17170456
    invoke-static {p1, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result p1

    .line 17170460
    invoke-static {p1}, Lcom/dragon/read/rpc/model/NovelTopicType;->b(I)Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    sget-object v0, Lcom/dragon/read/rpc/model/NovelTopicType;->ForumDiscussion:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170465
    .line 17170466
    if-ne p1, v0, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_27

    .line 17170469
    :cond_25
    const-string v2, "from_topic"

    .line 17170470
    .line 17170471
    :goto_27
    return-object v2

    .line 17170472
    :cond_28
    instance-of v1, p1, Lcom/dragon/read/social/editor/UgcEditorActivity;

    .line 17170473
    .line 17170474
    if-eqz v1, :cond_80

    .line 17170475
    .line 17170476
    check-cast p1, Lcom/dragon/read/social/editor/UgcEditorActivity;

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    const-string v1, "relativeType"

    .line 17170483
    .line 17170484
    const/4 v3, -0x1

    .line 17170485
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v0

    .line 17170489
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    const-string v4, "postType"

    .line 17170494
    .line 17170495
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v1

    .line 17170499
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    const-string v5, "origin_type"

    .line 17170504
    .line 17170505
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v3

    .line 17170509
    sget-object v4, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170510
    .line 17170511
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v4

    .line 17170515
    if-ne v3, v4, :cond_58

    .line 17170516
    .line 17170517
    const-string v2, "from_ugc_story"

    .line 17170518
    .line 17170519
    goto :goto_7f

    .line 17170520
    :cond_58
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170521
    .line 17170522
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v3

    .line 17170526
    if-ne v0, v3, :cond_79

    .line 17170527
    .line 17170528
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    const-string v1, "from_topic_post"

    .line 17170531
    .line 17170532
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    const-string v1, "relativeId"

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    goto :goto_7f

    .line 17170553
    :cond_79
    const/16 p1, 0xb

    .line 17170554
    .line 17170555
    if-ne v1, p1, :cond_7f

    .line 17170556
    .line 17170557
    const-string v2, "from_book_list"

    .line 17170558
    .line 17170559
    :cond_7f
    :goto_7f
    return-object v2

    .line 17170560
    :cond_80
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    if-eqz p1, :cond_95

    .line 17170569
    .line 17170570
    const-string v1, "topic-picture-editor"

    .line 17170571
    .line 17170572
    const/4 v3, 0x2

    .line 17170573
    invoke-static {p1, v1, v0, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result p1

    .line 17170577
    const/4 v1, 0x1

    .line 17170578
    if-ne p1, v1, :cond_95

    .line 17170579
    .line 17170580
    const/4 v0, 0x1

    .line 17170581
    :cond_95
    if-eqz v0, :cond_9a

    .line 17170582
    .line 17170583
    const-string p1, "from_topic_cover"

    .line 17170584
    .line 17170585
    return-object p1

    .line 17170586
    :cond_9a
    return-object v2
.end method


.method public handleAddImageClick(Landroid/app/Activity;Landroidx/fragment/app/Fragment;ZI)V
[MOD-CHANGED]
.method public handleAddImageClick(Landroid/app/Activity;Landroidx/fragment/app/Fragment;ZI)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    if-ne p4, v0, :cond_20

    .line 67371011
    sget-object v0, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 67371013
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PhotoPickerConfig;->a:Lcom/dragon/read/base/ssconfig/template/PhotoPickerConfig$a;

    .line 67371015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371018
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PhotoPickerConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PhotoPickerConfig;

    .line 67371021
    move-result-object v0

    .line 67371022
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PhotoPickerConfig;->useSystemPicker:Z

    .line 67371024
    if-eqz v0, :cond_20

    .line 67371026
    sget-object p3, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 67371028
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371031
    new-instance p3, Luj6/e3;

    .line 67371033
    invoke-direct {p3}, Luj6/e3;-><init>()V

    .line 67371036
    invoke-virtual {p3, p1, p2}, Luj6/e3;->tryOpenGalleryActivity(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 67371039
    goto :goto_28

    .line 67371040
    :cond_20
    sget-object v0, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 67371042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371045
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/social/base/c;->J(Landroid/app/Activity;Landroidx/fragment/app/Fragment;ZI)V

    .line 67371048
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public handleAddImageClick(Landroid/app/Activity;Landroidx/fragment/app/Fragment;ZI)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    if-ne p4, v0, :cond_20

    .line 67371010
    .line 67371011
    sget-object v0, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 67371012
    .line 67371013
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PhotoPickerConfig;->a:Lcom/dragon/read/base/ssconfig/template/PhotoPickerConfig$a;

    .line 67371014
    .line 67371015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371016
    .line 67371017
    .line 67371018
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PhotoPickerConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PhotoPickerConfig;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object v0

    .line 67371022
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PhotoPickerConfig;->useSystemPicker:Z

    .line 67371023
    .line 67371024
    if-eqz v0, :cond_20

    .line 67371025
    .line 67371026
    sget-object p3, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 67371027
    .line 67371028
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371029
    .line 67371030
    .line 67371031
    new-instance p3, Luj6/e3;

    .line 67371032
    .line 67371033
    invoke-direct {p3}, Luj6/e3;-><init>()V

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-virtual {p3, p1, p2}, Luj6/e3;->tryOpenGalleryActivity(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 67371037
    .line 67371038
    .line 67371039
    goto :goto_28

    .line 67371040
    :cond_20
    sget-object v0, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 67371041
    .line 67371042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/social/base/c;->J(Landroid/app/Activity;Landroidx/fragment/app/Fragment;ZI)V

    .line 67371046
    .line 67371047
    .line 67371048
    :goto_28
    return-void
.end method


.method public handleTagClick(Lfe2/p;)V
[MOD-CHANGED]
.method public handleTagClick(Lfe2/p;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lub6/v;->a:Lub6/v;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lub6/v;->i(Lfe2/p;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public handleTagClick(Lfe2/p;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lub6/v;->a:Lub6/v;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lub6/v;->i(Lfe2/p;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public hybridService()Ltm3/l;
[MOD-CHANGED]
.method public hybridService()Ltm3/l;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/j;->a:Lpy3/j;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public hybridService()Ltm3/l;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/j;->a:Lpy3/j;

    .line 1
    .line 2
    return-object v0
.end method


.method public imHelper()Lcom/dragon/read/social/im/IIMHelper;
[MOD-CHANGED]
.method public imHelper()Lcom/dragon/read/social/im/IIMHelper;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/social/im/a;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/social/im/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public imHelper()Lcom/dragon/read/social/im/IIMHelper;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/social/im/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/social/im/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public inReaderService()Ltm3/o;
[MOD-CHANGED]
.method public inReaderService()Ltm3/o;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/p;->a:Lpy3/p;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public inReaderService()Ltm3/o;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/p;->a:Lpy3/p;

    .line 1
    .line 2
    return-object v0
.end method


.method public initPassUgcTopicAb()V
[MOD-CHANGED]
.method public initPassUgcTopicAb()V
    .registers 6

    .prologue
    .line 327680
    sget v0, Lxn6/s0;->d:I

    .line 327682
    sget-object v0, Lxn6/s0$a;->a:Lxn6/s0;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->a()Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;

    .line 327690
    move-result-object v1

    .line 327691
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->abConfig:Z

    .line 327693
    if-eqz v1, :cond_10

    .line 327695
    goto :goto_4c

    .line 327696
    :cond_10
    const-string v1, "topic_fragment_op_ab"

    .line 327698
    const-string v2, "book_hunger_topic_enter_opt_ab"

    .line 327700
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 327703
    move-result-object v1

    .line 327704
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x2

    .line 327709
    new-array v2, v2, [Lcom/dragon/read/rpc/model/AbConfigSourceGroup;

    .line 327711
    sget-object v3, Lcom/dragon/read/rpc/model/AbConfigSourceGroup;->ABConfig:Lcom/dragon/read/rpc/model/AbConfigSourceGroup;

    .line 327713
    const/4 v4, 0x0

    .line 327714
    aput-object v3, v2, v4

    .line 327716
    const/4 v4, 0x1

    .line 327717
    aput-object v3, v2, v4

    .line 327719
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327722
    move-result-object v2

    .line 327723
    invoke-static {v1, v2}, Lun6/a2;->d(Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;

    .line 327726
    move-result-object v1

    .line 327727
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327730
    move-result-object v2

    .line 327731
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327738
    move-result-object v2

    .line 327739
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327742
    move-result-object v1

    .line 327743
    new-instance v2, Lxn6/q0;

    .line 327745
    invoke-direct {v2, v0}, Lxn6/q0;-><init>(Lxn6/s0;)V

    .line 327748
    new-instance v3, Lxn6/r0;

    .line 327750
    invoke-direct {v3, v0}, Lxn6/r0;-><init>(Lxn6/s0;)V

    .line 327753
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327756
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public initPassUgcTopicAb()V
    .registers 6

    .prologue
    .line 327680
    sget v0, Lxn6/s0;->d:I

    .line 327681
    .line 327682
    sget-object v0, Lxn6/s0$a;->a:Lxn6/s0;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->a()Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->abConfig:Z

    .line 327692
    .line 327693
    if-eqz v1, :cond_10

    .line 327694
    .line 327695
    goto :goto_4c

    .line 327696
    :cond_10
    const-string v1, "topic_fragment_op_ab"

    .line 327697
    .line 327698
    const-string v2, "book_hunger_topic_enter_opt_ab"

    .line 327699
    .line 327700
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x2

    .line 327709
    new-array v2, v2, [Lcom/dragon/read/rpc/model/AbConfigSourceGroup;

    .line 327710
    .line 327711
    sget-object v3, Lcom/dragon/read/rpc/model/AbConfigSourceGroup;->ABConfig:Lcom/dragon/read/rpc/model/AbConfigSourceGroup;

    .line 327712
    .line 327713
    const/4 v4, 0x0

    .line 327714
    aput-object v3, v2, v4

    .line 327715
    .line 327716
    const/4 v4, 0x1

    .line 327717
    aput-object v3, v2, v4

    .line 327718
    .line 327719
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    invoke-static {v1, v2}, Lun6/a2;->d(Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    new-instance v2, Lxn6/q0;

    .line 327744
    .line 327745
    invoke-direct {v2, v0}, Lxn6/q0;-><init>(Lxn6/s0;)V

    .line 327746
    .line 327747
    .line 327748
    new-instance v3, Lxn6/r0;

    .line 327749
    .line 327750
    invoke-direct {v3, v0}, Lxn6/r0;-><init>(Lxn6/s0;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327754
    .line 327755
    .line 327756
    :goto_4c
    return-void
.end method


.method public interactiveService()Ltm3/m;
[MOD-CHANGED]
.method public interactiveService()Ltm3/m;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/l;->a:Lpy3/l;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public interactiveService()Ltm3/m;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/l;->a:Lpy3/l;

    .line 1
    .line 2
    return-object v0
.end method


.method public isAllCommunityDisable()Z
[MOD-CHANGED]
.method public isAllCommunityDisable()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lnc6/y;->b()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isAllCommunityDisable()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lnc6/y;->b()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public isBookCommentCoverEnable()Z
[MOD-CHANGED]
.method public isBookCommentCoverEnable()Z
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x5

    .line 196609
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 196612
    move-result v0

    .line 196613
    if-eqz v0, :cond_10

    .line 196615
    const/4 v0, 0x7

    .line 196616
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public isBookCommentCoverEnable()Z
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x5

    .line 196609
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 196610
    .line 196611
    .line 196612
    move-result v0

    .line 196613
    if-eqz v0, :cond_10

    .line 196614
    .line 196615
    const/4 v0, 0x7

    .line 196616
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public isBookCommentEndEnable()Z
[MOD-CHANGED]
.method public isBookCommentEndEnable()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lnc6/y;->d()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isBookCommentEndEnable()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lnc6/y;->d()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public isBookForumModuleEnable()Z
[MOD-CHANGED]
.method public isBookForumModuleEnable()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lnc6/y;->f()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isBookForumModuleEnable()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lnc6/y;->f()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public isBookListEnable()Z
[MOD-CHANGED]
.method public isBookListEnable()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->Companion:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;->a()Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;

    .line 131080
    move-result-object v0

    .line 131081
    const/4 v1, 0x6

    .line 131082
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->isModuleEnable(I)Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public isBookListEnable()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->Companion:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;->a()Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    const/4 v1, 0x6

    .line 131082
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->isModuleEnable(I)Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public isChangeBookShelfStaggerRequest()Z
[MOD-CHANGED]
.method public isChangeBookShelfStaggerRequest()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lnc6/y;->y:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isChangeBookShelfStaggerRequest()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lnc6/y;->y:Z

    .line 1
    .line 2
    return v0
.end method


.method public isCreationIncomeEnable()Z
[MOD-CHANGED]
.method public isCreationIncomeEnable()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lni6/k;->a:Lni6/k;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262158
    move-result v1

    .line 262159
    if-nez v1, :cond_13

    .line 262161
    const/4 v0, 0x0

    .line 262162
    goto :goto_27

    .line 262163
    :cond_13
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    sget-object v1, Lni6/k;->c:Ljava/util/HashMap;

    .line 262173
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262182
    move-result v0

    .line 262183
    :goto_27
    return v0
.end method

[INNER-ORIGINAL]
.method public isCreationIncomeEnable()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lni6/k;->a:Lni6/k;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    if-nez v1, :cond_13

    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    goto :goto_27

    .line 262163
    :cond_13
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sget-object v1, Lni6/k;->c:Ljava/util/HashMap;

    .line 262172
    .line 262173
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262178
    .line 262179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    :goto_27
    return v0
.end method


.method public isEnableCommentPin()Z
[MOD-CHANGED]
.method public isEnableCommentPin()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lnc6/y;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    sget-boolean v2, Lnc6/y;->s:Z

    .line 262151
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262154
    move-result-object v2

    .line 262155
    const/4 v3, 0x0

    .line 262156
    aput-object v2, v1, v3

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    const-string v2, "[PinDebug] SocialConfig.getter isCommentPinActionEnable=%s"

    .line 262164
    const-string v4, "deliver"

    .line 262166
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    sget-boolean v0, Lnc6/y;->s:Z

    .line 262171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262173
    const-string v2, "NsCommunityImpl.isEnableCommentPin="

    .line 262175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v1

    .line 262185
    new-array v2, v3, [Ljava/lang/Object;

    .line 262187
    const-string v3, "PinDebug"

    .line 262189
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableCommentPin()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lnc6/y;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    sget-boolean v2, Lnc6/y;->s:Z

    .line 262150
    .line 262151
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    const/4 v3, 0x0

    .line 262156
    aput-object v2, v1, v3

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v2, "[PinDebug] SocialConfig.getter isCommentPinActionEnable=%s"

    .line 262163
    .line 262164
    const-string v4, "deliver"

    .line 262165
    .line 262166
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    sget-boolean v0, Lnc6/y;->s:Z

    .line 262170
    .line 262171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    const-string v2, "NsCommunityImpl.isEnableCommentPin="

    .line 262174
    .line 262175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    new-array v2, v3, [Ljava/lang/Object;

    .line 262186
    .line 262187
    const-string v3, "PinDebug"

    .line 262188
    .line 262189
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    return v0
.end method


.method public isIdeaModuleEnable()Z
[MOD-CHANGED]
.method public isIdeaModuleEnable()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x3

    .line 65537
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public isIdeaModuleEnable()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x3

    .line 65537
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method


.method public isIdeaPostActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isIdeaPostActivity(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public isIdeaPostActivity(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public isLeftSlideActivityList(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isLeftSlideActivityList(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lxj6/m;->a(Landroid/app/Activity;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public isLeftSlideActivityList(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lxj6/m;->a(Landroid/app/Activity;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public isNewUgcTopicDetailActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isNewUgcTopicDetailActivity(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 16908290
    if-nez v0, :cond_b

    .line 16908292
    instance-of p1, p1, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailActivity;

    .line 16908294
    if-eqz p1, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 16908300
    :goto_c
    return p1
.end method

[INNER-ORIGINAL]
.method public isNewUgcTopicDetailActivity(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_b

    .line 16908291
    .line 16908292
    instance-of p1, p1, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailActivity;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 16908300
    :goto_c
    return p1
.end method


.method public isOtherModuleEnable()Z
[MOD-CHANGED]
.method public isOtherModuleEnable()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public isOtherModuleEnable()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method


.method public isPostSupportShare(Lcom/dragon/read/rpc/model/PostData;)Z
[MOD-CHANGED]
.method public isPostSupportShare(Lcom/dragon/read/rpc/model/PostData;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lvo6/n;->a:Lvo6/n;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17039374
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->Creation:Lcom/dragon/read/rpc/model/PostType;

    .line 17039376
    if-eq p1, v1, :cond_2a

    .line 17039378
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->Talk:Lcom/dragon/read/rpc/model/PostType;

    .line 17039380
    if-eq p1, v1, :cond_2a

    .line 17039382
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->Story:Lcom/dragon/read/rpc/model/PostType;

    .line 17039384
    if-eq p1, v1, :cond_2a

    .line 17039386
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->ChapterStory:Lcom/dragon/read/rpc/model/PostType;

    .line 17039388
    if-eq p1, v1, :cond_2a

    .line 17039390
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->MuyeShortStory:Lcom/dragon/read/rpc/model/PostType;

    .line 17039392
    if-eq p1, v1, :cond_2a

    .line 17039394
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->MuyeUgcContent:Lcom/dragon/read/rpc/model/PostType;

    .line 17039396
    if-eq p1, v1, :cond_2a

    .line 17039398
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 17039400
    if-ne v1, p1, :cond_2b

    .line 17039402
    :cond_2a
    const/4 v0, 0x1

    .line 17039403
    :cond_2b
    return v0
.end method

[INNER-ORIGINAL]
.method public isPostSupportShare(Lcom/dragon/read/rpc/model/PostData;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lvo6/n;->a:Lvo6/n;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17039373
    .line 17039374
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->Creation:Lcom/dragon/read/rpc/model/PostType;

    .line 17039375
    .line 17039376
    if-eq p1, v1, :cond_2a

    .line 17039377
    .line 17039378
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->Talk:Lcom/dragon/read/rpc/model/PostType;

    .line 17039379
    .line 17039380
    if-eq p1, v1, :cond_2a

    .line 17039381
    .line 17039382
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->Story:Lcom/dragon/read/rpc/model/PostType;

    .line 17039383
    .line 17039384
    if-eq p1, v1, :cond_2a

    .line 17039385
    .line 17039386
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->ChapterStory:Lcom/dragon/read/rpc/model/PostType;

    .line 17039387
    .line 17039388
    if-eq p1, v1, :cond_2a

    .line 17039389
    .line 17039390
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->MuyeShortStory:Lcom/dragon/read/rpc/model/PostType;

    .line 17039391
    .line 17039392
    if-eq p1, v1, :cond_2a

    .line 17039393
    .line 17039394
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->MuyeUgcContent:Lcom/dragon/read/rpc/model/PostType;

    .line 17039395
    .line 17039396
    if-eq p1, v1, :cond_2a

    .line 17039397
    .line 17039398
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 17039399
    .line 17039400
    if-ne v1, p1, :cond_2b

    .line 17039401
    .line 17039402
    :cond_2a
    const/4 v0, 0x1

    .line 17039403
    :cond_2b
    return v0
.end method


.method public isProfilePage()Z
[MOD-CHANGED]
.method public isProfilePage()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/social/profile/NewProfileHelper;->u()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isProfilePage()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/social/profile/NewProfileHelper;->u()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public isSelf(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isSelf(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public isSelf(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public isSelfUID(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isSelfUID(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/dragon/read/social/profile/o;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public isSelfUID(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/dragon/read/social/profile/o;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public isShortStorySearchColdStartUser()Z
[MOD-CHANGED]
.method public isShortStorySearchColdStartUser()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lvo6/s;->n()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isShortStorySearchColdStartUser()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lvo6/s;->n()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public isShowMenuInBookCover()Z
[MOD-CHANGED]
.method public isShowMenuInBookCover()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lnc6/y;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowMenuInBookCover()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lnc6/y;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public isShowMineComment()Z
[MOD-CHANGED]
.method public isShowMineComment()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lnc6/y;->x:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowMineComment()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lnc6/y;->x:Z

    .line 1
    .line 2
    return v0
.end method


.method public isTopicModuleEnable()Z
[MOD-CHANGED]
.method public isTopicModuleEnable()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x6

    .line 65537
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public isTopicModuleEnable()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x6

    .line 65537
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method


.method public loadCss(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public loadCss(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Lpn6/a;

    .line 50528261
    const-string v1, ""

    .line 50528263
    invoke-direct {v0, v1, p3, p2}, Lpn6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528266
    sget-object p2, Lpn6/c;->a:Lpn6/c;

    .line 50528268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528271
    invoke-static {p1, v0}, Lpn6/c;->b(Landroid/content/Context;Lpn6/a;)Ljava/lang/String;

    .line 50528274
    move-result-object p1

    .line 50528275
    return-object p1
.end method

[INNER-ORIGINAL]
.method public loadCss(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lpn6/a;

    .line 50528260
    .line 50528261
    const-string v1, ""

    .line 50528262
    .line 50528263
    invoke-direct {v0, v1, p3, p2}, Lpn6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528264
    .line 50528265
    .line 50528266
    sget-object p2, Lpn6/c;->a:Lpn6/c;

    .line 50528267
    .line 50528268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-static {p1, v0}, Lpn6/c;->b(Landroid/content/Context;Lpn6/a;)Ljava/lang/String;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    return-object p1
.end method


.method public navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;
[MOD-CHANGED]
.method public navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/n;->a:Lpy3/n;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/n;->a:Lpy3/n;

    .line 1
    .line 2
    return-object v0
.end method


.method public newBsCommunityTabProvider()Lcw5/c;
[MOD-CHANGED]
.method public newBsCommunityTabProvider()Lcw5/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ldi6/d;

    .line 65538
    invoke-direct {v0}, Ldi6/d;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newBsCommunityTabProvider()Lcw5/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ldi6/d;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ldi6/d;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public newForumTabProvider()Lcw5/a;
[MOD-CHANGED]
.method public newForumTabProvider()Lcw5/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lci6/b;

    .line 65538
    invoke-direct {v0}, Lci6/b;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newForumTabProvider()Lcw5/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lci6/b;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lci6/b;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public newProfileHelper()Lcom/dragon/read/social/profile/NsProfileHelper;
[MOD-CHANGED]
.method public newProfileHelper()Lcom/dragon/read/social/profile/NsProfileHelper;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Luj6/e3;

    .line 65538
    invoke-direct {v0}, Luj6/e3;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newProfileHelper()Lcom/dragon/read/social/profile/NsProfileHelper;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Luj6/e3;

    .line 65537
    .line 65538
    invoke-direct {v0}, Luj6/e3;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public newReadingRecordHelper(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/z2;
[MOD-CHANGED]
.method public newReadingRecordHelper(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/z2;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 33685510
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/reader/ReadingRecordHelper;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33685513
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newReadingRecordHelper(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/z2;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/reader/ReadingRecordHelper;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object v0
.end method


.method public newSocialInterceptor()Lma6/a;
[MOD-CHANGED]
.method public newSocialInterceptor()Lma6/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lma6/g;

    .line 65538
    invoke-direct {v0}, Lma6/g;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newSocialInterceptor()Lma6/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lma6/g;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lma6/g;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public onCommentShow(Lcom/dragon/read/rpc/model/NovelComment;ILjava/util/Map;)V
[MOD-CHANGED]
.method public onCommentShow(Lcom/dragon/read/rpc/model/NovelComment;ILjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    const/4 v0, -0x1

    .line 50462725
    invoke-static {p1, p2, v0, p3}, Lnc6/k;->M(Lcom/dragon/read/rpc/model/NovelComment;IILjava/util/Map;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public onCommentShow(Lcom/dragon/read/rpc/model/NovelComment;ILjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    const/4 v0, -0x1

    .line 50462725
    invoke-static {p1, p2, v0, p3}, Lnc6/k;->M(Lcom/dragon/read/rpc/model/NovelComment;IILjava/util/Map;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public onCommunityRequest(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onCommunityRequest(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Le27/c;->d:Le27/c$a;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    const-string v0, "/reading/ugc/editor/recommend/v"

    .line 33751053
    const/4 v1, 0x2

    .line 33751054
    const/4 v2, 0x0

    .line 33751055
    const/4 v3, 0x0

    .line 33751056
    invoke-static {p1, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33751059
    move-result p1

    .line 33751060
    if-eqz p1, :cond_18

    .line 33751062
    sput-object p2, Le27/c;->e:Ljava/lang/String;

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public onCommunityRequest(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Le27/c;->d:Le27/c$a;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    const-string v0, "/reading/ugc/editor/recommend/v"

    .line 33751052
    .line 33751053
    const/4 v1, 0x2

    .line 33751054
    const/4 v2, 0x0

    .line 33751055
    const/4 v3, 0x0

    .line 33751056
    invoke-static {p1, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    if-eqz p1, :cond_18

    .line 33751061
    .line 33751062
    sput-object p2, Le27/c;->e:Ljava/lang/String;

    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


.method public onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 33619970
    invoke-static {v0, p1, p2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 33619969
    .line 33619970
    invoke-static {v0, p1, p2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public onReport(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public onReport(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 67305474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305477
    if-eqz p1, :cond_10

    .line 67305479
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67305482
    move-result v0

    .line 67305483
    if-nez v0, :cond_e

    .line 67305485
    goto :goto_10

    .line 67305486
    :cond_e
    const/4 v0, 0x0

    .line 67305487
    goto :goto_11

    .line 67305488
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 67305489
    :goto_11
    if-eqz v0, :cond_14

    .line 67305491
    goto :goto_1b

    .line 67305492
    :cond_14
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67305495
    const/4 v0, 0x0

    .line 67305496
    invoke-static {v0, p1, p4, p2, p3}, Lxk6/g;->a(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 67305499
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public onReport(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 67305473
    .line 67305474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305475
    .line 67305476
    .line 67305477
    if-eqz p1, :cond_10

    .line 67305478
    .line 67305479
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67305480
    .line 67305481
    .line 67305482
    move-result v0

    .line 67305483
    if-nez v0, :cond_e

    .line 67305484
    .line 67305485
    goto :goto_10

    .line 67305486
    :cond_e
    const/4 v0, 0x0

    .line 67305487
    goto :goto_11

    .line 67305488
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 67305489
    :goto_11
    if-eqz v0, :cond_14

    .line 67305490
    .line 67305491
    goto :goto_1b

    .line 67305492
    :cond_14
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67305493
    .line 67305494
    .line 67305495
    const/4 v0, 0x0

    .line 67305496
    invoke-static {v0, p1, p4, p2, p3}, Lxk6/g;->a(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 67305497
    .line 67305498
    .line 67305499
    :goto_1b
    return-void
.end method


.method public openCoverEditor(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public openCoverEditor(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dragon/read/report/PageRecorder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    sget-object v0, Lnc6/h;->a:Lnc6/h;

    .line 117637125
    const/16 v8, 0x3ee

    .line 117637127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117637130
    move-object v1, p1

    .line 117637131
    move-object v2, p2

    .line 117637132
    move v3, p3

    .line 117637133
    move-object v4, p4

    .line 117637134
    move-object v5, p5

    .line 117637135
    move-object v6, p6

    .line 117637136
    move-object/from16 v7, p7

    .line 117637138
    invoke-static/range {v1 .. v8}, Lnc6/h;->o(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;I)V

    .line 117637141
    return-void
.end method

[INNER-ORIGINAL]
.method public openCoverEditor(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dragon/read/report/PageRecorder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    sget-object v0, Lnc6/h;->a:Lnc6/h;

    .line 117637124
    .line 117637125
    const/16 v8, 0x3ee

    .line 117637126
    .line 117637127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117637128
    .line 117637129
    .line 117637130
    move-object v1, p1

    .line 117637131
    move-object v2, p2

    .line 117637132
    move v3, p3

    .line 117637133
    move-object v4, p4

    .line 117637134
    move-object v5, p5

    .line 117637135
    move-object v6, p6

    .line 117637136
    move-object/from16 v7, p7

    .line 117637137
    .line 117637138
    invoke-static/range {v1 .. v8}, Lnc6/h;->o(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;I)V

    .line 117637139
    .line 117637140
    .line 117637141
    return-void
.end method


.method public openCoverTemplate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public openCoverTemplate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dragon/read/report/PageRecorder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134545408
    const/4 v0, 0x0

    .line 134545409
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545412
    sget-object v1, Lnc6/h;->a:Lnc6/h;

    .line 134545414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545417
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545420
    new-instance v0, Landroid/content/Intent;

    .line 134545422
    const-class v1, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateActivity;

    .line 134545424
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134545427
    const-string v1, "key_image_path"

    .line 134545429
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134545432
    const-string p2, "key_image_url"

    .line 134545434
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134545437
    const-string p2, "key_sticker_unique_key"

    .line 134545439
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134545442
    const-string p2, "enter_from"

    .line 134545444
    invoke-virtual {v0, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 134545447
    const-string p2, "title"

    .line 134545449
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134545452
    const-string p2, "scale_intent"

    .line 134545454
    const-string p3, "scale_unable"

    .line 134545456
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134545459
    if-eqz p7, :cond_3c

    .line 134545461
    const-string p2, "report_info"

    .line 134545463
    check-cast p7, Ljava/io/Serializable;

    .line 134545465
    invoke-virtual {v0, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 134545468
    :cond_3c
    if-eqz p6, :cond_41

    .line 134545470
    invoke-virtual {v0, p6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 134545473
    :cond_41
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 134545476
    return-void
.end method

[INNER-ORIGINAL]
.method public openCoverTemplate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dragon/read/report/PageRecorder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134545408
    const/4 v0, 0x0

    .line 134545409
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545410
    .line 134545411
    .line 134545412
    sget-object v1, Lnc6/h;->a:Lnc6/h;

    .line 134545413
    .line 134545414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545415
    .line 134545416
    .line 134545417
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545418
    .line 134545419
    .line 134545420
    new-instance v0, Landroid/content/Intent;

    .line 134545421
    .line 134545422
    const-class v1, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateActivity;

    .line 134545423
    .line 134545424
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134545425
    .line 134545426
    .line 134545427
    const-string v1, "key_image_path"

    .line 134545428
    .line 134545429
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134545430
    .line 134545431
    .line 134545432
    const-string p2, "key_image_url"

    .line 134545433
    .line 134545434
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134545435
    .line 134545436
    .line 134545437
    const-string p2, "key_sticker_unique_key"

    .line 134545438
    .line 134545439
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134545440
    .line 134545441
    .line 134545442
    const-string p2, "enter_from"

    .line 134545443
    .line 134545444
    invoke-virtual {v0, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 134545445
    .line 134545446
    .line 134545447
    const-string p2, "title"

    .line 134545448
    .line 134545449
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134545450
    .line 134545451
    .line 134545452
    const-string p2, "scale_intent"

    .line 134545453
    .line 134545454
    const-string p3, "scale_unable"

    .line 134545455
    .line 134545456
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134545457
    .line 134545458
    .line 134545459
    if-eqz p7, :cond_3c

    .line 134545460
    .line 134545461
    const-string p2, "report_info"

    .line 134545462
    .line 134545463
    check-cast p7, Ljava/io/Serializable;

    .line 134545464
    .line 134545465
    invoke-virtual {v0, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 134545466
    .line 134545467
    .line 134545468
    :cond_3c
    if-eqz p6, :cond_41

    .line 134545469
    .line 134545470
    invoke-virtual {v0, p6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 134545471
    .line 134545472
    .line 134545473
    :cond_41
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 134545474
    .line 134545475
    .line 134545476
    return-void
.end method


.method public openEditorFromBookMallInfinite(ILandroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/social/fusion/EditorOpenFrom;)V
[MOD-CHANGED]
.method public openEditorFromBookMallInfinite(ILandroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/social/fusion/EditorOpenFrom;)V
    .registers 19

    .prologue
    .line 101056512
    move-object/from16 v3, p4

    .line 101056514
    move-object v1, p2

    .line 101056515
    move-object/from16 v4, p5

    .line 101056517
    move-object/from16 v9, p6

    .line 101056519
    invoke-static {p2, v3, v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056522
    invoke-static {p1}, Lcom/dragon/read/rpc/model/BookstoreIconType;->b(I)Lcom/dragon/read/rpc/model/BookstoreIconType;

    .line 101056525
    move-result-object v0

    .line 101056526
    if-nez v0, :cond_12

    .line 101056528
    const/4 v0, -0x1

    .line 101056529
    goto :goto_1a

    .line 101056530
    :cond_12
    sget-object v2, Lcom/dragon/read/component/biz/impl/NsCommunityImpl$a;->a:[I

    .line 101056532
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101056535
    move-result v0

    .line 101056536
    aget v0, v2, v0

    .line 101056538
    :goto_1a
    const/4 v2, 0x1

    .line 101056539
    if-eq v0, v2, :cond_8f

    .line 101056541
    const/4 v2, 0x2

    .line 101056542
    if-eq v0, v2, :cond_7c

    .line 101056544
    const/4 v2, 0x3

    .line 101056545
    if-eq v0, v2, :cond_5f

    .line 101056547
    const/4 v2, 0x4

    .line 101056548
    if-eq v0, v2, :cond_28

    .line 101056550
    goto/16 :goto_bb

    .line 101056552
    :cond_28
    const/4 v0, 0x7

    .line 101056553
    const/4 v2, 0x0

    .line 101056554
    invoke-static {v0, v2}, Lre6/u;->h(ILjava/lang/String;)Z

    .line 101056557
    move-result v2

    .line 101056558
    if-eqz v2, :cond_42

    .line 101056560
    sget-object v0, Lre6/u;->a:Lre6/u;

    .line 101056562
    const/4 v2, 0x7

    .line 101056563
    const/4 v4, 0x0

    .line 101056564
    const/4 v5, 0x0

    .line 101056565
    const/4 v7, 0x0

    .line 101056566
    const/16 v8, 0x40

    .line 101056568
    move-object v1, p2

    .line 101056569
    move-object/from16 v3, p4

    .line 101056571
    move-object/from16 v6, p6

    .line 101056573
    invoke-static/range {v0 .. v8}, Lre6/u;->i(Lre6/u;Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;Ljava/lang/String;Lcom/dragon/read/social/fusion/EditorOpenFrom;Ljava/lang/String;I)V

    .line 101056576
    goto/16 :goto_bb

    .line 101056578
    :cond_42
    const-string/jumbo v2, "video_editor_entrance_source"

    .line 101056581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056584
    move-result-object v0

    .line 101056585
    invoke-virtual {v3, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101056588
    sget-object v0, Lnc6/h;->a:Lnc6/h;

    .line 101056590
    const/4 v4, 0x0

    .line 101056591
    const/4 v5, 0x0

    .line 101056592
    const/4 v6, 0x0

    .line 101056593
    const/16 v7, 0x2c

    .line 101056595
    move-object v1, p2

    .line 101056596
    move-object/from16 v2, p4

    .line 101056598
    move v3, v4

    .line 101056599
    move-object v4, v5

    .line 101056600
    move-object/from16 v5, p6

    .line 101056602
    invoke-static/range {v0 .. v7}, Lnc6/h;->P(Lnc6/h;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZLjava/lang/String;Lcom/dragon/read/social/fusion/EditorOpenFrom;Ljava/lang/String;I)V

    .line 101056605
    goto/16 :goto_bb

    .line 101056607
    :cond_5f
    sget-object v0, Lnc6/h;->a:Lnc6/h;

    .line 101056609
    const/4 v2, 0x0

    .line 101056610
    const/4 v5, 0x0

    .line 101056611
    const/4 v6, 0x0

    .line 101056612
    const/4 v7, 0x0

    .line 101056613
    const/4 v8, 0x0

    .line 101056614
    const/4 v10, 0x0

    .line 101056615
    const/4 v11, 0x0

    .line 101056616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056619
    move-object v0, p2

    .line 101056620
    move-object/from16 v1, p4

    .line 101056622
    move-object/from16 v3, p5

    .line 101056624
    move-object v4, v5

    .line 101056625
    move-object v5, v6

    .line 101056626
    move-object v6, v7

    .line 101056627
    move-object v7, v8

    .line 101056628
    move-object v8, v10

    .line 101056629
    move-object/from16 v9, p6

    .line 101056631
    move-object v10, v11

    .line 101056632
    invoke-static/range {v0 .. v10}, Lnc6/h;->H(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/fusion/FusionEditorParams;Lcom/dragon/read/social/fusion/EditorOpenFrom;Lcom/dragon/read/rpc/model/UgcOriginType;)V

    .line 101056635
    goto :goto_bb

    .line 101056636
    :cond_7c
    sget-object v0, Lnc6/h;->a:Lnc6/h;

    .line 101056638
    const/4 v2, 0x0

    .line 101056639
    iget-object v5, v9, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 101056641
    const/4 v6, 0x0

    .line 101056642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056645
    move-object v0, p2

    .line 101056646
    move-object/from16 v1, p4

    .line 101056648
    move-object v3, v6

    .line 101056649
    move-object/from16 v4, p5

    .line 101056651
    invoke-static/range {v0 .. v5}, Lnc6/h;->l(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Lvo6/c1;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056654
    goto :goto_bb

    .line 101056655
    :cond_8f
    const-string v0, "topic_position"

    .line 101056657
    const-string v2, "recommend_for_you"

    .line 101056659
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101056662
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 101056664
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056667
    const-string v0, "from"

    .line 101056669
    iget-object v2, v9, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 101056671
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056674
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 101056676
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 101056679
    move-result-object v0

    .line 101056680
    if-nez p3, :cond_b3

    .line 101056682
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 101056685
    move-result-object v2

    .line 101056686
    invoke-virtual {v2}, Lcom/dragon/read/hybrid/WebUrlManager;->getTopicInviteAnswerUrl()Ljava/lang/String;

    .line 101056689
    move-result-object v2

    .line 101056690
    goto :goto_b4

    .line 101056691
    :cond_b3
    move-object v2, p3

    .line 101056692
    :goto_b4
    const/4 v5, 0x1

    .line 101056693
    move-object v1, p2

    .line 101056694
    move-object/from16 v3, p4

    .line 101056696
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 101056699
    :goto_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public openEditorFromBookMallInfinite(ILandroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/social/fusion/EditorOpenFrom;)V
    .registers 19

    .prologue
    .line 101056512
    move-object/from16 v3, p4

    .line 101056513
    .line 101056514
    move-object v1, p2

    .line 101056515
    move-object/from16 v4, p5

    .line 101056516
    .line 101056517
    move-object/from16 v9, p6

    .line 101056518
    .line 101056519
    invoke-static {p2, v3, v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056520
    .line 101056521
    .line 101056522
    invoke-static {p1}, Lcom/dragon/read/rpc/model/BookstoreIconType;->b(I)Lcom/dragon/read/rpc/model/BookstoreIconType;

    .line 101056523
    .line 101056524
    .line 101056525
    move-result-object v0

    .line 101056526
    if-nez v0, :cond_12

    .line 101056527
    .line 101056528
    const/4 v0, -0x1

    .line 101056529
    goto :goto_1a

    .line 101056530
    :cond_12
    sget-object v2, Lcom/dragon/read/component/biz/impl/NsCommunityImpl$a;->a:[I

    .line 101056531
    .line 101056532
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101056533
    .line 101056534
    .line 101056535
    move-result v0

    .line 101056536
    aget v0, v2, v0

    .line 101056537
    .line 101056538
    :goto_1a
    const/4 v2, 0x1

    .line 101056539
    if-eq v0, v2, :cond_8f

    .line 101056540
    .line 101056541
    const/4 v2, 0x2

    .line 101056542
    if-eq v0, v2, :cond_7c

    .line 101056543
    .line 101056544
    const/4 v2, 0x3

    .line 101056545
    if-eq v0, v2, :cond_5f

    .line 101056546
    .line 101056547
    const/4 v2, 0x4

    .line 101056548
    if-eq v0, v2, :cond_28

    .line 101056549
    .line 101056550
    goto/16 :goto_bb

    .line 101056551
    .line 101056552
    :cond_28
    const/4 v0, 0x7

    .line 101056553
    const/4 v2, 0x0

    .line 101056554
    invoke-static {v0, v2}, Lre6/u;->h(ILjava/lang/String;)Z

    .line 101056555
    .line 101056556
    .line 101056557
    move-result v2

    .line 101056558
    if-eqz v2, :cond_42

    .line 101056559
    .line 101056560
    sget-object v0, Lre6/u;->a:Lre6/u;

    .line 101056561
    .line 101056562
    const/4 v2, 0x7

    .line 101056563
    const/4 v4, 0x0

    .line 101056564
    const/4 v5, 0x0

    .line 101056565
    const/4 v7, 0x0

    .line 101056566
    const/16 v8, 0x40

    .line 101056567
    .line 101056568
    move-object v1, p2

    .line 101056569
    move-object/from16 v3, p4

    .line 101056570
    .line 101056571
    move-object/from16 v6, p6

    .line 101056572
    .line 101056573
    invoke-static/range {v0 .. v8}, Lre6/u;->i(Lre6/u;Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;Ljava/lang/String;Lcom/dragon/read/social/fusion/EditorOpenFrom;Ljava/lang/String;I)V

    .line 101056574
    .line 101056575
    .line 101056576
    goto/16 :goto_bb

    .line 101056577
    .line 101056578
    :cond_42
    const-string/jumbo v2, "video_editor_entrance_source"

    .line 101056579
    .line 101056580
    .line 101056581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056582
    .line 101056583
    .line 101056584
    move-result-object v0

    .line 101056585
    invoke-virtual {v3, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101056586
    .line 101056587
    .line 101056588
    sget-object v0, Lnc6/h;->a:Lnc6/h;

    .line 101056589
    .line 101056590
    const/4 v4, 0x0

    .line 101056591
    const/4 v5, 0x0

    .line 101056592
    const/4 v6, 0x0

    .line 101056593
    const/16 v7, 0x2c

    .line 101056594
    .line 101056595
    move-object v1, p2

    .line 101056596
    move-object/from16 v2, p4

    .line 101056597
    .line 101056598
    move v3, v4

    .line 101056599
    move-object v4, v5

    .line 101056600
    move-object/from16 v5, p6

    .line 101056601
    .line 101056602
    invoke-static/range {v0 .. v7}, Lnc6/h;->P(Lnc6/h;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZLjava/lang/String;Lcom/dragon/read/social/fusion/EditorOpenFrom;Ljava/lang/String;I)V

    .line 101056603
    .line 101056604
    .line 101056605
    goto/16 :goto_bb

    .line 101056606
    .line 101056607
    :cond_5f
    sget-object v0, Lnc6/h;->a:Lnc6/h;

    .line 101056608
    .line 101056609
    const/4 v2, 0x0

    .line 101056610
    const/4 v5, 0x0

    .line 101056611
    const/4 v6, 0x0

    .line 101056612
    const/4 v7, 0x0

    .line 101056613
    const/4 v8, 0x0

    .line 101056614
    const/4 v10, 0x0

    .line 101056615
    const/4 v11, 0x0

    .line 101056616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056617
    .line 101056618
    .line 101056619
    move-object v0, p2

    .line 101056620
    move-object/from16 v1, p4

    .line 101056621
    .line 101056622
    move-object/from16 v3, p5

    .line 101056623
    .line 101056624
    move-object v4, v5

    .line 101056625
    move-object v5, v6

    .line 101056626
    move-object v6, v7

    .line 101056627
    move-object v7, v8

    .line 101056628
    move-object v8, v10

    .line 101056629
    move-object/from16 v9, p6

    .line 101056630
    .line 101056631
    move-object v10, v11

    .line 101056632
    invoke-static/range {v0 .. v10}, Lnc6/h;->H(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/fusion/FusionEditorParams;Lcom/dragon/read/social/fusion/EditorOpenFrom;Lcom/dragon/read/rpc/model/UgcOriginType;)V

    .line 101056633
    .line 101056634
    .line 101056635
    goto :goto_bb

    .line 101056636
    :cond_7c
    sget-object v0, Lnc6/h;->a:Lnc6/h;

    .line 101056637
    .line 101056638
    const/4 v2, 0x0

    .line 101056639
    iget-object v5, v9, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 101056640
    .line 101056641
    const/4 v6, 0x0

    .line 101056642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056643
    .line 101056644
    .line 101056645
    move-object v0, p2

    .line 101056646
    move-object/from16 v1, p4

    .line 101056647
    .line 101056648
    move-object v3, v6

    .line 101056649
    move-object/from16 v4, p5

    .line 101056650
    .line 101056651
    invoke-static/range {v0 .. v5}, Lnc6/h;->l(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Lvo6/c1;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056652
    .line 101056653
    .line 101056654
    goto :goto_bb

    .line 101056655
    :cond_8f
    const-string v0, "topic_position"

    .line 101056656
    .line 101056657
    const-string v2, "recommend_for_you"

    .line 101056658
    .line 101056659
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101056660
    .line 101056661
    .line 101056662
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 101056663
    .line 101056664
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056665
    .line 101056666
    .line 101056667
    const-string v0, "from"

    .line 101056668
    .line 101056669
    iget-object v2, v9, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 101056670
    .line 101056671
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056672
    .line 101056673
    .line 101056674
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 101056675
    .line 101056676
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 101056677
    .line 101056678
    .line 101056679
    move-result-object v0

    .line 101056680
    if-nez p3, :cond_b3

    .line 101056681
    .line 101056682
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 101056683
    .line 101056684
    .line 101056685
    move-result-object v2

    .line 101056686
    invoke-virtual {v2}, Lcom/dragon/read/hybrid/WebUrlManager;->getTopicInviteAnswerUrl()Ljava/lang/String;

    .line 101056687
    .line 101056688
    .line 101056689
    move-result-object v2

    .line 101056690
    goto :goto_b4

    .line 101056691
    :cond_b3
    move-object v2, p3

    .line 101056692
    :goto_b4
    const/4 v5, 0x1

    .line 101056693
    move-object v1, p2

    .line 101056694
    move-object/from16 v3, p4

    .line 101056695
    .line 101056696
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 101056697
    .line 101056698
    .line 101056699
    :goto_bb
    return-void
.end method


.method public openMessageReplyDialog(Landroid/content/Context;Lorg/json/JSONObject;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public openMessageReplyDialog(Landroid/content/Context;Lorg/json/JSONObject;)Lio/reactivex/Single;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p2

    .line 33947650
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    const-string v1, "placeholder"

    .line 33947655
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947658
    move-result-object v14

    .line 33947659
    const-string v1, "text"

    .line 33947661
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947664
    move-result-object v11

    .line 33947665
    const-string v1, "maxLength"

    .line 33947667
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947670
    move-result v10

    .line 33947671
    const-string v1, "scene"

    .line 33947673
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947676
    move-result-object v5

    .line 33947677
    const-string v1, "richText"

    .line 33947679
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947682
    move-result-object v1

    .line 33947683
    new-instance v2, Lcom/dragon/read/component/biz/impl/NsCommunityImpl$d;

    .line 33947685
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/NsCommunityImpl$d;-><init>()V

    .line 33947688
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33947691
    move-result-object v2

    .line 33947692
    invoke-static {v1, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->safeFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947695
    move-result-object v1

    .line 33947696
    move-object v12, v1

    .line 33947697
    check-cast v12, Ljava/util/ArrayList;

    .line 33947699
    const-string v1, "imageData"

    .line 33947701
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947704
    move-result-object v1

    .line 33947705
    if-eqz v1, :cond_4b

    .line 33947707
    new-instance v2, Lcom/dragon/read/component/biz/impl/NsCommunityImpl$c;

    .line 33947709
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/NsCommunityImpl$c;-><init>()V

    .line 33947712
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33947715
    move-result-object v2

    .line 33947716
    invoke-static {v1, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->safeFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947719
    move-result-object v1

    .line 33947720
    check-cast v1, Ljava/util/ArrayList;

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    const/4 v1, 0x0

    .line 33947724
    :goto_4c
    move-object v13, v1

    .line 33947725
    const-string v1, "toolbars"

    .line 33947727
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947730
    move-result-object v1

    .line 33947731
    new-instance v2, Lcom/dragon/read/component/biz/impl/NsCommunityImpl$e;

    .line 33947733
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/NsCommunityImpl$e;-><init>()V

    .line 33947736
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33947739
    move-result-object v2

    .line 33947740
    invoke-static {v1, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->safeFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947743
    move-result-object v1

    .line 33947744
    check-cast v1, Ljava/util/List;

    .line 33947746
    if-nez v1, :cond_68

    .line 33947748
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947751
    move-result-object v1

    .line 33947752
    :cond_68
    const-string v2, "emoji"

    .line 33947754
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947757
    move-result v8

    .line 33947758
    const-string v2, "image"

    .line 33947760
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947763
    move-result v6

    .line 33947764
    const-string v2, "emoticon"

    .line 33947766
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947769
    move-result v9

    .line 33947770
    const-string v2, "at"

    .line 33947772
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947775
    move-result v7

    .line 33947776
    const-string v1, "reportInfo"

    .line 33947778
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947781
    move-result-object v0

    .line 33947782
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33947785
    move-result-object v0

    .line 33947786
    const-string v1, ""

    .line 33947788
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947791
    new-instance v3, Lhr2/c;

    .line 33947793
    invoke-direct {v3, v0}, Lhr2/c;-><init>(Ljava/util/Map;)V

    .line 33947796
    new-instance v0, Lcom/dragon/read/component/biz/impl/o3;

    .line 33947798
    move-object v2, v0

    .line 33947799
    move-object/from16 v4, p1

    .line 33947801
    invoke-direct/range {v2 .. v14}, Lcom/dragon/read/component/biz/impl/o3;-><init>(Lhr2/c;Landroid/content/Context;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 33947804
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33947807
    move-result-object v0

    .line 33947808
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947811
    return-object v0
.end method

[INNER-ORIGINAL]
.method public openMessageReplyDialog(Landroid/content/Context;Lorg/json/JSONObject;)Lio/reactivex/Single;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p2

    .line 33947649
    .line 33947650
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    const-string v1, "placeholder"

    .line 33947654
    .line 33947655
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v14

    .line 33947659
    const-string v1, "text"

    .line 33947660
    .line 33947661
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v11

    .line 33947665
    const-string v1, "maxLength"

    .line 33947666
    .line 33947667
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v10

    .line 33947671
    const-string v1, "scene"

    .line 33947672
    .line 33947673
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v5

    .line 33947677
    const-string v1, "richText"

    .line 33947678
    .line 33947679
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    new-instance v2, Lcom/dragon/read/component/biz/impl/NsCommunityImpl$d;

    .line 33947684
    .line 33947685
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/NsCommunityImpl$d;-><init>()V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v2

    .line 33947692
    invoke-static {v1, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->safeFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v1

    .line 33947696
    move-object v12, v1

    .line 33947697
    check-cast v12, Ljava/util/ArrayList;

    .line 33947698
    .line 33947699
    const-string v1, "imageData"

    .line 33947700
    .line 33947701
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v1

    .line 33947705
    if-eqz v1, :cond_4b

    .line 33947706
    .line 33947707
    new-instance v2, Lcom/dragon/read/component/biz/impl/NsCommunityImpl$c;

    .line 33947708
    .line 33947709
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/NsCommunityImpl$c;-><init>()V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v2

    .line 33947716
    invoke-static {v1, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->safeFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v1

    .line 33947720
    check-cast v1, Ljava/util/ArrayList;

    .line 33947721
    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    const/4 v1, 0x0

    .line 33947724
    :goto_4c
    move-object v13, v1

    .line 33947725
    const-string v1, "toolbars"

    .line 33947726
    .line 33947727
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v1

    .line 33947731
    new-instance v2, Lcom/dragon/read/component/biz/impl/NsCommunityImpl$e;

    .line 33947732
    .line 33947733
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/NsCommunityImpl$e;-><init>()V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v2

    .line 33947740
    invoke-static {v1, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->safeFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v1

    .line 33947744
    check-cast v1, Ljava/util/List;

    .line 33947745
    .line 33947746
    if-nez v1, :cond_68

    .line 33947747
    .line 33947748
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v1

    .line 33947752
    :cond_68
    const-string v2, "emoji"

    .line 33947753
    .line 33947754
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v8

    .line 33947758
    const-string v2, "image"

    .line 33947759
    .line 33947760
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v6

    .line 33947764
    const-string v2, "emoticon"

    .line 33947765
    .line 33947766
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v9

    .line 33947770
    const-string v2, "at"

    .line 33947771
    .line 33947772
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v7

    .line 33947776
    const-string v1, "reportInfo"

    .line 33947777
    .line 33947778
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v0

    .line 33947782
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v0

    .line 33947786
    const-string v1, ""

    .line 33947787
    .line 33947788
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    new-instance v3, Lhr2/c;

    .line 33947792
    .line 33947793
    invoke-direct {v3, v0}, Lhr2/c;-><init>(Ljava/util/Map;)V

    .line 33947794
    .line 33947795
    .line 33947796
    new-instance v0, Lcom/dragon/read/component/biz/impl/o3;

    .line 33947797
    .line 33947798
    move-object v2, v0

    .line 33947799
    move-object/from16 v4, p1

    .line 33947800
    .line 33947801
    invoke-direct/range {v2 .. v14}, Lcom/dragon/read/component/biz/impl/o3;-><init>(Lhr2/c;Landroid/content/Context;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v0

    .line 33947808
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947809
    .line 33947810
    .line 33947811
    return-object v0
.end method


.method public openPostAIImageEditor(Landroid/content/Context;IIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public openPostAIImageEditor(Landroid/content/Context;IIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dragon/read/report/PageRecorder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 235274240
    invoke-static {p1, p5, p7, p8, p14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235274243
    sget-object p9, Lnc6/h;->a:Lnc6/h;

    .line 235274245
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235274248
    invoke-static {p1, p5, p7, p8, p14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235274251
    new-instance p9, Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams;

    .line 235274253
    invoke-direct {p9, p2, p3, p5}, Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams;-><init>(IILjava/lang/String;)V

    .line 235274256
    iput-boolean p6, p9, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->enableAutoGenerate:Z

    .line 235274258
    iput-object p7, p9, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->novelContent:Ljava/lang/String;

    .line 235274260
    iput-object p8, p9, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->imageTitle:Ljava/lang/String;

    .line 235274262
    sget-object p2, Lcom/dragon/read/rpc/model/AIGCImageType;->NovelParaContent:Lcom/dragon/read/rpc/model/AIGCImageType;

    .line 235274264
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/AIGCImageType;->getValue()I

    .line 235274267
    move-result p2

    .line 235274268
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235274271
    move-result-object p2

    .line 235274272
    iput-object p2, p9, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->aigcImageType:Ljava/lang/Integer;

    .line 235274274
    if-eqz p13, :cond_2a

    .line 235274276
    invoke-static {p13}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 235274279
    move-result-object p2

    .line 235274280
    iput-object p2, p9, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->reportMap:Ljava/util/Map;

    .line 235274282
    :cond_2a
    const-string p2, ""

    .line 235274284
    if-eqz p10, :cond_4f

    .line 235274286
    new-instance p3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 235274288
    invoke-direct {p3}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;-><init>()V

    .line 235274291
    const-string p5, "bookId"

    .line 235274293
    invoke-interface {p10, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235274296
    move-result-object p5

    .line 235274297
    check-cast p5, Ljava/lang/String;

    .line 235274299
    if-nez p5, :cond_3e

    .line 235274301
    move-object p5, p2

    .line 235274302
    :cond_3e
    iput-object p5, p3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->bookId:Ljava/lang/String;

    .line 235274304
    const-string p5, "forumId"

    .line 235274306
    invoke-interface {p10, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235274309
    move-result-object p5

    .line 235274310
    check-cast p5, Ljava/lang/String;

    .line 235274312
    if-nez p5, :cond_4b

    .line 235274314
    move-object p5, p2

    .line 235274315
    :cond_4b
    iput-object p5, p3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->forumId:Ljava/lang/String;

    .line 235274317
    iput-object p3, p9, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->bookParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 235274319
    :cond_4f
    new-instance p3, Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams$PostParams;

    .line 235274321
    invoke-direct {p3}, Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams$PostParams;-><init>()V

    .line 235274324
    iput-object p11, p3, Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams$PostParams;->businessParams:Ljava/util/Map;

    .line 235274326
    packed-switch p4, :pswitch_data_9c

    .line 235274329
    goto :goto_72

    .line 235274330
    :pswitch_5a
    sget-object p4, Lcom/dragon/read/saas/ugc/model/AIGCFeature;->Text2ImagePostCover:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 235274332
    goto :goto_75

    .line 235274333
    :pswitch_5d
    sget-object p4, Lcom/dragon/read/saas/ugc/model/AIGCFeature;->Image2MultiImage:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 235274335
    goto :goto_75

    .line 235274336
    :pswitch_60
    sget-object p4, Lcom/dragon/read/saas/ugc/model/AIGCFeature;->Image2Image:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 235274338
    goto :goto_75

    .line 235274339
    :pswitch_63
    sget-object p4, Lcom/dragon/read/saas/ugc/model/AIGCFeature;->Text2ImageStory:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 235274341
    goto :goto_75

    .line 235274342
    :pswitch_66
    sget-object p4, Lcom/dragon/read/saas/ugc/model/AIGCFeature;->Text2ImageTopicCover:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 235274344
    goto :goto_75

    .line 235274345
    :pswitch_69
    sget-object p4, Lcom/dragon/read/saas/ugc/model/AIGCFeature;->Image2Video:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 235274347
    goto :goto_75

    .line 235274348
    :pswitch_6c
    sget-object p4, Lcom/dragon/read/saas/ugc/model/AIGCFeature;->Text2Image:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 235274350
    goto :goto_75

    .line 235274351
    :pswitch_6f
    sget-object p4, Lcom/dragon/read/saas/ugc/model/AIGCFeature;->RandomImagePrompt:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 235274353
    goto :goto_75

    .line 235274354
    :goto_72
    sget-object p4, Lcom/dragon/read/saas/ugc/model/AIGCFeature;->RandomImagePrompt:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 235274356
    const/4 p4, 0x0

    .line 235274357
    :goto_75
    if-nez p4, :cond_79

    .line 235274359
    sget-object p4, Lcom/dragon/read/saas/ugc/model/AIGCFeature;->Text2Image:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 235274361
    :cond_79
    iput-object p4, p3, Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams$PostParams;->feature:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 235274363
    iput-object p12, p3, Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams$PostParams;->extraConfig:Ljava/util/Map;

    .line 235274365
    iput-object p3, p9, Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams;->postParams:Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams$PostParams;

    .line 235274367
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 235274370
    move-result-object p3

    .line 235274371
    const-string/jumbo p4, "type"

    .line 235274374
    const-string p5, "post"

    .line 235274376
    invoke-virtual {p3, p4, p5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 235274379
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235274382
    sget-object p2, Lga2/c;->a:Lga2/c;

    .line 235274384
    new-instance p4, Lub6/r;

    .line 235274386
    invoke-direct {p4, p3}, Lub6/r;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 235274389
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235274392
    invoke-static {p1, p9, p4}, Lga2/c;->c(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;)V

    .line 235274395
    return-void

    .line 235274396
    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public openPostAIImageEditor(Landroid/content/Context;IIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dragon/read/report/PageRecorder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 235274240
    invoke-static {p1, p5, p7, p8, p14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235274241
    .line 235274242
    .line 235274243
    sget-object p9, Lnc6/h;->a:Lnc6/h;

    .line 235274244
    .line 235274245
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235274246
    .line 235274247
    .line 235274248
    invoke-static {p1, p5, p7, p8, p14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235274249
    .line 235274250
    .line 235274251
    new-instance p9, Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams;

    .line 235274252
    .line 235274253
    invoke-direct {p9, p2, p3, p5}, Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams;-><init>(IILjava/lang/String;)V

    .line 235274254
    .line 235274255
    .line 235274256
    iput-boolean p6, p9, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->enableAutoGenerate:Z

    .line 235274257
    .line 235274258
    iput-object p7, p9, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->novelContent:Ljava/lang/String;

    .line 235274259
    .line 235274260
    iput-object p8, p9, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->imageTitle:Ljava/lang/String;

    .line 235274261
    .line 235274262
    sget-object p2, Lcom/dragon/read/rpc/model/AIGCImageType;->NovelParaContent:Lcom/dragon/read/rpc/model/AIGCImageType;

    .line 235274263
    .line 235274264
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/AIGCImageType;->getValue()I

    .line 235274265
    .line 235274266
    .line 235274267
    move-result p2

    .line 235274268
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235274269
    .line 235274270
    .line 235274271
    move-result-object p2

    .line 235274272
    iput-object p2, p9, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->aigcImageType:Ljava/lang/Integer;

    .line 235274273
    .line 235274274
    if-eqz p13, :cond_2a

    .line 235274275
    .line 235274276
    invoke-static {p13}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 235274277
    .line 235274278
    .line 235274279
    move-result-object p2

    .line 235274280
    iput-object p2, p9, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->reportMap:Ljava/util/Map;

    .line 235274281
    .line 235274282
    :cond_2a
    const-string p2, ""

    .line 235274283
    .line 235274284
    if-eqz p10, :cond_4f

    .line 235274285
    .line 235274286
    new-instance p3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 235274287
    .line 235274288
    invoke-direct {p3}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;-><init>()V

    .line 235274289
    .line 235274290
    .line 235274291
    const-string p5, "bookId"

    .line 235274292
    .line 235274293
    invoke-interface {p10, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235274294
    .line 235274295
    .line 235274296
    move-result-object p5

    .line 235274297
    check-cast p5, Ljava/lang/String;

    .line 235274298
    .line 235274299
    if-nez p5, :cond_3e

    .line 235274300
    .line 235274301
    move-object p5, p2

    .line 235274302
    :cond_3e
    iput-object p5, p3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->bookId:Ljava/lang/String;

    .line 235274303
    .line 235274304
    const-string p5, "forumId"

    .line 235274305
    .line 235274306
    invoke-interface {p10, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235274307
    .line 235274308
    .line 235274309
    move-result-object p5

    .line 235274310
    check-cast p5, Ljava/lang/String;

    .line 235274311
    .line 235274312
    if-nez p5, :cond_4b

    .line 235274313
    .line 235274314
    move-object p5, p2

    .line 235274315
    :cond_4b
    iput-object p5, p3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->forumId:Ljava/lang/String;

    .line 235274316
    .line 235274317
    iput-object p3, p9, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->bookParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 235274318
    .line 235274319
    :cond_4f
    new-instance p3, Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams$PostParams;

    .line 235274320
    .line 235274321
    invoke-direct {p3}, Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams$PostParams;-><init>()V

    .line 235274322
    .line 235274323
    .line 235274324
    iput-object p11, p3, Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams$PostParams;->businessParams:Ljava/util/Map;

    .line 235274325
    .line 235274326
    packed-switch p4, :pswitch_data_9c

    .line 235274327
    .line 235274328
    .line 235274329
    goto :goto_72

    .line 235274330
    :pswitch_5a
    sget-object p4, Lcom/dragon/read/saas/ugc/model/AIGCFeature;->Text2ImagePostCover:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 235274331
    .line 235274332
    goto :goto_75

    .line 235274333
    :pswitch_5d
    sget-object p4, Lcom/dragon/read/saas/ugc/model/AIGCFeature;->Image2MultiImage:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 235274334
    .line 235274335
    goto :goto_75

    .line 235274336
    :pswitch_60
    sget-object p4, Lcom/dragon/read/saas/ugc/model/AIGCFeature;->Image2Image:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 235274337
    .line 235274338
    goto :goto_75

    .line 235274339
    :pswitch_63
    sget-object p4, Lcom/dragon/read/saas/ugc/model/AIGCFeature;->Text2ImageStory:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 235274340
    .line 235274341
    goto :goto_75

    .line 235274342
    :pswitch_66
    sget-object p4, Lcom/dragon/read/saas/ugc/model/AIGCFeature;->Text2ImageTopicCover:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 235274343
    .line 235274344
    goto :goto_75

    .line 235274345
    :pswitch_69
    sget-object p4, Lcom/dragon/read/saas/ugc/model/AIGCFeature;->Image2Video:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 235274346
    .line 235274347
    goto :goto_75

    .line 235274348
    :pswitch_6c
    sget-object p4, Lcom/dragon/read/saas/ugc/model/AIGCFeature;->Text2Image:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 235274349
    .line 235274350
    goto :goto_75

    .line 235274351
    :pswitch_6f
    sget-object p4, Lcom/dragon/read/saas/ugc/model/AIGCFeature;->RandomImagePrompt:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 235274352
    .line 235274353
    goto :goto_75

    .line 235274354
    :goto_72
    sget-object p4, Lcom/dragon/read/saas/ugc/model/AIGCFeature;->RandomImagePrompt:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 235274355
    .line 235274356
    const/4 p4, 0x0

    .line 235274357
    :goto_75
    if-nez p4, :cond_79

    .line 235274358
    .line 235274359
    sget-object p4, Lcom/dragon/read/saas/ugc/model/AIGCFeature;->Text2Image:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 235274360
    .line 235274361
    :cond_79
    iput-object p4, p3, Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams$PostParams;->feature:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 235274362
    .line 235274363
    iput-object p12, p3, Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams$PostParams;->extraConfig:Ljava/util/Map;

    .line 235274364
    .line 235274365
    iput-object p3, p9, Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams;->postParams:Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams$PostParams;

    .line 235274366
    .line 235274367
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 235274368
    .line 235274369
    .line 235274370
    move-result-object p3

    .line 235274371
    const-string/jumbo p4, "type"

    .line 235274372
    .line 235274373
    .line 235274374
    const-string p5, "post"

    .line 235274375
    .line 235274376
    invoke-virtual {p3, p4, p5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 235274377
    .line 235274378
    .line 235274379
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235274380
    .line 235274381
    .line 235274382
    sget-object p2, Lga2/c;->a:Lga2/c;

    .line 235274383
    .line 235274384
    new-instance p4, Lub6/r;

    .line 235274385
    .line 235274386
    invoke-direct {p4, p3}, Lub6/r;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 235274387
    .line 235274388
    .line 235274389
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235274390
    .line 235274391
    .line 235274392
    invoke-static {p1, p9, p4}, Lga2/c;->c(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;)V

    .line 235274393
    .line 235274394
    .line 235274395
    return-void

    .line 235274396
    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
    .end packed-switch
.end method


.method public openSearchAdminTopicPostEditor(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/bytedance/kmp/ugc/model/tf;)V
[MOD-CHANGED]
.method public openSearchAdminTopicPostEditor(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/bytedance/kmp/ugc/model/tf;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper;->a:Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593803
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;->a:Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess$a;

    .line 50593805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593808
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess$a;->a()Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;

    .line 50593811
    move-result-object v0

    .line 50593812
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;->enable:Z

    .line 50593814
    if-eqz v0, :cond_1c

    .line 50593816
    invoke-static {p1, p2, p3}, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper;->a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/bytedance/kmp/ugc/model/tf;)V

    .line 50593819
    goto :goto_3d

    .line 50593820
    :cond_1c
    const-string v0, "community"

    .line 50593822
    invoke-static {p1, v0}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50593825
    move-result-object v0

    .line 50593826
    new-instance v1, Lcom/dragon/read/social/pagehelper/editor/a;

    .line 50593828
    invoke-direct {v1, p1, p2, p3}, Lcom/dragon/read/social/pagehelper/editor/a;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/bytedance/kmp/ugc/model/tf;)V

    .line 50593831
    new-instance p1, Lcom/dragon/read/social/pagehelper/editor/b;

    .line 50593833
    invoke-direct {p1, v1}, Lcom/dragon/read/social/pagehelper/editor/b;-><init>(Lcom/dragon/read/social/pagehelper/editor/a;)V

    .line 50593836
    new-instance p2, Lcom/dragon/read/social/pagehelper/editor/c;

    .line 50593838
    invoke-direct {p2}, Lcom/dragon/read/social/pagehelper/editor/c;-><init>()V

    .line 50593841
    new-instance p3, Lcom/dragon/read/social/pagehelper/editor/d;

    .line 50593843
    invoke-direct {p3, p2}, Lcom/dragon/read/social/pagehelper/editor/d;-><init>(Lcom/dragon/read/social/pagehelper/editor/c;)V

    .line 50593846
    invoke-virtual {v0, p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593849
    move-result-object p1

    .line 50593850
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593853
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public openSearchAdminTopicPostEditor(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/bytedance/kmp/ugc/model/tf;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper;->a:Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593801
    .line 50593802
    .line 50593803
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;->a:Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess$a;

    .line 50593804
    .line 50593805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess$a;->a()Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;->enable:Z

    .line 50593813
    .line 50593814
    if-eqz v0, :cond_1c

    .line 50593815
    .line 50593816
    invoke-static {p1, p2, p3}, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper;->a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/bytedance/kmp/ugc/model/tf;)V

    .line 50593817
    .line 50593818
    .line 50593819
    goto :goto_3d

    .line 50593820
    :cond_1c
    const-string v0, "community"

    .line 50593821
    .line 50593822
    invoke-static {p1, v0}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v0

    .line 50593826
    new-instance v1, Lcom/dragon/read/social/pagehelper/editor/a;

    .line 50593827
    .line 50593828
    invoke-direct {v1, p1, p2, p3}, Lcom/dragon/read/social/pagehelper/editor/a;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/bytedance/kmp/ugc/model/tf;)V

    .line 50593829
    .line 50593830
    .line 50593831
    new-instance p1, Lcom/dragon/read/social/pagehelper/editor/b;

    .line 50593832
    .line 50593833
    invoke-direct {p1, v1}, Lcom/dragon/read/social/pagehelper/editor/b;-><init>(Lcom/dragon/read/social/pagehelper/editor/a;)V

    .line 50593834
    .line 50593835
    .line 50593836
    new-instance p2, Lcom/dragon/read/social/pagehelper/editor/c;

    .line 50593837
    .line 50593838
    invoke-direct {p2}, Lcom/dragon/read/social/pagehelper/editor/c;-><init>()V

    .line 50593839
    .line 50593840
    .line 50593841
    new-instance p3, Lcom/dragon/read/social/pagehelper/editor/d;

    .line 50593842
    .line 50593843
    invoke-direct {p3, p2}, Lcom/dragon/read/social/pagehelper/editor/d;-><init>(Lcom/dragon/read/social/pagehelper/editor/c;)V

    .line 50593844
    .line 50593845
    .line 50593846
    invoke-virtual {v0, p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593847
    .line 50593848
    .line 50593849
    move-result-object p1

    .line 50593850
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593851
    .line 50593852
    .line 50593853
    :goto_3d
    return-void
.end method


.method public openSeriesAICreatorEditor(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/kmp/community/api/model/SeriesAICreateEditorParams;)V
[MOD-CHANGED]
.method public openSeriesAICreatorEditor(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/kmp/community/api/model/SeriesAICreateEditorParams;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    sget-object v0, Lnc6/h;->a:Lnc6/h;

    .line 84213765
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213768
    const-string v0, "//ugcEditor"

    .line 84213770
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 84213773
    move-result-object v0

    .line 84213774
    const-string v1, "postType"

    .line 84213776
    const/16 v2, 0x2d

    .line 84213778
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 84213781
    const-string v1, "enter_from"

    .line 84213783
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 84213786
    const-string p2, "position"

    .line 84213788
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 84213791
    const-string p2, "editor_series_ai_create"

    .line 84213793
    invoke-virtual {v0, p2, p5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 84213796
    const-string p2, "series_id"

    .line 84213798
    iget-object p3, p5, Lcom/dragon/read/kmp/community/api/model/SeriesAICreateEditorParams;->seriesId:Ljava/lang/String;

    .line 84213800
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 84213803
    if-eqz p4, :cond_36

    .line 84213805
    invoke-virtual {p4}, Landroid/os/Bundle;->isEmpty()Z

    .line 84213808
    move-result p2

    .line 84213809
    if-nez p2, :cond_36

    .line 84213811
    invoke-virtual {v0, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 84213814
    :cond_36
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 84213817
    instance-of p2, p1, Landroid/app/Activity;

    .line 84213819
    if-eqz p2, :cond_4c

    .line 84213821
    sget-object p2, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 84213823
    check-cast p1, Landroid/app/Activity;

    .line 84213825
    invoke-virtual {p2}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 84213828
    move-result p3

    .line 84213829
    invoke-virtual {p2}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 84213832
    move-result p2

    .line 84213833
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 84213836
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public openSeriesAICreatorEditor(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/kmp/community/api/model/SeriesAICreateEditorParams;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    sget-object v0, Lnc6/h;->a:Lnc6/h;

    .line 84213764
    .line 84213765
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213766
    .line 84213767
    .line 84213768
    const-string v0, "//ugcEditor"

    .line 84213769
    .line 84213770
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 84213771
    .line 84213772
    .line 84213773
    move-result-object v0

    .line 84213774
    const-string v1, "postType"

    .line 84213775
    .line 84213776
    const/16 v2, 0x2d

    .line 84213777
    .line 84213778
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 84213779
    .line 84213780
    .line 84213781
    const-string v1, "enter_from"

    .line 84213782
    .line 84213783
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 84213784
    .line 84213785
    .line 84213786
    const-string p2, "position"

    .line 84213787
    .line 84213788
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 84213789
    .line 84213790
    .line 84213791
    const-string p2, "editor_series_ai_create"

    .line 84213792
    .line 84213793
    invoke-virtual {v0, p2, p5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 84213794
    .line 84213795
    .line 84213796
    const-string p2, "series_id"

    .line 84213797
    .line 84213798
    iget-object p3, p5, Lcom/dragon/read/kmp/community/api/model/SeriesAICreateEditorParams;->seriesId:Ljava/lang/String;

    .line 84213799
    .line 84213800
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 84213801
    .line 84213802
    .line 84213803
    if-eqz p4, :cond_36

    .line 84213804
    .line 84213805
    invoke-virtual {p4}, Landroid/os/Bundle;->isEmpty()Z

    .line 84213806
    .line 84213807
    .line 84213808
    move-result p2

    .line 84213809
    if-nez p2, :cond_36

    .line 84213810
    .line 84213811
    invoke-virtual {v0, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 84213812
    .line 84213813
    .line 84213814
    :cond_36
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 84213815
    .line 84213816
    .line 84213817
    instance-of p2, p1, Landroid/app/Activity;

    .line 84213818
    .line 84213819
    if-eqz p2, :cond_4c

    .line 84213820
    .line 84213821
    sget-object p2, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 84213822
    .line 84213823
    check-cast p1, Landroid/app/Activity;

    .line 84213824
    .line 84213825
    invoke-virtual {p2}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 84213826
    .line 84213827
    .line 84213828
    move-result p3

    .line 84213829
    invoke-virtual {p2}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 84213830
    .line 84213831
    .line 84213832
    move-result p2

    .line 84213833
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 84213834
    .line 84213835
    .line 84213836
    :cond_4c
    return-void
.end method


.method public openSeriesVideoPostPicTemplate(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public openSeriesVideoPostPicTemplate(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object v1, Lnc6/h;->a:Lnc6/h;

    .line 50593798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593804
    new-instance v0, Landroid/content/Intent;

    .line 50593806
    const-class v1, Lcom/dragon/read/video/editor/template/PostPicTemplateActivity;

    .line 50593808
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50593811
    const-string v1, "enter_from"

    .line 50593813
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50593816
    const-string p3, "scale_intent"

    .line 50593818
    const-string v1, "scale_unable"

    .line 50593820
    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593823
    const-string p3, "postType"

    .line 50593825
    const/4 v1, 0x2

    .line 50593826
    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50593829
    if-eqz p2, :cond_2a

    .line 50593831
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50593834
    :cond_2a
    instance-of p2, p1, Landroid/app/Activity;

    .line 50593836
    if-eqz p2, :cond_3b

    .line 50593838
    move-object p2, p1

    .line 50593839
    check-cast p2, Landroid/app/Activity;

    .line 50593841
    const/16 p3, 0x415

    .line 50593843
    invoke-virtual {p2, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50593846
    sget-object p2, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 50593848
    invoke-static {p1, p2}, Lnc6/h;->T(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 50593851
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public openSeriesVideoPostPicTemplate(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v1, Lnc6/h;->a:Lnc6/h;

    .line 50593797
    .line 50593798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593802
    .line 50593803
    .line 50593804
    new-instance v0, Landroid/content/Intent;

    .line 50593805
    .line 50593806
    const-class v1, Lcom/dragon/read/video/editor/template/PostPicTemplateActivity;

    .line 50593807
    .line 50593808
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50593809
    .line 50593810
    .line 50593811
    const-string v1, "enter_from"

    .line 50593812
    .line 50593813
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50593814
    .line 50593815
    .line 50593816
    const-string p3, "scale_intent"

    .line 50593817
    .line 50593818
    const-string v1, "scale_unable"

    .line 50593819
    .line 50593820
    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593821
    .line 50593822
    .line 50593823
    const-string p3, "postType"

    .line 50593824
    .line 50593825
    const/4 v1, 0x2

    .line 50593826
    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50593827
    .line 50593828
    .line 50593829
    if-eqz p2, :cond_2a

    .line 50593830
    .line 50593831
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50593832
    .line 50593833
    .line 50593834
    :cond_2a
    instance-of p2, p1, Landroid/app/Activity;

    .line 50593835
    .line 50593836
    if-eqz p2, :cond_3b

    .line 50593837
    .line 50593838
    move-object p2, p1

    .line 50593839
    check-cast p2, Landroid/app/Activity;

    .line 50593840
    .line 50593841
    const/16 p3, 0x415

    .line 50593842
    .line 50593843
    invoke-virtual {p2, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50593844
    .line 50593845
    .line 50593846
    sget-object p2, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 50593847
    .line 50593848
    invoke-static {p1, p2}, Lnc6/h;->T(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 50593849
    .line 50593850
    .line 50593851
    :cond_3b
    return-void
.end method


.method public openVideoFinder(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openVideoFinder(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lnc6/h;->a:Lnc6/h;

    .line 50528261
    const/4 v3, 0x1

    .line 50528262
    const/4 v5, 0x0

    .line 50528263
    const/4 v6, 0x0

    .line 50528264
    const/16 v7, 0x30

    .line 50528266
    move-object v1, p1

    .line 50528267
    move-object v2, p2

    .line 50528268
    move-object v4, p3

    .line 50528269
    invoke-static/range {v0 .. v7}, Lnc6/h;->P(Lnc6/h;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZLjava/lang/String;Lcom/dragon/read/social/fusion/EditorOpenFrom;Ljava/lang/String;I)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public openVideoFinder(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lnc6/h;->a:Lnc6/h;

    .line 50528260
    .line 50528261
    const/4 v3, 0x1

    .line 50528262
    const/4 v5, 0x0

    .line 50528263
    const/4 v6, 0x0

    .line 50528264
    const/16 v7, 0x30

    .line 50528265
    .line 50528266
    move-object v1, p1

    .line 50528267
    move-object v2, p2

    .line 50528268
    move-object v4, p3

    .line 50528269
    invoke-static/range {v0 .. v7}, Lnc6/h;->P(Lnc6/h;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZLjava/lang/String;Lcom/dragon/read/social/fusion/EditorOpenFrom;Ljava/lang/String;I)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method public openVideoPreviewActivity(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Boolean;)V
[MOD-CHANGED]
.method public openVideoPreviewActivity(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Boolean;)V
    .registers 11

    .prologue
    .line 84213760
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    new-instance v0, Ljava/util/ArrayList;

    .line 84213765
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84213768
    new-instance v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;

    .line 84213770
    const-wide/16 v2, 0x0

    .line 84213772
    const-string v4, ""

    .line 84213774
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;-><init>(JLjava/lang/String;)V

    .line 84213777
    iput-object p2, v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->j:Ljava/lang/String;

    .line 84213779
    iput p3, v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->h:I

    .line 84213781
    iput p4, v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->i:I

    .line 84213783
    new-instance p2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 84213785
    invoke-direct {p2, v1}, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;-><init>(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;)V

    .line 84213788
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213791
    new-instance p2, Landroid/os/Bundle;

    .line 84213793
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 84213796
    const-string p3, "is_from_video_editor"

    .line 84213798
    const/4 p4, 0x0

    .line 84213799
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84213802
    const-string/jumbo p3, "video_state_selection"

    .line 84213805
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 84213808
    const-string p3, "need_check_music"

    .line 84213810
    const/4 p4, 0x1

    .line 84213811
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84213814
    const-string p3, "common_preview_mode"

    .line 84213816
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84213819
    if-eqz p5, :cond_46

    .line 84213821
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213824
    move-result p3

    .line 84213825
    const-string p4, "hide_next_button"

    .line 84213827
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84213830
    :cond_46
    invoke-static {p1, p2}, Lre6/u;->l(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 84213833
    return-void
.end method

[INNER-ORIGINAL]
.method public openVideoPreviewActivity(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Boolean;)V
    .registers 11

    .prologue
    .line 84213760
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    new-instance v0, Ljava/util/ArrayList;

    .line 84213764
    .line 84213765
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84213766
    .line 84213767
    .line 84213768
    new-instance v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;

    .line 84213769
    .line 84213770
    const-wide/16 v2, 0x0

    .line 84213771
    .line 84213772
    const-string v4, ""

    .line 84213773
    .line 84213774
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;-><init>(JLjava/lang/String;)V

    .line 84213775
    .line 84213776
    .line 84213777
    iput-object p2, v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->j:Ljava/lang/String;

    .line 84213778
    .line 84213779
    iput p3, v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->h:I

    .line 84213780
    .line 84213781
    iput p4, v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->i:I

    .line 84213782
    .line 84213783
    new-instance p2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 84213784
    .line 84213785
    invoke-direct {p2, v1}, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;-><init>(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;)V

    .line 84213786
    .line 84213787
    .line 84213788
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213789
    .line 84213790
    .line 84213791
    new-instance p2, Landroid/os/Bundle;

    .line 84213792
    .line 84213793
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 84213794
    .line 84213795
    .line 84213796
    const-string p3, "is_from_video_editor"

    .line 84213797
    .line 84213798
    const/4 p4, 0x0

    .line 84213799
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84213800
    .line 84213801
    .line 84213802
    const-string/jumbo p3, "video_state_selection"

    .line 84213803
    .line 84213804
    .line 84213805
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 84213806
    .line 84213807
    .line 84213808
    const-string p3, "need_check_music"

    .line 84213809
    .line 84213810
    const/4 p4, 0x1

    .line 84213811
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84213812
    .line 84213813
    .line 84213814
    const-string p3, "common_preview_mode"

    .line 84213815
    .line 84213816
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84213817
    .line 84213818
    .line 84213819
    if-eqz p5, :cond_46

    .line 84213820
    .line 84213821
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213822
    .line 84213823
    .line 84213824
    move-result p3

    .line 84213825
    const-string p4, "hide_next_button"

    .line 84213826
    .line 84213827
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84213828
    .line 84213829
    .line 84213830
    :cond_46
    invoke-static {p1, p2}, Lre6/u;->l(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 84213831
    .line 84213832
    .line 84213833
    return-void
.end method


.method public openVideoPreviewActivity(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public openVideoPreviewActivity(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 16

    .prologue
    .line 151388160
    invoke-static {p1, p2, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388163
    new-instance v0, Ljava/util/ArrayList;

    .line 151388165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151388168
    new-instance v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;

    .line 151388170
    const-wide/16 v2, 0x0

    .line 151388172
    invoke-direct {v1, v2, v3, p2}, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;-><init>(JLjava/lang/String;)V

    .line 151388175
    iput-wide p3, v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->d:J

    .line 151388177
    iput-wide p5, v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->e:J

    .line 151388179
    iput-object p7, v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->g:Ljava/lang/String;

    .line 151388181
    const/4 p2, 0x0

    .line 151388182
    if-eqz p8, :cond_1d

    .line 151388184
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 151388187
    move-result p3

    .line 151388188
    goto :goto_1e

    .line 151388189
    :cond_1d
    const/4 p3, 0x0

    .line 151388190
    :goto_1e
    iput p3, v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->h:I

    .line 151388192
    if-eqz p9, :cond_27

    .line 151388194
    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    .line 151388197
    move-result p3

    .line 151388198
    goto :goto_28

    .line 151388199
    :cond_27
    const/4 p3, 0x0

    .line 151388200
    :goto_28
    iput p3, v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->i:I

    .line 151388202
    new-instance p3, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 151388204
    invoke-direct {p3, v1}, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;-><init>(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;)V

    .line 151388207
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151388210
    new-instance p3, Landroid/os/Bundle;

    .line 151388212
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 151388215
    const-string p4, "is_from_video_editor"

    .line 151388217
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151388220
    const-string/jumbo p2, "video_state_selection"

    .line 151388223
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 151388226
    const-string p2, "need_check_music"

    .line 151388228
    const/4 p4, 0x1

    .line 151388229
    invoke-virtual {p3, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151388232
    const-string p2, "common_preview_mode"

    .line 151388234
    invoke-virtual {p3, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151388237
    if-eqz p11, :cond_58

    .line 151388239
    invoke-virtual {p11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151388242
    move-result p2

    .line 151388243
    const-string p4, "hide_next_button"

    .line 151388245
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151388248
    :cond_58
    const-string p2, "1"

    .line 151388250
    invoke-static {p10, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151388253
    move-result p2

    .line 151388254
    if-eqz p2, :cond_67

    .line 151388256
    const-string p2, "key_task_type"

    .line 151388258
    const-string p4, "short_series_task_video_editor_internal_preview"

    .line 151388260
    invoke-virtual {p3, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151388263
    :cond_67
    invoke-static {p1, p3}, Lre6/u;->l(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 151388266
    return-void
.end method

[INNER-ORIGINAL]
.method public openVideoPreviewActivity(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 16

    .prologue
    .line 151388160
    invoke-static {p1, p2, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388161
    .line 151388162
    .line 151388163
    new-instance v0, Ljava/util/ArrayList;

    .line 151388164
    .line 151388165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151388166
    .line 151388167
    .line 151388168
    new-instance v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;

    .line 151388169
    .line 151388170
    const-wide/16 v2, 0x0

    .line 151388171
    .line 151388172
    invoke-direct {v1, v2, v3, p2}, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;-><init>(JLjava/lang/String;)V

    .line 151388173
    .line 151388174
    .line 151388175
    iput-wide p3, v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->d:J

    .line 151388176
    .line 151388177
    iput-wide p5, v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->e:J

    .line 151388178
    .line 151388179
    iput-object p7, v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->g:Ljava/lang/String;

    .line 151388180
    .line 151388181
    const/4 p2, 0x0

    .line 151388182
    if-eqz p8, :cond_1d

    .line 151388183
    .line 151388184
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 151388185
    .line 151388186
    .line 151388187
    move-result p3

    .line 151388188
    goto :goto_1e

    .line 151388189
    :cond_1d
    const/4 p3, 0x0

    .line 151388190
    :goto_1e
    iput p3, v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->h:I

    .line 151388191
    .line 151388192
    if-eqz p9, :cond_27

    .line 151388193
    .line 151388194
    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    .line 151388195
    .line 151388196
    .line 151388197
    move-result p3

    .line 151388198
    goto :goto_28

    .line 151388199
    :cond_27
    const/4 p3, 0x0

    .line 151388200
    :goto_28
    iput p3, v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->i:I

    .line 151388201
    .line 151388202
    new-instance p3, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 151388203
    .line 151388204
    invoke-direct {p3, v1}, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;-><init>(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;)V

    .line 151388205
    .line 151388206
    .line 151388207
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151388208
    .line 151388209
    .line 151388210
    new-instance p3, Landroid/os/Bundle;

    .line 151388211
    .line 151388212
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 151388213
    .line 151388214
    .line 151388215
    const-string p4, "is_from_video_editor"

    .line 151388216
    .line 151388217
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151388218
    .line 151388219
    .line 151388220
    const-string/jumbo p2, "video_state_selection"

    .line 151388221
    .line 151388222
    .line 151388223
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 151388224
    .line 151388225
    .line 151388226
    const-string p2, "need_check_music"

    .line 151388227
    .line 151388228
    const/4 p4, 0x1

    .line 151388229
    invoke-virtual {p3, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151388230
    .line 151388231
    .line 151388232
    const-string p2, "common_preview_mode"

    .line 151388233
    .line 151388234
    invoke-virtual {p3, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151388235
    .line 151388236
    .line 151388237
    if-eqz p11, :cond_58

    .line 151388238
    .line 151388239
    invoke-virtual {p11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151388240
    .line 151388241
    .line 151388242
    move-result p2

    .line 151388243
    const-string p4, "hide_next_button"

    .line 151388244
    .line 151388245
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151388246
    .line 151388247
    .line 151388248
    :cond_58
    const-string p2, "1"

    .line 151388249
    .line 151388250
    invoke-static {p10, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151388251
    .line 151388252
    .line 151388253
    move-result p2

    .line 151388254
    if-eqz p2, :cond_67

    .line 151388255
    .line 151388256
    const-string p2, "key_task_type"

    .line 151388257
    .line 151388258
    const-string p4, "short_series_task_video_editor_internal_preview"

    .line 151388259
    .line 151388260
    invoke-virtual {p3, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151388261
    .line 151388262
    .line 151388263
    :cond_67
    invoke-static {p1, p3}, Lre6/u;->l(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 151388264
    .line 151388265
    .line 151388266
    return-void
.end method


.method public parsePostImage(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public parsePostImage(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ImageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public parsePostImage(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ImageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public parseTextExts(Landroid/content/Context;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Z)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public parseTextExts(Landroid/content/Context;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Z)Landroid/text/SpannableStringBuilder;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/TextExt;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;Z)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    .line 134545408
    move-object v0, p1

    .line 134545409
    move-object v1, p2

    .line 134545410
    move-object v2, p3

    .line 134545411
    move-object/from16 v3, p4

    .line 134545413
    move-object/from16 v4, p6

    .line 134545415
    move-object/from16 v5, p7

    .line 134545417
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545420
    invoke-static/range {p4 .. p4}, Lvo6/s0;->e(Ljava/util/List;)Ljava/util/List;

    .line 134545423
    move-result-object v0

    .line 134545424
    if-nez v0, :cond_16

    .line 134545426
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545429
    move-result-object v0

    .line 134545430
    :cond_16
    move-object v5, v0

    .line 134545431
    sget-object v1, Lxf2/o0;->a:Lxf2/o0;

    .line 134545433
    new-instance v6, Lef2/v;

    .line 134545435
    const/4 v0, 0x0

    .line 134545436
    invoke-direct {v6, v0}, Lef2/v;-><init>(Ljava/lang/Object;)V

    .line 134545439
    move/from16 v0, p5

    .line 134545441
    iput v0, v6, Lgb2/d;->a:I

    .line 134545443
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134545445
    new-instance v7, Lhr2/c;

    .line 134545447
    invoke-direct {v7}, Lhr2/c;-><init>()V

    .line 134545450
    move-object/from16 v0, p6

    .line 134545452
    invoke-virtual {v7, v0}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 134545455
    const-string v0, ""

    .line 134545457
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134545460
    new-instance v8, Lhr2/c;

    .line 134545462
    invoke-direct {v8}, Lhr2/c;-><init>()V

    .line 134545465
    move-object/from16 v2, p7

    .line 134545467
    invoke-virtual {v8, v2}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 134545470
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134545473
    const/4 v10, 0x0

    .line 134545474
    const/4 v11, 0x0

    .line 134545475
    move-object v2, p1

    .line 134545476
    move-object v3, p2

    .line 134545477
    move-object v4, p3

    .line 134545478
    move/from16 v9, p8

    .line 134545480
    invoke-virtual/range {v1 .. v11}, Lxf2/d;->g(Landroid/content/Context;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lef2/v;Lhr2/c;Lhr2/c;ZLjava/util/Map;Lhr2/c;)V

    .line 134545483
    return-object p3
.end method

[INNER-ORIGINAL]
.method public parseTextExts(Landroid/content/Context;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Z)Landroid/text/SpannableStringBuilder;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/TextExt;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;Z)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    .line 134545408
    move-object v0, p1

    .line 134545409
    move-object v1, p2

    .line 134545410
    move-object v2, p3

    .line 134545411
    move-object/from16 v3, p4

    .line 134545412
    .line 134545413
    move-object/from16 v4, p6

    .line 134545414
    .line 134545415
    move-object/from16 v5, p7

    .line 134545416
    .line 134545417
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545418
    .line 134545419
    .line 134545420
    invoke-static/range {p4 .. p4}, Lvo6/s0;->e(Ljava/util/List;)Ljava/util/List;

    .line 134545421
    .line 134545422
    .line 134545423
    move-result-object v0

    .line 134545424
    if-nez v0, :cond_16

    .line 134545425
    .line 134545426
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545427
    .line 134545428
    .line 134545429
    move-result-object v0

    .line 134545430
    :cond_16
    move-object v5, v0

    .line 134545431
    sget-object v1, Lxf2/o0;->a:Lxf2/o0;

    .line 134545432
    .line 134545433
    new-instance v6, Lef2/v;

    .line 134545434
    .line 134545435
    const/4 v0, 0x0

    .line 134545436
    invoke-direct {v6, v0}, Lef2/v;-><init>(Ljava/lang/Object;)V

    .line 134545437
    .line 134545438
    .line 134545439
    move/from16 v0, p5

    .line 134545440
    .line 134545441
    iput v0, v6, Lgb2/d;->a:I

    .line 134545442
    .line 134545443
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134545444
    .line 134545445
    new-instance v7, Lhr2/c;

    .line 134545446
    .line 134545447
    invoke-direct {v7}, Lhr2/c;-><init>()V

    .line 134545448
    .line 134545449
    .line 134545450
    move-object/from16 v0, p6

    .line 134545451
    .line 134545452
    invoke-virtual {v7, v0}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 134545453
    .line 134545454
    .line 134545455
    const-string v0, ""

    .line 134545456
    .line 134545457
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134545458
    .line 134545459
    .line 134545460
    new-instance v8, Lhr2/c;

    .line 134545461
    .line 134545462
    invoke-direct {v8}, Lhr2/c;-><init>()V

    .line 134545463
    .line 134545464
    .line 134545465
    move-object/from16 v2, p7

    .line 134545466
    .line 134545467
    invoke-virtual {v8, v2}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 134545468
    .line 134545469
    .line 134545470
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134545471
    .line 134545472
    .line 134545473
    const/4 v10, 0x0

    .line 134545474
    const/4 v11, 0x0

    .line 134545475
    move-object v2, p1

    .line 134545476
    move-object v3, p2

    .line 134545477
    move-object v4, p3

    .line 134545478
    move/from16 v9, p8

    .line 134545479
    .line 134545480
    invoke-virtual/range {v1 .. v11}, Lxf2/d;->g(Landroid/content/Context;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lef2/v;Lhr2/c;Lhr2/c;ZLjava/util/Map;Lhr2/c;)V

    .line 134545481
    .line 134545482
    .line 134545483
    return-object p3
.end method


.method public parseTextExtsForRichContent(Ljava/lang/Object;Ljava/util/Map;IZIZII)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public parseTextExtsForRichContent(Ljava/lang/Object;Ljava/util/Map;IZIZII)Landroid/text/SpannableStringBuilder;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;IZIZII)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    .line 134545408
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545411
    new-instance v1, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 134545413
    invoke-direct {v1}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 134545416
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134545419
    move-result-object v0

    .line 134545420
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134545423
    move-result-object v0

    .line 134545424
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134545427
    move-result v2

    .line 134545428
    if-eqz v2, :cond_30

    .line 134545430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134545433
    move-result-object v2

    .line 134545434
    check-cast v2, Ljava/util/Map$Entry;

    .line 134545436
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134545439
    move-result-object v3

    .line 134545440
    check-cast v3, Ljava/lang/String;

    .line 134545442
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134545445
    move-result-object v2

    .line 134545446
    instance-of v4, v2, Ljava/io/Serializable;

    .line 134545448
    if-eqz v4, :cond_10

    .line 134545450
    check-cast v2, Ljava/io/Serializable;

    .line 134545452
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 134545455
    goto :goto_10

    .line 134545456
    :cond_30
    new-instance v12, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 134545458
    const/4 v7, 0x0

    .line 134545459
    const/4 v8, 0x0

    .line 134545460
    const/4 v9, 0x0

    .line 134545461
    const/4 v10, 0x0

    .line 134545462
    const/16 v11, 0x3c

    .line 134545464
    move-object v4, v12

    .line 134545465
    move/from16 v5, p7

    .line 134545467
    move/from16 v6, p8

    .line 134545469
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;ZZI)V

    .line 134545472
    move-object v0, p1

    .line 134545473
    move/from16 v2, p3

    .line 134545475
    move/from16 v3, p4

    .line 134545477
    move/from16 v4, p5

    .line 134545479
    move/from16 v5, p6

    .line 134545481
    move-object v6, v12

    .line 134545482
    invoke-static/range {v0 .. v6}, Ltc6/b;->f(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZIZLcom/dragon/read/social/tagforum/UgcTagParams;)Landroid/text/SpannableStringBuilder;

    .line 134545485
    move-result-object v0

    .line 134545486
    return-object v0
.end method

[INNER-ORIGINAL]
.method public parseTextExtsForRichContent(Ljava/lang/Object;Ljava/util/Map;IZIZII)Landroid/text/SpannableStringBuilder;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;IZIZII)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    .line 134545408
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545409
    .line 134545410
    .line 134545411
    new-instance v1, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 134545412
    .line 134545413
    invoke-direct {v1}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 134545414
    .line 134545415
    .line 134545416
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134545417
    .line 134545418
    .line 134545419
    move-result-object v0

    .line 134545420
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134545421
    .line 134545422
    .line 134545423
    move-result-object v0

    .line 134545424
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134545425
    .line 134545426
    .line 134545427
    move-result v2

    .line 134545428
    if-eqz v2, :cond_30

    .line 134545429
    .line 134545430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134545431
    .line 134545432
    .line 134545433
    move-result-object v2

    .line 134545434
    check-cast v2, Ljava/util/Map$Entry;

    .line 134545435
    .line 134545436
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134545437
    .line 134545438
    .line 134545439
    move-result-object v3

    .line 134545440
    check-cast v3, Ljava/lang/String;

    .line 134545441
    .line 134545442
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134545443
    .line 134545444
    .line 134545445
    move-result-object v2

    .line 134545446
    instance-of v4, v2, Ljava/io/Serializable;

    .line 134545447
    .line 134545448
    if-eqz v4, :cond_10

    .line 134545449
    .line 134545450
    check-cast v2, Ljava/io/Serializable;

    .line 134545451
    .line 134545452
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 134545453
    .line 134545454
    .line 134545455
    goto :goto_10

    .line 134545456
    :cond_30
    new-instance v12, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 134545457
    .line 134545458
    const/4 v7, 0x0

    .line 134545459
    const/4 v8, 0x0

    .line 134545460
    const/4 v9, 0x0

    .line 134545461
    const/4 v10, 0x0

    .line 134545462
    const/16 v11, 0x3c

    .line 134545463
    .line 134545464
    move-object v4, v12

    .line 134545465
    move/from16 v5, p7

    .line 134545466
    .line 134545467
    move/from16 v6, p8

    .line 134545468
    .line 134545469
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;ZZI)V

    .line 134545470
    .line 134545471
    .line 134545472
    move-object v0, p1

    .line 134545473
    move/from16 v2, p3

    .line 134545474
    .line 134545475
    move/from16 v3, p4

    .line 134545476
    .line 134545477
    move/from16 v4, p5

    .line 134545478
    .line 134545479
    move/from16 v5, p6

    .line 134545480
    .line 134545481
    move-object v6, v12

    .line 134545482
    invoke-static/range {v0 .. v6}, Ltc6/b;->f(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZIZLcom/dragon/read/social/tagforum/UgcTagParams;)Landroid/text/SpannableStringBuilder;

    .line 134545483
    .line 134545484
    .line 134545485
    move-result-object v0

    .line 134545486
    return-object v0
.end method


.method public passTopicCoverBitmap(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public passTopicCoverBitmap(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lxn6/d1;->b:Lxn6/d1;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sput-object p1, Lxn6/d1;->e:Landroid/graphics/Bitmap;

    .line 16973838
    sget-object v0, Lxn6/d1;->f:Lio/reactivex/SingleEmitter;

    .line 16973840
    if-eqz v0, :cond_15

    .line 16973842
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public passTopicCoverBitmap(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lxn6/d1;->b:Lxn6/d1;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sput-object p1, Lxn6/d1;->e:Landroid/graphics/Bitmap;

    .line 16973837
    .line 16973838
    sget-object v0, Lxn6/d1;->f:Lio/reactivex/SingleEmitter;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_15

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public preDownloadCss(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public preDownloadCss(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lpn6/c;->a:Lpn6/c;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    const-string v0, ""

    .line 33882122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882125
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882128
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    sget-object v2, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 33882133
    invoke-interface {v2, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882140
    move-result v0

    .line 33882141
    if-nez v0, :cond_78

    .line 33882143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882146
    move-result v0

    .line 33882147
    if-eqz v0, :cond_26

    .line 33882149
    goto :goto_78

    .line 33882150
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882158
    move-result-wide v3

    .line 33882159
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882162
    const/16 v1, 0x5f

    .line 33882164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    move-result-object v0

    .line 33882174
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882176
    invoke-static {}, Lpn6/c;->a()Ljava/lang/String;

    .line 33882179
    move-result-object v1

    .line 33882180
    invoke-direct {v3, v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882183
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 33882186
    move-result v1

    .line 33882187
    if-eqz v1, :cond_50

    .line 33882189
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 33882192
    :cond_50
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882195
    move-result-object v1

    .line 33882196
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882199
    move-result-object v1

    .line 33882200
    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882203
    move-result-object v1

    .line 33882204
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882207
    move-result-object v0

    .line 33882208
    invoke-static {}, Lpn6/c;->a()Ljava/lang/String;

    .line 33882211
    move-result-object v1

    .line 33882212
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882215
    move-result-object v0

    .line 33882216
    new-instance v7, Lpn6/b;

    .line 33882218
    move-object v1, v7

    .line 33882219
    move-object v4, p2

    .line 33882220
    move-object v5, p2

    .line 33882221
    move-object v6, p1

    .line 33882222
    invoke-direct/range {v1 .. v6}, Lpn6/b;-><init>(Landroid/content/SharedPreferences;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882225
    invoke-virtual {v0, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882228
    move-result-object p1

    .line 33882229
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 33882232
    :cond_78
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public preDownloadCss(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lpn6/c;->a:Lpn6/c;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    const-string v0, ""

    .line 33882121
    .line 33882122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    sget-object v2, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 33882132
    .line 33882133
    invoke-interface {v2, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    if-nez v0, :cond_78

    .line 33882142
    .line 33882143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v0

    .line 33882147
    if-eqz v0, :cond_26

    .line 33882148
    .line 33882149
    goto :goto_78

    .line 33882150
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-wide v3

    .line 33882159
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    const/16 v1, 0x5f

    .line 33882163
    .line 33882164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882175
    .line 33882176
    invoke-static {}, Lpn6/c;->a()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    invoke-direct {v3, v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v1

    .line 33882187
    if-eqz v1, :cond_50

    .line 33882188
    .line 33882189
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v1

    .line 33882196
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v1

    .line 33882200
    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v1

    .line 33882204
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object v0

    .line 33882208
    invoke-static {}, Lpn6/c;->a()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object v1

    .line 33882212
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object v0

    .line 33882216
    new-instance v7, Lpn6/b;

    .line 33882217
    .line 33882218
    move-object v1, v7

    .line 33882219
    move-object v4, p2

    .line 33882220
    move-object v5, p2

    .line 33882221
    move-object v6, p1

    .line 33882222
    invoke-direct/range {v1 .. v6}, Lpn6/b;-><init>(Landroid/content/SharedPreferences;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882223
    .line 33882224
    .line 33882225
    invoke-virtual {v0, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object p1

    .line 33882229
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 33882230
    .line 33882231
    .line 33882232
    :cond_78
    :goto_78
    return-void
.end method


.method public preloadColdStartLayout(Ljava/util/concurrent/ConcurrentHashMap;)V
[MOD-CHANGED]
.method public preloadColdStartLayout(Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/asyncinflate/PreloadViewInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const v0, 0x7f051515

    .line 17039367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039370
    move-result-object v1

    .line 17039371
    new-instance v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 17039373
    invoke-direct {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 17039376
    iput v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 17039378
    const-string v0, "layout_sliding_tab_follow"

    .line 17039380
    iput-object v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    iput v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 17039385
    invoke-virtual {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    const v1, 0x7f051067

    .line 17039395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039398
    move-result-object v2

    .line 17039399
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 17039401
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 17039404
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 17039406
    const-string v1, "layout_community_tab_radio"

    .line 17039408
    iput-object v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 17039410
    iput v0, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 17039412
    iput-boolean v0, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 17039414
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 17039417
    move-result-object v0

    .line 17039418
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadColdStartLayout(Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/asyncinflate/PreloadViewInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const v0, 0x7f051515

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    new-instance v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 17039372
    .line 17039373
    invoke-direct {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    iput v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 17039377
    .line 17039378
    const-string v0, "layout_sliding_tab_follow"

    .line 17039379
    .line 17039380
    iput-object v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 17039381
    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    iput v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    const v1, 0x7f051067

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 17039400
    .line 17039401
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 17039402
    .line 17039403
    .line 17039404
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 17039405
    .line 17039406
    const-string v1, "layout_community_tab_radio"

    .line 17039407
    .line 17039408
    iput-object v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 17039409
    .line 17039410
    iput v0, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 17039411
    .line 17039412
    iput-boolean v0, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 17039413
    .line 17039414
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object v0

    .line 17039418
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public preloadHotRead()Z
[MOD-CHANGED]
.method public preloadHotRead()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lxn6/s0;->d:I

    .line 65538
    sget-object v0, Lxn6/s0$a;->a:Lxn6/s0;

    .line 65540
    iget-boolean v0, v0, Lxn6/s0;->c:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public preloadHotRead()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lxn6/s0;->d:I

    .line 65537
    .line 65538
    sget-object v0, Lxn6/s0$a;->a:Lxn6/s0;

    .line 65539
    .line 65540
    iget-boolean v0, v0, Lxn6/s0;->c:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public preloadUtilsSetAnyData(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public preloadUtilsSetAnyData(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2, p1}, Lxf2/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadUtilsSetAnyData(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2, p1}, Lxf2/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public prepareEmojiData()V
[MOD-CHANGED]
.method public prepareEmojiData()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196610
    sget-object v0, Lqd2/d;->i:Lqd2/d$a;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lqd2/d$a;->a()Lqd2/d;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 196622
    goto :goto_19

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196626
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196633
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public prepareEmojiData()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196609
    .line 196610
    sget-object v0, Lqd2/d;->i:Lqd2/d$a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lqd2/d$a;->a()Lqd2/d;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 196620
    .line 196621
    .line 196622
    goto :goto_19

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    .line 196632
    .line 196633
    :goto_19
    return-void
.end method


.method public provideCommunityReaderLifecycle()Lu66/d;
[MOD-CHANGED]
.method public provideCommunityReaderLifecycle()Lu66/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lqi6/a;

    .line 65538
    invoke-direct {v0}, Lqi6/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideCommunityReaderLifecycle()Lu66/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lqi6/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lqi6/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public providerHostProfile(Landroid/content/Context;Landroid/os/Bundle;)Lcom/dragon/read/social/profile/IHostProfileDelegate;
[MOD-CHANGED]
.method public providerHostProfile(Landroid/content/Context;Landroid/os/Bundle;)Lcom/dragon/read/social/profile/IHostProfileDelegate;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lxj6/j;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lxj6/j;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public providerHostProfile(Landroid/content/Context;Landroid/os/Bundle;)Lcom/dragon/read/social/profile/IHostProfileDelegate;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lxj6/j;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lxj6/j;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


.method public providerHostVideo(Landroid/content/Context;Landroid/os/Bundle;)Lcom/dragon/read/social/video/IHostVideoAdapter;
[MOD-CHANGED]
.method public providerHostVideo(Landroid/content/Context;Landroid/os/Bundle;)Lcom/dragon/read/social/video/IHostVideoAdapter;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance p2, Lvp6/e;

    .line 33685509
    invoke-direct {p2, p1}, Lvp6/e;-><init>(Landroid/content/Context;)V

    .line 33685512
    return-object p2
.end method

[INNER-ORIGINAL]
.method public providerHostVideo(Landroid/content/Context;Landroid/os/Bundle;)Lcom/dragon/read/social/video/IHostVideoAdapter;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p2, Lvp6/e;

    .line 33685508
    .line 33685509
    invoke-direct {p2, p1}, Lvp6/e;-><init>(Landroid/content/Context;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object p2
.end method


.method public providerUgcMilestonePopReceiver()Lb26/c;
[MOD-CHANGED]
.method public providerUgcMilestonePopReceiver()Lb26/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lfn6/h;->a:Lfn6/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public providerUgcMilestonePopReceiver()Lb26/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lfn6/h;->a:Lfn6/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public providerUgcPopReceiver()Lb26/c;
[MOD-CHANGED]
.method public providerUgcPopReceiver()Lb26/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lun6/k5;->a:Lun6/k5;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public providerUgcPopReceiver()Lb26/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lun6/k5;->a:Lun6/k5;

    .line 1
    .line 2
    return-object v0
.end method


.method public providerUgcPostAnimDiggHelper(Ltm3/m$b;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/base/Args;)Ltm3/d;
[MOD-CHANGED]
.method public providerUgcPostAnimDiggHelper(Ltm3/m$b;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/base/Args;)Ltm3/d;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lgo6/n;

    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Lgo6/n;-><init>(Ltm3/m$b;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/base/Args;)V

    .line 50462728
    return-object v0
.end method

[INNER-ORIGINAL]
.method public providerUgcPostAnimDiggHelper(Ltm3/m$b;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/base/Args;)Ltm3/d;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lgo6/n;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Lgo6/n;-><init>(Ltm3/m$b;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/base/Args;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-object v0
.end method


.method public providerUgcTopicPostAnimDiggHelper(Ltm3/m$b;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/Args;)Ltm3/d;
[MOD-CHANGED]
.method public providerUgcTopicPostAnimDiggHelper(Ltm3/m$b;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/Args;)Ltm3/d;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lgo6/t;

    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Lgo6/t;-><init>(Ltm3/m$b;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/Args;)V

    .line 50462728
    return-object v0
.end method

[INNER-ORIGINAL]
.method public providerUgcTopicPostAnimDiggHelper(Ltm3/m$b;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/Args;)Ltm3/d;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lgo6/t;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Lgo6/t;-><init>(Ltm3/m$b;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/Args;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-object v0
.end method


.method public providerVideoRecTopView(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcPostData;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
[MOD-CHANGED]
.method public providerVideoRecTopView(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcPostData;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/rpc/model/UgcPostData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lzo6/m2;

    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Lzo6/m2;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcPostData;Lkotlin/jvm/functions/Function1;)V

    .line 50462728
    return-object v0
.end method

[INNER-ORIGINAL]
.method public providerVideoRecTopView(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcPostData;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/rpc/model/UgcPostData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lzo6/m2;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Lzo6/m2;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcPostData;Lkotlin/jvm/functions/Function1;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-object v0
.end method


.method public putReportExtraArgs(Lcom/dragon/read/base/Args;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V
[MOD-CHANGED]
.method public putReportExtraArgs(Lcom/dragon/read/base/Args;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lvo6/s;->o(Lcom/dragon/read/base/Args;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public putReportExtraArgs(Lcom/dragon/read/base/Args;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lvo6/s;->o(Lcom/dragon/read/base/Args;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public putReportExtraArgs(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V
[MOD-CHANGED]
.method public putReportExtraArgs(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lvo6/s;->p(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public putReportExtraArgs(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lvo6/s;->p(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public removeGlobalPlayerListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V
[MOD-CHANGED]
.method public removeGlobalPlayerListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Luh3/z;->N(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public removeGlobalPlayerListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Luh3/z;->N(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public reportImprBookForumEntrance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public reportImprBookForumEntrance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    sget-object v0, Lhf6/a;->a:Lhf6/a;

    .line 84017154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017157
    invoke-static {p1, p2, p3, p4, p5}, Lhf6/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public reportImprBookForumEntrance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    sget-object v0, Lhf6/a;->a:Lhf6/a;

    .line 84017153
    .line 84017154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017155
    .line 84017156
    .line 84017157
    invoke-static {p1, p2, p3, p4, p5}, Lhf6/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method public reportImprForumEntrance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;Ljava/util/Map;)V
[MOD-CHANGED]
.method public reportImprForumEntrance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/UgcRelativeType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017156
    sget-object v0, Lhf6/a;->a:Lhf6/a;

    .line 84017158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017161
    invoke-static {p1, p2, p3, p4, p5}, Lhf6/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;Ljava/util/Map;)V

    .line 84017164
    return-void
.end method

[INNER-ORIGINAL]
.method public reportImprForumEntrance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/UgcRelativeType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017154
    .line 84017155
    .line 84017156
    sget-object v0, Lhf6/a;->a:Lhf6/a;

    .line 84017157
    .line 84017158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017159
    .line 84017160
    .line 84017161
    invoke-static {p1, p2, p3, p4, p5}, Lhf6/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;Ljava/util/Map;)V

    .line 84017162
    .line 84017163
    .line 84017164
    return-void
.end method


.method public reportProfileEditResultQuality(I)V
[MOD-CHANGED]
.method public reportProfileEditResultQuality(I)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lok6/k;

    .line 16908290
    invoke-direct {v0}, Lok6/k;-><init>()V

    .line 16908293
    const-string v1, "edit_result"

    .line 16908295
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {v0, p1, v1}, Lok6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public reportProfileEditResultQuality(I)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lok6/k;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lok6/k;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v1, "edit_result"

    .line 16908294
    .line 16908295
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {v0, p1, v1}, Lok6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public reportTabShow(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/Map;)V
[MOD-CHANGED]
.method public reportTabShow(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83951616
    if-nez p2, :cond_4

    .line 83951618
    const-string p2, ""

    .line 83951620
    :cond_4
    invoke-static {p1, p2, p3, p4, p5}, Luj6/o2;->p(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/Map;)V

    .line 83951623
    return-void
.end method

[INNER-ORIGINAL]
.method public reportTabShow(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83951616
    if-nez p2, :cond_4

    .line 83951617
    .line 83951618
    const-string p2, ""

    .line 83951619
    .line 83951620
    :cond_4
    invoke-static {p1, p2, p3, p4, p5}, Luj6/o2;->p(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/Map;)V

    .line 83951621
    .line 83951622
    .line 83951623
    return-void
.end method


.method public reportTabStay(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;JLjava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public reportTabStay(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;JLjava/lang/String;Ljava/util/Map;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    if-nez p2, :cond_6

    .line 117637122
    const-string v0, ""

    .line 117637124
    move-object v2, v0

    .line 117637125
    goto :goto_7

    .line 117637126
    :cond_6
    move-object v2, p2

    .line 117637127
    :goto_7
    move v1, p1

    .line 117637128
    move-object v3, p3

    .line 117637129
    move-object v4, p4

    .line 117637130
    move-wide v5, p5

    .line 117637131
    move-object/from16 v7, p7

    .line 117637133
    move-object/from16 v8, p8

    .line 117637135
    invoke-static/range {v1 .. v8}, Luj6/o2;->q(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;JLjava/lang/String;Ljava/util/Map;)V

    .line 117637138
    return-void
.end method

[INNER-ORIGINAL]
.method public reportTabStay(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;JLjava/lang/String;Ljava/util/Map;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    if-nez p2, :cond_6

    .line 117637121
    .line 117637122
    const-string v0, ""

    .line 117637123
    .line 117637124
    move-object v2, v0

    .line 117637125
    goto :goto_7

    .line 117637126
    :cond_6
    move-object v2, p2

    .line 117637127
    :goto_7
    move v1, p1

    .line 117637128
    move-object v3, p3

    .line 117637129
    move-object v4, p4

    .line 117637130
    move-wide v5, p5

    .line 117637131
    move-object/from16 v7, p7

    .line 117637132
    .line 117637133
    move-object/from16 v8, p8

    .line 117637134
    .line 117637135
    invoke-static/range {v1 .. v8}, Luj6/o2;->q(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;JLjava/lang/String;Ljava/util/Map;)V

    .line 117637136
    .line 117637137
    .line 117637138
    return-void
.end method


.method public requestAuthDouyinProtocol(ZLjava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public requestAuthDouyinProtocol(ZLjava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lcom/dragon/read/component/biz/impl/u3;

    .line 33751046
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/u3;-><init>(ZLjava/lang/String;)V

    .line 33751049
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33751052
    move-result-object p1

    .line 33751053
    const-string p2, ""

    .line 33751055
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751058
    return-object p1
.end method

[INNER-ORIGINAL]
.method public requestAuthDouyinProtocol(ZLjava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lcom/dragon/read/component/biz/impl/u3;

    .line 33751045
    .line 33751046
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/u3;-><init>(ZLjava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    const-string p2, ""

    .line 33751054
    .line 33751055
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-object p1
.end method


.method public requestReportMonitorData()V
[MOD-CHANGED]
.method public requestReportMonitorData()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ly96/o;->a:Ly96/o;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ly96/o;->f()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public requestReportMonitorData()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ly96/o;->a:Ly96/o;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ly96/o;->f()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public requestUserBehavioralRewards(Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Lwo6/a;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public requestUserBehavioralRewards(Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Lwo6/a;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/video/UserBehavioralTypeModel;",
            "Lcom/dragon/read/social/video/UserBehavioralSceneModel;",
            "Lwo6/a;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwo6/c;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    sget-object v0, Lk27/g;->a:Lk27/g;

    .line 84017157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017160
    invoke-static {p1, p2, p3, p4, p5}, Lk27/g;->a(Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Lwo6/a;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 84017163
    move-result-object p1

    .line 84017164
    return-object p1
.end method

[INNER-ORIGINAL]
.method public requestUserBehavioralRewards(Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Lwo6/a;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/video/UserBehavioralTypeModel;",
            "Lcom/dragon/read/social/video/UserBehavioralSceneModel;",
            "Lwo6/a;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwo6/c;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    sget-object v0, Lk27/g;->a:Lk27/g;

    .line 84017156
    .line 84017157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017158
    .line 84017159
    .line 84017160
    invoke-static {p1, p2, p3, p4, p5}, Lk27/g;->a(Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Lwo6/a;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 84017161
    .line 84017162
    .line 84017163
    move-result-object p1

    .line 84017164
    return-object p1
.end method


.method public rewardService()Ltm3/p;
[MOD-CHANGED]
.method public rewardService()Ltm3/p;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/q;->a:Lpy3/q;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public rewardService()Ltm3/p;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/q;->a:Lpy3/q;

    .line 1
    .line 2
    return-object v0
.end method


.method public robotColdStartService()Ltm3/q;
[MOD-CHANGED]
.method public robotColdStartService()Ltm3/q;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/r;->b:Lpy3/r;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public robotColdStartService()Ltm3/q;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/r;->b:Lpy3/r;

    .line 1
    .line 2
    return-object v0
.end method


.method public saasService()Ltm3/r;
[MOD-CHANGED]
.method public saasService()Ltm3/r;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lra6/b;->a:Lra6/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public saasService()Ltm3/r;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lra6/b;->a:Lra6/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public seriesCommentService()Ltm3/s;
[MOD-CHANGED]
.method public seriesCommentService()Ltm3/s;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/b0;->a:Lpy3/b0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public seriesCommentService()Ltm3/s;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/b0;->a:Lpy3/b0;

    .line 1
    .line 2
    return-object v0
.end method


.method public seriesPlayletCommentService()Ltm3/t;
[MOD-CHANGED]
.method public seriesPlayletCommentService()Ltm3/t;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/d0;->a:Lpy3/d0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public seriesPlayletCommentService()Ltm3/t;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/d0;->a:Lpy3/d0;

    .line 1
    .line 2
    return-object v0
.end method


.method public seriesPostService()Ltm3/u;
[MOD-CHANGED]
.method public seriesPostService()Ltm3/u;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/e0;->a:Lpy3/e0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public seriesPostService()Ltm3/u;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/e0;->a:Lpy3/e0;

    .line 1
    .line 2
    return-object v0
.end method


.method public seriesReportService()Ltm3/v;
[MOD-CHANGED]
.method public seriesReportService()Ltm3/v;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/l0;->a:Lpy3/l0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public seriesReportService()Ltm3/v;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/l0;->a:Lpy3/l0;

    .line 1
    .line 2
    return-object v0
.end method


.method public seriesVideoService()Ltm3/w;
[MOD-CHANGED]
.method public seriesVideoService()Ltm3/w;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/m0;->a:Lpy3/m0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public seriesVideoService()Ltm3/w;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/m0;->a:Lpy3/m0;

    .line 1
    .line 2
    return-object v0
.end method


.method public setAnyDataForCSSPreload(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setAnyDataForCSSPreload(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2, p1}, Lxf2/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public setAnyDataForCSSPreload(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2, p1}, Lxf2/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public setEditorTitle(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setEditorTitle(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 33751042
    if-eqz v0, :cond_1d

    .line 33751044
    if-nez p2, :cond_7

    .line 33751046
    goto :goto_1d

    .line 33751047
    :cond_7
    check-cast p1, Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 33751049
    const v0, 0x7f110171

    .line 33751052
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 33751058
    if-eqz p1, :cond_1d

    .line 33751060
    invoke-virtual {p1}, Lcom/dragon/read/widget/titlebar/TitleBar;->getTitleView()Landroid/widget/TextView;

    .line 33751063
    move-result-object p1

    .line 33751064
    if-eqz p1, :cond_1d

    .line 33751066
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751069
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public setEditorTitle(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_1d

    .line 33751043
    .line 33751044
    if-nez p2, :cond_7

    .line 33751045
    .line 33751046
    goto :goto_1d

    .line 33751047
    :cond_7
    check-cast p1, Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 33751048
    .line 33751049
    const v0, 0x7f110171

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 33751057
    .line 33751058
    if-eqz p1, :cond_1d

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Lcom/dragon/read/widget/titlebar/TitleBar;->getTitleView()Landroid/widget/TextView;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    if-eqz p1, :cond_1d

    .line 33751065
    .line 33751066
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    :goto_1d
    return-void
.end method


.method public setEmoSpan(Ljava/lang/CharSequence;FZ)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public setEmoSpan(Ljava/lang/CharSequence;FZ)Landroid/text/SpannableStringBuilder;
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    const/16 v0, 0x8

    .line 50462726
    invoke-static {p1, p2, p3, v0}, Lze6/k;->j(Ljava/lang/CharSequence;FZI)Landroid/text/SpannableStringBuilder;

    .line 50462729
    move-result-object p1

    .line 50462730
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setEmoSpan(Ljava/lang/CharSequence;FZ)Landroid/text/SpannableStringBuilder;
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    const/16 v0, 0x8

    .line 50462725
    .line 50462726
    invoke-static {p1, p2, p3, v0}, Lze6/k;->j(Ljava/lang/CharSequence;FZI)Landroid/text/SpannableStringBuilder;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p1

    .line 50462730
    return-object p1
.end method


.method public setEmoSpan(Ljava/lang/CharSequence;FZZ)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public setEmoSpan(Ljava/lang/CharSequence;FZZ)Landroid/text/SpannableStringBuilder;
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    sget-object v1, Lze6/k;->a:Lze6/k;

    .line 67305478
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305481
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 67305483
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67305486
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305489
    const p1, 0x3fb33333    # 1.4f

    .line 67305492
    mul-float p2, p2, p1

    .line 67305494
    float-to-int p1, p2

    .line 67305495
    const/4 p2, 0x0

    .line 67305496
    invoke-static {v1, p1, p3, p2, p4}, Lze6/k;->e(Landroid/text/SpannableStringBuilder;IZLjava/util/HashSet;Z)Landroid/text/SpannableStringBuilder;

    .line 67305499
    move-result-object p1

    .line 67305500
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setEmoSpan(Ljava/lang/CharSequence;FZZ)Landroid/text/SpannableStringBuilder;
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    sget-object v1, Lze6/k;->a:Lze6/k;

    .line 67305477
    .line 67305478
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305479
    .line 67305480
    .line 67305481
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 67305482
    .line 67305483
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67305484
    .line 67305485
    .line 67305486
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305487
    .line 67305488
    .line 67305489
    const p1, 0x3fb33333    # 1.4f

    .line 67305490
    .line 67305491
    .line 67305492
    mul-float p2, p2, p1

    .line 67305493
    .line 67305494
    float-to-int p1, p2

    .line 67305495
    const/4 p2, 0x0

    .line 67305496
    invoke-static {v1, p1, p3, p2, p4}, Lze6/k;->e(Landroid/text/SpannableStringBuilder;IZLjava/util/HashSet;Z)Landroid/text/SpannableStringBuilder;

    .line 67305497
    .line 67305498
    .line 67305499
    move-result-object p1

    .line 67305500
    return-object p1
.end method


.method public setEmoSpan(Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public setEmoSpan(Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, p2}, Lze6/k;->h(Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    .line 33816583
    move-result-object p1

    .line 33816584
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setEmoSpan(Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, p2}, Lze6/k;->h(Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    return-object p1
.end method


.method public setEmojiSpan(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public setEmojiSpan(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1, v0}, Lze6/k;->h(Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setEmojiSpan(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lze6/k;->h(Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public setOpenMonitorAlertDialog(Z)V
[MOD-CHANGED]
.method public setOpenMonitorAlertDialog(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Ly96/o;->a:Ly96/o;

    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    sput-boolean p1, Ly96/o;->e:Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setOpenMonitorAlertDialog(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Ly96/o;->a:Ly96/o;

    .line 16842753
    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    sput-boolean p1, Ly96/o;->e:Z

    .line 16842758
    .line 16842759
    return-void
.end method


.method public setPreloadAnyData(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setPreloadAnyData(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2, p1}, Lvo6/w0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public setPreloadAnyData(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2, p1}, Lvo6/w0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public setPreloadData(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setPreloadData(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lvo6/w0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public setPreloadData(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lvo6/w0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public setPrivacyBook(Luj6/p2;Ljava/util/List;Lcom/dragon/read/rpc/model/UgcPrivacyType;Lcom/dragon/read/base/util/callback/Callback;)V
[MOD-CHANGED]
.method public setPrivacyBook(Luj6/p2;Ljava/util/List;Lcom/dragon/read/rpc/model/UgcPrivacyType;Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj6/p2;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;",
            "Lcom/dragon/read/rpc/model/UgcPrivacyType;",
            "Lcom/dragon/read/base/util/callback/Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    sget-object v1, Lck6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67502086
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67502089
    move-result v1

    .line 67502090
    if-eqz v1, :cond_1c

    .line 67502092
    sget-object p1, Lck6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67502094
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502096
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502099
    move-result-object p1

    .line 67502100
    const-string p3, "deliver"

    .line 67502102
    const-string p4, "setPrivacyBook error, bookList is empty"

    .line 67502104
    invoke-static {p3, p1, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502107
    goto :goto_80

    .line 67502108
    :cond_1c
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67502111
    move-result v0

    .line 67502112
    if-eqz v0, :cond_28

    .line 67502114
    new-instance v0, Ljava/util/ArrayList;

    .line 67502116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502119
    goto :goto_5e

    .line 67502120
    :cond_28
    new-instance v0, Ljava/util/ArrayList;

    .line 67502122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502125
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502128
    move-result-object v1

    .line 67502129
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502132
    move-result v2

    .line 67502133
    if-eqz v2, :cond_5e

    .line 67502135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502138
    move-result-object v2

    .line 67502139
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67502141
    if-nez v2, :cond_40

    .line 67502143
    goto :goto_31

    .line 67502144
    :cond_40
    new-instance v3, Lcom/dragon/read/rpc/model/PrivacyObject;

    .line 67502146
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/PrivacyObject;-><init>()V

    .line 67502149
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 67502152
    move-result-object v4

    .line 67502153
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PrivacyObject;->objectId:Ljava/lang/String;

    .line 67502155
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67502158
    move-result-object v2

    .line 67502159
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67502161
    if-ne v2, v4, :cond_56

    .line 67502163
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->TtsNovel:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67502165
    goto :goto_58

    .line 67502166
    :cond_56
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67502168
    :goto_58
    iput-object v2, v3, Lcom/dragon/read/rpc/model/PrivacyObject;->objectType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67502170
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502173
    goto :goto_31

    .line 67502174
    :cond_5e
    :goto_5e
    invoke-static {v0, p3}, Lck6/e;->h(Ljava/util/List;Lcom/dragon/read/rpc/model/UgcPrivacyType;)Lio/reactivex/Single;

    .line 67502177
    move-result-object v0

    .line 67502178
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502181
    move-result-object v1

    .line 67502182
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502185
    move-result-object v0

    .line 67502186
    new-instance v1, Lck6/p;

    .line 67502188
    invoke-direct {v1}, Lck6/p;-><init>()V

    .line 67502191
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67502194
    move-result-object v0

    .line 67502195
    new-instance v1, Lck6/n;

    .line 67502197
    invoke-direct {v1, p1, p2, p3, p4}, Lck6/n;-><init>(Luj6/p2;Ljava/util/List;Lcom/dragon/read/rpc/model/UgcPrivacyType;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 67502200
    new-instance p1, Lck6/o;

    .line 67502202
    invoke-direct {p1}, Lck6/o;-><init>()V

    .line 67502205
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502208
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public setPrivacyBook(Luj6/p2;Ljava/util/List;Lcom/dragon/read/rpc/model/UgcPrivacyType;Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj6/p2;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;",
            "Lcom/dragon/read/rpc/model/UgcPrivacyType;",
            "Lcom/dragon/read/base/util/callback/Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    sget-object v1, Lck6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67502085
    .line 67502086
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67502087
    .line 67502088
    .line 67502089
    move-result v1

    .line 67502090
    if-eqz v1, :cond_1c

    .line 67502091
    .line 67502092
    sget-object p1, Lck6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67502093
    .line 67502094
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502095
    .line 67502096
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object p1

    .line 67502100
    const-string p3, "deliver"

    .line 67502101
    .line 67502102
    const-string p4, "setPrivacyBook error, bookList is empty"

    .line 67502103
    .line 67502104
    invoke-static {p3, p1, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502105
    .line 67502106
    .line 67502107
    goto :goto_80

    .line 67502108
    :cond_1c
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67502109
    .line 67502110
    .line 67502111
    move-result v0

    .line 67502112
    if-eqz v0, :cond_28

    .line 67502113
    .line 67502114
    new-instance v0, Ljava/util/ArrayList;

    .line 67502115
    .line 67502116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502117
    .line 67502118
    .line 67502119
    goto :goto_5e

    .line 67502120
    :cond_28
    new-instance v0, Ljava/util/ArrayList;

    .line 67502121
    .line 67502122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502123
    .line 67502124
    .line 67502125
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object v1

    .line 67502129
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502130
    .line 67502131
    .line 67502132
    move-result v2

    .line 67502133
    if-eqz v2, :cond_5e

    .line 67502134
    .line 67502135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v2

    .line 67502139
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67502140
    .line 67502141
    if-nez v2, :cond_40

    .line 67502142
    .line 67502143
    goto :goto_31

    .line 67502144
    :cond_40
    new-instance v3, Lcom/dragon/read/rpc/model/PrivacyObject;

    .line 67502145
    .line 67502146
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/PrivacyObject;-><init>()V

    .line 67502147
    .line 67502148
    .line 67502149
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object v4

    .line 67502153
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PrivacyObject;->objectId:Ljava/lang/String;

    .line 67502154
    .line 67502155
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v2

    .line 67502159
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67502160
    .line 67502161
    if-ne v2, v4, :cond_56

    .line 67502162
    .line 67502163
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->TtsNovel:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67502164
    .line 67502165
    goto :goto_58

    .line 67502166
    :cond_56
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67502167
    .line 67502168
    :goto_58
    iput-object v2, v3, Lcom/dragon/read/rpc/model/PrivacyObject;->objectType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67502169
    .line 67502170
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502171
    .line 67502172
    .line 67502173
    goto :goto_31

    .line 67502174
    :cond_5e
    :goto_5e
    invoke-static {v0, p3}, Lck6/e;->h(Ljava/util/List;Lcom/dragon/read/rpc/model/UgcPrivacyType;)Lio/reactivex/Single;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object v0

    .line 67502178
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v1

    .line 67502182
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object v0

    .line 67502186
    new-instance v1, Lck6/p;

    .line 67502187
    .line 67502188
    invoke-direct {v1}, Lck6/p;-><init>()V

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object v0

    .line 67502195
    new-instance v1, Lck6/n;

    .line 67502196
    .line 67502197
    invoke-direct {v1, p1, p2, p3, p4}, Lck6/n;-><init>(Luj6/p2;Ljava/util/List;Lcom/dragon/read/rpc/model/UgcPrivacyType;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 67502198
    .line 67502199
    .line 67502200
    new-instance p1, Lck6/o;

    .line 67502201
    .line 67502202
    invoke-direct {p1}, Lck6/o;-><init>()V

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502206
    .line 67502207
    .line 67502208
    :goto_80
    return-void
.end method


.method public setUgcBookListPassData(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/rpc/model/BookGroupData;)V
[MOD-CHANGED]
.method public setUgcBookListPassData(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/rpc/model/BookGroupData;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p1, :cond_b

    .line 50593795
    sget-object v1, Leo6/h;->a:Leo6/h;

    .line 50593797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593803
    :cond_b
    if-eqz p2, :cond_17

    .line 50593805
    sget-object p1, Leo6/h;->a:Leo6/h;

    .line 50593807
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593810
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593813
    sput-object p2, Leo6/h;->b:Lcom/dragon/read/rpc/model/CellViewData;

    .line 50593815
    :cond_17
    if-eqz p3, :cond_20

    .line 50593817
    sget-object p1, Leo6/h;->a:Leo6/h;

    .line 50593819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593822
    sput-object p3, Leo6/h;->c:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 50593824
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public setUgcBookListPassData(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/rpc/model/BookGroupData;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p1, :cond_b

    .line 50593794
    .line 50593795
    sget-object v1, Leo6/h;->a:Leo6/h;

    .line 50593796
    .line 50593797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593801
    .line 50593802
    .line 50593803
    :cond_b
    if-eqz p2, :cond_17

    .line 50593804
    .line 50593805
    sget-object p1, Leo6/h;->a:Leo6/h;

    .line 50593806
    .line 50593807
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593811
    .line 50593812
    .line 50593813
    sput-object p2, Leo6/h;->b:Lcom/dragon/read/rpc/model/CellViewData;

    .line 50593814
    .line 50593815
    :cond_17
    if-eqz p3, :cond_20

    .line 50593816
    .line 50593817
    sget-object p1, Leo6/h;->a:Leo6/h;

    .line 50593818
    .line 50593819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593820
    .line 50593821
    .line 50593822
    sput-object p3, Leo6/h;->c:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 50593823
    .line 50593824
    :cond_20
    return-void
.end method


.method public setUgcTopicPassData(Lcom/dragon/read/rpc/model/NovelTopic;Lcom/dragon/read/rpc/model/TopicDesc;)V
[MOD-CHANGED]
.method public setUgcTopicPassData(Lcom/dragon/read/rpc/model/NovelTopic;Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_14

    .line 33816578
    iget-object p2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 33816580
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicCover:Ljava/lang/String;

    .line 33816582
    invoke-static {p2, v0}, Lwg6/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816585
    sget p2, Lxn6/s0;->d:I

    .line 33816587
    sget-object p2, Lxn6/s0$a;->a:Lxn6/s0;

    .line 33816589
    iget-boolean v0, p2, Lxn6/s0;->a:Z

    .line 33816591
    if-eqz v0, :cond_2f

    .line 33816593
    iput-object p1, p2, Lxn6/s0;->b:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 33816595
    goto :goto_2f

    .line 33816596
    :cond_14
    if-eqz p2, :cond_2f

    .line 33816598
    iget-object p1, p2, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 33816600
    iget-object v0, p2, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 33816602
    invoke-static {p1, v0}, Lwg6/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    sget p1, Lxn6/s0;->d:I

    .line 33816607
    sget-object p1, Lxn6/s0$a;->a:Lxn6/s0;

    .line 33816609
    iget-boolean v0, p1, Lxn6/s0;->a:Z

    .line 33816611
    if-eqz v0, :cond_2f

    .line 33816613
    invoke-static {p2}, Lgn6/f1;->h(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/rpc/model/NovelTopic;

    .line 33816616
    move-result-object p2

    .line 33816617
    iget-boolean v0, p1, Lxn6/s0;->a:Z

    .line 33816619
    if-eqz v0, :cond_2f

    .line 33816621
    iput-object p2, p1, Lxn6/s0;->b:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 33816623
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public setUgcTopicPassData(Lcom/dragon/read/rpc/model/NovelTopic;Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_14

    .line 33816577
    .line 33816578
    iget-object p2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 33816579
    .line 33816580
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicCover:Ljava/lang/String;

    .line 33816581
    .line 33816582
    invoke-static {p2, v0}, Lwg6/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    sget p2, Lxn6/s0;->d:I

    .line 33816586
    .line 33816587
    sget-object p2, Lxn6/s0$a;->a:Lxn6/s0;

    .line 33816588
    .line 33816589
    iget-boolean v0, p2, Lxn6/s0;->a:Z

    .line 33816590
    .line 33816591
    if-eqz v0, :cond_2f

    .line 33816592
    .line 33816593
    iput-object p1, p2, Lxn6/s0;->b:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 33816594
    .line 33816595
    goto :goto_2f

    .line 33816596
    :cond_14
    if-eqz p2, :cond_2f

    .line 33816597
    .line 33816598
    iget-object p1, p2, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 33816599
    .line 33816600
    iget-object v0, p2, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-static {p1, v0}, Lwg6/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    sget p1, Lxn6/s0;->d:I

    .line 33816606
    .line 33816607
    sget-object p1, Lxn6/s0$a;->a:Lxn6/s0;

    .line 33816608
    .line 33816609
    iget-boolean v0, p1, Lxn6/s0;->a:Z

    .line 33816610
    .line 33816611
    if-eqz v0, :cond_2f

    .line 33816612
    .line 33816613
    invoke-static {p2}, Lgn6/f1;->h(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/rpc/model/NovelTopic;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p2

    .line 33816617
    iget-boolean v0, p1, Lxn6/s0;->a:Z

    .line 33816618
    .line 33816619
    if-eqz v0, :cond_2f

    .line 33816620
    .line 33816621
    iput-object p2, p1, Lxn6/s0;->b:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 33816622
    .line 33816623
    :cond_2f
    :goto_2f
    return-void
.end method


.method public shareService()Ltm3/x;
[MOD-CHANGED]
.method public shareService()Ltm3/x;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/n0;->a:Lpy3/n0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public shareService()Ltm3/x;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/n0;->a:Lpy3/n0;

    .line 1
    .line 2
    return-object v0
.end method


.method public showBottomActionDialog(Landroid/content/Context;Ljava/util/List;Ll37/j;IZLjava/lang/String;)V
[MOD-CHANGED]
.method public showBottomActionDialog(Landroid/content/Context;Ljava/util/List;Ll37/j;IZLjava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/widget/dialog/action/FeedbackAction;",
            ">;",
            "Ll37/j;",
            "IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-static {p1, p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100794371
    const/4 v6, 0x0

    .line 100794372
    const/16 v7, 0xc0

    .line 100794374
    move-object v0, p1

    .line 100794375
    move-object v1, p2

    .line 100794376
    move-object v2, p3

    .line 100794377
    move v3, p4

    .line 100794378
    move v4, p5

    .line 100794379
    move-object v5, p6

    .line 100794380
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/social/comment/action/c0;->l(Landroid/content/Context;Ljava/util/List;Ll37/j;IZLjava/lang/String;Lcom/dragon/read/social/IMShareMsgSupplier;I)V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public showBottomActionDialog(Landroid/content/Context;Ljava/util/List;Ll37/j;IZLjava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/widget/dialog/action/FeedbackAction;",
            ">;",
            "Ll37/j;",
            "IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-static {p1, p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100794369
    .line 100794370
    .line 100794371
    const/4 v6, 0x0

    .line 100794372
    const/16 v7, 0xc0

    .line 100794373
    .line 100794374
    move-object v0, p1

    .line 100794375
    move-object v1, p2

    .line 100794376
    move-object v2, p3

    .line 100794377
    move v3, p4

    .line 100794378
    move v4, p5

    .line 100794379
    move-object v5, p6

    .line 100794380
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/social/comment/action/c0;->l(Landroid/content/Context;Ljava/util/List;Ll37/j;IZLjava/lang/String;Lcom/dragon/read/social/IMShareMsgSupplier;I)V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public showChangeProfileDialog(Landroid/app/Activity;Lcom/dragon/read/social/profile/NsProfileHelper;Landroidx/fragment/app/Fragment;Z)Lcom/dragon/read/component/interfaces/UploadAvatarListener;
[MOD-CHANGED]
.method public showChangeProfileDialog(Landroid/app/Activity;Lcom/dragon/read/social/profile/NsProfileHelper;Landroidx/fragment/app/Fragment;Z)Lcom/dragon/read/component/interfaces/UploadAvatarListener;
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    new-instance v0, Lzj6/b;

    .line 67239941
    check-cast p2, Luj6/e3;

    .line 67239943
    invoke-direct {v0, p1, p2, p3, p4}, Lzj6/b;-><init>(Landroid/app/Activity;Luj6/e3;Landroidx/fragment/app/Fragment;Z)V

    .line 67239946
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 67239949
    return-object v0
.end method

[INNER-ORIGINAL]
.method public showChangeProfileDialog(Landroid/app/Activity;Lcom/dragon/read/social/profile/NsProfileHelper;Landroidx/fragment/app/Fragment;Z)Lcom/dragon/read/component/interfaces/UploadAvatarListener;
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance v0, Lzj6/b;

    .line 67239940
    .line 67239941
    check-cast p2, Luj6/e3;

    .line 67239942
    .line 67239943
    invoke-direct {v0, p1, p2, p3, p4}, Lzj6/b;-><init>(Landroid/app/Activity;Luj6/e3;Landroidx/fragment/app/Fragment;Z)V

    .line 67239944
    .line 67239945
    .line 67239946
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 67239947
    .line 67239948
    .line 67239949
    return-object v0
.end method


.method public showChangeProfileGuideDialog(Landroid/app/Activity;Lcom/dragon/read/social/profile/NsProfileHelper;Landroidx/fragment/app/Fragment;I)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public showChangeProfileGuideDialog(Landroid/app/Activity;Lcom/dragon/read/social/profile/NsProfileHelper;Landroidx/fragment/app/Fragment;I)Lio/reactivex/Observable;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/dragon/read/social/profile/NsProfileHelper;",
            "Landroidx/fragment/app/Fragment;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/interfaces/UploadAvatarListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    sget-object v0, Lak6/m0;->a:Lak6/m0;

    .line 67502085
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502088
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502091
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoUserInfoOpt;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoUserInfoOpt$a;

    .line 67502093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502096
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoUserInfoOpt;->c:Lkotlin/Lazy;

    .line 67502098
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502101
    move-result-object v1

    .line 67502102
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoUserInfoOpt;

    .line 67502104
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoUserInfoOpt;->style:I

    .line 67502106
    const/4 v2, 0x0

    .line 67502107
    const-string v3, "deliver"

    .line 67502109
    const/4 v4, 0x0

    .line 67502110
    const-string v5, "ChangeProfileGuideDialogManager"

    .line 67502112
    if-eqz v1, :cond_e2

    .line 67502114
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502117
    move-result-object v1

    .line 67502118
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoUserInfoOpt;

    .line 67502120
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoUserInfoOpt;->style:I

    .line 67502122
    const/4 v6, 0x1

    .line 67502123
    if-ne v1, v6, :cond_2f

    .line 67502125
    if-nez p4, :cond_e2

    .line 67502127
    :cond_2f
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502130
    move-result-object v1

    .line 67502131
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoUserInfoOpt;

    .line 67502133
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoUserInfoOpt;->style:I

    .line 67502135
    const/4 v7, 0x2

    .line 67502136
    if-ne v1, v7, :cond_3e

    .line 67502138
    if-eq p4, v6, :cond_3e

    .line 67502140
    goto/16 :goto_e2

    .line 67502142
    :cond_3e
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502144
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67502147
    move-result-object v1

    .line 67502148
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67502151
    move-result v7

    .line 67502152
    if-nez v7, :cond_53

    .line 67502154
    const-string p1, "The dialog cannot be shown because the user is not logged in."

    .line 67502156
    new-array p2, v4, [Ljava/lang/Object;

    .line 67502158
    invoke-static {v3, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502161
    goto/16 :goto_e9

    .line 67502163
    :cond_53
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getForbiddGetRecommendUserinfo()Z

    .line 67502166
    move-result v1

    .line 67502167
    if-eqz v1, :cond_62

    .line 67502169
    const-string p1, "The dialog cannot be shown because the server forbids it."

    .line 67502171
    new-array p2, v4, [Ljava/lang/Object;

    .line 67502173
    invoke-static {v3, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502176
    goto/16 :goto_e9

    .line 67502178
    :cond_62
    check-cast p2, Luj6/e3;

    .line 67502180
    invoke-virtual {p2}, Luj6/e3;->initData()V

    .line 67502183
    iget-object v1, p2, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 67502185
    if-eqz v1, :cond_6e

    .line 67502187
    iget-object v1, v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->l:Lcom/dragon/read/pages/mine/model/ConciseUserInfo$NewChangeDialogType;

    .line 67502189
    goto :goto_6f

    .line 67502190
    :cond_6e
    move-object v1, v2

    .line 67502191
    :goto_6f
    sget-object v7, Lcom/dragon/read/pages/mine/model/ConciseUserInfo$NewChangeDialogType;->NONE:Lcom/dragon/read/pages/mine/model/ConciseUserInfo$NewChangeDialogType;

    .line 67502193
    if-ne v1, v7, :cond_7b

    .line 67502195
    const-string p1, "The dialog cannot show because it fails to meet the condition."

    .line 67502197
    new-array p2, v4, [Ljava/lang/Object;

    .line 67502199
    invoke-static {v3, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502202
    goto :goto_e9

    .line 67502203
    :cond_7b
    sget-object v1, Lak6/m0;->b:Landroid/content/SharedPreferences;

    .line 67502205
    const-string v7, "key_change_profile_guide_dialog_last_show_time"

    .line 67502207
    const-wide/16 v8, 0x0

    .line 67502209
    invoke-interface {v1, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67502212
    move-result-wide v7

    .line 67502213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502216
    move-result-wide v9

    .line 67502217
    sub-long/2addr v9, v7

    .line 67502218
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502221
    move-result-object v0

    .line 67502222
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoUserInfoOpt;

    .line 67502224
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoUserInfoOpt;->freqDay:I

    .line 67502226
    const v1, 0x5265c00

    .line 67502229
    mul-int v0, v0, v1

    .line 67502231
    int-to-long v0, v0

    .line 67502232
    cmp-long v7, v9, v0

    .line 67502234
    if-gtz v7, :cond_a4

    .line 67502236
    const-string p1, "have been shown in 7 days."

    .line 67502238
    new-array p2, v4, [Ljava/lang/Object;

    .line 67502240
    invoke-static {v3, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502243
    goto :goto_e9

    .line 67502244
    :cond_a4
    sget-object v0, Lcom/dragon/read/social/model/ChangeProfileGuideScene;->Companion:Lcom/dragon/read/social/model/ChangeProfileGuideScene$a;

    .line 67502246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502249
    if-eqz p4, :cond_b1

    .line 67502251
    if-eq p4, v6, :cond_ae

    .line 67502253
    goto :goto_b3

    .line 67502254
    :cond_ae
    sget-object v2, Lcom/dragon/read/rpc/model/RecommendUserInfoScene;->Comment:Lcom/dragon/read/rpc/model/RecommendUserInfoScene;

    .line 67502256
    goto :goto_b3

    .line 67502257
    :cond_b1
    sget-object v2, Lcom/dragon/read/rpc/model/RecommendUserInfoScene;->MyTab:Lcom/dragon/read/rpc/model/RecommendUserInfoScene;

    .line 67502259
    :goto_b3
    invoke-static {v2}, Lak6/m0;->a(Lcom/dragon/read/rpc/model/RecommendUserInfoScene;)Lio/reactivex/Observable;

    .line 67502262
    move-result-object v0

    .line 67502263
    new-instance v1, Lak6/d0;

    .line 67502265
    invoke-direct {v1, p1, p2, p3, p4}, Lak6/d0;-><init>(Landroid/app/Activity;Luj6/e3;Landroidx/fragment/app/Fragment;I)V

    .line 67502268
    new-instance p1, Lak6/e0;

    .line 67502270
    invoke-direct {p1, v1}, Lak6/e0;-><init>(Lak6/d0;)V

    .line 67502273
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67502276
    move-result-object p1

    .line 67502277
    new-instance p2, Lak6/f0;

    .line 67502279
    invoke-direct {p2}, Lak6/f0;-><init>()V

    .line 67502282
    new-instance p3, Lak6/g0;

    .line 67502284
    invoke-direct {p3, p2}, Lak6/g0;-><init>(Lak6/f0;)V

    .line 67502287
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 67502290
    move-result-object p1

    .line 67502291
    new-instance p2, Lak6/h0;

    .line 67502293
    invoke-direct {p2}, Lak6/h0;-><init>()V

    .line 67502296
    new-instance p3, Lak6/i0;

    .line 67502298
    invoke-direct {p3, p2}, Lak6/i0;-><init>(Lak6/h0;)V

    .line 67502301
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67502304
    move-result-object v2

    .line 67502305
    goto :goto_e9

    .line 67502306
    :cond_e2
    :goto_e2
    const-string p1, "The dialog cannot be shown because it does not meet the experimental conditions"

    .line 67502308
    new-array p2, v4, [Ljava/lang/Object;

    .line 67502310
    invoke-static {v3, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502313
    :goto_e9
    return-object v2
.end method

[INNER-ORIGINAL]
.method public showChangeProfileGuideDialog(Landroid/app/Activity;Lcom/dragon/read/social/profile/NsProfileHelper;Landroidx/fragment/app/Fragment;I)Lio/reactivex/Observable;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/dragon/read/social/profile/NsProfileHelper;",
            "Landroidx/fragment/app/Fragment;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/interfaces/UploadAvatarListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    sget-object v0, Lak6/m0;->a:Lak6/m0;

    .line 67502084
    .line 67502085
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502086
    .line 67502087
    .line 67502088
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502089
    .line 67502090
    .line 67502091
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoUserInfoOpt;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoUserInfoOpt$a;

    .line 67502092
    .line 67502093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502094
    .line 67502095
    .line 67502096
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoUserInfoOpt;->c:Lkotlin/Lazy;

    .line 67502097
    .line 67502098
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v1

    .line 67502102
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoUserInfoOpt;

    .line 67502103
    .line 67502104
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoUserInfoOpt;->style:I

    .line 67502105
    .line 67502106
    const/4 v2, 0x0

    .line 67502107
    const-string v3, "deliver"

    .line 67502108
    .line 67502109
    const/4 v4, 0x0

    .line 67502110
    const-string v5, "ChangeProfileGuideDialogManager"

    .line 67502111
    .line 67502112
    if-eqz v1, :cond_e2

    .line 67502113
    .line 67502114
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object v1

    .line 67502118
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoUserInfoOpt;

    .line 67502119
    .line 67502120
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoUserInfoOpt;->style:I

    .line 67502121
    .line 67502122
    const/4 v6, 0x1

    .line 67502123
    if-ne v1, v6, :cond_2f

    .line 67502124
    .line 67502125
    if-nez p4, :cond_e2

    .line 67502126
    .line 67502127
    :cond_2f
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object v1

    .line 67502131
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoUserInfoOpt;

    .line 67502132
    .line 67502133
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoUserInfoOpt;->style:I

    .line 67502134
    .line 67502135
    const/4 v7, 0x2

    .line 67502136
    if-ne v1, v7, :cond_3e

    .line 67502137
    .line 67502138
    if-eq p4, v6, :cond_3e

    .line 67502139
    .line 67502140
    goto/16 :goto_e2

    .line 67502141
    .line 67502142
    :cond_3e
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502143
    .line 67502144
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object v1

    .line 67502148
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67502149
    .line 67502150
    .line 67502151
    move-result v7

    .line 67502152
    if-nez v7, :cond_53

    .line 67502153
    .line 67502154
    const-string p1, "The dialog cannot be shown because the user is not logged in."

    .line 67502155
    .line 67502156
    new-array p2, v4, [Ljava/lang/Object;

    .line 67502157
    .line 67502158
    invoke-static {v3, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502159
    .line 67502160
    .line 67502161
    goto/16 :goto_e9

    .line 67502162
    .line 67502163
    :cond_53
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getForbiddGetRecommendUserinfo()Z

    .line 67502164
    .line 67502165
    .line 67502166
    move-result v1

    .line 67502167
    if-eqz v1, :cond_62

    .line 67502168
    .line 67502169
    const-string p1, "The dialog cannot be shown because the server forbids it."

    .line 67502170
    .line 67502171
    new-array p2, v4, [Ljava/lang/Object;

    .line 67502172
    .line 67502173
    invoke-static {v3, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502174
    .line 67502175
    .line 67502176
    goto/16 :goto_e9

    .line 67502177
    .line 67502178
    :cond_62
    check-cast p2, Luj6/e3;

    .line 67502179
    .line 67502180
    invoke-virtual {p2}, Luj6/e3;->initData()V

    .line 67502181
    .line 67502182
    .line 67502183
    iget-object v1, p2, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 67502184
    .line 67502185
    if-eqz v1, :cond_6e

    .line 67502186
    .line 67502187
    iget-object v1, v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->l:Lcom/dragon/read/pages/mine/model/ConciseUserInfo$NewChangeDialogType;

    .line 67502188
    .line 67502189
    goto :goto_6f

    .line 67502190
    :cond_6e
    move-object v1, v2

    .line 67502191
    :goto_6f
    sget-object v7, Lcom/dragon/read/pages/mine/model/ConciseUserInfo$NewChangeDialogType;->NONE:Lcom/dragon/read/pages/mine/model/ConciseUserInfo$NewChangeDialogType;

    .line 67502192
    .line 67502193
    if-ne v1, v7, :cond_7b

    .line 67502194
    .line 67502195
    const-string p1, "The dialog cannot show because it fails to meet the condition."

    .line 67502196
    .line 67502197
    new-array p2, v4, [Ljava/lang/Object;

    .line 67502198
    .line 67502199
    invoke-static {v3, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502200
    .line 67502201
    .line 67502202
    goto :goto_e9

    .line 67502203
    :cond_7b
    sget-object v1, Lak6/m0;->b:Landroid/content/SharedPreferences;

    .line 67502204
    .line 67502205
    const-string v7, "key_change_profile_guide_dialog_last_show_time"

    .line 67502206
    .line 67502207
    const-wide/16 v8, 0x0

    .line 67502208
    .line 67502209
    invoke-interface {v1, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-wide v7

    .line 67502213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-wide v9

    .line 67502217
    sub-long/2addr v9, v7

    .line 67502218
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object v0

    .line 67502222
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoUserInfoOpt;

    .line 67502223
    .line 67502224
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoUserInfoOpt;->freqDay:I

    .line 67502225
    .line 67502226
    const v1, 0x5265c00

    .line 67502227
    .line 67502228
    .line 67502229
    mul-int v0, v0, v1

    .line 67502230
    .line 67502231
    int-to-long v0, v0

    .line 67502232
    cmp-long v7, v9, v0

    .line 67502233
    .line 67502234
    if-gtz v7, :cond_a4

    .line 67502235
    .line 67502236
    const-string p1, "have been shown in 7 days."

    .line 67502237
    .line 67502238
    new-array p2, v4, [Ljava/lang/Object;

    .line 67502239
    .line 67502240
    invoke-static {v3, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502241
    .line 67502242
    .line 67502243
    goto :goto_e9

    .line 67502244
    :cond_a4
    sget-object v0, Lcom/dragon/read/social/model/ChangeProfileGuideScene;->Companion:Lcom/dragon/read/social/model/ChangeProfileGuideScene$a;

    .line 67502245
    .line 67502246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502247
    .line 67502248
    .line 67502249
    if-eqz p4, :cond_b1

    .line 67502250
    .line 67502251
    if-eq p4, v6, :cond_ae

    .line 67502252
    .line 67502253
    goto :goto_b3

    .line 67502254
    :cond_ae
    sget-object v2, Lcom/dragon/read/rpc/model/RecommendUserInfoScene;->Comment:Lcom/dragon/read/rpc/model/RecommendUserInfoScene;

    .line 67502255
    .line 67502256
    goto :goto_b3

    .line 67502257
    :cond_b1
    sget-object v2, Lcom/dragon/read/rpc/model/RecommendUserInfoScene;->MyTab:Lcom/dragon/read/rpc/model/RecommendUserInfoScene;

    .line 67502258
    .line 67502259
    :goto_b3
    invoke-static {v2}, Lak6/m0;->a(Lcom/dragon/read/rpc/model/RecommendUserInfoScene;)Lio/reactivex/Observable;

    .line 67502260
    .line 67502261
    .line 67502262
    move-result-object v0

    .line 67502263
    new-instance v1, Lak6/d0;

    .line 67502264
    .line 67502265
    invoke-direct {v1, p1, p2, p3, p4}, Lak6/d0;-><init>(Landroid/app/Activity;Luj6/e3;Landroidx/fragment/app/Fragment;I)V

    .line 67502266
    .line 67502267
    .line 67502268
    new-instance p1, Lak6/e0;

    .line 67502269
    .line 67502270
    invoke-direct {p1, v1}, Lak6/e0;-><init>(Lak6/d0;)V

    .line 67502271
    .line 67502272
    .line 67502273
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67502274
    .line 67502275
    .line 67502276
    move-result-object p1

    .line 67502277
    new-instance p2, Lak6/f0;

    .line 67502278
    .line 67502279
    invoke-direct {p2}, Lak6/f0;-><init>()V

    .line 67502280
    .line 67502281
    .line 67502282
    new-instance p3, Lak6/g0;

    .line 67502283
    .line 67502284
    invoke-direct {p3, p2}, Lak6/g0;-><init>(Lak6/f0;)V

    .line 67502285
    .line 67502286
    .line 67502287
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 67502288
    .line 67502289
    .line 67502290
    move-result-object p1

    .line 67502291
    new-instance p2, Lak6/h0;

    .line 67502292
    .line 67502293
    invoke-direct {p2}, Lak6/h0;-><init>()V

    .line 67502294
    .line 67502295
    .line 67502296
    new-instance p3, Lak6/i0;

    .line 67502297
    .line 67502298
    invoke-direct {p3, p2}, Lak6/i0;-><init>(Lak6/h0;)V

    .line 67502299
    .line 67502300
    .line 67502301
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67502302
    .line 67502303
    .line 67502304
    move-result-object v2

    .line 67502305
    goto :goto_e9

    .line 67502306
    :cond_e2
    :goto_e2
    const-string p1, "The dialog cannot be shown because it does not meet the experimental conditions"

    .line 67502307
    .line 67502308
    new-array p2, v4, [Ljava/lang/Object;

    .line 67502309
    .line 67502310
    invoke-static {v3, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502311
    .line 67502312
    .line 67502313
    :goto_e9
    return-object v2
.end method


.method public showMorePanelDialog(Lcom/dragon/read/rpc/model/UgcPostData;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public showMorePanelDialog(Lcom/dragon/read/rpc/model/UgcPostData;Lkotlin/jvm/functions/Function0;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/UgcPostData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getCurrentActivity()Landroid/app/Activity;

    .line 33882118
    move-result-object v1

    .line 33882119
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882122
    move-result-object v4

    .line 33882123
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882125
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882128
    move-result-object v2

    .line 33882129
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33882132
    move-result-object v2

    .line 33882133
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882135
    if-eqz v3, :cond_1c

    .line 33882137
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v3, 0x0

    .line 33882141
    :goto_1d
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882144
    move-result v2

    .line 33882145
    const/4 v3, 0x0

    .line 33882146
    const/4 v7, 0x1

    .line 33882147
    if-eqz v2, :cond_3c

    .line 33882149
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33882156
    move-result-object v0

    .line 33882157
    if-eqz v0, :cond_38

    .line 33882159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882162
    move-result v0

    .line 33882163
    if-nez v0, :cond_36

    .line 33882165
    goto :goto_38

    .line 33882166
    :cond_36
    const/4 v0, 0x0

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    :goto_38
    const/4 v0, 0x1

    .line 33882169
    :goto_39
    if-nez v0, :cond_3c

    .line 33882171
    const/4 v3, 0x1

    .line 33882172
    :cond_3c
    new-instance v8, Lzo6/c2;

    .line 33882174
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882177
    const-string v5, "button"

    .line 33882179
    move-object v0, v8

    .line 33882180
    move-object v2, p1

    .line 33882181
    move-object v6, p2

    .line 33882182
    invoke-direct/range {v0 .. v6}, Lzo6/c2;-><init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/UgcPostData;ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882185
    iput-boolean v7, v8, Lzo6/c2;->A:Z

    .line 33882187
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 33882190
    return-void
.end method

[INNER-ORIGINAL]
.method public showMorePanelDialog(Lcom/dragon/read/rpc/model/UgcPostData;Lkotlin/jvm/functions/Function0;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/UgcPostData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getCurrentActivity()Landroid/app/Activity;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v1

    .line 33882119
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v4

    .line 33882123
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882124
    .line 33882125
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v2

    .line 33882129
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882134
    .line 33882135
    if-eqz v3, :cond_1c

    .line 33882136
    .line 33882137
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33882138
    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v3, 0x0

    .line 33882141
    :goto_1d
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v2

    .line 33882145
    const/4 v3, 0x0

    .line 33882146
    const/4 v7, 0x1

    .line 33882147
    if-eqz v2, :cond_3c

    .line 33882148
    .line 33882149
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    if-eqz v0, :cond_38

    .line 33882158
    .line 33882159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    if-nez v0, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_38

    .line 33882166
    :cond_36
    const/4 v0, 0x0

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    :goto_38
    const/4 v0, 0x1

    .line 33882169
    :goto_39
    if-nez v0, :cond_3c

    .line 33882170
    .line 33882171
    const/4 v3, 0x1

    .line 33882172
    :cond_3c
    new-instance v8, Lzo6/c2;

    .line 33882173
    .line 33882174
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882175
    .line 33882176
    .line 33882177
    const-string v5, "button"

    .line 33882178
    .line 33882179
    move-object v0, v8

    .line 33882180
    move-object v2, p1

    .line 33882181
    move-object v6, p2

    .line 33882182
    invoke-direct/range {v0 .. v6}, Lzo6/c2;-><init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/UgcPostData;ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882183
    .line 33882184
    .line 33882185
    iput-boolean v7, v8, Lzo6/c2;->A:Z

    .line 33882186
    .line 33882187
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 33882188
    .line 33882189
    .line 33882190
    return-void
.end method


.method public showSelectChangeWayDialog(Landroid/content/Context;Lcom/dragon/read/social/profile/NsProfileHelper;Landroidx/fragment/app/Fragment;Z)V
[MOD-CHANGED]
.method public showSelectChangeWayDialog(Landroid/content/Context;Lcom/dragon/read/social/profile/NsProfileHelper;Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    new-instance v0, Lzj6/q;

    .line 67239941
    check-cast p2, Luj6/e3;

    .line 67239943
    invoke-direct {v0, p1, p2, p3, p4}, Lzj6/q;-><init>(Landroid/content/Context;Luj6/e3;Landroidx/fragment/app/Fragment;Z)V

    .line 67239946
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public showSelectChangeWayDialog(Landroid/content/Context;Lcom/dragon/read/social/profile/NsProfileHelper;Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance v0, Lzj6/q;

    .line 67239940
    .line 67239941
    check-cast p2, Luj6/e3;

    .line 67239942
    .line 67239943
    invoke-direct {v0, p1, p2, p3, p4}, Lzj6/q;-><init>(Landroid/content/Context;Luj6/e3;Landroidx/fragment/app/Fragment;Z)V

    .line 67239944
    .line 67239945
    .line 67239946
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public syncAuthStatus(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public syncAuthStatus(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    const/4 v0, 0x0

    .line 33685514
    invoke-static {p1, p2, v0}, Lcom/dragon/read/social/follow/a0;->f(ZLjava/lang/String;Lcom/dragon/read/social/follow/a0$b;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public syncAuthStatus(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    const/4 v0, 0x0

    .line 33685514
    invoke-static {p1, p2, v0}, Lcom/dragon/read/social/follow/a0;->f(ZLjava/lang/String;Lcom/dragon/read/social/follow/a0$b;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public toPostData(Lcom/dragon/community/common/model/SaaSPost;)Lcom/dragon/read/rpc/model/PostData;
[MOD-CHANGED]
.method public toPostData(Lcom/dragon/community/common/model/SaaSPost;)Lcom/dragon/read/rpc/model/PostData;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lvo6/s0;->o(Lcom/dragon/community/common/model/SaaSPost;)Lcom/dragon/read/rpc/model/PostData;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public toPostData(Lcom/dragon/community/common/model/SaaSPost;)Lcom/dragon/read/rpc/model/PostData;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lvo6/s0;->o(Lcom/dragon/community/common/model/SaaSPost;)Lcom/dragon/read/rpc/model/PostData;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public toUgcPost(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/saas/ugc/model/UgcPost;
[MOD-CHANGED]
.method public toUgcPost(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/saas/ugc/model/UgcPost;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lvo6/s0;->v(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public toUgcPost(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/saas/ugc/model/UgcPost;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lvo6/s0;->v(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public tryAppendCommentHeader(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/client/Request;)V
[MOD-CHANGED]
.method public tryAppendCommentHeader(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/client/Request;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Lcom/bytedance/retrofit2/client/Request;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lev5/b;->a:Lev5/b;

    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    const-string v0, "deliver"

    .line 50724874
    const-string v1, "[bodyToJSON] "

    .line 50724876
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724879
    if-eqz p1, :cond_fb

    .line 50724881
    const-string v2, "/novel/commentapi/"

    .line 50724883
    const/4 v3, 0x2

    .line 50724884
    const/4 v4, 0x0

    .line 50724885
    const/4 v5, 0x0

    .line 50724886
    invoke-static {p1, v2, v4, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724889
    move-result p1

    .line 50724890
    if-eqz p1, :cond_fb

    .line 50724892
    invoke-virtual {p3}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 50724895
    move-result-object p1

    .line 50724896
    if-eqz p1, :cond_fb

    .line 50724898
    :try_start_22
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedOutput;->mimeType()Ljava/lang/String;

    .line 50724901
    move-result-object p3

    .line 50724902
    if-eqz p3, :cond_fb

    .line 50724904
    const-string v2, "json"

    .line 50724906
    const/4 v3, 0x1

    .line 50724907
    invoke-static {p3, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50724910
    move-result p3

    .line 50724911
    if-eqz p3, :cond_fb

    .line 50724913
    invoke-static {p1, p2}, Lev5/b;->a(Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;)Lorg/json/JSONObject;

    .line 50724916
    move-result-object p1

    .line 50724917
    const-string p3, "comment_source"

    .line 50724919
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724922
    move-result-object p3

    .line 50724923
    const-string v2, "server_channel"

    .line 50724925
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724928
    move-result-object v2

    .line 50724929
    const-string v5, "business_param"

    .line 50724931
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724934
    move-result-object p1

    .line 50724935
    if-eqz p3, :cond_52

    .line 50724937
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724940
    move-result v5

    .line 50724941
    if-nez v5, :cond_50

    .line 50724943
    goto :goto_52

    .line 50724944
    :cond_50
    const/4 v5, 0x0

    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    :goto_52
    const/4 v5, 0x1

    .line 50724947
    :goto_53
    if-nez v5, :cond_5f

    .line 50724949
    new-instance v5, Lcom/bytedance/retrofit2/client/Header;

    .line 50724951
    const-string v6, "comment-source"

    .line 50724953
    invoke-direct {v5, v6, p3}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724956
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724959
    :cond_5f
    if-eqz v2, :cond_6a

    .line 50724961
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724964
    move-result p3

    .line 50724965
    if-nez p3, :cond_68

    .line 50724967
    goto :goto_6a

    .line 50724968
    :cond_68
    const/4 p3, 0x0

    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    :goto_6a
    const/4 p3, 0x1

    .line 50724971
    :goto_6b
    if-nez p3, :cond_77

    .line 50724973
    new-instance p3, Lcom/bytedance/retrofit2/client/Header;

    .line 50724975
    const-string v5, "server-channel"

    .line 50724977
    invoke-direct {p3, v5, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724980
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724983
    :cond_77
    if-eqz p1, :cond_fb

    .line 50724985
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelItemCount:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 50724987
    invoke-virtual {p3}, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->getValue()I

    .line 50724990
    move-result p3

    .line 50724991
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724994
    move-result-object p3

    .line 50724995
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724998
    move-result p3
    :try_end_87
    .catchall {:try_start_22 .. :try_end_87} :catchall_d2

    .line 50724999
    if-eqz p3, :cond_fb

    .line 50725001
    :try_start_89
    const-string p3, "req_type"

    .line 50725003
    invoke-virtual {p1, p3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50725006
    move-result p1
    :try_end_8f
    .catchall {:try_start_89 .. :try_end_8f} :catchall_aa

    .line 50725007
    const-string/jumbo p3, "x-tt-request-tag"

    .line 50725010
    if-ne p1, v3, :cond_9f

    .line 50725012
    :try_start_94
    new-instance p1, Lcom/bytedance/retrofit2/client/Header;

    .line 50725014
    const-string v2, "novel_preload=1"

    .line 50725016
    invoke-direct {p1, p3, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725019
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50725022
    goto :goto_fb

    .line 50725023
    :cond_9f
    new-instance p1, Lcom/bytedance/retrofit2/client/Header;

    .line 50725025
    const-string v2, "novel_preload=0"

    .line 50725027
    invoke-direct {p1, p3, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725030
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a9
    .catchall {:try_start_94 .. :try_end_a9} :catchall_aa

    .line 50725033
    goto :goto_fb

    .line 50725034
    :catchall_aa
    move-exception p1

    .line 50725035
    :try_start_ab
    sget-object p2, Lev5/b;->a:Lev5/b;

    .line 50725037
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725040
    sget-object p2, Lev5/b;->b:Lkotlin/Lazy;

    .line 50725042
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725045
    move-result-object p2

    .line 50725046
    check-cast p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50725048
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725050
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725053
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725056
    move-result-object p1

    .line 50725057
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725060
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725063
    move-result-object p1

    .line 50725064
    new-array p3, v4, [Ljava/lang/Object;

    .line 50725066
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725069
    move-result-object p2

    .line 50725070
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d1
    .catchall {:try_start_ab .. :try_end_d1} :catchall_d2

    .line 50725073
    goto :goto_fb

    .line 50725074
    :catchall_d2
    move-exception p1

    .line 50725075
    sget-object p2, Lev5/b;->a:Lev5/b;

    .line 50725077
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725080
    sget-object p2, Lev5/b;->b:Lkotlin/Lazy;

    .line 50725082
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725085
    move-result-object p2

    .line 50725086
    check-cast p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50725088
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725090
    const-string v1, "[tryAppendCommentHeader] "

    .line 50725092
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725095
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725098
    move-result-object p1

    .line 50725099
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725102
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725105
    move-result-object p1

    .line 50725106
    new-array p3, v4, [Ljava/lang/Object;

    .line 50725108
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725111
    move-result-object p2

    .line 50725112
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725115
    :cond_fb
    :goto_fb
    return-void
.end method

[INNER-ORIGINAL]
.method public tryAppendCommentHeader(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/client/Request;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Lcom/bytedance/retrofit2/client/Request;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lev5/b;->a:Lev5/b;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    const-string v0, "deliver"

    .line 50724873
    .line 50724874
    const-string v1, "[bodyToJSON] "

    .line 50724875
    .line 50724876
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724877
    .line 50724878
    .line 50724879
    if-eqz p1, :cond_fb

    .line 50724880
    .line 50724881
    const-string v2, "/novel/commentapi/"

    .line 50724882
    .line 50724883
    const/4 v3, 0x2

    .line 50724884
    const/4 v4, 0x0

    .line 50724885
    const/4 v5, 0x0

    .line 50724886
    invoke-static {p1, v2, v4, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result p1

    .line 50724890
    if-eqz p1, :cond_fb

    .line 50724891
    .line 50724892
    invoke-virtual {p3}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p1

    .line 50724896
    if-eqz p1, :cond_fb

    .line 50724897
    .line 50724898
    :try_start_22
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedOutput;->mimeType()Ljava/lang/String;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p3

    .line 50724902
    if-eqz p3, :cond_fb

    .line 50724903
    .line 50724904
    const-string v2, "json"

    .line 50724905
    .line 50724906
    const/4 v3, 0x1

    .line 50724907
    invoke-static {p3, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result p3

    .line 50724911
    if-eqz p3, :cond_fb

    .line 50724912
    .line 50724913
    invoke-static {p1, p2}, Lev5/b;->a(Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;)Lorg/json/JSONObject;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p1

    .line 50724917
    const-string p3, "comment_source"

    .line 50724918
    .line 50724919
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p3

    .line 50724923
    const-string v2, "server_channel"

    .line 50724924
    .line 50724925
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v2

    .line 50724929
    const-string v5, "business_param"

    .line 50724930
    .line 50724931
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p1

    .line 50724935
    if-eqz p3, :cond_52

    .line 50724936
    .line 50724937
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v5

    .line 50724941
    if-nez v5, :cond_50

    .line 50724942
    .line 50724943
    goto :goto_52

    .line 50724944
    :cond_50
    const/4 v5, 0x0

    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    :goto_52
    const/4 v5, 0x1

    .line 50724947
    :goto_53
    if-nez v5, :cond_5f

    .line 50724948
    .line 50724949
    new-instance v5, Lcom/bytedance/retrofit2/client/Header;

    .line 50724950
    .line 50724951
    const-string v6, "comment-source"

    .line 50724952
    .line 50724953
    invoke-direct {v5, v6, p3}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724957
    .line 50724958
    .line 50724959
    :cond_5f
    if-eqz v2, :cond_6a

    .line 50724960
    .line 50724961
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724962
    .line 50724963
    .line 50724964
    move-result p3

    .line 50724965
    if-nez p3, :cond_68

    .line 50724966
    .line 50724967
    goto :goto_6a

    .line 50724968
    :cond_68
    const/4 p3, 0x0

    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    :goto_6a
    const/4 p3, 0x1

    .line 50724971
    :goto_6b
    if-nez p3, :cond_77

    .line 50724972
    .line 50724973
    new-instance p3, Lcom/bytedance/retrofit2/client/Header;

    .line 50724974
    .line 50724975
    const-string v5, "server-channel"

    .line 50724976
    .line 50724977
    invoke-direct {p3, v5, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724981
    .line 50724982
    .line 50724983
    :cond_77
    if-eqz p1, :cond_fb

    .line 50724984
    .line 50724985
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelItemCount:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 50724986
    .line 50724987
    invoke-virtual {p3}, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->getValue()I

    .line 50724988
    .line 50724989
    .line 50724990
    move-result p3

    .line 50724991
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p3

    .line 50724995
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724996
    .line 50724997
    .line 50724998
    move-result p3
    :try_end_87
    .catchall {:try_start_22 .. :try_end_87} :catchall_d2

    .line 50724999
    if-eqz p3, :cond_fb

    .line 50725000
    .line 50725001
    :try_start_89
    const-string p3, "req_type"

    .line 50725002
    .line 50725003
    invoke-virtual {p1, p3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50725004
    .line 50725005
    .line 50725006
    move-result p1
    :try_end_8f
    .catchall {:try_start_89 .. :try_end_8f} :catchall_aa

    .line 50725007
    const-string/jumbo p3, "x-tt-request-tag"

    .line 50725008
    .line 50725009
    .line 50725010
    if-ne p1, v3, :cond_9f

    .line 50725011
    .line 50725012
    :try_start_94
    new-instance p1, Lcom/bytedance/retrofit2/client/Header;

    .line 50725013
    .line 50725014
    const-string v2, "novel_preload=1"

    .line 50725015
    .line 50725016
    invoke-direct {p1, p3, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50725020
    .line 50725021
    .line 50725022
    goto :goto_fb

    .line 50725023
    :cond_9f
    new-instance p1, Lcom/bytedance/retrofit2/client/Header;

    .line 50725024
    .line 50725025
    const-string v2, "novel_preload=0"

    .line 50725026
    .line 50725027
    invoke-direct {p1, p3, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a9
    .catchall {:try_start_94 .. :try_end_a9} :catchall_aa

    .line 50725031
    .line 50725032
    .line 50725033
    goto :goto_fb

    .line 50725034
    :catchall_aa
    move-exception p1

    .line 50725035
    :try_start_ab
    sget-object p2, Lev5/b;->a:Lev5/b;

    .line 50725036
    .line 50725037
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725038
    .line 50725039
    .line 50725040
    sget-object p2, Lev5/b;->b:Lkotlin/Lazy;

    .line 50725041
    .line 50725042
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object p2

    .line 50725046
    check-cast p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50725047
    .line 50725048
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725049
    .line 50725050
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725051
    .line 50725052
    .line 50725053
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object p1

    .line 50725057
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object p1

    .line 50725064
    new-array p3, v4, [Ljava/lang/Object;

    .line 50725065
    .line 50725066
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725067
    .line 50725068
    .line 50725069
    move-result-object p2

    .line 50725070
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d1
    .catchall {:try_start_ab .. :try_end_d1} :catchall_d2

    .line 50725071
    .line 50725072
    .line 50725073
    goto :goto_fb

    .line 50725074
    :catchall_d2
    move-exception p1

    .line 50725075
    sget-object p2, Lev5/b;->a:Lev5/b;

    .line 50725076
    .line 50725077
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725078
    .line 50725079
    .line 50725080
    sget-object p2, Lev5/b;->b:Lkotlin/Lazy;

    .line 50725081
    .line 50725082
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725083
    .line 50725084
    .line 50725085
    move-result-object p2

    .line 50725086
    check-cast p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50725087
    .line 50725088
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725089
    .line 50725090
    const-string v1, "[tryAppendCommentHeader] "

    .line 50725091
    .line 50725092
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725093
    .line 50725094
    .line 50725095
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725096
    .line 50725097
    .line 50725098
    move-result-object p1

    .line 50725099
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725100
    .line 50725101
    .line 50725102
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725103
    .line 50725104
    .line 50725105
    move-result-object p1

    .line 50725106
    new-array p3, v4, [Ljava/lang/Object;

    .line 50725107
    .line 50725108
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725109
    .line 50725110
    .line 50725111
    move-result-object p2

    .line 50725112
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725113
    .line 50725114
    .line 50725115
    :cond_fb
    :goto_fb
    return-void
.end method


.method public tryShowStoryGroupTip(Landroid/content/Context;)V
[MOD-CHANGED]
.method public tryShowStoryGroupTip(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Ldd6/a;->a:Ldd6/a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17104910
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->configFetcher()Lfn3/b;

    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-interface {v2}, Lfn3/b;->d()Z

    .line 17104917
    move-result v2

    .line 17104918
    if-nez v2, :cond_19

    .line 17104920
    goto :goto_56

    .line 17104921
    :cond_19
    sget-boolean v2, Ldd6/a;->b:Z

    .line 17104923
    if-nez v2, :cond_56

    .line 17104925
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->configFetcher()Lfn3/b;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-interface {v2}, Lfn3/b;->f()Z

    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_56

    .line 17104935
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->configFetcher()Lfn3/b;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-interface {v1}, Lfn3/b;->e()Z

    .line 17104942
    move-result v1

    .line 17104943
    if-nez v1, :cond_32

    .line 17104945
    goto :goto_56

    .line 17104946
    :cond_32
    sget-object v1, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 17104948
    const-string v2, "has_show_story_group_tip_v661"

    .line 17104950
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104953
    move-result v0

    .line 17104954
    const/4 v1, 0x1

    .line 17104955
    if-eqz v0, :cond_40

    .line 17104957
    sput-boolean v1, Ldd6/a;->b:Z

    .line 17104959
    goto :goto_56

    .line 17104960
    :cond_40
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104963
    move-result-object v0

    .line 17104964
    if-nez v0, :cond_47

    .line 17104966
    goto :goto_56

    .line 17104967
    :cond_47
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17104969
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->story_group_merge_tip_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17104971
    new-instance v4, Ldd6/b;

    .line 17104973
    invoke-direct {v4, p1}, Ldd6/b;-><init>(Landroid/content/Context;)V

    .line 17104976
    const/4 p1, 0x0

    .line 17104977
    invoke-virtual {v2, v0, v3, v4, p1}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17104980
    sput-boolean v1, Ldd6/a;->b:Z

    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public tryShowStoryGroupTip(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Ldd6/a;->a:Ldd6/a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17104909
    .line 17104910
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->configFetcher()Lfn3/b;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-interface {v2}, Lfn3/b;->d()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-nez v2, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_56

    .line 17104921
    :cond_19
    sget-boolean v2, Ldd6/a;->b:Z

    .line 17104922
    .line 17104923
    if-nez v2, :cond_56

    .line 17104924
    .line 17104925
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->configFetcher()Lfn3/b;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-interface {v2}, Lfn3/b;->f()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_56

    .line 17104934
    .line 17104935
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->configFetcher()Lfn3/b;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-interface {v1}, Lfn3/b;->e()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-nez v1, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_56

    .line 17104946
    :cond_32
    sget-object v1, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 17104947
    .line 17104948
    const-string v2, "has_show_story_group_tip_v661"

    .line 17104949
    .line 17104950
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    const/4 v1, 0x1

    .line 17104955
    if-eqz v0, :cond_40

    .line 17104956
    .line 17104957
    sput-boolean v1, Ldd6/a;->b:Z

    .line 17104958
    .line 17104959
    goto :goto_56

    .line 17104960
    :cond_40
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    if-nez v0, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_56

    .line 17104967
    :cond_47
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17104968
    .line 17104969
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->story_group_merge_tip_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17104970
    .line 17104971
    new-instance v4, Ldd6/b;

    .line 17104972
    .line 17104973
    invoke-direct {v4, p1}, Ldd6/b;-><init>(Landroid/content/Context;)V

    .line 17104974
    .line 17104975
    .line 17104976
    const/4 p1, 0x0

    .line 17104977
    invoke-virtual {v2, v0, v3, v4, p1}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17104978
    .line 17104979
    .line 17104980
    sput-boolean v1, Ldd6/a;->b:Z

    .line 17104981
    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method


.method public ugcService()Ltm3/y;
[MOD-CHANGED]
.method public ugcService()Ltm3/y;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/o0;->a:Lpy3/o0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public ugcService()Ltm3/y;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/o0;->a:Lpy3/o0;

    .line 1
    .line 2
    return-object v0
.end method


.method public unlimitedPostVideo()Z
[MOD-CHANGED]
.method public unlimitedPostVideo()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->a:Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->video:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public unlimitedPostVideo()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->a:Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->video:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public uploadPicture(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;)Z
[MOD-CHANGED]
.method public uploadPicture(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;)Z
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    const-string v0, "series_post"

    .line 50790405
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790408
    move-result v1

    .line 50790409
    const/4 v2, 0x0

    .line 50790410
    if-eqz v1, :cond_13b

    .line 50790412
    sget-object v1, Ltl6/d;->a:Ltl6/d;

    .line 50790414
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790416
    invoke-direct {v6, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790422
    invoke-static {p1, v6, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790425
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790428
    move-result p2

    .line 50790429
    if-eqz p2, :cond_31

    .line 50790431
    sget-object p2, Lnc6/y;->l:Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;

    .line 50790433
    iget-boolean p2, p2, Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;->enable:Z

    .line 50790435
    if-eqz p2, :cond_2b

    .line 50790437
    new-instance p2, Ltl6/g;

    .line 50790439
    invoke-direct {p2}, Ltl6/g;-><init>()V

    .line 50790442
    goto :goto_36

    .line 50790443
    :cond_2b
    new-instance p2, Ltl6/d$a;

    .line 50790445
    invoke-direct {p2}, Ltl6/d$a;-><init>()V

    .line 50790448
    goto :goto_36

    .line 50790449
    :cond_31
    new-instance p2, Ltl6/d$a;

    .line 50790451
    invoke-direct {p2}, Ltl6/d$a;-><init>()V

    .line 50790454
    :goto_36
    move-object v5, p2

    .line 50790455
    sget-object p2, Ltl6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790457
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790459
    const-string v1, "[uploadPicture] "

    .line 50790461
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790464
    invoke-interface {v5}, Ltl6/d$b;->a()Ljava/lang/String;

    .line 50790467
    move-result-object v1

    .line 50790468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790474
    move-result-object v0

    .line 50790475
    new-array v1, v2, [Ljava/lang/Object;

    .line 50790477
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790480
    move-result-object v3

    .line 50790481
    const-string v4, "deliver"

    .line 50790483
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790486
    const/4 v0, 0x2

    .line 50790487
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790489
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790492
    move-result-object v1

    .line 50790493
    aput-object v1, v0, v2

    .line 50790495
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 50790498
    move-result-wide v7

    .line 50790499
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790502
    move-result-object v1

    .line 50790503
    const/4 v9, 0x1

    .line 50790504
    aput-object v1, v0, v9

    .line 50790506
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790509
    move-result-object v1

    .line 50790510
    const-string/jumbo v3, "uploadPicture pictureFile: %1s, size: %2s"

    .line 50790513
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790516
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 50790519
    move-result v0

    .line 50790520
    const-string v1, ""

    .line 50790522
    if-nez v0, :cond_90

    .line 50790524
    new-instance p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;

    .line 50790526
    const-string/jumbo p2, "\u56fe\u7247\u4e0d\u5b58\u5728"

    .line 50790529
    const p3, -0x10eff3

    .line 50790532
    invoke-direct {p1, v2, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;-><init>(ZLjava/lang/String;I)V

    .line 50790535
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50790538
    move-result-object p1

    .line 50790539
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790542
    goto/16 :goto_122

    .line 50790544
    :cond_90
    invoke-static {v6}, Lcom/dragon/read/util/FileUtils;->getFileSizeMB(Ljava/io/File;)F

    .line 50790547
    move-result v0

    .line 50790548
    invoke-interface {v5}, Ltl6/d$b;->getMaxLength()I

    .line 50790551
    move-result v3

    .line 50790552
    int-to-float v3, v3

    .line 50790553
    cmpg-float v3, v0, v3

    .line 50790555
    if-gtz v3, :cond_ff

    .line 50790557
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790560
    move-result-object v3

    .line 50790561
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790564
    invoke-interface {v5, v3}, Ltl6/d$b;->c(Ljava/lang/String;)Z

    .line 50790567
    move-result v3

    .line 50790568
    if-eqz v3, :cond_ff

    .line 50790570
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790572
    const-string v7, "original Picture Upload, fileSizeMB: "

    .line 50790574
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790577
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50790580
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790583
    move-result-object v0

    .line 50790584
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790586
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790589
    move-result-object p2

    .line 50790590
    invoke-static {v4, p2, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790593
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790596
    move-result-object p2

    .line 50790597
    invoke-static {p2}, Lcom/dragon/read/util/BitmapUtils;->getImageSize(Ljava/lang/String;)Lcom/dragon/read/util/BitmapUtils$e;

    .line 50790600
    move-result-object v0

    .line 50790601
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790604
    iget v2, v0, Lcom/dragon/read/util/BitmapUtils$e;->a:I

    .line 50790606
    const/4 v3, -0x1

    .line 50790607
    if-ne v2, v3, :cond_e4

    .line 50790609
    iget v2, v0, Lcom/dragon/read/util/BitmapUtils$e;->b:I

    .line 50790611
    if-ne v2, v3, :cond_e4

    .line 50790613
    new-instance p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;

    .line 50790615
    const-string p2, "imageSize is null"

    .line 50790617
    invoke-direct {p1, p2}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;-><init>(Ljava/lang/String;)V

    .line 50790620
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50790623
    move-result-object p1

    .line 50790624
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790627
    goto :goto_122

    .line 50790628
    :cond_e4
    new-instance v7, Lcom/dragon/read/util/BitmapUtils$LocalImageData;

    .line 50790630
    iget v2, v0, Lcom/dragon/read/util/BitmapUtils$e;->a:I

    .line 50790632
    iget v0, v0, Lcom/dragon/read/util/BitmapUtils$e;->b:I

    .line 50790634
    const-string v3, "jpeg"

    .line 50790636
    invoke-direct {v7, v2, v0, p2, v3}, Lcom/dragon/read/util/BitmapUtils$LocalImageData;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 50790639
    new-instance p2, Ltl6/c;

    .line 50790641
    move-object v3, p2

    .line 50790642
    move-object v4, p1

    .line 50790643
    move-object v8, p3

    .line 50790644
    invoke-direct/range {v3 .. v8}, Ltl6/c;-><init>(Ljava/lang/String;Ltl6/d$b;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/dragon/read/util/BitmapUtils$LocalImageData;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;)V

    .line 50790647
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50790650
    move-result-object p1

    .line 50790651
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790654
    goto :goto_122

    .line 50790655
    :cond_ff
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790657
    const-string v7, "compress Picture Upload, fileSizeMB: "

    .line 50790659
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790662
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50790665
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790668
    move-result-object v0

    .line 50790669
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790671
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790674
    move-result-object p2

    .line 50790675
    invoke-static {v4, p2, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790678
    new-instance p2, Ltl6/b;

    .line 50790680
    invoke-direct {p2, p3, v5, v6, p1}, Ltl6/b;-><init>(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;Ltl6/d$b;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V

    .line 50790683
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50790686
    move-result-object p1

    .line 50790687
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790690
    :goto_122
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790693
    move-result-object p2

    .line 50790694
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790697
    move-result-object p1

    .line 50790698
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790701
    move-result-object p2

    .line 50790702
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790705
    move-result-object p1

    .line 50790706
    new-instance p2, Lcom/dragon/read/component/biz/impl/n3;

    .line 50790708
    invoke-direct {p2}, Lcom/dragon/read/component/biz/impl/n3;-><init>()V

    .line 50790711
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790714
    return v9

    .line 50790715
    :cond_13b
    return v2
.end method

[INNER-ORIGINAL]
.method public uploadPicture(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;)Z
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    const-string v0, "series_post"

    .line 50790404
    .line 50790405
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790406
    .line 50790407
    .line 50790408
    move-result v1

    .line 50790409
    const/4 v2, 0x0

    .line 50790410
    if-eqz v1, :cond_13b

    .line 50790411
    .line 50790412
    sget-object v1, Ltl6/d;->a:Ltl6/d;

    .line 50790413
    .line 50790414
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790415
    .line 50790416
    invoke-direct {v6, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790417
    .line 50790418
    .line 50790419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790420
    .line 50790421
    .line 50790422
    invoke-static {p1, v6, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790423
    .line 50790424
    .line 50790425
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790426
    .line 50790427
    .line 50790428
    move-result p2

    .line 50790429
    if-eqz p2, :cond_31

    .line 50790430
    .line 50790431
    sget-object p2, Lnc6/y;->l:Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;

    .line 50790432
    .line 50790433
    iget-boolean p2, p2, Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;->enable:Z

    .line 50790434
    .line 50790435
    if-eqz p2, :cond_2b

    .line 50790436
    .line 50790437
    new-instance p2, Ltl6/g;

    .line 50790438
    .line 50790439
    invoke-direct {p2}, Ltl6/g;-><init>()V

    .line 50790440
    .line 50790441
    .line 50790442
    goto :goto_36

    .line 50790443
    :cond_2b
    new-instance p2, Ltl6/d$a;

    .line 50790444
    .line 50790445
    invoke-direct {p2}, Ltl6/d$a;-><init>()V

    .line 50790446
    .line 50790447
    .line 50790448
    goto :goto_36

    .line 50790449
    :cond_31
    new-instance p2, Ltl6/d$a;

    .line 50790450
    .line 50790451
    invoke-direct {p2}, Ltl6/d$a;-><init>()V

    .line 50790452
    .line 50790453
    .line 50790454
    :goto_36
    move-object v5, p2

    .line 50790455
    sget-object p2, Ltl6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790456
    .line 50790457
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790458
    .line 50790459
    const-string v1, "[uploadPicture] "

    .line 50790460
    .line 50790461
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790462
    .line 50790463
    .line 50790464
    invoke-interface {v5}, Ltl6/d$b;->a()Ljava/lang/String;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v1

    .line 50790468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v0

    .line 50790475
    new-array v1, v2, [Ljava/lang/Object;

    .line 50790476
    .line 50790477
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v3

    .line 50790481
    const-string v4, "deliver"

    .line 50790482
    .line 50790483
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790484
    .line 50790485
    .line 50790486
    const/4 v0, 0x2

    .line 50790487
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790488
    .line 50790489
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v1

    .line 50790493
    aput-object v1, v0, v2

    .line 50790494
    .line 50790495
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-wide v7

    .line 50790499
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v1

    .line 50790503
    const/4 v9, 0x1

    .line 50790504
    aput-object v1, v0, v9

    .line 50790505
    .line 50790506
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v1

    .line 50790510
    const-string/jumbo v3, "uploadPicture pictureFile: %1s, size: %2s"

    .line 50790511
    .line 50790512
    .line 50790513
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790514
    .line 50790515
    .line 50790516
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 50790517
    .line 50790518
    .line 50790519
    move-result v0

    .line 50790520
    const-string v1, ""

    .line 50790521
    .line 50790522
    if-nez v0, :cond_90

    .line 50790523
    .line 50790524
    new-instance p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;

    .line 50790525
    .line 50790526
    const-string/jumbo p2, "\u56fe\u7247\u4e0d\u5b58\u5728"

    .line 50790527
    .line 50790528
    .line 50790529
    const p3, -0x10eff3

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-direct {p1, v2, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;-><init>(ZLjava/lang/String;I)V

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object p1

    .line 50790539
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790540
    .line 50790541
    .line 50790542
    goto/16 :goto_122

    .line 50790543
    .line 50790544
    :cond_90
    invoke-static {v6}, Lcom/dragon/read/util/FileUtils;->getFileSizeMB(Ljava/io/File;)F

    .line 50790545
    .line 50790546
    .line 50790547
    move-result v0

    .line 50790548
    invoke-interface {v5}, Ltl6/d$b;->getMaxLength()I

    .line 50790549
    .line 50790550
    .line 50790551
    move-result v3

    .line 50790552
    int-to-float v3, v3

    .line 50790553
    cmpg-float v3, v0, v3

    .line 50790554
    .line 50790555
    if-gtz v3, :cond_ff

    .line 50790556
    .line 50790557
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v3

    .line 50790561
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790562
    .line 50790563
    .line 50790564
    invoke-interface {v5, v3}, Ltl6/d$b;->c(Ljava/lang/String;)Z

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v3

    .line 50790568
    if-eqz v3, :cond_ff

    .line 50790569
    .line 50790570
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790571
    .line 50790572
    const-string v7, "original Picture Upload, fileSizeMB: "

    .line 50790573
    .line 50790574
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v0

    .line 50790584
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790585
    .line 50790586
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object p2

    .line 50790590
    invoke-static {v4, p2, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object p2

    .line 50790597
    invoke-static {p2}, Lcom/dragon/read/util/BitmapUtils;->getImageSize(Ljava/lang/String;)Lcom/dragon/read/util/BitmapUtils$e;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v0

    .line 50790601
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790602
    .line 50790603
    .line 50790604
    iget v2, v0, Lcom/dragon/read/util/BitmapUtils$e;->a:I

    .line 50790605
    .line 50790606
    const/4 v3, -0x1

    .line 50790607
    if-ne v2, v3, :cond_e4

    .line 50790608
    .line 50790609
    iget v2, v0, Lcom/dragon/read/util/BitmapUtils$e;->b:I

    .line 50790610
    .line 50790611
    if-ne v2, v3, :cond_e4

    .line 50790612
    .line 50790613
    new-instance p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;

    .line 50790614
    .line 50790615
    const-string p2, "imageSize is null"

    .line 50790616
    .line 50790617
    invoke-direct {p1, p2}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;-><init>(Ljava/lang/String;)V

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object p1

    .line 50790624
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790625
    .line 50790626
    .line 50790627
    goto :goto_122

    .line 50790628
    :cond_e4
    new-instance v7, Lcom/dragon/read/util/BitmapUtils$LocalImageData;

    .line 50790629
    .line 50790630
    iget v2, v0, Lcom/dragon/read/util/BitmapUtils$e;->a:I

    .line 50790631
    .line 50790632
    iget v0, v0, Lcom/dragon/read/util/BitmapUtils$e;->b:I

    .line 50790633
    .line 50790634
    const-string v3, "jpeg"

    .line 50790635
    .line 50790636
    invoke-direct {v7, v2, v0, p2, v3}, Lcom/dragon/read/util/BitmapUtils$LocalImageData;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 50790637
    .line 50790638
    .line 50790639
    new-instance p2, Ltl6/c;

    .line 50790640
    .line 50790641
    move-object v3, p2

    .line 50790642
    move-object v4, p1

    .line 50790643
    move-object v8, p3

    .line 50790644
    invoke-direct/range {v3 .. v8}, Ltl6/c;-><init>(Ljava/lang/String;Ltl6/d$b;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/dragon/read/util/BitmapUtils$LocalImageData;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;)V

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object p1

    .line 50790651
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790652
    .line 50790653
    .line 50790654
    goto :goto_122

    .line 50790655
    :cond_ff
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790656
    .line 50790657
    const-string v7, "compress Picture Upload, fileSizeMB: "

    .line 50790658
    .line 50790659
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v0

    .line 50790669
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790670
    .line 50790671
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object p2

    .line 50790675
    invoke-static {v4, p2, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790676
    .line 50790677
    .line 50790678
    new-instance p2, Ltl6/b;

    .line 50790679
    .line 50790680
    invoke-direct {p2, p3, v5, v6, p1}, Ltl6/b;-><init>(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;Ltl6/d$b;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V

    .line 50790681
    .line 50790682
    .line 50790683
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object p1

    .line 50790687
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790688
    .line 50790689
    .line 50790690
    :goto_122
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object p2

    .line 50790694
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object p1

    .line 50790698
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object p2

    .line 50790702
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object p1

    .line 50790706
    new-instance p2, Lcom/dragon/read/component/biz/impl/n3;

    .line 50790707
    .line 50790708
    invoke-direct {p2}, Lcom/dragon/read/component/biz/impl/n3;-><init>()V

    .line 50790709
    .line 50790710
    .line 50790711
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790712
    .line 50790713
    .line 50790714
    return v9

    .line 50790715
    :cond_13b
    return v2
.end method


.method public videoDanmakuService()Ltm3/a0;
[MOD-CHANGED]
.method public videoDanmakuService()Ltm3/a0;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/w0;->a:Lpy3/w0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public videoDanmakuService()Ltm3/a0;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/w0;->a:Lpy3/w0;

    .line 1
    .line 2
    return-object v0
.end method


