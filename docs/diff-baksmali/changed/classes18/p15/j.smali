## classes18/p15/j.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x958f2

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lp15/j;

    .line 327688
    invoke-direct {v0}, Lp15/j;-><init>()V

    .line 327691
    sput-object v0, Lp15/j;->a:Lp15/j;

    .line 327693
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327695
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327698
    sput-object v0, Lp15/j;->b:Ljava/util/Map;

    .line 327700
    const-string v1, "client"

    .line 327702
    sput-object v1, Lp15/j;->c:Ljava/lang/String;

    .line 327704
    const-string v1, ""

    .line 327706
    sput-object v1, Lp15/j;->d:Ljava/lang/String;

    .line 327708
    new-instance v1, Lp15/j$c;

    .line 327710
    invoke-direct {v1}, Lp15/j$c;-><init>()V

    .line 327713
    sput-object v1, Lp15/j;->k:Lp15/j$c;

    .line 327715
    new-instance v1, Lp15/j$b;

    .line 327717
    invoke-direct {v1}, Lp15/j$b;-><init>()V

    .line 327720
    const/4 v2, 0x1

    .line 327721
    sput-boolean v2, Lp15/j;->m:Z

    .line 327723
    new-instance v2, Lp15/x;

    .line 327725
    invoke-direct {v2}, Lp15/x;-><init>()V

    .line 327728
    const-string v3, "global_gold_box_pendant"

    .line 327730
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327740
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327743
    move-result-object v0

    .line 327744
    new-instance v1, Lp15/j$a;

    .line 327746
    invoke-direct {v1}, Lp15/j$a;-><init>()V

    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327754
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 327757
    move-result-object v2

    .line 327758
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->doCheckRunInMainThread()V

    .line 327761
    iget-object v0, v0, Lzz5/x6;->h:Ljava/util/ArrayList;

    .line 327763
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x958f2

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lp15/j;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lp15/j;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lp15/j;->a:Lp15/j;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lp15/j;->b:Ljava/util/Map;

    .line 327699
    .line 327700
    const-string v1, "client"

    .line 327701
    .line 327702
    sput-object v1, Lp15/j;->c:Ljava/lang/String;

    .line 327703
    .line 327704
    const-string v1, ""

    .line 327705
    .line 327706
    sput-object v1, Lp15/j;->d:Ljava/lang/String;

    .line 327707
    .line 327708
    new-instance v1, Lp15/j$c;

    .line 327709
    .line 327710
    invoke-direct {v1}, Lp15/j$c;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    sput-object v1, Lp15/j;->k:Lp15/j$c;

    .line 327714
    .line 327715
    new-instance v1, Lp15/j$b;

    .line 327716
    .line 327717
    invoke-direct {v1}, Lp15/j$b;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    const/4 v2, 0x1

    .line 327721
    sput-boolean v2, Lp15/j;->m:Z

    .line 327722
    .line 327723
    new-instance v2, Lp15/x;

    .line 327724
    .line 327725
    invoke-direct {v2}, Lp15/x;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    const-string v3, "global_gold_box_pendant"

    .line 327729
    .line 327730
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    new-instance v1, Lp15/j$a;

    .line 327745
    .line 327746
    invoke-direct {v1}, Lp15/j$a;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327753
    .line 327754
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->doCheckRunInMainThread()V

    .line 327759
    .line 327760
    .line 327761
    iget-object v0, v0, Lzz5/x6;->h:Ljava/util/ArrayList;

    .line 327762
    .line 327763
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327764
    .line 327765
    .line 327766
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 196618
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 196621
    move-result v2

    .line 196622
    if-eqz v2, :cond_19

    .line 196624
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 196627
    move-result v0

    .line 196628
    if-nez v0, :cond_17

    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 196617
    .line 196618
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    if-eqz v2, :cond_19

    .line 196623
    .line 196624
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-nez v0, :cond_17

    .line 196629
    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 196634
    :goto_1a
    return v0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013195
    move-result-object v3

    .line 34013196
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34013199
    move-result-object v3

    .line 34013200
    sget-object v4, Ll15/y0;->a:Ll15/y0;

    .line 34013202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013205
    invoke-static {v3}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 34013208
    move-result-object v6

    .line 34013209
    sget-object v5, Ln06/m;->a:Ln06/m;

    .line 34013211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013214
    const-string v5, "global_pendant"

    .line 34013216
    invoke-static {v5}, Ln06/m;->c(Ljava/lang/String;)Lb12/i;

    .line 34013219
    move-result-object v5

    .line 34013220
    if-eqz v5, :cond_2a

    .line 34013222
    invoke-interface {v5}, Lb12/h;->e()Z

    .line 34013225
    move-result v2

    .line 34013226
    :cond_2a
    if-eqz v2, :cond_3d

    .line 34013228
    sget-object v2, Lt16/s;->a:Lt16/s;

    .line 34013230
    invoke-static {v5}, Lp15/j;->l(Lb12/i;)I

    .line 34013233
    move-result v3

    .line 34013234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013237
    const-string v2, "lucky_bag"

    .line 34013239
    const-string v5, "default"

    .line 34013241
    invoke-static {v3, v6, v2, v5}, Lt16/s;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013244
    goto :goto_54

    .line 34013245
    :cond_3d
    invoke-static {v5}, Lp15/j;->l(Lb12/i;)I

    .line 34013248
    move-result v5

    .line 34013249
    const-string/jumbo v7, "to_go"

    .line 34013252
    const/4 v8, 0x0

    .line 34013253
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34013255
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 34013258
    move-result-object v9

    .line 34013259
    const/4 v10, 0x0

    .line 34013260
    const/4 v11, 0x0

    .line 34013261
    const/4 v12, 0x0

    .line 34013262
    const/4 v13, 0x0

    .line 34013263
    const/16 v14, 0x3e0

    .line 34013265
    invoke-static/range {v5 .. v14}, Lt16/s;->p(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 34013268
    :goto_54
    invoke-static {}, Ll15/y0;->h()V

    .line 34013271
    invoke-static {}, Ll15/y0;->l()Ljava/lang/String;

    .line 34013274
    move-result-object v2

    .line 34013275
    sget-object v3, Lzz5/q1;->a:Lzz5/q1;

    .line 34013277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013280
    invoke-static {v2}, Lzz5/q1;->b(Ljava/lang/String;)Z

    .line 34013283
    move-result v2

    .line 34013284
    if-eqz v2, :cond_67

    .line 34013286
    return-void

    .line 34013287
    :cond_67
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013290
    move-result-object v2

    .line 34013291
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34013294
    move-result-object v2

    .line 34013295
    invoke-static {v2}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 34013298
    move-result-object v6

    .line 34013299
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013302
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013304
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013307
    move-result-object v5

    .line 34013308
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34013311
    move-result v5

    .line 34013312
    if-nez v5, :cond_b2

    .line 34013314
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 34013317
    move-result-object v5

    .line 34013318
    const-string/jumbo v7, "pendant_jump_location"

    .line 34013321
    const-string v8, ""

    .line 34013323
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013326
    move-result-object v5

    .line 34013327
    const-string v7, "login"

    .line 34013329
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013332
    move-result v5

    .line 34013333
    if-eqz v5, :cond_b2

    .line 34013335
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 34013338
    move-result-object v7

    .line 34013339
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34013342
    move-result-object v5

    .line 34013343
    const-string v8, "icon_login_btn"

    .line 34013345
    const/4 v9, 0x0

    .line 34013346
    const-string/jumbo v10, "\u767b\u5f55\u8d5a\u94b1\uff0c\u5927\u989d\u5956\u52b1\u7b49\u4f60\u62ff"

    .line 34013349
    const/4 v11, 0x0

    .line 34013350
    const/4 v12, 0x0

    .line 34013351
    const/4 v13, 0x0

    .line 34013352
    const/4 v14, 0x0

    .line 34013353
    const/4 v15, 0x0

    .line 34013354
    const/16 v16, 0x0

    .line 34013356
    move-object v6, v2

    .line 34013357
    invoke-interface/range {v5 .. v16}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openNewHalfLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013360
    goto/16 :goto_125

    .line 34013362
    :cond_b2
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013365
    move-result-object v3

    .line 34013366
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34013369
    move-result v3

    .line 34013370
    const/4 v5, 0x0

    .line 34013371
    if-nez v3, :cond_f3

    .line 34013373
    invoke-static {v6}, Lp15/j;->g(Ljava/lang/String;)Z

    .line 34013376
    move-result v3

    .line 34013377
    if-eqz v3, :cond_c4

    .line 34013379
    goto :goto_f3

    .line 34013380
    :cond_c4
    const/4 v2, 0x1

    .line 34013381
    sput-boolean v2, Ll15/y0;->l:Z

    .line 34013383
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34013386
    move-result-object v2

    .line 34013387
    if-eqz v2, :cond_d5

    .line 34013389
    const-string v3, "login_from"

    .line 34013391
    const-string/jumbo v6, "red_box"

    .line 34013394
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013397
    :cond_d5
    sget-object v3, Lzz5/t4;->a:Lzz5/t4;

    .line 34013399
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013402
    move-result-object v6

    .line 34013403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013406
    const-string v3, "gold_coin_dialog"

    .line 34013408
    invoke-static {v6, v2, v3, v5}, Lzz5/t4;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)V

    .line 34013411
    new-instance v2, Lp15/k;

    .line 34013413
    invoke-direct {v2, v1, v0}, Lp15/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013416
    sput-object v2, Lp15/j;->f:Lp15/k;

    .line 34013418
    sget-object v0, Lp15/j;->f:Lp15/k;

    .line 34013420
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013423
    invoke-static {v0}, Ll15/y0;->R(Lq15/q7;)V

    .line 34013426
    goto :goto_125

    .line 34013427
    :cond_f3
    :goto_f3
    sget-object v3, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 34013429
    sget-object v4, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->ENTER_FROM:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 34013431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013434
    const-string v3, "goldcoin_pendant_normal"

    .line 34013436
    invoke-static {v4, v3}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->c(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;)V

    .line 34013439
    sget-object v3, Ll15/l;->a:Ll15/l;

    .line 34013441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013444
    invoke-static {v6}, Ll15/l;->h(Ljava/lang/String;)Z

    .line 34013447
    move-result v3

    .line 34013448
    if-eqz v3, :cond_122

    .line 34013450
    sget-object v0, Ld06/e;->a:Ld06/e;

    .line 34013452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013455
    const-string/jumbo v0, "pendant_click"

    .line 34013458
    invoke-static {v0}, Ld06/e;->b(Ljava/lang/String;)V

    .line 34013461
    const-string v8, "goldcoin"

    .line 34013463
    const/4 v9, 0x1

    .line 34013464
    const/4 v10, 0x0

    .line 34013465
    const/4 v11, 0x0

    .line 34013466
    const/16 v12, 0xe0

    .line 34013468
    const/4 v7, 0x0

    .line 34013469
    move-object v5, v2

    .line 34013470
    invoke-static/range {v5 .. v12}, Lzz5/t3;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZZZI)V

    .line 34013473
    goto :goto_125

    .line 34013474
    :cond_122
    invoke-static {v2, v5, v6, v1, v0}, Lp15/j;->i(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013477
    :goto_125
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v3

    .line 34013196
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v3

    .line 34013200
    sget-object v4, Ll15/y0;->a:Ll15/y0;

    .line 34013201
    .line 34013202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-static {v3}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v6

    .line 34013209
    sget-object v5, Ln06/m;->a:Ln06/m;

    .line 34013210
    .line 34013211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013212
    .line 34013213
    .line 34013214
    const-string v5, "global_pendant"

    .line 34013215
    .line 34013216
    invoke-static {v5}, Ln06/m;->c(Ljava/lang/String;)Lb12/i;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v5

    .line 34013220
    if-eqz v5, :cond_2a

    .line 34013221
    .line 34013222
    invoke-interface {v5}, Lb12/h;->e()Z

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v2

    .line 34013226
    :cond_2a
    if-eqz v2, :cond_3d

    .line 34013227
    .line 34013228
    sget-object v2, Lt16/s;->a:Lt16/s;

    .line 34013229
    .line 34013230
    invoke-static {v5}, Lp15/j;->l(Lb12/i;)I

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v3

    .line 34013234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013235
    .line 34013236
    .line 34013237
    const-string v2, "lucky_bag"

    .line 34013238
    .line 34013239
    const-string v5, "default"

    .line 34013240
    .line 34013241
    invoke-static {v3, v6, v2, v5}, Lt16/s;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013242
    .line 34013243
    .line 34013244
    goto :goto_54

    .line 34013245
    :cond_3d
    invoke-static {v5}, Lp15/j;->l(Lb12/i;)I

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v5

    .line 34013249
    const-string/jumbo v7, "to_go"

    .line 34013250
    .line 34013251
    .line 34013252
    const/4 v8, 0x0

    .line 34013253
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34013254
    .line 34013255
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v9

    .line 34013259
    const/4 v10, 0x0

    .line 34013260
    const/4 v11, 0x0

    .line 34013261
    const/4 v12, 0x0

    .line 34013262
    const/4 v13, 0x0

    .line 34013263
    const/16 v14, 0x3e0

    .line 34013264
    .line 34013265
    invoke-static/range {v5 .. v14}, Lt16/s;->p(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 34013266
    .line 34013267
    .line 34013268
    :goto_54
    invoke-static {}, Ll15/y0;->h()V

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-static {}, Ll15/y0;->l()Ljava/lang/String;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v2

    .line 34013275
    sget-object v3, Lzz5/q1;->a:Lzz5/q1;

    .line 34013276
    .line 34013277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-static {v2}, Lzz5/q1;->b(Ljava/lang/String;)Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v2

    .line 34013284
    if-eqz v2, :cond_67

    .line 34013285
    .line 34013286
    return-void

    .line 34013287
    :cond_67
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v2

    .line 34013291
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v2

    .line 34013295
    invoke-static {v2}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v6

    .line 34013299
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013300
    .line 34013301
    .line 34013302
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013303
    .line 34013304
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v5

    .line 34013308
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v5

    .line 34013312
    if-nez v5, :cond_b2

    .line 34013313
    .line 34013314
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v5

    .line 34013318
    const-string/jumbo v7, "pendant_jump_location"

    .line 34013319
    .line 34013320
    .line 34013321
    const-string v8, ""

    .line 34013322
    .line 34013323
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v5

    .line 34013327
    const-string v7, "login"

    .line 34013328
    .line 34013329
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v5

    .line 34013333
    if-eqz v5, :cond_b2

    .line 34013334
    .line 34013335
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v7

    .line 34013339
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v5

    .line 34013343
    const-string v8, "icon_login_btn"

    .line 34013344
    .line 34013345
    const/4 v9, 0x0

    .line 34013346
    const-string/jumbo v10, "\u767b\u5f55\u8d5a\u94b1\uff0c\u5927\u989d\u5956\u52b1\u7b49\u4f60\u62ff"

    .line 34013347
    .line 34013348
    .line 34013349
    const/4 v11, 0x0

    .line 34013350
    const/4 v12, 0x0

    .line 34013351
    const/4 v13, 0x0

    .line 34013352
    const/4 v14, 0x0

    .line 34013353
    const/4 v15, 0x0

    .line 34013354
    const/16 v16, 0x0

    .line 34013355
    .line 34013356
    move-object v6, v2

    .line 34013357
    invoke-interface/range {v5 .. v16}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openNewHalfLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013358
    .line 34013359
    .line 34013360
    goto/16 :goto_125

    .line 34013361
    .line 34013362
    :cond_b2
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v3

    .line 34013366
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v3

    .line 34013370
    const/4 v5, 0x0

    .line 34013371
    if-nez v3, :cond_f3

    .line 34013372
    .line 34013373
    invoke-static {v6}, Lp15/j;->g(Ljava/lang/String;)Z

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v3

    .line 34013377
    if-eqz v3, :cond_c4

    .line 34013378
    .line 34013379
    goto :goto_f3

    .line 34013380
    :cond_c4
    const/4 v2, 0x1

    .line 34013381
    sput-boolean v2, Ll15/y0;->l:Z

    .line 34013382
    .line 34013383
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v2

    .line 34013387
    if-eqz v2, :cond_d5

    .line 34013388
    .line 34013389
    const-string v3, "login_from"

    .line 34013390
    .line 34013391
    const-string/jumbo v6, "red_box"

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013395
    .line 34013396
    .line 34013397
    :cond_d5
    sget-object v3, Lzz5/t4;->a:Lzz5/t4;

    .line 34013398
    .line 34013399
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v6

    .line 34013403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013404
    .line 34013405
    .line 34013406
    const-string v3, "gold_coin_dialog"

    .line 34013407
    .line 34013408
    invoke-static {v6, v2, v3, v5}, Lzz5/t4;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)V

    .line 34013409
    .line 34013410
    .line 34013411
    new-instance v2, Lp15/k;

    .line 34013412
    .line 34013413
    invoke-direct {v2, v1, v0}, Lp15/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013414
    .line 34013415
    .line 34013416
    sput-object v2, Lp15/j;->f:Lp15/k;

    .line 34013417
    .line 34013418
    sget-object v0, Lp15/j;->f:Lp15/k;

    .line 34013419
    .line 34013420
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-static {v0}, Ll15/y0;->R(Lq15/q7;)V

    .line 34013424
    .line 34013425
    .line 34013426
    goto :goto_125

    .line 34013427
    :cond_f3
    :goto_f3
    sget-object v3, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 34013428
    .line 34013429
    sget-object v4, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->ENTER_FROM:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 34013430
    .line 34013431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013432
    .line 34013433
    .line 34013434
    const-string v3, "goldcoin_pendant_normal"

    .line 34013435
    .line 34013436
    invoke-static {v4, v3}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->c(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;)V

    .line 34013437
    .line 34013438
    .line 34013439
    sget-object v3, Ll15/l;->a:Ll15/l;

    .line 34013440
    .line 34013441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-static {v6}, Ll15/l;->h(Ljava/lang/String;)Z

    .line 34013445
    .line 34013446
    .line 34013447
    move-result v3

    .line 34013448
    if-eqz v3, :cond_122

    .line 34013449
    .line 34013450
    sget-object v0, Ld06/e;->a:Ld06/e;

    .line 34013451
    .line 34013452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013453
    .line 34013454
    .line 34013455
    const-string/jumbo v0, "pendant_click"

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-static {v0}, Ld06/e;->b(Ljava/lang/String;)V

    .line 34013459
    .line 34013460
    .line 34013461
    const-string v8, "goldcoin"

    .line 34013462
    .line 34013463
    const/4 v9, 0x1

    .line 34013464
    const/4 v10, 0x0

    .line 34013465
    const/4 v11, 0x0

    .line 34013466
    const/16 v12, 0xe0

    .line 34013467
    .line 34013468
    const/4 v7, 0x0

    .line 34013469
    move-object v5, v2

    .line 34013470
    invoke-static/range {v5 .. v12}, Lzz5/t3;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZZZI)V

    .line 34013471
    .line 34013472
    .line 34013473
    goto :goto_125

    .line 34013474
    :cond_122
    invoke-static {v2, v5, v6, v1, v0}, Lp15/j;->i(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013475
    .line 34013476
    .line 34013477
    :goto_125
    return-void
.end method


.method public static c()Lb12/i;
[MOD-CHANGED]
.method public static c()Lb12/i;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, "global_pendant"

    .line 131079
    invoke-static {v0}, Ln06/m;->c(Ljava/lang/String;)Lb12/i;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lb12/i;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "global_pendant"

    .line 131078
    .line 131079
    invoke-static {v0}, Ln06/m;->c(Ljava/lang/String;)Lb12/i;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public static d()Lcom/airbnb/lottie/LottieAnimationView;
[MOD-CHANGED]
.method public static d()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lp15/j;->c()Lb12/i;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return-object v1

    .line 196616
    :cond_8
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_16

    .line 196622
    const-string/jumbo v2, "redpack_lottie"

    .line 196625
    invoke-interface {v0, v2}, Lb12/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 196628
    move-result-object v0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    move-object v0, v1

    .line 196631
    :goto_17
    instance-of v2, v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 196633
    if-eqz v2, :cond_1e

    .line 196635
    move-object v1, v0

    .line 196636
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 196638
    :cond_1e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lp15/j;->c()Lb12/i;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return-object v1

    .line 196616
    :cond_8
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_16

    .line 196621
    .line 196622
    const-string/jumbo v2, "redpack_lottie"

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v2}, Lb12/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    move-object v0, v1

    .line 196631
    :goto_17
    instance-of v2, v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 196632
    .line 196633
    if-eqz v2, :cond_1e

    .line 196634
    .line 196635
    move-object v1, v0

    .line 196636
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 196637
    .line 196638
    :cond_1e
    return-object v1
.end method


.method public static e()Lr12/d;
[MOD-CHANGED]
.method public static e()Lr12/d;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lp15/j;->c()Lb12/i;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return-object v1

    .line 196616
    :cond_8
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_15

    .line 196622
    const-string v2, "coin_text"

    .line 196624
    invoke-interface {v0, v2}, Lb12/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    move-object v0, v1

    .line 196630
    :goto_16
    instance-of v2, v0, Lr12/d;

    .line 196632
    if-eqz v2, :cond_1d

    .line 196634
    move-object v1, v0

    .line 196635
    check-cast v1, Lr12/d;

    .line 196637
    :cond_1d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static e()Lr12/d;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lp15/j;->c()Lb12/i;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return-object v1

    .line 196616
    :cond_8
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_15

    .line 196621
    .line 196622
    const-string v2, "coin_text"

    .line 196623
    .line 196624
    invoke-interface {v0, v2}, Lb12/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    move-object v0, v1

    .line 196630
    :goto_16
    instance-of v2, v0, Lr12/d;

    .line 196631
    .line 196632
    if-eqz v2, :cond_1d

    .line 196633
    .line 196634
    move-object v1, v0

    .line 196635
    check-cast v1, Lr12/d;

    .line 196636
    .line 196637
    :cond_1d
    return-object v1
.end method


.method public static f(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17039363
    move-result v0

    .line 17039364
    const v1, 0x5e23afc

    .line 17039367
    if-eq v0, v1, :cond_2e

    .line 17039369
    const v1, 0x41bdfbf6

    .line 17039372
    if-eq v0, v1, :cond_21

    .line 17039374
    const v1, 0x4980c48c    # 1054865.5f

    .line 17039377
    if-eq v0, v1, :cond_14

    .line 17039379
    goto :goto_39

    .line 17039380
    :cond_14
    const-string/jumbo v0, "welfare"

    .line 17039383
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039386
    move-result p0

    .line 17039387
    if-nez p0, :cond_1e

    .line 17039389
    goto :goto_39

    .line 17039390
    :cond_1e
    sget-boolean p0, Lp15/j;->i:Z

    .line 17039392
    goto :goto_3a

    .line 17039393
    :cond_21
    const-string/jumbo v0, "red_packet"

    .line 17039396
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039399
    move-result p0

    .line 17039400
    if-nez p0, :cond_2b

    .line 17039402
    goto :goto_39

    .line 17039403
    :cond_2b
    sget-boolean p0, Lp15/j;->h:Z

    .line 17039405
    goto :goto_3a

    .line 17039406
    :cond_2e
    const-string v0, "guide"

    .line 17039408
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039411
    move-result p0

    .line 17039412
    if-eqz p0, :cond_39

    .line 17039414
    sget-boolean p0, Lp15/j;->g:Z

    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    :goto_39
    const/4 p0, 0x0

    .line 17039418
    :goto_3a
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const v1, 0x5e23afc

    .line 17039365
    .line 17039366
    .line 17039367
    if-eq v0, v1, :cond_2e

    .line 17039368
    .line 17039369
    const v1, 0x41bdfbf6

    .line 17039370
    .line 17039371
    .line 17039372
    if-eq v0, v1, :cond_21

    .line 17039373
    .line 17039374
    const v1, 0x4980c48c    # 1054865.5f

    .line 17039375
    .line 17039376
    .line 17039377
    if-eq v0, v1, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_39

    .line 17039380
    :cond_14
    const-string/jumbo v0, "welfare"

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p0

    .line 17039387
    if-nez p0, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_39

    .line 17039390
    :cond_1e
    sget-boolean p0, Lp15/j;->i:Z

    .line 17039391
    .line 17039392
    goto :goto_3a

    .line 17039393
    :cond_21
    const-string/jumbo v0, "red_packet"

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p0

    .line 17039400
    if-nez p0, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_39

    .line 17039403
    :cond_2b
    sget-boolean p0, Lp15/j;->h:Z

    .line 17039404
    .line 17039405
    goto :goto_3a

    .line 17039406
    :cond_2e
    const-string v0, "guide"

    .line 17039407
    .line 17039408
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p0

    .line 17039412
    if-eqz p0, :cond_39

    .line 17039413
    .line 17039414
    sget-boolean p0, Lp15/j;->g:Z

    .line 17039415
    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    :goto_39
    const/4 p0, 0x0

    .line 17039418
    :goto_3a
    return p0
.end method


.method public static g(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Ll15/l;->a:Ll15/l;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Ll15/l;->f()Lorg/json/JSONObject;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039376
    move-result-object p0

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    if-eqz p0, :cond_1c

    .line 17039380
    const-string v0, "login_check"

    .line 17039382
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17039385
    move-result p0

    .line 17039386
    xor-int/2addr p0, v1

    .line 17039387
    return p0

    .line 17039388
    :cond_1c
    sget-object p0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17039390
    if-eqz p0, :cond_23

    .line 17039392
    iget-boolean p0, p0, Lcom/dragon/read/model/GoldBoxUserInfo;->notLoginPopup:Z

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p0, 0x0

    .line 17039396
    :goto_24
    if-nez p0, :cond_2e

    .line 17039398
    const-string p0, "gold_box"

    .line 17039400
    invoke-static {p0}, Ll15/l;->i(Ljava/lang/String;)Z

    .line 17039403
    move-result p0

    .line 17039404
    if-eqz p0, :cond_2f

    .line 17039406
    :cond_2e
    const/4 v0, 0x1

    .line 17039407
    :cond_2f
    return v0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Ll15/l;->a:Ll15/l;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Ll15/l;->f()Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    if-eqz p0, :cond_1c

    .line 17039379
    .line 17039380
    const-string v0, "login_check"

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p0

    .line 17039386
    xor-int/2addr p0, v1

    .line 17039387
    return p0

    .line 17039388
    :cond_1c
    sget-object p0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17039389
    .line 17039390
    if-eqz p0, :cond_23

    .line 17039391
    .line 17039392
    iget-boolean p0, p0, Lcom/dragon/read/model/GoldBoxUserInfo;->notLoginPopup:Z

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p0, 0x0

    .line 17039396
    :goto_24
    if-nez p0, :cond_2e

    .line 17039397
    .line 17039398
    const-string p0, "gold_box"

    .line 17039399
    .line 17039400
    invoke-static {p0}, Ll15/l;->i(Ljava/lang/String;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p0

    .line 17039404
    if-eqz p0, :cond_2f

    .line 17039405
    .line 17039406
    :cond_2e
    const/4 v0, 0x1

    .line 17039407
    :cond_2f
    return v0
.end method


.method public static h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v1, v0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17104911
    move-result-object v0

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    if-eqz v0, :cond_26

    .line 17104915
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 17104918
    move-result v0

    .line 17104919
    if-eqz v0, :cond_26

    .line 17104921
    new-array p0, v1, [Ljava/lang/Object;

    .line 17104923
    const-string v0, "GlobalGoldCoinBoxManager"

    .line 17104925
    const-string/jumbo v1, "startPlayRedPacketGuideAnim hasShowingSubWindow"

    .line 17104928
    const-string v2, "growth"

    .line 17104930
    invoke-static {v2, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    return-void

    .line 17104934
    :cond_26
    invoke-static {}, Lp15/j;->c()Lb12/i;

    .line 17104937
    move-result-object v0

    .line 17104938
    if-eqz v0, :cond_7f

    .line 17104940
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 17104943
    move-result-object v0

    .line 17104944
    if-eqz v0, :cond_7f

    .line 17104946
    new-instance v9, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104948
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-direct {v9, v2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 17104955
    const-string v3, "guide_lottie"

    .line 17104957
    invoke-interface {v0, v3}, Lb12/g;->e(Ljava/lang/String;)V

    .line 17104960
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    move-result-object v5

    .line 17104964
    const/4 v6, 0x0

    .line 17104965
    new-instance v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 17104967
    invoke-direct {v7}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;-><init>()V

    .line 17104970
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 17104972
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 17104974
    invoke-virtual {v7, v2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a(Ljava/lang/String;)V

    .line 17104977
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    new-instance v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 17104981
    invoke-direct {v8}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;-><init>()V

    .line 17104984
    const/high16 v2, 0x42dc0000    # 110.0f

    .line 17104986
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104989
    move-result-object v4

    .line 17104990
    iput-object v4, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->a:Ljava/lang/Float;

    .line 17104992
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104995
    move-result-object v2

    .line 17104996
    iput-object v2, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->b:Ljava/lang/Float;

    .line 17104998
    move-object v2, v0

    .line 17104999
    move-object v4, v9

    .line 17105000
    invoke-interface/range {v2 .. v8}, Lb12/g;->p(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;)Z

    .line 17105003
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17105006
    sget-object v1, Lj15/m;->a:Lj15/m;

    .line 17105008
    new-instance v2, Lp15/j$d;

    .line 17105010
    invoke-direct {v2, p0, v0, v9}, Lp15/j$d;-><init>(Ljava/lang/String;Lb12/g;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 17105013
    new-instance p0, Lp15/i;

    .line 17105015
    invoke-direct {p0}, Lp15/i;-><init>()V

    .line 17105018
    const-string v0, "gold_coin_box_guide"

    .line 17105020
    invoke-static {v1, v9, v0, v2, p0}, Lj15/m;->a(Lj15/m;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 17105023
    :cond_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v1, v0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    if-eqz v0, :cond_26

    .line 17104914
    .line 17104915
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    if-eqz v0, :cond_26

    .line 17104920
    .line 17104921
    new-array p0, v1, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    const-string v0, "GlobalGoldCoinBoxManager"

    .line 17104924
    .line 17104925
    const-string/jumbo v1, "startPlayRedPacketGuideAnim hasShowingSubWindow"

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v2, "growth"

    .line 17104929
    .line 17104930
    invoke-static {v2, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    return-void

    .line 17104934
    :cond_26
    invoke-static {}, Lp15/j;->c()Lb12/i;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    if-eqz v0, :cond_7f

    .line 17104939
    .line 17104940
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    if-eqz v0, :cond_7f

    .line 17104945
    .line 17104946
    new-instance v9, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104947
    .line 17104948
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-direct {v9, v2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v3, "guide_lottie"

    .line 17104956
    .line 17104957
    invoke-interface {v0, v3}, Lb12/g;->e(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v5

    .line 17104964
    const/4 v6, 0x0

    .line 17104965
    new-instance v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 17104966
    .line 17104967
    invoke-direct {v7}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 17104971
    .line 17104972
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 17104973
    .line 17104974
    invoke-virtual {v7, v2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    .line 17104979
    new-instance v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 17104980
    .line 17104981
    invoke-direct {v8}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;-><init>()V

    .line 17104982
    .line 17104983
    .line 17104984
    const/high16 v2, 0x42dc0000    # 110.0f

    .line 17104985
    .line 17104986
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v4

    .line 17104990
    iput-object v4, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->a:Ljava/lang/Float;

    .line 17104991
    .line 17104992
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v2

    .line 17104996
    iput-object v2, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->b:Ljava/lang/Float;

    .line 17104997
    .line 17104998
    move-object v2, v0

    .line 17104999
    move-object v4, v9

    .line 17105000
    invoke-interface/range {v2 .. v8}, Lb12/g;->p(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;)Z

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17105004
    .line 17105005
    .line 17105006
    sget-object v1, Lj15/m;->a:Lj15/m;

    .line 17105007
    .line 17105008
    new-instance v2, Lp15/j$d;

    .line 17105009
    .line 17105010
    invoke-direct {v2, p0, v0, v9}, Lp15/j$d;-><init>(Ljava/lang/String;Lb12/g;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 17105011
    .line 17105012
    .line 17105013
    new-instance p0, Lp15/i;

    .line 17105014
    .line 17105015
    invoke-direct {p0}, Lp15/i;-><init>()V

    .line 17105016
    .line 17105017
    .line 17105018
    const-string v0, "gold_coin_box_guide"

    .line 17105019
    .line 17105020
    invoke-static {v1, v9, v0, v2, p0}, Lj15/m;->a(Lj15/m;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 17105021
    .line 17105022
    .line 17105023
    :cond_7f
    return-void
.end method


.method public static i(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84279296
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    if-eqz p4, :cond_22

    .line 84279301
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84279304
    move-result-object p4

    .line 84279305
    const-string/jumbo v0, "style"

    .line 84279308
    invoke-virtual {p4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84279311
    move-result-object p4

    .line 84279312
    const-string/jumbo v0, "short_play"

    .line 84279315
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279318
    move-result p4

    .line 84279319
    if-eqz p4, :cond_22

    .line 84279321
    sget-object p4, Ll15/l2;->a:Ll15/l2;

    .line 84279323
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279326
    invoke-static {p0, p2, p3, p1}, Ll15/l2;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84279329
    return-void

    .line 84279330
    :cond_22
    sget-object p4, Lp15/j;->c:Ljava/lang/String;

    .line 84279332
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 84279335
    move-result v0

    .line 84279336
    sparse-switch v0, :sswitch_data_80

    .line 84279339
    goto :goto_74

    .line 84279340
    :sswitch_2c
    const-string/jumbo v0, "short_video"

    .line 84279343
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279346
    move-result p4

    .line 84279347
    if-nez p4, :cond_36

    .line 84279349
    goto :goto_74

    .line 84279350
    :cond_36
    sget-object p4, Ll15/l2;->a:Ll15/l2;

    .line 84279352
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279355
    invoke-static {p0, p2, p3, p1}, Ll15/l2;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84279358
    goto :goto_7f

    .line 84279359
    :sswitch_3f
    const-string p1, "multi"

    .line 84279361
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279364
    move-result p1

    .line 84279365
    if-eqz p1, :cond_74

    .line 84279367
    sget-object p1, Ll15/l2;->a:Ll15/l2;

    .line 84279369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279372
    invoke-static {p0, p2, p3}, Ll15/l2;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279375
    goto :goto_7f

    .line 84279376
    :sswitch_50
    const-string p1, "comic"

    .line 84279378
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279381
    move-result p1

    .line 84279382
    if-nez p1, :cond_59

    .line 84279384
    goto :goto_74

    .line 84279385
    :cond_59
    sget-object p1, Ll15/l2;->a:Ll15/l2;

    .line 84279387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279390
    invoke-static {p0, p2, p3}, Ll15/l2;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279393
    goto :goto_7f

    .line 84279394
    :sswitch_62
    const-string p1, "audio"

    .line 84279396
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279399
    move-result p1

    .line 84279400
    if-nez p1, :cond_6b

    .line 84279402
    goto :goto_74

    .line 84279403
    :cond_6b
    sget-object p1, Ll15/l2;->a:Ll15/l2;

    .line 84279405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279408
    invoke-static {p0, p2, p3}, Ll15/l2;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279411
    goto :goto_7f

    .line 84279412
    :cond_74
    :goto_74
    sget-object v0, Ll15/l2;->a:Ll15/l2;

    .line 84279414
    const/4 v4, 0x0

    .line 84279415
    const/16 v5, 0x38

    .line 84279417
    move-object v1, p0

    .line 84279418
    move-object v2, p2

    .line 84279419
    move-object v3, p3

    .line 84279420
    invoke-static/range {v0 .. v5}, Ll15/l2;->j(Ll15/l2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 84279423
    :goto_7f
    return-void

    .line 84279424
    :sswitch_data_80
    .sparse-switch
        0x58d9bd6 -> :sswitch_62
        0x5a7325b -> :sswitch_50
        0x636d539 -> :sswitch_3f
        0x4da3aef8 -> :sswitch_2c
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84279296
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    if-eqz p4, :cond_22

    .line 84279300
    .line 84279301
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84279302
    .line 84279303
    .line 84279304
    move-result-object p4

    .line 84279305
    const-string/jumbo v0, "style"

    .line 84279306
    .line 84279307
    .line 84279308
    invoke-virtual {p4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84279309
    .line 84279310
    .line 84279311
    move-result-object p4

    .line 84279312
    const-string/jumbo v0, "short_play"

    .line 84279313
    .line 84279314
    .line 84279315
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279316
    .line 84279317
    .line 84279318
    move-result p4

    .line 84279319
    if-eqz p4, :cond_22

    .line 84279320
    .line 84279321
    sget-object p4, Ll15/l2;->a:Ll15/l2;

    .line 84279322
    .line 84279323
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279324
    .line 84279325
    .line 84279326
    invoke-static {p0, p2, p3, p1}, Ll15/l2;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84279327
    .line 84279328
    .line 84279329
    return-void

    .line 84279330
    :cond_22
    sget-object p4, Lp15/j;->c:Ljava/lang/String;

    .line 84279331
    .line 84279332
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 84279333
    .line 84279334
    .line 84279335
    move-result v0

    .line 84279336
    sparse-switch v0, :sswitch_data_80

    .line 84279337
    .line 84279338
    .line 84279339
    goto :goto_74

    .line 84279340
    :sswitch_2c
    const-string/jumbo v0, "short_video"

    .line 84279341
    .line 84279342
    .line 84279343
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279344
    .line 84279345
    .line 84279346
    move-result p4

    .line 84279347
    if-nez p4, :cond_36

    .line 84279348
    .line 84279349
    goto :goto_74

    .line 84279350
    :cond_36
    sget-object p4, Ll15/l2;->a:Ll15/l2;

    .line 84279351
    .line 84279352
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279353
    .line 84279354
    .line 84279355
    invoke-static {p0, p2, p3, p1}, Ll15/l2;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84279356
    .line 84279357
    .line 84279358
    goto :goto_7f

    .line 84279359
    :sswitch_3f
    const-string p1, "multi"

    .line 84279360
    .line 84279361
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279362
    .line 84279363
    .line 84279364
    move-result p1

    .line 84279365
    if-eqz p1, :cond_74

    .line 84279366
    .line 84279367
    sget-object p1, Ll15/l2;->a:Ll15/l2;

    .line 84279368
    .line 84279369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279370
    .line 84279371
    .line 84279372
    invoke-static {p0, p2, p3}, Ll15/l2;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279373
    .line 84279374
    .line 84279375
    goto :goto_7f

    .line 84279376
    :sswitch_50
    const-string p1, "comic"

    .line 84279377
    .line 84279378
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279379
    .line 84279380
    .line 84279381
    move-result p1

    .line 84279382
    if-nez p1, :cond_59

    .line 84279383
    .line 84279384
    goto :goto_74

    .line 84279385
    :cond_59
    sget-object p1, Ll15/l2;->a:Ll15/l2;

    .line 84279386
    .line 84279387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279388
    .line 84279389
    .line 84279390
    invoke-static {p0, p2, p3}, Ll15/l2;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279391
    .line 84279392
    .line 84279393
    goto :goto_7f

    .line 84279394
    :sswitch_62
    const-string p1, "audio"

    .line 84279395
    .line 84279396
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279397
    .line 84279398
    .line 84279399
    move-result p1

    .line 84279400
    if-nez p1, :cond_6b

    .line 84279401
    .line 84279402
    goto :goto_74

    .line 84279403
    :cond_6b
    sget-object p1, Ll15/l2;->a:Ll15/l2;

    .line 84279404
    .line 84279405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279406
    .line 84279407
    .line 84279408
    invoke-static {p0, p2, p3}, Ll15/l2;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279409
    .line 84279410
    .line 84279411
    goto :goto_7f

    .line 84279412
    :cond_74
    :goto_74
    sget-object v0, Ll15/l2;->a:Ll15/l2;

    .line 84279413
    .line 84279414
    const/4 v4, 0x0

    .line 84279415
    const/16 v5, 0x38

    .line 84279416
    .line 84279417
    move-object v1, p0

    .line 84279418
    move-object v2, p2

    .line 84279419
    move-object v3, p3

    .line 84279420
    invoke-static/range {v0 .. v5}, Ll15/l2;->j(Ll15/l2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 84279421
    .line 84279422
    .line 84279423
    :goto_7f
    return-void

    .line 84279424
    :sswitch_data_80
    .sparse-switch
        0x58d9bd6 -> :sswitch_62
        0x5a7325b -> :sswitch_50
        0x636d539 -> :sswitch_3f
        0x4da3aef8 -> :sswitch_2c
    .end sparse-switch
.end method


.method public static j()V
[MOD-CHANGED]
.method public static j()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393225
    move-result v0

    .line 393226
    const-string/jumbo v1, "red_packet"

    .line 393229
    invoke-static {v1}, Lp15/j;->f(Ljava/lang/String;)Z

    .line 393232
    move-result v2

    .line 393233
    const-string/jumbo v3, "\u6b63\u5728\u5c55\u793a\u5f00\u7ea2\u5305\u52a8\u6548\uff0c\u4e0d\u66f4\u65b0\u5f85\u9886\u53d6\u91d1\u989d"

    .line 393236
    const-string v4, "growth"

    .line 393238
    const/4 v5, 0x0

    .line 393239
    const-string v6, "GlobalGoldCoinBoxManager"

    .line 393241
    if-eqz v2, :cond_21

    .line 393243
    new-array v0, v5, [Ljava/lang/Object;

    .line 393245
    invoke-static {v4, v6, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393248
    return-void

    .line 393249
    :cond_21
    const/16 v2, 0x8

    .line 393251
    if-nez v0, :cond_29

    .line 393253
    invoke-static {v2}, Lp15/j;->k(I)V

    .line 393256
    return-void

    .line 393257
    :cond_29
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 393259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->d()Z

    .line 393265
    move-result v0

    .line 393266
    if-eqz v0, :cond_3d

    .line 393268
    const-string/jumbo v0, "\u65b0\u6837\u5f0f\uff0c\u65e0\u9700\u66f4\u65b0\u5f85\u9886\u53d6\u91d1\u5e01\u6570"

    .line 393271
    new-array v1, v5, [Ljava/lang/Object;

    .line 393273
    invoke-static {v4, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393276
    return-void

    .line 393277
    :cond_3d
    sget-object v0, Lp15/j;->c:Ljava/lang/String;

    .line 393279
    const-string/jumbo v7, "short_video"

    .line 393282
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393285
    move-result v0

    .line 393286
    if-eqz v0, :cond_57

    .line 393288
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 393290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    invoke-static {}, Ll15/y0;->G()Z

    .line 393296
    move-result v0

    .line 393297
    if-eqz v0, :cond_57

    .line 393299
    invoke-static {v2}, Lp15/j;->k(I)V

    .line 393302
    return-void

    .line 393303
    :cond_57
    invoke-static {v1}, Lp15/j;->f(Ljava/lang/String;)Z

    .line 393306
    move-result v0

    .line 393307
    if-nez v0, :cond_8a

    .line 393309
    const-string v0, "guide"

    .line 393311
    invoke-static {v0}, Lp15/j;->f(Ljava/lang/String;)Z

    .line 393314
    move-result v0

    .line 393315
    if-eqz v0, :cond_66

    .line 393317
    goto :goto_8a

    .line 393318
    :cond_66
    invoke-static {}, Lp15/j;->c()Lb12/i;

    .line 393321
    move-result-object v0

    .line 393322
    if-nez v0, :cond_6d

    .line 393324
    return-void

    .line 393325
    :cond_6d
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 393328
    move-result-object v0

    .line 393329
    if-eqz v0, :cond_89

    .line 393331
    new-instance v1, Ljava/util/HashMap;

    .line 393333
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393336
    const-string v2, "coin_text"

    .line 393338
    invoke-interface {v0, v2}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 393341
    move-result-object v3

    .line 393342
    if-eqz v3, :cond_86

    .line 393344
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393347
    move-result-object v2

    .line 393348
    check-cast v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 393350
    :cond_86
    invoke-interface {v0, v1}, Lb12/g;->F(Ljava/util/Map;)V

    .line 393353
    :cond_89
    return-void

    .line 393354
    :cond_8a
    :goto_8a
    new-array v0, v5, [Ljava/lang/Object;

    .line 393356
    invoke-static {v4, v6, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393359
    return-void
.end method

[INNER-ORIGINAL]
.method public static j()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    const-string/jumbo v1, "red_packet"

    .line 393227
    .line 393228
    .line 393229
    invoke-static {v1}, Lp15/j;->f(Ljava/lang/String;)Z

    .line 393230
    .line 393231
    .line 393232
    move-result v2

    .line 393233
    const-string/jumbo v3, "\u6b63\u5728\u5c55\u793a\u5f00\u7ea2\u5305\u52a8\u6548\uff0c\u4e0d\u66f4\u65b0\u5f85\u9886\u53d6\u91d1\u989d"

    .line 393234
    .line 393235
    .line 393236
    const-string v4, "growth"

    .line 393237
    .line 393238
    const/4 v5, 0x0

    .line 393239
    const-string v6, "GlobalGoldCoinBoxManager"

    .line 393240
    .line 393241
    if-eqz v2, :cond_21

    .line 393242
    .line 393243
    new-array v0, v5, [Ljava/lang/Object;

    .line 393244
    .line 393245
    invoke-static {v4, v6, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393246
    .line 393247
    .line 393248
    return-void

    .line 393249
    :cond_21
    const/16 v2, 0x8

    .line 393250
    .line 393251
    if-nez v0, :cond_29

    .line 393252
    .line 393253
    invoke-static {v2}, Lp15/j;->k(I)V

    .line 393254
    .line 393255
    .line 393256
    return-void

    .line 393257
    :cond_29
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 393258
    .line 393259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    .line 393261
    .line 393262
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->d()Z

    .line 393263
    .line 393264
    .line 393265
    move-result v0

    .line 393266
    if-eqz v0, :cond_3d

    .line 393267
    .line 393268
    const-string/jumbo v0, "\u65b0\u6837\u5f0f\uff0c\u65e0\u9700\u66f4\u65b0\u5f85\u9886\u53d6\u91d1\u5e01\u6570"

    .line 393269
    .line 393270
    .line 393271
    new-array v1, v5, [Ljava/lang/Object;

    .line 393272
    .line 393273
    invoke-static {v4, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393274
    .line 393275
    .line 393276
    return-void

    .line 393277
    :cond_3d
    sget-object v0, Lp15/j;->c:Ljava/lang/String;

    .line 393278
    .line 393279
    const-string/jumbo v7, "short_video"

    .line 393280
    .line 393281
    .line 393282
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v0

    .line 393286
    if-eqz v0, :cond_57

    .line 393287
    .line 393288
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 393289
    .line 393290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    .line 393292
    .line 393293
    invoke-static {}, Ll15/y0;->G()Z

    .line 393294
    .line 393295
    .line 393296
    move-result v0

    .line 393297
    if-eqz v0, :cond_57

    .line 393298
    .line 393299
    invoke-static {v2}, Lp15/j;->k(I)V

    .line 393300
    .line 393301
    .line 393302
    return-void

    .line 393303
    :cond_57
    invoke-static {v1}, Lp15/j;->f(Ljava/lang/String;)Z

    .line 393304
    .line 393305
    .line 393306
    move-result v0

    .line 393307
    if-nez v0, :cond_8a

    .line 393308
    .line 393309
    const-string v0, "guide"

    .line 393310
    .line 393311
    invoke-static {v0}, Lp15/j;->f(Ljava/lang/String;)Z

    .line 393312
    .line 393313
    .line 393314
    move-result v0

    .line 393315
    if-eqz v0, :cond_66

    .line 393316
    .line 393317
    goto :goto_8a

    .line 393318
    :cond_66
    invoke-static {}, Lp15/j;->c()Lb12/i;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    if-nez v0, :cond_6d

    .line 393323
    .line 393324
    return-void

    .line 393325
    :cond_6d
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    if-eqz v0, :cond_89

    .line 393330
    .line 393331
    new-instance v1, Ljava/util/HashMap;

    .line 393332
    .line 393333
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393334
    .line 393335
    .line 393336
    const-string v2, "coin_text"

    .line 393337
    .line 393338
    invoke-interface {v0, v2}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v3

    .line 393342
    if-eqz v3, :cond_86

    .line 393343
    .line 393344
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v2

    .line 393348
    check-cast v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 393349
    .line 393350
    :cond_86
    invoke-interface {v0, v1}, Lb12/g;->F(Ljava/util/Map;)V

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    return-void

    .line 393354
    :cond_8a
    :goto_8a
    new-array v0, v5, [Ljava/lang/Object;

    .line 393355
    .line 393356
    invoke-static {v4, v6, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393357
    .line 393358
    .line 393359
    return-void
.end method


.method public static k(I)V
[MOD-CHANGED]
.method public static k(I)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lp15/j;->c()Lb12/i;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-static {}, Lp15/j;->c()Lb12/i;

    .line 17104910
    move-result-object v1

    .line 17104911
    sget-object v2, Ln06/m;->a:Ln06/m;

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    if-eqz v1, :cond_1d

    .line 17104916
    invoke-interface {v1}, Lb12/i;->j()Lb12/n;

    .line 17104919
    move-result-object v1

    .line 17104920
    if-eqz v1, :cond_1d

    .line 17104922
    iget-object v1, v1, Lb12/n;->b:Ljava/lang/String;

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v1, v3

    .line 17104926
    :goto_1e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    invoke-static {v1}, Ln06/m;->a(Ljava/lang/String;)Z

    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_40

    .line 17104935
    instance-of v1, v0, Lb12/e;

    .line 17104937
    if-eqz v1, :cond_2e

    .line 17104939
    move-object v3, v0

    .line 17104940
    check-cast v3, Lb12/e;

    .line 17104942
    :cond_2e
    if-eqz v3, :cond_40

    .line 17104944
    if-nez p0, :cond_35

    .line 17104946
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 p0, 0x0

    .line 17104950
    :goto_36
    const-string v0, "coin_text"

    .line 17104952
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-interface {v3, v0, p0}, Lb12/e;->c(Ljava/lang/String;Ljava/lang/Float;)V

    .line 17104959
    return-void

    .line 17104960
    :cond_40
    invoke-static {}, Lp15/j;->e()Lr12/d;

    .line 17104963
    move-result-object v0

    .line 17104964
    if-eqz v0, :cond_49

    .line 17104966
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104969
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(I)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lp15/j;->c()Lb12/i;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-static {}, Lp15/j;->c()Lb12/i;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    sget-object v2, Ln06/m;->a:Ln06/m;

    .line 17104912
    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    if-eqz v1, :cond_1d

    .line 17104915
    .line 17104916
    invoke-interface {v1}, Lb12/i;->j()Lb12/n;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    if-eqz v1, :cond_1d

    .line 17104921
    .line 17104922
    iget-object v1, v1, Lb12/n;->b:Ljava/lang/String;

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v1, v3

    .line 17104926
    :goto_1e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {v1}, Ln06/m;->a(Ljava/lang/String;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_40

    .line 17104934
    .line 17104935
    instance-of v1, v0, Lb12/e;

    .line 17104936
    .line 17104937
    if-eqz v1, :cond_2e

    .line 17104938
    .line 17104939
    move-object v3, v0

    .line 17104940
    check-cast v3, Lb12/e;

    .line 17104941
    .line 17104942
    :cond_2e
    if-eqz v3, :cond_40

    .line 17104943
    .line 17104944
    if-nez p0, :cond_35

    .line 17104945
    .line 17104946
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 p0, 0x0

    .line 17104950
    :goto_36
    const-string v0, "coin_text"

    .line 17104951
    .line 17104952
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-interface {v3, v0, p0}, Lb12/e;->c(Ljava/lang/String;Ljava/lang/Float;)V

    .line 17104957
    .line 17104958
    .line 17104959
    return-void

    .line 17104960
    :cond_40
    invoke-static {}, Lp15/j;->e()Lr12/d;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    if-eqz v0, :cond_49

    .line 17104965
    .line 17104966
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method


.method public static l(Lb12/i;)I
[MOD-CHANGED]
.method public static l(Lb12/i;)I
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x2

    .line 17170433
    if-eqz p0, :cond_97

    .line 17170435
    invoke-interface {p0}, Lb12/i;->g()Landroid/view/View;

    .line 17170438
    move-result-object p0

    .line 17170439
    if-nez p0, :cond_b

    .line 17170441
    goto/16 :goto_97

    .line 17170443
    :cond_b
    new-array v0, v0, [I

    .line 17170445
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    aget v2, v0, v1

    .line 17170451
    const/4 v3, 0x1

    .line 17170452
    aget v0, v0, v3

    .line 17170454
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170461
    move-result v3

    .line 17170462
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170465
    move-result-object p0

    .line 17170466
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170469
    move-result p0

    .line 17170470
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170472
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170475
    div-int/lit8 v5, v3, 0x2

    .line 17170477
    const-string v6, "1"

    .line 17170479
    const-string v7, "2"

    .line 17170481
    if-ge v2, v5, :cond_37

    .line 17170483
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    goto :goto_3a

    .line 17170487
    :cond_37
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    :goto_3a
    div-int/lit8 v5, p0, 0x3

    .line 17170492
    if-ge v0, v5, :cond_42

    .line 17170494
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    goto :goto_51

    .line 17170498
    :cond_42
    mul-int/lit8 v5, p0, 0x2

    .line 17170500
    div-int/lit8 v5, v5, 0x3

    .line 17170502
    if-ge v0, v5, :cond_4c

    .line 17170504
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    goto :goto_51

    .line 17170508
    :cond_4c
    const-string v5, "3"

    .line 17170510
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    :goto_51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170515
    const-string/jumbo v6, "side:"

    .line 17170518
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170524
    const-string v6, ", x="

    .line 17170526
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170532
    const-string v2, ",  y="

    .line 17170534
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170540
    const-string v0, ", screenWidth="

    .line 17170542
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170548
    const-string v0, ", screenheight="

    .line 17170550
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    move-result-object p0

    .line 17170560
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170562
    const-string v1, "growth"

    .line 17170564
    const-string v2, "OHR"

    .line 17170566
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170569
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    move-result-object p0

    .line 17170573
    const-string v0, ""

    .line 17170575
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170581
    move-result p0

    .line 17170582
    return p0

    .line 17170583
    :cond_97
    :goto_97
    return v0
.end method

[INNER-ORIGINAL]
.method public static l(Lb12/i;)I
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x2

    .line 17170433
    if-eqz p0, :cond_97

    .line 17170434
    .line 17170435
    invoke-interface {p0}, Lb12/i;->g()Landroid/view/View;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object p0

    .line 17170439
    if-nez p0, :cond_b

    .line 17170440
    .line 17170441
    goto/16 :goto_97

    .line 17170442
    .line 17170443
    :cond_b
    new-array v0, v0, [I

    .line 17170444
    .line 17170445
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17170446
    .line 17170447
    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    aget v2, v0, v1

    .line 17170450
    .line 17170451
    const/4 v3, 0x1

    .line 17170452
    aget v0, v0, v3

    .line 17170453
    .line 17170454
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p0

    .line 17170466
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result p0

    .line 17170470
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170473
    .line 17170474
    .line 17170475
    div-int/lit8 v5, v3, 0x2

    .line 17170476
    .line 17170477
    const-string v6, "1"

    .line 17170478
    .line 17170479
    const-string v7, "2"

    .line 17170480
    .line 17170481
    if-ge v2, v5, :cond_37

    .line 17170482
    .line 17170483
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_3a

    .line 17170487
    :cond_37
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    :goto_3a
    div-int/lit8 v5, p0, 0x3

    .line 17170491
    .line 17170492
    if-ge v0, v5, :cond_42

    .line 17170493
    .line 17170494
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_51

    .line 17170498
    :cond_42
    mul-int/lit8 v5, p0, 0x2

    .line 17170499
    .line 17170500
    div-int/lit8 v5, v5, 0x3

    .line 17170501
    .line 17170502
    if-ge v0, v5, :cond_4c

    .line 17170503
    .line 17170504
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_51

    .line 17170508
    :cond_4c
    const-string v5, "3"

    .line 17170509
    .line 17170510
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    :goto_51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    const-string/jumbo v6, "side:"

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v6, ", x="

    .line 17170525
    .line 17170526
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v2, ",  y="

    .line 17170533
    .line 17170534
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v0, ", screenWidth="

    .line 17170541
    .line 17170542
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string v0, ", screenheight="

    .line 17170549
    .line 17170550
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p0

    .line 17170560
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170561
    .line 17170562
    const-string v1, "growth"

    .line 17170563
    .line 17170564
    const-string v2, "OHR"

    .line 17170565
    .line 17170566
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p0

    .line 17170573
    const-string v0, ""

    .line 17170574
    .line 17170575
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result p0

    .line 17170582
    return p0

    .line 17170583
    :cond_97
    :goto_97
    return v0
.end method


.method public static m()V
[MOD-CHANGED]
.method public static m()V
    .registers 2

    .prologue
    .line 262144
    sget-boolean v0, Lp15/j;->l:Z

    .line 262146
    if-eqz v0, :cond_20

    .line 262148
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    const-string v0, "global_pendant"

    .line 262155
    invoke-static {v0}, Ln06/m;->b(Ljava/lang/String;)V

    .line 262158
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262160
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->audioPolarisManager()Lkc4/e;

    .line 262167
    move-result-object v0

    .line 262168
    sget-object v1, Lp15/j;->k:Lp15/j$c;

    .line 262170
    invoke-interface {v0, v1}, Lkc4/e;->e(Lkc4/f;)V

    .line 262173
    const/4 v0, 0x0

    .line 262174
    sput-boolean v0, Lp15/j;->l:Z

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static m()V
    .registers 2

    .prologue
    .line 262144
    sget-boolean v0, Lp15/j;->l:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_20

    .line 262147
    .line 262148
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    const-string v0, "global_pendant"

    .line 262154
    .line 262155
    invoke-static {v0}, Ln06/m;->b(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262159
    .line 262160
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->audioPolarisManager()Lkc4/e;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    sget-object v1, Lp15/j;->k:Lp15/j$c;

    .line 262169
    .line 262170
    invoke-interface {v0, v1}, Lkc4/e;->e(Lkc4/f;)V

    .line 262171
    .line 262172
    .line 262173
    const/4 v0, 0x0

    .line 262174
    sput-boolean v0, Lp15/j;->l:Z

    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public static n(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static n(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33816579
    move-result v0

    .line 33816580
    const v1, 0x5e23afc

    .line 33816583
    if-eq v0, v1, :cond_2e

    .line 33816585
    const v1, 0x41bdfbf6

    .line 33816588
    if-eq v0, v1, :cond_21

    .line 33816590
    const v1, 0x4980c48c    # 1054865.5f

    .line 33816593
    if-eq v0, v1, :cond_14

    .line 33816595
    goto :goto_38

    .line 33816596
    :cond_14
    const-string/jumbo v0, "welfare"

    .line 33816599
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816602
    move-result p0

    .line 33816603
    if-nez p0, :cond_1e

    .line 33816605
    goto :goto_38

    .line 33816606
    :cond_1e
    sput-boolean p1, Lp15/j;->i:Z

    .line 33816608
    goto :goto_38

    .line 33816609
    :cond_21
    const-string/jumbo v0, "red_packet"

    .line 33816612
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816615
    move-result p0

    .line 33816616
    if-nez p0, :cond_2b

    .line 33816618
    goto :goto_38

    .line 33816619
    :cond_2b
    sput-boolean p1, Lp15/j;->h:Z

    .line 33816621
    goto :goto_38

    .line 33816622
    :cond_2e
    const-string v0, "guide"

    .line 33816624
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816627
    move-result p0

    .line 33816628
    if-eqz p0, :cond_38

    .line 33816630
    sput-boolean p1, Lp15/j;->g:Z

    .line 33816632
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const v1, 0x5e23afc

    .line 33816581
    .line 33816582
    .line 33816583
    if-eq v0, v1, :cond_2e

    .line 33816584
    .line 33816585
    const v1, 0x41bdfbf6

    .line 33816586
    .line 33816587
    .line 33816588
    if-eq v0, v1, :cond_21

    .line 33816589
    .line 33816590
    const v1, 0x4980c48c    # 1054865.5f

    .line 33816591
    .line 33816592
    .line 33816593
    if-eq v0, v1, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_38

    .line 33816596
    :cond_14
    const-string/jumbo v0, "welfare"

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p0

    .line 33816603
    if-nez p0, :cond_1e

    .line 33816604
    .line 33816605
    goto :goto_38

    .line 33816606
    :cond_1e
    sput-boolean p1, Lp15/j;->i:Z

    .line 33816607
    .line 33816608
    goto :goto_38

    .line 33816609
    :cond_21
    const-string/jumbo v0, "red_packet"

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p0

    .line 33816616
    if-nez p0, :cond_2b

    .line 33816617
    .line 33816618
    goto :goto_38

    .line 33816619
    :cond_2b
    sput-boolean p1, Lp15/j;->h:Z

    .line 33816620
    .line 33816621
    goto :goto_38

    .line 33816622
    :cond_2e
    const-string v0, "guide"

    .line 33816623
    .line 33816624
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816625
    .line 33816626
    .line 33816627
    move-result p0

    .line 33816628
    if-eqz p0, :cond_38

    .line 33816629
    .line 33816630
    sput-boolean p1, Lp15/j;->g:Z

    .line 33816631
    .line 33816632
    :cond_38
    :goto_38
    return-void
.end method


.method public static o()V
[MOD-CHANGED]
.method public static o()V
    .registers 9

    .prologue
    .line 458752
    invoke-static {}, Lp15/j;->c()Lb12/i;

    .line 458755
    move-result-object v0

    .line 458756
    const/4 v1, 0x0

    .line 458757
    if-eqz v0, :cond_c

    .line 458759
    invoke-interface {v0}, Lb12/h;->getPendantView()Lb12/f;

    .line 458762
    move-result-object v2

    .line 458763
    goto :goto_d

    .line 458764
    :cond_c
    move-object v2, v1

    .line 458765
    :goto_d
    if-eqz v2, :cond_142

    .line 458767
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 458770
    move-result-object v2

    .line 458771
    invoke-interface {v2}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 458774
    move-result v2

    .line 458775
    if-eqz v2, :cond_142

    .line 458777
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 458780
    move-result-object v2

    .line 458781
    if-eqz v2, :cond_142

    .line 458783
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458786
    move-result-object v2

    .line 458787
    if-eqz v2, :cond_2a

    .line 458789
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458792
    move-result-object v2

    .line 458793
    goto :goto_2b

    .line 458794
    :cond_2a
    move-object v2, v1

    .line 458795
    :goto_2b
    const-string v3, "default_lynx"

    .line 458797
    const-string v4, "client"

    .line 458799
    if-eqz v2, :cond_e0

    .line 458801
    sget-object v5, Ll15/y0;->a:Ll15/y0;

    .line 458803
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458806
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458809
    move-result-object v5

    .line 458810
    invoke-virtual {v5}, Lzz5/x6;->x0()Z

    .line 458813
    move-result v5

    .line 458814
    const/4 v6, 0x0

    .line 458815
    const/4 v7, 0x1

    .line 458816
    if-nez v5, :cond_4f

    .line 458818
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458821
    move-result-object v5

    .line 458822
    invoke-virtual {v5}, Lzz5/x6;->O0()Z

    .line 458825
    move-result v5

    .line 458826
    if-eqz v5, :cond_4d

    .line 458828
    goto :goto_4f

    .line 458829
    :cond_4d
    const/4 v5, 0x0

    .line 458830
    goto :goto_50

    .line 458831
    :cond_4f
    :goto_4f
    const/4 v5, 0x1

    .line 458832
    :goto_50
    if-eqz v5, :cond_56

    .line 458834
    const-string v3, "merge"

    .line 458836
    goto/16 :goto_dd

    .line 458838
    :cond_56
    invoke-static {v2}, Ll15/y0;->F(Landroid/content/Context;)Z

    .line 458841
    move-result v5

    .line 458842
    if-eqz v5, :cond_61

    .line 458844
    const-string/jumbo v3, "red_packet"

    .line 458847
    goto/16 :goto_dd

    .line 458849
    :cond_61
    sget-object v5, Ll15/l;->a:Ll15/l;

    .line 458851
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458854
    invoke-static {}, Ll15/l;->g()Z

    .line 458857
    move-result v5

    .line 458858
    if-eqz v5, :cond_79

    .line 458860
    sget-object v5, Ll15/l2;->a:Ll15/l2;

    .line 458862
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458865
    invoke-static {}, Ll15/l2;->c()Z

    .line 458868
    move-result v5

    .line 458869
    if-eqz v5, :cond_79

    .line 458871
    const/4 v5, 0x1

    .line 458872
    goto :goto_7a

    .line 458873
    :cond_79
    const/4 v5, 0x0

    .line 458874
    :goto_7a
    if-eqz v5, :cond_7f

    .line 458876
    const-string v3, "multi"

    .line 458878
    goto :goto_dd

    .line 458879
    :cond_7f
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 458881
    invoke-interface {v5, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInShortVideoPage(Landroid/content/Context;)Z

    .line 458884
    move-result v8

    .line 458885
    if-eqz v8, :cond_94

    .line 458887
    sget-object v8, Ll15/l2;->a:Ll15/l2;

    .line 458889
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458892
    invoke-static {}, Ll15/l2;->d()Z

    .line 458895
    move-result v8

    .line 458896
    if-eqz v8, :cond_94

    .line 458898
    const/4 v8, 0x1

    .line 458899
    goto :goto_95

    .line 458900
    :cond_94
    const/4 v8, 0x0

    .line 458901
    :goto_95
    if-eqz v8, :cond_9b

    .line 458903
    const-string/jumbo v3, "short_video"

    .line 458906
    goto :goto_dd

    .line 458907
    :cond_9b
    invoke-interface {v5, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInAudioTab(Landroid/content/Context;)Z

    .line 458910
    move-result v8

    .line 458911
    if-eqz v8, :cond_ae

    .line 458913
    sget-object v8, Ll15/l2;->a:Ll15/l2;

    .line 458915
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458918
    invoke-static {}, Ll15/l2;->b()Z

    .line 458921
    move-result v8

    .line 458922
    if-eqz v8, :cond_ae

    .line 458924
    const/4 v8, 0x1

    .line 458925
    goto :goto_af

    .line 458926
    :cond_ae
    const/4 v8, 0x0

    .line 458927
    :goto_af
    if-eqz v8, :cond_b4

    .line 458929
    const-string v3, "audio"

    .line 458931
    goto :goto_dd

    .line 458932
    :cond_b4
    invoke-interface {v5, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInComicTab(Landroid/content/Context;)Z

    .line 458935
    move-result v2

    .line 458936
    if-eqz v2, :cond_cb

    .line 458938
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458940
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 458943
    move-result-object v2

    .line 458944
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgComicModuleMgr()Lkc4/a0;

    .line 458947
    move-result-object v2

    .line 458948
    invoke-interface {v2}, Lkc4/a0;->l()Z

    .line 458951
    move-result v2

    .line 458952
    if-eqz v2, :cond_cb

    .line 458954
    const/4 v6, 0x1

    .line 458955
    :cond_cb
    if-eqz v6, :cond_d0

    .line 458957
    const-string v3, "comic"

    .line 458959
    goto :goto_dd

    .line 458960
    :cond_d0
    sget-object v2, Ll15/l2;->a:Ll15/l2;

    .line 458962
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458965
    invoke-static {}, Ll15/l2;->c()Z

    .line 458968
    move-result v2

    .line 458969
    if-eqz v2, :cond_dc

    .line 458971
    goto :goto_dd

    .line 458972
    :cond_dc
    move-object v3, v4

    .line 458973
    :goto_dd
    sput-object v3, Lp15/j;->c:Ljava/lang/String;

    .line 458975
    goto :goto_f4

    .line 458976
    :cond_e0
    sget-object v2, Ll15/y0;->a:Ll15/y0;

    .line 458978
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458981
    sget-object v2, Ll15/l2;->a:Ll15/l2;

    .line 458983
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458986
    invoke-static {}, Ll15/l2;->c()Z

    .line 458989
    move-result v2

    .line 458990
    if-eqz v2, :cond_f1

    .line 458992
    goto :goto_f2

    .line 458993
    :cond_f1
    move-object v3, v4

    .line 458994
    :goto_f2
    sput-object v3, Lp15/j;->c:Ljava/lang/String;

    .line 458996
    :goto_f4
    invoke-interface {v0}, Lb12/h;->e()Z

    .line 458999
    move-result v2

    .line 459000
    if-eqz v2, :cond_104

    .line 459002
    invoke-interface {v0}, Lb12/i;->i()Lb12/g;

    .line 459005
    move-result-object v0

    .line 459006
    if-eqz v0, :cond_142

    .line 459008
    invoke-interface {v0}, Lb12/f;->o()V

    .line 459011
    goto :goto_142

    .line 459012
    :cond_104
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 459015
    move-result-object v0

    .line 459016
    if-eqz v0, :cond_10d

    .line 459018
    invoke-interface {v0}, Lb12/f;->o()V

    .line 459021
    :cond_10d
    invoke-static {}, Lp15/j;->j()V

    .line 459024
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 459027
    move-result-object v0

    .line 459028
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 459031
    move-result-object v0

    .line 459032
    instance-of v2, v0, Lcom/dragon/read/base/AbsActivity;

    .line 459034
    if-eqz v2, :cond_11f

    .line 459036
    move-object v1, v0

    .line 459037
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 459039
    :cond_11f
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 459041
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 459044
    move-result-object v2

    .line 459045
    invoke-interface {v2, v1}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 459048
    move-result v2

    .line 459049
    if-eqz v2, :cond_142

    .line 459051
    if-eqz v1, :cond_142

    .line 459053
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 459056
    move-result-object v0

    .line 459057
    invoke-interface {v0, v1}, Lve3/m;->c(Lcom/dragon/read/base/AbsActivity;)Landroidx/lifecycle/MutableLiveData;

    .line 459060
    move-result-object v0

    .line 459061
    new-instance v2, Lp15/a;

    .line 459063
    invoke-direct {v2}, Lp15/a;-><init>()V

    .line 459066
    new-instance v3, Lp15/j$e;

    .line 459068
    invoke-direct {v3, v2}, Lp15/j$e;-><init>(Lp15/a;)V

    .line 459071
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 459074
    :cond_142
    :goto_142
    return-void
.end method

[INNER-ORIGINAL]
.method public static o()V
    .registers 9

    .prologue
    .line 458752
    invoke-static {}, Lp15/j;->c()Lb12/i;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    const/4 v1, 0x0

    .line 458757
    if-eqz v0, :cond_c

    .line 458758
    .line 458759
    invoke-interface {v0}, Lb12/h;->getPendantView()Lb12/f;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v2

    .line 458763
    goto :goto_d

    .line 458764
    :cond_c
    move-object v2, v1

    .line 458765
    :goto_d
    if-eqz v2, :cond_142

    .line 458766
    .line 458767
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v2

    .line 458771
    invoke-interface {v2}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 458772
    .line 458773
    .line 458774
    move-result v2

    .line 458775
    if-eqz v2, :cond_142

    .line 458776
    .line 458777
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v2

    .line 458781
    if-eqz v2, :cond_142

    .line 458782
    .line 458783
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v2

    .line 458787
    if-eqz v2, :cond_2a

    .line 458788
    .line 458789
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v2

    .line 458793
    goto :goto_2b

    .line 458794
    :cond_2a
    move-object v2, v1

    .line 458795
    :goto_2b
    const-string v3, "default_lynx"

    .line 458796
    .line 458797
    const-string v4, "client"

    .line 458798
    .line 458799
    if-eqz v2, :cond_e0

    .line 458800
    .line 458801
    sget-object v5, Ll15/y0;->a:Ll15/y0;

    .line 458802
    .line 458803
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458804
    .line 458805
    .line 458806
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v5

    .line 458810
    invoke-virtual {v5}, Lzz5/x6;->x0()Z

    .line 458811
    .line 458812
    .line 458813
    move-result v5

    .line 458814
    const/4 v6, 0x0

    .line 458815
    const/4 v7, 0x1

    .line 458816
    if-nez v5, :cond_4f

    .line 458817
    .line 458818
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v5

    .line 458822
    invoke-virtual {v5}, Lzz5/x6;->O0()Z

    .line 458823
    .line 458824
    .line 458825
    move-result v5

    .line 458826
    if-eqz v5, :cond_4d

    .line 458827
    .line 458828
    goto :goto_4f

    .line 458829
    :cond_4d
    const/4 v5, 0x0

    .line 458830
    goto :goto_50

    .line 458831
    :cond_4f
    :goto_4f
    const/4 v5, 0x1

    .line 458832
    :goto_50
    if-eqz v5, :cond_56

    .line 458833
    .line 458834
    const-string v3, "merge"

    .line 458835
    .line 458836
    goto/16 :goto_dd

    .line 458837
    .line 458838
    :cond_56
    invoke-static {v2}, Ll15/y0;->F(Landroid/content/Context;)Z

    .line 458839
    .line 458840
    .line 458841
    move-result v5

    .line 458842
    if-eqz v5, :cond_61

    .line 458843
    .line 458844
    const-string/jumbo v3, "red_packet"

    .line 458845
    .line 458846
    .line 458847
    goto/16 :goto_dd

    .line 458848
    .line 458849
    :cond_61
    sget-object v5, Ll15/l;->a:Ll15/l;

    .line 458850
    .line 458851
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458852
    .line 458853
    .line 458854
    invoke-static {}, Ll15/l;->g()Z

    .line 458855
    .line 458856
    .line 458857
    move-result v5

    .line 458858
    if-eqz v5, :cond_79

    .line 458859
    .line 458860
    sget-object v5, Ll15/l2;->a:Ll15/l2;

    .line 458861
    .line 458862
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458863
    .line 458864
    .line 458865
    invoke-static {}, Ll15/l2;->c()Z

    .line 458866
    .line 458867
    .line 458868
    move-result v5

    .line 458869
    if-eqz v5, :cond_79

    .line 458870
    .line 458871
    const/4 v5, 0x1

    .line 458872
    goto :goto_7a

    .line 458873
    :cond_79
    const/4 v5, 0x0

    .line 458874
    :goto_7a
    if-eqz v5, :cond_7f

    .line 458875
    .line 458876
    const-string v3, "multi"

    .line 458877
    .line 458878
    goto :goto_dd

    .line 458879
    :cond_7f
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 458880
    .line 458881
    invoke-interface {v5, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInShortVideoPage(Landroid/content/Context;)Z

    .line 458882
    .line 458883
    .line 458884
    move-result v8

    .line 458885
    if-eqz v8, :cond_94

    .line 458886
    .line 458887
    sget-object v8, Ll15/l2;->a:Ll15/l2;

    .line 458888
    .line 458889
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458890
    .line 458891
    .line 458892
    invoke-static {}, Ll15/l2;->d()Z

    .line 458893
    .line 458894
    .line 458895
    move-result v8

    .line 458896
    if-eqz v8, :cond_94

    .line 458897
    .line 458898
    const/4 v8, 0x1

    .line 458899
    goto :goto_95

    .line 458900
    :cond_94
    const/4 v8, 0x0

    .line 458901
    :goto_95
    if-eqz v8, :cond_9b

    .line 458902
    .line 458903
    const-string/jumbo v3, "short_video"

    .line 458904
    .line 458905
    .line 458906
    goto :goto_dd

    .line 458907
    :cond_9b
    invoke-interface {v5, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInAudioTab(Landroid/content/Context;)Z

    .line 458908
    .line 458909
    .line 458910
    move-result v8

    .line 458911
    if-eqz v8, :cond_ae

    .line 458912
    .line 458913
    sget-object v8, Ll15/l2;->a:Ll15/l2;

    .line 458914
    .line 458915
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458916
    .line 458917
    .line 458918
    invoke-static {}, Ll15/l2;->b()Z

    .line 458919
    .line 458920
    .line 458921
    move-result v8

    .line 458922
    if-eqz v8, :cond_ae

    .line 458923
    .line 458924
    const/4 v8, 0x1

    .line 458925
    goto :goto_af

    .line 458926
    :cond_ae
    const/4 v8, 0x0

    .line 458927
    :goto_af
    if-eqz v8, :cond_b4

    .line 458928
    .line 458929
    const-string v3, "audio"

    .line 458930
    .line 458931
    goto :goto_dd

    .line 458932
    :cond_b4
    invoke-interface {v5, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInComicTab(Landroid/content/Context;)Z

    .line 458933
    .line 458934
    .line 458935
    move-result v2

    .line 458936
    if-eqz v2, :cond_cb

    .line 458937
    .line 458938
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458939
    .line 458940
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v2

    .line 458944
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgComicModuleMgr()Lkc4/a0;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v2

    .line 458948
    invoke-interface {v2}, Lkc4/a0;->l()Z

    .line 458949
    .line 458950
    .line 458951
    move-result v2

    .line 458952
    if-eqz v2, :cond_cb

    .line 458953
    .line 458954
    const/4 v6, 0x1

    .line 458955
    :cond_cb
    if-eqz v6, :cond_d0

    .line 458956
    .line 458957
    const-string v3, "comic"

    .line 458958
    .line 458959
    goto :goto_dd

    .line 458960
    :cond_d0
    sget-object v2, Ll15/l2;->a:Ll15/l2;

    .line 458961
    .line 458962
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458963
    .line 458964
    .line 458965
    invoke-static {}, Ll15/l2;->c()Z

    .line 458966
    .line 458967
    .line 458968
    move-result v2

    .line 458969
    if-eqz v2, :cond_dc

    .line 458970
    .line 458971
    goto :goto_dd

    .line 458972
    :cond_dc
    move-object v3, v4

    .line 458973
    :goto_dd
    sput-object v3, Lp15/j;->c:Ljava/lang/String;

    .line 458974
    .line 458975
    goto :goto_f4

    .line 458976
    :cond_e0
    sget-object v2, Ll15/y0;->a:Ll15/y0;

    .line 458977
    .line 458978
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458979
    .line 458980
    .line 458981
    sget-object v2, Ll15/l2;->a:Ll15/l2;

    .line 458982
    .line 458983
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458984
    .line 458985
    .line 458986
    invoke-static {}, Ll15/l2;->c()Z

    .line 458987
    .line 458988
    .line 458989
    move-result v2

    .line 458990
    if-eqz v2, :cond_f1

    .line 458991
    .line 458992
    goto :goto_f2

    .line 458993
    :cond_f1
    move-object v3, v4

    .line 458994
    :goto_f2
    sput-object v3, Lp15/j;->c:Ljava/lang/String;

    .line 458995
    .line 458996
    :goto_f4
    invoke-interface {v0}, Lb12/h;->e()Z

    .line 458997
    .line 458998
    .line 458999
    move-result v2

    .line 459000
    if-eqz v2, :cond_104

    .line 459001
    .line 459002
    invoke-interface {v0}, Lb12/i;->i()Lb12/g;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v0

    .line 459006
    if-eqz v0, :cond_142

    .line 459007
    .line 459008
    invoke-interface {v0}, Lb12/f;->o()V

    .line 459009
    .line 459010
    .line 459011
    goto :goto_142

    .line 459012
    :cond_104
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v0

    .line 459016
    if-eqz v0, :cond_10d

    .line 459017
    .line 459018
    invoke-interface {v0}, Lb12/f;->o()V

    .line 459019
    .line 459020
    .line 459021
    :cond_10d
    invoke-static {}, Lp15/j;->j()V

    .line 459022
    .line 459023
    .line 459024
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v0

    .line 459028
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v0

    .line 459032
    instance-of v2, v0, Lcom/dragon/read/base/AbsActivity;

    .line 459033
    .line 459034
    if-eqz v2, :cond_11f

    .line 459035
    .line 459036
    move-object v1, v0

    .line 459037
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 459038
    .line 459039
    :cond_11f
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 459040
    .line 459041
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v2

    .line 459045
    invoke-interface {v2, v1}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 459046
    .line 459047
    .line 459048
    move-result v2

    .line 459049
    if-eqz v2, :cond_142

    .line 459050
    .line 459051
    if-eqz v1, :cond_142

    .line 459052
    .line 459053
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v0

    .line 459057
    invoke-interface {v0, v1}, Lve3/m;->c(Lcom/dragon/read/base/AbsActivity;)Landroidx/lifecycle/MutableLiveData;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v0

    .line 459061
    new-instance v2, Lp15/a;

    .line 459062
    .line 459063
    invoke-direct {v2}, Lp15/a;-><init>()V

    .line 459064
    .line 459065
    .line 459066
    new-instance v3, Lp15/j$e;

    .line 459067
    .line 459068
    invoke-direct {v3, v2}, Lp15/j$e;-><init>(Lp15/a;)V

    .line 459069
    .line 459070
    .line 459071
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 459072
    .line 459073
    .line 459074
    :cond_142
    :goto_142
    return-void
.end method


