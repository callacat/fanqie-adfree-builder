## classes3/com/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196611
    new-instance v0, Lyw5/a;

    .line 196613
    invoke-direct {v0}, Lyw5/a;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;->b:Lyw5/a;

    .line 196618
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity$a;

    .line 196620
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity$a;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;->c:Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity$a;

    .line 196625
    new-instance v0, Lo34/i;

    .line 196627
    invoke-direct {v0, p0}, Lo34/i;-><init>(Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;)V

    .line 196630
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;->d:Lo34/i;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lyw5/a;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lyw5/a;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;->b:Lyw5/a;

    .line 196617
    .line 196618
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity$a;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity$a;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;->c:Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity$a;

    .line 196624
    .line 196625
    new-instance v0, Lo34/i;

    .line 196626
    .line 196627
    invoke-direct {v0, p0}, Lo34/i;-><init>(Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;)V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;->d:Lo34/i;

    .line 196631
    .line 196632
    return-void
.end method


.method public final W0()V
[MOD-CHANGED]
.method public final W0()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/content/Intent;

    .line 262146
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262149
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 262151
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 262154
    const/high16 v1, 0x10000000

    .line 262156
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 262159
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 262162
    move-result-object v1

    .line 262163
    const/4 v2, 0x0

    .line 262164
    const-string v3, "package"

    .line 262166
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 262173
    :try_start_1d
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_20} :catch_20

    .line 262176
    :catch_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/content/Intent;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 262152
    .line 262153
    .line 262154
    const/high16 v1, 0x10000000

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    const/4 v2, 0x0

    .line 262164
    const-string v3, "package"

    .line 262165
    .line 262166
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 262171
    .line 262172
    .line 262173
    :try_start_1d
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_20} :catch_20

    .line 262174
    .line 262175
    .line 262176
    :catch_20
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "com.dragon.read.component.biz.impl.mine.about.PermissionSettingsActivity"

    .line 17039363
    const-string v2, "onCreate"

    .line 17039365
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039368
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17039371
    const p1, 0x7f0516ac

    .line 17039374
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17039377
    const p1, 0x7f110171

    .line 17039380
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Lcom/dragon/read/widget/CommonTitleBar;

    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17039389
    move-result-object p1

    .line 17039390
    new-instance v0, Lo34/h;

    .line 17039392
    invoke-direct {v0, p0}, Lo34/h;-><init>(Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;)V

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039398
    const p1, 0x7f1101e7

    .line 17039401
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17039404
    move-result-object p1

    .line 17039405
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039407
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;->c:Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity$a;

    .line 17039409
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17039412
    const/4 p1, 0x0

    .line 17039413
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "com.dragon.read.component.biz.impl.mine.about.PermissionSettingsActivity"

    .line 17039362
    .line 17039363
    const-string v2, "onCreate"

    .line 17039364
    .line 17039365
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const p1, 0x7f0516ac

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    const p1, 0x7f110171

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Lcom/dragon/read/widget/CommonTitleBar;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    new-instance v0, Lo34/h;

    .line 17039391
    .line 17039392
    invoke-direct {v0, p0}, Lo34/h;-><init>(Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039396
    .line 17039397
    .line 17039398
    const p1, 0x7f1101e7

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039406
    .line 17039407
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;->c:Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity$a;

    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17039410
    .line 17039411
    .line 17039412
    const/4 p1, 0x0

    .line 17039413
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;->a:Lio/reactivex/disposables/Disposable;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;->a:Lio/reactivex/disposables/Disposable;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "com.dragon.read.component.biz.impl.mine.about.PermissionSettingsActivity"

    .line 327682
    const-string v1, "onStart"

    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327688
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    .line 327691
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;->a:Lio/reactivex/disposables/Disposable;

    .line 327693
    if-eqz v2, :cond_12

    .line 327695
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327698
    :cond_12
    sget-object v2, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 327700
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->configService()Lcom/dragon/read/component/biz/api/BsComplianceConfigService;

    .line 327703
    move-result-object v2

    .line 327704
    invoke-interface {v2, p0}, Lcom/dragon/read/component/biz/api/BsComplianceConfigService;->getPermissionSettingItems(Landroid/content/Context;)Lio/reactivex/Single;

    .line 327707
    move-result-object v2

    .line 327708
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327711
    move-result-object v3

    .line 327712
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327715
    move-result-object v2

    .line 327716
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327719
    move-result-object v3

    .line 327720
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327723
    move-result-object v2

    .line 327724
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327727
    move-result-object v3

    .line 327728
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327731
    move-result-object v2

    .line 327732
    new-instance v3, Lo34/j;

    .line 327734
    invoke-direct {v3, p0}, Lo34/j;-><init>(Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;)V

    .line 327737
    new-instance v4, Lo34/k;

    .line 327739
    invoke-direct {v4, v3}, Lo34/k;-><init>(Lo34/j;)V

    .line 327742
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327745
    move-result-object v2

    .line 327746
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;->a:Lio/reactivex/disposables/Disposable;

    .line 327748
    const/4 v2, 0x0

    .line 327749
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "com.dragon.read.component.biz.impl.mine.about.PermissionSettingsActivity"

    .line 327681
    .line 327682
    const-string v1, "onStart"

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327686
    .line 327687
    .line 327688
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    .line 327689
    .line 327690
    .line 327691
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;->a:Lio/reactivex/disposables/Disposable;

    .line 327692
    .line 327693
    if-eqz v2, :cond_12

    .line 327694
    .line 327695
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327696
    .line 327697
    .line 327698
    :cond_12
    sget-object v2, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 327699
    .line 327700
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->configService()Lcom/dragon/read/component/biz/api/BsComplianceConfigService;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    invoke-interface {v2, p0}, Lcom/dragon/read/component/biz/api/BsComplianceConfigService;->getPermissionSettingItems(Landroid/content/Context;)Lio/reactivex/Single;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    new-instance v3, Lo34/j;

    .line 327733
    .line 327734
    invoke-direct {v3, p0}, Lo34/j;-><init>(Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;)V

    .line 327735
    .line 327736
    .line 327737
    new-instance v4, Lo34/k;

    .line 327738
    .line 327739
    invoke-direct {v4, v3}, Lo34/k;-><init>(Lo34/j;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;->a:Lio/reactivex/disposables/Disposable;

    .line 327747
    .line 327748
    const/4 v2, 0x0

    .line 327749
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


