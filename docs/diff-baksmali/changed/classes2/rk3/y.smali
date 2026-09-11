## classes2/rk3/y.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lrz6/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lrz6/a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lrk3/y;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33751048
    iput-object p2, p0, Lrk3/y;->b:Lrz6/a;

    .line 33751050
    invoke-virtual {p2}, Lrz6/a;->getBottomBarSettingView()Landroid/view/View;

    .line 33751053
    move-result-object p1

    .line 33751054
    iput-object p1, p0, Lrk3/y;->d:Landroid/view/View;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lrz6/a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lrk3/y;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lrk3/y;->b:Lrz6/a;

    .line 33751049
    .line 33751050
    invoke-virtual {p2}, Lrz6/a;->getBottomBarSettingView()Landroid/view/View;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    iput-object p1, p0, Lrk3/y;->d:Landroid/view/View;

    .line 33751055
    .line 33751056
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lrk3/y;->e:Lrk3/x;

    .line 262146
    if-eqz v0, :cond_19

    .line 262148
    const/4 v0, 0x0

    .line 262149
    new-array v0, v0, [Ljava/lang/Object;

    .line 262151
    const-string v1, "\u8bbe\u7f6e\u9762\u677f\u5173\u95ed\uff0ctip\u672a\u5c55\u793a\uff0c\u5148\u79fb\u9664\u6d88\u606f"

    .line 262153
    const-string v2, "experience"

    .line 262155
    const-string v3, "[TTSParaButton] | setting"

    .line 262157
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    iget-object v0, p0, Lrk3/y;->d:Landroid/view/View;

    .line 262162
    if-eqz v0, :cond_19

    .line 262164
    iget-object v1, p0, Lrk3/y;->e:Lrk3/x;

    .line 262166
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262169
    :cond_19
    iget-object v0, p0, Lrk3/y;->c:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lrk3/y;->e:Lrk3/x;

    .line 262145
    .line 262146
    if-eqz v0, :cond_19

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    new-array v0, v0, [Ljava/lang/Object;

    .line 262150
    .line 262151
    const-string v1, "\u8bbe\u7f6e\u9762\u677f\u5173\u95ed\uff0ctip\u672a\u5c55\u793a\uff0c\u5148\u79fb\u9664\u6d88\u606f"

    .line 262152
    .line 262153
    const-string v2, "experience"

    .line 262154
    .line 262155
    const-string v3, "[TTSParaButton] | setting"

    .line 262156
    .line 262157
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lrk3/y;->d:Landroid/view/View;

    .line 262161
    .line 262162
    if-eqz v0, :cond_19

    .line 262163
    .line 262164
    iget-object v1, p0, Lrk3/y;->e:Lrk3/x;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    iget-object v0, p0, Lrk3/y;->c:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lrk3/y;->b:Lrz6/a;

    .line 393218
    invoke-virtual {v0}, Lrz6/a;->getBottomBarSettingView()Landroid/view/View;

    .line 393221
    move-result-object v0

    .line 393222
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig$a;

    .line 393224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;

    .line 393230
    move-result-object v1

    .line 393231
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;->enable:Z

    .line 393233
    if-eqz v1, :cond_dd

    .line 393235
    iget-object v1, p0, Lrk3/y;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393237
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 393240
    move-result-object v1

    .line 393241
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393244
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393247
    move-result-object v1

    .line 393248
    const-string v2, ""

    .line 393250
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393253
    invoke-static {v1}, Lcom/dragon/read/reader/utils/p;->e(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Z

    .line 393256
    move-result v1

    .line 393257
    if-eqz v1, :cond_dd

    .line 393259
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393261
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 393264
    move-result-object v1

    .line 393265
    iget-object v2, p0, Lrk3/y;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393267
    invoke-interface {v1, v2}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->isAudioSyncing(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 393270
    move-result v1

    .line 393271
    if-nez v1, :cond_3b

    .line 393273
    goto/16 :goto_dd

    .line 393275
    :cond_3b
    if-eqz v0, :cond_dd

    .line 393277
    iget-object v1, p0, Lrk3/y;->b:Lrz6/a;

    .line 393279
    invoke-virtual {v1}, Lrz6/a;->d()Z

    .line 393282
    move-result v1

    .line 393283
    if-nez v1, :cond_dd

    .line 393285
    sget-object v1, Lrk3/m;->a:Lrk3/m;

    .line 393287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    sget-object v1, Lrk3/m;->b:Landroid/content/SharedPreferences;

    .line 393292
    const-string v2, "reader_setting_more_setting_about_read_sync_tip"

    .line 393294
    const/4 v3, 0x0

    .line 393295
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393298
    move-result v1

    .line 393299
    if-eqz v1, :cond_57

    .line 393301
    goto/16 :goto_dd

    .line 393303
    :cond_57
    new-instance v1, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393305
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393308
    move-result-object v2

    .line 393309
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;-><init>(Landroid/content/Context;)V

    .line 393312
    const/4 v2, 0x1

    .line 393313
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setOutsideTouchable(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393316
    move-result-object v1

    .line 393317
    const-wide/16 v2, 0x1388

    .line 393319
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setDuration(J)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393322
    move-result-object v1

    .line 393323
    const v2, 0x7f0507e6

    .line 393326
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setContentView(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393329
    move-result-object v1

    .line 393330
    new-instance v2, Lrk3/w;

    .line 393332
    invoke-direct {v2}, Lrk3/w;-><init>()V

    .line 393335
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setOnShowListener(Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$OnShowListener;)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393338
    move-result-object v1

    .line 393339
    invoke-virtual {v1}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->build()Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 393342
    move-result-object v1

    .line 393343
    iput-object v1, p0, Lrk3/y;->c:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 393345
    sget-object v1, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 393347
    invoke-virtual {v1}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 393350
    move-result v1

    .line 393351
    const v2, 0x7f1100a5

    .line 393354
    const/4 v3, 0x0

    .line 393355
    if-eqz v1, :cond_af

    .line 393357
    iget-object v1, p0, Lrk3/y;->c:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 393359
    if-eqz v1, :cond_96

    .line 393361
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 393364
    move-result-object v1

    .line 393365
    goto :goto_97

    .line 393366
    :cond_96
    move-object v1, v3

    .line 393367
    :goto_97
    instance-of v4, v1, Landroid/widget/TextView;

    .line 393369
    if-eqz v4, :cond_9e

    .line 393371
    check-cast v1, Landroid/widget/TextView;

    .line 393373
    goto :goto_9f

    .line 393374
    :cond_9e
    move-object v1, v3

    .line 393375
    :goto_9f
    if-eqz v1, :cond_af

    .line 393377
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393380
    move-result-object v4

    .line 393381
    const v5, 0x7f0d0019

    .line 393384
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393387
    move-result v4

    .line 393388
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393391
    :cond_af
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 393393
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 393396
    const/high16 v4, 0x3f000000    # 0.5f

    .line 393398
    iput v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 393400
    iget-object v4, p0, Lrk3/y;->c:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 393402
    if-eqz v4, :cond_c1

    .line 393404
    invoke-virtual {v4, v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 393407
    move-result-object v2

    .line 393408
    goto :goto_c2

    .line 393409
    :cond_c1
    move-object v2, v3

    .line 393410
    :goto_c2
    instance-of v4, v2, Landroid/widget/TextView;

    .line 393412
    if-eqz v4, :cond_c9

    .line 393414
    move-object v3, v2

    .line 393415
    check-cast v3, Landroid/widget/TextView;

    .line 393417
    :cond_c9
    if-eqz v3, :cond_d1

    .line 393419
    const v2, 0x7f061f87

    .line 393422
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 393425
    :cond_d1
    new-instance v2, Lrk3/x;

    .line 393427
    invoke-direct {v2, p0, v0, v1}, Lrk3/x;-><init>(Lrk3/y;Landroid/view/View;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 393430
    iput-object v2, p0, Lrk3/y;->e:Lrk3/x;

    .line 393432
    const-wide/16 v3, 0x1f4

    .line 393434
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393437
    :cond_dd
    :goto_dd
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lrk3/y;->b:Lrz6/a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lrz6/a;->getBottomBarSettingView()Landroid/view/View;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig$a;

    .line 393223
    .line 393224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;->enable:Z

    .line 393232
    .line 393233
    if-eqz v1, :cond_dd

    .line 393234
    .line 393235
    iget-object v1, p0, Lrk3/y;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393236
    .line 393237
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393242
    .line 393243
    .line 393244
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    const-string v2, ""

    .line 393249
    .line 393250
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    invoke-static {v1}, Lcom/dragon/read/reader/utils/p;->e(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Z

    .line 393254
    .line 393255
    .line 393256
    move-result v1

    .line 393257
    if-eqz v1, :cond_dd

    .line 393258
    .line 393259
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393260
    .line 393261
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    iget-object v2, p0, Lrk3/y;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393266
    .line 393267
    invoke-interface {v1, v2}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->isAudioSyncing(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 393268
    .line 393269
    .line 393270
    move-result v1

    .line 393271
    if-nez v1, :cond_3b

    .line 393272
    .line 393273
    goto/16 :goto_dd

    .line 393274
    .line 393275
    :cond_3b
    if-eqz v0, :cond_dd

    .line 393276
    .line 393277
    iget-object v1, p0, Lrk3/y;->b:Lrz6/a;

    .line 393278
    .line 393279
    invoke-virtual {v1}, Lrz6/a;->d()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v1

    .line 393283
    if-nez v1, :cond_dd

    .line 393284
    .line 393285
    sget-object v1, Lrk3/m;->a:Lrk3/m;

    .line 393286
    .line 393287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    .line 393289
    .line 393290
    sget-object v1, Lrk3/m;->b:Landroid/content/SharedPreferences;

    .line 393291
    .line 393292
    const-string v2, "reader_setting_more_setting_about_read_sync_tip"

    .line 393293
    .line 393294
    const/4 v3, 0x0

    .line 393295
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393296
    .line 393297
    .line 393298
    move-result v1

    .line 393299
    if-eqz v1, :cond_57

    .line 393300
    .line 393301
    goto/16 :goto_dd

    .line 393302
    .line 393303
    :cond_57
    new-instance v1, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393304
    .line 393305
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v2

    .line 393309
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;-><init>(Landroid/content/Context;)V

    .line 393310
    .line 393311
    .line 393312
    const/4 v2, 0x1

    .line 393313
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setOutsideTouchable(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    const-wide/16 v2, 0x1388

    .line 393318
    .line 393319
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setDuration(J)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    const v2, 0x7f0507e6

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setContentView(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    new-instance v2, Lrk3/w;

    .line 393331
    .line 393332
    invoke-direct {v2}, Lrk3/w;-><init>()V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setOnShowListener(Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$OnShowListener;)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    invoke-virtual {v1}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->build()Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    iput-object v1, p0, Lrk3/y;->c:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 393344
    .line 393345
    sget-object v1, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 393346
    .line 393347
    invoke-virtual {v1}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 393348
    .line 393349
    .line 393350
    move-result v1

    .line 393351
    const v2, 0x7f1100a5

    .line 393352
    .line 393353
    .line 393354
    const/4 v3, 0x0

    .line 393355
    if-eqz v1, :cond_af

    .line 393356
    .line 393357
    iget-object v1, p0, Lrk3/y;->c:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 393358
    .line 393359
    if-eqz v1, :cond_96

    .line 393360
    .line 393361
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v1

    .line 393365
    goto :goto_97

    .line 393366
    :cond_96
    move-object v1, v3

    .line 393367
    :goto_97
    instance-of v4, v1, Landroid/widget/TextView;

    .line 393368
    .line 393369
    if-eqz v4, :cond_9e

    .line 393370
    .line 393371
    check-cast v1, Landroid/widget/TextView;

    .line 393372
    .line 393373
    goto :goto_9f

    .line 393374
    :cond_9e
    move-object v1, v3

    .line 393375
    :goto_9f
    if-eqz v1, :cond_af

    .line 393376
    .line 393377
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v4

    .line 393381
    const v5, 0x7f0d0019

    .line 393382
    .line 393383
    .line 393384
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393385
    .line 393386
    .line 393387
    move-result v4

    .line 393388
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393389
    .line 393390
    .line 393391
    :cond_af
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 393392
    .line 393393
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 393394
    .line 393395
    .line 393396
    const/high16 v4, 0x3f000000    # 0.5f

    .line 393397
    .line 393398
    iput v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 393399
    .line 393400
    iget-object v4, p0, Lrk3/y;->c:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 393401
    .line 393402
    if-eqz v4, :cond_c1

    .line 393403
    .line 393404
    invoke-virtual {v4, v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v2

    .line 393408
    goto :goto_c2

    .line 393409
    :cond_c1
    move-object v2, v3

    .line 393410
    :goto_c2
    instance-of v4, v2, Landroid/widget/TextView;

    .line 393411
    .line 393412
    if-eqz v4, :cond_c9

    .line 393413
    .line 393414
    move-object v3, v2

    .line 393415
    check-cast v3, Landroid/widget/TextView;

    .line 393416
    .line 393417
    :cond_c9
    if-eqz v3, :cond_d1

    .line 393418
    .line 393419
    const v2, 0x7f061f87

    .line 393420
    .line 393421
    .line 393422
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 393423
    .line 393424
    .line 393425
    :cond_d1
    new-instance v2, Lrk3/x;

    .line 393426
    .line 393427
    invoke-direct {v2, p0, v0, v1}, Lrk3/x;-><init>(Lrk3/y;Landroid/view/View;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 393428
    .line 393429
    .line 393430
    iput-object v2, p0, Lrk3/y;->e:Lrk3/x;

    .line 393431
    .line 393432
    const-wide/16 v3, 0x1f4

    .line 393433
    .line 393434
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393435
    .line 393436
    .line 393437
    :cond_dd
    :goto_dd
    return-void
.end method


