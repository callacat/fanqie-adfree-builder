## classes13/aq3/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Laq3/b;->a:Laq3/f;

    .line 17235970
    check-cast p1, Lcom/dragon/read/rpc/model/MineBookEntranceData;

    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/rpc/model/MineBookEntranceData;->hotSellCellData:Lcom/dragon/read/rpc/model/MineBookEntranceHotSellCellData;

    .line 17235974
    if-eqz v1, :cond_1b1

    .line 17235976
    iget-object v1, p1, Lcom/dragon/read/rpc/model/MineBookEntranceData;->selectedBookCellData:Lcom/dragon/read/rpc/model/MineBookEntranceSelectedBookCellData;

    .line 17235978
    if-eqz v1, :cond_1b1

    .line 17235980
    sget-object v1, Laq3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17235982
    const/4 v2, 0x0

    .line 17235983
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235985
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235988
    move-result-object v1

    .line 17235989
    const-string v4, "loadData success"

    .line 17235991
    const-string v5, "cash"

    .line 17235993
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235996
    iget-object v0, v0, Laq3/f;->a:Lbq3/b;

    .line 17235998
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236001
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17236003
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->canShowBookChannelCoupon()Z

    .line 17236006
    move-result v1

    .line 17236007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236013
    sget-object v3, Lbq3/b;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236015
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236017
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236020
    move-result-object v3

    .line 17236021
    const-string v6, "onDataLoaded"

    .line 17236023
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236026
    iget-object v3, v0, Lbq3/b;->a:Landroid/widget/TextView;

    .line 17236028
    iget-object v4, p1, Lcom/dragon/read/rpc/model/MineBookEntranceData;->title:Ljava/lang/String;

    .line 17236030
    if-eqz v4, :cond_41

    .line 17236032
    goto :goto_44

    .line 17236033
    :cond_41
    const-string/jumbo v4, "\u756a\u8304\u56fe\u4e66"

    .line 17236036
    :goto_44
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236039
    iget-object v3, p1, Lcom/dragon/read/rpc/model/MineBookEntranceData;->couponText:Ljava/lang/String;

    .line 17236041
    const/4 v4, 0x1

    .line 17236042
    if-eqz v3, :cond_55

    .line 17236044
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236047
    move-result v3

    .line 17236048
    if-nez v3, :cond_53

    .line 17236050
    goto :goto_55

    .line 17236051
    :cond_53
    const/4 v3, 0x0

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    :goto_55
    const/4 v3, 0x1

    .line 17236054
    :goto_56
    if-nez v3, :cond_5b

    .line 17236056
    if-eqz v1, :cond_5b

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v4, 0x0

    .line 17236060
    :goto_5c
    const/16 v3, 0x8

    .line 17236062
    if-eqz v4, :cond_6d

    .line 17236064
    iget-object v7, v0, Lbq3/b;->b:Landroid/widget/TextView;

    .line 17236066
    iget-object v8, p1, Lcom/dragon/read/rpc/model/MineBookEntranceData;->couponText:Ljava/lang/String;

    .line 17236068
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236071
    iget-object v7, v0, Lbq3/b;->b:Landroid/widget/TextView;

    .line 17236073
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236076
    goto :goto_72

    .line 17236077
    :cond_6d
    iget-object v7, v0, Lbq3/b;->b:Landroid/widget/TextView;

    .line 17236079
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236082
    :goto_72
    new-instance v7, Lbq3/a;

    .line 17236084
    invoke-direct {v7, p1, v0, v4}, Lbq3/a;-><init>(Lcom/dragon/read/rpc/model/MineBookEntranceData;Lbq3/b;Z)V

    .line 17236087
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236090
    iget-object v4, v0, Lbq3/b;->c:Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard;

    .line 17236092
    iget-object v7, p1, Lcom/dragon/read/rpc/model/MineBookEntranceData;->hotSellCellData:Lcom/dragon/read/rpc/model/MineBookEntranceHotSellCellData;

    .line 17236094
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236097
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236100
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236103
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236105
    new-array v9, v2, [Ljava/lang/Object;

    .line 17236107
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236110
    move-result-object v8

    .line 17236111
    invoke-static {v5, v8, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236114
    iget-object v8, v4, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard;->a:Landroid/widget/TextView;

    .line 17236116
    iget-object v9, v7, Lcom/dragon/read/rpc/model/MineBookEntranceHotSellCellData;->title:Ljava/lang/String;

    .line 17236118
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236121
    iget-object v8, v7, Lcom/dragon/read/rpc/model/MineBookEntranceHotSellCellData;->productList:Ljava/util/List;

    .line 17236123
    const/4 v9, 0x0

    .line 17236124
    if-eqz v8, :cond_a4

    .line 17236126
    const/4 v10, 0x3

    .line 17236127
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236130
    move-result-object v8

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    move-object v8, v9

    .line 17236133
    :goto_a5
    if-nez v8, :cond_ab

    .line 17236135
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236138
    move-result-object v8

    .line 17236139
    :cond_ab
    iget-object v10, v4, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard;->c:Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$c;

    .line 17236141
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236144
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236147
    new-instance v11, Ljava/util/ArrayList;

    .line 17236149
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236152
    iput-object v11, v10, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$c;->d:Ljava/util/ArrayList;

    .line 17236154
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236157
    iget-object v8, v4, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard;->c:Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$c;

    .line 17236159
    iget-object v10, v7, Lcom/dragon/read/rpc/model/MineBookEntranceHotSellCellData;->url:Ljava/lang/String;

    .line 17236161
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236164
    move-result-object v10

    .line 17236165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236168
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236171
    iput-object v10, v8, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$c;->f:Ljava/lang/String;

    .line 17236173
    iget-object v8, v4, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard;->c:Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$c;

    .line 17236175
    iget-object v10, v7, Lcom/dragon/read/rpc/model/MineBookEntranceHotSellCellData;->title:Ljava/lang/String;

    .line 17236177
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236180
    move-result-object v10

    .line 17236181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236184
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236187
    iput-object v10, v8, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$c;->e:Ljava/lang/String;

    .line 17236189
    new-instance v8, Lbq3/f;

    .line 17236191
    invoke-direct {v8, v7, v4}, Lbq3/f;-><init>(Lcom/dragon/read/rpc/model/MineBookEntranceHotSellCellData;Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard;)V

    .line 17236194
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236197
    iget-object v4, v0, Lbq3/b;->d:Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard;

    .line 17236199
    iget-object v7, p1, Lcom/dragon/read/rpc/model/MineBookEntranceData;->selectedBookCellData:Lcom/dragon/read/rpc/model/MineBookEntranceSelectedBookCellData;

    .line 17236201
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236207
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236210
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236212
    new-array v10, v2, [Ljava/lang/Object;

    .line 17236214
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236217
    move-result-object v8

    .line 17236218
    invoke-static {v5, v8, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236221
    iget-object v8, v4, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard;->a:Landroid/widget/TextView;

    .line 17236223
    iget-object v10, v7, Lcom/dragon/read/rpc/model/MineBookEntranceSelectedBookCellData;->title:Ljava/lang/String;

    .line 17236225
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236228
    iget-object v8, v4, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard;->c:Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard$b;

    .line 17236230
    iget-object v10, v7, Lcom/dragon/read/rpc/model/MineBookEntranceSelectedBookCellData;->title:Ljava/lang/String;

    .line 17236232
    if-nez v10, :cond_10c

    .line 17236234
    const-string v10, ""

    .line 17236236
    :cond_10c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236239
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236242
    iput-object v10, v8, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard$b;->e:Ljava/lang/String;

    .line 17236244
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard;->b:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17236246
    iget-object v7, v7, Lcom/dragon/read/rpc/model/MineBookEntranceSelectedBookCellData;->productList:Ljava/util/List;

    .line 17236248
    if-eqz v7, :cond_11f

    .line 17236250
    const/4 v8, 0x4

    .line 17236251
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236254
    move-result-object v9

    .line 17236255
    :cond_11f
    invoke-virtual {v4, v9}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->b(Ljava/util/List;)V

    .line 17236258
    iget-object v4, v0, Lbq3/b;->e:Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard;

    .line 17236260
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MineBookEntranceData;->promotionCellData:Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellData;

    .line 17236262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236265
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236267
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236269
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236272
    move-result-object v7

    .line 17236273
    invoke-static {v5, v7, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236276
    if-eqz p1, :cond_1a8

    .line 17236278
    iget-object v5, p1, Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellData;->promotionCellType:Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellType;

    .line 17236280
    sget-object v6, Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellType;->Coupon:Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellType;

    .line 17236282
    if-ne v5, v6, :cond_13f

    .line 17236284
    if-nez v1, :cond_13f

    .line 17236286
    goto :goto_1a8

    .line 17236287
    :cond_13f
    iget-object v1, v4, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard;->a:Landroid/widget/TextView;

    .line 17236289
    iget-object v3, p1, Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellData;->highlightTag:Ljava/lang/String;

    .line 17236291
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236294
    iget-object v1, v4, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard;->b:Landroid/widget/TextView;

    .line 17236296
    iget-object v3, p1, Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellData;->promotionDesc:Ljava/lang/String;

    .line 17236298
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236301
    iget-object v1, p1, Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellData;->promotionCellType:Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellType;

    .line 17236303
    if-ne v1, v6, :cond_184

    .line 17236305
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellData;->needCountDown:Z

    .line 17236307
    if-eqz v1, :cond_172

    .line 17236309
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellData;->expireTimestamp:J

    .line 17236311
    const/16 v1, 0x3e8

    .line 17236313
    int-to-long v7, v1

    .line 17236314
    mul-long v5, v5, v7

    .line 17236316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236319
    move-result-wide v7

    .line 17236320
    sub-long/2addr v5, v7

    .line 17236321
    iget-object v1, v4, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard;->c:Lbq3/d;

    .line 17236323
    if-eqz v1, :cond_168

    .line 17236325
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17236328
    :cond_168
    new-instance v1, Lbq3/d;

    .line 17236330
    invoke-direct {v1, v5, v6, v4}, Lbq3/d;-><init>(JLcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard;)V

    .line 17236333
    iput-object v1, v4, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard;->c:Lbq3/d;

    .line 17236335
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17236338
    :cond_172
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236340
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236343
    const-string v3, "banner_name"

    .line 17236345
    const-string/jumbo v5, "\u4f18\u60e0\u5238\u5012\u8ba1\u65f6"

    .line 17236348
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236351
    const-string v3, "mine_novel_book_banner_show"

    .line 17236353
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236356
    :cond_184
    new-instance v1, Lbq3/c;

    .line 17236358
    invoke-direct {v1, p1, v4}, Lbq3/c;-><init>(Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellData;Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard;)V

    .line 17236361
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236364
    sget-object v1, Lp74/c;->a:Lp74/c;

    .line 17236366
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellData;->extra:Ljava/util/Map;

    .line 17236368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236371
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236373
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236376
    const-string v3, "position"

    .line 17236378
    const-string v4, "mine_real_book_module"

    .line 17236380
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236383
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236386
    const-string p1, "popup_show"

    .line 17236388
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236391
    goto :goto_1ab

    .line 17236392
    :cond_1a8
    :goto_1a8
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236395
    :goto_1ab
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236400
    return-object p1

    .line 17236401
    :cond_1b1
    new-instance p1, Ljava/lang/Throwable;

    .line 17236403
    const-string v0, "hotSellCellData or selectedBookCellData is null"

    .line 17236405
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236408
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Laq3/b;->a:Laq3/f;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/read/rpc/model/MineBookEntranceData;

    .line 17235971
    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/rpc/model/MineBookEntranceData;->hotSellCellData:Lcom/dragon/read/rpc/model/MineBookEntranceHotSellCellData;

    .line 17235973
    .line 17235974
    if-eqz v1, :cond_1b1

    .line 17235975
    .line 17235976
    iget-object v1, p1, Lcom/dragon/read/rpc/model/MineBookEntranceData;->selectedBookCellData:Lcom/dragon/read/rpc/model/MineBookEntranceSelectedBookCellData;

    .line 17235977
    .line 17235978
    if-eqz v1, :cond_1b1

    .line 17235979
    .line 17235980
    sget-object v1, Laq3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17235981
    .line 17235982
    const/4 v2, 0x0

    .line 17235983
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235984
    .line 17235985
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    const-string v4, "loadData success"

    .line 17235990
    .line 17235991
    const-string v5, "cash"

    .line 17235992
    .line 17235993
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235994
    .line 17235995
    .line 17235996
    iget-object v0, v0, Laq3/f;->a:Lbq3/b;

    .line 17235997
    .line 17235998
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235999
    .line 17236000
    .line 17236001
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17236002
    .line 17236003
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->canShowBookChannelCoupon()Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v1

    .line 17236007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236011
    .line 17236012
    .line 17236013
    sget-object v3, Lbq3/b;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236014
    .line 17236015
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236016
    .line 17236017
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v3

    .line 17236021
    const-string v6, "onDataLoaded"

    .line 17236022
    .line 17236023
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236024
    .line 17236025
    .line 17236026
    iget-object v3, v0, Lbq3/b;->a:Landroid/widget/TextView;

    .line 17236027
    .line 17236028
    iget-object v4, p1, Lcom/dragon/read/rpc/model/MineBookEntranceData;->title:Ljava/lang/String;

    .line 17236029
    .line 17236030
    if-eqz v4, :cond_41

    .line 17236031
    .line 17236032
    goto :goto_44

    .line 17236033
    :cond_41
    const-string/jumbo v4, "\u756a\u8304\u56fe\u4e66"

    .line 17236034
    .line 17236035
    .line 17236036
    :goto_44
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236037
    .line 17236038
    .line 17236039
    iget-object v3, p1, Lcom/dragon/read/rpc/model/MineBookEntranceData;->couponText:Ljava/lang/String;

    .line 17236040
    .line 17236041
    const/4 v4, 0x1

    .line 17236042
    if-eqz v3, :cond_55

    .line 17236043
    .line 17236044
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v3

    .line 17236048
    if-nez v3, :cond_53

    .line 17236049
    .line 17236050
    goto :goto_55

    .line 17236051
    :cond_53
    const/4 v3, 0x0

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    :goto_55
    const/4 v3, 0x1

    .line 17236054
    :goto_56
    if-nez v3, :cond_5b

    .line 17236055
    .line 17236056
    if-eqz v1, :cond_5b

    .line 17236057
    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v4, 0x0

    .line 17236060
    :goto_5c
    const/16 v3, 0x8

    .line 17236061
    .line 17236062
    if-eqz v4, :cond_6d

    .line 17236063
    .line 17236064
    iget-object v7, v0, Lbq3/b;->b:Landroid/widget/TextView;

    .line 17236065
    .line 17236066
    iget-object v8, p1, Lcom/dragon/read/rpc/model/MineBookEntranceData;->couponText:Ljava/lang/String;

    .line 17236067
    .line 17236068
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236069
    .line 17236070
    .line 17236071
    iget-object v7, v0, Lbq3/b;->b:Landroid/widget/TextView;

    .line 17236072
    .line 17236073
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236074
    .line 17236075
    .line 17236076
    goto :goto_72

    .line 17236077
    :cond_6d
    iget-object v7, v0, Lbq3/b;->b:Landroid/widget/TextView;

    .line 17236078
    .line 17236079
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236080
    .line 17236081
    .line 17236082
    :goto_72
    new-instance v7, Lbq3/a;

    .line 17236083
    .line 17236084
    invoke-direct {v7, p1, v0, v4}, Lbq3/a;-><init>(Lcom/dragon/read/rpc/model/MineBookEntranceData;Lbq3/b;Z)V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236088
    .line 17236089
    .line 17236090
    iget-object v4, v0, Lbq3/b;->c:Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard;

    .line 17236091
    .line 17236092
    iget-object v7, p1, Lcom/dragon/read/rpc/model/MineBookEntranceData;->hotSellCellData:Lcom/dragon/read/rpc/model/MineBookEntranceHotSellCellData;

    .line 17236093
    .line 17236094
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236101
    .line 17236102
    .line 17236103
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236104
    .line 17236105
    new-array v9, v2, [Ljava/lang/Object;

    .line 17236106
    .line 17236107
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v8

    .line 17236111
    invoke-static {v5, v8, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236112
    .line 17236113
    .line 17236114
    iget-object v8, v4, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard;->a:Landroid/widget/TextView;

    .line 17236115
    .line 17236116
    iget-object v9, v7, Lcom/dragon/read/rpc/model/MineBookEntranceHotSellCellData;->title:Ljava/lang/String;

    .line 17236117
    .line 17236118
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236119
    .line 17236120
    .line 17236121
    iget-object v8, v7, Lcom/dragon/read/rpc/model/MineBookEntranceHotSellCellData;->productList:Ljava/util/List;

    .line 17236122
    .line 17236123
    const/4 v9, 0x0

    .line 17236124
    if-eqz v8, :cond_a4

    .line 17236125
    .line 17236126
    const/4 v10, 0x3

    .line 17236127
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v8

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    move-object v8, v9

    .line 17236133
    :goto_a5
    if-nez v8, :cond_ab

    .line 17236134
    .line 17236135
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v8

    .line 17236139
    :cond_ab
    iget-object v10, v4, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard;->c:Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$c;

    .line 17236140
    .line 17236141
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236145
    .line 17236146
    .line 17236147
    new-instance v11, Ljava/util/ArrayList;

    .line 17236148
    .line 17236149
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236150
    .line 17236151
    .line 17236152
    iput-object v11, v10, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$c;->d:Ljava/util/ArrayList;

    .line 17236153
    .line 17236154
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236155
    .line 17236156
    .line 17236157
    iget-object v8, v4, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard;->c:Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$c;

    .line 17236158
    .line 17236159
    iget-object v10, v7, Lcom/dragon/read/rpc/model/MineBookEntranceHotSellCellData;->url:Ljava/lang/String;

    .line 17236160
    .line 17236161
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v10

    .line 17236165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236169
    .line 17236170
    .line 17236171
    iput-object v10, v8, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$c;->f:Ljava/lang/String;

    .line 17236172
    .line 17236173
    iget-object v8, v4, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard;->c:Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$c;

    .line 17236174
    .line 17236175
    iget-object v10, v7, Lcom/dragon/read/rpc/model/MineBookEntranceHotSellCellData;->title:Ljava/lang/String;

    .line 17236176
    .line 17236177
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v10

    .line 17236181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236185
    .line 17236186
    .line 17236187
    iput-object v10, v8, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$c;->e:Ljava/lang/String;

    .line 17236188
    .line 17236189
    new-instance v8, Lbq3/f;

    .line 17236190
    .line 17236191
    invoke-direct {v8, v7, v4}, Lbq3/f;-><init>(Lcom/dragon/read/rpc/model/MineBookEntranceHotSellCellData;Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard;)V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236195
    .line 17236196
    .line 17236197
    iget-object v4, v0, Lbq3/b;->d:Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard;

    .line 17236198
    .line 17236199
    iget-object v7, p1, Lcom/dragon/read/rpc/model/MineBookEntranceData;->selectedBookCellData:Lcom/dragon/read/rpc/model/MineBookEntranceSelectedBookCellData;

    .line 17236200
    .line 17236201
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236208
    .line 17236209
    .line 17236210
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236211
    .line 17236212
    new-array v10, v2, [Ljava/lang/Object;

    .line 17236213
    .line 17236214
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v8

    .line 17236218
    invoke-static {v5, v8, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236219
    .line 17236220
    .line 17236221
    iget-object v8, v4, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard;->a:Landroid/widget/TextView;

    .line 17236222
    .line 17236223
    iget-object v10, v7, Lcom/dragon/read/rpc/model/MineBookEntranceSelectedBookCellData;->title:Ljava/lang/String;

    .line 17236224
    .line 17236225
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236226
    .line 17236227
    .line 17236228
    iget-object v8, v4, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard;->c:Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard$b;

    .line 17236229
    .line 17236230
    iget-object v10, v7, Lcom/dragon/read/rpc/model/MineBookEntranceSelectedBookCellData;->title:Ljava/lang/String;

    .line 17236231
    .line 17236232
    if-nez v10, :cond_10c

    .line 17236233
    .line 17236234
    const-string v10, ""

    .line 17236235
    .line 17236236
    :cond_10c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236240
    .line 17236241
    .line 17236242
    iput-object v10, v8, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard$b;->e:Ljava/lang/String;

    .line 17236243
    .line 17236244
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard;->b:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17236245
    .line 17236246
    iget-object v7, v7, Lcom/dragon/read/rpc/model/MineBookEntranceSelectedBookCellData;->productList:Ljava/util/List;

    .line 17236247
    .line 17236248
    if-eqz v7, :cond_11f

    .line 17236249
    .line 17236250
    const/4 v8, 0x4

    .line 17236251
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v9

    .line 17236255
    :cond_11f
    invoke-virtual {v4, v9}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->b(Ljava/util/List;)V

    .line 17236256
    .line 17236257
    .line 17236258
    iget-object v4, v0, Lbq3/b;->e:Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard;

    .line 17236259
    .line 17236260
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MineBookEntranceData;->promotionCellData:Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellData;

    .line 17236261
    .line 17236262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236263
    .line 17236264
    .line 17236265
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236266
    .line 17236267
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236268
    .line 17236269
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v7

    .line 17236273
    invoke-static {v5, v7, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236274
    .line 17236275
    .line 17236276
    if-eqz p1, :cond_1a8

    .line 17236277
    .line 17236278
    iget-object v5, p1, Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellData;->promotionCellType:Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellType;

    .line 17236279
    .line 17236280
    sget-object v6, Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellType;->Coupon:Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellType;

    .line 17236281
    .line 17236282
    if-ne v5, v6, :cond_13f

    .line 17236283
    .line 17236284
    if-nez v1, :cond_13f

    .line 17236285
    .line 17236286
    goto :goto_1a8

    .line 17236287
    :cond_13f
    iget-object v1, v4, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard;->a:Landroid/widget/TextView;

    .line 17236288
    .line 17236289
    iget-object v3, p1, Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellData;->highlightTag:Ljava/lang/String;

    .line 17236290
    .line 17236291
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236292
    .line 17236293
    .line 17236294
    iget-object v1, v4, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard;->b:Landroid/widget/TextView;

    .line 17236295
    .line 17236296
    iget-object v3, p1, Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellData;->promotionDesc:Ljava/lang/String;

    .line 17236297
    .line 17236298
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236299
    .line 17236300
    .line 17236301
    iget-object v1, p1, Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellData;->promotionCellType:Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellType;

    .line 17236302
    .line 17236303
    if-ne v1, v6, :cond_184

    .line 17236304
    .line 17236305
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellData;->needCountDown:Z

    .line 17236306
    .line 17236307
    if-eqz v1, :cond_172

    .line 17236308
    .line 17236309
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellData;->expireTimestamp:J

    .line 17236310
    .line 17236311
    const/16 v1, 0x3e8

    .line 17236312
    .line 17236313
    int-to-long v7, v1

    .line 17236314
    mul-long v5, v5, v7

    .line 17236315
    .line 17236316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-wide v7

    .line 17236320
    sub-long/2addr v5, v7

    .line 17236321
    iget-object v1, v4, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard;->c:Lbq3/d;

    .line 17236322
    .line 17236323
    if-eqz v1, :cond_168

    .line 17236324
    .line 17236325
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17236326
    .line 17236327
    .line 17236328
    :cond_168
    new-instance v1, Lbq3/d;

    .line 17236329
    .line 17236330
    invoke-direct {v1, v5, v6, v4}, Lbq3/d;-><init>(JLcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard;)V

    .line 17236331
    .line 17236332
    .line 17236333
    iput-object v1, v4, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard;->c:Lbq3/d;

    .line 17236334
    .line 17236335
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17236336
    .line 17236337
    .line 17236338
    :cond_172
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236339
    .line 17236340
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236341
    .line 17236342
    .line 17236343
    const-string v3, "banner_name"

    .line 17236344
    .line 17236345
    const-string/jumbo v5, "\u4f18\u60e0\u5238\u5012\u8ba1\u65f6"

    .line 17236346
    .line 17236347
    .line 17236348
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236349
    .line 17236350
    .line 17236351
    const-string v3, "mine_novel_book_banner_show"

    .line 17236352
    .line 17236353
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236354
    .line 17236355
    .line 17236356
    :cond_184
    new-instance v1, Lbq3/c;

    .line 17236357
    .line 17236358
    invoke-direct {v1, p1, v4}, Lbq3/c;-><init>(Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellData;Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard;)V

    .line 17236359
    .line 17236360
    .line 17236361
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236362
    .line 17236363
    .line 17236364
    sget-object v1, Lp74/c;->a:Lp74/c;

    .line 17236365
    .line 17236366
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellData;->extra:Ljava/util/Map;

    .line 17236367
    .line 17236368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236369
    .line 17236370
    .line 17236371
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236372
    .line 17236373
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236374
    .line 17236375
    .line 17236376
    const-string v3, "position"

    .line 17236377
    .line 17236378
    const-string v4, "mine_real_book_module"

    .line 17236379
    .line 17236380
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236381
    .line 17236382
    .line 17236383
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236384
    .line 17236385
    .line 17236386
    const-string p1, "popup_show"

    .line 17236387
    .line 17236388
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236389
    .line 17236390
    .line 17236391
    goto :goto_1ab

    .line 17236392
    :cond_1a8
    :goto_1a8
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236393
    .line 17236394
    .line 17236395
    :goto_1ab
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236396
    .line 17236397
    .line 17236398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236399
    .line 17236400
    return-object p1

    .line 17236401
    :cond_1b1
    new-instance p1, Ljava/lang/Throwable;

    .line 17236402
    .line 17236403
    const-string v0, "hotSellCellData or selectedBookCellData is null"

    .line 17236404
    .line 17236405
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236406
    .line 17236407
    .line 17236408
    throw p1
.end method


