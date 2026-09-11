## classes4/com/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196611
    new-instance v0, Lio/reactivex/disposables/SerialDisposable;

    .line 196613
    invoke-direct {v0}, Lio/reactivex/disposables/SerialDisposable;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->d:Lio/reactivex/disposables/SerialDisposable;

    .line 196618
    const/high16 v0, -0x1000000

    .line 196620
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->j:I

    .line 196622
    new-instance v0, Ldo4/d;

    .line 196624
    const-string v1, "tts_feed_landing"

    .line 196626
    invoke-direct {v0, v1}, Ldo4/d;-><init>(Ljava/lang/String;)V

    .line 196629
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->k:Ldo4/d;

    .line 196631
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity$b;

    .line 196633
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;)V

    .line 196636
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->l:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity$b;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lio/reactivex/disposables/SerialDisposable;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lio/reactivex/disposables/SerialDisposable;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->d:Lio/reactivex/disposables/SerialDisposable;

    .line 196617
    .line 196618
    const/high16 v0, -0x1000000

    .line 196619
    .line 196620
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->j:I

    .line 196621
    .line 196622
    new-instance v0, Ldo4/d;

    .line 196623
    .line 196624
    const-string v1, "tts_feed_landing"

    .line 196625
    .line 196626
    invoke-direct {v0, v1}, Ldo4/d;-><init>(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->k:Ldo4/d;

    .line 196630
    .line 196631
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity$b;

    .line 196632
    .line 196633
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;)V

    .line 196634
    .line 196635
    .line 196636
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->l:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity$b;

    .line 196637
    .line 196638
    return-void
.end method


.method public final W0()V
[MOD-CHANGED]
.method public final W0()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->clearFullScreenFlag(Landroid/app/Activity;)V

    .line 327683
    const/4 v0, 0x0

    .line 327684
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 327687
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327694
    move-result-object v1

    .line 327695
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327698
    move-result-object v2

    .line 327699
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327702
    move-result-object v2

    .line 327703
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 327706
    move-result v2

    .line 327707
    or-int/lit16 v2, v2, 0x500

    .line 327709
    and-int/lit16 v2, v2, -0x1a03

    .line 327711
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 327714
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 327721
    sget-object v1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 327723
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327726
    move-result-object v2

    .line 327727
    const-string v3, ""

    .line 327729
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->j:I

    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V

    .line 327740
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327751
    move-result-object v2

    .line 327752
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327755
    move-result-object v2

    .line 327756
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 327759
    move-result v2

    .line 327760
    or-int/lit16 v2, v2, 0x500

    .line 327762
    and-int/lit16 v2, v2, -0x1a03

    .line 327764
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 327767
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327770
    move-result-object v1

    .line 327771
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->clearFullScreenFlag(Landroid/app/Activity;)V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x0

    .line 327684
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 327704
    .line 327705
    .line 327706
    move-result v2

    .line 327707
    or-int/lit16 v2, v2, 0x500

    .line 327708
    .line 327709
    and-int/lit16 v2, v2, -0x1a03

    .line 327710
    .line 327711
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 327719
    .line 327720
    .line 327721
    sget-object v1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 327722
    .line 327723
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    const-string v3, ""

    .line 327728
    .line 327729
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->j:I

    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 327757
    .line 327758
    .line 327759
    move-result v2

    .line 327760
    or-int/lit16 v2, v2, 0x500

    .line 327761
    .line 327762
    and-int/lit16 v2, v2, -0x1a03

    .line 327763
    .line 327764
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 327772
    .line 327773
    .line 327774
    return-void
.end method


.method public final X0()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final X0()Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393221
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393224
    move-result-object v1

    .line 393225
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393228
    move-result-object v1

    .line 393229
    if-eqz v1, :cond_37

    .line 393231
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393234
    move-result-object v1

    .line 393235
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393238
    move-result-object v1

    .line 393239
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393242
    move-result v2

    .line 393243
    if-eqz v2, :cond_37

    .line 393245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393248
    move-result-object v2

    .line 393249
    check-cast v2, Ljava/util/Map$Entry;

    .line 393251
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393254
    move-result-object v3

    .line 393255
    check-cast v3, Ljava/lang/String;

    .line 393257
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393260
    move-result-object v2

    .line 393261
    check-cast v2, Ljava/io/Serializable;

    .line 393263
    if-eqz v3, :cond_17

    .line 393265
    if-eqz v2, :cond_17

    .line 393267
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393270
    goto :goto_17

    .line 393271
    :cond_37
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393274
    move-result-object v1

    .line 393275
    const-string v2, "inspire_tail_report_params"

    .line 393277
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393280
    move-result-object v1

    .line 393281
    instance-of v2, v1, Ljava/util/Map;

    .line 393283
    const/4 v3, 0x0

    .line 393284
    if-eqz v2, :cond_49

    .line 393286
    check-cast v1, Ljava/util/Map;

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    move-object v1, v3

    .line 393290
    :goto_4a
    if-eqz v1, :cond_74

    .line 393292
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393295
    move-result-object v1

    .line 393296
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393299
    move-result-object v1

    .line 393300
    :cond_54
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393303
    move-result v2

    .line 393304
    if-eqz v2, :cond_74

    .line 393306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393309
    move-result-object v2

    .line 393310
    check-cast v2, Ljava/util/Map$Entry;

    .line 393312
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393315
    move-result-object v4

    .line 393316
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393319
    move-result-object v2

    .line 393320
    instance-of v5, v4, Ljava/lang/String;

    .line 393322
    if-eqz v5, :cond_54

    .line 393324
    if-eqz v2, :cond_54

    .line 393326
    check-cast v4, Ljava/lang/String;

    .line 393328
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393331
    goto :goto_54

    .line 393332
    :cond_74
    sget-object v1, Lxy4/i;->c:Lxy4/i$a;

    .line 393334
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393337
    move-result-object v2

    .line 393338
    const-string v4, "inspire_tail_retain_style"

    .line 393340
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393343
    move-result-object v2

    .line 393344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    if-eqz v2, :cond_bc

    .line 393349
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393352
    move-result v1

    .line 393353
    const v4, -0x486c911

    .line 393356
    if-eq v1, v4, :cond_b1

    .line 393358
    const v4, -0x480f6a4

    .line 393361
    if-eq v1, v4, :cond_a5

    .line 393363
    const v4, -0x1262c51

    .line 393366
    if-eq v1, v4, :cond_99

    .line 393368
    goto :goto_bc

    .line 393369
    :cond_99
    const-string v1, "pre_unlock_listen_read"

    .line 393371
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393374
    move-result v1

    .line 393375
    if-nez v1, :cond_a2

    .line 393377
    goto :goto_bc

    .line 393378
    :cond_a2
    const-string v3, "listen_and_read_retain"

    .line 393380
    goto :goto_bc

    .line 393381
    :cond_a5
    const-string v1, "tail_time"

    .line 393383
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393386
    move-result v1

    .line 393387
    if-nez v1, :cond_ae

    .line 393389
    goto :goto_bc

    .line 393390
    :cond_ae
    const-string v3, "listen_and_read_retain_video"

    .line 393392
    goto :goto_bc

    .line 393393
    :cond_b1
    const-string v1, "tail_gold"

    .line 393395
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393398
    move-result v1

    .line 393399
    if-nez v1, :cond_ba

    .line 393401
    goto :goto_bc

    .line 393402
    :cond_ba
    const-string v3, "listen_and_read_retain_coin"

    .line 393404
    :cond_bc
    :goto_bc
    if-eqz v3, :cond_c3

    .line 393406
    const-string v1, "popup_type"

    .line 393408
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393411
    :cond_c3
    const-string v1, "position"

    .line 393413
    const-string v2, "listen_and_read_player"

    .line 393415
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393418
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final X0()Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    if-eqz v1, :cond_37

    .line 393230
    .line 393231
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v2

    .line 393243
    if-eqz v2, :cond_37

    .line 393244
    .line 393245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    check-cast v2, Ljava/util/Map$Entry;

    .line 393250
    .line 393251
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v3

    .line 393255
    check-cast v3, Ljava/lang/String;

    .line 393256
    .line 393257
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    check-cast v2, Ljava/io/Serializable;

    .line 393262
    .line 393263
    if-eqz v3, :cond_17

    .line 393264
    .line 393265
    if-eqz v2, :cond_17

    .line 393266
    .line 393267
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393268
    .line 393269
    .line 393270
    goto :goto_17

    .line 393271
    :cond_37
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    const-string v2, "inspire_tail_report_params"

    .line 393276
    .line 393277
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    instance-of v2, v1, Ljava/util/Map;

    .line 393282
    .line 393283
    const/4 v3, 0x0

    .line 393284
    if-eqz v2, :cond_49

    .line 393285
    .line 393286
    check-cast v1, Ljava/util/Map;

    .line 393287
    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    move-object v1, v3

    .line 393290
    :goto_4a
    if-eqz v1, :cond_74

    .line 393291
    .line 393292
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    :cond_54
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393301
    .line 393302
    .line 393303
    move-result v2

    .line 393304
    if-eqz v2, :cond_74

    .line 393305
    .line 393306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v2

    .line 393310
    check-cast v2, Ljava/util/Map$Entry;

    .line 393311
    .line 393312
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v4

    .line 393316
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v2

    .line 393320
    instance-of v5, v4, Ljava/lang/String;

    .line 393321
    .line 393322
    if-eqz v5, :cond_54

    .line 393323
    .line 393324
    if-eqz v2, :cond_54

    .line 393325
    .line 393326
    check-cast v4, Ljava/lang/String;

    .line 393327
    .line 393328
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393329
    .line 393330
    .line 393331
    goto :goto_54

    .line 393332
    :cond_74
    sget-object v1, Lxy4/i;->c:Lxy4/i$a;

    .line 393333
    .line 393334
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v2

    .line 393338
    const-string v4, "inspire_tail_retain_style"

    .line 393339
    .line 393340
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v2

    .line 393344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393345
    .line 393346
    .line 393347
    if-eqz v2, :cond_bc

    .line 393348
    .line 393349
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393350
    .line 393351
    .line 393352
    move-result v1

    .line 393353
    const v4, -0x486c911

    .line 393354
    .line 393355
    .line 393356
    if-eq v1, v4, :cond_b1

    .line 393357
    .line 393358
    const v4, -0x480f6a4

    .line 393359
    .line 393360
    .line 393361
    if-eq v1, v4, :cond_a5

    .line 393362
    .line 393363
    const v4, -0x1262c51

    .line 393364
    .line 393365
    .line 393366
    if-eq v1, v4, :cond_99

    .line 393367
    .line 393368
    goto :goto_bc

    .line 393369
    :cond_99
    const-string v1, "pre_unlock_listen_read"

    .line 393370
    .line 393371
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393372
    .line 393373
    .line 393374
    move-result v1

    .line 393375
    if-nez v1, :cond_a2

    .line 393376
    .line 393377
    goto :goto_bc

    .line 393378
    :cond_a2
    const-string v3, "listen_and_read_retain"

    .line 393379
    .line 393380
    goto :goto_bc

    .line 393381
    :cond_a5
    const-string v1, "tail_time"

    .line 393382
    .line 393383
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393384
    .line 393385
    .line 393386
    move-result v1

    .line 393387
    if-nez v1, :cond_ae

    .line 393388
    .line 393389
    goto :goto_bc

    .line 393390
    :cond_ae
    const-string v3, "listen_and_read_retain_video"

    .line 393391
    .line 393392
    goto :goto_bc

    .line 393393
    :cond_b1
    const-string v1, "tail_gold"

    .line 393394
    .line 393395
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393396
    .line 393397
    .line 393398
    move-result v1

    .line 393399
    if-nez v1, :cond_ba

    .line 393400
    .line 393401
    goto :goto_bc

    .line 393402
    :cond_ba
    const-string v3, "listen_and_read_retain_coin"

    .line 393403
    .line 393404
    :cond_bc
    :goto_bc
    if-eqz v3, :cond_c3

    .line 393405
    .line 393406
    const-string v1, "popup_type"

    .line 393407
    .line 393408
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393409
    .line 393410
    .line 393411
    :cond_c3
    const-string v1, "position"

    .line 393412
    .line 393413
    const-string v2, "listen_and_read_player"

    .line 393414
    .line 393415
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393416
    .line 393417
    .line 393418
    return-object v0
.end method


.method public final Y0()Z
[MOD-CHANGED]
.method public final Y0()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->c:Leo4/b0;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327685
    return v1

    .line 327686
    :cond_6
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327689
    move-result-object v2

    .line 327690
    const-string v3, "show_inspire_tail_retain_dialog"

    .line 327692
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 327695
    move-result v2

    .line 327696
    if-eqz v2, :cond_65

    .line 327698
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->h:Z

    .line 327700
    if-nez v2, :cond_65

    .line 327702
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->i:Z

    .line 327704
    if-nez v2, :cond_65

    .line 327706
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327709
    move-result-object v2

    .line 327710
    const-string v3, "inspire_tail_retain_style"

    .line 327712
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327715
    move-result-object v2

    .line 327716
    sget-object v3, Lxy4/i;->c:Lxy4/i$a;

    .line 327718
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    const-string v3, "tail_gold"

    .line 327723
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327726
    move-result v3

    .line 327727
    const/4 v4, 0x1

    .line 327728
    if-nez v3, :cond_3d

    .line 327730
    const-string v3, "tail_time"

    .line 327732
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327735
    move-result v3

    .line 327736
    if-eqz v3, :cond_3b

    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    const/4 v3, 0x0

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    :goto_3d
    const/4 v3, 0x1

    .line 327742
    :goto_3e
    if-nez v3, :cond_4b

    .line 327744
    const-string v3, "pre_unlock_listen_read"

    .line 327746
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327749
    move-result v2

    .line 327750
    if-eqz v2, :cond_49

    .line 327752
    goto :goto_4b

    .line 327753
    :cond_49
    const/4 v2, 0x0

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    :goto_4b
    const/4 v2, 0x1

    .line 327756
    :goto_4c
    if-eqz v2, :cond_65

    .line 327758
    iget-object v0, v0, Leo4/b0;->c:Lql3/m;

    .line 327760
    if-eqz v0, :cond_54

    .line 327762
    const/4 v2, 0x1

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    const/4 v2, 0x0

    .line 327765
    :goto_55
    if-eqz v2, :cond_65

    .line 327767
    if-eqz v0, :cond_61

    .line 327769
    invoke-interface {v0}, Lql3/n;->isFinished()Z

    .line 327772
    move-result v0

    .line 327773
    if-ne v0, v4, :cond_61

    .line 327775
    const/4 v0, 0x1

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    const/4 v0, 0x0

    .line 327778
    :goto_62
    if-nez v0, :cond_65

    .line 327780
    const/4 v1, 0x1

    .line 327781
    :cond_65
    return v1
.end method

[INNER-ORIGINAL]
.method public final Y0()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->c:Leo4/b0;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327684
    .line 327685
    return v1

    .line 327686
    :cond_6
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    const-string v3, "show_inspire_tail_retain_dialog"

    .line 327691
    .line 327692
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v2

    .line 327696
    if-eqz v2, :cond_65

    .line 327697
    .line 327698
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->h:Z

    .line 327699
    .line 327700
    if-nez v2, :cond_65

    .line 327701
    .line 327702
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->i:Z

    .line 327703
    .line 327704
    if-nez v2, :cond_65

    .line 327705
    .line 327706
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    const-string v3, "inspire_tail_retain_style"

    .line 327711
    .line 327712
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    sget-object v3, Lxy4/i;->c:Lxy4/i$a;

    .line 327717
    .line 327718
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    const-string v3, "tail_gold"

    .line 327722
    .line 327723
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v3

    .line 327727
    const/4 v4, 0x1

    .line 327728
    if-nez v3, :cond_3d

    .line 327729
    .line 327730
    const-string v3, "tail_time"

    .line 327731
    .line 327732
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v3

    .line 327736
    if-eqz v3, :cond_3b

    .line 327737
    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    const/4 v3, 0x0

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    :goto_3d
    const/4 v3, 0x1

    .line 327742
    :goto_3e
    if-nez v3, :cond_4b

    .line 327743
    .line 327744
    const-string v3, "pre_unlock_listen_read"

    .line 327745
    .line 327746
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327747
    .line 327748
    .line 327749
    move-result v2

    .line 327750
    if-eqz v2, :cond_49

    .line 327751
    .line 327752
    goto :goto_4b

    .line 327753
    :cond_49
    const/4 v2, 0x0

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    :goto_4b
    const/4 v2, 0x1

    .line 327756
    :goto_4c
    if-eqz v2, :cond_65

    .line 327757
    .line 327758
    iget-object v0, v0, Leo4/b0;->c:Lql3/m;

    .line 327759
    .line 327760
    if-eqz v0, :cond_54

    .line 327761
    .line 327762
    const/4 v2, 0x1

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    const/4 v2, 0x0

    .line 327765
    :goto_55
    if-eqz v2, :cond_65

    .line 327766
    .line 327767
    if-eqz v0, :cond_61

    .line 327768
    .line 327769
    invoke-interface {v0}, Lql3/n;->isFinished()Z

    .line 327770
    .line 327771
    .line 327772
    move-result v0

    .line 327773
    if-ne v0, v4, :cond_61

    .line 327774
    .line 327775
    const/4 v0, 0x1

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    const/4 v0, 0x0

    .line 327778
    :goto_62
    if-nez v0, :cond_65

    .line 327779
    .line 327780
    const/4 v1, 0x1

    .line 327781
    :cond_65
    return v1
.end method


.method public final a1()V
[MOD-CHANGED]
.method public final a1()V
    .registers 14

    .prologue
    .line 458752
    const/high16 v0, -0x1000000

    .line 458754
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->j:I

    .line 458756
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->W0()V

    .line 458759
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 458761
    if-eqz v0, :cond_11

    .line 458763
    const v1, 0x7f021cbd

    .line 458766
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorBackIcon(I)V

    .line 458769
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 458771
    if-eqz v0, :cond_18

    .line 458773
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 458776
    :cond_18
    const/4 v0, 0x0

    .line 458777
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->f:Z

    .line 458779
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->g:Z

    .line 458781
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 458783
    if-eqz v1, :cond_24

    .line 458785
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->y()V

    .line 458788
    :cond_24
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->d:Lio/reactivex/disposables/SerialDisposable;

    .line 458790
    sget-object v2, Leo4/a0;->a:Leo4/a0;

    .line 458792
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 458795
    move-result-object v3

    .line 458796
    const-string v4, ""

    .line 458798
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458804
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458807
    const-string v2, "cell_view_data_list"

    .line 458809
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 458812
    move-result-object v2

    .line 458813
    instance-of v5, v2, Ljava/util/List;

    .line 458815
    if-eqz v5, :cond_5e

    .line 458817
    check-cast v2, Ljava/lang/Iterable;

    .line 458819
    new-instance v5, Ljava/util/ArrayList;

    .line 458821
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458824
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458827
    move-result-object v2

    .line 458828
    :cond_4c
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458831
    move-result v6

    .line 458832
    if-eqz v6, :cond_7d

    .line 458834
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458837
    move-result-object v6

    .line 458838
    instance-of v7, v6, Lcom/dragon/read/rpc/model/CellViewData;

    .line 458840
    if-eqz v7, :cond_4c

    .line 458842
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458845
    goto :goto_4c

    .line 458846
    :cond_5e
    instance-of v5, v2, [Ljava/lang/Object;

    .line 458848
    if-eqz v5, :cond_79

    .line 458850
    check-cast v2, [Ljava/lang/Object;

    .line 458852
    new-instance v5, Ljava/util/ArrayList;

    .line 458854
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458857
    array-length v6, v2

    .line 458858
    const/4 v7, 0x0

    .line 458859
    :goto_6b
    if-ge v7, v6, :cond_7d

    .line 458861
    aget-object v8, v2, v7

    .line 458863
    instance-of v9, v8, Lcom/dragon/read/rpc/model/CellViewData;

    .line 458865
    if-eqz v9, :cond_76

    .line 458867
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458870
    :cond_76
    add-int/lit8 v7, v7, 0x1

    .line 458872
    goto :goto_6b

    .line 458873
    :cond_79
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458876
    move-result-object v5

    .line 458877
    :cond_7d
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458880
    move-result-object v2

    .line 458881
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 458883
    const/4 v5, 0x0

    .line 458884
    if-eqz v2, :cond_1bb

    .line 458886
    iget-object v6, v2, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 458888
    if-eqz v6, :cond_91

    .line 458890
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458893
    move-result-object v6

    .line 458894
    check-cast v6, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 458896
    goto :goto_92

    .line 458897
    :cond_91
    move-object v6, v5

    .line 458898
    :goto_92
    iget-object v7, v2, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 458900
    if-eqz v7, :cond_9d

    .line 458902
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458905
    move-result-object v7

    .line 458906
    check-cast v7, Lcom/dragon/read/rpc/model/VideoData;

    .line 458908
    goto :goto_9e

    .line 458909
    :cond_9d
    move-object v7, v5

    .line 458910
    :goto_9e
    if-eqz v7, :cond_e6

    .line 458912
    :try_start_a0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458914
    sget-object v8, Lsy4/a;->a:Lsy4/a;

    .line 458916
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458919
    invoke-static {v7}, Lsy4/a;->f(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458922
    move-result-object v8

    .line 458923
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458926
    move-result-object v8
    :try_end_af
    .catchall {:try_start_a0 .. :try_end_af} :catchall_b0

    .line 458927
    goto :goto_bb

    .line 458928
    :catchall_b0
    move-exception v8

    .line 458929
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458931
    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458934
    move-result-object v8

    .line 458935
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458938
    move-result-object v8

    .line 458939
    :goto_bb
    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458942
    move-result-object v9

    .line 458943
    if-eqz v9, :cond_dc

    .line 458945
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458947
    const-string v11, "transform video data failed, error="

    .line 458949
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458952
    invoke-static {v9}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 458955
    move-result-object v9

    .line 458956
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458962
    move-result-object v9

    .line 458963
    new-array v10, v0, [Ljava/lang/Object;

    .line 458965
    const-string v11, "deliver"

    .line 458967
    const-string v12, "TtsFeedLandingData"

    .line 458969
    invoke-static {v11, v12, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458972
    :cond_dc
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458975
    move-result v9

    .line 458976
    if-eqz v9, :cond_e3

    .line 458978
    move-object v8, v5

    .line 458979
    :cond_e3
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458981
    goto :goto_e7

    .line 458982
    :cond_e6
    move-object v8, v5

    .line 458983
    :goto_e7
    new-instance v9, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 458985
    invoke-direct {v9}, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;-><init>()V

    .line 458988
    iget-object v10, v2, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 458990
    if-eqz v10, :cond_f1

    .line 458992
    goto :goto_f3

    .line 458993
    :cond_f1
    sget-object v10, Lcom/dragon/read/rpc/model/ShowType;->Video1ColTTS:Lcom/dragon/read/rpc/model/ShowType;

    .line 458995
    :goto_f3
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 458998
    move-result v10

    .line 458999
    iput v10, v9, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->showType:I

    .line 459001
    if-eqz v6, :cond_fe

    .line 459003
    iget-object v10, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 459005
    goto :goto_ff

    .line 459006
    :cond_fe
    move-object v10, v5

    .line 459007
    :goto_ff
    if-nez v10, :cond_102

    .line 459009
    move-object v10, v4

    .line 459010
    :cond_102
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459013
    iput-object v10, v9, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 459015
    if-eqz v6, :cond_10c

    .line 459017
    iget-object v10, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 459019
    goto :goto_10d

    .line 459020
    :cond_10c
    move-object v10, v5

    .line 459021
    :goto_10d
    if-nez v10, :cond_110

    .line 459023
    move-object v10, v4

    .line 459024
    :cond_110
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459027
    iput-object v10, v9, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 459029
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459032
    iput-object v4, v9, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 459034
    iput-object v6, v9, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 459036
    iget-object v6, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellLongPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 459038
    iput-object v6, v9, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->cellLongPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 459040
    iput-object v6, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 459042
    iput-object v8, v9, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459044
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->video1ColPushTextContentData:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 459046
    if-nez v2, :cond_131

    .line 459048
    sget-object v2, Leo4/a0;->a:Leo4/a0;

    .line 459050
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459053
    invoke-static {}, Leo4/a0;->a()Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 459056
    move-result-object v2

    .line 459057
    :cond_131
    iput-object v2, v9, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->pushTextContentData:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 459059
    if-eqz v7, :cond_13d

    .line 459061
    iget-object v2, v7, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 459063
    if-eqz v2, :cond_13d

    .line 459065
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->bottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 459067
    if-nez v2, :cond_143

    .line 459069
    :cond_13d
    if-eqz v7, :cond_142

    .line 459071
    iget-object v2, v7, Lcom/dragon/read/rpc/model/VideoData;->bottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 459073
    goto :goto_143

    .line 459074
    :cond_142
    move-object v2, v5

    .line 459075
    :cond_143
    :goto_143
    iput-object v2, v9, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->videoBottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 459077
    if-eqz v8, :cond_14a

    .line 459079
    iget-object v2, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 459081
    goto :goto_14b

    .line 459082
    :cond_14a
    move-object v2, v5

    .line 459083
    :goto_14b
    if-nez v2, :cond_14e

    .line 459085
    move-object v2, v4

    .line 459086
    :cond_14e
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459089
    iput-object v2, v9, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->vid:Ljava/lang/String;

    .line 459091
    iget-object v0, v9, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 459093
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459096
    move-result v0

    .line 459097
    xor-int/lit8 v0, v0, 0x1

    .line 459099
    if-eqz v0, :cond_173

    .line 459101
    iget-object v0, v9, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 459103
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459106
    move-result v0

    .line 459107
    xor-int/lit8 v0, v0, 0x1

    .line 459109
    if-eqz v0, :cond_173

    .line 459111
    iget-object v0, v9, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 459113
    if-eqz v0, :cond_173

    .line 459115
    invoke-static {v9}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 459118
    move-result-object v0

    .line 459119
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459122
    goto :goto_1d8

    .line 459123
    :cond_173
    iget-object v0, v9, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 459125
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459128
    move-result v2

    .line 459129
    xor-int/lit8 v2, v2, 0x1

    .line 459131
    if-eqz v2, :cond_17e

    .line 459133
    goto :goto_17f

    .line 459134
    :cond_17e
    move-object v0, v5

    .line 459135
    :goto_17f
    if-nez v0, :cond_185

    .line 459137
    invoke-static {v3}, Leo4/a0;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 459140
    move-result-object v0

    .line 459141
    :cond_185
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459144
    move-result v2

    .line 459145
    if-eqz v2, :cond_19a

    .line 459147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459149
    const-string v2, "CellViewData has no valid bookId"

    .line 459151
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459154
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 459157
    move-result-object v0

    .line 459158
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459161
    goto :goto_1d8

    .line 459162
    :cond_19a
    iget-object v2, v9, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 459164
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459167
    move-result v3

    .line 459168
    xor-int/lit8 v3, v3, 0x1

    .line 459170
    if-eqz v3, :cond_1a5

    .line 459172
    move-object v5, v2

    .line 459173
    :cond_1a5
    invoke-static {v0, v5}, Leo4/a0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 459176
    move-result-object v0

    .line 459177
    new-instance v2, Leo4/w;

    .line 459179
    invoke-direct {v2, v9}, Leo4/w;-><init>(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)V

    .line 459182
    new-instance v3, Leo4/x;

    .line 459184
    invoke-direct {v3, v2}, Leo4/x;-><init>(Leo4/w;)V

    .line 459187
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 459190
    move-result-object v0

    .line 459191
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459194
    goto :goto_1d8

    .line 459195
    :cond_1bb
    invoke-static {v3}, Leo4/a0;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 459198
    move-result-object v0

    .line 459199
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459202
    move-result v2

    .line 459203
    if-eqz v2, :cond_1d4

    .line 459205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459207
    const-string v2, "bookId is empty"

    .line 459209
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459212
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 459215
    move-result-object v0

    .line 459216
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459219
    goto :goto_1d8

    .line 459220
    :cond_1d4
    invoke-static {v0, v5}, Leo4/a0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 459223
    move-result-object v0

    .line 459224
    :goto_1d8
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459227
    move-result-object v2

    .line 459228
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459231
    move-result-object v0

    .line 459232
    new-instance v2, Leo4/g;

    .line 459234
    invoke-direct {v2, p0}, Leo4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;)V

    .line 459237
    new-instance v3, Leo4/l;

    .line 459239
    invoke-direct {v3, v2}, Leo4/l;-><init>(Leo4/g;)V

    .line 459242
    new-instance v2, Leo4/m;

    .line 459244
    invoke-direct {v2, p0}, Leo4/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;)V

    .line 459247
    new-instance v4, Leo4/n;

    .line 459249
    invoke-direct {v4, v2}, Leo4/n;-><init>(Leo4/m;)V

    .line 459252
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459255
    move-result-object v0

    .line 459256
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/SerialDisposable;->set(Lio/reactivex/disposables/Disposable;)Z

    .line 459259
    return-void
.end method

[INNER-ORIGINAL]
.method public final a1()V
    .registers 14

    .prologue
    .line 458752
    const/high16 v0, -0x1000000

    .line 458753
    .line 458754
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->j:I

    .line 458755
    .line 458756
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->W0()V

    .line 458757
    .line 458758
    .line 458759
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 458760
    .line 458761
    if-eqz v0, :cond_11

    .line 458762
    .line 458763
    const v1, 0x7f021cbd

    .line 458764
    .line 458765
    .line 458766
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorBackIcon(I)V

    .line 458767
    .line 458768
    .line 458769
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 458770
    .line 458771
    if-eqz v0, :cond_18

    .line 458772
    .line 458773
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 458774
    .line 458775
    .line 458776
    :cond_18
    const/4 v0, 0x0

    .line 458777
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->f:Z

    .line 458778
    .line 458779
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->g:Z

    .line 458780
    .line 458781
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 458782
    .line 458783
    if-eqz v1, :cond_24

    .line 458784
    .line 458785
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->y()V

    .line 458786
    .line 458787
    .line 458788
    :cond_24
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->d:Lio/reactivex/disposables/SerialDisposable;

    .line 458789
    .line 458790
    sget-object v2, Leo4/a0;->a:Leo4/a0;

    .line 458791
    .line 458792
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v3

    .line 458796
    const-string v4, ""

    .line 458797
    .line 458798
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458799
    .line 458800
    .line 458801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458802
    .line 458803
    .line 458804
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458805
    .line 458806
    .line 458807
    const-string v2, "cell_view_data_list"

    .line 458808
    .line 458809
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v2

    .line 458813
    instance-of v5, v2, Ljava/util/List;

    .line 458814
    .line 458815
    if-eqz v5, :cond_5e

    .line 458816
    .line 458817
    check-cast v2, Ljava/lang/Iterable;

    .line 458818
    .line 458819
    new-instance v5, Ljava/util/ArrayList;

    .line 458820
    .line 458821
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458822
    .line 458823
    .line 458824
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v2

    .line 458828
    :cond_4c
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458829
    .line 458830
    .line 458831
    move-result v6

    .line 458832
    if-eqz v6, :cond_7d

    .line 458833
    .line 458834
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v6

    .line 458838
    instance-of v7, v6, Lcom/dragon/read/rpc/model/CellViewData;

    .line 458839
    .line 458840
    if-eqz v7, :cond_4c

    .line 458841
    .line 458842
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458843
    .line 458844
    .line 458845
    goto :goto_4c

    .line 458846
    :cond_5e
    instance-of v5, v2, [Ljava/lang/Object;

    .line 458847
    .line 458848
    if-eqz v5, :cond_79

    .line 458849
    .line 458850
    check-cast v2, [Ljava/lang/Object;

    .line 458851
    .line 458852
    new-instance v5, Ljava/util/ArrayList;

    .line 458853
    .line 458854
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458855
    .line 458856
    .line 458857
    array-length v6, v2

    .line 458858
    const/4 v7, 0x0

    .line 458859
    :goto_6b
    if-ge v7, v6, :cond_7d

    .line 458860
    .line 458861
    aget-object v8, v2, v7

    .line 458862
    .line 458863
    instance-of v9, v8, Lcom/dragon/read/rpc/model/CellViewData;

    .line 458864
    .line 458865
    if-eqz v9, :cond_76

    .line 458866
    .line 458867
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458868
    .line 458869
    .line 458870
    :cond_76
    add-int/lit8 v7, v7, 0x1

    .line 458871
    .line 458872
    goto :goto_6b

    .line 458873
    :cond_79
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v5

    .line 458877
    :cond_7d
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v2

    .line 458881
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 458882
    .line 458883
    const/4 v5, 0x0

    .line 458884
    if-eqz v2, :cond_1bb

    .line 458885
    .line 458886
    iget-object v6, v2, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 458887
    .line 458888
    if-eqz v6, :cond_91

    .line 458889
    .line 458890
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v6

    .line 458894
    check-cast v6, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 458895
    .line 458896
    goto :goto_92

    .line 458897
    :cond_91
    move-object v6, v5

    .line 458898
    :goto_92
    iget-object v7, v2, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 458899
    .line 458900
    if-eqz v7, :cond_9d

    .line 458901
    .line 458902
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v7

    .line 458906
    check-cast v7, Lcom/dragon/read/rpc/model/VideoData;

    .line 458907
    .line 458908
    goto :goto_9e

    .line 458909
    :cond_9d
    move-object v7, v5

    .line 458910
    :goto_9e
    if-eqz v7, :cond_e6

    .line 458911
    .line 458912
    :try_start_a0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458913
    .line 458914
    sget-object v8, Lsy4/a;->a:Lsy4/a;

    .line 458915
    .line 458916
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458917
    .line 458918
    .line 458919
    invoke-static {v7}, Lsy4/a;->f(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v8

    .line 458923
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v8
    :try_end_af
    .catchall {:try_start_a0 .. :try_end_af} :catchall_b0

    .line 458927
    goto :goto_bb

    .line 458928
    :catchall_b0
    move-exception v8

    .line 458929
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458930
    .line 458931
    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v8

    .line 458935
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v8

    .line 458939
    :goto_bb
    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v9

    .line 458943
    if-eqz v9, :cond_dc

    .line 458944
    .line 458945
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458946
    .line 458947
    const-string v11, "transform video data failed, error="

    .line 458948
    .line 458949
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458950
    .line 458951
    .line 458952
    invoke-static {v9}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v9

    .line 458956
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    .line 458959
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v9

    .line 458963
    new-array v10, v0, [Ljava/lang/Object;

    .line 458964
    .line 458965
    const-string v11, "deliver"

    .line 458966
    .line 458967
    const-string v12, "TtsFeedLandingData"

    .line 458968
    .line 458969
    invoke-static {v11, v12, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458970
    .line 458971
    .line 458972
    :cond_dc
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458973
    .line 458974
    .line 458975
    move-result v9

    .line 458976
    if-eqz v9, :cond_e3

    .line 458977
    .line 458978
    move-object v8, v5

    .line 458979
    :cond_e3
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458980
    .line 458981
    goto :goto_e7

    .line 458982
    :cond_e6
    move-object v8, v5

    .line 458983
    :goto_e7
    new-instance v9, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 458984
    .line 458985
    invoke-direct {v9}, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;-><init>()V

    .line 458986
    .line 458987
    .line 458988
    iget-object v10, v2, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 458989
    .line 458990
    if-eqz v10, :cond_f1

    .line 458991
    .line 458992
    goto :goto_f3

    .line 458993
    :cond_f1
    sget-object v10, Lcom/dragon/read/rpc/model/ShowType;->Video1ColTTS:Lcom/dragon/read/rpc/model/ShowType;

    .line 458994
    .line 458995
    :goto_f3
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 458996
    .line 458997
    .line 458998
    move-result v10

    .line 458999
    iput v10, v9, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->showType:I

    .line 459000
    .line 459001
    if-eqz v6, :cond_fe

    .line 459002
    .line 459003
    iget-object v10, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 459004
    .line 459005
    goto :goto_ff

    .line 459006
    :cond_fe
    move-object v10, v5

    .line 459007
    :goto_ff
    if-nez v10, :cond_102

    .line 459008
    .line 459009
    move-object v10, v4

    .line 459010
    :cond_102
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459011
    .line 459012
    .line 459013
    iput-object v10, v9, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 459014
    .line 459015
    if-eqz v6, :cond_10c

    .line 459016
    .line 459017
    iget-object v10, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 459018
    .line 459019
    goto :goto_10d

    .line 459020
    :cond_10c
    move-object v10, v5

    .line 459021
    :goto_10d
    if-nez v10, :cond_110

    .line 459022
    .line 459023
    move-object v10, v4

    .line 459024
    :cond_110
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459025
    .line 459026
    .line 459027
    iput-object v10, v9, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 459028
    .line 459029
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459030
    .line 459031
    .line 459032
    iput-object v4, v9, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 459033
    .line 459034
    iput-object v6, v9, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 459035
    .line 459036
    iget-object v6, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellLongPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 459037
    .line 459038
    iput-object v6, v9, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->cellLongPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 459039
    .line 459040
    iput-object v6, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 459041
    .line 459042
    iput-object v8, v9, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459043
    .line 459044
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->video1ColPushTextContentData:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 459045
    .line 459046
    if-nez v2, :cond_131

    .line 459047
    .line 459048
    sget-object v2, Leo4/a0;->a:Leo4/a0;

    .line 459049
    .line 459050
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459051
    .line 459052
    .line 459053
    invoke-static {}, Leo4/a0;->a()Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v2

    .line 459057
    :cond_131
    iput-object v2, v9, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->pushTextContentData:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 459058
    .line 459059
    if-eqz v7, :cond_13d

    .line 459060
    .line 459061
    iget-object v2, v7, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 459062
    .line 459063
    if-eqz v2, :cond_13d

    .line 459064
    .line 459065
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->bottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 459066
    .line 459067
    if-nez v2, :cond_143

    .line 459068
    .line 459069
    :cond_13d
    if-eqz v7, :cond_142

    .line 459070
    .line 459071
    iget-object v2, v7, Lcom/dragon/read/rpc/model/VideoData;->bottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 459072
    .line 459073
    goto :goto_143

    .line 459074
    :cond_142
    move-object v2, v5

    .line 459075
    :cond_143
    :goto_143
    iput-object v2, v9, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->videoBottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 459076
    .line 459077
    if-eqz v8, :cond_14a

    .line 459078
    .line 459079
    iget-object v2, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 459080
    .line 459081
    goto :goto_14b

    .line 459082
    :cond_14a
    move-object v2, v5

    .line 459083
    :goto_14b
    if-nez v2, :cond_14e

    .line 459084
    .line 459085
    move-object v2, v4

    .line 459086
    :cond_14e
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459087
    .line 459088
    .line 459089
    iput-object v2, v9, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->vid:Ljava/lang/String;

    .line 459090
    .line 459091
    iget-object v0, v9, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 459092
    .line 459093
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459094
    .line 459095
    .line 459096
    move-result v0

    .line 459097
    xor-int/lit8 v0, v0, 0x1

    .line 459098
    .line 459099
    if-eqz v0, :cond_173

    .line 459100
    .line 459101
    iget-object v0, v9, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 459102
    .line 459103
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459104
    .line 459105
    .line 459106
    move-result v0

    .line 459107
    xor-int/lit8 v0, v0, 0x1

    .line 459108
    .line 459109
    if-eqz v0, :cond_173

    .line 459110
    .line 459111
    iget-object v0, v9, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 459112
    .line 459113
    if-eqz v0, :cond_173

    .line 459114
    .line 459115
    invoke-static {v9}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 459116
    .line 459117
    .line 459118
    move-result-object v0

    .line 459119
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459120
    .line 459121
    .line 459122
    goto :goto_1d8

    .line 459123
    :cond_173
    iget-object v0, v9, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 459124
    .line 459125
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459126
    .line 459127
    .line 459128
    move-result v2

    .line 459129
    xor-int/lit8 v2, v2, 0x1

    .line 459130
    .line 459131
    if-eqz v2, :cond_17e

    .line 459132
    .line 459133
    goto :goto_17f

    .line 459134
    :cond_17e
    move-object v0, v5

    .line 459135
    :goto_17f
    if-nez v0, :cond_185

    .line 459136
    .line 459137
    invoke-static {v3}, Leo4/a0;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 459138
    .line 459139
    .line 459140
    move-result-object v0

    .line 459141
    :cond_185
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459142
    .line 459143
    .line 459144
    move-result v2

    .line 459145
    if-eqz v2, :cond_19a

    .line 459146
    .line 459147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459148
    .line 459149
    const-string v2, "CellViewData has no valid bookId"

    .line 459150
    .line 459151
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459152
    .line 459153
    .line 459154
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 459155
    .line 459156
    .line 459157
    move-result-object v0

    .line 459158
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459159
    .line 459160
    .line 459161
    goto :goto_1d8

    .line 459162
    :cond_19a
    iget-object v2, v9, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 459163
    .line 459164
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459165
    .line 459166
    .line 459167
    move-result v3

    .line 459168
    xor-int/lit8 v3, v3, 0x1

    .line 459169
    .line 459170
    if-eqz v3, :cond_1a5

    .line 459171
    .line 459172
    move-object v5, v2

    .line 459173
    :cond_1a5
    invoke-static {v0, v5}, Leo4/a0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 459174
    .line 459175
    .line 459176
    move-result-object v0

    .line 459177
    new-instance v2, Leo4/w;

    .line 459178
    .line 459179
    invoke-direct {v2, v9}, Leo4/w;-><init>(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)V

    .line 459180
    .line 459181
    .line 459182
    new-instance v3, Leo4/x;

    .line 459183
    .line 459184
    invoke-direct {v3, v2}, Leo4/x;-><init>(Leo4/w;)V

    .line 459185
    .line 459186
    .line 459187
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 459188
    .line 459189
    .line 459190
    move-result-object v0

    .line 459191
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459192
    .line 459193
    .line 459194
    goto :goto_1d8

    .line 459195
    :cond_1bb
    invoke-static {v3}, Leo4/a0;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 459196
    .line 459197
    .line 459198
    move-result-object v0

    .line 459199
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459200
    .line 459201
    .line 459202
    move-result v2

    .line 459203
    if-eqz v2, :cond_1d4

    .line 459204
    .line 459205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459206
    .line 459207
    const-string v2, "bookId is empty"

    .line 459208
    .line 459209
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459210
    .line 459211
    .line 459212
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 459213
    .line 459214
    .line 459215
    move-result-object v0

    .line 459216
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459217
    .line 459218
    .line 459219
    goto :goto_1d8

    .line 459220
    :cond_1d4
    invoke-static {v0, v5}, Leo4/a0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 459221
    .line 459222
    .line 459223
    move-result-object v0

    .line 459224
    :goto_1d8
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459225
    .line 459226
    .line 459227
    move-result-object v2

    .line 459228
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459229
    .line 459230
    .line 459231
    move-result-object v0

    .line 459232
    new-instance v2, Leo4/g;

    .line 459233
    .line 459234
    invoke-direct {v2, p0}, Leo4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;)V

    .line 459235
    .line 459236
    .line 459237
    new-instance v3, Leo4/l;

    .line 459238
    .line 459239
    invoke-direct {v3, v2}, Leo4/l;-><init>(Leo4/g;)V

    .line 459240
    .line 459241
    .line 459242
    new-instance v2, Leo4/m;

    .line 459243
    .line 459244
    invoke-direct {v2, p0}, Leo4/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;)V

    .line 459245
    .line 459246
    .line 459247
    new-instance v4, Leo4/n;

    .line 459248
    .line 459249
    invoke-direct {v4, v2}, Leo4/n;-><init>(Leo4/m;)V

    .line 459250
    .line 459251
    .line 459252
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459253
    .line 459254
    .line 459255
    move-result-object v0

    .line 459256
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/SerialDisposable;->set(Lio/reactivex/disposables/Disposable;)Z

    .line 459257
    .line 459258
    .line 459259
    return-void
.end method


.method public final b1()V
[MOD-CHANGED]
.method public final b1()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->e:Z

    .line 262146
    if-eqz v0, :cond_30

    .line 262148
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->f:Z

    .line 262150
    if-eqz v0, :cond_30

    .line 262152
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->g:Z

    .line 262154
    if-eqz v0, :cond_d

    .line 262156
    goto :goto_30

    .line 262157
    :cond_d
    const/4 v0, 0x1

    .line 262158
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->g:Z

    .line 262160
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 262162
    if-eqz v1, :cond_17

    .line 262164
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->x()V

    .line 262167
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->c:Leo4/b0;

    .line 262169
    if-eqz v1, :cond_30

    .line 262171
    iget-boolean v2, v1, Leo4/b0;->d:Z

    .line 262173
    if-eqz v2, :cond_20

    .line 262175
    goto :goto_30

    .line 262176
    :cond_20
    iput-boolean v0, v1, Leo4/b0;->d:Z

    .line 262178
    iget-object v0, v1, Leo4/b0;->c:Lql3/m;

    .line 262180
    if-eqz v0, :cond_2b

    .line 262182
    iget-wide v2, v1, Leo4/b0;->l:J

    .line 262184
    invoke-interface {v0, v2, v3}, Lql3/n;->c(J)V

    .line 262187
    :cond_2b
    const-string v0, "container_selected"

    .line 262189
    invoke-virtual {v1, v0}, Leo4/b0;->b(Ljava/lang/String;)V

    .line 262192
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->e:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_30

    .line 262147
    .line 262148
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->f:Z

    .line 262149
    .line 262150
    if-eqz v0, :cond_30

    .line 262151
    .line 262152
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->g:Z

    .line 262153
    .line 262154
    if-eqz v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_30

    .line 262157
    :cond_d
    const/4 v0, 0x1

    .line 262158
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->g:Z

    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 262161
    .line 262162
    if-eqz v1, :cond_17

    .line 262163
    .line 262164
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->x()V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->c:Leo4/b0;

    .line 262168
    .line 262169
    if-eqz v1, :cond_30

    .line 262170
    .line 262171
    iget-boolean v2, v1, Leo4/b0;->d:Z

    .line 262172
    .line 262173
    if-eqz v2, :cond_20

    .line 262174
    .line 262175
    goto :goto_30

    .line 262176
    :cond_20
    iput-boolean v0, v1, Leo4/b0;->d:Z

    .line 262177
    .line 262178
    iget-object v0, v1, Leo4/b0;->c:Lql3/m;

    .line 262179
    .line 262180
    if-eqz v0, :cond_2b

    .line 262181
    .line 262182
    iget-wide v2, v1, Leo4/b0;->l:J

    .line 262183
    .line 262184
    invoke-interface {v0, v2, v3}, Lql3/n;->c(J)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    const-string v0, "container_selected"

    .line 262188
    .line 262189
    invoke-virtual {v1, v0}, Leo4/b0;->b(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    :goto_30
    return-void
.end method


.method public final c1()Z
[MOD-CHANGED]
.method public final c1()Z
    .registers 40

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589826
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->Y0()Z

    .line 589829
    move-result v1

    .line 589830
    const/4 v2, 0x0

    .line 589831
    if-nez v1, :cond_a

    .line 589833
    return v2

    .line 589834
    :cond_a
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->c:Leo4/b0;

    .line 589836
    if-nez v1, :cond_f

    .line 589838
    return v2

    .line 589839
    :cond_f
    const/4 v3, 0x1

    .line 589840
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->h:Z

    .line 589842
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 589845
    move-result-object v4

    .line 589846
    const-string v5, "inspire_tail_retain_style"

    .line 589848
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 589851
    move-result-object v4

    .line 589852
    iget-object v5, v1, Leo4/b0;->c:Lql3/m;

    .line 589854
    if-eqz v5, :cond_25

    .line 589856
    invoke-interface {v5}, Lql3/n;->e()J

    .line 589859
    move-result-wide v5

    .line 589860
    goto :goto_27

    .line 589861
    :cond_25
    iget-wide v5, v1, Leo4/b0;->l:J

    .line 589863
    :goto_27
    const-wide/16 v7, 0x1

    .line 589865
    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 589868
    move-result-wide v5

    .line 589869
    sget-object v1, Lxy4/i;->c:Lxy4/i$a;

    .line 589871
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589874
    const-string v1, "tail_time"

    .line 589876
    const-string v7, "tail_gold"

    .line 589878
    const-string v8, "pre_unlock_listen_read"

    .line 589880
    if-eqz v4, :cond_99

    .line 589882
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 589885
    move-result v10

    .line 589886
    const v11, -0x486c911

    .line 589889
    const-string v12, "\u518d\u770b"

    .line 589891
    if-eq v10, v11, :cond_80

    .line 589893
    const v11, -0x480f6a4

    .line 589896
    const-string v13, "\u79d2\u53ef\u83b7\u5f97\u542c\u4e66\u65f6\u957f"

    .line 589898
    if-eq v10, v11, :cond_69

    .line 589900
    const v11, -0x1262c51

    .line 589903
    if-eq v10, v11, :cond_52

    .line 589905
    goto :goto_99

    .line 589906
    :cond_52
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589909
    move-result v10

    .line 589910
    if-nez v10, :cond_59

    .line 589912
    goto :goto_99

    .line 589913
    :cond_59
    new-instance v10, Ljava/lang/StringBuilder;

    .line 589915
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589918
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 589921
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589924
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589927
    move-result-object v5

    .line 589928
    goto :goto_9a

    .line 589929
    :cond_69
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589932
    move-result v10

    .line 589933
    if-nez v10, :cond_70

    .line 589935
    goto :goto_99

    .line 589936
    :cond_70
    new-instance v10, Ljava/lang/StringBuilder;

    .line 589938
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589941
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 589944
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589947
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589950
    move-result-object v5

    .line 589951
    goto :goto_9a

    .line 589952
    :cond_80
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589955
    move-result v10

    .line 589956
    if-nez v10, :cond_87

    .line 589958
    goto :goto_99

    .line 589959
    :cond_87
    new-instance v10, Ljava/lang/StringBuilder;

    .line 589961
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589964
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 589967
    const-string v5, "\u79d2\u53ef\u9886\u5956\u52b1"

    .line 589969
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589972
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589975
    move-result-object v5

    .line 589976
    goto :goto_9a

    .line 589977
    :cond_99
    :goto_99
    const/4 v5, 0x0

    .line 589978
    :goto_9a
    if-nez v5, :cond_9f

    .line 589980
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->h:Z

    .line 589982
    return v2

    .line 589983
    :cond_9f
    new-instance v6, Leo4/p;

    .line 589985
    invoke-direct {v6, v0}, Leo4/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;)V

    .line 589988
    new-instance v10, Leo4/q;

    .line 589990
    invoke-direct {v10, v0}, Leo4/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;)V

    .line 589993
    new-instance v11, Leo4/r;

    .line 589995
    invoke-direct {v11, v0}, Leo4/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;)V

    .line 589998
    new-instance v12, Leo4/s;

    .line 590000
    invoke-direct {v12, v0, v6}, Leo4/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;Leo4/p;)V

    .line 590003
    new-instance v13, Leo4/t;

    .line 590005
    invoke-direct {v13, v0, v10}, Leo4/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;Leo4/q;)V

    .line 590008
    new-instance v10, Leo4/h;

    .line 590010
    invoke-direct {v10, v0, v6}, Leo4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;Leo4/p;)V

    .line 590013
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590016
    move-result v6

    .line 590017
    if-nez v6, :cond_cc

    .line 590019
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590022
    move-result v1

    .line 590023
    if-eqz v1, :cond_ca

    .line 590025
    goto :goto_cc

    .line 590026
    :cond_ca
    const/4 v1, 0x0

    .line 590027
    goto :goto_cd

    .line 590028
    :cond_cc
    :goto_cc
    const/4 v1, 0x1

    .line 590029
    :goto_cd
    const-string v14, "#4D000000"

    .line 590031
    const/16 v18, 0x28

    .line 590033
    const-string v6, "img_727_audio_listen_read_retain_close.png"

    .line 590035
    const/16 v19, 0x78

    .line 590037
    const-string v15, "\u575a\u6301\u9000\u51fa"

    .line 590039
    const/16 v20, 0x2c

    .line 590041
    const-string v9, "sans-serif-medium"

    .line 590043
    const-string v21, "#66000000"

    .line 590045
    const-string v3, "inspire_tail_retain_reward_text"

    .line 590047
    const/16 v22, 0x118

    .line 590049
    if-eqz v1, :cond_3b7

    .line 590051
    sget-object v1, Lsk4/f;->a:Lsk4/f;

    .line 590053
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590056
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 590059
    move-result-object v8

    .line 590060
    invoke-virtual {v8, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 590063
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590066
    invoke-static {v5, v4, v12, v13, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590069
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 590072
    move-result v1

    .line 590073
    if-nez v1, :cond_6fb

    .line 590075
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 590078
    move-result v1

    .line 590079
    if-eqz v1, :cond_103

    .line 590081
    goto/16 :goto_6fb

    .line 590083
    :cond_103
    sget-object v1, Lsk4/f$c;->s:Lsk4/f$c$a;

    .line 590085
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590088
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590091
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590094
    move-result v1

    .line 590095
    if-eqz v1, :cond_129

    .line 590097
    new-instance v1, Lsk4/f$c;

    .line 590099
    sget-object v24, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_633_GOLD_COIN_REWARD_DIALOG_V2_ICON:Ljava/lang/String;

    .line 590101
    const/16 v25, 0x117

    .line 590103
    const/16 v26, 0x7c

    .line 590105
    const/16 v27, 0x17a

    .line 590107
    const/16 v28, 0x29

    .line 590109
    const/16 v29, 0x152

    .line 590111
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590114
    move-result v30

    .line 590115
    move-object/from16 v23, v1

    .line 590117
    invoke-direct/range {v23 .. v30}, Lsk4/f$c;-><init>(Ljava/lang/String;IIIIII)V

    .line 590120
    goto :goto_140

    .line 590121
    :cond_129
    new-instance v1, Lsk4/f$c;

    .line 590123
    const-string v32, "img_ad_inspire_fallback_retain_listen_header.png"

    .line 590125
    const/16 v33, 0xbe

    .line 590127
    const/16 v34, 0x6b

    .line 590129
    const/16 v35, 0x17e

    .line 590131
    const/16 v36, 0x2c

    .line 590133
    const/16 v37, 0x156

    .line 590135
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590138
    move-result v38

    .line 590139
    move-object/from16 v31, v1

    .line 590141
    invoke-direct/range {v31 .. v38}, Lsk4/f$c;-><init>(Ljava/lang/String;IIIIII)V

    .line 590144
    :goto_140
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 590147
    move-result v3

    .line 590148
    new-instance v4, Landroid/app/Dialog;

    .line 590150
    invoke-direct {v4, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 590153
    const/4 v7, 0x1

    .line 590154
    invoke-virtual {v4, v7}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 590157
    new-instance v7, Lsk4/a;

    .line 590159
    invoke-direct {v7, v4}, Lsk4/a;-><init>(Landroid/app/Dialog;)V

    .line 590162
    new-instance v8, Landroid/widget/FrameLayout;

    .line 590164
    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 590167
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 590169
    move-object/from16 v24, v11

    .line 590171
    invoke-static/range {v22 .. v22}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590174
    move-result v11

    .line 590175
    move-object/from16 v16, v4

    .line 590177
    iget v4, v1, Lsk4/f$c;->g:I

    .line 590179
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590182
    move-result v4

    .line 590183
    invoke-direct {v2, v11, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 590186
    invoke-virtual {v8, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590189
    new-instance v2, Landroid/view/View;

    .line 590191
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 590194
    new-instance v4, Lsk4/f$a;

    .line 590196
    iget v11, v1, Lsk4/f$c;->b:I

    .line 590198
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590201
    move-result v11

    .line 590202
    int-to-float v11, v11

    .line 590203
    invoke-direct {v4, v11}, Lsk4/f$a;-><init>(F)V

    .line 590206
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 590209
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 590211
    iget v11, v1, Lsk4/f$c;->a:I

    .line 590213
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590216
    move-result v11

    .line 590217
    move-object/from16 v25, v14

    .line 590219
    iget v14, v1, Lsk4/f$c;->i:I

    .line 590221
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590224
    move-result v14

    .line 590225
    invoke-direct {v4, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 590228
    iget v11, v1, Lsk4/f$c;->h:I

    .line 590230
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590233
    move-result v11

    .line 590234
    iput v11, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 590236
    const/16 v11, 0x31

    .line 590238
    iput v11, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 590240
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590242
    invoke-virtual {v8, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590245
    iget-object v2, v1, Lsk4/f$c;->c:Ljava/lang/String;

    .line 590247
    if-eqz v2, :cond_1d3

    .line 590249
    new-instance v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 590251
    invoke-direct {v4, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 590254
    sget-object v11, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 590256
    invoke-static {v4, v2, v11}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 590259
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 590261
    iget v11, v1, Lsk4/f$c;->d:I

    .line 590263
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590266
    move-result v11

    .line 590267
    iget v14, v1, Lsk4/f$c;->e:I

    .line 590269
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590272
    move-result v14

    .line 590273
    invoke-direct {v2, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 590276
    iget v11, v1, Lsk4/f$c;->f:I

    .line 590278
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590281
    move-result v11

    .line 590282
    iput v11, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 590284
    const/16 v11, 0x31

    .line 590286
    iput v11, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 590288
    invoke-virtual {v8, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590291
    :cond_1d3
    new-instance v2, Landroid/widget/TextView;

    .line 590293
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 590296
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 590299
    move-result v4

    .line 590300
    const/4 v11, 0x0

    .line 590301
    :goto_1dd
    if-ge v11, v4, :cond_1ed

    .line 590303
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 590306
    move-result v14

    .line 590307
    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    .line 590310
    move-result v14

    .line 590311
    if-eqz v14, :cond_1ea

    .line 590313
    goto :goto_1ee

    .line 590314
    :cond_1ea
    add-int/lit8 v11, v11, 0x1

    .line 590316
    goto :goto_1dd

    .line 590317
    :cond_1ed
    const/4 v11, -0x1

    .line 590318
    :goto_1ee
    if-gez v11, :cond_1f3

    .line 590320
    move/from16 v26, v3

    .line 590322
    goto :goto_220

    .line 590323
    :cond_1f3
    add-int/lit8 v4, v11, 0x1

    .line 590325
    :goto_1f5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 590328
    move-result v14

    .line 590329
    if-ge v4, v14, :cond_208

    .line 590331
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 590334
    move-result v14

    .line 590335
    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    .line 590338
    move-result v14

    .line 590339
    if-eqz v14, :cond_208

    .line 590341
    add-int/lit8 v4, v4, 0x1

    .line 590343
    goto :goto_1f5

    .line 590344
    :cond_208
    new-instance v14, Landroid/text/SpannableString;

    .line 590346
    invoke-direct {v14, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 590349
    new-instance v5, Lsk4/f$d;

    .line 590351
    const/high16 v21, -0x41000000    # -0.5f

    .line 590353
    move/from16 v26, v3

    .line 590355
    invoke-static/range {v21 .. v21}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 590358
    move-result v3

    .line 590359
    invoke-direct {v5, v3}, Lsk4/f$d;-><init>(I)V

    .line 590362
    const/16 v3, 0x21

    .line 590364
    invoke-virtual {v14, v5, v11, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 590367
    move-object v5, v14

    .line 590368
    :goto_220
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590371
    const/16 v3, 0x11

    .line 590373
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 590376
    const/high16 v3, -0x1000000

    .line 590378
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590381
    const/high16 v3, 0x41900000    # 18.0f

    .line 590383
    const/4 v4, 0x2

    .line 590384
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 590387
    const/4 v3, 0x0

    .line 590388
    invoke-static {v9, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 590391
    move-result-object v5

    .line 590392
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 590395
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 590398
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 590401
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 590403
    iget v4, v1, Lsk4/f$c;->k:I

    .line 590405
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590408
    move-result v4

    .line 590409
    const/4 v5, -0x1

    .line 590410
    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 590413
    iget v4, v1, Lsk4/f$c;->j:I

    .line 590415
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590418
    move-result v4

    .line 590419
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 590421
    const/16 v4, 0x10

    .line 590423
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590426
    move-result v5

    .line 590427
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 590429
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590432
    move-result v4

    .line 590433
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 590435
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590437
    invoke-virtual {v8, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590440
    new-instance v2, Landroid/widget/TextView;

    .line 590442
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 590445
    iget-object v3, v1, Lsk4/f$c;->p:Ljava/lang/String;

    .line 590447
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590450
    const/16 v3, 0x11

    .line 590452
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 590455
    const/4 v3, -0x1

    .line 590456
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590459
    const/high16 v3, 0x41800000    # 16.0f

    .line 590461
    const/4 v4, 0x2

    .line 590462
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 590465
    const/4 v3, 0x0

    .line 590466
    invoke-static {v9, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 590469
    move-result-object v4

    .line 590470
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 590473
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 590476
    new-instance v3, Lsk4/f$b;

    .line 590478
    invoke-direct {v3}, Lsk4/f$b;-><init>()V

    .line 590481
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 590484
    new-instance v3, Lsk4/c;

    .line 590486
    invoke-direct {v3, v7, v12}, Lsk4/c;-><init>(Lsk4/a;Leo4/s;)V

    .line 590489
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590492
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 590494
    iget v4, v1, Lsk4/f$c;->o:I

    .line 590496
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590499
    move-result v4

    .line 590500
    invoke-static/range {v20 .. v20}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590503
    move-result v5

    .line 590504
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 590507
    iget v4, v1, Lsk4/f$c;->l:I

    .line 590509
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590512
    move-result v4

    .line 590513
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 590515
    const/16 v4, 0x31

    .line 590517
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 590519
    invoke-virtual {v8, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590522
    new-instance v2, Landroid/widget/TextView;

    .line 590524
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 590527
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590530
    const/16 v3, 0x11

    .line 590532
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 590535
    iget v3, v1, Lsk4/f$c;->q:I

    .line 590537
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590540
    iget v3, v1, Lsk4/f$c;->r:F

    .line 590542
    const/4 v4, 0x2

    .line 590543
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 590546
    const/4 v3, 0x0

    .line 590547
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 590550
    new-instance v3, Lsk4/d;

    .line 590552
    invoke-direct {v3, v7, v13}, Lsk4/d;-><init>(Lsk4/a;Leo4/t;)V

    .line 590555
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590558
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 590560
    invoke-static/range {v19 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590563
    move-result v4

    .line 590564
    const/16 v5, 0x16

    .line 590566
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590569
    move-result v5

    .line 590570
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 590573
    iget v4, v1, Lsk4/f$c;->m:I

    .line 590575
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590578
    move-result v4

    .line 590579
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 590581
    const/16 v4, 0x31

    .line 590583
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 590585
    invoke-virtual {v8, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590588
    sget-object v2, Lsk4/f;->a:Lsk4/f;

    .line 590590
    iget v3, v1, Lsk4/f$c;->n:I

    .line 590592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590595
    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 590597
    invoke-direct {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 590600
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 590602
    invoke-static {v2, v6, v4}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 590605
    new-instance v4, Lsk4/e;

    .line 590607
    invoke-direct {v4, v7, v10}, Lsk4/e;-><init>(Lsk4/a;Leo4/h;)V

    .line 590610
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590613
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 590615
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590618
    move-result v5

    .line 590619
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590622
    move-result v6

    .line 590623
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 590626
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590629
    move-result v3

    .line 590630
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 590632
    const/16 v3, 0x31

    .line 590634
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 590636
    invoke-virtual {v8, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590639
    if-nez v26, :cond_332

    .line 590641
    goto :goto_370

    .line 590642
    :cond_332
    new-instance v2, Landroid/widget/FrameLayout;

    .line 590644
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 590647
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 590649
    const/4 v4, -0x1

    .line 590650
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 590653
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590656
    new-instance v3, Landroid/view/View;

    .line 590658
    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 590661
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 590663
    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590666
    move-result v6

    .line 590667
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 590670
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 590673
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 590675
    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 590678
    invoke-virtual {v2, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590681
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 590683
    invoke-static/range {v22 .. v22}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590686
    move-result v4

    .line 590687
    iget v5, v1, Lsk4/f$c;->g:I

    .line 590689
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590692
    move-result v5

    .line 590693
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 590696
    const/16 v4, 0x11

    .line 590698
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 590700
    invoke-virtual {v2, v8, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590703
    move-object v8, v2

    .line 590704
    :goto_370
    move-object/from16 v2, v16

    .line 590706
    invoke-virtual {v2, v8}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 590709
    const/4 v3, 0x0

    .line 590710
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 590713
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 590716
    new-instance v4, Lsk4/b;

    .line 590718
    move-object/from16 v7, v24

    .line 590720
    invoke-direct {v4, v7}, Lsk4/b;-><init>(Leo4/r;)V

    .line 590723
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 590726
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 590729
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 590732
    move-result-object v2

    .line 590733
    if-eqz v2, :cond_6f9

    .line 590735
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 590737
    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 590740
    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 590743
    const/high16 v3, 0x3f000000    # 0.5f

    .line 590745
    invoke-virtual {v2, v3}, Landroid/view/Window;->setDimAmount(F)V

    .line 590748
    const/4 v3, 0x2

    .line 590749
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 590752
    if-eqz v26, :cond_3a8

    .line 590754
    const/4 v3, -0x1

    .line 590755
    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 590758
    goto/16 :goto_6f9

    .line 590760
    :cond_3a8
    invoke-static/range {v22 .. v22}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590763
    move-result v3

    .line 590764
    iget v1, v1, Lsk4/f$c;->g:I

    .line 590766
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590769
    move-result v1

    .line 590770
    invoke-virtual {v2, v3, v1}, Landroid/view/Window;->setLayout(II)V

    .line 590773
    goto/16 :goto_6f9

    .line 590775
    :cond_3b7
    move-object v7, v11

    .line 590776
    move-object/from16 v25, v14

    .line 590778
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590781
    move-result v1

    .line 590782
    if-eqz v1, :cond_6fb

    .line 590784
    sget-object v1, Leo4/f;->a:Leo4/f;

    .line 590786
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 590789
    move-result-object v2

    .line 590790
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 590793
    move-result-object v2

    .line 590794
    if-nez v2, :cond_3ce

    .line 590796
    const-string v2, ""

    .line 590798
    :cond_3ce
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590801
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 590803
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 590806
    move-result v1

    .line 590807
    if-nez v1, :cond_6fb

    .line 590809
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 590812
    move-result v1

    .line 590813
    if-eqz v1, :cond_3e1

    .line 590815
    goto/16 :goto_6fb

    .line 590817
    :cond_3e1
    sget-object v1, Leo4/f;->b:Lkotlin/text/Regex;

    .line 590819
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 590822
    move-result-object v2

    .line 590823
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590826
    move-result-object v2

    .line 590827
    const/4 v3, 0x2

    .line 590828
    const/4 v4, 0x0

    .line 590829
    const/4 v8, 0x0

    .line 590830
    invoke-static {v1, v2, v4, v3, v8}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 590833
    move-result-object v1

    .line 590834
    if-nez v1, :cond_3f5

    .line 590836
    goto :goto_414

    .line 590837
    :cond_3f5
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 590840
    move-result-object v1

    .line 590841
    const/4 v2, 0x1

    .line 590842
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 590845
    move-result-object v1

    .line 590846
    check-cast v1, Ljava/lang/String;

    .line 590848
    if-eqz v1, :cond_414

    .line 590850
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590853
    move-result v3

    .line 590854
    xor-int/2addr v3, v2

    .line 590855
    if-eqz v3, :cond_40a

    .line 590857
    goto :goto_40b

    .line 590858
    :cond_40a
    move-object v1, v8

    .line 590859
    :goto_40b
    if-nez v1, :cond_40e

    .line 590861
    goto :goto_414

    .line 590862
    :cond_40e
    new-instance v2, Leo4/f$b;

    .line 590864
    invoke-direct {v2, v1}, Leo4/f$b;-><init>(Ljava/lang/String;)V

    .line 590867
    goto :goto_415

    .line 590868
    :cond_414
    :goto_414
    move-object v2, v8

    .line 590869
    :goto_415
    if-nez v2, :cond_419

    .line 590871
    goto/16 :goto_6fb

    .line 590873
    :cond_419
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 590876
    move-result v1

    .line 590877
    new-instance v3, Landroid/app/Dialog;

    .line 590879
    invoke-direct {v3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 590882
    const/4 v4, 0x1

    .line 590883
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 590886
    new-instance v4, Leo4/a;

    .line 590888
    invoke-direct {v4, v3}, Leo4/a;-><init>(Landroid/app/Dialog;)V

    .line 590891
    new-instance v8, Landroid/widget/FrameLayout;

    .line 590893
    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 590896
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 590898
    invoke-static/range {v22 .. v22}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590901
    move-result v14

    .line 590902
    const/16 v16, 0x1b9

    .line 590904
    move-object/from16 v24, v7

    .line 590906
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590909
    move-result v7

    .line 590910
    invoke-direct {v11, v14, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 590913
    invoke-virtual {v8, v11}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590916
    new-instance v7, Landroid/widget/FrameLayout;

    .line 590918
    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 590921
    const/4 v11, 0x1

    .line 590922
    invoke-virtual {v7, v11}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 590925
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 590927
    const/16 v14, 0x144

    .line 590929
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590932
    move-result v14

    .line 590933
    move-object/from16 v26, v3

    .line 590935
    const/4 v3, -0x1

    .line 590936
    invoke-direct {v11, v3, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 590939
    const/16 v3, 0x29

    .line 590941
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590944
    move-result v3

    .line 590945
    iput v3, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 590947
    const/16 v3, 0x31

    .line 590949
    iput v3, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 590951
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590953
    invoke-virtual {v8, v7, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590956
    new-instance v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 590958
    invoke-direct {v3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 590961
    sget-object v11, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 590963
    const-string v14, "img_727_audio_listen_read_retain_bg.png"

    .line 590965
    invoke-static {v3, v14, v11}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 590968
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 590970
    move/from16 v27, v1

    .line 590972
    const/4 v1, -0x1

    .line 590973
    invoke-direct {v14, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 590976
    invoke-virtual {v7, v3, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590979
    new-instance v1, Landroid/widget/TextView;

    .line 590981
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 590984
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590987
    const/16 v3, 0x11

    .line 590989
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 590992
    const/high16 v3, -0x1000000

    .line 590994
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590997
    const/high16 v3, 0x41900000    # 18.0f

    .line 590999
    const/4 v5, 0x2

    .line 591000
    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 591003
    const-string v3, "sans-serif"

    .line 591005
    const/4 v14, 0x1

    .line 591006
    invoke-static {v3, v14}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 591009
    move-result-object v5

    .line 591010
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 591013
    const/4 v5, 0x0

    .line 591014
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 591017
    const/4 v5, 0x2

    .line 591018
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 591021
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 591023
    const/16 v14, 0x32

    .line 591025
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591028
    move-result v14

    .line 591029
    move-object/from16 v17, v10

    .line 591031
    const/4 v10, -0x1

    .line 591032
    invoke-direct {v5, v10, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 591035
    const/16 v10, 0x57

    .line 591037
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591040
    move-result v10

    .line 591041
    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 591043
    const/16 v10, 0x18

    .line 591045
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591048
    move-result v14

    .line 591049
    iput v14, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 591051
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591054
    move-result v14

    .line 591055
    iput v14, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 591057
    invoke-virtual {v7, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591060
    new-instance v1, Landroid/widget/FrameLayout;

    .line 591062
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 591065
    new-instance v5, Landroid/widget/LinearLayout;

    .line 591067
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 591070
    const/4 v14, 0x0

    .line 591071
    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 591074
    const/16 v14, 0x11

    .line 591076
    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 591079
    new-instance v10, Landroid/widget/TextView;

    .line 591081
    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 591084
    move-object/from16 v28, v6

    .line 591086
    iget-object v6, v2, Leo4/f$b;->a:Ljava/lang/String;

    .line 591088
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591091
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 591094
    const-string v6, "#FA6725"

    .line 591096
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 591099
    move-result v14

    .line 591100
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 591103
    const/high16 v14, 0x42200000    # 40.0f

    .line 591105
    move-object/from16 v29, v8

    .line 591107
    const/4 v8, 0x2

    .line 591108
    invoke-virtual {v10, v8, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 591111
    const/4 v8, 0x1

    .line 591112
    invoke-static {v3, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 591115
    move-result-object v3

    .line 591116
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 591119
    const/4 v3, 0x0

    .line 591120
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 591123
    const v3, -0x42b33333    # -0.05f

    .line 591126
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 591129
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 591131
    const/4 v14, -0x2

    .line 591132
    const/4 v8, -0x1

    .line 591133
    invoke-direct {v3, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 591136
    invoke-virtual {v5, v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591139
    new-instance v3, Landroid/widget/TextView;

    .line 591141
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 591144
    iget-object v2, v2, Leo4/f$b;->b:Ljava/lang/String;

    .line 591146
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591149
    const/16 v2, 0x30

    .line 591151
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 591154
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 591157
    move-result v2

    .line 591158
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 591161
    const/high16 v2, 0x41400000    # 12.0f

    .line 591163
    const/4 v6, 0x2

    .line 591164
    invoke-virtual {v3, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 591167
    const/4 v2, 0x0

    .line 591168
    invoke-static {v9, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 591171
    move-result-object v6

    .line 591172
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 591175
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 591178
    const/16 v6, 0x8

    .line 591180
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591183
    move-result v6

    .line 591184
    const/16 v8, 0x20

    .line 591186
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591189
    move-result v8

    .line 591190
    invoke-virtual {v3, v6, v8, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 591193
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 591195
    const/4 v6, -0x1

    .line 591196
    invoke-direct {v2, v14, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 591199
    invoke-virtual {v5, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591202
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 591204
    const/16 v3, 0x3c

    .line 591206
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591209
    move-result v6

    .line 591210
    invoke-direct {v2, v14, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 591213
    const/16 v6, 0x31

    .line 591215
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 591217
    invoke-virtual {v1, v5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591220
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 591222
    const/16 v5, 0x58

    .line 591224
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591227
    move-result v5

    .line 591228
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591231
    move-result v3

    .line 591232
    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 591235
    const/16 v3, 0x91

    .line 591237
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591240
    move-result v3

    .line 591241
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 591243
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 591245
    invoke-virtual {v7, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591248
    new-instance v1, Landroid/widget/TextView;

    .line 591250
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 591253
    const-string v2, "\u7ee7\u7eed\u6d4f\u89c8"

    .line 591255
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591258
    const/16 v2, 0x11

    .line 591260
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 591263
    const/4 v2, -0x1

    .line 591264
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 591267
    const/high16 v2, 0x41800000    # 16.0f

    .line 591269
    const/4 v3, 0x2

    .line 591270
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 591273
    const/4 v2, 0x0

    .line 591274
    invoke-static {v9, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 591277
    move-result-object v3

    .line 591278
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 591281
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 591284
    new-instance v2, Leo4/f$a;

    .line 591286
    invoke-direct {v2}, Leo4/f$a;-><init>()V

    .line 591289
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 591292
    new-instance v2, Leo4/c;

    .line 591294
    invoke-direct {v2, v4, v12}, Leo4/c;-><init>(Leo4/a;Leo4/s;)V

    .line 591297
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591300
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 591302
    const/16 v3, 0xc7

    .line 591304
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591307
    move-result v3

    .line 591308
    invoke-static/range {v20 .. v20}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591311
    move-result v5

    .line 591312
    invoke-direct {v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 591315
    const/16 v3, 0xe1

    .line 591317
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591320
    move-result v3

    .line 591321
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 591323
    const/16 v3, 0x31

    .line 591325
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 591327
    invoke-virtual {v7, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591330
    new-instance v1, Landroid/widget/TextView;

    .line 591332
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 591335
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591338
    const/16 v2, 0x11

    .line 591340
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 591343
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 591346
    move-result v2

    .line 591347
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 591350
    const/high16 v2, 0x41600000    # 14.0f

    .line 591352
    const/4 v3, 0x2

    .line 591353
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 591356
    const/4 v2, 0x0

    .line 591357
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 591360
    new-instance v2, Leo4/d;

    .line 591362
    invoke-direct {v2, v4, v13}, Leo4/d;-><init>(Leo4/a;Leo4/t;)V

    .line 591365
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591368
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 591370
    invoke-static/range {v19 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591373
    move-result v3

    .line 591374
    const/16 v5, 0x18

    .line 591376
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591379
    move-result v5

    .line 591380
    invoke-direct {v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 591383
    const/16 v3, 0x11d

    .line 591385
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591388
    move-result v3

    .line 591389
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 591391
    const/16 v3, 0x31

    .line 591393
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 591395
    invoke-virtual {v7, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591398
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 591400
    invoke-direct {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 591403
    const-string v2, "img_727_audio_listen_read_retain_header.png"

    .line 591405
    invoke-static {v1, v2, v11}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 591408
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 591410
    const/16 v5, 0x117

    .line 591412
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591415
    move-result v5

    .line 591416
    invoke-static/range {v19 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591419
    move-result v6

    .line 591420
    invoke-direct {v2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 591423
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 591425
    move-object/from16 v3, v29

    .line 591427
    invoke-virtual {v3, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591430
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 591432
    invoke-direct {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 591435
    move-object/from16 v2, v28

    .line 591437
    invoke-static {v1, v2, v11}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 591440
    new-instance v2, Leo4/e;

    .line 591442
    move-object/from16 v5, v17

    .line 591444
    invoke-direct {v2, v4, v5}, Leo4/e;-><init>(Leo4/a;Leo4/h;)V

    .line 591447
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591450
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 591452
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591455
    move-result v4

    .line 591456
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591459
    move-result v5

    .line 591460
    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 591463
    const/16 v4, 0x18d

    .line 591465
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591468
    move-result v4

    .line 591469
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 591471
    const/16 v4, 0x31

    .line 591473
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 591475
    invoke-virtual {v3, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591478
    if-nez v27, :cond_67a

    .line 591480
    move-object v8, v3

    .line 591481
    goto :goto_6b7

    .line 591482
    :cond_67a
    new-instance v1, Landroid/widget/FrameLayout;

    .line 591484
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 591487
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 591489
    const/4 v4, -0x1

    .line 591490
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 591493
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 591496
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 591498
    invoke-static/range {v22 .. v22}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591501
    move-result v4

    .line 591502
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591505
    move-result v5

    .line 591506
    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 591509
    const/16 v4, 0x11

    .line 591511
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 591513
    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591516
    new-instance v2, Landroid/view/View;

    .line 591518
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 591521
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 591523
    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 591526
    move-result v4

    .line 591527
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 591530
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 591533
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 591535
    const/4 v4, -0x1

    .line 591536
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 591539
    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591542
    move-object v8, v1

    .line 591543
    :goto_6b7
    move-object/from16 v1, v26

    .line 591545
    invoke-virtual {v1, v8}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 591548
    const/4 v2, 0x0

    .line 591549
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 591552
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 591555
    new-instance v3, Leo4/b;

    .line 591557
    move-object/from16 v4, v24

    .line 591559
    invoke-direct {v3, v4}, Leo4/b;-><init>(Leo4/r;)V

    .line 591562
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 591565
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 591568
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 591571
    move-result-object v1

    .line 591572
    if-eqz v1, :cond_6f9

    .line 591574
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 591576
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 591579
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 591582
    const/high16 v2, 0x3f000000    # 0.5f

    .line 591584
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 591587
    const/4 v2, 0x2

    .line 591588
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 591591
    if-eqz v27, :cond_6ee

    .line 591593
    const/4 v2, -0x1

    .line 591594
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 591597
    goto :goto_6f9

    .line 591598
    :cond_6ee
    invoke-static/range {v22 .. v22}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591601
    move-result v2

    .line 591602
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591605
    move-result v3

    .line 591606
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 591609
    :cond_6f9
    :goto_6f9
    const/4 v3, 0x1

    .line 591610
    goto :goto_6fc

    .line 591611
    :cond_6fb
    :goto_6fb
    const/4 v3, 0x0

    .line 591612
    :goto_6fc
    if-nez v3, :cond_701

    .line 591614
    const/4 v1, 0x0

    .line 591615
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->h:Z

    .line 591617
    :cond_701
    if-eqz v3, :cond_70c

    .line 591619
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->X0()Lcom/dragon/read/base/Args;

    .line 591622
    move-result-object v1

    .line 591623
    const-string v2, "popup_show"

    .line 591625
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 591628
    :cond_70c
    return v3
.end method

[INNER-ORIGINAL]
.method public final c1()Z
    .registers 40

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589825
    .line 589826
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->Y0()Z

    .line 589827
    .line 589828
    .line 589829
    move-result v1

    .line 589830
    const/4 v2, 0x0

    .line 589831
    if-nez v1, :cond_a

    .line 589832
    .line 589833
    return v2

    .line 589834
    :cond_a
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->c:Leo4/b0;

    .line 589835
    .line 589836
    if-nez v1, :cond_f

    .line 589837
    .line 589838
    return v2

    .line 589839
    :cond_f
    const/4 v3, 0x1

    .line 589840
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->h:Z

    .line 589841
    .line 589842
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 589843
    .line 589844
    .line 589845
    move-result-object v4

    .line 589846
    const-string v5, "inspire_tail_retain_style"

    .line 589847
    .line 589848
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 589849
    .line 589850
    .line 589851
    move-result-object v4

    .line 589852
    iget-object v5, v1, Leo4/b0;->c:Lql3/m;

    .line 589853
    .line 589854
    if-eqz v5, :cond_25

    .line 589855
    .line 589856
    invoke-interface {v5}, Lql3/n;->e()J

    .line 589857
    .line 589858
    .line 589859
    move-result-wide v5

    .line 589860
    goto :goto_27

    .line 589861
    :cond_25
    iget-wide v5, v1, Leo4/b0;->l:J

    .line 589862
    .line 589863
    :goto_27
    const-wide/16 v7, 0x1

    .line 589864
    .line 589865
    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 589866
    .line 589867
    .line 589868
    move-result-wide v5

    .line 589869
    sget-object v1, Lxy4/i;->c:Lxy4/i$a;

    .line 589870
    .line 589871
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589872
    .line 589873
    .line 589874
    const-string v1, "tail_time"

    .line 589875
    .line 589876
    const-string v7, "tail_gold"

    .line 589877
    .line 589878
    const-string v8, "pre_unlock_listen_read"

    .line 589879
    .line 589880
    if-eqz v4, :cond_99

    .line 589881
    .line 589882
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 589883
    .line 589884
    .line 589885
    move-result v10

    .line 589886
    const v11, -0x486c911

    .line 589887
    .line 589888
    .line 589889
    const-string v12, "\u518d\u770b"

    .line 589890
    .line 589891
    if-eq v10, v11, :cond_80

    .line 589892
    .line 589893
    const v11, -0x480f6a4

    .line 589894
    .line 589895
    .line 589896
    const-string v13, "\u79d2\u53ef\u83b7\u5f97\u542c\u4e66\u65f6\u957f"

    .line 589897
    .line 589898
    if-eq v10, v11, :cond_69

    .line 589899
    .line 589900
    const v11, -0x1262c51

    .line 589901
    .line 589902
    .line 589903
    if-eq v10, v11, :cond_52

    .line 589904
    .line 589905
    goto :goto_99

    .line 589906
    :cond_52
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589907
    .line 589908
    .line 589909
    move-result v10

    .line 589910
    if-nez v10, :cond_59

    .line 589911
    .line 589912
    goto :goto_99

    .line 589913
    :cond_59
    new-instance v10, Ljava/lang/StringBuilder;

    .line 589914
    .line 589915
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589916
    .line 589917
    .line 589918
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 589919
    .line 589920
    .line 589921
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589922
    .line 589923
    .line 589924
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589925
    .line 589926
    .line 589927
    move-result-object v5

    .line 589928
    goto :goto_9a

    .line 589929
    :cond_69
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589930
    .line 589931
    .line 589932
    move-result v10

    .line 589933
    if-nez v10, :cond_70

    .line 589934
    .line 589935
    goto :goto_99

    .line 589936
    :cond_70
    new-instance v10, Ljava/lang/StringBuilder;

    .line 589937
    .line 589938
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589939
    .line 589940
    .line 589941
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 589942
    .line 589943
    .line 589944
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589945
    .line 589946
    .line 589947
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589948
    .line 589949
    .line 589950
    move-result-object v5

    .line 589951
    goto :goto_9a

    .line 589952
    :cond_80
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589953
    .line 589954
    .line 589955
    move-result v10

    .line 589956
    if-nez v10, :cond_87

    .line 589957
    .line 589958
    goto :goto_99

    .line 589959
    :cond_87
    new-instance v10, Ljava/lang/StringBuilder;

    .line 589960
    .line 589961
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589962
    .line 589963
    .line 589964
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 589965
    .line 589966
    .line 589967
    const-string v5, "\u79d2\u53ef\u9886\u5956\u52b1"

    .line 589968
    .line 589969
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589970
    .line 589971
    .line 589972
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589973
    .line 589974
    .line 589975
    move-result-object v5

    .line 589976
    goto :goto_9a

    .line 589977
    :cond_99
    :goto_99
    const/4 v5, 0x0

    .line 589978
    :goto_9a
    if-nez v5, :cond_9f

    .line 589979
    .line 589980
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->h:Z

    .line 589981
    .line 589982
    return v2

    .line 589983
    :cond_9f
    new-instance v6, Leo4/p;

    .line 589984
    .line 589985
    invoke-direct {v6, v0}, Leo4/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;)V

    .line 589986
    .line 589987
    .line 589988
    new-instance v10, Leo4/q;

    .line 589989
    .line 589990
    invoke-direct {v10, v0}, Leo4/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;)V

    .line 589991
    .line 589992
    .line 589993
    new-instance v11, Leo4/r;

    .line 589994
    .line 589995
    invoke-direct {v11, v0}, Leo4/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;)V

    .line 589996
    .line 589997
    .line 589998
    new-instance v12, Leo4/s;

    .line 589999
    .line 590000
    invoke-direct {v12, v0, v6}, Leo4/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;Leo4/p;)V

    .line 590001
    .line 590002
    .line 590003
    new-instance v13, Leo4/t;

    .line 590004
    .line 590005
    invoke-direct {v13, v0, v10}, Leo4/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;Leo4/q;)V

    .line 590006
    .line 590007
    .line 590008
    new-instance v10, Leo4/h;

    .line 590009
    .line 590010
    invoke-direct {v10, v0, v6}, Leo4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;Leo4/p;)V

    .line 590011
    .line 590012
    .line 590013
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590014
    .line 590015
    .line 590016
    move-result v6

    .line 590017
    if-nez v6, :cond_cc

    .line 590018
    .line 590019
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590020
    .line 590021
    .line 590022
    move-result v1

    .line 590023
    if-eqz v1, :cond_ca

    .line 590024
    .line 590025
    goto :goto_cc

    .line 590026
    :cond_ca
    const/4 v1, 0x0

    .line 590027
    goto :goto_cd

    .line 590028
    :cond_cc
    :goto_cc
    const/4 v1, 0x1

    .line 590029
    :goto_cd
    const-string v14, "#4D000000"

    .line 590030
    .line 590031
    const/16 v18, 0x28

    .line 590032
    .line 590033
    const-string v6, "img_727_audio_listen_read_retain_close.png"

    .line 590034
    .line 590035
    const/16 v19, 0x78

    .line 590036
    .line 590037
    const-string v15, "\u575a\u6301\u9000\u51fa"

    .line 590038
    .line 590039
    const/16 v20, 0x2c

    .line 590040
    .line 590041
    const-string v9, "sans-serif-medium"

    .line 590042
    .line 590043
    const-string v21, "#66000000"

    .line 590044
    .line 590045
    const-string v3, "inspire_tail_retain_reward_text"

    .line 590046
    .line 590047
    const/16 v22, 0x118

    .line 590048
    .line 590049
    if-eqz v1, :cond_3b7

    .line 590050
    .line 590051
    sget-object v1, Lsk4/f;->a:Lsk4/f;

    .line 590052
    .line 590053
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590054
    .line 590055
    .line 590056
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 590057
    .line 590058
    .line 590059
    move-result-object v8

    .line 590060
    invoke-virtual {v8, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 590061
    .line 590062
    .line 590063
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590064
    .line 590065
    .line 590066
    invoke-static {v5, v4, v12, v13, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590067
    .line 590068
    .line 590069
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 590070
    .line 590071
    .line 590072
    move-result v1

    .line 590073
    if-nez v1, :cond_6fb

    .line 590074
    .line 590075
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 590076
    .line 590077
    .line 590078
    move-result v1

    .line 590079
    if-eqz v1, :cond_103

    .line 590080
    .line 590081
    goto/16 :goto_6fb

    .line 590082
    .line 590083
    :cond_103
    sget-object v1, Lsk4/f$c;->s:Lsk4/f$c$a;

    .line 590084
    .line 590085
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590086
    .line 590087
    .line 590088
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590089
    .line 590090
    .line 590091
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590092
    .line 590093
    .line 590094
    move-result v1

    .line 590095
    if-eqz v1, :cond_129

    .line 590096
    .line 590097
    new-instance v1, Lsk4/f$c;

    .line 590098
    .line 590099
    sget-object v24, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_633_GOLD_COIN_REWARD_DIALOG_V2_ICON:Ljava/lang/String;

    .line 590100
    .line 590101
    const/16 v25, 0x117

    .line 590102
    .line 590103
    const/16 v26, 0x7c

    .line 590104
    .line 590105
    const/16 v27, 0x17a

    .line 590106
    .line 590107
    const/16 v28, 0x29

    .line 590108
    .line 590109
    const/16 v29, 0x152

    .line 590110
    .line 590111
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590112
    .line 590113
    .line 590114
    move-result v30

    .line 590115
    move-object/from16 v23, v1

    .line 590116
    .line 590117
    invoke-direct/range {v23 .. v30}, Lsk4/f$c;-><init>(Ljava/lang/String;IIIIII)V

    .line 590118
    .line 590119
    .line 590120
    goto :goto_140

    .line 590121
    :cond_129
    new-instance v1, Lsk4/f$c;

    .line 590122
    .line 590123
    const-string v32, "img_ad_inspire_fallback_retain_listen_header.png"

    .line 590124
    .line 590125
    const/16 v33, 0xbe

    .line 590126
    .line 590127
    const/16 v34, 0x6b

    .line 590128
    .line 590129
    const/16 v35, 0x17e

    .line 590130
    .line 590131
    const/16 v36, 0x2c

    .line 590132
    .line 590133
    const/16 v37, 0x156

    .line 590134
    .line 590135
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590136
    .line 590137
    .line 590138
    move-result v38

    .line 590139
    move-object/from16 v31, v1

    .line 590140
    .line 590141
    invoke-direct/range {v31 .. v38}, Lsk4/f$c;-><init>(Ljava/lang/String;IIIIII)V

    .line 590142
    .line 590143
    .line 590144
    :goto_140
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 590145
    .line 590146
    .line 590147
    move-result v3

    .line 590148
    new-instance v4, Landroid/app/Dialog;

    .line 590149
    .line 590150
    invoke-direct {v4, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 590151
    .line 590152
    .line 590153
    const/4 v7, 0x1

    .line 590154
    invoke-virtual {v4, v7}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 590155
    .line 590156
    .line 590157
    new-instance v7, Lsk4/a;

    .line 590158
    .line 590159
    invoke-direct {v7, v4}, Lsk4/a;-><init>(Landroid/app/Dialog;)V

    .line 590160
    .line 590161
    .line 590162
    new-instance v8, Landroid/widget/FrameLayout;

    .line 590163
    .line 590164
    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 590165
    .line 590166
    .line 590167
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 590168
    .line 590169
    move-object/from16 v24, v11

    .line 590170
    .line 590171
    invoke-static/range {v22 .. v22}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590172
    .line 590173
    .line 590174
    move-result v11

    .line 590175
    move-object/from16 v16, v4

    .line 590176
    .line 590177
    iget v4, v1, Lsk4/f$c;->g:I

    .line 590178
    .line 590179
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590180
    .line 590181
    .line 590182
    move-result v4

    .line 590183
    invoke-direct {v2, v11, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 590184
    .line 590185
    .line 590186
    invoke-virtual {v8, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590187
    .line 590188
    .line 590189
    new-instance v2, Landroid/view/View;

    .line 590190
    .line 590191
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 590192
    .line 590193
    .line 590194
    new-instance v4, Lsk4/f$a;

    .line 590195
    .line 590196
    iget v11, v1, Lsk4/f$c;->b:I

    .line 590197
    .line 590198
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590199
    .line 590200
    .line 590201
    move-result v11

    .line 590202
    int-to-float v11, v11

    .line 590203
    invoke-direct {v4, v11}, Lsk4/f$a;-><init>(F)V

    .line 590204
    .line 590205
    .line 590206
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 590207
    .line 590208
    .line 590209
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 590210
    .line 590211
    iget v11, v1, Lsk4/f$c;->a:I

    .line 590212
    .line 590213
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590214
    .line 590215
    .line 590216
    move-result v11

    .line 590217
    move-object/from16 v25, v14

    .line 590218
    .line 590219
    iget v14, v1, Lsk4/f$c;->i:I

    .line 590220
    .line 590221
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590222
    .line 590223
    .line 590224
    move-result v14

    .line 590225
    invoke-direct {v4, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 590226
    .line 590227
    .line 590228
    iget v11, v1, Lsk4/f$c;->h:I

    .line 590229
    .line 590230
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590231
    .line 590232
    .line 590233
    move-result v11

    .line 590234
    iput v11, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 590235
    .line 590236
    const/16 v11, 0x31

    .line 590237
    .line 590238
    iput v11, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 590239
    .line 590240
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590241
    .line 590242
    invoke-virtual {v8, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590243
    .line 590244
    .line 590245
    iget-object v2, v1, Lsk4/f$c;->c:Ljava/lang/String;

    .line 590246
    .line 590247
    if-eqz v2, :cond_1d3

    .line 590248
    .line 590249
    new-instance v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 590250
    .line 590251
    invoke-direct {v4, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 590252
    .line 590253
    .line 590254
    sget-object v11, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 590255
    .line 590256
    invoke-static {v4, v2, v11}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 590257
    .line 590258
    .line 590259
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 590260
    .line 590261
    iget v11, v1, Lsk4/f$c;->d:I

    .line 590262
    .line 590263
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590264
    .line 590265
    .line 590266
    move-result v11

    .line 590267
    iget v14, v1, Lsk4/f$c;->e:I

    .line 590268
    .line 590269
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590270
    .line 590271
    .line 590272
    move-result v14

    .line 590273
    invoke-direct {v2, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 590274
    .line 590275
    .line 590276
    iget v11, v1, Lsk4/f$c;->f:I

    .line 590277
    .line 590278
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590279
    .line 590280
    .line 590281
    move-result v11

    .line 590282
    iput v11, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 590283
    .line 590284
    const/16 v11, 0x31

    .line 590285
    .line 590286
    iput v11, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 590287
    .line 590288
    invoke-virtual {v8, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590289
    .line 590290
    .line 590291
    :cond_1d3
    new-instance v2, Landroid/widget/TextView;

    .line 590292
    .line 590293
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 590294
    .line 590295
    .line 590296
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 590297
    .line 590298
    .line 590299
    move-result v4

    .line 590300
    const/4 v11, 0x0

    .line 590301
    :goto_1dd
    if-ge v11, v4, :cond_1ed

    .line 590302
    .line 590303
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 590304
    .line 590305
    .line 590306
    move-result v14

    .line 590307
    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    .line 590308
    .line 590309
    .line 590310
    move-result v14

    .line 590311
    if-eqz v14, :cond_1ea

    .line 590312
    .line 590313
    goto :goto_1ee

    .line 590314
    :cond_1ea
    add-int/lit8 v11, v11, 0x1

    .line 590315
    .line 590316
    goto :goto_1dd

    .line 590317
    :cond_1ed
    const/4 v11, -0x1

    .line 590318
    :goto_1ee
    if-gez v11, :cond_1f3

    .line 590319
    .line 590320
    move/from16 v26, v3

    .line 590321
    .line 590322
    goto :goto_220

    .line 590323
    :cond_1f3
    add-int/lit8 v4, v11, 0x1

    .line 590324
    .line 590325
    :goto_1f5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 590326
    .line 590327
    .line 590328
    move-result v14

    .line 590329
    if-ge v4, v14, :cond_208

    .line 590330
    .line 590331
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 590332
    .line 590333
    .line 590334
    move-result v14

    .line 590335
    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    .line 590336
    .line 590337
    .line 590338
    move-result v14

    .line 590339
    if-eqz v14, :cond_208

    .line 590340
    .line 590341
    add-int/lit8 v4, v4, 0x1

    .line 590342
    .line 590343
    goto :goto_1f5

    .line 590344
    :cond_208
    new-instance v14, Landroid/text/SpannableString;

    .line 590345
    .line 590346
    invoke-direct {v14, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 590347
    .line 590348
    .line 590349
    new-instance v5, Lsk4/f$d;

    .line 590350
    .line 590351
    const/high16 v21, -0x41000000    # -0.5f

    .line 590352
    .line 590353
    move/from16 v26, v3

    .line 590354
    .line 590355
    invoke-static/range {v21 .. v21}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 590356
    .line 590357
    .line 590358
    move-result v3

    .line 590359
    invoke-direct {v5, v3}, Lsk4/f$d;-><init>(I)V

    .line 590360
    .line 590361
    .line 590362
    const/16 v3, 0x21

    .line 590363
    .line 590364
    invoke-virtual {v14, v5, v11, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 590365
    .line 590366
    .line 590367
    move-object v5, v14

    .line 590368
    :goto_220
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590369
    .line 590370
    .line 590371
    const/16 v3, 0x11

    .line 590372
    .line 590373
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 590374
    .line 590375
    .line 590376
    const/high16 v3, -0x1000000

    .line 590377
    .line 590378
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590379
    .line 590380
    .line 590381
    const/high16 v3, 0x41900000    # 18.0f

    .line 590382
    .line 590383
    const/4 v4, 0x2

    .line 590384
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 590385
    .line 590386
    .line 590387
    const/4 v3, 0x0

    .line 590388
    invoke-static {v9, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 590389
    .line 590390
    .line 590391
    move-result-object v5

    .line 590392
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 590393
    .line 590394
    .line 590395
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 590396
    .line 590397
    .line 590398
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 590399
    .line 590400
    .line 590401
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 590402
    .line 590403
    iget v4, v1, Lsk4/f$c;->k:I

    .line 590404
    .line 590405
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590406
    .line 590407
    .line 590408
    move-result v4

    .line 590409
    const/4 v5, -0x1

    .line 590410
    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 590411
    .line 590412
    .line 590413
    iget v4, v1, Lsk4/f$c;->j:I

    .line 590414
    .line 590415
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590416
    .line 590417
    .line 590418
    move-result v4

    .line 590419
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 590420
    .line 590421
    const/16 v4, 0x10

    .line 590422
    .line 590423
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590424
    .line 590425
    .line 590426
    move-result v5

    .line 590427
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 590428
    .line 590429
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590430
    .line 590431
    .line 590432
    move-result v4

    .line 590433
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 590434
    .line 590435
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590436
    .line 590437
    invoke-virtual {v8, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590438
    .line 590439
    .line 590440
    new-instance v2, Landroid/widget/TextView;

    .line 590441
    .line 590442
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 590443
    .line 590444
    .line 590445
    iget-object v3, v1, Lsk4/f$c;->p:Ljava/lang/String;

    .line 590446
    .line 590447
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590448
    .line 590449
    .line 590450
    const/16 v3, 0x11

    .line 590451
    .line 590452
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 590453
    .line 590454
    .line 590455
    const/4 v3, -0x1

    .line 590456
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590457
    .line 590458
    .line 590459
    const/high16 v3, 0x41800000    # 16.0f

    .line 590460
    .line 590461
    const/4 v4, 0x2

    .line 590462
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 590463
    .line 590464
    .line 590465
    const/4 v3, 0x0

    .line 590466
    invoke-static {v9, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 590467
    .line 590468
    .line 590469
    move-result-object v4

    .line 590470
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 590471
    .line 590472
    .line 590473
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 590474
    .line 590475
    .line 590476
    new-instance v3, Lsk4/f$b;

    .line 590477
    .line 590478
    invoke-direct {v3}, Lsk4/f$b;-><init>()V

    .line 590479
    .line 590480
    .line 590481
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 590482
    .line 590483
    .line 590484
    new-instance v3, Lsk4/c;

    .line 590485
    .line 590486
    invoke-direct {v3, v7, v12}, Lsk4/c;-><init>(Lsk4/a;Leo4/s;)V

    .line 590487
    .line 590488
    .line 590489
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590490
    .line 590491
    .line 590492
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 590493
    .line 590494
    iget v4, v1, Lsk4/f$c;->o:I

    .line 590495
    .line 590496
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590497
    .line 590498
    .line 590499
    move-result v4

    .line 590500
    invoke-static/range {v20 .. v20}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590501
    .line 590502
    .line 590503
    move-result v5

    .line 590504
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 590505
    .line 590506
    .line 590507
    iget v4, v1, Lsk4/f$c;->l:I

    .line 590508
    .line 590509
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590510
    .line 590511
    .line 590512
    move-result v4

    .line 590513
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 590514
    .line 590515
    const/16 v4, 0x31

    .line 590516
    .line 590517
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 590518
    .line 590519
    invoke-virtual {v8, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590520
    .line 590521
    .line 590522
    new-instance v2, Landroid/widget/TextView;

    .line 590523
    .line 590524
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 590525
    .line 590526
    .line 590527
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590528
    .line 590529
    .line 590530
    const/16 v3, 0x11

    .line 590531
    .line 590532
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 590533
    .line 590534
    .line 590535
    iget v3, v1, Lsk4/f$c;->q:I

    .line 590536
    .line 590537
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590538
    .line 590539
    .line 590540
    iget v3, v1, Lsk4/f$c;->r:F

    .line 590541
    .line 590542
    const/4 v4, 0x2

    .line 590543
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 590544
    .line 590545
    .line 590546
    const/4 v3, 0x0

    .line 590547
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 590548
    .line 590549
    .line 590550
    new-instance v3, Lsk4/d;

    .line 590551
    .line 590552
    invoke-direct {v3, v7, v13}, Lsk4/d;-><init>(Lsk4/a;Leo4/t;)V

    .line 590553
    .line 590554
    .line 590555
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590556
    .line 590557
    .line 590558
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 590559
    .line 590560
    invoke-static/range {v19 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590561
    .line 590562
    .line 590563
    move-result v4

    .line 590564
    const/16 v5, 0x16

    .line 590565
    .line 590566
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590567
    .line 590568
    .line 590569
    move-result v5

    .line 590570
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 590571
    .line 590572
    .line 590573
    iget v4, v1, Lsk4/f$c;->m:I

    .line 590574
    .line 590575
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590576
    .line 590577
    .line 590578
    move-result v4

    .line 590579
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 590580
    .line 590581
    const/16 v4, 0x31

    .line 590582
    .line 590583
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 590584
    .line 590585
    invoke-virtual {v8, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590586
    .line 590587
    .line 590588
    sget-object v2, Lsk4/f;->a:Lsk4/f;

    .line 590589
    .line 590590
    iget v3, v1, Lsk4/f$c;->n:I

    .line 590591
    .line 590592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590593
    .line 590594
    .line 590595
    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 590596
    .line 590597
    invoke-direct {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 590598
    .line 590599
    .line 590600
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 590601
    .line 590602
    invoke-static {v2, v6, v4}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 590603
    .line 590604
    .line 590605
    new-instance v4, Lsk4/e;

    .line 590606
    .line 590607
    invoke-direct {v4, v7, v10}, Lsk4/e;-><init>(Lsk4/a;Leo4/h;)V

    .line 590608
    .line 590609
    .line 590610
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590611
    .line 590612
    .line 590613
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 590614
    .line 590615
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590616
    .line 590617
    .line 590618
    move-result v5

    .line 590619
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590620
    .line 590621
    .line 590622
    move-result v6

    .line 590623
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 590624
    .line 590625
    .line 590626
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590627
    .line 590628
    .line 590629
    move-result v3

    .line 590630
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 590631
    .line 590632
    const/16 v3, 0x31

    .line 590633
    .line 590634
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 590635
    .line 590636
    invoke-virtual {v8, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590637
    .line 590638
    .line 590639
    if-nez v26, :cond_332

    .line 590640
    .line 590641
    goto :goto_370

    .line 590642
    :cond_332
    new-instance v2, Landroid/widget/FrameLayout;

    .line 590643
    .line 590644
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 590645
    .line 590646
    .line 590647
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 590648
    .line 590649
    const/4 v4, -0x1

    .line 590650
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 590651
    .line 590652
    .line 590653
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590654
    .line 590655
    .line 590656
    new-instance v3, Landroid/view/View;

    .line 590657
    .line 590658
    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 590659
    .line 590660
    .line 590661
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 590662
    .line 590663
    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590664
    .line 590665
    .line 590666
    move-result v6

    .line 590667
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 590668
    .line 590669
    .line 590670
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 590671
    .line 590672
    .line 590673
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 590674
    .line 590675
    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 590676
    .line 590677
    .line 590678
    invoke-virtual {v2, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590679
    .line 590680
    .line 590681
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 590682
    .line 590683
    invoke-static/range {v22 .. v22}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590684
    .line 590685
    .line 590686
    move-result v4

    .line 590687
    iget v5, v1, Lsk4/f$c;->g:I

    .line 590688
    .line 590689
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590690
    .line 590691
    .line 590692
    move-result v5

    .line 590693
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 590694
    .line 590695
    .line 590696
    const/16 v4, 0x11

    .line 590697
    .line 590698
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 590699
    .line 590700
    invoke-virtual {v2, v8, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590701
    .line 590702
    .line 590703
    move-object v8, v2

    .line 590704
    :goto_370
    move-object/from16 v2, v16

    .line 590705
    .line 590706
    invoke-virtual {v2, v8}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 590707
    .line 590708
    .line 590709
    const/4 v3, 0x0

    .line 590710
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 590711
    .line 590712
    .line 590713
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 590714
    .line 590715
    .line 590716
    new-instance v4, Lsk4/b;

    .line 590717
    .line 590718
    move-object/from16 v7, v24

    .line 590719
    .line 590720
    invoke-direct {v4, v7}, Lsk4/b;-><init>(Leo4/r;)V

    .line 590721
    .line 590722
    .line 590723
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 590724
    .line 590725
    .line 590726
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 590727
    .line 590728
    .line 590729
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 590730
    .line 590731
    .line 590732
    move-result-object v2

    .line 590733
    if-eqz v2, :cond_6f9

    .line 590734
    .line 590735
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 590736
    .line 590737
    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 590738
    .line 590739
    .line 590740
    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 590741
    .line 590742
    .line 590743
    const/high16 v3, 0x3f000000    # 0.5f

    .line 590744
    .line 590745
    invoke-virtual {v2, v3}, Landroid/view/Window;->setDimAmount(F)V

    .line 590746
    .line 590747
    .line 590748
    const/4 v3, 0x2

    .line 590749
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 590750
    .line 590751
    .line 590752
    if-eqz v26, :cond_3a8

    .line 590753
    .line 590754
    const/4 v3, -0x1

    .line 590755
    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 590756
    .line 590757
    .line 590758
    goto/16 :goto_6f9

    .line 590759
    .line 590760
    :cond_3a8
    invoke-static/range {v22 .. v22}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590761
    .line 590762
    .line 590763
    move-result v3

    .line 590764
    iget v1, v1, Lsk4/f$c;->g:I

    .line 590765
    .line 590766
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590767
    .line 590768
    .line 590769
    move-result v1

    .line 590770
    invoke-virtual {v2, v3, v1}, Landroid/view/Window;->setLayout(II)V

    .line 590771
    .line 590772
    .line 590773
    goto/16 :goto_6f9

    .line 590774
    .line 590775
    :cond_3b7
    move-object v7, v11

    .line 590776
    move-object/from16 v25, v14

    .line 590777
    .line 590778
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590779
    .line 590780
    .line 590781
    move-result v1

    .line 590782
    if-eqz v1, :cond_6fb

    .line 590783
    .line 590784
    sget-object v1, Leo4/f;->a:Leo4/f;

    .line 590785
    .line 590786
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 590787
    .line 590788
    .line 590789
    move-result-object v2

    .line 590790
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 590791
    .line 590792
    .line 590793
    move-result-object v2

    .line 590794
    if-nez v2, :cond_3ce

    .line 590795
    .line 590796
    const-string v2, ""

    .line 590797
    .line 590798
    :cond_3ce
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590799
    .line 590800
    .line 590801
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 590802
    .line 590803
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 590804
    .line 590805
    .line 590806
    move-result v1

    .line 590807
    if-nez v1, :cond_6fb

    .line 590808
    .line 590809
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 590810
    .line 590811
    .line 590812
    move-result v1

    .line 590813
    if-eqz v1, :cond_3e1

    .line 590814
    .line 590815
    goto/16 :goto_6fb

    .line 590816
    .line 590817
    :cond_3e1
    sget-object v1, Leo4/f;->b:Lkotlin/text/Regex;

    .line 590818
    .line 590819
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 590820
    .line 590821
    .line 590822
    move-result-object v2

    .line 590823
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590824
    .line 590825
    .line 590826
    move-result-object v2

    .line 590827
    const/4 v3, 0x2

    .line 590828
    const/4 v4, 0x0

    .line 590829
    const/4 v8, 0x0

    .line 590830
    invoke-static {v1, v2, v4, v3, v8}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 590831
    .line 590832
    .line 590833
    move-result-object v1

    .line 590834
    if-nez v1, :cond_3f5

    .line 590835
    .line 590836
    goto :goto_414

    .line 590837
    :cond_3f5
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 590838
    .line 590839
    .line 590840
    move-result-object v1

    .line 590841
    const/4 v2, 0x1

    .line 590842
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 590843
    .line 590844
    .line 590845
    move-result-object v1

    .line 590846
    check-cast v1, Ljava/lang/String;

    .line 590847
    .line 590848
    if-eqz v1, :cond_414

    .line 590849
    .line 590850
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590851
    .line 590852
    .line 590853
    move-result v3

    .line 590854
    xor-int/2addr v3, v2

    .line 590855
    if-eqz v3, :cond_40a

    .line 590856
    .line 590857
    goto :goto_40b

    .line 590858
    :cond_40a
    move-object v1, v8

    .line 590859
    :goto_40b
    if-nez v1, :cond_40e

    .line 590860
    .line 590861
    goto :goto_414

    .line 590862
    :cond_40e
    new-instance v2, Leo4/f$b;

    .line 590863
    .line 590864
    invoke-direct {v2, v1}, Leo4/f$b;-><init>(Ljava/lang/String;)V

    .line 590865
    .line 590866
    .line 590867
    goto :goto_415

    .line 590868
    :cond_414
    :goto_414
    move-object v2, v8

    .line 590869
    :goto_415
    if-nez v2, :cond_419

    .line 590870
    .line 590871
    goto/16 :goto_6fb

    .line 590872
    .line 590873
    :cond_419
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 590874
    .line 590875
    .line 590876
    move-result v1

    .line 590877
    new-instance v3, Landroid/app/Dialog;

    .line 590878
    .line 590879
    invoke-direct {v3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 590880
    .line 590881
    .line 590882
    const/4 v4, 0x1

    .line 590883
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 590884
    .line 590885
    .line 590886
    new-instance v4, Leo4/a;

    .line 590887
    .line 590888
    invoke-direct {v4, v3}, Leo4/a;-><init>(Landroid/app/Dialog;)V

    .line 590889
    .line 590890
    .line 590891
    new-instance v8, Landroid/widget/FrameLayout;

    .line 590892
    .line 590893
    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 590894
    .line 590895
    .line 590896
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 590897
    .line 590898
    invoke-static/range {v22 .. v22}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590899
    .line 590900
    .line 590901
    move-result v14

    .line 590902
    const/16 v16, 0x1b9

    .line 590903
    .line 590904
    move-object/from16 v24, v7

    .line 590905
    .line 590906
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590907
    .line 590908
    .line 590909
    move-result v7

    .line 590910
    invoke-direct {v11, v14, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 590911
    .line 590912
    .line 590913
    invoke-virtual {v8, v11}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590914
    .line 590915
    .line 590916
    new-instance v7, Landroid/widget/FrameLayout;

    .line 590917
    .line 590918
    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 590919
    .line 590920
    .line 590921
    const/4 v11, 0x1

    .line 590922
    invoke-virtual {v7, v11}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 590923
    .line 590924
    .line 590925
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 590926
    .line 590927
    const/16 v14, 0x144

    .line 590928
    .line 590929
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590930
    .line 590931
    .line 590932
    move-result v14

    .line 590933
    move-object/from16 v26, v3

    .line 590934
    .line 590935
    const/4 v3, -0x1

    .line 590936
    invoke-direct {v11, v3, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 590937
    .line 590938
    .line 590939
    const/16 v3, 0x29

    .line 590940
    .line 590941
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590942
    .line 590943
    .line 590944
    move-result v3

    .line 590945
    iput v3, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 590946
    .line 590947
    const/16 v3, 0x31

    .line 590948
    .line 590949
    iput v3, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 590950
    .line 590951
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590952
    .line 590953
    invoke-virtual {v8, v7, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590954
    .line 590955
    .line 590956
    new-instance v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 590957
    .line 590958
    invoke-direct {v3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 590959
    .line 590960
    .line 590961
    sget-object v11, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 590962
    .line 590963
    const-string v14, "img_727_audio_listen_read_retain_bg.png"

    .line 590964
    .line 590965
    invoke-static {v3, v14, v11}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 590966
    .line 590967
    .line 590968
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 590969
    .line 590970
    move/from16 v27, v1

    .line 590971
    .line 590972
    const/4 v1, -0x1

    .line 590973
    invoke-direct {v14, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 590974
    .line 590975
    .line 590976
    invoke-virtual {v7, v3, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590977
    .line 590978
    .line 590979
    new-instance v1, Landroid/widget/TextView;

    .line 590980
    .line 590981
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 590982
    .line 590983
    .line 590984
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590985
    .line 590986
    .line 590987
    const/16 v3, 0x11

    .line 590988
    .line 590989
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 590990
    .line 590991
    .line 590992
    const/high16 v3, -0x1000000

    .line 590993
    .line 590994
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590995
    .line 590996
    .line 590997
    const/high16 v3, 0x41900000    # 18.0f

    .line 590998
    .line 590999
    const/4 v5, 0x2

    .line 591000
    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 591001
    .line 591002
    .line 591003
    const-string v3, "sans-serif"

    .line 591004
    .line 591005
    const/4 v14, 0x1

    .line 591006
    invoke-static {v3, v14}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 591007
    .line 591008
    .line 591009
    move-result-object v5

    .line 591010
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 591011
    .line 591012
    .line 591013
    const/4 v5, 0x0

    .line 591014
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 591015
    .line 591016
    .line 591017
    const/4 v5, 0x2

    .line 591018
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 591019
    .line 591020
    .line 591021
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 591022
    .line 591023
    const/16 v14, 0x32

    .line 591024
    .line 591025
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591026
    .line 591027
    .line 591028
    move-result v14

    .line 591029
    move-object/from16 v17, v10

    .line 591030
    .line 591031
    const/4 v10, -0x1

    .line 591032
    invoke-direct {v5, v10, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 591033
    .line 591034
    .line 591035
    const/16 v10, 0x57

    .line 591036
    .line 591037
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591038
    .line 591039
    .line 591040
    move-result v10

    .line 591041
    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 591042
    .line 591043
    const/16 v10, 0x18

    .line 591044
    .line 591045
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591046
    .line 591047
    .line 591048
    move-result v14

    .line 591049
    iput v14, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 591050
    .line 591051
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591052
    .line 591053
    .line 591054
    move-result v14

    .line 591055
    iput v14, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 591056
    .line 591057
    invoke-virtual {v7, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591058
    .line 591059
    .line 591060
    new-instance v1, Landroid/widget/FrameLayout;

    .line 591061
    .line 591062
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 591063
    .line 591064
    .line 591065
    new-instance v5, Landroid/widget/LinearLayout;

    .line 591066
    .line 591067
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 591068
    .line 591069
    .line 591070
    const/4 v14, 0x0

    .line 591071
    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 591072
    .line 591073
    .line 591074
    const/16 v14, 0x11

    .line 591075
    .line 591076
    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 591077
    .line 591078
    .line 591079
    new-instance v10, Landroid/widget/TextView;

    .line 591080
    .line 591081
    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 591082
    .line 591083
    .line 591084
    move-object/from16 v28, v6

    .line 591085
    .line 591086
    iget-object v6, v2, Leo4/f$b;->a:Ljava/lang/String;

    .line 591087
    .line 591088
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591089
    .line 591090
    .line 591091
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 591092
    .line 591093
    .line 591094
    const-string v6, "#FA6725"

    .line 591095
    .line 591096
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 591097
    .line 591098
    .line 591099
    move-result v14

    .line 591100
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 591101
    .line 591102
    .line 591103
    const/high16 v14, 0x42200000    # 40.0f

    .line 591104
    .line 591105
    move-object/from16 v29, v8

    .line 591106
    .line 591107
    const/4 v8, 0x2

    .line 591108
    invoke-virtual {v10, v8, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 591109
    .line 591110
    .line 591111
    const/4 v8, 0x1

    .line 591112
    invoke-static {v3, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 591113
    .line 591114
    .line 591115
    move-result-object v3

    .line 591116
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 591117
    .line 591118
    .line 591119
    const/4 v3, 0x0

    .line 591120
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 591121
    .line 591122
    .line 591123
    const v3, -0x42b33333    # -0.05f

    .line 591124
    .line 591125
    .line 591126
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 591127
    .line 591128
    .line 591129
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 591130
    .line 591131
    const/4 v14, -0x2

    .line 591132
    const/4 v8, -0x1

    .line 591133
    invoke-direct {v3, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 591134
    .line 591135
    .line 591136
    invoke-virtual {v5, v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591137
    .line 591138
    .line 591139
    new-instance v3, Landroid/widget/TextView;

    .line 591140
    .line 591141
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 591142
    .line 591143
    .line 591144
    iget-object v2, v2, Leo4/f$b;->b:Ljava/lang/String;

    .line 591145
    .line 591146
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591147
    .line 591148
    .line 591149
    const/16 v2, 0x30

    .line 591150
    .line 591151
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 591152
    .line 591153
    .line 591154
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 591155
    .line 591156
    .line 591157
    move-result v2

    .line 591158
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 591159
    .line 591160
    .line 591161
    const/high16 v2, 0x41400000    # 12.0f

    .line 591162
    .line 591163
    const/4 v6, 0x2

    .line 591164
    invoke-virtual {v3, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 591165
    .line 591166
    .line 591167
    const/4 v2, 0x0

    .line 591168
    invoke-static {v9, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 591169
    .line 591170
    .line 591171
    move-result-object v6

    .line 591172
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 591173
    .line 591174
    .line 591175
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 591176
    .line 591177
    .line 591178
    const/16 v6, 0x8

    .line 591179
    .line 591180
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591181
    .line 591182
    .line 591183
    move-result v6

    .line 591184
    const/16 v8, 0x20

    .line 591185
    .line 591186
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591187
    .line 591188
    .line 591189
    move-result v8

    .line 591190
    invoke-virtual {v3, v6, v8, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 591191
    .line 591192
    .line 591193
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 591194
    .line 591195
    const/4 v6, -0x1

    .line 591196
    invoke-direct {v2, v14, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 591197
    .line 591198
    .line 591199
    invoke-virtual {v5, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591200
    .line 591201
    .line 591202
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 591203
    .line 591204
    const/16 v3, 0x3c

    .line 591205
    .line 591206
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591207
    .line 591208
    .line 591209
    move-result v6

    .line 591210
    invoke-direct {v2, v14, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 591211
    .line 591212
    .line 591213
    const/16 v6, 0x31

    .line 591214
    .line 591215
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 591216
    .line 591217
    invoke-virtual {v1, v5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591218
    .line 591219
    .line 591220
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 591221
    .line 591222
    const/16 v5, 0x58

    .line 591223
    .line 591224
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591225
    .line 591226
    .line 591227
    move-result v5

    .line 591228
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591229
    .line 591230
    .line 591231
    move-result v3

    .line 591232
    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 591233
    .line 591234
    .line 591235
    const/16 v3, 0x91

    .line 591236
    .line 591237
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591238
    .line 591239
    .line 591240
    move-result v3

    .line 591241
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 591242
    .line 591243
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 591244
    .line 591245
    invoke-virtual {v7, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591246
    .line 591247
    .line 591248
    new-instance v1, Landroid/widget/TextView;

    .line 591249
    .line 591250
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 591251
    .line 591252
    .line 591253
    const-string v2, "\u7ee7\u7eed\u6d4f\u89c8"

    .line 591254
    .line 591255
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591256
    .line 591257
    .line 591258
    const/16 v2, 0x11

    .line 591259
    .line 591260
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 591261
    .line 591262
    .line 591263
    const/4 v2, -0x1

    .line 591264
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 591265
    .line 591266
    .line 591267
    const/high16 v2, 0x41800000    # 16.0f

    .line 591268
    .line 591269
    const/4 v3, 0x2

    .line 591270
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 591271
    .line 591272
    .line 591273
    const/4 v2, 0x0

    .line 591274
    invoke-static {v9, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 591275
    .line 591276
    .line 591277
    move-result-object v3

    .line 591278
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 591279
    .line 591280
    .line 591281
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 591282
    .line 591283
    .line 591284
    new-instance v2, Leo4/f$a;

    .line 591285
    .line 591286
    invoke-direct {v2}, Leo4/f$a;-><init>()V

    .line 591287
    .line 591288
    .line 591289
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 591290
    .line 591291
    .line 591292
    new-instance v2, Leo4/c;

    .line 591293
    .line 591294
    invoke-direct {v2, v4, v12}, Leo4/c;-><init>(Leo4/a;Leo4/s;)V

    .line 591295
    .line 591296
    .line 591297
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591298
    .line 591299
    .line 591300
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 591301
    .line 591302
    const/16 v3, 0xc7

    .line 591303
    .line 591304
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591305
    .line 591306
    .line 591307
    move-result v3

    .line 591308
    invoke-static/range {v20 .. v20}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591309
    .line 591310
    .line 591311
    move-result v5

    .line 591312
    invoke-direct {v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 591313
    .line 591314
    .line 591315
    const/16 v3, 0xe1

    .line 591316
    .line 591317
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591318
    .line 591319
    .line 591320
    move-result v3

    .line 591321
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 591322
    .line 591323
    const/16 v3, 0x31

    .line 591324
    .line 591325
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 591326
    .line 591327
    invoke-virtual {v7, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591328
    .line 591329
    .line 591330
    new-instance v1, Landroid/widget/TextView;

    .line 591331
    .line 591332
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 591333
    .line 591334
    .line 591335
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591336
    .line 591337
    .line 591338
    const/16 v2, 0x11

    .line 591339
    .line 591340
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 591341
    .line 591342
    .line 591343
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 591344
    .line 591345
    .line 591346
    move-result v2

    .line 591347
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 591348
    .line 591349
    .line 591350
    const/high16 v2, 0x41600000    # 14.0f

    .line 591351
    .line 591352
    const/4 v3, 0x2

    .line 591353
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 591354
    .line 591355
    .line 591356
    const/4 v2, 0x0

    .line 591357
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 591358
    .line 591359
    .line 591360
    new-instance v2, Leo4/d;

    .line 591361
    .line 591362
    invoke-direct {v2, v4, v13}, Leo4/d;-><init>(Leo4/a;Leo4/t;)V

    .line 591363
    .line 591364
    .line 591365
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591366
    .line 591367
    .line 591368
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 591369
    .line 591370
    invoke-static/range {v19 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591371
    .line 591372
    .line 591373
    move-result v3

    .line 591374
    const/16 v5, 0x18

    .line 591375
    .line 591376
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591377
    .line 591378
    .line 591379
    move-result v5

    .line 591380
    invoke-direct {v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 591381
    .line 591382
    .line 591383
    const/16 v3, 0x11d

    .line 591384
    .line 591385
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591386
    .line 591387
    .line 591388
    move-result v3

    .line 591389
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 591390
    .line 591391
    const/16 v3, 0x31

    .line 591392
    .line 591393
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 591394
    .line 591395
    invoke-virtual {v7, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591396
    .line 591397
    .line 591398
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 591399
    .line 591400
    invoke-direct {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 591401
    .line 591402
    .line 591403
    const-string v2, "img_727_audio_listen_read_retain_header.png"

    .line 591404
    .line 591405
    invoke-static {v1, v2, v11}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 591406
    .line 591407
    .line 591408
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 591409
    .line 591410
    const/16 v5, 0x117

    .line 591411
    .line 591412
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591413
    .line 591414
    .line 591415
    move-result v5

    .line 591416
    invoke-static/range {v19 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591417
    .line 591418
    .line 591419
    move-result v6

    .line 591420
    invoke-direct {v2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 591421
    .line 591422
    .line 591423
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 591424
    .line 591425
    move-object/from16 v3, v29

    .line 591426
    .line 591427
    invoke-virtual {v3, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591428
    .line 591429
    .line 591430
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 591431
    .line 591432
    invoke-direct {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 591433
    .line 591434
    .line 591435
    move-object/from16 v2, v28

    .line 591436
    .line 591437
    invoke-static {v1, v2, v11}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 591438
    .line 591439
    .line 591440
    new-instance v2, Leo4/e;

    .line 591441
    .line 591442
    move-object/from16 v5, v17

    .line 591443
    .line 591444
    invoke-direct {v2, v4, v5}, Leo4/e;-><init>(Leo4/a;Leo4/h;)V

    .line 591445
    .line 591446
    .line 591447
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591448
    .line 591449
    .line 591450
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 591451
    .line 591452
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591453
    .line 591454
    .line 591455
    move-result v4

    .line 591456
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591457
    .line 591458
    .line 591459
    move-result v5

    .line 591460
    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 591461
    .line 591462
    .line 591463
    const/16 v4, 0x18d

    .line 591464
    .line 591465
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591466
    .line 591467
    .line 591468
    move-result v4

    .line 591469
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 591470
    .line 591471
    const/16 v4, 0x31

    .line 591472
    .line 591473
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 591474
    .line 591475
    invoke-virtual {v3, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591476
    .line 591477
    .line 591478
    if-nez v27, :cond_67a

    .line 591479
    .line 591480
    move-object v8, v3

    .line 591481
    goto :goto_6b7

    .line 591482
    :cond_67a
    new-instance v1, Landroid/widget/FrameLayout;

    .line 591483
    .line 591484
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 591485
    .line 591486
    .line 591487
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 591488
    .line 591489
    const/4 v4, -0x1

    .line 591490
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 591491
    .line 591492
    .line 591493
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 591494
    .line 591495
    .line 591496
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 591497
    .line 591498
    invoke-static/range {v22 .. v22}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591499
    .line 591500
    .line 591501
    move-result v4

    .line 591502
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591503
    .line 591504
    .line 591505
    move-result v5

    .line 591506
    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 591507
    .line 591508
    .line 591509
    const/16 v4, 0x11

    .line 591510
    .line 591511
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 591512
    .line 591513
    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591514
    .line 591515
    .line 591516
    new-instance v2, Landroid/view/View;

    .line 591517
    .line 591518
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 591519
    .line 591520
    .line 591521
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 591522
    .line 591523
    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 591524
    .line 591525
    .line 591526
    move-result v4

    .line 591527
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 591528
    .line 591529
    .line 591530
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 591531
    .line 591532
    .line 591533
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 591534
    .line 591535
    const/4 v4, -0x1

    .line 591536
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 591537
    .line 591538
    .line 591539
    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591540
    .line 591541
    .line 591542
    move-object v8, v1

    .line 591543
    :goto_6b7
    move-object/from16 v1, v26

    .line 591544
    .line 591545
    invoke-virtual {v1, v8}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 591546
    .line 591547
    .line 591548
    const/4 v2, 0x0

    .line 591549
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 591550
    .line 591551
    .line 591552
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 591553
    .line 591554
    .line 591555
    new-instance v3, Leo4/b;

    .line 591556
    .line 591557
    move-object/from16 v4, v24

    .line 591558
    .line 591559
    invoke-direct {v3, v4}, Leo4/b;-><init>(Leo4/r;)V

    .line 591560
    .line 591561
    .line 591562
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 591563
    .line 591564
    .line 591565
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 591566
    .line 591567
    .line 591568
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 591569
    .line 591570
    .line 591571
    move-result-object v1

    .line 591572
    if-eqz v1, :cond_6f9

    .line 591573
    .line 591574
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 591575
    .line 591576
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 591577
    .line 591578
    .line 591579
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 591580
    .line 591581
    .line 591582
    const/high16 v2, 0x3f000000    # 0.5f

    .line 591583
    .line 591584
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 591585
    .line 591586
    .line 591587
    const/4 v2, 0x2

    .line 591588
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 591589
    .line 591590
    .line 591591
    if-eqz v27, :cond_6ee

    .line 591592
    .line 591593
    const/4 v2, -0x1

    .line 591594
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 591595
    .line 591596
    .line 591597
    goto :goto_6f9

    .line 591598
    :cond_6ee
    invoke-static/range {v22 .. v22}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591599
    .line 591600
    .line 591601
    move-result v2

    .line 591602
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591603
    .line 591604
    .line 591605
    move-result v3

    .line 591606
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 591607
    .line 591608
    .line 591609
    :cond_6f9
    :goto_6f9
    const/4 v3, 0x1

    .line 591610
    goto :goto_6fc

    .line 591611
    :cond_6fb
    :goto_6fb
    const/4 v3, 0x0

    .line 591612
    :goto_6fc
    if-nez v3, :cond_701

    .line 591613
    .line 591614
    const/4 v1, 0x0

    .line 591615
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->h:Z

    .line 591616
    .line 591617
    :cond_701
    if-eqz v3, :cond_70c

    .line 591618
    .line 591619
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->X0()Lcom/dragon/read/base/Args;

    .line 591620
    .line 591621
    .line 591622
    move-result-object v1

    .line 591623
    const-string v2, "popup_show"

    .line 591624
    .line 591625
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 591626
    .line 591627
    .line 591628
    :cond_70c
    return v3
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->k:Ldo4/d;

    .line 131077
    const-string v1, "destroy"

    .line 131079
    invoke-virtual {v0, v1}, Ldo4/d;->b(Ljava/lang/String;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->k:Ldo4/d;

    .line 131076
    .line 131077
    const-string v1, "destroy"

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Ldo4/d;->b(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->c1()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_7

    .line 131078
    goto :goto_a

    .line 131079
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finishWithSlideAnim()V

    .line 131082
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->c1()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_7

    .line 131077
    .line 131078
    goto :goto_a

    .line 131079
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finishWithSlideAnim()V

    .line 131080
    .line 131081
    .line 131082
    :goto_a
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const-string v1, "com.dragon.read.component.shortvideo.impl.feedtab.tts.landing.TtsFeedLandingActivity"

    .line 17235972
    const-string v2, "onCreate"

    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235978
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235981
    new-instance v4, Leo4/b0;

    .line 17235983
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17235986
    move-result-object v5

    .line 17235987
    const-string v6, ""

    .line 17235989
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235992
    invoke-direct {v4, v0, v5}, Leo4/b0;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 17235995
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->c:Leo4/b0;

    .line 17235997
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->W0()V

    .line 17236000
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17236003
    move-result-object v4

    .line 17236004
    const v5, 0x7f0500ce

    .line 17236007
    const/4 v7, 0x0

    .line 17236008
    invoke-virtual {v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236011
    move-result-object v4

    .line 17236012
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236015
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17236017
    const v5, 0x7f1133db

    .line 17236020
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236023
    move-result-object v5

    .line 17236024
    new-instance v6, Leo4/i;

    .line 17236026
    invoke-direct {v6, v0}, Leo4/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;)V

    .line 17236029
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236032
    sget-object v5, Ldo4/x3;->g:Ldo4/x3$a;

    .line 17236034
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236037
    const/16 v5, 0x28

    .line 17236039
    const/4 v6, 0x0

    .line 17236040
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236043
    move-result v5

    .line 17236044
    new-instance v8, Ldo4/x3;

    .line 17236046
    invoke-direct {v8, v5, v5, v3}, Ldo4/x3;-><init>(III)V

    .line 17236049
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 17236051
    invoke-direct {v5, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;-><init>(Landroid/content/Context;)V

    .line 17236054
    invoke-virtual {v5, v8}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setConfig(Ldo4/x3;)V

    .line 17236057
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->k:Ldo4/d;

    .line 17236059
    invoke-virtual {v5, v9}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setAudioMutexController(Ldo4/d;)V

    .line 17236062
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;

    .line 17236064
    invoke-direct {v9}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;-><init>()V

    .line 17236067
    invoke-virtual {v5, v9}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setSubtitleRepository(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository;)V

    .line 17236070
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->l:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity$b;

    .line 17236072
    invoke-virtual {v5, v9}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setCallback(Ldo4/w3;)V

    .line 17236075
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;

    .line 17236077
    invoke-direct {v9, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;-><init>(Landroid/content/Context;)V

    .line 17236080
    invoke-virtual {v5, v9}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setSubtitleView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V

    .line 17236083
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17236085
    invoke-direct {v9, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;-><init>(Landroid/content/Context;)V

    .line 17236088
    invoke-virtual {v5, v9}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setInfoPanelView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V

    .line 17236091
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;

    .line 17236093
    invoke-direct {v9, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;-><init>(Landroid/content/Context;)V

    .line 17236096
    invoke-virtual {v5, v9}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setBottomBarView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V

    .line 17236099
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;

    .line 17236101
    invoke-direct {v9, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;-><init>(Landroid/content/Context;)V

    .line 17236104
    invoke-virtual {v5, v9}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setControlView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V

    .line 17236107
    iget-boolean v8, v8, Ldo4/x3;->d:Z

    .line 17236109
    if-eqz v8, :cond_97

    .line 17236111
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;

    .line 17236113
    invoke-direct {v8, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;-><init>(Landroid/content/Context;)V

    .line 17236116
    invoke-virtual {v5, v8}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setProgressView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V

    .line 17236119
    :cond_97
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;

    .line 17236121
    invoke-direct {v8, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;-><init>(Landroid/content/Context;)V

    .line 17236124
    invoke-virtual {v5, v8}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setRightActionView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V

    .line 17236127
    const v8, 0x7f1133dc

    .line 17236130
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236133
    move-result-object v8

    .line 17236134
    check-cast v8, Landroid/widget/FrameLayout;

    .line 17236136
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236138
    const/4 v10, -0x1

    .line 17236139
    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236142
    invoke-virtual {v8, v5, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236145
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->c:Leo4/b0;

    .line 17236147
    if-eqz v8, :cond_16f

    .line 17236149
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236152
    iget-object v9, v8, Leo4/b0;->b:Landroid/content/Intent;

    .line 17236154
    const-string v11, "show_inspire_tail_countdown"

    .line 17236156
    invoke-virtual {v9, v11, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236159
    move-result v9

    .line 17236160
    if-nez v9, :cond_c4

    .line 17236162
    goto/16 :goto_16f

    .line 17236164
    :cond_c4
    iget-object v9, v8, Leo4/b0;->b:Landroid/content/Intent;

    .line 17236166
    const-string v11, "inspire_tail_countdown_seconds"

    .line 17236168
    const-wide/16 v12, 0x258

    .line 17236170
    invoke-virtual {v9, v11, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 17236173
    move-result-wide v14

    .line 17236174
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236177
    move-result-object v9

    .line 17236178
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 17236181
    move-result-wide v14

    .line 17236182
    const-wide/16 v16, 0x0

    .line 17236184
    cmp-long v11, v14, v16

    .line 17236186
    if-lez v11, :cond_de

    .line 17236188
    const/4 v11, 0x1

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    const/4 v11, 0x0

    .line 17236191
    :goto_df
    if-eqz v11, :cond_e2

    .line 17236193
    goto :goto_e3

    .line 17236194
    :cond_e2
    move-object v9, v7

    .line 17236195
    :goto_e3
    if-eqz v9, :cond_e9

    .line 17236197
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17236200
    move-result-wide v12

    .line 17236201
    :cond_e9
    iput-wide v12, v8, Leo4/b0;->l:J

    .line 17236203
    iget-object v9, v8, Leo4/b0;->b:Landroid/content/Intent;

    .line 17236205
    const-string v11, "inspire_tail_reward_type"

    .line 17236207
    invoke-virtual {v9, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236210
    move-result-object v9

    .line 17236211
    if-nez v9, :cond_f7

    .line 17236213
    const-string v9, "gold"

    .line 17236215
    :cond_f7
    move-object v15, v9

    .line 17236216
    iget-object v9, v8, Leo4/b0;->b:Landroid/content/Intent;

    .line 17236218
    const-string v11, "inspire_tail_entrance"

    .line 17236220
    invoke-virtual {v9, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236223
    move-result-object v16

    .line 17236224
    iget-object v9, v8, Leo4/b0;->b:Landroid/content/Intent;

    .line 17236226
    const-string v11, "inspire_tail_max_reward_count"

    .line 17236228
    invoke-virtual {v9, v11, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236231
    move-result v9

    .line 17236232
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236235
    move-result-object v9

    .line 17236236
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 17236239
    move-result v11

    .line 17236240
    if-lez v11, :cond_114

    .line 17236242
    const/4 v11, 0x1

    .line 17236243
    goto :goto_115

    .line 17236244
    :cond_114
    const/4 v11, 0x0

    .line 17236245
    :goto_115
    if-eqz v11, :cond_11a

    .line 17236247
    move-object/from16 v17, v9

    .line 17236249
    goto :goto_11c

    .line 17236250
    :cond_11a
    move-object/from16 v17, v7

    .line 17236252
    :goto_11c
    sget-object v11, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236254
    iget-object v12, v8, Leo4/b0;->a:Landroid/app/Activity;

    .line 17236256
    iget-wide v13, v8, Leo4/b0;->l:J

    .line 17236258
    const/16 v18, 0x0

    .line 17236260
    const/16 v19, 0x0

    .line 17236262
    const/16 v20, 0x0

    .line 17236264
    const/16 v21, 0x0

    .line 17236266
    const/16 v22, 0x0

    .line 17236268
    const/16 v23, 0x3e0

    .line 17236270
    invoke-static/range {v11 .. v23}, Lcom/dragon/read/component/biz/api/NsAdApi$b;->a(Lcom/dragon/read/component/biz/api/NsAdApi;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/component/biz/api/InspireCountdownScene;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lql3/m;

    .line 17236273
    move-result-object v7

    .line 17236274
    if-nez v7, :cond_135

    .line 17236276
    goto :goto_16f

    .line 17236277
    :cond_135
    iput-object v7, v8, Leo4/b0;->c:Lql3/m;

    .line 17236279
    iget-boolean v9, v8, Leo4/b0;->k:Z

    .line 17236281
    if-eqz v9, :cond_13c

    .line 17236283
    goto :goto_147

    .line 17236284
    :cond_13c
    iput-boolean v3, v8, Leo4/b0;->k:Z

    .line 17236286
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17236289
    move-result-object v3

    .line 17236290
    iget-object v9, v8, Leo4/b0;->m:Leo4/b0$b;

    .line 17236292
    invoke-interface {v3, v9, v6}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;Z)V

    .line 17236295
    :goto_147
    invoke-interface {v7}, Lql3/m;->getView()Landroid/view/View;

    .line 17236298
    move-result-object v3

    .line 17236299
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236301
    const/4 v9, -0x2

    .line 17236302
    invoke-direct {v7, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236305
    const v9, 0x800035

    .line 17236308
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236310
    iget-object v9, v8, Leo4/b0;->a:Landroid/app/Activity;

    .line 17236312
    const/high16 v11, 0x42600000    # 56.0f

    .line 17236314
    invoke-static {v9, v11}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236317
    move-result v9

    .line 17236318
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236320
    iget-object v8, v8, Leo4/b0;->a:Landroid/app/Activity;

    .line 17236322
    const/high16 v9, 0x41800000    # 16.0f

    .line 17236324
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236327
    move-result v8

    .line 17236328
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17236330
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236332
    invoke-virtual {v4, v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236335
    :cond_16f
    :goto_16f
    new-instance v3, Leo4/j;

    .line 17236337
    invoke-direct {v3, v0}, Leo4/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;)V

    .line 17236340
    invoke-static {v4, v3}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 17236343
    move-result-object v3

    .line 17236344
    const v4, 0x7f0d00dc

    .line 17236347
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CommonLayout;->setDisableNightMode(I)V

    .line 17236350
    const-string v4, "\u5185\u5bb9\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17236352
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17236355
    invoke-virtual {v3, v10}, Lcom/dragon/read/widget/CommonLayout;->setErrorTextColor(I)V

    .line 17236358
    const v4, 0x7f021cbd

    .line 17236361
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CommonLayout;->setErrorBackIcon(I)V

    .line 17236364
    new-instance v4, Leo4/k;

    .line 17236366
    invoke-direct {v4, v0}, Leo4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;)V

    .line 17236369
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CommonLayout;->setOnBackClickListener(Lcom/dragon/read/widget/CommonLayout$e;)V

    .line 17236372
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 17236374
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 17236376
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/AbsActivity;->setContentView(Landroid/view/View;)V

    .line 17236379
    const v3, 0x7f1130d2

    .line 17236382
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236385
    move-result-object v3

    .line 17236386
    check-cast v3, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236388
    if-nez v3, :cond_1a7

    .line 17236390
    goto :goto_1af

    .line 17236391
    :cond_1a7
    new-instance v4, Leo4/v;

    .line 17236393
    invoke-direct {v4, v0, v3}, Leo4/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;Lcom/dragon/read/widget/swipeback/SwipeBackLayout;)V

    .line 17236396
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeInterceptor(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$c;)V

    .line 17236399
    :goto_1af
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->a1()V

    .line 17236402
    invoke-static {v1, v2, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236405
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const-string v1, "com.dragon.read.component.shortvideo.impl.feedtab.tts.landing.TtsFeedLandingActivity"

    .line 17235971
    .line 17235972
    const-string v2, "onCreate"

    .line 17235973
    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235979
    .line 17235980
    .line 17235981
    new-instance v4, Leo4/b0;

    .line 17235982
    .line 17235983
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v5

    .line 17235987
    const-string v6, ""

    .line 17235988
    .line 17235989
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-direct {v4, v0, v5}, Leo4/b0;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 17235993
    .line 17235994
    .line 17235995
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->c:Leo4/b0;

    .line 17235996
    .line 17235997
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->W0()V

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v4

    .line 17236004
    const v5, 0x7f0500ce

    .line 17236005
    .line 17236006
    .line 17236007
    const/4 v7, 0x0

    .line 17236008
    invoke-virtual {v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v4

    .line 17236012
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17236016
    .line 17236017
    const v5, 0x7f1133db

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v5

    .line 17236024
    new-instance v6, Leo4/i;

    .line 17236025
    .line 17236026
    invoke-direct {v6, v0}, Leo4/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;)V

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236030
    .line 17236031
    .line 17236032
    sget-object v5, Ldo4/x3;->g:Ldo4/x3$a;

    .line 17236033
    .line 17236034
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236035
    .line 17236036
    .line 17236037
    const/16 v5, 0x28

    .line 17236038
    .line 17236039
    const/4 v6, 0x0

    .line 17236040
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v5

    .line 17236044
    new-instance v8, Ldo4/x3;

    .line 17236045
    .line 17236046
    invoke-direct {v8, v5, v5, v3}, Ldo4/x3;-><init>(III)V

    .line 17236047
    .line 17236048
    .line 17236049
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 17236050
    .line 17236051
    invoke-direct {v5, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;-><init>(Landroid/content/Context;)V

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {v5, v8}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setConfig(Ldo4/x3;)V

    .line 17236055
    .line 17236056
    .line 17236057
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->k:Ldo4/d;

    .line 17236058
    .line 17236059
    invoke-virtual {v5, v9}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setAudioMutexController(Ldo4/d;)V

    .line 17236060
    .line 17236061
    .line 17236062
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;

    .line 17236063
    .line 17236064
    invoke-direct {v9}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;-><init>()V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {v5, v9}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setSubtitleRepository(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository;)V

    .line 17236068
    .line 17236069
    .line 17236070
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->l:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity$b;

    .line 17236071
    .line 17236072
    invoke-virtual {v5, v9}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setCallback(Ldo4/w3;)V

    .line 17236073
    .line 17236074
    .line 17236075
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;

    .line 17236076
    .line 17236077
    invoke-direct {v9, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;-><init>(Landroid/content/Context;)V

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v5, v9}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setSubtitleView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V

    .line 17236081
    .line 17236082
    .line 17236083
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17236084
    .line 17236085
    invoke-direct {v9, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;-><init>(Landroid/content/Context;)V

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {v5, v9}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setInfoPanelView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V

    .line 17236089
    .line 17236090
    .line 17236091
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;

    .line 17236092
    .line 17236093
    invoke-direct {v9, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;-><init>(Landroid/content/Context;)V

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {v5, v9}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setBottomBarView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V

    .line 17236097
    .line 17236098
    .line 17236099
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;

    .line 17236100
    .line 17236101
    invoke-direct {v9, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;-><init>(Landroid/content/Context;)V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {v5, v9}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setControlView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V

    .line 17236105
    .line 17236106
    .line 17236107
    iget-boolean v8, v8, Ldo4/x3;->d:Z

    .line 17236108
    .line 17236109
    if-eqz v8, :cond_97

    .line 17236110
    .line 17236111
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;

    .line 17236112
    .line 17236113
    invoke-direct {v8, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;-><init>(Landroid/content/Context;)V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v5, v8}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setProgressView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V

    .line 17236117
    .line 17236118
    .line 17236119
    :cond_97
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;

    .line 17236120
    .line 17236121
    invoke-direct {v8, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;-><init>(Landroid/content/Context;)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v5, v8}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setRightActionView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V

    .line 17236125
    .line 17236126
    .line 17236127
    const v8, 0x7f1133dc

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v8

    .line 17236134
    check-cast v8, Landroid/widget/FrameLayout;

    .line 17236135
    .line 17236136
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236137
    .line 17236138
    const/4 v10, -0x1

    .line 17236139
    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {v8, v5, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236143
    .line 17236144
    .line 17236145
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->c:Leo4/b0;

    .line 17236146
    .line 17236147
    if-eqz v8, :cond_16f

    .line 17236148
    .line 17236149
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236150
    .line 17236151
    .line 17236152
    iget-object v9, v8, Leo4/b0;->b:Landroid/content/Intent;

    .line 17236153
    .line 17236154
    const-string v11, "show_inspire_tail_countdown"

    .line 17236155
    .line 17236156
    invoke-virtual {v9, v11, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v9

    .line 17236160
    if-nez v9, :cond_c4

    .line 17236161
    .line 17236162
    goto/16 :goto_16f

    .line 17236163
    .line 17236164
    :cond_c4
    iget-object v9, v8, Leo4/b0;->b:Landroid/content/Intent;

    .line 17236165
    .line 17236166
    const-string v11, "inspire_tail_countdown_seconds"

    .line 17236167
    .line 17236168
    const-wide/16 v12, 0x258

    .line 17236169
    .line 17236170
    invoke-virtual {v9, v11, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-wide v14

    .line 17236174
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v9

    .line 17236178
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-wide v14

    .line 17236182
    const-wide/16 v16, 0x0

    .line 17236183
    .line 17236184
    cmp-long v11, v14, v16

    .line 17236185
    .line 17236186
    if-lez v11, :cond_de

    .line 17236187
    .line 17236188
    const/4 v11, 0x1

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    const/4 v11, 0x0

    .line 17236191
    :goto_df
    if-eqz v11, :cond_e2

    .line 17236192
    .line 17236193
    goto :goto_e3

    .line 17236194
    :cond_e2
    move-object v9, v7

    .line 17236195
    :goto_e3
    if-eqz v9, :cond_e9

    .line 17236196
    .line 17236197
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-wide v12

    .line 17236201
    :cond_e9
    iput-wide v12, v8, Leo4/b0;->l:J

    .line 17236202
    .line 17236203
    iget-object v9, v8, Leo4/b0;->b:Landroid/content/Intent;

    .line 17236204
    .line 17236205
    const-string v11, "inspire_tail_reward_type"

    .line 17236206
    .line 17236207
    invoke-virtual {v9, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v9

    .line 17236211
    if-nez v9, :cond_f7

    .line 17236212
    .line 17236213
    const-string v9, "gold"

    .line 17236214
    .line 17236215
    :cond_f7
    move-object v15, v9

    .line 17236216
    iget-object v9, v8, Leo4/b0;->b:Landroid/content/Intent;

    .line 17236217
    .line 17236218
    const-string v11, "inspire_tail_entrance"

    .line 17236219
    .line 17236220
    invoke-virtual {v9, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v16

    .line 17236224
    iget-object v9, v8, Leo4/b0;->b:Landroid/content/Intent;

    .line 17236225
    .line 17236226
    const-string v11, "inspire_tail_max_reward_count"

    .line 17236227
    .line 17236228
    invoke-virtual {v9, v11, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v9

    .line 17236232
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v9

    .line 17236236
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v11

    .line 17236240
    if-lez v11, :cond_114

    .line 17236241
    .line 17236242
    const/4 v11, 0x1

    .line 17236243
    goto :goto_115

    .line 17236244
    :cond_114
    const/4 v11, 0x0

    .line 17236245
    :goto_115
    if-eqz v11, :cond_11a

    .line 17236246
    .line 17236247
    move-object/from16 v17, v9

    .line 17236248
    .line 17236249
    goto :goto_11c

    .line 17236250
    :cond_11a
    move-object/from16 v17, v7

    .line 17236251
    .line 17236252
    :goto_11c
    sget-object v11, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236253
    .line 17236254
    iget-object v12, v8, Leo4/b0;->a:Landroid/app/Activity;

    .line 17236255
    .line 17236256
    iget-wide v13, v8, Leo4/b0;->l:J

    .line 17236257
    .line 17236258
    const/16 v18, 0x0

    .line 17236259
    .line 17236260
    const/16 v19, 0x0

    .line 17236261
    .line 17236262
    const/16 v20, 0x0

    .line 17236263
    .line 17236264
    const/16 v21, 0x0

    .line 17236265
    .line 17236266
    const/16 v22, 0x0

    .line 17236267
    .line 17236268
    const/16 v23, 0x3e0

    .line 17236269
    .line 17236270
    invoke-static/range {v11 .. v23}, Lcom/dragon/read/component/biz/api/NsAdApi$b;->a(Lcom/dragon/read/component/biz/api/NsAdApi;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/component/biz/api/InspireCountdownScene;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lql3/m;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v7

    .line 17236274
    if-nez v7, :cond_135

    .line 17236275
    .line 17236276
    goto :goto_16f

    .line 17236277
    :cond_135
    iput-object v7, v8, Leo4/b0;->c:Lql3/m;

    .line 17236278
    .line 17236279
    iget-boolean v9, v8, Leo4/b0;->k:Z

    .line 17236280
    .line 17236281
    if-eqz v9, :cond_13c

    .line 17236282
    .line 17236283
    goto :goto_147

    .line 17236284
    :cond_13c
    iput-boolean v3, v8, Leo4/b0;->k:Z

    .line 17236285
    .line 17236286
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v3

    .line 17236290
    iget-object v9, v8, Leo4/b0;->m:Leo4/b0$b;

    .line 17236291
    .line 17236292
    invoke-interface {v3, v9, v6}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;Z)V

    .line 17236293
    .line 17236294
    .line 17236295
    :goto_147
    invoke-interface {v7}, Lql3/m;->getView()Landroid/view/View;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v3

    .line 17236299
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236300
    .line 17236301
    const/4 v9, -0x2

    .line 17236302
    invoke-direct {v7, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236303
    .line 17236304
    .line 17236305
    const v9, 0x800035

    .line 17236306
    .line 17236307
    .line 17236308
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236309
    .line 17236310
    iget-object v9, v8, Leo4/b0;->a:Landroid/app/Activity;

    .line 17236311
    .line 17236312
    const/high16 v11, 0x42600000    # 56.0f

    .line 17236313
    .line 17236314
    invoke-static {v9, v11}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236315
    .line 17236316
    .line 17236317
    move-result v9

    .line 17236318
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236319
    .line 17236320
    iget-object v8, v8, Leo4/b0;->a:Landroid/app/Activity;

    .line 17236321
    .line 17236322
    const/high16 v9, 0x41800000    # 16.0f

    .line 17236323
    .line 17236324
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236325
    .line 17236326
    .line 17236327
    move-result v8

    .line 17236328
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17236329
    .line 17236330
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236331
    .line 17236332
    invoke-virtual {v4, v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236333
    .line 17236334
    .line 17236335
    :cond_16f
    :goto_16f
    new-instance v3, Leo4/j;

    .line 17236336
    .line 17236337
    invoke-direct {v3, v0}, Leo4/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;)V

    .line 17236338
    .line 17236339
    .line 17236340
    invoke-static {v4, v3}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v3

    .line 17236344
    const v4, 0x7f0d00dc

    .line 17236345
    .line 17236346
    .line 17236347
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CommonLayout;->setDisableNightMode(I)V

    .line 17236348
    .line 17236349
    .line 17236350
    const-string v4, "\u5185\u5bb9\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17236351
    .line 17236352
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17236353
    .line 17236354
    .line 17236355
    invoke-virtual {v3, v10}, Lcom/dragon/read/widget/CommonLayout;->setErrorTextColor(I)V

    .line 17236356
    .line 17236357
    .line 17236358
    const v4, 0x7f021cbd

    .line 17236359
    .line 17236360
    .line 17236361
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CommonLayout;->setErrorBackIcon(I)V

    .line 17236362
    .line 17236363
    .line 17236364
    new-instance v4, Leo4/k;

    .line 17236365
    .line 17236366
    invoke-direct {v4, v0}, Leo4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;)V

    .line 17236367
    .line 17236368
    .line 17236369
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CommonLayout;->setOnBackClickListener(Lcom/dragon/read/widget/CommonLayout$e;)V

    .line 17236370
    .line 17236371
    .line 17236372
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 17236373
    .line 17236374
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 17236375
    .line 17236376
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/AbsActivity;->setContentView(Landroid/view/View;)V

    .line 17236377
    .line 17236378
    .line 17236379
    const v3, 0x7f1130d2

    .line 17236380
    .line 17236381
    .line 17236382
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236383
    .line 17236384
    .line 17236385
    move-result-object v3

    .line 17236386
    check-cast v3, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236387
    .line 17236388
    if-nez v3, :cond_1a7

    .line 17236389
    .line 17236390
    goto :goto_1af

    .line 17236391
    :cond_1a7
    new-instance v4, Leo4/v;

    .line 17236392
    .line 17236393
    invoke-direct {v4, v0, v3}, Leo4/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;Lcom/dragon/read/widget/swipeback/SwipeBackLayout;)V

    .line 17236394
    .line 17236395
    .line 17236396
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeInterceptor(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$c;)V

    .line 17236397
    .line 17236398
    .line 17236399
    :goto_1af
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->a1()V

    .line 17236400
    .line 17236401
    .line 17236402
    invoke-static {v1, v2, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236403
    .line 17236404
    .line 17236405
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327683
    const-string v2, "deliver"

    .line 327685
    const-string v3, "TtsFeedLandingActivity"

    .line 327687
    const-string v4, "onDestroy"

    .line 327689
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->d:Lio/reactivex/disposables/SerialDisposable;

    .line 327694
    invoke-static {}, Lio/reactivex/disposables/Disposables;->empty()Lio/reactivex/disposables/Disposable;

    .line 327697
    move-result-object v2

    .line 327698
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/SerialDisposable;->set(Lio/reactivex/disposables/Disposable;)Z

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->c:Leo4/b0;

    .line 327703
    const/4 v2, 0x0

    .line 327704
    if-eqz v1, :cond_34

    .line 327706
    iget-boolean v3, v1, Leo4/b0;->k:Z

    .line 327708
    if-nez v3, :cond_1f

    .line 327710
    goto :goto_2a

    .line 327711
    :cond_1f
    iput-boolean v0, v1, Leo4/b0;->k:Z

    .line 327713
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327716
    move-result-object v0

    .line 327717
    iget-object v3, v1, Leo4/b0;->m:Leo4/b0$b;

    .line 327719
    invoke-interface {v0, v3}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 327722
    :goto_2a
    iget-object v0, v1, Leo4/b0;->c:Lql3/m;

    .line 327724
    if-eqz v0, :cond_32

    .line 327726
    const/4 v3, 0x1

    .line 327727
    invoke-interface {v0, v3}, Lql3/n;->release(Z)V

    .line 327730
    :cond_32
    iput-object v2, v1, Leo4/b0;->c:Lql3/m;

    .line 327732
    :cond_34
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->c:Leo4/b0;

    .line 327734
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 327736
    if-eqz v0, :cond_3d

    .line 327738
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->C()V

    .line 327741
    :cond_3d
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 327743
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->k:Ldo4/d;

    .line 327745
    const-string v1, "destroy"

    .line 327747
    invoke-virtual {v0, v1}, Ldo4/d;->b(Ljava/lang/String;)V

    .line 327750
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 327752
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327682
    .line 327683
    const-string v2, "deliver"

    .line 327684
    .line 327685
    const-string v3, "TtsFeedLandingActivity"

    .line 327686
    .line 327687
    const-string v4, "onDestroy"

    .line 327688
    .line 327689
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->d:Lio/reactivex/disposables/SerialDisposable;

    .line 327693
    .line 327694
    invoke-static {}, Lio/reactivex/disposables/Disposables;->empty()Lio/reactivex/disposables/Disposable;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/SerialDisposable;->set(Lio/reactivex/disposables/Disposable;)Z

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->c:Leo4/b0;

    .line 327702
    .line 327703
    const/4 v2, 0x0

    .line 327704
    if-eqz v1, :cond_34

    .line 327705
    .line 327706
    iget-boolean v3, v1, Leo4/b0;->k:Z

    .line 327707
    .line 327708
    if-nez v3, :cond_1f

    .line 327709
    .line 327710
    goto :goto_2a

    .line 327711
    :cond_1f
    iput-boolean v0, v1, Leo4/b0;->k:Z

    .line 327712
    .line 327713
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    iget-object v3, v1, Leo4/b0;->m:Leo4/b0$b;

    .line 327718
    .line 327719
    invoke-interface {v0, v3}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 327720
    .line 327721
    .line 327722
    :goto_2a
    iget-object v0, v1, Leo4/b0;->c:Lql3/m;

    .line 327723
    .line 327724
    if-eqz v0, :cond_32

    .line 327725
    .line 327726
    const/4 v3, 0x1

    .line 327727
    invoke-interface {v0, v3}, Lql3/n;->release(Z)V

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    iput-object v2, v1, Leo4/b0;->c:Lql3/m;

    .line 327731
    .line 327732
    :cond_34
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->c:Leo4/b0;

    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 327735
    .line 327736
    if-eqz v0, :cond_3d

    .line 327737
    .line 327738
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->C()V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 327742
    .line 327743
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->k:Ldo4/d;

    .line 327744
    .line 327745
    const-string v1, "destroy"

    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Ldo4/d;->b(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 327751
    .line 327752
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 327753
    .line 327754
    .line 327755
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262147
    const-string v2, "deliver"

    .line 262149
    const-string v3, "TtsFeedLandingActivity"

    .line 262151
    const-string v4, "onPause"

    .line 262153
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->e:Z

    .line 262158
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 262160
    if-eqz v0, :cond_15

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->u()V

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->c:Leo4/b0;

    .line 262167
    if-eqz v0, :cond_28

    .line 262169
    iget-boolean v1, v0, Leo4/b0;->f:Z

    .line 262171
    const/4 v2, 0x1

    .line 262172
    if-eqz v1, :cond_21

    .line 262174
    iput-boolean v2, v0, Leo4/b0;->g:Z

    .line 262176
    goto :goto_28

    .line 262177
    :cond_21
    iput-boolean v2, v0, Leo4/b0;->e:Z

    .line 262179
    const-string v1, "activity_pause"

    .line 262181
    invoke-virtual {v0, v1}, Leo4/b0;->b(Ljava/lang/String;)V

    .line 262184
    :cond_28
    :goto_28
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v2, "deliver"

    .line 262148
    .line 262149
    const-string v3, "TtsFeedLandingActivity"

    .line 262150
    .line 262151
    const-string v4, "onPause"

    .line 262152
    .line 262153
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->e:Z

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 262159
    .line 262160
    if-eqz v0, :cond_15

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->u()V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->c:Leo4/b0;

    .line 262166
    .line 262167
    if-eqz v0, :cond_28

    .line 262168
    .line 262169
    iget-boolean v1, v0, Leo4/b0;->f:Z

    .line 262170
    .line 262171
    const/4 v2, 0x1

    .line 262172
    if-eqz v1, :cond_21

    .line 262173
    .line 262174
    iput-boolean v2, v0, Leo4/b0;->g:Z

    .line 262175
    .line 262176
    goto :goto_28

    .line 262177
    :cond_21
    iput-boolean v2, v0, Leo4/b0;->e:Z

    .line 262178
    .line 262179
    const-string v1, "activity_pause"

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Leo4/b0;->b(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    :goto_28
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "com.dragon.read.component.shortvideo.impl.feedtab.tts.landing.TtsFeedLandingActivity"

    .line 327682
    const-string v1, "onResume"

    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327688
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 327691
    const/4 v3, 0x0

    .line 327692
    new-array v4, v3, [Ljava/lang/Object;

    .line 327694
    const-string v5, "deliver"

    .line 327696
    const-string v6, "TtsFeedLandingActivity"

    .line 327698
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327701
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->W0()V

    .line 327704
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327707
    move-result-object v4

    .line 327708
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327711
    move-result-object v4

    .line 327712
    new-instance v5, Leo4/o;

    .line 327714
    invoke-direct {v5, p0}, Leo4/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;)V

    .line 327717
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327720
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->e:Z

    .line 327722
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->k:Ldo4/d;

    .line 327724
    const-string v4, "activity_resume"

    .line 327726
    invoke-virtual {v2, v4}, Ldo4/d;->a(Ljava/lang/String;)V

    .line 327729
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 327731
    if-eqz v2, :cond_38

    .line 327733
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->v()V

    .line 327736
    :cond_38
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->c:Leo4/b0;

    .line 327738
    if-eqz v2, :cond_5a

    .line 327740
    iget-boolean v5, v2, Leo4/b0;->g:Z

    .line 327742
    if-eqz v5, :cond_57

    .line 327744
    iput-boolean v3, v2, Leo4/b0;->f:Z

    .line 327746
    iput-boolean v3, v2, Leo4/b0;->g:Z

    .line 327748
    iget-boolean v5, v2, Leo4/b0;->h:Z

    .line 327750
    if-nez v5, :cond_52

    .line 327752
    iget-object v5, v2, Leo4/b0;->i:Ljava/lang/Boolean;

    .line 327754
    if-eqz v5, :cond_52

    .line 327756
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327759
    move-result v5

    .line 327760
    iput-boolean v5, v2, Leo4/b0;->e:Z

    .line 327762
    :cond_52
    iput-boolean v3, v2, Leo4/b0;->h:Z

    .line 327764
    const/4 v5, 0x0

    .line 327765
    iput-object v5, v2, Leo4/b0;->i:Ljava/lang/Boolean;

    .line 327767
    :cond_57
    invoke-virtual {v2, v4}, Leo4/b0;->b(Ljava/lang/String;)V

    .line 327770
    :cond_5a
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->b1()V

    .line 327773
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327776
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "com.dragon.read.component.shortvideo.impl.feedtab.tts.landing.TtsFeedLandingActivity"

    .line 327681
    .line 327682
    const-string v1, "onResume"

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327686
    .line 327687
    .line 327688
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 327689
    .line 327690
    .line 327691
    const/4 v3, 0x0

    .line 327692
    new-array v4, v3, [Ljava/lang/Object;

    .line 327693
    .line 327694
    const-string v5, "deliver"

    .line 327695
    .line 327696
    const-string v6, "TtsFeedLandingActivity"

    .line 327697
    .line 327698
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->W0()V

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v4

    .line 327708
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v4

    .line 327712
    new-instance v5, Leo4/o;

    .line 327713
    .line 327714
    invoke-direct {v5, p0}, Leo4/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327718
    .line 327719
    .line 327720
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->e:Z

    .line 327721
    .line 327722
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->k:Ldo4/d;

    .line 327723
    .line 327724
    const-string v4, "activity_resume"

    .line 327725
    .line 327726
    invoke-virtual {v2, v4}, Ldo4/d;->a(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 327730
    .line 327731
    if-eqz v2, :cond_38

    .line 327732
    .line 327733
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->v()V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->c:Leo4/b0;

    .line 327737
    .line 327738
    if-eqz v2, :cond_5a

    .line 327739
    .line 327740
    iget-boolean v5, v2, Leo4/b0;->g:Z

    .line 327741
    .line 327742
    if-eqz v5, :cond_57

    .line 327743
    .line 327744
    iput-boolean v3, v2, Leo4/b0;->f:Z

    .line 327745
    .line 327746
    iput-boolean v3, v2, Leo4/b0;->g:Z

    .line 327747
    .line 327748
    iget-boolean v5, v2, Leo4/b0;->h:Z

    .line 327749
    .line 327750
    if-nez v5, :cond_52

    .line 327751
    .line 327752
    iget-object v5, v2, Leo4/b0;->i:Ljava/lang/Boolean;

    .line 327753
    .line 327754
    if-eqz v5, :cond_52

    .line 327755
    .line 327756
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327757
    .line 327758
    .line 327759
    move-result v5

    .line 327760
    iput-boolean v5, v2, Leo4/b0;->e:Z

    .line 327761
    .line 327762
    :cond_52
    iput-boolean v3, v2, Leo4/b0;->h:Z

    .line 327763
    .line 327764
    const/4 v5, 0x0

    .line 327765
    iput-object v5, v2, Leo4/b0;->i:Ljava/lang/Boolean;

    .line 327766
    .line 327767
    :cond_57
    invoke-virtual {v2, v4}, Leo4/b0;->b(Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->b1()V

    .line 327771
    .line 327772
    .line 327773
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327774
    .line 327775
    .line 327776
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


.method public final onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public final onWindowFocusChanged(Z)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "com.dragon.read.component.shortvideo.impl.feedtab.tts.landing.TtsFeedLandingActivity"

    .line 17039362
    const-string v1, "onWindowFocusChanged"

    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039368
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 17039371
    if-eqz p1, :cond_20

    .line 17039373
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->W0()V

    .line 17039376
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039383
    move-result-object p1

    .line 17039384
    new-instance v2, Leo4/o;

    .line 17039386
    invoke-direct {v2, p0}, Leo4/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;)V

    .line 17039389
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowFocusChanged(Z)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "com.dragon.read.component.shortvideo.impl.feedtab.tts.landing.TtsFeedLandingActivity"

    .line 17039361
    .line 17039362
    const-string v1, "onWindowFocusChanged"

    .line 17039363
    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 17039369
    .line 17039370
    .line 17039371
    if-eqz p1, :cond_20

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->W0()V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    new-instance v2, Leo4/o;

    .line 17039385
    .line 17039386
    invoke-direct {v2, p0}, Leo4/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039394
    .line 17039395
    .line 17039396
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


