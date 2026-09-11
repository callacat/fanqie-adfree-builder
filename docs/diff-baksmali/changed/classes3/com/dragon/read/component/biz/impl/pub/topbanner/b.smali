## classes3/com/dragon/read/component/biz/impl/pub/topbanner/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pub/topbanner/b;->a:Lcom/dragon/read/component/biz/impl/pub/topbanner/f;

    .line 17235970
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/pub/topbanner/b;->b:Ljava/lang/String;

    .line 17235972
    check-cast p1, Lqv0/z6;

    .line 17235974
    iget-object v1, p1, Lqv0/z6;->c:Lqv0/qh;

    .line 17235976
    const/4 v8, 0x0

    .line 17235977
    if-eqz v1, :cond_e

    .line 17235979
    iget-object v2, v1, Lqv0/qh;->b:Lqv0/rh;

    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    move-object v2, v8

    .line 17235983
    :goto_f
    sget-object v3, Lcom/bytedance/kmp/reading/model/PublishVipToastShowScene;->Companion:Lcom/bytedance/kmp/reading/model/PublishVipToastShowScene$a;

    .line 17235985
    if-eqz v1, :cond_1c

    .line 17235987
    iget-object v1, v1, Lqv0/qh;->a:Ljava/lang/Integer;

    .line 17235989
    if-eqz v1, :cond_1c

    .line 17235991
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17235994
    move-result v1

    .line 17235995
    goto :goto_20

    .line 17235996
    :cond_1c
    sget-object v1, Lcom/bytedance/kmp/reading/model/PublishVipToastShowScene;->NotShow:Lcom/bytedance/kmp/reading/model/PublishVipToastShowScene;

    .line 17235998
    iget v1, v1, Lcom/bytedance/kmp/reading/model/PublishVipToastShowScene;->value:I

    .line 17236000
    :goto_20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236003
    invoke-static {}, Lcom/bytedance/kmp/reading/model/PublishVipToastShowScene;->values()[Lcom/bytedance/kmp/reading/model/PublishVipToastShowScene;

    .line 17236006
    move-result-object v3

    .line 17236007
    array-length v4, v3

    .line 17236008
    const/4 v9, 0x0

    .line 17236009
    const/4 v5, 0x0

    .line 17236010
    :goto_2a
    if-ge v5, v4, :cond_195

    .line 17236012
    aget-object v7, v3, v5

    .line 17236014
    iget v10, v7, Lcom/bytedance/kmp/reading/model/PublishVipToastShowScene;->value:I

    .line 17236016
    const/4 v11, 0x1

    .line 17236017
    if-ne v10, v1, :cond_35

    .line 17236019
    const/4 v10, 0x1

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    const/4 v10, 0x0

    .line 17236022
    :goto_36
    if-eqz v10, :cond_191

    .line 17236024
    iget-object v1, p1, Lqv0/z6;->a:Ljava/lang/Integer;

    .line 17236026
    sget-object v3, Lcom/bytedance/kmp/reading/model/BookApiERR;->SUCCESS:Lcom/bytedance/kmp/reading/model/BookApiERR;

    .line 17236028
    iget v3, v3, Lcom/bytedance/kmp/reading/model/BookApiERR;->value:I

    .line 17236030
    if-nez v1, :cond_42

    .line 17236032
    goto/16 :goto_177

    .line 17236034
    :cond_42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236037
    move-result v1

    .line 17236038
    if-ne v1, v3, :cond_177

    .line 17236040
    iget-object v1, p1, Lqv0/z6;->c:Lqv0/qh;

    .line 17236042
    if-eqz v1, :cond_177

    .line 17236044
    if-nez v2, :cond_50

    .line 17236046
    goto/16 :goto_177

    .line 17236048
    :cond_50
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->a:Lgn5/k;

    .line 17236050
    invoke-virtual {p1}, Lgn5/k;->h()Ltn5/a0;

    .line 17236053
    move-result-object p1

    .line 17236054
    if-nez p1, :cond_5a

    .line 17236056
    goto/16 :goto_174

    .line 17236058
    :cond_5a
    sget-object p1, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->e:Lu65/g;

    .line 17236060
    const/4 v1, 0x3

    .line 17236061
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236063
    iget-object v4, v2, Lqv0/rh;->b:Ljava/lang/String;

    .line 17236065
    const-string v5, ""

    .line 17236067
    if-nez v4, :cond_66

    .line 17236069
    move-object v4, v5

    .line 17236070
    :cond_66
    aput-object v4, v3, v9

    .line 17236072
    iget-object v4, v2, Lqv0/rh;->c:Ljava/lang/String;

    .line 17236074
    if-nez v4, :cond_6d

    .line 17236076
    move-object v4, v5

    .line 17236077
    :cond_6d
    aput-object v4, v3, v11

    .line 17236079
    const/4 v4, 0x2

    .line 17236080
    aput-object v7, v3, v4

    .line 17236082
    const-string v10, "\u5c55\u793a\u4f1a\u5458\u98d8\u6761 title=%s, subTitle=%s, showScene=%s"

    .line 17236084
    invoke-virtual {p1, v10, v3}, Lu65/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236087
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->a:Lgn5/k;

    .line 17236089
    invoke-virtual {v3}, Lgn5/k;->h()Ltn5/a0;

    .line 17236092
    move-result-object v3

    .line 17236093
    if-eqz v3, :cond_8a

    .line 17236095
    invoke-virtual {v3}, Ltn5/a0;->b()Ltn5/j;

    .line 17236098
    move-result-object v3

    .line 17236099
    if-eqz v3, :cond_8a

    .line 17236101
    invoke-virtual {v3}, Ltn5/j;->a()Z

    .line 17236104
    move-result v3

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    const/4 v3, 0x0

    .line 17236107
    :goto_8b
    sget-object v10, Lcom/dragon/read/component/biz/impl/pub/topbanner/f$b;->a:[I

    .line 17236109
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 17236112
    move-result v12

    .line 17236113
    aget v10, v10, v12

    .line 17236115
    if-eq v10, v11, :cond_a3

    .line 17236117
    if-eq v10, v4, :cond_a1

    .line 17236119
    if-ne v10, v1, :cond_9b

    .line 17236121
    const/4 v10, 0x1

    .line 17236122
    goto :goto_a4

    .line 17236123
    :cond_9b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236125
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236128
    throw p1

    .line 17236129
    :cond_a1
    move v10, v3

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    const/4 v10, 0x0

    .line 17236132
    :goto_a4
    if-nez v10, :cond_be

    .line 17236134
    const/4 v0, 0x4

    .line 17236135
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236137
    aput-object v7, v0, v9

    .line 17236139
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236142
    move-result-object v2

    .line 17236143
    aput-object v2, v0, v11

    .line 17236145
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236147
    aput-object v2, v0, v4

    .line 17236149
    aput-object v2, v0, v1

    .line 17236151
    const-string v1, "\u9875\u9762\u7c7b\u578b\u4e0d\u7b26\u5408\uff0c\u4e0d\u5c55\u793a\u4f1a\u5458\u98d8\u6761\u3002showScene=%s, isBookCoverPage=%s, isAdPage=%s, isPaidPage=%s"

    .line 17236153
    invoke-virtual {p1, v1, v0}, Lu65/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236156
    goto/16 :goto_174

    .line 17236158
    :cond_be
    const-string v1, "\u5c55\u793a\u4f1a\u5458\u98d8\u6761"

    .line 17236160
    new-array v4, v9, [Ljava/lang/Object;

    .line 17236162
    invoke-virtual {p1, v1, v4}, Lu65/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236165
    if-eqz v3, :cond_ca

    .line 17236167
    const-string p1, "book_cover"

    .line 17236169
    goto :goto_cc

    .line 17236170
    :cond_ca
    const-string p1, "reader_page"

    .line 17236172
    :goto_cc
    iget-object v1, v2, Lqv0/rh;->d:Ljava/lang/Integer;

    .line 17236174
    if-eqz v1, :cond_d5

    .line 17236176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236179
    move-result v1

    .line 17236180
    goto :goto_d9

    .line 17236181
    :cond_d5
    sget-object v1, Lcom/bytedance/kmp/reading/model/PublishVipToastPopupType;->SendVip:Lcom/bytedance/kmp/reading/model/PublishVipToastPopupType;

    .line 17236183
    iget v1, v1, Lcom/bytedance/kmp/reading/model/PublishVipToastPopupType;->value:I

    .line 17236185
    :goto_d9
    move v10, v1

    .line 17236186
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->b:Landroidx/compose/runtime/MutableState;

    .line 17236188
    new-instance v13, Lcom/dragon/read/component/biz/impl/pub/topbanner/i;

    .line 17236190
    iget-object v1, v2, Lqv0/rh;->b:Ljava/lang/String;

    .line 17236192
    if-nez v1, :cond_e4

    .line 17236194
    move-object v3, v5

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    move-object v3, v1

    .line 17236197
    :goto_e5
    iget-object v1, v2, Lqv0/rh;->c:Ljava/lang/String;

    .line 17236199
    if-nez v1, :cond_eb

    .line 17236201
    move-object v4, v5

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    move-object v4, v1

    .line 17236204
    :goto_ec
    iget-object v1, v2, Lqv0/rh;->a:Ljava/lang/String;

    .line 17236206
    if-nez v1, :cond_f1

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    move-object v5, v1

    .line 17236210
    :goto_f2
    move-object v1, v13

    .line 17236211
    move v2, v10

    .line 17236212
    move-object v7, p1

    .line 17236213
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/pub/topbanner/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236216
    invoke-interface {v12, v13}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236219
    sget-object v1, Lq64/e;->a:Lq64/e;

    .line 17236221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236224
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236227
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17236229
    new-instance v2, Ldo5/a;

    .line 17236231
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 17236234
    sget-object v3, Lcom/bytedance/kmp/reading/model/PublishVipToastPopupType;->SendVip:Lcom/bytedance/kmp/reading/model/PublishVipToastPopupType;

    .line 17236236
    iget v3, v3, Lcom/bytedance/kmp/reading/model/PublishVipToastPopupType;->value:I

    .line 17236238
    if-ne v10, v3, :cond_113

    .line 17236240
    const-string v3, "publish_free_3day_type1"

    .line 17236242
    goto :goto_115

    .line 17236243
    :cond_113
    const-string v3, "publish_free_3day_type2"

    .line 17236245
    :goto_115
    const-string v4, "popup_type"

    .line 17236247
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236250
    const-string v3, "position"

    .line 17236252
    invoke-virtual {v2, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236255
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236260
    const-string p1, "popup_show"

    .line 17236262
    invoke-static {v2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236265
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17236268
    move-result-wide v1

    .line 17236269
    const-wide/32 v3, 0x5265c00

    .line 17236272
    div-long/2addr v1, v3

    .line 17236273
    sget-object p1, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->d:Lcom/dragon/read/component/biz/impl/pub/topbanner/f$a;

    .line 17236275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236278
    invoke-static {}, Lcom/dragon/read/component/biz/impl/pub/topbanner/f$a;->a()Lmj5/a;

    .line 17236281
    move-result-object p1

    .line 17236282
    const-string v3, "display_day"

    .line 17236284
    invoke-interface {p1, v3}, Lmj5/a;->getLong(Ljava/lang/String;)J

    .line 17236287
    move-result-wide v4

    .line 17236288
    const-string p1, "display_count"

    .line 17236290
    cmp-long v6, v4, v1

    .line 17236292
    if-nez v6, :cond_14f

    .line 17236294
    invoke-static {}, Lcom/dragon/read/component/biz/impl/pub/topbanner/f$a;->a()Lmj5/a;

    .line 17236297
    move-result-object v4

    .line 17236298
    invoke-interface {v4, p1, v9}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 17236301
    move-result v4

    .line 17236302
    goto :goto_150

    .line 17236303
    :cond_14f
    const/4 v4, 0x0

    .line 17236304
    :goto_150
    invoke-static {}, Lcom/dragon/read/component/biz/impl/pub/topbanner/f$a;->a()Lmj5/a;

    .line 17236307
    move-result-object v5

    .line 17236308
    invoke-interface {v5}, Lmj5/a;->edit()Lmj5/d;

    .line 17236311
    move-result-object v5

    .line 17236312
    invoke-virtual {v5, v1, v2, v3}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 17236315
    add-int/2addr v4, v11

    .line 17236316
    invoke-virtual {v5, v4, p1}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 17236319
    invoke-virtual {v5}, Lmj5/d;->d()V

    .line 17236322
    sget-object p1, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 17236324
    new-instance v1, Lcom/dragon/read/component/biz/impl/pub/topbanner/KmpPubTopBannerService$showTopBanner$1;

    .line 17236326
    invoke-direct {v1, v0, v8}, Lcom/dragon/read/component/biz/impl/pub/topbanner/KmpPubTopBannerService$showTopBanner$1;-><init>(Lcom/dragon/read/component/biz/impl/pub/topbanner/f;Lkotlin/coroutines/Continuation;)V

    .line 17236329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236332
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236335
    const-wide/16 v2, 0x1388

    .line 17236337
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/utils/ThreadUtils;->b(Lkotlin/jvm/functions/Function1;J)V

    .line 17236340
    :goto_174
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236342
    goto :goto_190

    .line 17236343
    :cond_177
    :goto_177
    sget-object v0, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->e:Lu65/g;

    .line 17236345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236347
    const-string v2, "getUserPublishVipToastRx \u63a5\u53e3\u5f02\u5e38 code="

    .line 17236349
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236352
    iget-object p1, p1, Lqv0/z6;->a:Ljava/lang/Integer;

    .line 17236354
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236360
    move-result-object p1

    .line 17236361
    new-array v1, v9, [Ljava/lang/Object;

    .line 17236363
    invoke-virtual {v0, p1, v1}, Lu65/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236366
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236368
    :goto_190
    return-object p1

    .line 17236369
    :cond_191
    add-int/lit8 v5, v5, 0x1

    .line 17236371
    goto/16 :goto_2a

    .line 17236373
    :cond_195
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 17236375
    const-string v0, "Array contains no element matching the predicate."

    .line 17236377
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17236380
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pub/topbanner/b;->a:Lcom/dragon/read/component/biz/impl/pub/topbanner/f;

    .line 17235969
    .line 17235970
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/pub/topbanner/b;->b:Ljava/lang/String;

    .line 17235971
    .line 17235972
    check-cast p1, Lqv0/z6;

    .line 17235973
    .line 17235974
    iget-object v1, p1, Lqv0/z6;->c:Lqv0/qh;

    .line 17235975
    .line 17235976
    const/4 v8, 0x0

    .line 17235977
    if-eqz v1, :cond_e

    .line 17235978
    .line 17235979
    iget-object v2, v1, Lqv0/qh;->b:Lqv0/rh;

    .line 17235980
    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    move-object v2, v8

    .line 17235983
    :goto_f
    sget-object v3, Lcom/bytedance/kmp/reading/model/PublishVipToastShowScene;->Companion:Lcom/bytedance/kmp/reading/model/PublishVipToastShowScene$a;

    .line 17235984
    .line 17235985
    if-eqz v1, :cond_1c

    .line 17235986
    .line 17235987
    iget-object v1, v1, Lqv0/qh;->a:Ljava/lang/Integer;

    .line 17235988
    .line 17235989
    if-eqz v1, :cond_1c

    .line 17235990
    .line 17235991
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v1

    .line 17235995
    goto :goto_20

    .line 17235996
    :cond_1c
    sget-object v1, Lcom/bytedance/kmp/reading/model/PublishVipToastShowScene;->NotShow:Lcom/bytedance/kmp/reading/model/PublishVipToastShowScene;

    .line 17235997
    .line 17235998
    iget v1, v1, Lcom/bytedance/kmp/reading/model/PublishVipToastShowScene;->value:I

    .line 17235999
    .line 17236000
    :goto_20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-static {}, Lcom/bytedance/kmp/reading/model/PublishVipToastShowScene;->values()[Lcom/bytedance/kmp/reading/model/PublishVipToastShowScene;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v3

    .line 17236007
    array-length v4, v3

    .line 17236008
    const/4 v9, 0x0

    .line 17236009
    const/4 v5, 0x0

    .line 17236010
    :goto_2a
    if-ge v5, v4, :cond_195

    .line 17236011
    .line 17236012
    aget-object v7, v3, v5

    .line 17236013
    .line 17236014
    iget v10, v7, Lcom/bytedance/kmp/reading/model/PublishVipToastShowScene;->value:I

    .line 17236015
    .line 17236016
    const/4 v11, 0x1

    .line 17236017
    if-ne v10, v1, :cond_35

    .line 17236018
    .line 17236019
    const/4 v10, 0x1

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    const/4 v10, 0x0

    .line 17236022
    :goto_36
    if-eqz v10, :cond_191

    .line 17236023
    .line 17236024
    iget-object v1, p1, Lqv0/z6;->a:Ljava/lang/Integer;

    .line 17236025
    .line 17236026
    sget-object v3, Lcom/bytedance/kmp/reading/model/BookApiERR;->SUCCESS:Lcom/bytedance/kmp/reading/model/BookApiERR;

    .line 17236027
    .line 17236028
    iget v3, v3, Lcom/bytedance/kmp/reading/model/BookApiERR;->value:I

    .line 17236029
    .line 17236030
    if-nez v1, :cond_42

    .line 17236031
    .line 17236032
    goto/16 :goto_177

    .line 17236033
    .line 17236034
    :cond_42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v1

    .line 17236038
    if-ne v1, v3, :cond_177

    .line 17236039
    .line 17236040
    iget-object v1, p1, Lqv0/z6;->c:Lqv0/qh;

    .line 17236041
    .line 17236042
    if-eqz v1, :cond_177

    .line 17236043
    .line 17236044
    if-nez v2, :cond_50

    .line 17236045
    .line 17236046
    goto/16 :goto_177

    .line 17236047
    .line 17236048
    :cond_50
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->a:Lgn5/k;

    .line 17236049
    .line 17236050
    invoke-virtual {p1}, Lgn5/k;->h()Ltn5/a0;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object p1

    .line 17236054
    if-nez p1, :cond_5a

    .line 17236055
    .line 17236056
    goto/16 :goto_174

    .line 17236057
    .line 17236058
    :cond_5a
    sget-object p1, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->e:Lu65/g;

    .line 17236059
    .line 17236060
    const/4 v1, 0x3

    .line 17236061
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236062
    .line 17236063
    iget-object v4, v2, Lqv0/rh;->b:Ljava/lang/String;

    .line 17236064
    .line 17236065
    const-string v5, ""

    .line 17236066
    .line 17236067
    if-nez v4, :cond_66

    .line 17236068
    .line 17236069
    move-object v4, v5

    .line 17236070
    :cond_66
    aput-object v4, v3, v9

    .line 17236071
    .line 17236072
    iget-object v4, v2, Lqv0/rh;->c:Ljava/lang/String;

    .line 17236073
    .line 17236074
    if-nez v4, :cond_6d

    .line 17236075
    .line 17236076
    move-object v4, v5

    .line 17236077
    :cond_6d
    aput-object v4, v3, v11

    .line 17236078
    .line 17236079
    const/4 v4, 0x2

    .line 17236080
    aput-object v7, v3, v4

    .line 17236081
    .line 17236082
    const-string v10, "\u5c55\u793a\u4f1a\u5458\u98d8\u6761 title=%s, subTitle=%s, showScene=%s"

    .line 17236083
    .line 17236084
    invoke-virtual {p1, v10, v3}, Lu65/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236085
    .line 17236086
    .line 17236087
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->a:Lgn5/k;

    .line 17236088
    .line 17236089
    invoke-virtual {v3}, Lgn5/k;->h()Ltn5/a0;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v3

    .line 17236093
    if-eqz v3, :cond_8a

    .line 17236094
    .line 17236095
    invoke-virtual {v3}, Ltn5/a0;->b()Ltn5/j;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v3

    .line 17236099
    if-eqz v3, :cond_8a

    .line 17236100
    .line 17236101
    invoke-virtual {v3}, Ltn5/j;->a()Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v3

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    const/4 v3, 0x0

    .line 17236107
    :goto_8b
    sget-object v10, Lcom/dragon/read/component/biz/impl/pub/topbanner/f$b;->a:[I

    .line 17236108
    .line 17236109
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v12

    .line 17236113
    aget v10, v10, v12

    .line 17236114
    .line 17236115
    if-eq v10, v11, :cond_a3

    .line 17236116
    .line 17236117
    if-eq v10, v4, :cond_a1

    .line 17236118
    .line 17236119
    if-ne v10, v1, :cond_9b

    .line 17236120
    .line 17236121
    const/4 v10, 0x1

    .line 17236122
    goto :goto_a4

    .line 17236123
    :cond_9b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236124
    .line 17236125
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236126
    .line 17236127
    .line 17236128
    throw p1

    .line 17236129
    :cond_a1
    move v10, v3

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    const/4 v10, 0x0

    .line 17236132
    :goto_a4
    if-nez v10, :cond_be

    .line 17236133
    .line 17236134
    const/4 v0, 0x4

    .line 17236135
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236136
    .line 17236137
    aput-object v7, v0, v9

    .line 17236138
    .line 17236139
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v2

    .line 17236143
    aput-object v2, v0, v11

    .line 17236144
    .line 17236145
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236146
    .line 17236147
    aput-object v2, v0, v4

    .line 17236148
    .line 17236149
    aput-object v2, v0, v1

    .line 17236150
    .line 17236151
    const-string v1, "\u9875\u9762\u7c7b\u578b\u4e0d\u7b26\u5408\uff0c\u4e0d\u5c55\u793a\u4f1a\u5458\u98d8\u6761\u3002showScene=%s, isBookCoverPage=%s, isAdPage=%s, isPaidPage=%s"

    .line 17236152
    .line 17236153
    invoke-virtual {p1, v1, v0}, Lu65/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236154
    .line 17236155
    .line 17236156
    goto/16 :goto_174

    .line 17236157
    .line 17236158
    :cond_be
    const-string v1, "\u5c55\u793a\u4f1a\u5458\u98d8\u6761"

    .line 17236159
    .line 17236160
    new-array v4, v9, [Ljava/lang/Object;

    .line 17236161
    .line 17236162
    invoke-virtual {p1, v1, v4}, Lu65/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236163
    .line 17236164
    .line 17236165
    if-eqz v3, :cond_ca

    .line 17236166
    .line 17236167
    const-string p1, "book_cover"

    .line 17236168
    .line 17236169
    goto :goto_cc

    .line 17236170
    :cond_ca
    const-string p1, "reader_page"

    .line 17236171
    .line 17236172
    :goto_cc
    iget-object v1, v2, Lqv0/rh;->d:Ljava/lang/Integer;

    .line 17236173
    .line 17236174
    if-eqz v1, :cond_d5

    .line 17236175
    .line 17236176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v1

    .line 17236180
    goto :goto_d9

    .line 17236181
    :cond_d5
    sget-object v1, Lcom/bytedance/kmp/reading/model/PublishVipToastPopupType;->SendVip:Lcom/bytedance/kmp/reading/model/PublishVipToastPopupType;

    .line 17236182
    .line 17236183
    iget v1, v1, Lcom/bytedance/kmp/reading/model/PublishVipToastPopupType;->value:I

    .line 17236184
    .line 17236185
    :goto_d9
    move v10, v1

    .line 17236186
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->b:Landroidx/compose/runtime/MutableState;

    .line 17236187
    .line 17236188
    new-instance v13, Lcom/dragon/read/component/biz/impl/pub/topbanner/i;

    .line 17236189
    .line 17236190
    iget-object v1, v2, Lqv0/rh;->b:Ljava/lang/String;

    .line 17236191
    .line 17236192
    if-nez v1, :cond_e4

    .line 17236193
    .line 17236194
    move-object v3, v5

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    move-object v3, v1

    .line 17236197
    :goto_e5
    iget-object v1, v2, Lqv0/rh;->c:Ljava/lang/String;

    .line 17236198
    .line 17236199
    if-nez v1, :cond_eb

    .line 17236200
    .line 17236201
    move-object v4, v5

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    move-object v4, v1

    .line 17236204
    :goto_ec
    iget-object v1, v2, Lqv0/rh;->a:Ljava/lang/String;

    .line 17236205
    .line 17236206
    if-nez v1, :cond_f1

    .line 17236207
    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    move-object v5, v1

    .line 17236210
    :goto_f2
    move-object v1, v13

    .line 17236211
    move v2, v10

    .line 17236212
    move-object v7, p1

    .line 17236213
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/pub/topbanner/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-interface {v12, v13}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236217
    .line 17236218
    .line 17236219
    sget-object v1, Lq64/e;->a:Lq64/e;

    .line 17236220
    .line 17236221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236225
    .line 17236226
    .line 17236227
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17236228
    .line 17236229
    new-instance v2, Ldo5/a;

    .line 17236230
    .line 17236231
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 17236232
    .line 17236233
    .line 17236234
    sget-object v3, Lcom/bytedance/kmp/reading/model/PublishVipToastPopupType;->SendVip:Lcom/bytedance/kmp/reading/model/PublishVipToastPopupType;

    .line 17236235
    .line 17236236
    iget v3, v3, Lcom/bytedance/kmp/reading/model/PublishVipToastPopupType;->value:I

    .line 17236237
    .line 17236238
    if-ne v10, v3, :cond_113

    .line 17236239
    .line 17236240
    const-string v3, "publish_free_3day_type1"

    .line 17236241
    .line 17236242
    goto :goto_115

    .line 17236243
    :cond_113
    const-string v3, "publish_free_3day_type2"

    .line 17236244
    .line 17236245
    :goto_115
    const-string v4, "popup_type"

    .line 17236246
    .line 17236247
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236248
    .line 17236249
    .line 17236250
    const-string v3, "position"

    .line 17236251
    .line 17236252
    invoke-virtual {v2, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236253
    .line 17236254
    .line 17236255
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236256
    .line 17236257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236258
    .line 17236259
    .line 17236260
    const-string p1, "popup_show"

    .line 17236261
    .line 17236262
    invoke-static {v2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-wide v1

    .line 17236269
    const-wide/32 v3, 0x5265c00

    .line 17236270
    .line 17236271
    .line 17236272
    div-long/2addr v1, v3

    .line 17236273
    sget-object p1, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->d:Lcom/dragon/read/component/biz/impl/pub/topbanner/f$a;

    .line 17236274
    .line 17236275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-static {}, Lcom/dragon/read/component/biz/impl/pub/topbanner/f$a;->a()Lmj5/a;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object p1

    .line 17236282
    const-string v3, "display_day"

    .line 17236283
    .line 17236284
    invoke-interface {p1, v3}, Lmj5/a;->getLong(Ljava/lang/String;)J

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-wide v4

    .line 17236288
    const-string p1, "display_count"

    .line 17236289
    .line 17236290
    cmp-long v6, v4, v1

    .line 17236291
    .line 17236292
    if-nez v6, :cond_14f

    .line 17236293
    .line 17236294
    invoke-static {}, Lcom/dragon/read/component/biz/impl/pub/topbanner/f$a;->a()Lmj5/a;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v4

    .line 17236298
    invoke-interface {v4, p1, v9}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v4

    .line 17236302
    goto :goto_150

    .line 17236303
    :cond_14f
    const/4 v4, 0x0

    .line 17236304
    :goto_150
    invoke-static {}, Lcom/dragon/read/component/biz/impl/pub/topbanner/f$a;->a()Lmj5/a;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v5

    .line 17236308
    invoke-interface {v5}, Lmj5/a;->edit()Lmj5/d;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v5

    .line 17236312
    invoke-virtual {v5, v1, v2, v3}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 17236313
    .line 17236314
    .line 17236315
    add-int/2addr v4, v11

    .line 17236316
    invoke-virtual {v5, v4, p1}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-virtual {v5}, Lmj5/d;->d()V

    .line 17236320
    .line 17236321
    .line 17236322
    sget-object p1, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 17236323
    .line 17236324
    new-instance v1, Lcom/dragon/read/component/biz/impl/pub/topbanner/KmpPubTopBannerService$showTopBanner$1;

    .line 17236325
    .line 17236326
    invoke-direct {v1, v0, v8}, Lcom/dragon/read/component/biz/impl/pub/topbanner/KmpPubTopBannerService$showTopBanner$1;-><init>(Lcom/dragon/read/component/biz/impl/pub/topbanner/f;Lkotlin/coroutines/Continuation;)V

    .line 17236327
    .line 17236328
    .line 17236329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236330
    .line 17236331
    .line 17236332
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236333
    .line 17236334
    .line 17236335
    const-wide/16 v2, 0x1388

    .line 17236336
    .line 17236337
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/utils/ThreadUtils;->b(Lkotlin/jvm/functions/Function1;J)V

    .line 17236338
    .line 17236339
    .line 17236340
    :goto_174
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236341
    .line 17236342
    goto :goto_190

    .line 17236343
    :cond_177
    :goto_177
    sget-object v0, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->e:Lu65/g;

    .line 17236344
    .line 17236345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236346
    .line 17236347
    const-string v2, "getUserPublishVipToastRx \u63a5\u53e3\u5f02\u5e38 code="

    .line 17236348
    .line 17236349
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236350
    .line 17236351
    .line 17236352
    iget-object p1, p1, Lqv0/z6;->a:Ljava/lang/Integer;

    .line 17236353
    .line 17236354
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236355
    .line 17236356
    .line 17236357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object p1

    .line 17236361
    new-array v1, v9, [Ljava/lang/Object;

    .line 17236362
    .line 17236363
    invoke-virtual {v0, p1, v1}, Lu65/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236364
    .line 17236365
    .line 17236366
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236367
    .line 17236368
    :goto_190
    return-object p1

    .line 17236369
    :cond_191
    add-int/lit8 v5, v5, 0x1

    .line 17236370
    .line 17236371
    goto/16 :goto_2a

    .line 17236372
    .line 17236373
    :cond_195
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 17236374
    .line 17236375
    const-string v0, "Array contains no element matching the predicate."

    .line 17236376
    .line 17236377
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17236378
    .line 17236379
    .line 17236380
    throw p1
.end method


