## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/z.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Lcom/dragon/read/component/biz/impl/bookmall/widge/BookMallLayoutManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Lcom/dragon/read/component/biz/impl/bookmall/widge/BookMallLayoutManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Lcom/dragon/read/component/biz/impl/bookmall/widge/BookMallLayoutManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 11

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 34013187
    new-instance v0, Lhm3/g;

    .line 34013189
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 34013191
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 34013194
    move-result v1

    .line 34013195
    const-string v2, "BookMall"

    .line 34013197
    invoke-direct {v0, v1, v2, p2}, Lhm3/g;-><init>(ILjava/lang/String;I)V

    .line 34013200
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 34013203
    const/16 v0, 0x17

    .line 34013205
    if-eqz p2, :cond_2f

    .line 34013207
    sget-object v1, Lcom/dragon/read/hybrid/webview/WebViewPreload;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 34013209
    sget-object v1, Lcom/dragon/read/hybrid/webview/WebViewPreload$c;->a:Lcom/dragon/read/hybrid/webview/WebViewPreload;

    .line 34013211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013214
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013216
    if-lt v2, v0, :cond_2f

    .line 34013218
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013221
    move-result-object v2

    .line 34013222
    invoke-virtual {v2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 34013225
    move-result-object v2

    .line 34013226
    iget-object v1, v1, Lcom/dragon/read/hybrid/webview/WebViewPreload;->i:Lcom/dragon/read/hybrid/webview/r0;

    .line 34013228
    invoke-virtual {v2, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 34013231
    :cond_2f
    if-nez p2, :cond_ff

    .line 34013233
    sget-object v1, Lwr3/l;->a:Lwr3/l;

    .line 34013235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013238
    invoke-static {}, Lwr3/l;->b()V

    .line 34013241
    new-instance v1, Landroid/content/Intent;

    .line 34013243
    const-string v2, "action_book_mall_channel_fragment_scroll"

    .line 34013245
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34013248
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 34013250
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 34013252
    iget v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 34013254
    const-string v3, "book_mall_tab_type"

    .line 34013256
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34013259
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34013262
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013264
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 34013267
    move-result v1

    .line 34013268
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013270
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 34013273
    move-result v2

    .line 34013274
    :goto_5a
    const/4 v3, 0x1

    .line 34013275
    const-string v4, "deliver"

    .line 34013277
    const/4 v5, 0x0

    .line 34013278
    if-gt v1, v2, :cond_80

    .line 34013280
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34013283
    move-result-object v6

    .line 34013284
    instance-of v7, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/q4;

    .line 34013286
    if-eqz v7, :cond_6e

    .line 34013288
    move-object v7, v6

    .line 34013289
    check-cast v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/q4;

    .line 34013291
    invoke-interface {v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/q4;->a2()V

    .line 34013294
    :cond_6e
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 34013296
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013298
    aput-object v6, v3, v5

    .line 34013300
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013303
    move-result-object v5

    .line 34013304
    const-string v6, "BookMall onScrollStateChanged viewHolder=%s is visiable"

    .line 34013306
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013309
    add-int/lit8 v1, v1, 0x1

    .line 34013311
    goto :goto_5a

    .line 34013312
    :cond_80
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 34013314
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->P:I

    .line 34013316
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->a:I

    .line 34013318
    if-le p1, v1, :cond_b4

    .line 34013320
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 34013322
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013327
    move-result-object p1

    .line 34013328
    aput-object p1, v2, v5

    .line 34013330
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013333
    move-result-object p1

    .line 34013334
    const-string v1, "scroll up:%s"

    .line 34013336
    invoke-static {v4, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013339
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 34013341
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->h()Ljava/lang/String;

    .line 34013344
    move-result-object p1

    .line 34013345
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/t0;->a:I

    .line 34013347
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 34013349
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013352
    const-string v2, "category_name"

    .line 34013354
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013357
    move-result-object p1

    .line 34013358
    const-string v1, "slide_screen"

    .line 34013360
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013363
    goto :goto_c7

    .line 34013364
    :cond_b4
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 34013366
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013371
    move-result-object p1

    .line 34013372
    aput-object p1, v2, v5

    .line 34013374
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013377
    move-result-object p1

    .line 34013378
    const-string v1, "scroll down:%s"

    .line 34013380
    invoke-static {v4, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013383
    :goto_c7
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 34013385
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->P:I

    .line 34013387
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->a:I

    .line 34013389
    sget-object v1, Lks3/b;->a:Lks3/b;

    .line 34013391
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Ug()Z

    .line 34013394
    move-result p1

    .line 34013395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013398
    sget-object v1, Lks3/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013402
    const-string/jumbo v3, "\u8bb0\u5f55\u4e66\u57ce\u6ed1\u52a8\u7684\u4f4d\u7f6e\u662f\u4e0d\u662f\u5728\u53cc\u5217:"

    .line 34013405
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013408
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013414
    move-result-object v2

    .line 34013415
    new-array v3, v5, [Ljava/lang/Object;

    .line 34013417
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013420
    move-result-object v1

    .line 34013421
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013424
    sget-object v1, Lks3/b;->d:Landroid/content/SharedPreferences;

    .line 34013426
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013429
    move-result-object v1

    .line 34013430
    const-string v2, "key_last_time_in_infinite"

    .line 34013432
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34013435
    move-result-object p1

    .line 34013436
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013439
    :cond_ff
    if-eqz p2, :cond_119

    .line 34013441
    sget-object p1, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013443
    sget-object p1, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher$b;->a:Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;

    .line 34013445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013448
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013450
    if-lt v1, v0, :cond_119

    .line 34013452
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013455
    move-result-object v0

    .line 34013456
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 34013459
    move-result-object v0

    .line 34013460
    iget-object p1, p1, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;->b:Lcom/dragon/read/hybrid/webview/c1;

    .line 34013462
    invoke-virtual {v0, p1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 34013465
    :cond_119
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 34013467
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->N:Lvu5/f0;

    .line 34013469
    if-nez v0, :cond_126

    .line 34013471
    new-instance v0, Lvu5/f0;

    .line 34013473
    invoke-direct {v0}, Lvu5/f0;-><init>()V

    .line 34013476
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->N:Lvu5/f0;

    .line 34013478
    :cond_126
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 34013480
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->N:Lvu5/f0;

    .line 34013482
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->h()Ljava/lang/String;

    .line 34013485
    move-result-object p1

    .line 34013486
    const-string v1, "bookmall_scroll"

    .line 34013488
    const-string v2, "store"

    .line 34013490
    invoke-virtual {v0, p2, v1, v2, p1}, Lvu5/f0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013493
    invoke-static {p2}, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->c(I)V

    .line 34013496
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 11

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 34013185
    .line 34013186
    .line 34013187
    new-instance v0, Lhm3/g;

    .line 34013188
    .line 34013189
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 34013190
    .line 34013191
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 34013192
    .line 34013193
    .line 34013194
    move-result v1

    .line 34013195
    const-string v2, "BookMall"

    .line 34013196
    .line 34013197
    invoke-direct {v0, v1, v2, p2}, Lhm3/g;-><init>(ILjava/lang/String;I)V

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 34013201
    .line 34013202
    .line 34013203
    const/16 v0, 0x17

    .line 34013204
    .line 34013205
    if-eqz p2, :cond_2f

    .line 34013206
    .line 34013207
    sget-object v1, Lcom/dragon/read/hybrid/webview/WebViewPreload;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 34013208
    .line 34013209
    sget-object v1, Lcom/dragon/read/hybrid/webview/WebViewPreload$c;->a:Lcom/dragon/read/hybrid/webview/WebViewPreload;

    .line 34013210
    .line 34013211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013212
    .line 34013213
    .line 34013214
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013215
    .line 34013216
    if-lt v2, v0, :cond_2f

    .line 34013217
    .line 34013218
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v2

    .line 34013222
    invoke-virtual {v2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v2

    .line 34013226
    iget-object v1, v1, Lcom/dragon/read/hybrid/webview/WebViewPreload;->i:Lcom/dragon/read/hybrid/webview/r0;

    .line 34013227
    .line 34013228
    invoke-virtual {v2, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 34013229
    .line 34013230
    .line 34013231
    :cond_2f
    if-nez p2, :cond_ff

    .line 34013232
    .line 34013233
    sget-object v1, Lwr3/l;->a:Lwr3/l;

    .line 34013234
    .line 34013235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-static {}, Lwr3/l;->b()V

    .line 34013239
    .line 34013240
    .line 34013241
    new-instance v1, Landroid/content/Intent;

    .line 34013242
    .line 34013243
    const-string v2, "action_book_mall_channel_fragment_scroll"

    .line 34013244
    .line 34013245
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34013246
    .line 34013247
    .line 34013248
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 34013249
    .line 34013250
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 34013251
    .line 34013252
    iget v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 34013253
    .line 34013254
    const-string v3, "book_mall_tab_type"

    .line 34013255
    .line 34013256
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34013260
    .line 34013261
    .line 34013262
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013263
    .line 34013264
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v1

    .line 34013268
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013269
    .line 34013270
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v2

    .line 34013274
    :goto_5a
    const/4 v3, 0x1

    .line 34013275
    const-string v4, "deliver"

    .line 34013276
    .line 34013277
    const/4 v5, 0x0

    .line 34013278
    if-gt v1, v2, :cond_80

    .line 34013279
    .line 34013280
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v6

    .line 34013284
    instance-of v7, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/q4;

    .line 34013285
    .line 34013286
    if-eqz v7, :cond_6e

    .line 34013287
    .line 34013288
    move-object v7, v6

    .line 34013289
    check-cast v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/q4;

    .line 34013290
    .line 34013291
    invoke-interface {v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/q4;->a2()V

    .line 34013292
    .line 34013293
    .line 34013294
    :cond_6e
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 34013295
    .line 34013296
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013297
    .line 34013298
    aput-object v6, v3, v5

    .line 34013299
    .line 34013300
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v5

    .line 34013304
    const-string v6, "BookMall onScrollStateChanged viewHolder=%s is visiable"

    .line 34013305
    .line 34013306
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013307
    .line 34013308
    .line 34013309
    add-int/lit8 v1, v1, 0x1

    .line 34013310
    .line 34013311
    goto :goto_5a

    .line 34013312
    :cond_80
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 34013313
    .line 34013314
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->P:I

    .line 34013315
    .line 34013316
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->a:I

    .line 34013317
    .line 34013318
    if-le p1, v1, :cond_b4

    .line 34013319
    .line 34013320
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 34013321
    .line 34013322
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013323
    .line 34013324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object p1

    .line 34013328
    aput-object p1, v2, v5

    .line 34013329
    .line 34013330
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object p1

    .line 34013334
    const-string v1, "scroll up:%s"

    .line 34013335
    .line 34013336
    invoke-static {v4, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013337
    .line 34013338
    .line 34013339
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 34013340
    .line 34013341
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->h()Ljava/lang/String;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object p1

    .line 34013345
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/t0;->a:I

    .line 34013346
    .line 34013347
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 34013348
    .line 34013349
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013350
    .line 34013351
    .line 34013352
    const-string v2, "category_name"

    .line 34013353
    .line 34013354
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object p1

    .line 34013358
    const-string v1, "slide_screen"

    .line 34013359
    .line 34013360
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013361
    .line 34013362
    .line 34013363
    goto :goto_c7

    .line 34013364
    :cond_b4
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 34013365
    .line 34013366
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013367
    .line 34013368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object p1

    .line 34013372
    aput-object p1, v2, v5

    .line 34013373
    .line 34013374
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object p1

    .line 34013378
    const-string v1, "scroll down:%s"

    .line 34013379
    .line 34013380
    invoke-static {v4, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013381
    .line 34013382
    .line 34013383
    :goto_c7
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 34013384
    .line 34013385
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->P:I

    .line 34013386
    .line 34013387
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->a:I

    .line 34013388
    .line 34013389
    sget-object v1, Lks3/b;->a:Lks3/b;

    .line 34013390
    .line 34013391
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Ug()Z

    .line 34013392
    .line 34013393
    .line 34013394
    move-result p1

    .line 34013395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013396
    .line 34013397
    .line 34013398
    sget-object v1, Lks3/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013399
    .line 34013400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013401
    .line 34013402
    const-string/jumbo v3, "\u8bb0\u5f55\u4e66\u57ce\u6ed1\u52a8\u7684\u4f4d\u7f6e\u662f\u4e0d\u662f\u5728\u53cc\u5217:"

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v2

    .line 34013415
    new-array v3, v5, [Ljava/lang/Object;

    .line 34013416
    .line 34013417
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v1

    .line 34013421
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013422
    .line 34013423
    .line 34013424
    sget-object v1, Lks3/b;->d:Landroid/content/SharedPreferences;

    .line 34013425
    .line 34013426
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v1

    .line 34013430
    const-string v2, "key_last_time_in_infinite"

    .line 34013431
    .line 34013432
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object p1

    .line 34013436
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013437
    .line 34013438
    .line 34013439
    :cond_ff
    if-eqz p2, :cond_119

    .line 34013440
    .line 34013441
    sget-object p1, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013442
    .line 34013443
    sget-object p1, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher$b;->a:Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;

    .line 34013444
    .line 34013445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013446
    .line 34013447
    .line 34013448
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013449
    .line 34013450
    if-lt v1, v0, :cond_119

    .line 34013451
    .line 34013452
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v0

    .line 34013456
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v0

    .line 34013460
    iget-object p1, p1, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;->b:Lcom/dragon/read/hybrid/webview/c1;

    .line 34013461
    .line 34013462
    invoke-virtual {v0, p1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 34013463
    .line 34013464
    .line 34013465
    :cond_119
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 34013466
    .line 34013467
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->N:Lvu5/f0;

    .line 34013468
    .line 34013469
    if-nez v0, :cond_126

    .line 34013470
    .line 34013471
    new-instance v0, Lvu5/f0;

    .line 34013472
    .line 34013473
    invoke-direct {v0}, Lvu5/f0;-><init>()V

    .line 34013474
    .line 34013475
    .line 34013476
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->N:Lvu5/f0;

    .line 34013477
    .line 34013478
    :cond_126
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 34013479
    .line 34013480
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->N:Lvu5/f0;

    .line 34013481
    .line 34013482
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->h()Ljava/lang/String;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object p1

    .line 34013486
    const-string v1, "bookmall_scroll"

    .line 34013487
    .line 34013488
    const-string v2, "store"

    .line 34013489
    .line 34013490
    invoke-virtual {v0, p2, v1, v2, p1}, Lvu5/f0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013491
    .line 34013492
    .line 34013493
    invoke-static {p2}, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->c(I)V

    .line 34013494
    .line 34013495
    .line 34013496
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7

    .prologue
    .line 50724864
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 50724866
    iget v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->P:I

    .line 50724868
    add-int/2addr v0, p3

    .line 50724869
    iput v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->P:I

    .line 50724871
    if-eqz p3, :cond_28

    .line 50724873
    sget-object p2, Lk47/y;->a:Lk47/y;

    .line 50724875
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724878
    sget-object p2, Lk47/y$b;->a:Lk47/y$b;

    .line 50724880
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724883
    invoke-static {}, Lk47/y$b;->a()V

    .line 50724886
    sget-object p2, Lk47/y$a;->a:Lk47/y$a;

    .line 50724888
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724891
    invoke-static {}, Lk47/y$a;->a()V

    .line 50724894
    sget-object p2, Lr05/c;->a:Lr05/c;

    .line 50724896
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724899
    sget-object p2, Lr05/c$a;->a:Lr05/c$a;

    .line 50724901
    invoke-virtual {p2}, Lr05/c$a;->a()V

    .line 50724904
    :cond_28
    new-instance p2, Lhm3/d;

    .line 50724906
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 50724908
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50724911
    move-result v0

    .line 50724912
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 50724914
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->P:I

    .line 50724916
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 50724919
    move-result v2

    .line 50724920
    invoke-direct {p2, v0, p3, v1, v2}, Lhm3/d;-><init>(IIII)V

    .line 50724923
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50724926
    sget-object p2, Lcom/dragon/base/ssconfig/template/BottomTabInteraction;->a:Lcom/dragon/base/ssconfig/template/BottomTabInteraction$a;

    .line 50724928
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724931
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BottomTabInteraction$a;->a()Z

    .line 50724934
    move-result p2

    .line 50724935
    if-eqz p2, :cond_73

    .line 50724937
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 50724939
    invoke-virtual {p2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50724942
    move-result p2

    .line 50724943
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50724945
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50724948
    move-result v1

    .line 50724949
    if-ne p2, v1, :cond_73

    .line 50724951
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 50724953
    invoke-virtual {p2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 50724956
    move-result p2

    .line 50724957
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50724960
    move-result v0

    .line 50724961
    if-ne p2, v0, :cond_73

    .line 50724963
    if-eqz p3, :cond_73

    .line 50724965
    sget-object p2, Lmq3/b;->c:Lmq3/b$a;

    .line 50724967
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 50724969
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50724972
    move-result v0

    .line 50724973
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724976
    invoke-static {v0}, Lmq3/b$a;->c(I)V

    .line 50724979
    :cond_73
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 50724982
    move-result-object p2

    .line 50724983
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 50724985
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50724988
    move-result v0

    .line 50724989
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 50724991
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->P:I

    .line 50724993
    iget-object p2, p2, Lf05/m;->f:Ljava/util/Map;

    .line 50724995
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724998
    move-result-object v0

    .line 50724999
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725002
    move-result-object v1

    .line 50725003
    check-cast p2, Ljava/util/HashMap;

    .line 50725005
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725008
    const/4 p2, 0x0

    .line 50725009
    if-nez p3, :cond_a3

    .line 50725011
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 50725013
    new-array p2, p2, [Ljava/lang/Object;

    .line 50725015
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725018
    move-result-object p1

    .line 50725019
    const-string p3, "deliver"

    .line 50725021
    const-string v0, "ignored"

    .line 50725023
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725026
    return-void

    .line 50725027
    :cond_a3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50725030
    move-result-object p3

    .line 50725031
    instance-of v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50725033
    const/4 v1, 0x1

    .line 50725034
    if-eqz v0, :cond_c0

    .line 50725036
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50725038
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50725041
    move-result p3

    .line 50725042
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 50725044
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50725046
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50725049
    move-result v0

    .line 50725050
    add-int/lit8 v0, v0, -0x3

    .line 50725052
    if-lt p3, v0, :cond_c0

    .line 50725054
    const/4 p3, 0x1

    .line 50725055
    goto :goto_c1

    .line 50725056
    :cond_c0
    const/4 p3, 0x0

    .line 50725057
    :goto_c1
    if-nez p3, :cond_e8

    .line 50725059
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50725062
    move-result p3

    .line 50725063
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50725066
    move-result v0

    .line 50725067
    add-int/2addr p3, v0

    .line 50725068
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50725071
    move-result v0

    .line 50725072
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 50725074
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50725077
    move-result-object v2

    .line 50725078
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50725081
    move-result v2

    .line 50725082
    div-int/lit8 v2, v2, 0x2

    .line 50725084
    sub-int/2addr v0, v2

    .line 50725085
    if-lt p3, v0, :cond_e0

    .line 50725087
    const/4 p2, 0x1

    .line 50725088
    :cond_e0
    if-nez p2, :cond_e8

    .line 50725090
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50725093
    move-result p1

    .line 50725094
    if-nez p1, :cond_ed

    .line 50725096
    :cond_e8
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 50725098
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Vg()V

    .line 50725101
    :cond_ed
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7

    .prologue
    .line 50724864
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 50724865
    .line 50724866
    iget v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->P:I

    .line 50724867
    .line 50724868
    add-int/2addr v0, p3

    .line 50724869
    iput v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->P:I

    .line 50724870
    .line 50724871
    if-eqz p3, :cond_28

    .line 50724872
    .line 50724873
    sget-object p2, Lk47/y;->a:Lk47/y;

    .line 50724874
    .line 50724875
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724876
    .line 50724877
    .line 50724878
    sget-object p2, Lk47/y$b;->a:Lk47/y$b;

    .line 50724879
    .line 50724880
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-static {}, Lk47/y$b;->a()V

    .line 50724884
    .line 50724885
    .line 50724886
    sget-object p2, Lk47/y$a;->a:Lk47/y$a;

    .line 50724887
    .line 50724888
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-static {}, Lk47/y$a;->a()V

    .line 50724892
    .line 50724893
    .line 50724894
    sget-object p2, Lr05/c;->a:Lr05/c;

    .line 50724895
    .line 50724896
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724897
    .line 50724898
    .line 50724899
    sget-object p2, Lr05/c$a;->a:Lr05/c$a;

    .line 50724900
    .line 50724901
    invoke-virtual {p2}, Lr05/c$a;->a()V

    .line 50724902
    .line 50724903
    .line 50724904
    :cond_28
    new-instance p2, Lhm3/d;

    .line 50724905
    .line 50724906
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 50724907
    .line 50724908
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v0

    .line 50724912
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 50724913
    .line 50724914
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->P:I

    .line 50724915
    .line 50724916
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v2

    .line 50724920
    invoke-direct {p2, v0, p3, v1, v2}, Lhm3/d;-><init>(IIII)V

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50724924
    .line 50724925
    .line 50724926
    sget-object p2, Lcom/dragon/base/ssconfig/template/BottomTabInteraction;->a:Lcom/dragon/base/ssconfig/template/BottomTabInteraction$a;

    .line 50724927
    .line 50724928
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BottomTabInteraction$a;->a()Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result p2

    .line 50724935
    if-eqz p2, :cond_73

    .line 50724936
    .line 50724937
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 50724938
    .line 50724939
    invoke-virtual {p2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50724940
    .line 50724941
    .line 50724942
    move-result p2

    .line 50724943
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50724944
    .line 50724945
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v1

    .line 50724949
    if-ne p2, v1, :cond_73

    .line 50724950
    .line 50724951
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 50724952
    .line 50724953
    invoke-virtual {p2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 50724954
    .line 50724955
    .line 50724956
    move-result p2

    .line 50724957
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v0

    .line 50724961
    if-ne p2, v0, :cond_73

    .line 50724962
    .line 50724963
    if-eqz p3, :cond_73

    .line 50724964
    .line 50724965
    sget-object p2, Lmq3/b;->c:Lmq3/b$a;

    .line 50724966
    .line 50724967
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 50724968
    .line 50724969
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v0

    .line 50724973
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-static {v0}, Lmq3/b$a;->c(I)V

    .line 50724977
    .line 50724978
    .line 50724979
    :cond_73
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p2

    .line 50724983
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 50724984
    .line 50724985
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50724986
    .line 50724987
    .line 50724988
    move-result v0

    .line 50724989
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 50724990
    .line 50724991
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->P:I

    .line 50724992
    .line 50724993
    iget-object p2, p2, Lf05/m;->f:Ljava/util/Map;

    .line 50724994
    .line 50724995
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v0

    .line 50724999
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v1

    .line 50725003
    check-cast p2, Ljava/util/HashMap;

    .line 50725004
    .line 50725005
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725006
    .line 50725007
    .line 50725008
    const/4 p2, 0x0

    .line 50725009
    if-nez p3, :cond_a3

    .line 50725010
    .line 50725011
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 50725012
    .line 50725013
    new-array p2, p2, [Ljava/lang/Object;

    .line 50725014
    .line 50725015
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p1

    .line 50725019
    const-string p3, "deliver"

    .line 50725020
    .line 50725021
    const-string v0, "ignored"

    .line 50725022
    .line 50725023
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725024
    .line 50725025
    .line 50725026
    return-void

    .line 50725027
    :cond_a3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p3

    .line 50725031
    instance-of v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50725032
    .line 50725033
    const/4 v1, 0x1

    .line 50725034
    if-eqz v0, :cond_c0

    .line 50725035
    .line 50725036
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50725037
    .line 50725038
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50725039
    .line 50725040
    .line 50725041
    move-result p3

    .line 50725042
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 50725043
    .line 50725044
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50725045
    .line 50725046
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50725047
    .line 50725048
    .line 50725049
    move-result v0

    .line 50725050
    add-int/lit8 v0, v0, -0x3

    .line 50725051
    .line 50725052
    if-lt p3, v0, :cond_c0

    .line 50725053
    .line 50725054
    const/4 p3, 0x1

    .line 50725055
    goto :goto_c1

    .line 50725056
    :cond_c0
    const/4 p3, 0x0

    .line 50725057
    :goto_c1
    if-nez p3, :cond_e8

    .line 50725058
    .line 50725059
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50725060
    .line 50725061
    .line 50725062
    move-result p3

    .line 50725063
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50725064
    .line 50725065
    .line 50725066
    move-result v0

    .line 50725067
    add-int/2addr p3, v0

    .line 50725068
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50725069
    .line 50725070
    .line 50725071
    move-result v0

    .line 50725072
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 50725073
    .line 50725074
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50725075
    .line 50725076
    .line 50725077
    move-result-object v2

    .line 50725078
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50725079
    .line 50725080
    .line 50725081
    move-result v2

    .line 50725082
    div-int/lit8 v2, v2, 0x2

    .line 50725083
    .line 50725084
    sub-int/2addr v0, v2

    .line 50725085
    if-lt p3, v0, :cond_e0

    .line 50725086
    .line 50725087
    const/4 p2, 0x1

    .line 50725088
    :cond_e0
    if-nez p2, :cond_e8

    .line 50725089
    .line 50725090
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50725091
    .line 50725092
    .line 50725093
    move-result p1

    .line 50725094
    if-nez p1, :cond_ed

    .line 50725095
    .line 50725096
    :cond_e8
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 50725097
    .line 50725098
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Vg()V

    .line 50725099
    .line 50725100
    .line 50725101
    :cond_ed
    return-void
.end method


