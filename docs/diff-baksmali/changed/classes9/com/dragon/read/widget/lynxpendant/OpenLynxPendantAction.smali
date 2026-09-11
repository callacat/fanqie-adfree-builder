## classes9/com/dragon/read/widget/lynxpendant/OpenLynxPendantAction.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f982

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/widget/lynxpendant/OpenLynxPendantAction$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "OpenLynxPendantAction"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/widget/lynxpendant/OpenLynxPendantAction;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f982

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/widget/lynxpendant/OpenLynxPendantAction$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "OpenLynxPendantAction"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/widget/lynxpendant/OpenLynxPendantAction;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static e(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)I
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    const-string v0, "_"

    .line 17104906
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104909
    move-result-object v3

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    const/4 v5, 0x0

    .line 17104912
    const/4 v6, 0x6

    .line 17104913
    const/4 v7, 0x0

    .line 17104914
    move-object v2, p0

    .line 17104915
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104918
    move-result-object p0

    .line 17104919
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_1e

    .line 17104925
    return v1

    .line 17104926
    :cond_1e
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104929
    move-result-object v0

    .line 17104930
    check-cast v0, Ljava/lang/String;

    .line 17104932
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104935
    move-result v2

    .line 17104936
    const/4 v3, 0x2

    .line 17104937
    const/4 v4, 0x0

    .line 17104938
    if-ne v2, v3, :cond_68

    .line 17104940
    const/4 v2, 0x1

    .line 17104941
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104944
    move-result-object v3

    .line 17104945
    const-string v5, "dp"

    .line 17104947
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    move-result v3

    .line 17104951
    if-eqz v3, :cond_42

    .line 17104953
    invoke-static {v0, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17104956
    move-result p0

    .line 17104957
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17104960
    move-result p0

    .line 17104961
    return p0

    .line 17104962
    :cond_42
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104965
    move-result-object v3

    .line 17104966
    const-string v5, "rpx"

    .line 17104968
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104971
    move-result v3

    .line 17104972
    if-eqz v3, :cond_57

    .line 17104974
    invoke-static {v0, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17104977
    move-result p0

    .line 17104978
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getRpx(F)I

    .line 17104981
    move-result p0

    .line 17104982
    return p0

    .line 17104983
    :cond_57
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104986
    move-result-object p0

    .line 17104987
    const-string v2, "px"

    .line 17104989
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104992
    move-result p0

    .line 17104993
    if-eqz p0, :cond_68

    .line 17104995
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104998
    move-result p0

    .line 17104999
    return p0

    .line 17105000
    :cond_68
    invoke-static {v0, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17105003
    move-result p0

    .line 17105004
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17105007
    move-result p0

    .line 17105008
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)I
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    const-string v0, "_"

    .line 17104905
    .line 17104906
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    const/4 v5, 0x0

    .line 17104912
    const/4 v6, 0x6

    .line 17104913
    const/4 v7, 0x0

    .line 17104914
    move-object v2, p0

    .line 17104915
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_1e

    .line 17104924
    .line 17104925
    return v1

    .line 17104926
    :cond_1e
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    check-cast v0, Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    const/4 v3, 0x2

    .line 17104937
    const/4 v4, 0x0

    .line 17104938
    if-ne v2, v3, :cond_68

    .line 17104939
    .line 17104940
    const/4 v2, 0x1

    .line 17104941
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    const-string v5, "dp"

    .line 17104946
    .line 17104947
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    if-eqz v3, :cond_42

    .line 17104952
    .line 17104953
    invoke-static {v0, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p0

    .line 17104957
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p0

    .line 17104961
    return p0

    .line 17104962
    :cond_42
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    const-string v5, "rpx"

    .line 17104967
    .line 17104968
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v3

    .line 17104972
    if-eqz v3, :cond_57

    .line 17104973
    .line 17104974
    invoke-static {v0, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p0

    .line 17104978
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getRpx(F)I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p0

    .line 17104982
    return p0

    .line 17104983
    :cond_57
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p0

    .line 17104987
    const-string v2, "px"

    .line 17104988
    .line 17104989
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result p0

    .line 17104993
    if-eqz p0, :cond_68

    .line 17104994
    .line 17104995
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104996
    .line 17104997
    .line 17104998
    move-result p0

    .line 17104999
    return p0

    .line 17105000
    :cond_68
    invoke-static {v0, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17105001
    .line 17105002
    .line 17105003
    move-result p0

    .line 17105004
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17105005
    .line 17105006
    .line 17105007
    move-result p0

    .line 17105008
    return p0
.end method


.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    move-object/from16 v1, p2

    .line 34013188
    instance-of v2, v0, Landroid/app/Activity;

    .line 34013190
    if-eqz v2, :cond_1c6

    .line 34013192
    if-nez v1, :cond_c

    .line 34013194
    goto/16 :goto_1c6

    .line 34013196
    :cond_c
    iget-object v2, v1, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 34013198
    const-string v3, "url"

    .line 34013200
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013203
    move-result-object v2

    .line 34013204
    if-nez v2, :cond_17

    .line 34013206
    return-void

    .line 34013207
    :cond_17
    iget-object v3, v1, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 34013209
    const-string v4, "first_frame_data"

    .line 34013211
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013214
    move-result-object v3

    .line 34013215
    const-string v4, ""

    .line 34013217
    if-nez v3, :cond_25

    .line 34013219
    move-object v6, v4

    .line 34013220
    goto :goto_26

    .line 34013221
    :cond_25
    move-object v6, v3

    .line 34013222
    :goto_26
    iget-object v3, v1, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 34013224
    const-string v5, "id"

    .line 34013226
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013229
    move-result-object v3

    .line 34013230
    if-nez v3, :cond_38

    .line 34013232
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34013235
    move-result v3

    .line 34013236
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013239
    move-result-object v3

    .line 34013240
    :cond_38
    move-object v7, v3

    .line 34013241
    iget-object v3, v1, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 34013243
    const-string v5, "visible"

    .line 34013245
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013248
    move-result-object v3

    .line 34013249
    const-string v5, "0"

    .line 34013251
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013254
    move-result v3

    .line 34013255
    xor-int/lit8 v8, v3, 0x1

    .line 34013257
    iget-object v3, v1, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 34013259
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013262
    const-string v9, "is_right"

    .line 34013264
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013267
    move-result-object v9

    .line 34013268
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013271
    move-result v5

    .line 34013272
    xor-int/lit8 v10, v5, 0x1

    .line 34013274
    const-string v5, "bottom_margin"

    .line 34013276
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013279
    move-result-object v5

    .line 34013280
    if-nez v5, :cond_63

    .line 34013282
    move-object v5, v4

    .line 34013283
    :cond_63
    invoke-static {v5}, Lcom/dragon/read/widget/lynxpendant/OpenLynxPendantAction;->e(Ljava/lang/String;)I

    .line 34013286
    move-result v11

    .line 34013287
    const-string v5, "left_movable_margin"

    .line 34013289
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013292
    move-result-object v5

    .line 34013293
    if-nez v5, :cond_70

    .line 34013295
    move-object v5, v4

    .line 34013296
    :cond_70
    invoke-static {v5}, Lcom/dragon/read/widget/lynxpendant/OpenLynxPendantAction;->e(Ljava/lang/String;)I

    .line 34013299
    move-result v12

    .line 34013300
    const-string v5, "right_movable_margin"

    .line 34013302
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013305
    move-result-object v5

    .line 34013306
    if-nez v5, :cond_7d

    .line 34013308
    move-object v5, v4

    .line 34013309
    :cond_7d
    invoke-static {v5}, Lcom/dragon/read/widget/lynxpendant/OpenLynxPendantAction;->e(Ljava/lang/String;)I

    .line 34013312
    move-result v13

    .line 34013313
    const-string v5, "top_movable_margin"

    .line 34013315
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013318
    move-result-object v5

    .line 34013319
    if-nez v5, :cond_8a

    .line 34013321
    move-object v5, v4

    .line 34013322
    :cond_8a
    invoke-static {v5}, Lcom/dragon/read/widget/lynxpendant/OpenLynxPendantAction;->e(Ljava/lang/String;)I

    .line 34013325
    move-result v14

    .line 34013326
    const-string v5, "bottom_movable_margin"

    .line 34013328
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013331
    move-result-object v3

    .line 34013332
    if-nez v3, :cond_97

    .line 34013334
    move-object v3, v4

    .line 34013335
    :cond_97
    invoke-static {v3}, Lcom/dragon/read/widget/lynxpendant/OpenLynxPendantAction;->e(Ljava/lang/String;)I

    .line 34013338
    move-result v15

    .line 34013339
    new-instance v3, Lt37/b;

    .line 34013341
    move-object v9, v3

    .line 34013342
    invoke-direct/range {v9 .. v15}, Lt37/b;-><init>(ZIIIII)V

    .line 34013345
    iget-object v5, v1, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 34013347
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013350
    const-string v9, "width"

    .line 34013352
    invoke-virtual {v5, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013355
    move-result-object v10

    .line 34013356
    if-nez v10, :cond_af

    .line 34013358
    move-object v10, v4

    .line 34013359
    :cond_af
    invoke-static {v10}, Lcom/dragon/read/widget/lynxpendant/OpenLynxPendantAction;->e(Ljava/lang/String;)I

    .line 34013362
    move-result v10

    .line 34013363
    const/16 v11, 0x32

    .line 34013365
    if-eqz v10, :cond_c3

    .line 34013367
    invoke-virtual {v5, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013370
    move-result-object v9

    .line 34013371
    if-nez v9, :cond_be

    .line 34013373
    move-object v9, v4

    .line 34013374
    :cond_be
    invoke-static {v9}, Lcom/dragon/read/widget/lynxpendant/OpenLynxPendantAction;->e(Ljava/lang/String;)I

    .line 34013377
    move-result v9

    .line 34013378
    goto :goto_c7

    .line 34013379
    :cond_c3
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013382
    move-result v9

    .line 34013383
    :goto_c7
    const-string v10, "height"

    .line 34013385
    invoke-virtual {v5, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013388
    move-result-object v12

    .line 34013389
    if-nez v12, :cond_d0

    .line 34013391
    move-object v12, v4

    .line 34013392
    :cond_d0
    invoke-static {v12}, Lcom/dragon/read/widget/lynxpendant/OpenLynxPendantAction;->e(Ljava/lang/String;)I

    .line 34013395
    move-result v12

    .line 34013396
    if-eqz v12, :cond_e3

    .line 34013398
    invoke-virtual {v5, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013401
    move-result-object v5

    .line 34013402
    if-nez v5, :cond_dd

    .line 34013404
    goto :goto_de

    .line 34013405
    :cond_dd
    move-object v4, v5

    .line 34013406
    :goto_de
    invoke-static {v4}, Lcom/dragon/read/widget/lynxpendant/OpenLynxPendantAction;->e(Ljava/lang/String;)I

    .line 34013409
    move-result v4

    .line 34013410
    goto :goto_e7

    .line 34013411
    :cond_e3
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013414
    move-result v4

    .line 34013415
    :goto_e7
    new-instance v10, Lt37/a;

    .line 34013417
    invoke-direct {v10, v9, v4}, Lt37/a;-><init>(II)V

    .line 34013420
    new-instance v11, Lt37/c;

    .line 34013422
    move-object v4, v11

    .line 34013423
    move-object v5, v2

    .line 34013424
    move-object v9, v3

    .line 34013425
    invoke-direct/range {v4 .. v10}, Lt37/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLt37/b;Lt37/a;)V

    .line 34013428
    const-string v3, "lynx_pendant"

    .line 34013430
    invoke-static {v2, v3}, Lcom/dragon/read/pages/bullet/g0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013433
    move-result v2

    .line 34013434
    if-nez v2, :cond_fd

    .line 34013436
    return-void

    .line 34013437
    :cond_fd
    sget-object v2, Lq37/a;->a:Lq37/a;

    .line 34013439
    check-cast v0, Landroid/app/Activity;

    .line 34013441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013444
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013447
    sget-object v2, Lq37/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013449
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013451
    const-string v4, "tryInit, lynxPendantModel: "

    .line 34013453
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013456
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013459
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013462
    move-result-object v3

    .line 34013463
    const/4 v4, 0x0

    .line 34013464
    new-array v5, v4, [Ljava/lang/Object;

    .line 34013466
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013469
    move-result-object v6

    .line 34013470
    const-string v7, "default"

    .line 34013472
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013475
    sget-object v3, Lq37/a;->c:Ljava/util/HashMap;

    .line 34013477
    iget-object v5, v11, Lt37/c;->c:Ljava/lang/String;

    .line 34013479
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013482
    move-result-object v6

    .line 34013483
    check-cast v6, Lb47/b;

    .line 34013485
    if-nez v6, :cond_14a

    .line 34013487
    new-instance v6, Lu37/c;

    .line 34013489
    invoke-direct {v6, v0, v11}, Lu37/c;-><init>(Landroid/content/Context;Lt37/c;)V

    .line 34013492
    iget-boolean v0, v11, Lt37/c;->d:Z

    .line 34013494
    if-eqz v0, :cond_13a

    .line 34013496
    const/4 v0, 0x0

    .line 34013497
    goto :goto_13c

    .line 34013498
    :cond_13a
    const/16 v0, 0x8

    .line 34013500
    :goto_13c
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013503
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013506
    move-result v0

    .line 34013507
    invoke-virtual {v6}, Lu37/c;->getMBoxView()Lb47/f;

    .line 34013510
    move-result-object v8

    .line 34013511
    invoke-virtual {v8, v0}, Lb47/f;->setTheme(Z)V

    .line 34013514
    :cond_14a
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013517
    iget-object v0, v11, Lt37/c;->c:Ljava/lang/String;

    .line 34013519
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013522
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013524
    const-string v6, "tryAttach, id: "

    .line 34013526
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013529
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013532
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013535
    move-result-object v5

    .line 34013536
    new-array v6, v4, [Ljava/lang/Object;

    .line 34013538
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013541
    move-result-object v2

    .line 34013542
    invoke-static {v7, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013545
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013548
    move-result-object v0

    .line 34013549
    check-cast v0, Lb47/b;

    .line 34013551
    if-eqz v0, :cond_1ab

    .line 34013553
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013556
    move-result-object v2

    .line 34013557
    instance-of v3, v2, Landroid/app/Activity;

    .line 34013559
    if-eqz v3, :cond_17c

    .line 34013561
    check-cast v2, Landroid/app/Activity;

    .line 34013563
    goto :goto_17d

    .line 34013564
    :cond_17c
    const/4 v2, 0x0

    .line 34013565
    :goto_17d
    if-nez v2, :cond_180

    .line 34013567
    goto :goto_1ab

    .line 34013568
    :cond_180
    invoke-static {v0}, Lq37/a;->a(Lb47/b;)V

    .line 34013571
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013574
    move-result-object v3

    .line 34013575
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013578
    move-result-object v3

    .line 34013579
    const v5, 0x1020002

    .line 34013582
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013585
    move-result-object v3

    .line 34013586
    check-cast v3, Landroid/view/ViewGroup;

    .line 34013588
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013590
    invoke-virtual {v0}, Lb47/b;->getMScreenWidth()I

    .line 34013593
    move-result v6

    .line 34013594
    invoke-virtual {v0}, Lb47/b;->getMScreenHeight()I

    .line 34013597
    move-result v8

    .line 34013598
    invoke-direct {v5, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013601
    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013604
    invoke-static {}, La93/e;->i()La93/e;

    .line 34013607
    move-result-object v3

    .line 34013608
    invoke-virtual {v3, v2, v0}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 34013611
    :cond_1ab
    :goto_1ab
    sget-object v0, Lcom/dragon/read/widget/lynxpendant/OpenLynxPendantAction;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013613
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013615
    const-string v3, "onAction attach lynxPendant, openSchema: "

    .line 34013617
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013620
    iget-object v1, v1, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 34013622
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013625
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013628
    move-result-object v1

    .line 34013629
    new-array v2, v4, [Ljava/lang/Object;

    .line 34013631
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013634
    move-result-object v0

    .line 34013635
    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013638
    :cond_1c6
    :goto_1c6
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    instance-of v2, v0, Landroid/app/Activity;

    .line 34013189
    .line 34013190
    if-eqz v2, :cond_1c6

    .line 34013191
    .line 34013192
    if-nez v1, :cond_c

    .line 34013193
    .line 34013194
    goto/16 :goto_1c6

    .line 34013195
    .line 34013196
    :cond_c
    iget-object v2, v1, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 34013197
    .line 34013198
    const-string v3, "url"

    .line 34013199
    .line 34013200
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v2

    .line 34013204
    if-nez v2, :cond_17

    .line 34013205
    .line 34013206
    return-void

    .line 34013207
    :cond_17
    iget-object v3, v1, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 34013208
    .line 34013209
    const-string v4, "first_frame_data"

    .line 34013210
    .line 34013211
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v3

    .line 34013215
    const-string v4, ""

    .line 34013216
    .line 34013217
    if-nez v3, :cond_25

    .line 34013218
    .line 34013219
    move-object v6, v4

    .line 34013220
    goto :goto_26

    .line 34013221
    :cond_25
    move-object v6, v3

    .line 34013222
    :goto_26
    iget-object v3, v1, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 34013223
    .line 34013224
    const-string v5, "id"

    .line 34013225
    .line 34013226
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v3

    .line 34013230
    if-nez v3, :cond_38

    .line 34013231
    .line 34013232
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v3

    .line 34013236
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v3

    .line 34013240
    :cond_38
    move-object v7, v3

    .line 34013241
    iget-object v3, v1, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 34013242
    .line 34013243
    const-string v5, "visible"

    .line 34013244
    .line 34013245
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v3

    .line 34013249
    const-string v5, "0"

    .line 34013250
    .line 34013251
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v3

    .line 34013255
    xor-int/lit8 v8, v3, 0x1

    .line 34013256
    .line 34013257
    iget-object v3, v1, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 34013258
    .line 34013259
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013260
    .line 34013261
    .line 34013262
    const-string v9, "is_right"

    .line 34013263
    .line 34013264
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v9

    .line 34013268
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v5

    .line 34013272
    xor-int/lit8 v10, v5, 0x1

    .line 34013273
    .line 34013274
    const-string v5, "bottom_margin"

    .line 34013275
    .line 34013276
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v5

    .line 34013280
    if-nez v5, :cond_63

    .line 34013281
    .line 34013282
    move-object v5, v4

    .line 34013283
    :cond_63
    invoke-static {v5}, Lcom/dragon/read/widget/lynxpendant/OpenLynxPendantAction;->e(Ljava/lang/String;)I

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v11

    .line 34013287
    const-string v5, "left_movable_margin"

    .line 34013288
    .line 34013289
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v5

    .line 34013293
    if-nez v5, :cond_70

    .line 34013294
    .line 34013295
    move-object v5, v4

    .line 34013296
    :cond_70
    invoke-static {v5}, Lcom/dragon/read/widget/lynxpendant/OpenLynxPendantAction;->e(Ljava/lang/String;)I

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v12

    .line 34013300
    const-string v5, "right_movable_margin"

    .line 34013301
    .line 34013302
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v5

    .line 34013306
    if-nez v5, :cond_7d

    .line 34013307
    .line 34013308
    move-object v5, v4

    .line 34013309
    :cond_7d
    invoke-static {v5}, Lcom/dragon/read/widget/lynxpendant/OpenLynxPendantAction;->e(Ljava/lang/String;)I

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v13

    .line 34013313
    const-string v5, "top_movable_margin"

    .line 34013314
    .line 34013315
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v5

    .line 34013319
    if-nez v5, :cond_8a

    .line 34013320
    .line 34013321
    move-object v5, v4

    .line 34013322
    :cond_8a
    invoke-static {v5}, Lcom/dragon/read/widget/lynxpendant/OpenLynxPendantAction;->e(Ljava/lang/String;)I

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v14

    .line 34013326
    const-string v5, "bottom_movable_margin"

    .line 34013327
    .line 34013328
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v3

    .line 34013332
    if-nez v3, :cond_97

    .line 34013333
    .line 34013334
    move-object v3, v4

    .line 34013335
    :cond_97
    invoke-static {v3}, Lcom/dragon/read/widget/lynxpendant/OpenLynxPendantAction;->e(Ljava/lang/String;)I

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v15

    .line 34013339
    new-instance v3, Lt37/b;

    .line 34013340
    .line 34013341
    move-object v9, v3

    .line 34013342
    invoke-direct/range {v9 .. v15}, Lt37/b;-><init>(ZIIIII)V

    .line 34013343
    .line 34013344
    .line 34013345
    iget-object v5, v1, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 34013346
    .line 34013347
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013348
    .line 34013349
    .line 34013350
    const-string v9, "width"

    .line 34013351
    .line 34013352
    invoke-virtual {v5, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v10

    .line 34013356
    if-nez v10, :cond_af

    .line 34013357
    .line 34013358
    move-object v10, v4

    .line 34013359
    :cond_af
    invoke-static {v10}, Lcom/dragon/read/widget/lynxpendant/OpenLynxPendantAction;->e(Ljava/lang/String;)I

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v10

    .line 34013363
    const/16 v11, 0x32

    .line 34013364
    .line 34013365
    if-eqz v10, :cond_c3

    .line 34013366
    .line 34013367
    invoke-virtual {v5, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v9

    .line 34013371
    if-nez v9, :cond_be

    .line 34013372
    .line 34013373
    move-object v9, v4

    .line 34013374
    :cond_be
    invoke-static {v9}, Lcom/dragon/read/widget/lynxpendant/OpenLynxPendantAction;->e(Ljava/lang/String;)I

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v9

    .line 34013378
    goto :goto_c7

    .line 34013379
    :cond_c3
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v9

    .line 34013383
    :goto_c7
    const-string v10, "height"

    .line 34013384
    .line 34013385
    invoke-virtual {v5, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v12

    .line 34013389
    if-nez v12, :cond_d0

    .line 34013390
    .line 34013391
    move-object v12, v4

    .line 34013392
    :cond_d0
    invoke-static {v12}, Lcom/dragon/read/widget/lynxpendant/OpenLynxPendantAction;->e(Ljava/lang/String;)I

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v12

    .line 34013396
    if-eqz v12, :cond_e3

    .line 34013397
    .line 34013398
    invoke-virtual {v5, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v5

    .line 34013402
    if-nez v5, :cond_dd

    .line 34013403
    .line 34013404
    goto :goto_de

    .line 34013405
    :cond_dd
    move-object v4, v5

    .line 34013406
    :goto_de
    invoke-static {v4}, Lcom/dragon/read/widget/lynxpendant/OpenLynxPendantAction;->e(Ljava/lang/String;)I

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v4

    .line 34013410
    goto :goto_e7

    .line 34013411
    :cond_e3
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v4

    .line 34013415
    :goto_e7
    new-instance v10, Lt37/a;

    .line 34013416
    .line 34013417
    invoke-direct {v10, v9, v4}, Lt37/a;-><init>(II)V

    .line 34013418
    .line 34013419
    .line 34013420
    new-instance v11, Lt37/c;

    .line 34013421
    .line 34013422
    move-object v4, v11

    .line 34013423
    move-object v5, v2

    .line 34013424
    move-object v9, v3

    .line 34013425
    invoke-direct/range {v4 .. v10}, Lt37/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLt37/b;Lt37/a;)V

    .line 34013426
    .line 34013427
    .line 34013428
    const-string v3, "lynx_pendant"

    .line 34013429
    .line 34013430
    invoke-static {v2, v3}, Lcom/dragon/read/pages/bullet/g0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013431
    .line 34013432
    .line 34013433
    move-result v2

    .line 34013434
    if-nez v2, :cond_fd

    .line 34013435
    .line 34013436
    return-void

    .line 34013437
    :cond_fd
    sget-object v2, Lq37/a;->a:Lq37/a;

    .line 34013438
    .line 34013439
    check-cast v0, Landroid/app/Activity;

    .line 34013440
    .line 34013441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013445
    .line 34013446
    .line 34013447
    sget-object v2, Lq37/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013448
    .line 34013449
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013450
    .line 34013451
    const-string v4, "tryInit, lynxPendantModel: "

    .line 34013452
    .line 34013453
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v3

    .line 34013463
    const/4 v4, 0x0

    .line 34013464
    new-array v5, v4, [Ljava/lang/Object;

    .line 34013465
    .line 34013466
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v6

    .line 34013470
    const-string v7, "default"

    .line 34013471
    .line 34013472
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013473
    .line 34013474
    .line 34013475
    sget-object v3, Lq37/a;->c:Ljava/util/HashMap;

    .line 34013476
    .line 34013477
    iget-object v5, v11, Lt37/c;->c:Ljava/lang/String;

    .line 34013478
    .line 34013479
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v6

    .line 34013483
    check-cast v6, Lb47/b;

    .line 34013484
    .line 34013485
    if-nez v6, :cond_14a

    .line 34013486
    .line 34013487
    new-instance v6, Lu37/c;

    .line 34013488
    .line 34013489
    invoke-direct {v6, v0, v11}, Lu37/c;-><init>(Landroid/content/Context;Lt37/c;)V

    .line 34013490
    .line 34013491
    .line 34013492
    iget-boolean v0, v11, Lt37/c;->d:Z

    .line 34013493
    .line 34013494
    if-eqz v0, :cond_13a

    .line 34013495
    .line 34013496
    const/4 v0, 0x0

    .line 34013497
    goto :goto_13c

    .line 34013498
    :cond_13a
    const/16 v0, 0x8

    .line 34013499
    .line 34013500
    :goto_13c
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013504
    .line 34013505
    .line 34013506
    move-result v0

    .line 34013507
    invoke-virtual {v6}, Lu37/c;->getMBoxView()Lb47/f;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object v8

    .line 34013511
    invoke-virtual {v8, v0}, Lb47/f;->setTheme(Z)V

    .line 34013512
    .line 34013513
    .line 34013514
    :cond_14a
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013515
    .line 34013516
    .line 34013517
    iget-object v0, v11, Lt37/c;->c:Ljava/lang/String;

    .line 34013518
    .line 34013519
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013520
    .line 34013521
    .line 34013522
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013523
    .line 34013524
    const-string v6, "tryAttach, id: "

    .line 34013525
    .line 34013526
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013527
    .line 34013528
    .line 34013529
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013530
    .line 34013531
    .line 34013532
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object v5

    .line 34013536
    new-array v6, v4, [Ljava/lang/Object;

    .line 34013537
    .line 34013538
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013539
    .line 34013540
    .line 34013541
    move-result-object v2

    .line 34013542
    invoke-static {v7, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013543
    .line 34013544
    .line 34013545
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object v0

    .line 34013549
    check-cast v0, Lb47/b;

    .line 34013550
    .line 34013551
    if-eqz v0, :cond_1ab

    .line 34013552
    .line 34013553
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013554
    .line 34013555
    .line 34013556
    move-result-object v2

    .line 34013557
    instance-of v3, v2, Landroid/app/Activity;

    .line 34013558
    .line 34013559
    if-eqz v3, :cond_17c

    .line 34013560
    .line 34013561
    check-cast v2, Landroid/app/Activity;

    .line 34013562
    .line 34013563
    goto :goto_17d

    .line 34013564
    :cond_17c
    const/4 v2, 0x0

    .line 34013565
    :goto_17d
    if-nez v2, :cond_180

    .line 34013566
    .line 34013567
    goto :goto_1ab

    .line 34013568
    :cond_180
    invoke-static {v0}, Lq37/a;->a(Lb47/b;)V

    .line 34013569
    .line 34013570
    .line 34013571
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013572
    .line 34013573
    .line 34013574
    move-result-object v3

    .line 34013575
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013576
    .line 34013577
    .line 34013578
    move-result-object v3

    .line 34013579
    const v5, 0x1020002

    .line 34013580
    .line 34013581
    .line 34013582
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013583
    .line 34013584
    .line 34013585
    move-result-object v3

    .line 34013586
    check-cast v3, Landroid/view/ViewGroup;

    .line 34013587
    .line 34013588
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013589
    .line 34013590
    invoke-virtual {v0}, Lb47/b;->getMScreenWidth()I

    .line 34013591
    .line 34013592
    .line 34013593
    move-result v6

    .line 34013594
    invoke-virtual {v0}, Lb47/b;->getMScreenHeight()I

    .line 34013595
    .line 34013596
    .line 34013597
    move-result v8

    .line 34013598
    invoke-direct {v5, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013599
    .line 34013600
    .line 34013601
    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013602
    .line 34013603
    .line 34013604
    invoke-static {}, La93/e;->i()La93/e;

    .line 34013605
    .line 34013606
    .line 34013607
    move-result-object v3

    .line 34013608
    invoke-virtual {v3, v2, v0}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 34013609
    .line 34013610
    .line 34013611
    :cond_1ab
    :goto_1ab
    sget-object v0, Lcom/dragon/read/widget/lynxpendant/OpenLynxPendantAction;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013612
    .line 34013613
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013614
    .line 34013615
    const-string v3, "onAction attach lynxPendant, openSchema: "

    .line 34013616
    .line 34013617
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013618
    .line 34013619
    .line 34013620
    iget-object v1, v1, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 34013621
    .line 34013622
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013623
    .line 34013624
    .line 34013625
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013626
    .line 34013627
    .line 34013628
    move-result-object v1

    .line 34013629
    new-array v2, v4, [Ljava/lang/Object;

    .line 34013630
    .line 34013631
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013632
    .line 34013633
    .line 34013634
    move-result-object v0

    .line 34013635
    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013636
    .line 34013637
    .line 34013638
    :cond_1c6
    :goto_1c6
    return-void
.end method


