## classes6/b96/i0.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lb96/i0;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 17235970
    iget-object v1, p0, Lb96/i0;->b:Lb96/d;

    .line 17235972
    sget-object v2, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17235974
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17235977
    move-result-object v2

    .line 17235978
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235981
    move-result v2

    .line 17235982
    if-eqz v2, :cond_12

    .line 17235984
    goto/16 :goto_196

    .line 17235986
    :cond_12
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17235989
    move-result-object p1

    .line 17235990
    if-eqz p1, :cond_196

    .line 17235992
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17235995
    move-result v2

    .line 17235996
    const v3, -0xeecb026

    .line 17235999
    const-string v4, "default"

    .line 17236001
    const/4 v5, 0x0

    .line 17236002
    const-string v6, ""

    .line 17236004
    if-eq v2, v3, :cond_167

    .line 17236006
    const v3, 0x1584fd7f

    .line 17236009
    if-eq v2, v3, :cond_be

    .line 17236011
    const v3, 0x68dd5beb

    .line 17236014
    if-eq v2, v3, :cond_32

    .line 17236016
    goto/16 :goto_196

    .line 17236018
    :cond_32
    const-string v2, "type_reader_report"

    .line 17236020
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236023
    move-result p1

    .line 17236024
    if-nez p1, :cond_3c

    .line 17236026
    goto/16 :goto_196

    .line 17236028
    :cond_3c
    iget-object p1, v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b:Lb96/d;

    .line 17236030
    if-eqz p1, :cond_51

    .line 17236032
    invoke-interface {p1}, Lb96/d;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236035
    move-result-object p1

    .line 17236036
    if-eqz p1, :cond_51

    .line 17236038
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236041
    move-result-object p1

    .line 17236042
    if-eqz p1, :cond_51

    .line 17236044
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236047
    move-result-object p1

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    const/4 p1, 0x0

    .line 17236050
    :goto_52
    if-eqz p1, :cond_73

    .line 17236052
    iget-object p1, v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b:Lb96/d;

    .line 17236054
    if-eqz p1, :cond_70

    .line 17236056
    invoke-interface {p1}, Lb96/d;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236059
    move-result-object p1

    .line 17236060
    if-eqz p1, :cond_70

    .line 17236062
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236065
    move-result-object p1

    .line 17236066
    if-eqz p1, :cond_70

    .line 17236068
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236071
    move-result-object p1

    .line 17236072
    if-eqz p1, :cond_70

    .line 17236074
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236077
    move-result-object p1

    .line 17236078
    if-nez p1, :cond_71

    .line 17236080
    :cond_70
    move-object p1, v6

    .line 17236081
    :cond_71
    move-object v10, p1

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    move-object v10, v6

    .line 17236084
    :goto_74
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236087
    move-result p1

    .line 17236088
    if-eqz p1, :cond_85

    .line 17236090
    new-array p1, v5, [Ljava/lang/Object;

    .line 17236092
    const-string v0, "SimpleReaderHeader"

    .line 17236094
    const-string v1, "reader report chapter id is empty"

    .line 17236096
    invoke-static {v4, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236099
    goto/16 :goto_196

    .line 17236101
    :cond_85
    iget-object p1, v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b:Lb96/d;

    .line 17236103
    if-eqz p1, :cond_b7

    .line 17236105
    invoke-interface {p1}, Lb96/d;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236108
    move-result-object p1

    .line 17236109
    if-eqz p1, :cond_b7

    .line 17236111
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236114
    move-result-object v2

    .line 17236115
    instance-of v2, v2, Landroid/app/Activity;

    .line 17236117
    if-eqz v2, :cond_b7

    .line 17236119
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236122
    move-result-object v2

    .line 17236123
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17236126
    move-result v2

    .line 17236127
    sget-object v7, Lcom/dragon/read/feedback/api/NsFeedbackApi;->IMPL:Lcom/dragon/read/feedback/api/NsFeedbackApi;

    .line 17236129
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236132
    move-result-object p1

    .line 17236133
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236136
    move-object v8, p1

    .line 17236137
    check-cast v8, Landroid/app/Activity;

    .line 17236139
    invoke-interface {v1}, Lb96/d;->getBookId()Ljava/lang/String;

    .line 17236142
    move-result-object v9

    .line 17236143
    const/4 v11, 0x0

    .line 17236144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236147
    move-result-object v12

    .line 17236148
    invoke-interface/range {v7 .. v12}, Lcom/dragon/read/feedback/api/NsFeedbackApi;->showLegacyFeedbackDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 17236151
    :cond_b7
    const-string p1, "report"

    .line 17236153
    invoke-static {v0, p1}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->c(Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;Ljava/lang/String;)V

    .line 17236156
    goto/16 :goto_196

    .line 17236158
    :cond_be
    const-string v1, "type_reader_download"

    .line 17236160
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236163
    move-result p1

    .line 17236164
    if-eqz p1, :cond_196

    .line 17236166
    sget-object p1, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17236168
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236170
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236173
    move-result-object p1

    .line 17236174
    const-string v2, "start download~"

    .line 17236176
    invoke-static {v4, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236179
    iget-boolean p1, v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->c:Z

    .line 17236181
    if-eqz p1, :cond_df

    .line 17236183
    const p1, 0x7f061dd5

    .line 17236186
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17236189
    goto/16 :goto_196

    .line 17236191
    :cond_df
    const-string p1, "download"

    .line 17236193
    invoke-static {v0, p1}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->c(Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;Ljava/lang/String;)V

    .line 17236196
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17236199
    move-result p1

    .line 17236200
    if-nez p1, :cond_f2

    .line 17236202
    const p1, 0x7f061f14

    .line 17236205
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17236208
    goto/16 :goto_196

    .line 17236210
    :cond_f2
    iget-object p1, v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b:Lb96/d;

    .line 17236212
    if-eqz p1, :cond_14b

    .line 17236214
    new-instance v1, Ld66/i1;

    .line 17236216
    invoke-interface {p1}, Lb96/d;->u2()Landroidx/fragment/app/FragmentActivity;

    .line 17236219
    move-result-object v1

    .line 17236220
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236223
    move-result-object v1

    .line 17236224
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236227
    invoke-interface {p1}, Lb96/d;->getBookId()Ljava/lang/String;

    .line 17236230
    move-result-object p1

    .line 17236231
    const-string v2, "active"

    .line 17236233
    const-string v3, "reader"

    .line 17236235
    invoke-static {v1, p1, v2, v3}, Lcom/dragon/read/report/ReportUtils;->reportVipDownload(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236238
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236240
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17236243
    move-result-object v3

    .line 17236244
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isAnyVip()Z

    .line 17236247
    move-result v3

    .line 17236248
    if-eqz v3, :cond_121

    .line 17236250
    const v3, 0x7f061f12

    .line 17236253
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->showVipToast(I)V

    .line 17236256
    goto :goto_127

    .line 17236257
    :cond_121
    const v2, 0x7f061f0e

    .line 17236260
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17236263
    :goto_127
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17236265
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerIsPubPay()Z

    .line 17236268
    move-result v2

    .line 17236269
    if-nez v2, :cond_132

    .line 17236271
    const-string v2, "novel"

    .line 17236273
    goto :goto_134

    .line 17236274
    :cond_132
    const-string v2, "cable_publish"

    .line 17236276
    :goto_134
    sget-object v3, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17236278
    invoke-interface {v3}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainDownloadReport()Lte4/c;

    .line 17236281
    move-result-object v4

    .line 17236282
    const-string v7, "story_reader"

    .line 17236284
    invoke-interface {v4, v1, v7, p1, v2}, Lte4/c;->j(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236287
    invoke-interface {v3}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->bookService()Lte4/b;

    .line 17236290
    move-result-object v1

    .line 17236291
    new-instance v2, Lpw5/a;

    .line 17236293
    invoke-direct {v2, p1}, Lpw5/a;-><init>(Ljava/lang/String;)V

    .line 17236296
    invoke-interface {v1, v2}, Lte4/b;->h(Lpw5/a;)V

    .line 17236299
    :cond_14b
    new-instance p1, Landroid/content/IntentFilter;

    .line 17236301
    const-string v1, "action_chapter_download_progress"

    .line 17236303
    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17236306
    iget-object v1, v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b:Lb96/d;

    .line 17236308
    if-eqz v1, :cond_15e

    .line 17236310
    invoke-interface {v1}, Lb96/d;->getBookId()Ljava/lang/String;

    .line 17236313
    move-result-object v1

    .line 17236314
    if-nez v1, :cond_15d

    .line 17236316
    goto :goto_15e

    .line 17236317
    :cond_15d
    move-object v6, v1

    .line 17236318
    :cond_15e
    :goto_15e
    invoke-virtual {p1, v6}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 17236321
    iget-object v0, v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->j:Lb96/k0;

    .line 17236323
    invoke-virtual {v0, v5, p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17236326
    goto :goto_196

    .line 17236327
    :cond_167
    const-string v1, "type_reader_font_size"

    .line 17236329
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236332
    move-result p1

    .line 17236333
    if-nez p1, :cond_170

    .line 17236335
    goto :goto_196

    .line 17236336
    :cond_170
    sget-object p1, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17236338
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236340
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236343
    move-result-object p1

    .line 17236344
    const-string v2, "front size change~"

    .line 17236346
    invoke-static {v4, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236349
    iget-object p1, v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b:Lb96/d;

    .line 17236351
    if-eqz p1, :cond_196

    .line 17236353
    new-instance v1, Lcom/dragon/read/spam/ui/m;

    .line 17236355
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236358
    move-result-object v2

    .line 17236359
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236362
    iget-object v0, v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->i:Lw86/c;

    .line 17236364
    invoke-interface {p1}, Lb96/d;->getBookId()Ljava/lang/String;

    .line 17236367
    move-result-object v3

    .line 17236368
    invoke-direct {v1, v2, p1, v0, v3}, Lcom/dragon/read/spam/ui/m;-><init>(Landroid/content/Context;Lb96/d;Lw86/c;Ljava/lang/String;)V

    .line 17236371
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17236374
    :cond_196
    :goto_196
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lb96/i0;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lb96/i0;->b:Lb96/d;

    .line 17235971
    .line 17235972
    sget-object v2, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17235973
    .line 17235974
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v2

    .line 17235978
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v2

    .line 17235982
    if-eqz v2, :cond_12

    .line 17235983
    .line 17235984
    goto/16 :goto_196

    .line 17235985
    .line 17235986
    :cond_12
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object p1

    .line 17235990
    if-eqz p1, :cond_196

    .line 17235991
    .line 17235992
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v2

    .line 17235996
    const v3, -0xeecb026

    .line 17235997
    .line 17235998
    .line 17235999
    const-string v4, "default"

    .line 17236000
    .line 17236001
    const/4 v5, 0x0

    .line 17236002
    const-string v6, ""

    .line 17236003
    .line 17236004
    if-eq v2, v3, :cond_167

    .line 17236005
    .line 17236006
    const v3, 0x1584fd7f

    .line 17236007
    .line 17236008
    .line 17236009
    if-eq v2, v3, :cond_be

    .line 17236010
    .line 17236011
    const v3, 0x68dd5beb

    .line 17236012
    .line 17236013
    .line 17236014
    if-eq v2, v3, :cond_32

    .line 17236015
    .line 17236016
    goto/16 :goto_196

    .line 17236017
    .line 17236018
    :cond_32
    const-string v2, "type_reader_report"

    .line 17236019
    .line 17236020
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result p1

    .line 17236024
    if-nez p1, :cond_3c

    .line 17236025
    .line 17236026
    goto/16 :goto_196

    .line 17236027
    .line 17236028
    :cond_3c
    iget-object p1, v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b:Lb96/d;

    .line 17236029
    .line 17236030
    if-eqz p1, :cond_51

    .line 17236031
    .line 17236032
    invoke-interface {p1}, Lb96/d;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object p1

    .line 17236036
    if-eqz p1, :cond_51

    .line 17236037
    .line 17236038
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object p1

    .line 17236042
    if-eqz p1, :cond_51

    .line 17236043
    .line 17236044
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object p1

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    const/4 p1, 0x0

    .line 17236050
    :goto_52
    if-eqz p1, :cond_73

    .line 17236051
    .line 17236052
    iget-object p1, v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b:Lb96/d;

    .line 17236053
    .line 17236054
    if-eqz p1, :cond_70

    .line 17236055
    .line 17236056
    invoke-interface {p1}, Lb96/d;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object p1

    .line 17236060
    if-eqz p1, :cond_70

    .line 17236061
    .line 17236062
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object p1

    .line 17236066
    if-eqz p1, :cond_70

    .line 17236067
    .line 17236068
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object p1

    .line 17236072
    if-eqz p1, :cond_70

    .line 17236073
    .line 17236074
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object p1

    .line 17236078
    if-nez p1, :cond_71

    .line 17236079
    .line 17236080
    :cond_70
    move-object p1, v6

    .line 17236081
    :cond_71
    move-object v10, p1

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    move-object v10, v6

    .line 17236084
    :goto_74
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result p1

    .line 17236088
    if-eqz p1, :cond_85

    .line 17236089
    .line 17236090
    new-array p1, v5, [Ljava/lang/Object;

    .line 17236091
    .line 17236092
    const-string v0, "SimpleReaderHeader"

    .line 17236093
    .line 17236094
    const-string v1, "reader report chapter id is empty"

    .line 17236095
    .line 17236096
    invoke-static {v4, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236097
    .line 17236098
    .line 17236099
    goto/16 :goto_196

    .line 17236100
    .line 17236101
    :cond_85
    iget-object p1, v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b:Lb96/d;

    .line 17236102
    .line 17236103
    if-eqz p1, :cond_b7

    .line 17236104
    .line 17236105
    invoke-interface {p1}, Lb96/d;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object p1

    .line 17236109
    if-eqz p1, :cond_b7

    .line 17236110
    .line 17236111
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v2

    .line 17236115
    instance-of v2, v2, Landroid/app/Activity;

    .line 17236116
    .line 17236117
    if-eqz v2, :cond_b7

    .line 17236118
    .line 17236119
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v2

    .line 17236123
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v2

    .line 17236127
    sget-object v7, Lcom/dragon/read/feedback/api/NsFeedbackApi;->IMPL:Lcom/dragon/read/feedback/api/NsFeedbackApi;

    .line 17236128
    .line 17236129
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object p1

    .line 17236133
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    move-object v8, p1

    .line 17236137
    check-cast v8, Landroid/app/Activity;

    .line 17236138
    .line 17236139
    invoke-interface {v1}, Lb96/d;->getBookId()Ljava/lang/String;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v9

    .line 17236143
    const/4 v11, 0x0

    .line 17236144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v12

    .line 17236148
    invoke-interface/range {v7 .. v12}, Lcom/dragon/read/feedback/api/NsFeedbackApi;->showLegacyFeedbackDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 17236149
    .line 17236150
    .line 17236151
    :cond_b7
    const-string p1, "report"

    .line 17236152
    .line 17236153
    invoke-static {v0, p1}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->c(Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    goto/16 :goto_196

    .line 17236157
    .line 17236158
    :cond_be
    const-string v1, "type_reader_download"

    .line 17236159
    .line 17236160
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result p1

    .line 17236164
    if-eqz p1, :cond_196

    .line 17236165
    .line 17236166
    sget-object p1, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17236167
    .line 17236168
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236169
    .line 17236170
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object p1

    .line 17236174
    const-string v2, "start download~"

    .line 17236175
    .line 17236176
    invoke-static {v4, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236177
    .line 17236178
    .line 17236179
    iget-boolean p1, v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->c:Z

    .line 17236180
    .line 17236181
    if-eqz p1, :cond_df

    .line 17236182
    .line 17236183
    const p1, 0x7f061dd5

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17236187
    .line 17236188
    .line 17236189
    goto/16 :goto_196

    .line 17236190
    .line 17236191
    :cond_df
    const-string p1, "download"

    .line 17236192
    .line 17236193
    invoke-static {v0, p1}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->c(Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;Ljava/lang/String;)V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result p1

    .line 17236200
    if-nez p1, :cond_f2

    .line 17236201
    .line 17236202
    const p1, 0x7f061f14

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17236206
    .line 17236207
    .line 17236208
    goto/16 :goto_196

    .line 17236209
    .line 17236210
    :cond_f2
    iget-object p1, v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b:Lb96/d;

    .line 17236211
    .line 17236212
    if-eqz p1, :cond_14b

    .line 17236213
    .line 17236214
    new-instance v1, Ld66/i1;

    .line 17236215
    .line 17236216
    invoke-interface {p1}, Lb96/d;->u2()Landroidx/fragment/app/FragmentActivity;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v1

    .line 17236220
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v1

    .line 17236224
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-interface {p1}, Lb96/d;->getBookId()Ljava/lang/String;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object p1

    .line 17236231
    const-string v2, "active"

    .line 17236232
    .line 17236233
    const-string v3, "reader"

    .line 17236234
    .line 17236235
    invoke-static {v1, p1, v2, v3}, Lcom/dragon/read/report/ReportUtils;->reportVipDownload(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236239
    .line 17236240
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v3

    .line 17236244
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isAnyVip()Z

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v3

    .line 17236248
    if-eqz v3, :cond_121

    .line 17236249
    .line 17236250
    const v3, 0x7f061f12

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->showVipToast(I)V

    .line 17236254
    .line 17236255
    .line 17236256
    goto :goto_127

    .line 17236257
    :cond_121
    const v2, 0x7f061f0e

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17236261
    .line 17236262
    .line 17236263
    :goto_127
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17236264
    .line 17236265
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerIsPubPay()Z

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v2

    .line 17236269
    if-nez v2, :cond_132

    .line 17236270
    .line 17236271
    const-string v2, "novel"

    .line 17236272
    .line 17236273
    goto :goto_134

    .line 17236274
    :cond_132
    const-string v2, "cable_publish"

    .line 17236275
    .line 17236276
    :goto_134
    sget-object v3, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17236277
    .line 17236278
    invoke-interface {v3}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainDownloadReport()Lte4/c;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v4

    .line 17236282
    const-string v7, "story_reader"

    .line 17236283
    .line 17236284
    invoke-interface {v4, v1, v7, p1, v2}, Lte4/c;->j(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-interface {v3}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->bookService()Lte4/b;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v1

    .line 17236291
    new-instance v2, Lpw5/a;

    .line 17236292
    .line 17236293
    invoke-direct {v2, p1}, Lpw5/a;-><init>(Ljava/lang/String;)V

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-interface {v1, v2}, Lte4/b;->h(Lpw5/a;)V

    .line 17236297
    .line 17236298
    .line 17236299
    :cond_14b
    new-instance p1, Landroid/content/IntentFilter;

    .line 17236300
    .line 17236301
    const-string v1, "action_chapter_download_progress"

    .line 17236302
    .line 17236303
    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17236304
    .line 17236305
    .line 17236306
    iget-object v1, v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b:Lb96/d;

    .line 17236307
    .line 17236308
    if-eqz v1, :cond_15e

    .line 17236309
    .line 17236310
    invoke-interface {v1}, Lb96/d;->getBookId()Ljava/lang/String;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v1

    .line 17236314
    if-nez v1, :cond_15d

    .line 17236315
    .line 17236316
    goto :goto_15e

    .line 17236317
    :cond_15d
    move-object v6, v1

    .line 17236318
    :cond_15e
    :goto_15e
    invoke-virtual {p1, v6}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 17236319
    .line 17236320
    .line 17236321
    iget-object v0, v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->j:Lb96/k0;

    .line 17236322
    .line 17236323
    invoke-virtual {v0, v5, p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17236324
    .line 17236325
    .line 17236326
    goto :goto_196

    .line 17236327
    :cond_167
    const-string v1, "type_reader_font_size"

    .line 17236328
    .line 17236329
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236330
    .line 17236331
    .line 17236332
    move-result p1

    .line 17236333
    if-nez p1, :cond_170

    .line 17236334
    .line 17236335
    goto :goto_196

    .line 17236336
    :cond_170
    sget-object p1, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17236337
    .line 17236338
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236339
    .line 17236340
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object p1

    .line 17236344
    const-string v2, "front size change~"

    .line 17236345
    .line 17236346
    invoke-static {v4, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236347
    .line 17236348
    .line 17236349
    iget-object p1, v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b:Lb96/d;

    .line 17236350
    .line 17236351
    if-eqz p1, :cond_196

    .line 17236352
    .line 17236353
    new-instance v1, Lcom/dragon/read/spam/ui/m;

    .line 17236354
    .line 17236355
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v2

    .line 17236359
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236360
    .line 17236361
    .line 17236362
    iget-object v0, v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->i:Lw86/c;

    .line 17236363
    .line 17236364
    invoke-interface {p1}, Lb96/d;->getBookId()Ljava/lang/String;

    .line 17236365
    .line 17236366
    .line 17236367
    move-result-object v3

    .line 17236368
    invoke-direct {v1, v2, p1, v0, v3}, Lcom/dragon/read/spam/ui/m;-><init>(Landroid/content/Context;Lb96/d;Lw86/c;Ljava/lang/String;)V

    .line 17236369
    .line 17236370
    .line 17236371
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17236372
    .line 17236373
    .line 17236374
    :cond_196
    :goto_196
    return-void
.end method


