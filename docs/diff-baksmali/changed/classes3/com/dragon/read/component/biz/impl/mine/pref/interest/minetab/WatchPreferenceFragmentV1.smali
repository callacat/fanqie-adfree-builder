## classes3/com/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "WatchPreferenceFragmentV1"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "WatchPreferenceFragmentV1"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


.method public final kg()V
[MOD-CHANGED]
.method public final kg()V
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 393218
    if-eqz v0, :cond_76

    .line 393220
    iget-object v0, v0, Lv34/q;->j:Lcom/dragon/read/widget/CommonTitleBar;

    .line 393222
    if-eqz v0, :cond_76

    .line 393224
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 393227
    move-result-object v0

    .line 393228
    if-eqz v0, :cond_76

    .line 393230
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 393232
    iget-object v0, v0, Lv34/q;->j:Lcom/dragon/read/widget/CommonTitleBar;

    .line 393234
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 393237
    move-result-object v0

    .line 393238
    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    .line 393241
    move-result v0

    .line 393242
    if-eqz v0, :cond_76

    .line 393244
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393246
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393249
    move-result-object v1

    .line 393250
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 393253
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393256
    move-result-object v1

    .line 393257
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393260
    move-result-object v1

    .line 393261
    const v2, 0x7f061b9d

    .line 393264
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393267
    move-result-object v1

    .line 393268
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393271
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393274
    move-result-object v1

    .line 393275
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393278
    move-result-object v1

    .line 393279
    const v2, 0x7f060380

    .line 393282
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393285
    move-result-object v1

    .line 393286
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393289
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393292
    move-result-object v1

    .line 393293
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393296
    move-result-object v1

    .line 393297
    const v2, 0x7f061b9c

    .line 393300
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393303
    move-result-object v1

    .line 393304
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393307
    const/4 v1, 0x0

    .line 393308
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393311
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393314
    const/4 v1, 0x1

    .line 393315
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393318
    new-instance v1, Ly44/m2;

    .line 393320
    invoke-direct {v1, p0}, Ly44/m2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;)V

    .line 393323
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393326
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 393329
    move-result-object v0

    .line 393330
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 393333
    return-void

    .line 393334
    :cond_76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393337
    move-result-object v0

    .line 393338
    if-eqz v0, :cond_83

    .line 393340
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393343
    move-result-object v0

    .line 393344
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 393347
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg()V
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 393217
    .line 393218
    if-eqz v0, :cond_76

    .line 393219
    .line 393220
    iget-object v0, v0, Lv34/q;->j:Lcom/dragon/read/widget/CommonTitleBar;

    .line 393221
    .line 393222
    if-eqz v0, :cond_76

    .line 393223
    .line 393224
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    if-eqz v0, :cond_76

    .line 393229
    .line 393230
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 393231
    .line 393232
    iget-object v0, v0, Lv34/q;->j:Lcom/dragon/read/widget/CommonTitleBar;

    .line 393233
    .line 393234
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    .line 393239
    .line 393240
    .line 393241
    move-result v0

    .line 393242
    if-eqz v0, :cond_76

    .line 393243
    .line 393244
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393245
    .line 393246
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 393251
    .line 393252
    .line 393253
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    const v2, 0x7f061b9d

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393269
    .line 393270
    .line 393271
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    const v2, 0x7f060380

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393287
    .line 393288
    .line 393289
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    const v2, 0x7f061b9c

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393305
    .line 393306
    .line 393307
    const/4 v1, 0x0

    .line 393308
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393312
    .line 393313
    .line 393314
    const/4 v1, 0x1

    .line 393315
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393316
    .line 393317
    .line 393318
    new-instance v1, Ly44/m2;

    .line 393319
    .line 393320
    invoke-direct {v1, p0}, Ly44/m2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;)V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 393331
    .line 393332
    .line 393333
    return-void

    .line 393334
    :cond_76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    if-eqz v0, :cond_83

    .line 393339
    .line 393340
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    return-void
.end method


.method public final lg()V
[MOD-CHANGED]
.method public final lg()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->c:Lu44/o1;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->j:Ljava/util/Map;

    .line 327684
    iput-object v1, v0, Lu44/o1;->u:Ljava/util/Map;

    .line 327686
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->c:Lu44/o1;

    .line 327688
    new-instance v1, Ly44/d2;

    .line 327690
    invoke-direct {v1, p0}, Ly44/d2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;)V

    .line 327693
    new-instance v2, Ly44/e2;

    .line 327695
    invoke-direct {v2, p0}, Ly44/e2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;)V

    .line 327698
    invoke-virtual {v0, v1, v2}, Lu44/o1;->u1(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 327701
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->h:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 327703
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->category_cell:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 327705
    if-ne v0, v1, :cond_30

    .line 327707
    new-instance v0, Lrw5/g;

    .line 327709
    invoke-direct {v0}, Lrw5/g;-><init>()V

    .line 327712
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327715
    const/4 v0, 0x1

    .line 327716
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->h:Z

    .line 327718
    new-instance v0, Landroid/content/Intent;

    .line 327720
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_REFRESH_FORCE:Ljava/lang/String;

    .line 327722
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327725
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327728
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->h:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 327730
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->unlimited_cell_read_preference:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 327732
    if-ne v0, v1, :cond_3e

    .line 327734
    new-instance v0, Lrw5/g;

    .line 327736
    invoke-direct {v0}, Lrw5/g;-><init>()V

    .line 327739
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->h:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 327744
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->gold_coin_page:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 327746
    if-ne v0, v1, :cond_61

    .line 327748
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327751
    move-result-object v0

    .line 327752
    const-string v1, "goldCoinTaskKey"

    .line 327754
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327757
    move-result-object v0

    .line 327758
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327760
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 327763
    move-result-object v1

    .line 327764
    new-instance v2, Lorg/json/JSONObject;

    .line 327766
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327769
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1$a;

    .line 327771
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;)V

    .line 327774
    invoke-interface {v1, v0, v2, v3}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 327777
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->c:Lu44/o1;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->j:Ljava/util/Map;

    .line 327683
    .line 327684
    iput-object v1, v0, Lu44/o1;->u:Ljava/util/Map;

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->c:Lu44/o1;

    .line 327687
    .line 327688
    new-instance v1, Ly44/d2;

    .line 327689
    .line 327690
    invoke-direct {v1, p0}, Ly44/d2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;)V

    .line 327691
    .line 327692
    .line 327693
    new-instance v2, Ly44/e2;

    .line 327694
    .line 327695
    invoke-direct {v2, p0}, Ly44/e2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v0, v1, v2}, Lu44/o1;->u1(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->h:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 327702
    .line 327703
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->category_cell:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 327704
    .line 327705
    if-ne v0, v1, :cond_30

    .line 327706
    .line 327707
    new-instance v0, Lrw5/g;

    .line 327708
    .line 327709
    invoke-direct {v0}, Lrw5/g;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327713
    .line 327714
    .line 327715
    const/4 v0, 0x1

    .line 327716
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->h:Z

    .line 327717
    .line 327718
    new-instance v0, Landroid/content/Intent;

    .line 327719
    .line 327720
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_REFRESH_FORCE:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->h:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 327729
    .line 327730
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->unlimited_cell_read_preference:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 327731
    .line 327732
    if-ne v0, v1, :cond_3e

    .line 327733
    .line 327734
    new-instance v0, Lrw5/g;

    .line 327735
    .line 327736
    invoke-direct {v0}, Lrw5/g;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->h:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 327743
    .line 327744
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->gold_coin_page:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 327745
    .line 327746
    if-ne v0, v1, :cond_61

    .line 327747
    .line 327748
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    const-string v1, "goldCoinTaskKey"

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327759
    .line 327760
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    new-instance v2, Lorg/json/JSONObject;

    .line 327765
    .line 327766
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327767
    .line 327768
    .line 327769
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1$a;

    .line 327770
    .line 327771
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-interface {v1, v0, v2, v3}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    return-void
.end method


.method public final mg(Z)V
[MOD-CHANGED]
.method public final mg(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 16973826
    iget-object v0, v0, Lv34/q;->b:Landroid/widget/TextView;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/16 v2, 0x8

    .line 16973831
    if-eqz p1, :cond_b

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const/16 v3, 0x8

    .line 16973837
    :goto_d
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 16973842
    iget-object v0, v0, Lv34/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973844
    if-eqz p1, :cond_17

    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const/16 v1, 0x8

    .line 16973849
    :goto_19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lv34/q;->b:Landroid/widget/TextView;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/16 v2, 0x8

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_b

    .line 16973832
    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const/16 v3, 0x8

    .line 16973836
    .line 16973837
    :goto_d
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 16973841
    .line 16973842
    iget-object v0, v0, Lv34/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const/16 v1, 0x8

    .line 16973848
    .line 16973849
    :goto_19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final ng(Z)V
[MOD-CHANGED]
.method public final ng(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 16973826
    iget-object v0, v0, Lv34/q;->f:Landroid/widget/TextView;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/16 v2, 0x8

    .line 16973831
    if-eqz p1, :cond_b

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const/16 v3, 0x8

    .line 16973837
    :goto_d
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 16973842
    iget-object v0, v0, Lv34/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973844
    if-eqz p1, :cond_17

    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const/16 v1, 0x8

    .line 16973849
    :goto_19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lv34/q;->f:Landroid/widget/TextView;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/16 v2, 0x8

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_b

    .line 16973832
    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const/16 v3, 0x8

    .line 16973836
    .line 16973837
    :goto_d
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 16973841
    .line 16973842
    iget-object v0, v0, Lv34/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const/16 v1, 0x8

    .line 16973848
    .line 16973849
    :goto_19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final og(Z)V
[MOD-CHANGED]
.method public final og(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 16973826
    iget-object v0, v0, Lv34/q;->j:Lcom/dragon/read/widget/CommonTitleBar;

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 16973837
    iget-object v0, v0, Lv34/q;->j:Lcom/dragon/read/widget/CommonTitleBar;

    .line 16973839
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 16973842
    move-result-object v0

    .line 16973843
    if-eqz p1, :cond_19

    .line 16973845
    const p1, 0x7f0d0026

    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    const p1, 0x7f0d0020

    .line 16973852
    :goto_1c
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final og(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lv34/q;->j:Lcom/dragon/read/widget/CommonTitleBar;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 16973836
    .line 16973837
    iget-object v0, v0, Lv34/q;->j:Lcom/dragon/read/widget/CommonTitleBar;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    if-eqz p1, :cond_19

    .line 16973844
    .line 16973845
    const p1, 0x7f0d0026

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    const p1, 0x7f0d0020

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->kg()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->kg()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    return v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50790400
    const p3, 0x7f050910

    .line 50790403
    const/4 v0, 0x0

    .line 50790404
    const/4 v1, 0x0

    .line 50790405
    invoke-static {p1, p3, p2, v0, v1}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 50790408
    move-result-object p1

    .line 50790409
    check-cast p1, Lv34/q;

    .line 50790411
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 50790413
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    .line 50790416
    move-result-object p1

    .line 50790417
    const-class p2, Lu44/o1;

    .line 50790419
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50790422
    move-result-object p1

    .line 50790423
    check-cast p1, Lu44/o1;

    .line 50790425
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->c:Lu44/o1;

    .line 50790427
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->g:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 50790429
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->h:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50790431
    invoke-virtual {p1, p3, p2}, Lu44/o1;->t1(Lcom/dragon/read/rpc/model/UserPreferenceScene;Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;)V

    .line 50790434
    sget-object p1, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_651_PREFERENCE_TOP_MASK_HG:Ljava/lang/String;

    .line 50790436
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790439
    move-result p2

    .line 50790440
    if-eqz p2, :cond_2c

    .line 50790442
    sget-object p1, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_651_PREFERENCE_TOP_MASK_HG_DARK:Ljava/lang/String;

    .line 50790444
    :cond_2c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 50790446
    iget-object p2, p2, Lv34/q;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790448
    sget-object p3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50790450
    invoke-static {p2, p1, p3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50790453
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 50790455
    iget-object p1, p1, Lv34/q;->j:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50790457
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getmTitleText()Landroid/widget/TextView;

    .line 50790460
    move-result-object p1

    .line 50790461
    const/4 p2, 0x0

    .line 50790462
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50790465
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 50790467
    iget-object p1, p1, Lv34/q;->j:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50790469
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getmTitleText()Landroid/widget/TextView;

    .line 50790472
    move-result-object p1

    .line 50790473
    const p2, 0x7f0d0026

    .line 50790476
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50790479
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 50790481
    iget-object p1, p1, Lv34/q;->j:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50790483
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 50790486
    move-result-object p1

    .line 50790487
    sget-object p2, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 50790489
    invoke-interface {p2}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 50790492
    move-result p3

    .line 50790493
    const/4 v2, 0x1

    .line 50790494
    if-eqz p3, :cond_67

    .line 50790496
    invoke-interface {p2}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 50790499
    move-result-object p2

    .line 50790500
    if-eqz p2, :cond_67

    .line 50790502
    goto :goto_6b

    .line 50790503
    :cond_67
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 50790506
    move-result-object p2

    .line 50790507
    :goto_6b
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50790510
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->og(Z)V

    .line 50790513
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 50790515
    iget-object p1, p1, Lv34/q;->i:Landroidx/core/widget/NestedScrollView;

    .line 50790517
    new-instance p2, Ly44/g2;

    .line 50790519
    invoke-direct {p2, p0}, Ly44/g2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;)V

    .line 50790522
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 50790525
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 50790527
    iget-object p1, p1, Lv34/q;->j:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50790529
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 50790532
    move-result-object p1

    .line 50790533
    new-instance p2, Ly44/h2;

    .line 50790535
    invoke-direct {p2, p0}, Ly44/h2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;)V

    .line 50790538
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790541
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 50790543
    iget-object p1, p1, Lv34/q;->j:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50790545
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 50790548
    move-result-object p1

    .line 50790549
    new-instance p2, Ly44/i2;

    .line 50790551
    invoke-direct {p2, p0}, Ly44/i2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;)V

    .line 50790554
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790557
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 50790560
    move-result-object p1

    .line 50790561
    invoke-interface {p1}, Lof4/g0;->isNovelRecommendEnabled()Lio/reactivex/Single;

    .line 50790564
    move-result-object p1

    .line 50790565
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790567
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50790570
    move-result-object p1

    .line 50790571
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790574
    move-result-object p2

    .line 50790575
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790578
    move-result-object p1

    .line 50790579
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790582
    move-result-object p2

    .line 50790583
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790586
    move-result-object p1

    .line 50790587
    new-instance p2, Ly44/j2;

    .line 50790589
    invoke-direct {p2, p0}, Ly44/j2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;)V

    .line 50790592
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790595
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 50790597
    iget-object p1, p1, Lv34/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790599
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790601
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790604
    move-result-object p3

    .line 50790605
    const/4 v3, 0x3

    .line 50790606
    invoke-direct {p2, p3, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50790609
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790612
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 50790614
    iget-object p1, p1, Lv34/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790616
    new-instance p2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1$c;

    .line 50790618
    invoke-direct {p2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1$c;-><init>()V

    .line 50790621
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790624
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1$b;

    .line 50790626
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;)V

    .line 50790629
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->d:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1$b;

    .line 50790631
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 50790633
    iget-object p2, p2, Lv34/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790635
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790638
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->d:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1$b;

    .line 50790640
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->c:Lu44/o1;

    .line 50790642
    iget-object p2, p2, Lu44/o1;->y:Ljava/util/List;

    .line 50790644
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 50790647
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790650
    move-result-object p1

    .line 50790651
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790654
    move-result-object p1

    .line 50790655
    const p2, 0x7f080076

    .line 50790658
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50790661
    move-result p1

    .line 50790662
    if-eqz p1, :cond_161

    .line 50790664
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->mg(Z)V

    .line 50790667
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->ng(Z)V

    .line 50790670
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 50790672
    iget-object p1, p1, Lv34/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790674
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790676
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790679
    move-result-object v0

    .line 50790680
    invoke-direct {p3, v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50790683
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790686
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 50790688
    iget-object p1, p1, Lv34/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790690
    new-instance p3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1$c;

    .line 50790692
    invoke-direct {p3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1$c;-><init>()V

    .line 50790695
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790698
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790700
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50790703
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790705
    const-class p3, Lcom/dragon/read/rpc/model/GenreSelectItem;

    .line 50790707
    new-instance v0, Ly44/k2;

    .line 50790709
    invoke-direct {v0, p0}, Ly44/k2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;)V

    .line 50790712
    invoke-virtual {p1, p3, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790715
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 50790717
    iget-object p1, p1, Lv34/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790719
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790721
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790724
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->c:Lu44/o1;

    .line 50790726
    iget-object p1, p1, Lu44/o1;->p:Landroidx/lifecycle/MutableLiveData;

    .line 50790728
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50790731
    move-result-object p1

    .line 50790732
    if-nez p1, :cond_14f

    .line 50790734
    goto :goto_15b

    .line 50790735
    :cond_14f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->c:Lu44/o1;

    .line 50790737
    iget-object p1, p1, Lu44/o1;->p:Landroidx/lifecycle/MutableLiveData;

    .line 50790739
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50790742
    move-result-object p1

    .line 50790743
    check-cast p1, Lcom/dragon/read/rpc/model/GenrePreferenceData;

    .line 50790745
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GenrePreferenceData;->genres:Ljava/util/List;

    .line 50790747
    :goto_15b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790749
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50790752
    goto :goto_1be

    .line 50790753
    :cond_161
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->mg(Z)V

    .line 50790756
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->ng(Z)V

    .line 50790759
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 50790761
    iget-object p1, p1, Lv34/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790763
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790765
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790768
    move-result-object v1

    .line 50790769
    invoke-direct {p3, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50790772
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790775
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 50790777
    iget-object p1, p1, Lv34/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790779
    new-instance p3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1$c;

    .line 50790781
    invoke-direct {p3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1$c;-><init>()V

    .line 50790784
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790787
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790789
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50790792
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790794
    const-class p3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 50790796
    new-instance v1, Lx44/e;

    .line 50790798
    new-instance v2, Ly44/b2;

    .line 50790800
    invoke-direct {v2, p0}, Ly44/b2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;)V

    .line 50790803
    invoke-direct {v1, v2}, Lx44/e;-><init>(Ly44/b2;)V

    .line 50790806
    invoke-virtual {p1, p3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790809
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790811
    const-class p3, Lz44/a;

    .line 50790813
    new-instance v1, Lx44/c;

    .line 50790815
    new-instance v2, Ly44/c2;

    .line 50790817
    invoke-direct {v2, p0}, Ly44/c2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;)V

    .line 50790820
    invoke-direct {v1, v2}, Lx44/c;-><init>(Ly44/c2;)V

    .line 50790823
    invoke-virtual {p1, p3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790826
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 50790828
    iget-object p1, p1, Lv34/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790830
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790832
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790835
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790837
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->c:Lu44/o1;

    .line 50790839
    invoke-virtual {p3, v0}, Lu44/o1;->k1(Z)Ljava/util/List;

    .line 50790842
    move-result-object p3

    .line 50790843
    invoke-virtual {p1, p3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50790846
    :goto_1be
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790849
    move-result-object p1

    .line 50790850
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790853
    move-result-object p1

    .line 50790854
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50790857
    move-result p1

    .line 50790858
    if-nez p1, :cond_1d8

    .line 50790860
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->c:Lu44/o1;

    .line 50790862
    iget-object p1, p1, Lu44/o1;->l:Landroidx/lifecycle/MutableLiveData;

    .line 50790864
    new-instance p2, Ly44/f2;

    .line 50790866
    invoke-direct {p2, p0}, Ly44/f2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;)V

    .line 50790869
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790872
    :cond_1d8
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->c:Lu44/o1;

    .line 50790874
    iget-object p1, p1, Lu44/o1;->s:Landroidx/lifecycle/MediatorLiveData;

    .line 50790876
    new-instance p2, Ly44/l2;

    .line 50790878
    invoke-direct {p2, p0}, Ly44/l2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;)V

    .line 50790881
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790884
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->c:Lu44/o1;

    .line 50790886
    iget-object p1, p1, Lu44/o1;->w:Lrw5/e;

    .line 50790888
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->h:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50790890
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->j:Ljava/util/Map;

    .line 50790892
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790895
    const-string p1, "category"

    .line 50790897
    invoke-static {p2, p1, p3}, Lrw5/e;->l(Lcom/dragon/read/rpc/model/UserPreferenceScene;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790900
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 50790902
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50790905
    move-result-object p1

    .line 50790906
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50790400
    const p3, 0x7f050910

    .line 50790401
    .line 50790402
    .line 50790403
    const/4 v0, 0x0

    .line 50790404
    const/4 v1, 0x0

    .line 50790405
    invoke-static {p1, p3, p2, v0, v1}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object p1

    .line 50790409
    check-cast p1, Lv34/q;

    .line 50790410
    .line 50790411
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 50790412
    .line 50790413
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object p1

    .line 50790417
    const-class p2, Lu44/o1;

    .line 50790418
    .line 50790419
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object p1

    .line 50790423
    check-cast p1, Lu44/o1;

    .line 50790424
    .line 50790425
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->c:Lu44/o1;

    .line 50790426
    .line 50790427
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->g:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 50790428
    .line 50790429
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->h:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50790430
    .line 50790431
    invoke-virtual {p1, p3, p2}, Lu44/o1;->t1(Lcom/dragon/read/rpc/model/UserPreferenceScene;Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;)V

    .line 50790432
    .line 50790433
    .line 50790434
    sget-object p1, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_651_PREFERENCE_TOP_MASK_HG:Ljava/lang/String;

    .line 50790435
    .line 50790436
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790437
    .line 50790438
    .line 50790439
    move-result p2

    .line 50790440
    if-eqz p2, :cond_2c

    .line 50790441
    .line 50790442
    sget-object p1, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_651_PREFERENCE_TOP_MASK_HG_DARK:Ljava/lang/String;

    .line 50790443
    .line 50790444
    :cond_2c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 50790445
    .line 50790446
    iget-object p2, p2, Lv34/q;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790447
    .line 50790448
    sget-object p3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50790449
    .line 50790450
    invoke-static {p2, p1, p3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50790451
    .line 50790452
    .line 50790453
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 50790454
    .line 50790455
    iget-object p1, p1, Lv34/q;->j:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50790456
    .line 50790457
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getmTitleText()Landroid/widget/TextView;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object p1

    .line 50790461
    const/4 p2, 0x0

    .line 50790462
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50790463
    .line 50790464
    .line 50790465
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 50790466
    .line 50790467
    iget-object p1, p1, Lv34/q;->j:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50790468
    .line 50790469
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getmTitleText()Landroid/widget/TextView;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object p1

    .line 50790473
    const p2, 0x7f0d0026

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50790477
    .line 50790478
    .line 50790479
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 50790480
    .line 50790481
    iget-object p1, p1, Lv34/q;->j:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50790482
    .line 50790483
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object p1

    .line 50790487
    sget-object p2, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 50790488
    .line 50790489
    invoke-interface {p2}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 50790490
    .line 50790491
    .line 50790492
    move-result p3

    .line 50790493
    const/4 v2, 0x1

    .line 50790494
    if-eqz p3, :cond_67

    .line 50790495
    .line 50790496
    invoke-interface {p2}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object p2

    .line 50790500
    if-eqz p2, :cond_67

    .line 50790501
    .line 50790502
    goto :goto_6b

    .line 50790503
    :cond_67
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object p2

    .line 50790507
    :goto_6b
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50790508
    .line 50790509
    .line 50790510
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->og(Z)V

    .line 50790511
    .line 50790512
    .line 50790513
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 50790514
    .line 50790515
    iget-object p1, p1, Lv34/q;->i:Landroidx/core/widget/NestedScrollView;

    .line 50790516
    .line 50790517
    new-instance p2, Ly44/g2;

    .line 50790518
    .line 50790519
    invoke-direct {p2, p0}, Ly44/g2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;)V

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 50790523
    .line 50790524
    .line 50790525
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 50790526
    .line 50790527
    iget-object p1, p1, Lv34/q;->j:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50790528
    .line 50790529
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object p1

    .line 50790533
    new-instance p2, Ly44/h2;

    .line 50790534
    .line 50790535
    invoke-direct {p2, p0}, Ly44/h2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;)V

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790539
    .line 50790540
    .line 50790541
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 50790542
    .line 50790543
    iget-object p1, p1, Lv34/q;->j:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50790544
    .line 50790545
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object p1

    .line 50790549
    new-instance p2, Ly44/i2;

    .line 50790550
    .line 50790551
    invoke-direct {p2, p0}, Ly44/i2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;)V

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790555
    .line 50790556
    .line 50790557
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object p1

    .line 50790561
    invoke-interface {p1}, Lof4/g0;->isNovelRecommendEnabled()Lio/reactivex/Single;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object p1

    .line 50790565
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790566
    .line 50790567
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object p1

    .line 50790571
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object p2

    .line 50790575
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object p1

    .line 50790579
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object p2

    .line 50790583
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object p1

    .line 50790587
    new-instance p2, Ly44/j2;

    .line 50790588
    .line 50790589
    invoke-direct {p2, p0}, Ly44/j2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;)V

    .line 50790590
    .line 50790591
    .line 50790592
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790593
    .line 50790594
    .line 50790595
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 50790596
    .line 50790597
    iget-object p1, p1, Lv34/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790598
    .line 50790599
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790600
    .line 50790601
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object p3

    .line 50790605
    const/4 v3, 0x3

    .line 50790606
    invoke-direct {p2, p3, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790610
    .line 50790611
    .line 50790612
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 50790613
    .line 50790614
    iget-object p1, p1, Lv34/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790615
    .line 50790616
    new-instance p2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1$c;

    .line 50790617
    .line 50790618
    invoke-direct {p2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1$c;-><init>()V

    .line 50790619
    .line 50790620
    .line 50790621
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790622
    .line 50790623
    .line 50790624
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1$b;

    .line 50790625
    .line 50790626
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;)V

    .line 50790627
    .line 50790628
    .line 50790629
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->d:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1$b;

    .line 50790630
    .line 50790631
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 50790632
    .line 50790633
    iget-object p2, p2, Lv34/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790634
    .line 50790635
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790636
    .line 50790637
    .line 50790638
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->d:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1$b;

    .line 50790639
    .line 50790640
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->c:Lu44/o1;

    .line 50790641
    .line 50790642
    iget-object p2, p2, Lu44/o1;->y:Ljava/util/List;

    .line 50790643
    .line 50790644
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object p1

    .line 50790651
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object p1

    .line 50790655
    const p2, 0x7f080076

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50790659
    .line 50790660
    .line 50790661
    move-result p1

    .line 50790662
    if-eqz p1, :cond_161

    .line 50790663
    .line 50790664
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->mg(Z)V

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->ng(Z)V

    .line 50790668
    .line 50790669
    .line 50790670
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 50790671
    .line 50790672
    iget-object p1, p1, Lv34/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790673
    .line 50790674
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790675
    .line 50790676
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object v0

    .line 50790680
    invoke-direct {p3, v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50790681
    .line 50790682
    .line 50790683
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790684
    .line 50790685
    .line 50790686
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 50790687
    .line 50790688
    iget-object p1, p1, Lv34/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790689
    .line 50790690
    new-instance p3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1$c;

    .line 50790691
    .line 50790692
    invoke-direct {p3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1$c;-><init>()V

    .line 50790693
    .line 50790694
    .line 50790695
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790696
    .line 50790697
    .line 50790698
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790699
    .line 50790700
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50790701
    .line 50790702
    .line 50790703
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790704
    .line 50790705
    const-class p3, Lcom/dragon/read/rpc/model/GenreSelectItem;

    .line 50790706
    .line 50790707
    new-instance v0, Ly44/k2;

    .line 50790708
    .line 50790709
    invoke-direct {v0, p0}, Ly44/k2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;)V

    .line 50790710
    .line 50790711
    .line 50790712
    invoke-virtual {p1, p3, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790713
    .line 50790714
    .line 50790715
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 50790716
    .line 50790717
    iget-object p1, p1, Lv34/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790718
    .line 50790719
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790720
    .line 50790721
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790722
    .line 50790723
    .line 50790724
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->c:Lu44/o1;

    .line 50790725
    .line 50790726
    iget-object p1, p1, Lu44/o1;->p:Landroidx/lifecycle/MutableLiveData;

    .line 50790727
    .line 50790728
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50790729
    .line 50790730
    .line 50790731
    move-result-object p1

    .line 50790732
    if-nez p1, :cond_14f

    .line 50790733
    .line 50790734
    goto :goto_15b

    .line 50790735
    :cond_14f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->c:Lu44/o1;

    .line 50790736
    .line 50790737
    iget-object p1, p1, Lu44/o1;->p:Landroidx/lifecycle/MutableLiveData;

    .line 50790738
    .line 50790739
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50790740
    .line 50790741
    .line 50790742
    move-result-object p1

    .line 50790743
    check-cast p1, Lcom/dragon/read/rpc/model/GenrePreferenceData;

    .line 50790744
    .line 50790745
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GenrePreferenceData;->genres:Ljava/util/List;

    .line 50790746
    .line 50790747
    :goto_15b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790748
    .line 50790749
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50790750
    .line 50790751
    .line 50790752
    goto :goto_1be

    .line 50790753
    :cond_161
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->mg(Z)V

    .line 50790754
    .line 50790755
    .line 50790756
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->ng(Z)V

    .line 50790757
    .line 50790758
    .line 50790759
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 50790760
    .line 50790761
    iget-object p1, p1, Lv34/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790762
    .line 50790763
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790764
    .line 50790765
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790766
    .line 50790767
    .line 50790768
    move-result-object v1

    .line 50790769
    invoke-direct {p3, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50790770
    .line 50790771
    .line 50790772
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790773
    .line 50790774
    .line 50790775
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 50790776
    .line 50790777
    iget-object p1, p1, Lv34/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790778
    .line 50790779
    new-instance p3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1$c;

    .line 50790780
    .line 50790781
    invoke-direct {p3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1$c;-><init>()V

    .line 50790782
    .line 50790783
    .line 50790784
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790785
    .line 50790786
    .line 50790787
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790788
    .line 50790789
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50790790
    .line 50790791
    .line 50790792
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790793
    .line 50790794
    const-class p3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 50790795
    .line 50790796
    new-instance v1, Lx44/e;

    .line 50790797
    .line 50790798
    new-instance v2, Ly44/b2;

    .line 50790799
    .line 50790800
    invoke-direct {v2, p0}, Ly44/b2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;)V

    .line 50790801
    .line 50790802
    .line 50790803
    invoke-direct {v1, v2}, Lx44/e;-><init>(Ly44/b2;)V

    .line 50790804
    .line 50790805
    .line 50790806
    invoke-virtual {p1, p3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790807
    .line 50790808
    .line 50790809
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790810
    .line 50790811
    const-class p3, Lz44/a;

    .line 50790812
    .line 50790813
    new-instance v1, Lx44/c;

    .line 50790814
    .line 50790815
    new-instance v2, Ly44/c2;

    .line 50790816
    .line 50790817
    invoke-direct {v2, p0}, Ly44/c2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;)V

    .line 50790818
    .line 50790819
    .line 50790820
    invoke-direct {v1, v2}, Lx44/c;-><init>(Ly44/c2;)V

    .line 50790821
    .line 50790822
    .line 50790823
    invoke-virtual {p1, p3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790824
    .line 50790825
    .line 50790826
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 50790827
    .line 50790828
    iget-object p1, p1, Lv34/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790829
    .line 50790830
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790831
    .line 50790832
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790833
    .line 50790834
    .line 50790835
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790836
    .line 50790837
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->c:Lu44/o1;

    .line 50790838
    .line 50790839
    invoke-virtual {p3, v0}, Lu44/o1;->k1(Z)Ljava/util/List;

    .line 50790840
    .line 50790841
    .line 50790842
    move-result-object p3

    .line 50790843
    invoke-virtual {p1, p3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50790844
    .line 50790845
    .line 50790846
    :goto_1be
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790847
    .line 50790848
    .line 50790849
    move-result-object p1

    .line 50790850
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790851
    .line 50790852
    .line 50790853
    move-result-object p1

    .line 50790854
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50790855
    .line 50790856
    .line 50790857
    move-result p1

    .line 50790858
    if-nez p1, :cond_1d8

    .line 50790859
    .line 50790860
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->c:Lu44/o1;

    .line 50790861
    .line 50790862
    iget-object p1, p1, Lu44/o1;->l:Landroidx/lifecycle/MutableLiveData;

    .line 50790863
    .line 50790864
    new-instance p2, Ly44/f2;

    .line 50790865
    .line 50790866
    invoke-direct {p2, p0}, Ly44/f2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;)V

    .line 50790867
    .line 50790868
    .line 50790869
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790870
    .line 50790871
    .line 50790872
    :cond_1d8
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->c:Lu44/o1;

    .line 50790873
    .line 50790874
    iget-object p1, p1, Lu44/o1;->s:Landroidx/lifecycle/MediatorLiveData;

    .line 50790875
    .line 50790876
    new-instance p2, Ly44/l2;

    .line 50790877
    .line 50790878
    invoke-direct {p2, p0}, Ly44/l2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;)V

    .line 50790879
    .line 50790880
    .line 50790881
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790882
    .line 50790883
    .line 50790884
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->c:Lu44/o1;

    .line 50790885
    .line 50790886
    iget-object p1, p1, Lu44/o1;->w:Lrw5/e;

    .line 50790887
    .line 50790888
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->h:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50790889
    .line 50790890
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->j:Ljava/util/Map;

    .line 50790891
    .line 50790892
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790893
    .line 50790894
    .line 50790895
    const-string p1, "category"

    .line 50790896
    .line 50790897
    invoke-static {p2, p1, p3}, Lrw5/e;->l(Lcom/dragon/read/rpc/model/UserPreferenceScene;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790898
    .line 50790899
    .line 50790900
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->b:Lv34/q;

    .line 50790901
    .line 50790902
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50790903
    .line 50790904
    .line 50790905
    move-result-object p1

    .line 50790906
    return-object p1
.end method


