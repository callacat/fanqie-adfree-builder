## classes3/o54/q0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo54/q0$a;->a:Lcom/dragon/read/base/AbsActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo54/q0$a;->a:Lcom/dragon/read/base/AbsActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/view/View;Lww5/e;I)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 4

    .prologue
    .line 50659328
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50659330
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659333
    const-string p2, "click_mine_withdraw"

    .line 50659335
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659338
    const-class p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ICJInfoSettings;

    .line 50659340
    invoke-static {p1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659343
    move-result-object p1

    .line 50659344
    check-cast p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ICJInfoSettings;

    .line 50659346
    invoke-interface {p1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ICJInfoSettings;->getCJInfo()Lcom/dragon/read/base/ssconfig/model/CJInfo;

    .line 50659349
    move-result-object p1

    .line 50659350
    if-eqz p1, :cond_1d

    .line 50659352
    iget-boolean p2, p1, Lcom/dragon/read/base/ssconfig/model/CJInfo;->useNewManagerScheme:Z

    .line 50659354
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/CJInfo;->managerSchema:Ljava/lang/String;

    .line 50659356
    goto :goto_20

    .line 50659357
    :cond_1d
    const-string p1, "sslocal://cjpay?url=https%3A%2F%2Ftp-pay.snssdk.com%2Fusercenter%2Fpaymng%3Fmerchant_id%3D1200005310%26app_id%3D800053108505&title=%E6%94%AF%E4%BB%98%E7%AE%A1%E7%90%86"

    .line 50659359
    const/4 p2, 0x0

    .line 50659360
    :goto_20
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659363
    move-result-object p3

    .line 50659364
    invoke-virtual {p3}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 50659367
    move-result p3

    .line 50659368
    if-eqz p3, :cond_31

    .line 50659370
    if-eqz p2, :cond_2f

    .line 50659372
    const-string p1, "sslocal://webcast_lynxview?host=aweme&mask_click_disable=0&app_id=TNA202006191744033192820237&android_soft_input_mode=48&engine_type=new&top_level=1&gravity=bottom&input_smart_scroll=0&tea_source=wallet_bcard_manage_add_saas&sourec=paymng&width_percent=100&url=https%3A%2F%2Ftosv-boe.byted.org%2Fobj%2Fgecko-internal%2F10893%2Fgecko%2Fresource%2Fcj_lynx_cardbind%2Fmembersdk%2Ftemplate.js&hide_loading=0&merchant_id=800010000020019&type=popup&is_caijing_saas=1&mask_alpha=0.2&forbid_right_back=0&show_error=1&page_name=sdk_merge_account&add_safe_area_height=0&saas_url=sslocal%3A%2F%2Fwebcast_lynxview%2F%3Fpage_name%3Dpaymng-combine%26url%3Dhttps%3A%2F%2Ftosv-boe.byted.org%2Fobj%2Fgecko-internal%2F10893%2Fgecko%2Fresource%2Ffe_lynx_ttpay%2Frouter%2Ftemplate.js%26hide_loading%3D1%26show_error%3D1%26trans_status_bar%3D1%26type%3Dfullscreen%26hide_nav_bar%3D1%26web_bg_color%3D%2523FFFFFFFF%26merchant_id%3D800010000020019%26app_id%3DTNA202006191744033192820237%26order_source%3Dpayment_manage%26host%3Daweme%26is_caijing_saas%3D1%26initialProps%3D%255B%2522storage.cj_initial%2522%255D&open_animate=1&hide_nav_bar=1&web_bg_color=transparent&disable_url_handle=1&fixed_height=1&height_percent=60&trans_status_bar=1&use_real_screen_height=1&disable_input_scroll=1&only_bind=1"

    .line 50659374
    goto :goto_31

    .line 50659375
    :cond_2f
    const-string p1, "sslocal://cjpay?url=https%3a%2f%2fpay-boe.snssdk.com%2fusercenter%2fpaymng%3fmerchant_id%3d6200005051%26app_id%3d600050514246%26title%3d%e6%94%af%e4%bb%98%e7%ae%a1%e7%90%86"

    .line 50659377
    :cond_31
    :goto_31
    if-eqz p2, :cond_3d

    .line 50659379
    iget-object p2, p0, Lo54/q0$a;->a:Lcom/dragon/read/base/AbsActivity;

    .line 50659381
    invoke-static {p2, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50659384
    move-result-object p1

    .line 50659385
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50659388
    goto :goto_48

    .line 50659389
    :cond_3d
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659391
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->payManager()Lcom/dragon/read/component/interfaces/NsPayManager;

    .line 50659394
    move-result-object p2

    .line 50659395
    iget-object p3, p0, Lo54/q0$a;->a:Lcom/dragon/read/base/AbsActivity;

    .line 50659397
    invoke-interface {p2, p3, p1}, Lcom/dragon/read/component/interfaces/NsPayManager;->doOpenH5(Landroid/app/Activity;Ljava/lang/String;)V

    .line 50659400
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 4

    .prologue
    .line 50659328
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50659329
    .line 50659330
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    const-string p2, "click_mine_withdraw"

    .line 50659334
    .line 50659335
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659336
    .line 50659337
    .line 50659338
    const-class p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ICJInfoSettings;

    .line 50659339
    .line 50659340
    invoke-static {p1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p1

    .line 50659344
    check-cast p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ICJInfoSettings;

    .line 50659345
    .line 50659346
    invoke-interface {p1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ICJInfoSettings;->getCJInfo()Lcom/dragon/read/base/ssconfig/model/CJInfo;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    if-eqz p1, :cond_1d

    .line 50659351
    .line 50659352
    iget-boolean p2, p1, Lcom/dragon/read/base/ssconfig/model/CJInfo;->useNewManagerScheme:Z

    .line 50659353
    .line 50659354
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/CJInfo;->managerSchema:Ljava/lang/String;

    .line 50659355
    .line 50659356
    goto :goto_20

    .line 50659357
    :cond_1d
    const-string p1, "sslocal://cjpay?url=https%3A%2F%2Ftp-pay.snssdk.com%2Fusercenter%2Fpaymng%3Fmerchant_id%3D1200005310%26app_id%3D800053108505&title=%E6%94%AF%E4%BB%98%E7%AE%A1%E7%90%86"

    .line 50659358
    .line 50659359
    const/4 p2, 0x0

    .line 50659360
    :goto_20
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p3

    .line 50659364
    invoke-virtual {p3}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result p3

    .line 50659368
    if-eqz p3, :cond_31

    .line 50659369
    .line 50659370
    if-eqz p2, :cond_2f

    .line 50659371
    .line 50659372
    const-string p1, "sslocal://webcast_lynxview?host=aweme&mask_click_disable=0&app_id=TNA202006191744033192820237&android_soft_input_mode=48&engine_type=new&top_level=1&gravity=bottom&input_smart_scroll=0&tea_source=wallet_bcard_manage_add_saas&sourec=paymng&width_percent=100&url=https%3A%2F%2Ftosv-boe.byted.org%2Fobj%2Fgecko-internal%2F10893%2Fgecko%2Fresource%2Fcj_lynx_cardbind%2Fmembersdk%2Ftemplate.js&hide_loading=0&merchant_id=800010000020019&type=popup&is_caijing_saas=1&mask_alpha=0.2&forbid_right_back=0&show_error=1&page_name=sdk_merge_account&add_safe_area_height=0&saas_url=sslocal%3A%2F%2Fwebcast_lynxview%2F%3Fpage_name%3Dpaymng-combine%26url%3Dhttps%3A%2F%2Ftosv-boe.byted.org%2Fobj%2Fgecko-internal%2F10893%2Fgecko%2Fresource%2Ffe_lynx_ttpay%2Frouter%2Ftemplate.js%26hide_loading%3D1%26show_error%3D1%26trans_status_bar%3D1%26type%3Dfullscreen%26hide_nav_bar%3D1%26web_bg_color%3D%2523FFFFFFFF%26merchant_id%3D800010000020019%26app_id%3DTNA202006191744033192820237%26order_source%3Dpayment_manage%26host%3Daweme%26is_caijing_saas%3D1%26initialProps%3D%255B%2522storage.cj_initial%2522%255D&open_animate=1&hide_nav_bar=1&web_bg_color=transparent&disable_url_handle=1&fixed_height=1&height_percent=60&trans_status_bar=1&use_real_screen_height=1&disable_input_scroll=1&only_bind=1"

    .line 50659373
    .line 50659374
    goto :goto_31

    .line 50659375
    :cond_2f
    const-string p1, "sslocal://cjpay?url=https%3a%2f%2fpay-boe.snssdk.com%2fusercenter%2fpaymng%3fmerchant_id%3d6200005051%26app_id%3d600050514246%26title%3d%e6%94%af%e4%bb%98%e7%ae%a1%e7%90%86"

    .line 50659376
    .line 50659377
    :cond_31
    :goto_31
    if-eqz p2, :cond_3d

    .line 50659378
    .line 50659379
    iget-object p2, p0, Lo54/q0$a;->a:Lcom/dragon/read/base/AbsActivity;

    .line 50659380
    .line 50659381
    invoke-static {p2, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_48

    .line 50659389
    :cond_3d
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659390
    .line 50659391
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->payManager()Lcom/dragon/read/component/interfaces/NsPayManager;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p2

    .line 50659395
    iget-object p3, p0, Lo54/q0$a;->a:Lcom/dragon/read/base/AbsActivity;

    .line 50659396
    .line 50659397
    invoke-interface {p2, p3, p1}, Lcom/dragon/read/component/interfaces/NsPayManager;->doOpenH5(Landroid/app/Activity;Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    :goto_48
    return-void
.end method


