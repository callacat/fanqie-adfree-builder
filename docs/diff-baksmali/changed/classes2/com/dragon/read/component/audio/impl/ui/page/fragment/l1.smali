## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/l1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/l1;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17235970
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/l1;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17235972
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17235974
    iget-object v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17235976
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 17235978
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17235980
    invoke-static {v2, v0}, Lcom/dragon/read/util/BookUtils;->isPayTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 17235983
    move-result v0

    .line 17235984
    if-eqz v0, :cond_65

    .line 17235986
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/s4;->a:Lcom/dragon/read/component/audio/impl/ui/page/s4;

    .line 17235988
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235991
    move-result-object p1

    .line 17235992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    if-nez p1, :cond_1f

    .line 17235997
    goto/16 :goto_15a

    .line 17235999
    :cond_1f
    iget-object v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17236001
    if-nez v0, :cond_25

    .line 17236003
    goto/16 :goto_15a

    .line 17236005
    :cond_25
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17236007
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 17236010
    move-result-object v1

    .line 17236011
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->isLogin()Z

    .line 17236014
    move-result v1

    .line 17236015
    if-eqz v1, :cond_54

    .line 17236017
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236019
    new-instance v10, Lcom/dragon/read/repo/a;

    .line 17236021
    iget-object v3, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17236023
    iget-object v4, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 17236025
    iget-object v5, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->author:Ljava/lang/String;

    .line 17236027
    iget-object v6, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236029
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236032
    move-result v2

    .line 17236033
    if-eqz v2, :cond_46

    .line 17236035
    const-string v2, "darkmode"

    .line 17236037
    goto :goto_48

    .line 17236038
    :cond_46
    const-string v2, "default"

    .line 17236040
    :goto_48
    move-object v7, v2

    .line 17236041
    iget-wide v8, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->coinPrice:J

    .line 17236043
    move-object v2, v10

    .line 17236044
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/repo/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236047
    invoke-interface {v1, p1, v10}, Lcom/dragon/read/component/biz/api/NsVipApi;->openCoinBuyBookHalfPage(Landroid/content/Context;Lcom/dragon/read/repo/a;)V

    .line 17236050
    goto/16 :goto_15a

    .line 17236052
    :cond_54
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236054
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236057
    move-result-object v0

    .line 17236058
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236061
    move-result-object v1

    .line 17236062
    const-string v2, "coin_buy_book"

    .line 17236064
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17236067
    goto/16 :goto_15a

    .line 17236069
    :cond_65
    iget-object v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17236071
    const/4 v2, 0x0

    .line 17236072
    if-eqz v0, :cond_b6

    .line 17236074
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->opTag:Ljava/lang/String;

    .line 17236076
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isInfiniteCardBookWithString(Ljava/lang/String;)Z

    .line 17236079
    move-result v0

    .line 17236080
    if-eqz v0, :cond_b6

    .line 17236082
    new-instance v0, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;

    .line 17236084
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;-><init>()V

    .line 17236087
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17236089
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17236091
    const-wide/16 v3, 0x0

    .line 17236093
    invoke-static {v1, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236096
    move-result-wide v3

    .line 17236097
    iput-wide v3, v0, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;->bookId:J

    .line 17236099
    const-wide/16 v3, 0x1

    .line 17236101
    iput-wide v3, v0, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;->readTime:J

    .line 17236103
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;->coinCharge:Z

    .line 17236105
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->readCardPurchaseRxJava(Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;)Lio/reactivex/Observable;

    .line 17236108
    move-result-object v0

    .line 17236109
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236112
    move-result-object v1

    .line 17236113
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236116
    move-result-object v0

    .line 17236117
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236120
    move-result-object v1

    .line 17236121
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236124
    move-result-object v0

    .line 17236125
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/m1;

    .line 17236127
    invoke-direct {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/m1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V

    .line 17236130
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/n1;

    .line 17236132
    invoke-direct {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/n1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/m1;)V

    .line 17236135
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/p1;

    .line 17236137
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/p1;-><init>()V

    .line 17236140
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/q1;

    .line 17236142
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/q1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/p1;)V

    .line 17236145
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236148
    goto/16 :goto_15a

    .line 17236150
    :cond_b6
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236153
    move-result-object v0

    .line 17236154
    const/4 v3, 0x1

    .line 17236155
    const-string v4, ""

    .line 17236157
    if-eqz v0, :cond_126

    .line 17236159
    iget-boolean v5, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 17236161
    if-eqz v5, :cond_126

    .line 17236163
    iget-object v5, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17236165
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236168
    move-result v5

    .line 17236169
    if-nez v5, :cond_108

    .line 17236171
    iget-object v5, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17236173
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236176
    move-result v5

    .line 17236177
    if-nez v5, :cond_108

    .line 17236179
    iget-object v2, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17236181
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17236183
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->o:Lcom/dragon/read/component/audio/impl/ui/page/h3;

    .line 17236185
    if-nez v3, :cond_e2

    .line 17236187
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/h3;

    .line 17236189
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/page/h3;-><init>()V

    .line 17236192
    iput-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->o:Lcom/dragon/read/component/audio/impl/ui/page/h3;

    .line 17236194
    :cond_e2
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236197
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->o:Lcom/dragon/read/component/audio/impl/ui/page/h3;

    .line 17236199
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236202
    if-nez v2, :cond_ee

    .line 17236204
    move-object v5, v4

    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    move-object v5, v2

    .line 17236207
    :goto_ef
    if-nez v0, :cond_f2

    .line 17236209
    goto :goto_f3

    .line 17236210
    :cond_f2
    move-object v4, v0

    .line 17236211
    :goto_f3
    const-string v6, "unlock_reward_player"

    .line 17236213
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->h()J

    .line 17236216
    move-result-wide v7

    .line 17236217
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/fragment/t1;

    .line 17236219
    invoke-direct {v9, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/t1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Ljava/lang/String;)V

    .line 17236222
    move-object v0, v3

    .line 17236223
    move-object v2, v5

    .line 17236224
    move-object v3, v4

    .line 17236225
    move-object v4, v6

    .line 17236226
    move-wide v5, v7

    .line 17236227
    move-object v7, v9

    .line 17236228
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/h3;->b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;)V

    .line 17236231
    goto :goto_15a

    .line 17236232
    :cond_108
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17236234
    const/4 v4, 0x3

    .line 17236235
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236237
    const-string v5, "some key data is null %s %s"

    .line 17236239
    aput-object v5, v4, v2

    .line 17236241
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17236243
    aput-object p1, v4, v3

    .line 17236245
    const/4 p1, 0x2

    .line 17236246
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17236248
    aput-object v0, v4, p1

    .line 17236250
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236253
    move-result-object p1

    .line 17236254
    const-string v0, "experience"

    .line 17236256
    const-string v1, "VipModule"

    .line 17236258
    invoke-static {v0, p1, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236261
    goto :goto_15a

    .line 17236262
    :cond_126
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17236264
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 17236267
    move-result-object v1

    .line 17236268
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17236270
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236273
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->l:Ljava/lang/String;

    .line 17236275
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236278
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236281
    move-result-object v6

    .line 17236282
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236285
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/fragment/r1;

    .line 17236287
    invoke-direct {v4, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/r1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V

    .line 17236290
    invoke-interface {v1, v2, v5, v6, v4}, Ljl3/i;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/dragon/read/component/audio/impl/ui/page/fragment/r1;)V

    .line 17236293
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 17236296
    move-result-object v0

    .line 17236297
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->isLogin()Z

    .line 17236300
    move-result v0

    .line 17236301
    if-eqz v0, :cond_151

    .line 17236303
    iput-boolean v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->W2:Z

    .line 17236305
    :cond_151
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17236307
    const-string v0, "publish_wall"

    .line 17236309
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236311
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/PremiumReportHelper;->e(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17236314
    :goto_15a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/l1;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17235969
    .line 17235970
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/l1;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17235971
    .line 17235972
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17235973
    .line 17235974
    iget-object v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17235975
    .line 17235976
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 17235977
    .line 17235978
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17235979
    .line 17235980
    invoke-static {v2, v0}, Lcom/dragon/read/util/BookUtils;->isPayTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v0

    .line 17235984
    if-eqz v0, :cond_65

    .line 17235985
    .line 17235986
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/s4;->a:Lcom/dragon/read/component/audio/impl/ui/page/s4;

    .line 17235987
    .line 17235988
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object p1

    .line 17235992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    .line 17235994
    .line 17235995
    if-nez p1, :cond_1f

    .line 17235996
    .line 17235997
    goto/16 :goto_15a

    .line 17235998
    .line 17235999
    :cond_1f
    iget-object v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17236000
    .line 17236001
    if-nez v0, :cond_25

    .line 17236002
    .line 17236003
    goto/16 :goto_15a

    .line 17236004
    .line 17236005
    :cond_25
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17236006
    .line 17236007
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v1

    .line 17236011
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->isLogin()Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v1

    .line 17236015
    if-eqz v1, :cond_54

    .line 17236016
    .line 17236017
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236018
    .line 17236019
    new-instance v10, Lcom/dragon/read/repo/a;

    .line 17236020
    .line 17236021
    iget-object v3, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17236022
    .line 17236023
    iget-object v4, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 17236024
    .line 17236025
    iget-object v5, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->author:Ljava/lang/String;

    .line 17236026
    .line 17236027
    iget-object v6, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236028
    .line 17236029
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v2

    .line 17236033
    if-eqz v2, :cond_46

    .line 17236034
    .line 17236035
    const-string v2, "darkmode"

    .line 17236036
    .line 17236037
    goto :goto_48

    .line 17236038
    :cond_46
    const-string v2, "default"

    .line 17236039
    .line 17236040
    :goto_48
    move-object v7, v2

    .line 17236041
    iget-wide v8, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->coinPrice:J

    .line 17236042
    .line 17236043
    move-object v2, v10

    .line 17236044
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/repo/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-interface {v1, p1, v10}, Lcom/dragon/read/component/biz/api/NsVipApi;->openCoinBuyBookHalfPage(Landroid/content/Context;Lcom/dragon/read/repo/a;)V

    .line 17236048
    .line 17236049
    .line 17236050
    goto/16 :goto_15a

    .line 17236051
    .line 17236052
    :cond_54
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236053
    .line 17236054
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v0

    .line 17236058
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v1

    .line 17236062
    const-string v2, "coin_buy_book"

    .line 17236063
    .line 17236064
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17236065
    .line 17236066
    .line 17236067
    goto/16 :goto_15a

    .line 17236068
    .line 17236069
    :cond_65
    iget-object v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17236070
    .line 17236071
    const/4 v2, 0x0

    .line 17236072
    if-eqz v0, :cond_b6

    .line 17236073
    .line 17236074
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->opTag:Ljava/lang/String;

    .line 17236075
    .line 17236076
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isInfiniteCardBookWithString(Ljava/lang/String;)Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v0

    .line 17236080
    if-eqz v0, :cond_b6

    .line 17236081
    .line 17236082
    new-instance v0, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;

    .line 17236083
    .line 17236084
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;-><init>()V

    .line 17236085
    .line 17236086
    .line 17236087
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17236088
    .line 17236089
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17236090
    .line 17236091
    const-wide/16 v3, 0x0

    .line 17236092
    .line 17236093
    invoke-static {v1, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-wide v3

    .line 17236097
    iput-wide v3, v0, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;->bookId:J

    .line 17236098
    .line 17236099
    const-wide/16 v3, 0x1

    .line 17236100
    .line 17236101
    iput-wide v3, v0, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;->readTime:J

    .line 17236102
    .line 17236103
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;->coinCharge:Z

    .line 17236104
    .line 17236105
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->readCardPurchaseRxJava(Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;)Lio/reactivex/Observable;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v0

    .line 17236109
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v1

    .line 17236113
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v0

    .line 17236117
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v1

    .line 17236121
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v0

    .line 17236125
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/m1;

    .line 17236126
    .line 17236127
    invoke-direct {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/m1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V

    .line 17236128
    .line 17236129
    .line 17236130
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/n1;

    .line 17236131
    .line 17236132
    invoke-direct {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/n1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/m1;)V

    .line 17236133
    .line 17236134
    .line 17236135
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/p1;

    .line 17236136
    .line 17236137
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/p1;-><init>()V

    .line 17236138
    .line 17236139
    .line 17236140
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/q1;

    .line 17236141
    .line 17236142
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/q1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/p1;)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236146
    .line 17236147
    .line 17236148
    goto/16 :goto_15a

    .line 17236149
    .line 17236150
    :cond_b6
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v0

    .line 17236154
    const/4 v3, 0x1

    .line 17236155
    const-string v4, ""

    .line 17236156
    .line 17236157
    if-eqz v0, :cond_126

    .line 17236158
    .line 17236159
    iget-boolean v5, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 17236160
    .line 17236161
    if-eqz v5, :cond_126

    .line 17236162
    .line 17236163
    iget-object v5, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17236164
    .line 17236165
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v5

    .line 17236169
    if-nez v5, :cond_108

    .line 17236170
    .line 17236171
    iget-object v5, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17236172
    .line 17236173
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v5

    .line 17236177
    if-nez v5, :cond_108

    .line 17236178
    .line 17236179
    iget-object v2, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17236180
    .line 17236181
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17236182
    .line 17236183
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->o:Lcom/dragon/read/component/audio/impl/ui/page/h3;

    .line 17236184
    .line 17236185
    if-nez v3, :cond_e2

    .line 17236186
    .line 17236187
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/h3;

    .line 17236188
    .line 17236189
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/page/h3;-><init>()V

    .line 17236190
    .line 17236191
    .line 17236192
    iput-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->o:Lcom/dragon/read/component/audio/impl/ui/page/h3;

    .line 17236193
    .line 17236194
    :cond_e2
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236195
    .line 17236196
    .line 17236197
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->o:Lcom/dragon/read/component/audio/impl/ui/page/h3;

    .line 17236198
    .line 17236199
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236200
    .line 17236201
    .line 17236202
    if-nez v2, :cond_ee

    .line 17236203
    .line 17236204
    move-object v5, v4

    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    move-object v5, v2

    .line 17236207
    :goto_ef
    if-nez v0, :cond_f2

    .line 17236208
    .line 17236209
    goto :goto_f3

    .line 17236210
    :cond_f2
    move-object v4, v0

    .line 17236211
    :goto_f3
    const-string v6, "unlock_reward_player"

    .line 17236212
    .line 17236213
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->h()J

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-wide v7

    .line 17236217
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/fragment/t1;

    .line 17236218
    .line 17236219
    invoke-direct {v9, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/t1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    move-object v0, v3

    .line 17236223
    move-object v2, v5

    .line 17236224
    move-object v3, v4

    .line 17236225
    move-object v4, v6

    .line 17236226
    move-wide v5, v7

    .line 17236227
    move-object v7, v9

    .line 17236228
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/h3;->b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;)V

    .line 17236229
    .line 17236230
    .line 17236231
    goto :goto_15a

    .line 17236232
    :cond_108
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17236233
    .line 17236234
    const/4 v4, 0x3

    .line 17236235
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236236
    .line 17236237
    const-string v5, "some key data is null %s %s"

    .line 17236238
    .line 17236239
    aput-object v5, v4, v2

    .line 17236240
    .line 17236241
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17236242
    .line 17236243
    aput-object p1, v4, v3

    .line 17236244
    .line 17236245
    const/4 p1, 0x2

    .line 17236246
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17236247
    .line 17236248
    aput-object v0, v4, p1

    .line 17236249
    .line 17236250
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object p1

    .line 17236254
    const-string v0, "experience"

    .line 17236255
    .line 17236256
    const-string v1, "VipModule"

    .line 17236257
    .line 17236258
    invoke-static {v0, p1, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236259
    .line 17236260
    .line 17236261
    goto :goto_15a

    .line 17236262
    :cond_126
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17236263
    .line 17236264
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v1

    .line 17236268
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17236269
    .line 17236270
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236271
    .line 17236272
    .line 17236273
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->l:Ljava/lang/String;

    .line 17236274
    .line 17236275
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v6

    .line 17236282
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236283
    .line 17236284
    .line 17236285
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/fragment/r1;

    .line 17236286
    .line 17236287
    invoke-direct {v4, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/r1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-interface {v1, v2, v5, v6, v4}, Ljl3/i;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/dragon/read/component/audio/impl/ui/page/fragment/r1;)V

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v0

    .line 17236297
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->isLogin()Z

    .line 17236298
    .line 17236299
    .line 17236300
    move-result v0

    .line 17236301
    if-eqz v0, :cond_151

    .line 17236302
    .line 17236303
    iput-boolean v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->W2:Z

    .line 17236304
    .line 17236305
    :cond_151
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17236306
    .line 17236307
    const-string v0, "publish_wall"

    .line 17236308
    .line 17236309
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236310
    .line 17236311
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/PremiumReportHelper;->e(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17236312
    .line 17236313
    .line 17236314
    :goto_15a
    return-void
.end method


