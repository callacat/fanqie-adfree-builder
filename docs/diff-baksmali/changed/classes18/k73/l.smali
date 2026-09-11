## classes18/k73/l.smali
# added=0 removed=0 changed=20

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-direct {p0, v0}, Ly63/c1;-><init>(I)V

    .line 196612
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196614
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196621
    iput-object v0, p0, Lk73/l;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196623
    new-instance v0, Lk73/l$d;

    .line 196625
    invoke-direct {v0, p0}, Lk73/l$d;-><init>(Lk73/l;)V

    .line 196628
    iput-object v0, p0, Lk73/l;->h:Lk73/l$d;

    .line 196630
    new-instance v0, Lk73/l$e;

    .line 196632
    invoke-direct {v0}, Lk73/l$e;-><init>()V

    .line 196635
    iput-object v0, p0, Lk73/l;->i:Lk73/l$e;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-direct {p0, v0}, Ly63/c1;-><init>(I)V

    .line 196610
    .line 196611
    .line 196612
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196613
    .line 196614
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196619
    .line 196620
    .line 196621
    iput-object v0, p0, Lk73/l;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196622
    .line 196623
    new-instance v0, Lk73/l$d;

    .line 196624
    .line 196625
    invoke-direct {v0, p0}, Lk73/l$d;-><init>(Lk73/l;)V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lk73/l;->h:Lk73/l$d;

    .line 196629
    .line 196630
    new-instance v0, Lk73/l$e;

    .line 196631
    .line 196632
    invoke-direct {v0}, Lk73/l$e;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    iput-object v0, p0, Lk73/l;->i:Lk73/l$e;

    .line 196636
    .line 196637
    return-void
.end method


.method public static A()I
[MOD-CHANGED]
.method public static A()I
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/appwidget/experiment/RedPacketPatternWidgetAnim;->a:Lcom/dragon/read/appwidget/experiment/RedPacketPatternWidgetAnim$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string/jumbo v0, "red_packet_pattern_widget_anim_v693"

    .line 262152
    sget-object v1, Lcom/dragon/read/appwidget/experiment/RedPacketPatternWidgetAnim;->b:Lcom/dragon/read/appwidget/experiment/RedPacketPatternWidgetAnim;

    .line 262154
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, ""

    .line 262160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    check-cast v0, Lcom/dragon/read/appwidget/experiment/RedPacketPatternWidgetAnim;

    .line 262165
    iget-boolean v0, v0, Lcom/dragon/read/appwidget/experiment/RedPacketPatternWidgetAnim;->isEnable:Z

    .line 262167
    if-eqz v0, :cond_2a

    .line 262169
    const-string/jumbo v0, "red_packet_pattern"

    .line 262172
    invoke-static {v0}, Lcom/dragon/read/appwidget/experiment/a;->b(Ljava/lang/String;)Z

    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_26

    .line 262178
    const v0, 0x7f05012a

    .line 262181
    goto :goto_29

    .line 262182
    :cond_26
    const v0, 0x7f050129

    .line 262185
    :goto_29
    return v0

    .line 262186
    :cond_2a
    const v0, 0x7f050128

    .line 262189
    return v0
.end method

[INNER-ORIGINAL]
.method public static A()I
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/appwidget/experiment/RedPacketPatternWidgetAnim;->a:Lcom/dragon/read/appwidget/experiment/RedPacketPatternWidgetAnim$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string/jumbo v0, "red_packet_pattern_widget_anim_v693"

    .line 262150
    .line 262151
    .line 262152
    sget-object v1, Lcom/dragon/read/appwidget/experiment/RedPacketPatternWidgetAnim;->b:Lcom/dragon/read/appwidget/experiment/RedPacketPatternWidgetAnim;

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, ""

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    check-cast v0, Lcom/dragon/read/appwidget/experiment/RedPacketPatternWidgetAnim;

    .line 262164
    .line 262165
    iget-boolean v0, v0, Lcom/dragon/read/appwidget/experiment/RedPacketPatternWidgetAnim;->isEnable:Z

    .line 262166
    .line 262167
    if-eqz v0, :cond_2a

    .line 262168
    .line 262169
    const-string/jumbo v0, "red_packet_pattern"

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v0}, Lcom/dragon/read/appwidget/experiment/a;->b(Ljava/lang/String;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_26

    .line 262177
    .line 262178
    const v0, 0x7f05012a

    .line 262179
    .line 262180
    .line 262181
    goto :goto_29

    .line 262182
    :cond_26
    const v0, 0x7f050129

    .line 262183
    .line 262184
    .line 262185
    :goto_29
    return v0

    .line 262186
    :cond_2a
    const v0, 0x7f050128

    .line 262187
    .line 262188
    .line 262189
    return v0
.end method


.method public static B()Ljava/util/List;
[MOD-CHANGED]
.method public static B()Ljava/util/List;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327687
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, "app_widget"

    .line 327693
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327696
    move-result-object v1

    .line 327697
    const-string/jumbo v2, "red_packet_pattern_data"

    .line 327700
    const-string v3, ""

    .line 327702
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327705
    move-result-object v1

    .line 327706
    new-instance v2, Lk73/l$c;

    .line 327708
    invoke-direct {v2}, Lk73/l$c;-><init>()V

    .line 327711
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-static {v1, v2}, Lcom/dragon/read/reader/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327718
    move-result-object v1

    .line 327719
    check-cast v1, Ljava/util/List;

    .line 327721
    if-nez v1, :cond_30

    .line 327723
    new-instance v1, Ljava/util/ArrayList;

    .line 327725
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327728
    :cond_30
    move-object v0, v1

    .line 327729
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327731
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_5 .. :try_end_36} :catchall_37

    .line 327734
    goto :goto_41

    .line 327735
    :catchall_37
    move-exception v1

    .line 327736
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327738
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    :goto_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static B()Ljava/util/List;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327686
    .line 327687
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, "app_widget"

    .line 327692
    .line 327693
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    const-string/jumbo v2, "red_packet_pattern_data"

    .line 327698
    .line 327699
    .line 327700
    const-string v3, ""

    .line 327701
    .line 327702
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    new-instance v2, Lk73/l$c;

    .line 327707
    .line 327708
    invoke-direct {v2}, Lk73/l$c;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-static {v1, v2}, Lcom/dragon/read/reader/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    check-cast v1, Ljava/util/List;

    .line 327720
    .line 327721
    if-nez v1, :cond_30

    .line 327722
    .line 327723
    new-instance v1, Ljava/util/ArrayList;

    .line 327724
    .line 327725
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    move-object v0, v1

    .line 327729
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327730
    .line 327731
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_5 .. :try_end_36} :catchall_37

    .line 327732
    .line 327733
    .line 327734
    goto :goto_41

    .line 327735
    :catchall_37
    move-exception v1

    .line 327736
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327737
    .line 327738
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    :goto_41
    return-object v0
.end method


.method public static C(Ljava/util/List;)V
[MOD-CHANGED]
.method public static C(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "app_widget"

    .line 17039368
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string/jumbo v1, "red_packet_pattern_data"

    .line 17039379
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039390
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_24

    .line 17039395
    goto :goto_2e

    .line 17039396
    :catchall_24
    move-exception p0

    .line 17039397
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039399
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039402
    move-result-object p0

    .line 17039403
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static C(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "app_widget"

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string/jumbo v1, "red_packet_pattern_data"

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_24

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_2e

    .line 17039396
    :catchall_24
    move-exception p0

    .line 17039397
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039398
    .line 17039399
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    return-void
.end method


.method public static synthetic F(Lk73/l;ZI)V
[MOD-CHANGED]
.method public static synthetic F(Lk73/l;ZI)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x4

    .line 50462722
    const/4 v0, 0x0

    .line 50462723
    if-eqz p2, :cond_a

    .line 50462725
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50462728
    move-result-object p2

    .line 50462729
    goto :goto_b

    .line 50462730
    :cond_a
    move-object p2, v0

    .line 50462731
    :goto_b
    invoke-virtual {p0, v0, p2, p1}, Lk73/l;->E(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic F(Lk73/l;ZI)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x4

    .line 50462721
    .line 50462722
    const/4 v0, 0x0

    .line 50462723
    if-eqz p2, :cond_a

    .line 50462724
    .line 50462725
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p2

    .line 50462729
    goto :goto_b

    .line 50462730
    :cond_a
    move-object p2, v0

    .line 50462731
    :goto_b
    invoke-virtual {p0, v0, p2, p1}, Lk73/l;->E(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method private final onLaunchReportStateChange(Lcz5/i;)V
[MOD-CHANGED]
.method private final onLaunchReportStateChange(Lcz5/i;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lnv6/n;->d()I

    .line 17039363
    move-result p1

    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    if-ne p1, v0, :cond_8

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    iget-boolean p1, p0, Lk73/l;->f:Z

    .line 17039371
    if-eq p1, v0, :cond_38

    .line 17039373
    iput-boolean v0, p0, Lk73/l;->f:Z

    .line 17039375
    iget-object p1, p0, Lk73/l;->g:Lcom/dragon/read/model/Award;

    .line 17039377
    if-eqz p1, :cond_16

    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    const-string/jumbo v0, "widget_next_reward"

    .line 17039386
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_38

    .line 17039392
    new-instance p1, Landroid/content/Intent;

    .line 17039394
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17039397
    const-string v0, "key_event"

    .line 17039399
    const-string v1, "event_today_first_launch_state_change"

    .line 17039401
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039404
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039407
    move-result-object v0

    .line 17039408
    const-string v1, ""

    .line 17039410
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039413
    invoke-virtual {p0, v0, p1}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method private final onLaunchReportStateChange(Lcz5/i;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lnv6/n;->d()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    if-ne p1, v0, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    iget-boolean p1, p0, Lk73/l;->f:Z

    .line 17039370
    .line 17039371
    if-eq p1, v0, :cond_38

    .line 17039372
    .line 17039373
    iput-boolean v0, p0, Lk73/l;->f:Z

    .line 17039374
    .line 17039375
    iget-object p1, p0, Lk73/l;->g:Lcom/dragon/read/model/Award;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_16

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    const-string/jumbo v0, "widget_next_reward"

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_38

    .line 17039391
    .line 17039392
    new-instance p1, Landroid/content/Intent;

    .line 17039393
    .line 17039394
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    const-string v0, "key_event"

    .line 17039398
    .line 17039399
    const-string v1, "event_today_first_launch_state_change"

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    const-string v1, ""

    .line 17039409
    .line 17039410
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {p0, v0, p1}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method


.method private final onTaskListUpdate(Lcz5/t;)V
[MOD-CHANGED]
.method private final onTaskListUpdate(Lcz5/t;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lk73/l;->B()Ljava/util/List;

    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104903
    move-result-object p1

    .line 17104904
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_28

    .line 17104910
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Lcom/dragon/read/model/Award;

    .line 17104916
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104919
    move-result-object v1

    .line 17104920
    iget-object v2, v0, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 17104922
    invoke-virtual {v1, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104925
    move-result-object v1

    .line 17104926
    if-eqz v1, :cond_8

    .line 17104928
    iget-boolean v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17104930
    iget-boolean v0, v0, Lcom/dragon/read/model/Award;->completed:Z

    .line 17104932
    if-eq v1, v0, :cond_8

    .line 17104934
    const/4 p1, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 p1, 0x0

    .line 17104937
    :goto_29
    if-eqz p1, :cond_43

    .line 17104939
    new-instance p1, Landroid/content/Intent;

    .line 17104941
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17104944
    const-string v0, "key_event"

    .line 17104946
    const-string v1, "event_task_list_update"

    .line 17104948
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104951
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104954
    move-result-object v0

    .line 17104955
    const-string v1, ""

    .line 17104957
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {p0, v0, p1}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method private final onTaskListUpdate(Lcz5/t;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lk73/l;->B()Ljava/util/List;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_28

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Lcom/dragon/read/model/Award;

    .line 17104915
    .line 17104916
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    iget-object v2, v0, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    if-eqz v1, :cond_8

    .line 17104927
    .line 17104928
    iget-boolean v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17104929
    .line 17104930
    iget-boolean v0, v0, Lcom/dragon/read/model/Award;->completed:Z

    .line 17104931
    .line 17104932
    if-eq v1, v0, :cond_8

    .line 17104933
    .line 17104934
    const/4 p1, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 p1, 0x0

    .line 17104937
    :goto_29
    if-eqz p1, :cond_43

    .line 17104938
    .line 17104939
    new-instance p1, Landroid/content/Intent;

    .line 17104940
    .line 17104941
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v0, "key_event"

    .line 17104945
    .line 17104946
    const-string v1, "event_task_list_update"

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    const-string v1, ""

    .line 17104956
    .line 17104957
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p0, v0, p1}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


.method public final D(Landroid/widget/RemoteViews;I)V
[MOD-CHANGED]
.method public final D(Landroid/widget/RemoteViews;I)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "com/dragon/read/appwidget/redpacketpattern/RedPacketPatternAppWidget"

    .line 33882114
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882117
    move-result-object v1

    .line 33882118
    const v2, 0x7f112b96

    .line 33882121
    const/16 v3, 0x8

    .line 33882123
    invoke-static {v1, v2, v3}, Lk73/l;->z(Ljw0/a;II)V

    .line 33882126
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882129
    move-result-object v1

    .line 33882130
    const v4, 0x7f112ba3

    .line 33882133
    invoke-static {v1, v4, v3}, Lk73/l;->z(Ljw0/a;II)V

    .line 33882136
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882139
    move-result-object v1

    .line 33882140
    const v5, 0x7f112ba5

    .line 33882143
    invoke-static {v1, v5, v3}, Lk73/l;->z(Ljw0/a;II)V

    .line 33882146
    const/4 v1, 0x0

    .line 33882147
    if-eqz p2, :cond_46

    .line 33882149
    const/4 v2, 0x1

    .line 33882150
    if-eq p2, v2, :cond_3e

    .line 33882152
    const/4 v2, 0x2

    .line 33882153
    if-eq p2, v2, :cond_36

    .line 33882155
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882158
    move-result-object p1

    .line 33882159
    const p2, 0x7f113711

    .line 33882162
    invoke-static {p1, p2, v1}, Lk73/l;->z(Ljw0/a;II)V

    .line 33882165
    goto :goto_4d

    .line 33882166
    :cond_36
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-static {p1, v5, v1}, Lk73/l;->z(Ljw0/a;II)V

    .line 33882173
    goto :goto_4d

    .line 33882174
    :cond_3e
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p1, v4, v1}, Lk73/l;->z(Ljw0/a;II)V

    .line 33882181
    goto :goto_4d

    .line 33882182
    :cond_46
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-static {p1, v2, v1}, Lk73/l;->z(Ljw0/a;II)V

    .line 33882189
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Landroid/widget/RemoteViews;I)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "com/dragon/read/appwidget/redpacketpattern/RedPacketPatternAppWidget"

    .line 33882113
    .line 33882114
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    const v2, 0x7f112b96

    .line 33882119
    .line 33882120
    .line 33882121
    const/16 v3, 0x8

    .line 33882122
    .line 33882123
    invoke-static {v1, v2, v3}, Lk73/l;->z(Ljw0/a;II)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    const v4, 0x7f112ba3

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {v1, v4, v3}, Lk73/l;->z(Ljw0/a;II)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    const v5, 0x7f112ba5

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {v1, v5, v3}, Lk73/l;->z(Ljw0/a;II)V

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v1, 0x0

    .line 33882147
    if-eqz p2, :cond_46

    .line 33882148
    .line 33882149
    const/4 v2, 0x1

    .line 33882150
    if-eq p2, v2, :cond_3e

    .line 33882151
    .line 33882152
    const/4 v2, 0x2

    .line 33882153
    if-eq p2, v2, :cond_36

    .line 33882154
    .line 33882155
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    const p2, 0x7f113711

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {p1, p2, v1}, Lk73/l;->z(Ljw0/a;II)V

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_4d

    .line 33882166
    :cond_36
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-static {p1, v5, v1}, Lk73/l;->z(Ljw0/a;II)V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_4d

    .line 33882174
    :cond_3e
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p1, v4, v1}, Lk73/l;->z(Ljw0/a;II)V

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_4d

    .line 33882182
    :cond_46
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-static {p1, v2, v1}, Lk73/l;->z(Ljw0/a;II)V

    .line 33882187
    .line 33882188
    .line 33882189
    :goto_4d
    return-void
.end method


.method public final E(Landroid/graphics/Bitmap;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final E(Landroid/graphics/Bitmap;Ljava/util/List;Z)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 50659335
    move-result-object v0

    .line 50659336
    invoke-static {}, Lk73/l;->A()I

    .line 50659339
    move-result v1

    .line 50659340
    const/4 v2, 0x0

    .line 50659341
    const-string v3, "com/dragon/read/appwidget/redpacketpattern/RedPacketPatternAppWidget"

    .line 50659343
    invoke-static {v2, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50659346
    invoke-static {v0, v1}, Lk73/l;->w(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 50659349
    move-result-object v0

    .line 50659350
    const/4 v1, 0x0

    .line 50659351
    invoke-virtual {p0, v0, v1}, Lk73/l;->D(Landroid/widget/RemoteViews;I)V

    .line 50659354
    const/4 v1, 0x2

    .line 50659355
    new-array v1, v1, [I

    .line 50659357
    fill-array-data v1, :array_5c

    .line 50659360
    invoke-virtual {p0, v0, p1, v1}, Lk73/l;->J(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;[I)V

    .line 50659363
    sget-object p1, Ly63/o2;->a:Ly63/o2;

    .line 50659365
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659368
    move-result-object v1

    .line 50659369
    const-string v2, ""

    .line 50659371
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659374
    invoke-virtual {p1, v1, v0, p2}, Ly63/o2;->k(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/util/List;)V

    .line 50659377
    sget-object p1, Lcom/dragon/read/component/biz/constant/UgConsts;->a:Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 50659379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659382
    if-eqz p3, :cond_3b

    .line 50659384
    sget-object p1, Lcom/dragon/read/component/biz/constant/UgConsts;->c:Ljava/lang/String;

    .line 50659386
    goto :goto_3d

    .line 50659387
    :cond_3b
    sget-object p1, Lcom/dragon/read/component/biz/constant/UgConsts;->b:Ljava/lang/String;

    .line 50659389
    :goto_3d
    sget-object p2, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 50659391
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659394
    move-result-object p3

    .line 50659395
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659398
    const-string/jumbo v1, "red_packet_pattern"

    .line 50659401
    invoke-virtual {p2, p3, p1, v1, v1}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 50659404
    move-result-object p1

    .line 50659405
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50659408
    move-result-object p2

    .line 50659409
    const p3, 0x7f112b96

    .line 50659412
    invoke-static {p2, p3, p1}, Lk73/l;->x(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 50659415
    invoke-virtual {p0, v0}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 50659418
    return-void

    nop

    .line 50659420
    :array_5c
    .array-data 4
        0x7f111c60
        0x7f111d89
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final E(Landroid/graphics/Bitmap;Ljava/util/List;Z)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    invoke-static {}, Lk73/l;->A()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v1

    .line 50659340
    const/4 v2, 0x0

    .line 50659341
    const-string v3, "com/dragon/read/appwidget/redpacketpattern/RedPacketPatternAppWidget"

    .line 50659342
    .line 50659343
    invoke-static {v2, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-static {v0, v1}, Lk73/l;->w(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    const/4 v1, 0x0

    .line 50659351
    invoke-virtual {p0, v0, v1}, Lk73/l;->D(Landroid/widget/RemoteViews;I)V

    .line 50659352
    .line 50659353
    .line 50659354
    const/4 v1, 0x2

    .line 50659355
    new-array v1, v1, [I

    .line 50659356
    .line 50659357
    fill-array-data v1, :array_5c

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {p0, v0, p1, v1}, Lk73/l;->J(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;[I)V

    .line 50659361
    .line 50659362
    .line 50659363
    sget-object p1, Ly63/o2;->a:Ly63/o2;

    .line 50659364
    .line 50659365
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v1

    .line 50659369
    const-string v2, ""

    .line 50659370
    .line 50659371
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {p1, v1, v0, p2}, Ly63/o2;->k(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/util/List;)V

    .line 50659375
    .line 50659376
    .line 50659377
    sget-object p1, Lcom/dragon/read/component/biz/constant/UgConsts;->a:Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 50659378
    .line 50659379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659380
    .line 50659381
    .line 50659382
    if-eqz p3, :cond_3b

    .line 50659383
    .line 50659384
    sget-object p1, Lcom/dragon/read/component/biz/constant/UgConsts;->c:Ljava/lang/String;

    .line 50659385
    .line 50659386
    goto :goto_3d

    .line 50659387
    :cond_3b
    sget-object p1, Lcom/dragon/read/component/biz/constant/UgConsts;->b:Ljava/lang/String;

    .line 50659388
    .line 50659389
    :goto_3d
    sget-object p2, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 50659390
    .line 50659391
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p3

    .line 50659395
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    const-string/jumbo v1, "red_packet_pattern"

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {p2, p3, p1, v1, v1}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p2

    .line 50659409
    const p3, 0x7f112b96

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-static {p2, p3, p1}, Lk73/l;->x(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-virtual {p0, v0}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 50659416
    .line 50659417
    .line 50659418
    return-void

    .line 50659419
    nop

    .line 50659420
    :array_5c
    .array-data 4
        0x7f111c60
        0x7f111d89
    .end array-data
.end method


.method public final G(Lk73/l$b;Lk73/l$b;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;)V
[MOD-CHANGED]
.method public final G(Lk73/l$b;Lk73/l$b;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk73/l$b;",
            "Lk73/l$b;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84279299
    move-result-object v0

    .line 84279300
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 84279303
    move-result-object v0

    .line 84279304
    invoke-static {}, Lk73/l;->A()I

    .line 84279307
    move-result v1

    .line 84279308
    const/4 v2, 0x0

    .line 84279309
    const-string v3, "com/dragon/read/appwidget/redpacketpattern/RedPacketPatternAppWidget"

    .line 84279311
    invoke-static {v2, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279314
    invoke-static {v0, v1}, Lk73/l;->w(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 84279317
    move-result-object v0

    .line 84279318
    iget-object v1, p1, Lk73/l$b;->a:Ljava/lang/String;

    .line 84279320
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279323
    move-result-object v2

    .line 84279324
    const v4, 0x7f11391f

    .line 84279327
    invoke-static {v2, v4, v1}, Lk73/l;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 84279330
    iget-object v1, p1, Lk73/l$b;->b:Landroid/text/SpannableString;

    .line 84279332
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279335
    move-result-object v2

    .line 84279336
    const v4, 0x7f11391d

    .line 84279339
    invoke-static {v2, v4, v1}, Lk73/l;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 84279342
    iget-object p1, p1, Lk73/l$b;->c:Landroid/text/SpannableString;

    .line 84279344
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279347
    move-result-object v1

    .line 84279348
    const v2, 0x7f11391e

    .line 84279351
    invoke-static {v1, v2, p1}, Lk73/l;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 84279354
    const p1, 0x7f11023e

    .line 84279357
    const v1, 0x7f113921

    .line 84279360
    const v2, 0x7f113920

    .line 84279363
    const v4, 0x7f113922

    .line 84279366
    if-eqz p2, :cond_81

    .line 84279368
    iget-object v5, p2, Lk73/l$b;->a:Ljava/lang/String;

    .line 84279370
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279373
    move-result-object v6

    .line 84279374
    invoke-static {v6, v4, v5}, Lk73/l;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 84279377
    iget-object v5, p2, Lk73/l$b;->b:Landroid/text/SpannableString;

    .line 84279379
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279382
    move-result-object v6

    .line 84279383
    invoke-static {v6, v2, v5}, Lk73/l;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 84279386
    iget-object p2, p2, Lk73/l$b;->c:Landroid/text/SpannableString;

    .line 84279388
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279391
    move-result-object v5

    .line 84279392
    invoke-static {v5, v1, p2}, Lk73/l;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 84279395
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279398
    move-result-object p2

    .line 84279399
    const/4 v5, 0x0

    .line 84279400
    invoke-static {p2, v4, v5}, Lk73/l;->z(Ljw0/a;II)V

    .line 84279403
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279406
    move-result-object p2

    .line 84279407
    invoke-static {p2, v2, v5}, Lk73/l;->z(Ljw0/a;II)V

    .line 84279410
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279413
    move-result-object p2

    .line 84279414
    invoke-static {p2, v1, v5}, Lk73/l;->z(Ljw0/a;II)V

    .line 84279417
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279420
    move-result-object p2

    .line 84279421
    invoke-static {p2, p1, v5}, Lk73/l;->z(Ljw0/a;II)V

    .line 84279424
    goto :goto_9f

    .line 84279425
    :cond_81
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279428
    move-result-object p2

    .line 84279429
    const/16 v5, 0x8

    .line 84279431
    invoke-static {p2, v4, v5}, Lk73/l;->z(Ljw0/a;II)V

    .line 84279434
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279437
    move-result-object p2

    .line 84279438
    invoke-static {p2, v2, v5}, Lk73/l;->z(Ljw0/a;II)V

    .line 84279441
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279444
    move-result-object p2

    .line 84279445
    invoke-static {p2, v1, v5}, Lk73/l;->z(Ljw0/a;II)V

    .line 84279448
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279451
    move-result-object p2

    .line 84279452
    invoke-static {p2, p1, v5}, Lk73/l;->z(Ljw0/a;II)V

    .line 84279455
    :goto_9f
    sget-object p1, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 84279457
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84279460
    move-result-object p2

    .line 84279461
    const-string v1, ""

    .line 84279463
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279466
    const-string/jumbo v2, "red_packet_pattern"

    .line 84279469
    invoke-virtual {p1, p2, p3, v2, v2}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 84279472
    move-result-object p1

    .line 84279473
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279476
    move-result-object p2

    .line 84279477
    const p3, 0x7f112ba5

    .line 84279480
    invoke-static {p2, p3, p1}, Lk73/l;->x(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 84279483
    const/4 p1, 0x2

    .line 84279484
    new-array p2, p1, [I

    .line 84279486
    fill-array-data p2, :array_d8

    .line 84279489
    invoke-virtual {p0, v0, p4, p2}, Lk73/l;->J(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;[I)V

    .line 84279492
    sget-object p2, Ly63/o2;->a:Ly63/o2;

    .line 84279494
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84279497
    move-result-object p3

    .line 84279498
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279501
    invoke-virtual {p2, p3, v0, p5}, Ly63/o2;->k(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/util/List;)V

    .line 84279504
    invoke-virtual {p0, v0, p1}, Lk73/l;->D(Landroid/widget/RemoteViews;I)V

    .line 84279507
    invoke-virtual {p0, v0}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 84279510
    return-void

    nop

    .line 84279512
    :array_d8
    .array-data 4
        0x7f111c61
        0x7f111d8b
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final G(Lk73/l$b;Lk73/l$b;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk73/l$b;",
            "Lk73/l$b;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84279297
    .line 84279298
    .line 84279299
    move-result-object v0

    .line 84279300
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 84279301
    .line 84279302
    .line 84279303
    move-result-object v0

    .line 84279304
    invoke-static {}, Lk73/l;->A()I

    .line 84279305
    .line 84279306
    .line 84279307
    move-result v1

    .line 84279308
    const/4 v2, 0x0

    .line 84279309
    const-string v3, "com/dragon/read/appwidget/redpacketpattern/RedPacketPatternAppWidget"

    .line 84279310
    .line 84279311
    invoke-static {v2, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279312
    .line 84279313
    .line 84279314
    invoke-static {v0, v1}, Lk73/l;->w(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 84279315
    .line 84279316
    .line 84279317
    move-result-object v0

    .line 84279318
    iget-object v1, p1, Lk73/l$b;->a:Ljava/lang/String;

    .line 84279319
    .line 84279320
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279321
    .line 84279322
    .line 84279323
    move-result-object v2

    .line 84279324
    const v4, 0x7f11391f

    .line 84279325
    .line 84279326
    .line 84279327
    invoke-static {v2, v4, v1}, Lk73/l;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 84279328
    .line 84279329
    .line 84279330
    iget-object v1, p1, Lk73/l$b;->b:Landroid/text/SpannableString;

    .line 84279331
    .line 84279332
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279333
    .line 84279334
    .line 84279335
    move-result-object v2

    .line 84279336
    const v4, 0x7f11391d

    .line 84279337
    .line 84279338
    .line 84279339
    invoke-static {v2, v4, v1}, Lk73/l;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 84279340
    .line 84279341
    .line 84279342
    iget-object p1, p1, Lk73/l$b;->c:Landroid/text/SpannableString;

    .line 84279343
    .line 84279344
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279345
    .line 84279346
    .line 84279347
    move-result-object v1

    .line 84279348
    const v2, 0x7f11391e

    .line 84279349
    .line 84279350
    .line 84279351
    invoke-static {v1, v2, p1}, Lk73/l;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 84279352
    .line 84279353
    .line 84279354
    const p1, 0x7f11023e

    .line 84279355
    .line 84279356
    .line 84279357
    const v1, 0x7f113921

    .line 84279358
    .line 84279359
    .line 84279360
    const v2, 0x7f113920

    .line 84279361
    .line 84279362
    .line 84279363
    const v4, 0x7f113922

    .line 84279364
    .line 84279365
    .line 84279366
    if-eqz p2, :cond_81

    .line 84279367
    .line 84279368
    iget-object v5, p2, Lk73/l$b;->a:Ljava/lang/String;

    .line 84279369
    .line 84279370
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279371
    .line 84279372
    .line 84279373
    move-result-object v6

    .line 84279374
    invoke-static {v6, v4, v5}, Lk73/l;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 84279375
    .line 84279376
    .line 84279377
    iget-object v5, p2, Lk73/l$b;->b:Landroid/text/SpannableString;

    .line 84279378
    .line 84279379
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279380
    .line 84279381
    .line 84279382
    move-result-object v6

    .line 84279383
    invoke-static {v6, v2, v5}, Lk73/l;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 84279384
    .line 84279385
    .line 84279386
    iget-object p2, p2, Lk73/l$b;->c:Landroid/text/SpannableString;

    .line 84279387
    .line 84279388
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279389
    .line 84279390
    .line 84279391
    move-result-object v5

    .line 84279392
    invoke-static {v5, v1, p2}, Lk73/l;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 84279393
    .line 84279394
    .line 84279395
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279396
    .line 84279397
    .line 84279398
    move-result-object p2

    .line 84279399
    const/4 v5, 0x0

    .line 84279400
    invoke-static {p2, v4, v5}, Lk73/l;->z(Ljw0/a;II)V

    .line 84279401
    .line 84279402
    .line 84279403
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279404
    .line 84279405
    .line 84279406
    move-result-object p2

    .line 84279407
    invoke-static {p2, v2, v5}, Lk73/l;->z(Ljw0/a;II)V

    .line 84279408
    .line 84279409
    .line 84279410
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279411
    .line 84279412
    .line 84279413
    move-result-object p2

    .line 84279414
    invoke-static {p2, v1, v5}, Lk73/l;->z(Ljw0/a;II)V

    .line 84279415
    .line 84279416
    .line 84279417
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-object p2

    .line 84279421
    invoke-static {p2, p1, v5}, Lk73/l;->z(Ljw0/a;II)V

    .line 84279422
    .line 84279423
    .line 84279424
    goto :goto_9f

    .line 84279425
    :cond_81
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279426
    .line 84279427
    .line 84279428
    move-result-object p2

    .line 84279429
    const/16 v5, 0x8

    .line 84279430
    .line 84279431
    invoke-static {p2, v4, v5}, Lk73/l;->z(Ljw0/a;II)V

    .line 84279432
    .line 84279433
    .line 84279434
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279435
    .line 84279436
    .line 84279437
    move-result-object p2

    .line 84279438
    invoke-static {p2, v2, v5}, Lk73/l;->z(Ljw0/a;II)V

    .line 84279439
    .line 84279440
    .line 84279441
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279442
    .line 84279443
    .line 84279444
    move-result-object p2

    .line 84279445
    invoke-static {p2, v1, v5}, Lk73/l;->z(Ljw0/a;II)V

    .line 84279446
    .line 84279447
    .line 84279448
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279449
    .line 84279450
    .line 84279451
    move-result-object p2

    .line 84279452
    invoke-static {p2, p1, v5}, Lk73/l;->z(Ljw0/a;II)V

    .line 84279453
    .line 84279454
    .line 84279455
    :goto_9f
    sget-object p1, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 84279456
    .line 84279457
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84279458
    .line 84279459
    .line 84279460
    move-result-object p2

    .line 84279461
    const-string v1, ""

    .line 84279462
    .line 84279463
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279464
    .line 84279465
    .line 84279466
    const-string/jumbo v2, "red_packet_pattern"

    .line 84279467
    .line 84279468
    .line 84279469
    invoke-virtual {p1, p2, p3, v2, v2}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 84279470
    .line 84279471
    .line 84279472
    move-result-object p1

    .line 84279473
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279474
    .line 84279475
    .line 84279476
    move-result-object p2

    .line 84279477
    const p3, 0x7f112ba5

    .line 84279478
    .line 84279479
    .line 84279480
    invoke-static {p2, p3, p1}, Lk73/l;->x(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 84279481
    .line 84279482
    .line 84279483
    const/4 p1, 0x2

    .line 84279484
    new-array p2, p1, [I

    .line 84279485
    .line 84279486
    fill-array-data p2, :array_d8

    .line 84279487
    .line 84279488
    .line 84279489
    invoke-virtual {p0, v0, p4, p2}, Lk73/l;->J(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;[I)V

    .line 84279490
    .line 84279491
    .line 84279492
    sget-object p2, Ly63/o2;->a:Ly63/o2;

    .line 84279493
    .line 84279494
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84279495
    .line 84279496
    .line 84279497
    move-result-object p3

    .line 84279498
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279499
    .line 84279500
    .line 84279501
    invoke-virtual {p2, p3, v0, p5}, Ly63/o2;->k(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/util/List;)V

    .line 84279502
    .line 84279503
    .line 84279504
    invoke-virtual {p0, v0, p1}, Lk73/l;->D(Landroid/widget/RemoteViews;I)V

    .line 84279505
    .line 84279506
    .line 84279507
    invoke-virtual {p0, v0}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 84279508
    .line 84279509
    .line 84279510
    return-void

    .line 84279511
    nop

    .line 84279512
    :array_d8
    .array-data 4
        0x7f111c61
        0x7f111d8b
    .end array-data
.end method


.method public final H(Ljava/util/List;Ly63/b1;Ljava/util/List;Ly63/c1$a;)V
[MOD-CHANGED]
.method public final H(Ljava/util/List;Ly63/b1;Ljava/util/List;Ly63/c1$a;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/model/Award;",
            ">;",
            "Ly63/b1;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ly63/c1$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v6, p0

    .line 67633154
    move-object/from16 v0, p2

    .line 67633156
    move-object/from16 v5, p3

    .line 67633158
    move-object/from16 v7, p4

    .line 67633160
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 67633163
    move-result v1

    .line 67633164
    const/4 v8, 0x1

    .line 67633165
    if-nez v1, :cond_16

    .line 67633167
    iget-object v0, v0, Ly63/b1;->a:Landroid/graphics/Bitmap;

    .line 67633169
    invoke-virtual {v6, v0, v5, v8}, Lk73/l;->E(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 67633172
    goto/16 :goto_3b8

    .line 67633174
    :cond_16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633177
    move-result-object v1

    .line 67633178
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633181
    move-result v2

    .line 67633182
    const-string v3, "next_time"

    .line 67633184
    const-wide/16 v9, 0x0

    .line 67633186
    const-string/jumbo v12, "treasure_task"

    .line 67633189
    if-eqz v2, :cond_9a

    .line 67633191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633194
    move-result-object v2

    .line 67633195
    check-cast v2, Lcom/dragon/read/model/Award;

    .line 67633197
    if-eqz v2, :cond_1a

    .line 67633199
    iget-object v13, v2, Lcom/dragon/read/model/Award;->action:Ljava/lang/String;

    .line 67633201
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633204
    move-result v13

    .line 67633205
    if-nez v13, :cond_1a

    .line 67633207
    iget-object v13, v2, Lcom/dragon/read/model/Award;->url:Ljava/lang/String;

    .line 67633209
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633212
    move-result v13

    .line 67633213
    if-nez v13, :cond_1a

    .line 67633215
    iget-object v13, v2, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 67633217
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633220
    move-result v13

    .line 67633221
    if-eqz v13, :cond_66

    .line 67633223
    iget-object v13, v2, Lcom/dragon/read/model/Award;->extra:Ljava/lang/String;

    .line 67633225
    invoke-static {v13}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67633228
    move-result-object v13

    .line 67633229
    if-eqz v13, :cond_60

    .line 67633231
    const-string v14, "cur_time"

    .line 67633233
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67633236
    move-result-wide v14

    .line 67633237
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67633240
    move-result-wide v16

    .line 67633241
    sub-long v13, v16, v14

    .line 67633243
    invoke-static {v13, v14, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 67633246
    move-result-wide v13

    .line 67633247
    goto :goto_61

    .line 67633248
    :cond_60
    move-wide v13, v9

    .line 67633249
    :goto_61
    cmp-long v15, v13, v9

    .line 67633251
    if-gtz v15, :cond_66

    .line 67633253
    goto :goto_9b

    .line 67633254
    :cond_66
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633257
    move-result-object v13

    .line 67633258
    const-string v14, "app_widget"

    .line 67633260
    invoke-static {v13, v14}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67633263
    move-result-object v13

    .line 67633264
    const-string v14, "cross_day_date"

    .line 67633266
    invoke-interface {v13, v14, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67633269
    move-result-wide v13

    .line 67633270
    invoke-static {v13, v14}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 67633273
    move-result v13

    .line 67633274
    iget-boolean v14, v6, Lk73/l;->f:Z

    .line 67633276
    if-eqz v14, :cond_82

    .line 67633278
    if-nez v13, :cond_82

    .line 67633280
    const/4 v13, 0x1

    .line 67633281
    goto :goto_83

    .line 67633282
    :cond_82
    const/4 v13, 0x0

    .line 67633283
    :goto_83
    iget-object v14, v2, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 67633285
    const-string/jumbo v15, "widget_next_reward"

    .line 67633288
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633291
    move-result v14

    .line 67633292
    if-eqz v14, :cond_91

    .line 67633294
    if-nez v13, :cond_91

    .line 67633296
    goto :goto_1a

    .line 67633297
    :cond_91
    iget-boolean v13, v2, Lcom/dragon/read/model/Award;->completed:Z

    .line 67633299
    if-nez v13, :cond_1a

    .line 67633301
    iget v13, v2, Lcom/dragon/read/model/Award;->amount:I

    .line 67633303
    if-lez v13, :cond_1a

    .line 67633305
    goto :goto_9b

    .line 67633306
    :cond_9a
    const/4 v2, 0x0

    .line 67633307
    :goto_9b
    const/high16 v13, 0x41600000    # 14.0f

    .line 67633309
    const/4 v14, 0x2

    .line 67633310
    const-string/jumbo v9, "\u6700\u9ad8"

    .line 67633313
    const-string/jumbo v10, "rmb"

    .line 67633316
    const-string v15, ""

    .line 67633318
    if-eqz v2, :cond_20a

    .line 67633320
    iget-object v3, v0, Ly63/b1;->b:Landroid/graphics/Bitmap;

    .line 67633322
    if-nez v3, :cond_ae

    .line 67633324
    iget-object v3, v0, Ly63/b1;->a:Landroid/graphics/Bitmap;

    .line 67633326
    :cond_ae
    iget-object v0, v2, Lcom/dragon/read/model/Award;->action:Ljava/lang/String;

    .line 67633328
    iget v8, v2, Lcom/dragon/read/model/Award;->amount:I

    .line 67633330
    iget-object v4, v2, Lcom/dragon/read/model/Award;->amountType:Ljava/lang/String;

    .line 67633332
    iget-object v1, v2, Lcom/dragon/read/model/Award;->url:Ljava/lang/String;

    .line 67633334
    iget-object v11, v2, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 67633336
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633339
    move-result v11

    .line 67633340
    if-eqz v11, :cond_cc

    .line 67633342
    new-instance v9, Landroid/text/SpannableString;

    .line 67633344
    const-string/jumbo v10, "\u9886\u5927\u989d\u5956\u52b1"

    .line 67633347
    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67633350
    new-instance v10, Landroid/text/SpannableString;

    .line 67633352
    invoke-direct {v10, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67633355
    goto :goto_125

    .line 67633356
    :cond_cc
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633359
    move-result v10

    .line 67633360
    if-eqz v10, :cond_112

    .line 67633362
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67633365
    move-result-object v10

    .line 67633366
    iget-object v11, v2, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 67633368
    invoke-virtual {v10, v11}, Lzz5/x6;->u0(Ljava/lang/String;)Z

    .line 67633371
    move-result v10

    .line 67633372
    if-eqz v10, :cond_108

    .line 67633374
    new-instance v10, Landroid/text/SpannableString;

    .line 67633376
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633378
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633381
    invoke-static {v8, v4}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 67633384
    move-result-object v9

    .line 67633385
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633388
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633391
    move-result-object v9

    .line 67633392
    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67633395
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 67633397
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633400
    move-result-object v11

    .line 67633401
    invoke-static {v11, v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67633404
    move-result v11

    .line 67633405
    invoke-direct {v9, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 67633408
    const/16 v11, 0x21

    .line 67633410
    const/4 v12, 0x0

    .line 67633411
    invoke-virtual {v10, v9, v12, v14, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67633414
    move-object v9, v10

    .line 67633415
    goto :goto_11c

    .line 67633416
    :cond_108
    new-instance v9, Landroid/text/SpannableString;

    .line 67633418
    invoke-static {v8, v4}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 67633421
    move-result-object v10

    .line 67633422
    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67633425
    goto :goto_11c

    .line 67633426
    :cond_112
    new-instance v9, Landroid/text/SpannableString;

    .line 67633428
    int-to-long v10, v8

    .line 67633429
    invoke-static {v10, v11}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 67633432
    move-result-object v10

    .line 67633433
    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67633436
    :goto_11c
    new-instance v10, Landroid/text/SpannableString;

    .line 67633438
    invoke-static {v4}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 67633441
    move-result-object v11

    .line 67633442
    invoke-direct {v10, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67633445
    :goto_125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633448
    move-result v11

    .line 67633449
    if-nez v11, :cond_1fc

    .line 67633451
    if-lez v8, :cond_1fc

    .line 67633453
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633456
    move-result v4

    .line 67633457
    if-nez v4, :cond_1fc

    .line 67633459
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633462
    move-result v4

    .line 67633463
    if-nez v4, :cond_1fc

    .line 67633465
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633468
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633471
    iget-object v4, v2, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 67633473
    const-string/jumbo v8, "red_packet_pattern"

    .line 67633476
    if-nez v4, :cond_147

    .line 67633478
    move-object v4, v8

    .line 67633479
    :cond_147
    invoke-static {}, Lk73/l;->A()I

    .line 67633482
    move-result v11

    .line 67633483
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633486
    move-result-object v12

    .line 67633487
    invoke-virtual {v12}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 67633490
    move-result-object v12

    .line 67633491
    const-string v13, "com/dragon/read/appwidget/redpacketpattern/RedPacketPatternAppWidget"

    .line 67633493
    const/4 v14, 0x0

    .line 67633494
    invoke-static {v14, v6, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67633497
    invoke-static {v12, v11}, Lk73/l;->w(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 67633500
    move-result-object v11

    .line 67633501
    invoke-static {v11, v6, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67633504
    move-result-object v12

    .line 67633505
    const v14, 0x7f11392b

    .line 67633508
    invoke-static {v12, v14, v0}, Lk73/l;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 67633511
    invoke-static {v11, v6, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67633514
    move-result-object v0

    .line 67633515
    const v12, 0x7f113838

    .line 67633518
    invoke-static {v0, v12, v9}, Lk73/l;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 67633521
    invoke-static {v11, v6, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67633524
    move-result-object v0

    .line 67633525
    const v9, 0x7f113851

    .line 67633528
    invoke-static {v0, v9, v10}, Lk73/l;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 67633531
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633534
    move-result v0

    .line 67633535
    if-eqz v0, :cond_184

    .line 67633537
    const/16 v0, 0x14

    .line 67633539
    goto :goto_186

    .line 67633540
    :cond_184
    const/16 v0, 0x20

    .line 67633542
    :goto_186
    int-to-float v0, v0

    .line 67633543
    invoke-static {v11, v6, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67633546
    move-result-object v9

    .line 67633547
    const/4 v10, 0x1

    .line 67633548
    new-array v14, v10, [Ljava/lang/Object;

    .line 67633550
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67633553
    move-result-object v16

    .line 67633554
    const/16 v17, 0x0

    .line 67633556
    aput-object v16, v14, v17

    .line 67633558
    const-string v10, "Mute.Knot"

    .line 67633560
    const-string v12, "RemoteViews.setTextViewTextSize, viewId[0x%s]"

    .line 67633562
    invoke-static {v10, v12, v14}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633565
    const-string v10, "id"

    .line 67633567
    const v12, 0x7f113838

    .line 67633570
    invoke-static {v12, v10}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 67633573
    move-result v10

    .line 67633574
    iget-object v9, v9, Ljw0/a;->b:Ljava/lang/Object;

    .line 67633576
    check-cast v9, Landroid/widget/RemoteViews;

    .line 67633578
    const/4 v12, 0x1

    .line 67633579
    invoke-virtual {v9, v10, v12, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 67633582
    sget-object v0, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 67633584
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633587
    move-result-object v9

    .line 67633588
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633591
    invoke-virtual {v0, v9, v1, v8, v4}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 67633594
    move-result-object v0

    .line 67633595
    invoke-static {v11, v6, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67633598
    move-result-object v1

    .line 67633599
    const v4, 0x7f112ba3

    .line 67633602
    invoke-static {v1, v4, v0}, Lk73/l;->x(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 67633605
    const/4 v0, 0x3

    .line 67633606
    new-array v0, v0, [I

    .line 67633608
    fill-array-data v0, :array_3ba

    .line 67633611
    invoke-virtual {v6, v11, v3, v0}, Lk73/l;->J(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;[I)V

    .line 67633614
    sget-object v0, Ly63/o2;->a:Ly63/o2;

    .line 67633616
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633619
    move-result-object v1

    .line 67633620
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633623
    invoke-virtual {v0, v1, v11, v5}, Ly63/o2;->k(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/util/List;)V

    .line 67633626
    const/4 v0, 0x1

    .line 67633627
    invoke-virtual {v6, v11, v0}, Lk73/l;->D(Landroid/widget/RemoteViews;I)V

    .line 67633630
    invoke-virtual {v6, v11}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 67633633
    iput-object v2, v6, Lk73/l;->g:Lcom/dragon/read/model/Award;

    .line 67633635
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 67633637
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67633640
    const-string/jumbo v3, "task_key"

    .line 67633643
    iget-object v2, v2, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 67633645
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633648
    move-result-object v1

    .line 67633649
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633652
    const-string/jumbo v2, "success"

    .line 67633655
    invoke-virtual {v7, v2, v1, v0}, Ly63/c1$a;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 67633658
    goto/16 :goto_3b8

    .line 67633660
    :cond_1fc
    const/4 v0, 0x1

    .line 67633661
    const-string/jumbo v1, "task is invaild"

    .line 67633664
    const/4 v2, 0x4

    .line 67633665
    const/4 v4, 0x0

    .line 67633666
    invoke-static {v7, v4, v1, v2}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 67633669
    invoke-virtual {v6, v3, v5, v0}, Lk73/l;->E(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 67633672
    goto/16 :goto_3b8

    .line 67633674
    :cond_20a
    const/4 v1, 0x0

    .line 67633675
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633678
    move-result-object v2

    .line 67633679
    move-object v4, v1

    .line 67633680
    :goto_210
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633683
    move-result v8

    .line 67633684
    if-eqz v8, :cond_357

    .line 67633686
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633689
    move-result-object v8

    .line 67633690
    check-cast v8, Lcom/dragon/read/model/Award;

    .line 67633692
    if-eqz v8, :cond_26c

    .line 67633694
    iget-object v11, v8, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 67633696
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633699
    move-result v11

    .line 67633700
    if-eqz v11, :cond_27a

    .line 67633702
    new-instance v1, Lk73/l$b;

    .line 67633704
    iget-object v11, v8, Lcom/dragon/read/model/Award;->action:Ljava/lang/String;

    .line 67633706
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633709
    new-instance v14, Landroid/text/SpannableString;

    .line 67633711
    iget-object v8, v8, Lcom/dragon/read/model/Award;->extra:Ljava/lang/String;

    .line 67633713
    invoke-static {v8}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67633716
    move-result-object v8

    .line 67633717
    if-eqz v8, :cond_259

    .line 67633719
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67633722
    move-result-wide v19

    .line 67633723
    const/16 v8, 0x3e8

    .line 67633725
    move-object/from16 p1, v14

    .line 67633727
    int-to-long v13, v8

    .line 67633728
    mul-long v13, v13, v19

    .line 67633730
    const-wide/16 v16, 0x0

    .line 67633732
    cmp-long v8, v13, v16

    .line 67633734
    if-lez v8, :cond_25b

    .line 67633736
    new-instance v8, Ljava/util/Date;

    .line 67633738
    invoke-direct {v8, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 67633741
    const-string v13, "HH:mm"

    .line 67633743
    invoke-static {v8, v13}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 67633746
    move-result-object v8

    .line 67633747
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633750
    move-object/from16 v13, p1

    .line 67633752
    goto :goto_25e

    .line 67633753
    :cond_259
    move-object/from16 p1, v14

    .line 67633755
    :cond_25b
    move-object/from16 v13, p1

    .line 67633757
    move-object v8, v15

    .line 67633758
    :goto_25e
    invoke-direct {v13, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67633761
    new-instance v8, Landroid/text/SpannableString;

    .line 67633763
    const-string/jumbo v14, "\u53ef\u5f00"

    .line 67633766
    invoke-direct {v8, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67633769
    invoke-direct {v1, v11, v13, v8}, Lk73/l$b;-><init>(Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/SpannableString;)V

    .line 67633772
    :cond_26c
    move-object/from16 p1, v2

    .line 67633774
    move-object/from16 v19, v3

    .line 67633776
    const/high16 v3, 0x41600000    # 14.0f

    .line 67633778
    const/16 v11, 0x21

    .line 67633780
    const-wide/16 v16, 0x0

    .line 67633782
    :goto_276
    const/16 v18, 0x2

    .line 67633784
    goto/16 :goto_34e

    .line 67633786
    :cond_27a
    iget-object v11, v8, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 67633788
    const-string/jumbo v13, "sign_in"

    .line 67633791
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633794
    move-result v11

    .line 67633795
    if-nez v11, :cond_291

    .line 67633797
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67633800
    move-result-object v11

    .line 67633801
    iget-object v13, v8, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 67633803
    invoke-virtual {v11, v13}, Lzz5/x6;->u0(Ljava/lang/String;)Z

    .line 67633806
    move-result v11

    .line 67633807
    if-eqz v11, :cond_26c

    .line 67633809
    :cond_291
    if-nez v4, :cond_26c

    .line 67633811
    iget-object v11, v8, Lcom/dragon/read/model/Award;->extra:Ljava/lang/String;

    .line 67633813
    invoke-static {v11}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67633816
    move-result-object v11

    .line 67633817
    if-eqz v11, :cond_2a3

    .line 67633819
    const-string/jumbo v13, "tomorrow_award"

    .line 67633822
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67633825
    move-result-wide v13

    .line 67633826
    goto :goto_2a5

    .line 67633827
    :cond_2a3
    const-wide/16 v13, 0x0

    .line 67633829
    :goto_2a5
    const-wide/16 v16, 0x0

    .line 67633831
    cmp-long v11, v13, v16

    .line 67633833
    if-gtz v11, :cond_2b4

    .line 67633835
    move-object/from16 p1, v2

    .line 67633837
    move-object/from16 v19, v3

    .line 67633839
    :goto_2af
    const/high16 v3, 0x41600000    # 14.0f

    .line 67633841
    const/16 v11, 0x21

    .line 67633843
    goto :goto_276

    .line 67633844
    :cond_2b4
    iget-object v11, v8, Lcom/dragon/read/model/Award;->extra:Ljava/lang/String;

    .line 67633846
    invoke-static {v11}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67633849
    move-result-object v11

    .line 67633850
    move-object/from16 p1, v2

    .line 67633852
    const-string v2, "gold"

    .line 67633854
    move-object/from16 v19, v3

    .line 67633856
    if-eqz v11, :cond_2cc

    .line 67633858
    const-string/jumbo v3, "tomorrow_award_type"

    .line 67633861
    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67633864
    move-result-object v2

    .line 67633865
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633868
    :cond_2cc
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633871
    move-result v3

    .line 67633872
    if-eqz v3, :cond_2d3

    .line 67633874
    goto :goto_2af

    .line 67633875
    :cond_2d3
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633878
    move-result v3

    .line 67633879
    if-eqz v3, :cond_328

    .line 67633881
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67633884
    move-result-object v3

    .line 67633885
    iget-object v4, v8, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 67633887
    invoke-virtual {v3, v4}, Lzz5/x6;->u0(Ljava/lang/String;)Z

    .line 67633890
    move-result v3

    .line 67633891
    if-eqz v3, :cond_317

    .line 67633893
    new-instance v3, Landroid/text/SpannableString;

    .line 67633895
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633897
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633900
    long-to-int v11, v13

    .line 67633901
    invoke-static {v11, v2}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 67633904
    move-result-object v11

    .line 67633905
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633908
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633911
    move-result-object v4

    .line 67633912
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67633915
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 67633917
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633920
    move-result-object v11

    .line 67633921
    const/high16 v13, 0x41600000    # 14.0f

    .line 67633923
    invoke-static {v11, v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67633926
    move-result v11

    .line 67633927
    invoke-direct {v4, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 67633930
    const/16 v11, 0x21

    .line 67633932
    const/4 v13, 0x0

    .line 67633933
    const/4 v14, 0x2

    .line 67633934
    invoke-virtual {v3, v4, v13, v14, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67633937
    move-object v4, v3

    .line 67633938
    const/high16 v3, 0x41600000    # 14.0f

    .line 67633940
    const/16 v18, 0x2

    .line 67633942
    goto :goto_337

    .line 67633943
    :cond_317
    const/high16 v3, 0x41600000    # 14.0f

    .line 67633945
    const/16 v11, 0x21

    .line 67633947
    const/16 v18, 0x2

    .line 67633949
    new-instance v4, Landroid/text/SpannableString;

    .line 67633951
    long-to-int v14, v13

    .line 67633952
    invoke-static {v14, v2}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 67633955
    move-result-object v13

    .line 67633956
    invoke-direct {v4, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67633959
    goto :goto_337

    .line 67633960
    :cond_328
    const/high16 v3, 0x41600000    # 14.0f

    .line 67633962
    const/16 v11, 0x21

    .line 67633964
    const/16 v18, 0x2

    .line 67633966
    new-instance v4, Landroid/text/SpannableString;

    .line 67633968
    invoke-static {v13, v14}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 67633971
    move-result-object v13

    .line 67633972
    invoke-direct {v4, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67633975
    :goto_337
    new-instance v13, Lk73/l$b;

    .line 67633977
    iget-object v8, v8, Lcom/dragon/read/model/Award;->action:Ljava/lang/String;

    .line 67633979
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633982
    new-instance v14, Landroid/text/SpannableString;

    .line 67633984
    invoke-static {v2}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 67633987
    move-result-object v2

    .line 67633988
    invoke-direct {v14, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67633991
    invoke-direct {v13, v8, v4, v14}, Lk73/l$b;-><init>(Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/SpannableString;)V

    .line 67633994
    move-object/from16 v2, p1

    .line 67633996
    move-object v4, v13

    .line 67633997
    goto :goto_350

    .line 67633998
    :goto_34e
    move-object/from16 v2, p1

    .line 67634000
    :goto_350
    move-object/from16 v3, v19

    .line 67634002
    const/high16 v13, 0x41600000    # 14.0f

    .line 67634004
    const/4 v14, 0x2

    .line 67634005
    goto/16 :goto_210

    .line 67634007
    :cond_357
    iget-object v8, v0, Ly63/b1;->a:Landroid/graphics/Bitmap;

    .line 67634009
    if-eqz v1, :cond_376

    .line 67634011
    if-eqz v4, :cond_376

    .line 67634013
    sget-object v0, Lcom/dragon/read/component/biz/constant/UgConsts;->a:Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 67634015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67634018
    sget-object v3, Lcom/dragon/read/component/biz/constant/UgConsts;->c:Ljava/lang/String;

    .line 67634020
    move-object/from16 v0, p0

    .line 67634022
    move-object v2, v4

    .line 67634023
    move-object v4, v8

    .line 67634024
    move-object/from16 v5, p3

    .line 67634026
    invoke-virtual/range {v0 .. v5}, Lk73/l;->G(Lk73/l$b;Lk73/l$b;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 67634029
    const-string/jumbo v0, "treasure task and sign task"

    .line 67634032
    const/4 v1, 0x4

    .line 67634033
    const/4 v2, 0x1

    .line 67634034
    invoke-static {v7, v2, v0, v1}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 67634037
    goto :goto_3b8

    .line 67634038
    :cond_376
    if-eqz v1, :cond_391

    .line 67634040
    sget-object v0, Lcom/dragon/read/component/biz/constant/UgConsts;->a:Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 67634042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67634045
    sget-object v3, Lcom/dragon/read/component/biz/constant/UgConsts;->c:Ljava/lang/String;

    .line 67634047
    const/4 v2, 0x0

    .line 67634048
    move-object/from16 v0, p0

    .line 67634050
    move-object v4, v8

    .line 67634051
    move-object/from16 v5, p3

    .line 67634053
    invoke-virtual/range {v0 .. v5}, Lk73/l;->G(Lk73/l$b;Lk73/l$b;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 67634056
    const-string/jumbo v0, "treasure task"

    .line 67634059
    const/4 v1, 0x4

    .line 67634060
    const/4 v2, 0x1

    .line 67634061
    invoke-static {v7, v2, v0, v1}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 67634064
    goto :goto_3b8

    .line 67634065
    :cond_391
    if-eqz v4, :cond_3ad

    .line 67634067
    sget-object v0, Lcom/dragon/read/component/biz/constant/UgConsts;->a:Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 67634069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67634072
    sget-object v3, Lcom/dragon/read/component/biz/constant/UgConsts;->c:Ljava/lang/String;

    .line 67634074
    const/4 v2, 0x0

    .line 67634075
    move-object/from16 v0, p0

    .line 67634077
    move-object v1, v4

    .line 67634078
    move-object v4, v8

    .line 67634079
    move-object/from16 v5, p3

    .line 67634081
    invoke-virtual/range {v0 .. v5}, Lk73/l;->G(Lk73/l$b;Lk73/l$b;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 67634084
    const-string/jumbo v0, "sign in task"

    .line 67634087
    const/4 v1, 0x4

    .line 67634088
    const/4 v2, 0x1

    .line 67634089
    invoke-static {v7, v2, v0, v1}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 67634092
    goto :goto_3b8

    .line 67634093
    :cond_3ad
    const/4 v1, 0x4

    .line 67634094
    const/4 v2, 0x1

    .line 67634095
    invoke-virtual {v6, v8, v5, v2}, Lk73/l;->E(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 67634098
    const-string v0, "not have task"

    .line 67634100
    const/4 v2, 0x0

    .line 67634101
    invoke-static {v7, v2, v0, v1}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 67634104
    :goto_3b8
    return-void

    nop

    .line 67634106
    :array_3ba
    .array-data 4
        0x7f111c7f
        0x7f111dc1
        0x7f111d8a
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final H(Ljava/util/List;Ly63/b1;Ljava/util/List;Ly63/c1$a;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/model/Award;",
            ">;",
            "Ly63/b1;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ly63/c1$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v6, p0

    .line 67633153
    .line 67633154
    move-object/from16 v0, p2

    .line 67633155
    .line 67633156
    move-object/from16 v5, p3

    .line 67633157
    .line 67633158
    move-object/from16 v7, p4

    .line 67633159
    .line 67633160
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 67633161
    .line 67633162
    .line 67633163
    move-result v1

    .line 67633164
    const/4 v8, 0x1

    .line 67633165
    if-nez v1, :cond_16

    .line 67633166
    .line 67633167
    iget-object v0, v0, Ly63/b1;->a:Landroid/graphics/Bitmap;

    .line 67633168
    .line 67633169
    invoke-virtual {v6, v0, v5, v8}, Lk73/l;->E(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 67633170
    .line 67633171
    .line 67633172
    goto/16 :goto_3b8

    .line 67633173
    .line 67633174
    :cond_16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633175
    .line 67633176
    .line 67633177
    move-result-object v1

    .line 67633178
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633179
    .line 67633180
    .line 67633181
    move-result v2

    .line 67633182
    const-string v3, "next_time"

    .line 67633183
    .line 67633184
    const-wide/16 v9, 0x0

    .line 67633185
    .line 67633186
    const-string/jumbo v12, "treasure_task"

    .line 67633187
    .line 67633188
    .line 67633189
    if-eqz v2, :cond_9a

    .line 67633190
    .line 67633191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633192
    .line 67633193
    .line 67633194
    move-result-object v2

    .line 67633195
    check-cast v2, Lcom/dragon/read/model/Award;

    .line 67633196
    .line 67633197
    if-eqz v2, :cond_1a

    .line 67633198
    .line 67633199
    iget-object v13, v2, Lcom/dragon/read/model/Award;->action:Ljava/lang/String;

    .line 67633200
    .line 67633201
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633202
    .line 67633203
    .line 67633204
    move-result v13

    .line 67633205
    if-nez v13, :cond_1a

    .line 67633206
    .line 67633207
    iget-object v13, v2, Lcom/dragon/read/model/Award;->url:Ljava/lang/String;

    .line 67633208
    .line 67633209
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633210
    .line 67633211
    .line 67633212
    move-result v13

    .line 67633213
    if-nez v13, :cond_1a

    .line 67633214
    .line 67633215
    iget-object v13, v2, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 67633216
    .line 67633217
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633218
    .line 67633219
    .line 67633220
    move-result v13

    .line 67633221
    if-eqz v13, :cond_66

    .line 67633222
    .line 67633223
    iget-object v13, v2, Lcom/dragon/read/model/Award;->extra:Ljava/lang/String;

    .line 67633224
    .line 67633225
    invoke-static {v13}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67633226
    .line 67633227
    .line 67633228
    move-result-object v13

    .line 67633229
    if-eqz v13, :cond_60

    .line 67633230
    .line 67633231
    const-string v14, "cur_time"

    .line 67633232
    .line 67633233
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67633234
    .line 67633235
    .line 67633236
    move-result-wide v14

    .line 67633237
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67633238
    .line 67633239
    .line 67633240
    move-result-wide v16

    .line 67633241
    sub-long v13, v16, v14

    .line 67633242
    .line 67633243
    invoke-static {v13, v14, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 67633244
    .line 67633245
    .line 67633246
    move-result-wide v13

    .line 67633247
    goto :goto_61

    .line 67633248
    :cond_60
    move-wide v13, v9

    .line 67633249
    :goto_61
    cmp-long v15, v13, v9

    .line 67633250
    .line 67633251
    if-gtz v15, :cond_66

    .line 67633252
    .line 67633253
    goto :goto_9b

    .line 67633254
    :cond_66
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633255
    .line 67633256
    .line 67633257
    move-result-object v13

    .line 67633258
    const-string v14, "app_widget"

    .line 67633259
    .line 67633260
    invoke-static {v13, v14}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67633261
    .line 67633262
    .line 67633263
    move-result-object v13

    .line 67633264
    const-string v14, "cross_day_date"

    .line 67633265
    .line 67633266
    invoke-interface {v13, v14, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67633267
    .line 67633268
    .line 67633269
    move-result-wide v13

    .line 67633270
    invoke-static {v13, v14}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 67633271
    .line 67633272
    .line 67633273
    move-result v13

    .line 67633274
    iget-boolean v14, v6, Lk73/l;->f:Z

    .line 67633275
    .line 67633276
    if-eqz v14, :cond_82

    .line 67633277
    .line 67633278
    if-nez v13, :cond_82

    .line 67633279
    .line 67633280
    const/4 v13, 0x1

    .line 67633281
    goto :goto_83

    .line 67633282
    :cond_82
    const/4 v13, 0x0

    .line 67633283
    :goto_83
    iget-object v14, v2, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 67633284
    .line 67633285
    const-string/jumbo v15, "widget_next_reward"

    .line 67633286
    .line 67633287
    .line 67633288
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633289
    .line 67633290
    .line 67633291
    move-result v14

    .line 67633292
    if-eqz v14, :cond_91

    .line 67633293
    .line 67633294
    if-nez v13, :cond_91

    .line 67633295
    .line 67633296
    goto :goto_1a

    .line 67633297
    :cond_91
    iget-boolean v13, v2, Lcom/dragon/read/model/Award;->completed:Z

    .line 67633298
    .line 67633299
    if-nez v13, :cond_1a

    .line 67633300
    .line 67633301
    iget v13, v2, Lcom/dragon/read/model/Award;->amount:I

    .line 67633302
    .line 67633303
    if-lez v13, :cond_1a

    .line 67633304
    .line 67633305
    goto :goto_9b

    .line 67633306
    :cond_9a
    const/4 v2, 0x0

    .line 67633307
    :goto_9b
    const/high16 v13, 0x41600000    # 14.0f

    .line 67633308
    .line 67633309
    const/4 v14, 0x2

    .line 67633310
    const-string/jumbo v9, "\u6700\u9ad8"

    .line 67633311
    .line 67633312
    .line 67633313
    const-string/jumbo v10, "rmb"

    .line 67633314
    .line 67633315
    .line 67633316
    const-string v15, ""

    .line 67633317
    .line 67633318
    if-eqz v2, :cond_20a

    .line 67633319
    .line 67633320
    iget-object v3, v0, Ly63/b1;->b:Landroid/graphics/Bitmap;

    .line 67633321
    .line 67633322
    if-nez v3, :cond_ae

    .line 67633323
    .line 67633324
    iget-object v3, v0, Ly63/b1;->a:Landroid/graphics/Bitmap;

    .line 67633325
    .line 67633326
    :cond_ae
    iget-object v0, v2, Lcom/dragon/read/model/Award;->action:Ljava/lang/String;

    .line 67633327
    .line 67633328
    iget v8, v2, Lcom/dragon/read/model/Award;->amount:I

    .line 67633329
    .line 67633330
    iget-object v4, v2, Lcom/dragon/read/model/Award;->amountType:Ljava/lang/String;

    .line 67633331
    .line 67633332
    iget-object v1, v2, Lcom/dragon/read/model/Award;->url:Ljava/lang/String;

    .line 67633333
    .line 67633334
    iget-object v11, v2, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 67633335
    .line 67633336
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633337
    .line 67633338
    .line 67633339
    move-result v11

    .line 67633340
    if-eqz v11, :cond_cc

    .line 67633341
    .line 67633342
    new-instance v9, Landroid/text/SpannableString;

    .line 67633343
    .line 67633344
    const-string/jumbo v10, "\u9886\u5927\u989d\u5956\u52b1"

    .line 67633345
    .line 67633346
    .line 67633347
    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67633348
    .line 67633349
    .line 67633350
    new-instance v10, Landroid/text/SpannableString;

    .line 67633351
    .line 67633352
    invoke-direct {v10, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67633353
    .line 67633354
    .line 67633355
    goto :goto_125

    .line 67633356
    :cond_cc
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633357
    .line 67633358
    .line 67633359
    move-result v10

    .line 67633360
    if-eqz v10, :cond_112

    .line 67633361
    .line 67633362
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67633363
    .line 67633364
    .line 67633365
    move-result-object v10

    .line 67633366
    iget-object v11, v2, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 67633367
    .line 67633368
    invoke-virtual {v10, v11}, Lzz5/x6;->u0(Ljava/lang/String;)Z

    .line 67633369
    .line 67633370
    .line 67633371
    move-result v10

    .line 67633372
    if-eqz v10, :cond_108

    .line 67633373
    .line 67633374
    new-instance v10, Landroid/text/SpannableString;

    .line 67633375
    .line 67633376
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633377
    .line 67633378
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633379
    .line 67633380
    .line 67633381
    invoke-static {v8, v4}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 67633382
    .line 67633383
    .line 67633384
    move-result-object v9

    .line 67633385
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633386
    .line 67633387
    .line 67633388
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633389
    .line 67633390
    .line 67633391
    move-result-object v9

    .line 67633392
    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67633393
    .line 67633394
    .line 67633395
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 67633396
    .line 67633397
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633398
    .line 67633399
    .line 67633400
    move-result-object v11

    .line 67633401
    invoke-static {v11, v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67633402
    .line 67633403
    .line 67633404
    move-result v11

    .line 67633405
    invoke-direct {v9, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 67633406
    .line 67633407
    .line 67633408
    const/16 v11, 0x21

    .line 67633409
    .line 67633410
    const/4 v12, 0x0

    .line 67633411
    invoke-virtual {v10, v9, v12, v14, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67633412
    .line 67633413
    .line 67633414
    move-object v9, v10

    .line 67633415
    goto :goto_11c

    .line 67633416
    :cond_108
    new-instance v9, Landroid/text/SpannableString;

    .line 67633417
    .line 67633418
    invoke-static {v8, v4}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 67633419
    .line 67633420
    .line 67633421
    move-result-object v10

    .line 67633422
    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67633423
    .line 67633424
    .line 67633425
    goto :goto_11c

    .line 67633426
    :cond_112
    new-instance v9, Landroid/text/SpannableString;

    .line 67633427
    .line 67633428
    int-to-long v10, v8

    .line 67633429
    invoke-static {v10, v11}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 67633430
    .line 67633431
    .line 67633432
    move-result-object v10

    .line 67633433
    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67633434
    .line 67633435
    .line 67633436
    :goto_11c
    new-instance v10, Landroid/text/SpannableString;

    .line 67633437
    .line 67633438
    invoke-static {v4}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 67633439
    .line 67633440
    .line 67633441
    move-result-object v11

    .line 67633442
    invoke-direct {v10, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67633443
    .line 67633444
    .line 67633445
    :goto_125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633446
    .line 67633447
    .line 67633448
    move-result v11

    .line 67633449
    if-nez v11, :cond_1fc

    .line 67633450
    .line 67633451
    if-lez v8, :cond_1fc

    .line 67633452
    .line 67633453
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633454
    .line 67633455
    .line 67633456
    move-result v4

    .line 67633457
    if-nez v4, :cond_1fc

    .line 67633458
    .line 67633459
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633460
    .line 67633461
    .line 67633462
    move-result v4

    .line 67633463
    if-nez v4, :cond_1fc

    .line 67633464
    .line 67633465
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633466
    .line 67633467
    .line 67633468
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633469
    .line 67633470
    .line 67633471
    iget-object v4, v2, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 67633472
    .line 67633473
    const-string/jumbo v8, "red_packet_pattern"

    .line 67633474
    .line 67633475
    .line 67633476
    if-nez v4, :cond_147

    .line 67633477
    .line 67633478
    move-object v4, v8

    .line 67633479
    :cond_147
    invoke-static {}, Lk73/l;->A()I

    .line 67633480
    .line 67633481
    .line 67633482
    move-result v11

    .line 67633483
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633484
    .line 67633485
    .line 67633486
    move-result-object v12

    .line 67633487
    invoke-virtual {v12}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 67633488
    .line 67633489
    .line 67633490
    move-result-object v12

    .line 67633491
    const-string v13, "com/dragon/read/appwidget/redpacketpattern/RedPacketPatternAppWidget"

    .line 67633492
    .line 67633493
    const/4 v14, 0x0

    .line 67633494
    invoke-static {v14, v6, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67633495
    .line 67633496
    .line 67633497
    invoke-static {v12, v11}, Lk73/l;->w(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 67633498
    .line 67633499
    .line 67633500
    move-result-object v11

    .line 67633501
    invoke-static {v11, v6, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67633502
    .line 67633503
    .line 67633504
    move-result-object v12

    .line 67633505
    const v14, 0x7f11392b

    .line 67633506
    .line 67633507
    .line 67633508
    invoke-static {v12, v14, v0}, Lk73/l;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 67633509
    .line 67633510
    .line 67633511
    invoke-static {v11, v6, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67633512
    .line 67633513
    .line 67633514
    move-result-object v0

    .line 67633515
    const v12, 0x7f113838

    .line 67633516
    .line 67633517
    .line 67633518
    invoke-static {v0, v12, v9}, Lk73/l;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 67633519
    .line 67633520
    .line 67633521
    invoke-static {v11, v6, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67633522
    .line 67633523
    .line 67633524
    move-result-object v0

    .line 67633525
    const v9, 0x7f113851

    .line 67633526
    .line 67633527
    .line 67633528
    invoke-static {v0, v9, v10}, Lk73/l;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 67633529
    .line 67633530
    .line 67633531
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633532
    .line 67633533
    .line 67633534
    move-result v0

    .line 67633535
    if-eqz v0, :cond_184

    .line 67633536
    .line 67633537
    const/16 v0, 0x14

    .line 67633538
    .line 67633539
    goto :goto_186

    .line 67633540
    :cond_184
    const/16 v0, 0x20

    .line 67633541
    .line 67633542
    :goto_186
    int-to-float v0, v0

    .line 67633543
    invoke-static {v11, v6, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67633544
    .line 67633545
    .line 67633546
    move-result-object v9

    .line 67633547
    const/4 v10, 0x1

    .line 67633548
    new-array v14, v10, [Ljava/lang/Object;

    .line 67633549
    .line 67633550
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67633551
    .line 67633552
    .line 67633553
    move-result-object v16

    .line 67633554
    const/16 v17, 0x0

    .line 67633555
    .line 67633556
    aput-object v16, v14, v17

    .line 67633557
    .line 67633558
    const-string v10, "Mute.Knot"

    .line 67633559
    .line 67633560
    const-string v12, "RemoteViews.setTextViewTextSize, viewId[0x%s]"

    .line 67633561
    .line 67633562
    invoke-static {v10, v12, v14}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633563
    .line 67633564
    .line 67633565
    const-string v10, "id"

    .line 67633566
    .line 67633567
    const v12, 0x7f113838

    .line 67633568
    .line 67633569
    .line 67633570
    invoke-static {v12, v10}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 67633571
    .line 67633572
    .line 67633573
    move-result v10

    .line 67633574
    iget-object v9, v9, Ljw0/a;->b:Ljava/lang/Object;

    .line 67633575
    .line 67633576
    check-cast v9, Landroid/widget/RemoteViews;

    .line 67633577
    .line 67633578
    const/4 v12, 0x1

    .line 67633579
    invoke-virtual {v9, v10, v12, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 67633580
    .line 67633581
    .line 67633582
    sget-object v0, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 67633583
    .line 67633584
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633585
    .line 67633586
    .line 67633587
    move-result-object v9

    .line 67633588
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633589
    .line 67633590
    .line 67633591
    invoke-virtual {v0, v9, v1, v8, v4}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 67633592
    .line 67633593
    .line 67633594
    move-result-object v0

    .line 67633595
    invoke-static {v11, v6, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67633596
    .line 67633597
    .line 67633598
    move-result-object v1

    .line 67633599
    const v4, 0x7f112ba3

    .line 67633600
    .line 67633601
    .line 67633602
    invoke-static {v1, v4, v0}, Lk73/l;->x(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 67633603
    .line 67633604
    .line 67633605
    const/4 v0, 0x3

    .line 67633606
    new-array v0, v0, [I

    .line 67633607
    .line 67633608
    fill-array-data v0, :array_3ba

    .line 67633609
    .line 67633610
    .line 67633611
    invoke-virtual {v6, v11, v3, v0}, Lk73/l;->J(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;[I)V

    .line 67633612
    .line 67633613
    .line 67633614
    sget-object v0, Ly63/o2;->a:Ly63/o2;

    .line 67633615
    .line 67633616
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633617
    .line 67633618
    .line 67633619
    move-result-object v1

    .line 67633620
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633621
    .line 67633622
    .line 67633623
    invoke-virtual {v0, v1, v11, v5}, Ly63/o2;->k(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/util/List;)V

    .line 67633624
    .line 67633625
    .line 67633626
    const/4 v0, 0x1

    .line 67633627
    invoke-virtual {v6, v11, v0}, Lk73/l;->D(Landroid/widget/RemoteViews;I)V

    .line 67633628
    .line 67633629
    .line 67633630
    invoke-virtual {v6, v11}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 67633631
    .line 67633632
    .line 67633633
    iput-object v2, v6, Lk73/l;->g:Lcom/dragon/read/model/Award;

    .line 67633634
    .line 67633635
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 67633636
    .line 67633637
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67633638
    .line 67633639
    .line 67633640
    const-string/jumbo v3, "task_key"

    .line 67633641
    .line 67633642
    .line 67633643
    iget-object v2, v2, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 67633644
    .line 67633645
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633646
    .line 67633647
    .line 67633648
    move-result-object v1

    .line 67633649
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633650
    .line 67633651
    .line 67633652
    const-string/jumbo v2, "success"

    .line 67633653
    .line 67633654
    .line 67633655
    invoke-virtual {v7, v2, v1, v0}, Ly63/c1$a;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 67633656
    .line 67633657
    .line 67633658
    goto/16 :goto_3b8

    .line 67633659
    .line 67633660
    :cond_1fc
    const/4 v0, 0x1

    .line 67633661
    const-string/jumbo v1, "task is invaild"

    .line 67633662
    .line 67633663
    .line 67633664
    const/4 v2, 0x4

    .line 67633665
    const/4 v4, 0x0

    .line 67633666
    invoke-static {v7, v4, v1, v2}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 67633667
    .line 67633668
    .line 67633669
    invoke-virtual {v6, v3, v5, v0}, Lk73/l;->E(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 67633670
    .line 67633671
    .line 67633672
    goto/16 :goto_3b8

    .line 67633673
    .line 67633674
    :cond_20a
    const/4 v1, 0x0

    .line 67633675
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633676
    .line 67633677
    .line 67633678
    move-result-object v2

    .line 67633679
    move-object v4, v1

    .line 67633680
    :goto_210
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633681
    .line 67633682
    .line 67633683
    move-result v8

    .line 67633684
    if-eqz v8, :cond_357

    .line 67633685
    .line 67633686
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633687
    .line 67633688
    .line 67633689
    move-result-object v8

    .line 67633690
    check-cast v8, Lcom/dragon/read/model/Award;

    .line 67633691
    .line 67633692
    if-eqz v8, :cond_26c

    .line 67633693
    .line 67633694
    iget-object v11, v8, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 67633695
    .line 67633696
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633697
    .line 67633698
    .line 67633699
    move-result v11

    .line 67633700
    if-eqz v11, :cond_27a

    .line 67633701
    .line 67633702
    new-instance v1, Lk73/l$b;

    .line 67633703
    .line 67633704
    iget-object v11, v8, Lcom/dragon/read/model/Award;->action:Ljava/lang/String;

    .line 67633705
    .line 67633706
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633707
    .line 67633708
    .line 67633709
    new-instance v14, Landroid/text/SpannableString;

    .line 67633710
    .line 67633711
    iget-object v8, v8, Lcom/dragon/read/model/Award;->extra:Ljava/lang/String;

    .line 67633712
    .line 67633713
    invoke-static {v8}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67633714
    .line 67633715
    .line 67633716
    move-result-object v8

    .line 67633717
    if-eqz v8, :cond_259

    .line 67633718
    .line 67633719
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67633720
    .line 67633721
    .line 67633722
    move-result-wide v19

    .line 67633723
    const/16 v8, 0x3e8

    .line 67633724
    .line 67633725
    move-object/from16 p1, v14

    .line 67633726
    .line 67633727
    int-to-long v13, v8

    .line 67633728
    mul-long v13, v13, v19

    .line 67633729
    .line 67633730
    const-wide/16 v16, 0x0

    .line 67633731
    .line 67633732
    cmp-long v8, v13, v16

    .line 67633733
    .line 67633734
    if-lez v8, :cond_25b

    .line 67633735
    .line 67633736
    new-instance v8, Ljava/util/Date;

    .line 67633737
    .line 67633738
    invoke-direct {v8, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 67633739
    .line 67633740
    .line 67633741
    const-string v13, "HH:mm"

    .line 67633742
    .line 67633743
    invoke-static {v8, v13}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 67633744
    .line 67633745
    .line 67633746
    move-result-object v8

    .line 67633747
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633748
    .line 67633749
    .line 67633750
    move-object/from16 v13, p1

    .line 67633751
    .line 67633752
    goto :goto_25e

    .line 67633753
    :cond_259
    move-object/from16 p1, v14

    .line 67633754
    .line 67633755
    :cond_25b
    move-object/from16 v13, p1

    .line 67633756
    .line 67633757
    move-object v8, v15

    .line 67633758
    :goto_25e
    invoke-direct {v13, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67633759
    .line 67633760
    .line 67633761
    new-instance v8, Landroid/text/SpannableString;

    .line 67633762
    .line 67633763
    const-string/jumbo v14, "\u53ef\u5f00"

    .line 67633764
    .line 67633765
    .line 67633766
    invoke-direct {v8, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67633767
    .line 67633768
    .line 67633769
    invoke-direct {v1, v11, v13, v8}, Lk73/l$b;-><init>(Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/SpannableString;)V

    .line 67633770
    .line 67633771
    .line 67633772
    :cond_26c
    move-object/from16 p1, v2

    .line 67633773
    .line 67633774
    move-object/from16 v19, v3

    .line 67633775
    .line 67633776
    const/high16 v3, 0x41600000    # 14.0f

    .line 67633777
    .line 67633778
    const/16 v11, 0x21

    .line 67633779
    .line 67633780
    const-wide/16 v16, 0x0

    .line 67633781
    .line 67633782
    :goto_276
    const/16 v18, 0x2

    .line 67633783
    .line 67633784
    goto/16 :goto_34e

    .line 67633785
    .line 67633786
    :cond_27a
    iget-object v11, v8, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 67633787
    .line 67633788
    const-string/jumbo v13, "sign_in"

    .line 67633789
    .line 67633790
    .line 67633791
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633792
    .line 67633793
    .line 67633794
    move-result v11

    .line 67633795
    if-nez v11, :cond_291

    .line 67633796
    .line 67633797
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67633798
    .line 67633799
    .line 67633800
    move-result-object v11

    .line 67633801
    iget-object v13, v8, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 67633802
    .line 67633803
    invoke-virtual {v11, v13}, Lzz5/x6;->u0(Ljava/lang/String;)Z

    .line 67633804
    .line 67633805
    .line 67633806
    move-result v11

    .line 67633807
    if-eqz v11, :cond_26c

    .line 67633808
    .line 67633809
    :cond_291
    if-nez v4, :cond_26c

    .line 67633810
    .line 67633811
    iget-object v11, v8, Lcom/dragon/read/model/Award;->extra:Ljava/lang/String;

    .line 67633812
    .line 67633813
    invoke-static {v11}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67633814
    .line 67633815
    .line 67633816
    move-result-object v11

    .line 67633817
    if-eqz v11, :cond_2a3

    .line 67633818
    .line 67633819
    const-string/jumbo v13, "tomorrow_award"

    .line 67633820
    .line 67633821
    .line 67633822
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67633823
    .line 67633824
    .line 67633825
    move-result-wide v13

    .line 67633826
    goto :goto_2a5

    .line 67633827
    :cond_2a3
    const-wide/16 v13, 0x0

    .line 67633828
    .line 67633829
    :goto_2a5
    const-wide/16 v16, 0x0

    .line 67633830
    .line 67633831
    cmp-long v11, v13, v16

    .line 67633832
    .line 67633833
    if-gtz v11, :cond_2b4

    .line 67633834
    .line 67633835
    move-object/from16 p1, v2

    .line 67633836
    .line 67633837
    move-object/from16 v19, v3

    .line 67633838
    .line 67633839
    :goto_2af
    const/high16 v3, 0x41600000    # 14.0f

    .line 67633840
    .line 67633841
    const/16 v11, 0x21

    .line 67633842
    .line 67633843
    goto :goto_276

    .line 67633844
    :cond_2b4
    iget-object v11, v8, Lcom/dragon/read/model/Award;->extra:Ljava/lang/String;

    .line 67633845
    .line 67633846
    invoke-static {v11}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67633847
    .line 67633848
    .line 67633849
    move-result-object v11

    .line 67633850
    move-object/from16 p1, v2

    .line 67633851
    .line 67633852
    const-string v2, "gold"

    .line 67633853
    .line 67633854
    move-object/from16 v19, v3

    .line 67633855
    .line 67633856
    if-eqz v11, :cond_2cc

    .line 67633857
    .line 67633858
    const-string/jumbo v3, "tomorrow_award_type"

    .line 67633859
    .line 67633860
    .line 67633861
    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67633862
    .line 67633863
    .line 67633864
    move-result-object v2

    .line 67633865
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633866
    .line 67633867
    .line 67633868
    :cond_2cc
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633869
    .line 67633870
    .line 67633871
    move-result v3

    .line 67633872
    if-eqz v3, :cond_2d3

    .line 67633873
    .line 67633874
    goto :goto_2af

    .line 67633875
    :cond_2d3
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633876
    .line 67633877
    .line 67633878
    move-result v3

    .line 67633879
    if-eqz v3, :cond_328

    .line 67633880
    .line 67633881
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67633882
    .line 67633883
    .line 67633884
    move-result-object v3

    .line 67633885
    iget-object v4, v8, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 67633886
    .line 67633887
    invoke-virtual {v3, v4}, Lzz5/x6;->u0(Ljava/lang/String;)Z

    .line 67633888
    .line 67633889
    .line 67633890
    move-result v3

    .line 67633891
    if-eqz v3, :cond_317

    .line 67633892
    .line 67633893
    new-instance v3, Landroid/text/SpannableString;

    .line 67633894
    .line 67633895
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633896
    .line 67633897
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633898
    .line 67633899
    .line 67633900
    long-to-int v11, v13

    .line 67633901
    invoke-static {v11, v2}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 67633902
    .line 67633903
    .line 67633904
    move-result-object v11

    .line 67633905
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633906
    .line 67633907
    .line 67633908
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633909
    .line 67633910
    .line 67633911
    move-result-object v4

    .line 67633912
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67633913
    .line 67633914
    .line 67633915
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 67633916
    .line 67633917
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633918
    .line 67633919
    .line 67633920
    move-result-object v11

    .line 67633921
    const/high16 v13, 0x41600000    # 14.0f

    .line 67633922
    .line 67633923
    invoke-static {v11, v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67633924
    .line 67633925
    .line 67633926
    move-result v11

    .line 67633927
    invoke-direct {v4, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 67633928
    .line 67633929
    .line 67633930
    const/16 v11, 0x21

    .line 67633931
    .line 67633932
    const/4 v13, 0x0

    .line 67633933
    const/4 v14, 0x2

    .line 67633934
    invoke-virtual {v3, v4, v13, v14, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67633935
    .line 67633936
    .line 67633937
    move-object v4, v3

    .line 67633938
    const/high16 v3, 0x41600000    # 14.0f

    .line 67633939
    .line 67633940
    const/16 v18, 0x2

    .line 67633941
    .line 67633942
    goto :goto_337

    .line 67633943
    :cond_317
    const/high16 v3, 0x41600000    # 14.0f

    .line 67633944
    .line 67633945
    const/16 v11, 0x21

    .line 67633946
    .line 67633947
    const/16 v18, 0x2

    .line 67633948
    .line 67633949
    new-instance v4, Landroid/text/SpannableString;

    .line 67633950
    .line 67633951
    long-to-int v14, v13

    .line 67633952
    invoke-static {v14, v2}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 67633953
    .line 67633954
    .line 67633955
    move-result-object v13

    .line 67633956
    invoke-direct {v4, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67633957
    .line 67633958
    .line 67633959
    goto :goto_337

    .line 67633960
    :cond_328
    const/high16 v3, 0x41600000    # 14.0f

    .line 67633961
    .line 67633962
    const/16 v11, 0x21

    .line 67633963
    .line 67633964
    const/16 v18, 0x2

    .line 67633965
    .line 67633966
    new-instance v4, Landroid/text/SpannableString;

    .line 67633967
    .line 67633968
    invoke-static {v13, v14}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 67633969
    .line 67633970
    .line 67633971
    move-result-object v13

    .line 67633972
    invoke-direct {v4, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67633973
    .line 67633974
    .line 67633975
    :goto_337
    new-instance v13, Lk73/l$b;

    .line 67633976
    .line 67633977
    iget-object v8, v8, Lcom/dragon/read/model/Award;->action:Ljava/lang/String;

    .line 67633978
    .line 67633979
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633980
    .line 67633981
    .line 67633982
    new-instance v14, Landroid/text/SpannableString;

    .line 67633983
    .line 67633984
    invoke-static {v2}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 67633985
    .line 67633986
    .line 67633987
    move-result-object v2

    .line 67633988
    invoke-direct {v14, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67633989
    .line 67633990
    .line 67633991
    invoke-direct {v13, v8, v4, v14}, Lk73/l$b;-><init>(Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/SpannableString;)V

    .line 67633992
    .line 67633993
    .line 67633994
    move-object/from16 v2, p1

    .line 67633995
    .line 67633996
    move-object v4, v13

    .line 67633997
    goto :goto_350

    .line 67633998
    :goto_34e
    move-object/from16 v2, p1

    .line 67633999
    .line 67634000
    :goto_350
    move-object/from16 v3, v19

    .line 67634001
    .line 67634002
    const/high16 v13, 0x41600000    # 14.0f

    .line 67634003
    .line 67634004
    const/4 v14, 0x2

    .line 67634005
    goto/16 :goto_210

    .line 67634006
    .line 67634007
    :cond_357
    iget-object v8, v0, Ly63/b1;->a:Landroid/graphics/Bitmap;

    .line 67634008
    .line 67634009
    if-eqz v1, :cond_376

    .line 67634010
    .line 67634011
    if-eqz v4, :cond_376

    .line 67634012
    .line 67634013
    sget-object v0, Lcom/dragon/read/component/biz/constant/UgConsts;->a:Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 67634014
    .line 67634015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67634016
    .line 67634017
    .line 67634018
    sget-object v3, Lcom/dragon/read/component/biz/constant/UgConsts;->c:Ljava/lang/String;

    .line 67634019
    .line 67634020
    move-object/from16 v0, p0

    .line 67634021
    .line 67634022
    move-object v2, v4

    .line 67634023
    move-object v4, v8

    .line 67634024
    move-object/from16 v5, p3

    .line 67634025
    .line 67634026
    invoke-virtual/range {v0 .. v5}, Lk73/l;->G(Lk73/l$b;Lk73/l$b;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 67634027
    .line 67634028
    .line 67634029
    const-string/jumbo v0, "treasure task and sign task"

    .line 67634030
    .line 67634031
    .line 67634032
    const/4 v1, 0x4

    .line 67634033
    const/4 v2, 0x1

    .line 67634034
    invoke-static {v7, v2, v0, v1}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 67634035
    .line 67634036
    .line 67634037
    goto :goto_3b8

    .line 67634038
    :cond_376
    if-eqz v1, :cond_391

    .line 67634039
    .line 67634040
    sget-object v0, Lcom/dragon/read/component/biz/constant/UgConsts;->a:Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 67634041
    .line 67634042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67634043
    .line 67634044
    .line 67634045
    sget-object v3, Lcom/dragon/read/component/biz/constant/UgConsts;->c:Ljava/lang/String;

    .line 67634046
    .line 67634047
    const/4 v2, 0x0

    .line 67634048
    move-object/from16 v0, p0

    .line 67634049
    .line 67634050
    move-object v4, v8

    .line 67634051
    move-object/from16 v5, p3

    .line 67634052
    .line 67634053
    invoke-virtual/range {v0 .. v5}, Lk73/l;->G(Lk73/l$b;Lk73/l$b;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 67634054
    .line 67634055
    .line 67634056
    const-string/jumbo v0, "treasure task"

    .line 67634057
    .line 67634058
    .line 67634059
    const/4 v1, 0x4

    .line 67634060
    const/4 v2, 0x1

    .line 67634061
    invoke-static {v7, v2, v0, v1}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 67634062
    .line 67634063
    .line 67634064
    goto :goto_3b8

    .line 67634065
    :cond_391
    if-eqz v4, :cond_3ad

    .line 67634066
    .line 67634067
    sget-object v0, Lcom/dragon/read/component/biz/constant/UgConsts;->a:Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 67634068
    .line 67634069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67634070
    .line 67634071
    .line 67634072
    sget-object v3, Lcom/dragon/read/component/biz/constant/UgConsts;->c:Ljava/lang/String;

    .line 67634073
    .line 67634074
    const/4 v2, 0x0

    .line 67634075
    move-object/from16 v0, p0

    .line 67634076
    .line 67634077
    move-object v1, v4

    .line 67634078
    move-object v4, v8

    .line 67634079
    move-object/from16 v5, p3

    .line 67634080
    .line 67634081
    invoke-virtual/range {v0 .. v5}, Lk73/l;->G(Lk73/l$b;Lk73/l$b;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 67634082
    .line 67634083
    .line 67634084
    const-string/jumbo v0, "sign in task"

    .line 67634085
    .line 67634086
    .line 67634087
    const/4 v1, 0x4

    .line 67634088
    const/4 v2, 0x1

    .line 67634089
    invoke-static {v7, v2, v0, v1}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 67634090
    .line 67634091
    .line 67634092
    goto :goto_3b8

    .line 67634093
    :cond_3ad
    const/4 v1, 0x4

    .line 67634094
    const/4 v2, 0x1

    .line 67634095
    invoke-virtual {v6, v8, v5, v2}, Lk73/l;->E(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 67634096
    .line 67634097
    .line 67634098
    const-string v0, "not have task"

    .line 67634099
    .line 67634100
    const/4 v2, 0x0

    .line 67634101
    invoke-static {v7, v2, v0, v1}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 67634102
    .line 67634103
    .line 67634104
    :goto_3b8
    return-void

    .line 67634105
    nop

    .line 67634106
    :array_3ba
    .array-data 4
        0x7f111c7f
        0x7f111dc1
        0x7f111d8a
    .end array-data
.end method


.method public final I(Ly63/c1$a;)V
[MOD-CHANGED]
.method public final I(Ly63/c1$a;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104899
    const-string v1, "RedPacketPatternAppWidget"

    .line 17104901
    const-string/jumbo v2, "updateTaskState: start request task and background"

    .line 17104904
    const-string v3, "growth"

    .line 17104906
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104909
    new-instance v0, Lcom/dragon/read/model/DesktopWidgetRequest;

    .line 17104911
    invoke-direct {v0}, Lcom/dragon/read/model/DesktopWidgetRequest;-><init>()V

    .line 17104914
    const-string/jumbo v1, "red_packet_pattern"

    .line 17104917
    iput-object v1, v0, Lcom/dragon/read/model/DesktopWidgetRequest;->type:Ljava/lang/String;

    .line 17104919
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-interface {v2, v0}, Lna6/a$a;->getDesktopWidgetRxJava(Lcom/dragon/read/model/DesktopWidgetRequest;)Lio/reactivex/Observable;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104938
    move-result-object v2

    .line 17104939
    const/high16 v3, 0x43100000    # 144.0f

    .line 17104941
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17104944
    move-result v2

    .line 17104945
    float-to-int v2, v2

    .line 17104946
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104949
    move-result-object v4

    .line 17104950
    invoke-static {v4, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17104953
    move-result v3

    .line 17104954
    float-to-int v3, v3

    .line 17104955
    sget-object v4, Ly63/o2;->a:Ly63/o2;

    .line 17104957
    const/4 v5, 0x1

    .line 17104958
    invoke-static {v4, v1, v2, v3, v5}, Ly63/o2;->e(Ly63/o2;Ljava/lang/String;IIZ)Lio/reactivex/Observable;

    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    invoke-static {v1}, Ly63/o2;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17104968
    move-result-object v1

    .line 17104969
    new-instance v3, Lk73/g;

    .line 17104971
    invoke-direct {v3}, Lk73/g;-><init>()V

    .line 17104974
    invoke-static {v0, v2, v1, v3}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104985
    move-result-object v0

    .line 17104986
    new-instance v1, Lk73/h;

    .line 17104988
    invoke-direct {v1, p0, p1}, Lk73/h;-><init>(Lk73/l;Ly63/c1$a;)V

    .line 17104991
    new-instance v2, Lk73/i;

    .line 17104993
    invoke-direct {v2, v1}, Lk73/i;-><init>(Lk73/h;)V

    .line 17104996
    new-instance v1, Lk73/j;

    .line 17104998
    invoke-direct {v1, p0, p1}, Lk73/j;-><init>(Lk73/l;Ly63/c1$a;)V

    .line 17105001
    new-instance p1, Lk73/k;

    .line 17105003
    invoke-direct {p1, v1}, Lk73/k;-><init>(Lk73/j;)V

    .line 17105006
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105009
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Ly63/c1$a;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104898
    .line 17104899
    const-string v1, "RedPacketPatternAppWidget"

    .line 17104900
    .line 17104901
    const-string/jumbo v2, "updateTaskState: start request task and background"

    .line 17104902
    .line 17104903
    .line 17104904
    const-string v3, "growth"

    .line 17104905
    .line 17104906
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    new-instance v0, Lcom/dragon/read/model/DesktopWidgetRequest;

    .line 17104910
    .line 17104911
    invoke-direct {v0}, Lcom/dragon/read/model/DesktopWidgetRequest;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    const-string/jumbo v1, "red_packet_pattern"

    .line 17104915
    .line 17104916
    .line 17104917
    iput-object v1, v0, Lcom/dragon/read/model/DesktopWidgetRequest;->type:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-interface {v2, v0}, Lna6/a$a;->getDesktopWidgetRxJava(Lcom/dragon/read/model/DesktopWidgetRequest;)Lio/reactivex/Observable;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    const/high16 v3, 0x43100000    # 144.0f

    .line 17104940
    .line 17104941
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    float-to-int v2, v2

    .line 17104946
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v4

    .line 17104950
    invoke-static {v4, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v3

    .line 17104954
    float-to-int v3, v3

    .line 17104955
    sget-object v4, Ly63/o2;->a:Ly63/o2;

    .line 17104956
    .line 17104957
    const/4 v5, 0x1

    .line 17104958
    invoke-static {v4, v1, v2, v3, v5}, Ly63/o2;->e(Ly63/o2;Ljava/lang/String;IIZ)Lio/reactivex/Observable;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v1}, Ly63/o2;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    new-instance v3, Lk73/g;

    .line 17104970
    .line 17104971
    invoke-direct {v3}, Lk73/g;-><init>()V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {v0, v2, v1, v3}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    new-instance v1, Lk73/h;

    .line 17104987
    .line 17104988
    invoke-direct {v1, p0, p1}, Lk73/h;-><init>(Lk73/l;Ly63/c1$a;)V

    .line 17104989
    .line 17104990
    .line 17104991
    new-instance v2, Lk73/i;

    .line 17104992
    .line 17104993
    invoke-direct {v2, v1}, Lk73/i;-><init>(Lk73/h;)V

    .line 17104994
    .line 17104995
    .line 17104996
    new-instance v1, Lk73/j;

    .line 17104997
    .line 17104998
    invoke-direct {v1, p0, p1}, Lk73/j;-><init>(Lk73/l;Ly63/c1$a;)V

    .line 17104999
    .line 17105000
    .line 17105001
    new-instance p1, Lk73/k;

    .line 17105002
    .line 17105003
    invoke-direct {p1, v1}, Lk73/k;-><init>(Lk73/j;)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105007
    .line 17105008
    .line 17105009
    return-void
.end method


.method public final varargs J(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;[I)V
[MOD-CHANGED]
.method public final varargs J(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;[I)V
    .registers 15

    .prologue
    .line 50724864
    const-string v0, "com/dragon/read/appwidget/redpacketpattern/RedPacketPatternAppWidget"

    .line 50724866
    const/16 v1, 0x8

    .line 50724868
    const-string v2, "id"

    .line 50724870
    const-string v3, "Mute.Knot"

    .line 50724872
    const-string v4, "growth"

    .line 50724874
    const-string v5, "RedPacketPatternAppWidget"

    .line 50724876
    const/4 v6, 0x1

    .line 50724877
    const v7, 0x7f111edd

    .line 50724880
    const/4 v8, 0x0

    .line 50724881
    if-eqz p2, :cond_59

    .line 50724883
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 50724886
    move-result v9

    .line 50724887
    if-nez v9, :cond_59

    .line 50724889
    const-string/jumbo v9, "updateWidgetBackground: set dynamic bitmap"

    .line 50724892
    new-array v10, v8, [Ljava/lang/Object;

    .line 50724894
    invoke-static {v4, v5, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724897
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724900
    move-result-object v4

    .line 50724901
    invoke-static {v4, v7, v8}, Lk73/l;->z(Ljw0/a;II)V

    .line 50724904
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724907
    move-result-object v4

    .line 50724908
    new-array v5, v6, [Ljava/lang/Object;

    .line 50724910
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50724913
    move-result-object v6

    .line 50724914
    aput-object v6, v5, v8

    .line 50724916
    const-string v6, "RemoteViews.setImageViewBitmap, viewId[0x%s]"

    .line 50724918
    invoke-static {v3, v6, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724921
    invoke-static {v7, v2}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 50724924
    move-result v2

    .line 50724925
    iget-object v3, v4, Ljw0/a;->b:Ljava/lang/Object;

    .line 50724927
    check-cast v3, Landroid/widget/RemoteViews;

    .line 50724929
    invoke-virtual {v3, v2, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 50724932
    array-length p2, p3

    .line 50724933
    :goto_45
    if-ge v8, p2, :cond_55

    .line 50724935
    aget v2, p3, v8

    .line 50724937
    if-eqz v2, :cond_52

    .line 50724939
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724942
    move-result-object v3

    .line 50724943
    invoke-static {v3, v2, v1}, Lk73/l;->z(Ljw0/a;II)V

    .line 50724946
    :cond_52
    add-int/lit8 v8, v8, 0x1

    .line 50724948
    goto :goto_45

    .line 50724949
    :cond_55
    const-string/jumbo p1, "special"

    .line 50724952
    goto :goto_bb

    .line 50724953
    :cond_59
    const-string/jumbo p2, "updateWidgetBackground: set default resource"

    .line 50724956
    new-array v9, v8, [Ljava/lang/Object;

    .line 50724958
    invoke-static {v4, v5, p2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724961
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724964
    move-result-object p2

    .line 50724965
    invoke-static {p2, v7, v8}, Lk73/l;->z(Ljw0/a;II)V

    .line 50724968
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724971
    move-result-object p2

    .line 50724972
    const/4 v4, 0x2

    .line 50724973
    new-array v4, v4, [Ljava/lang/Object;

    .line 50724975
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50724978
    move-result-object v5

    .line 50724979
    aput-object v5, v4, v8

    .line 50724981
    const v5, 0x7f02044b

    .line 50724984
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50724987
    move-result-object v9

    .line 50724988
    aput-object v9, v4, v6

    .line 50724990
    const-string v6, "RemoteViews.setImageViewResource, viewId[0x%s] srcId[0x%s]"

    .line 50724992
    invoke-static {v3, v6, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724995
    invoke-static {v7, v2}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 50724998
    move-result v2

    .line 50724999
    const-string v3, "drawable"

    .line 50725001
    invoke-static {v5, v3}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 50725004
    move-result v3

    .line 50725005
    iget-object p2, p2, Ljw0/a;->b:Ljava/lang/Object;

    .line 50725007
    check-cast p2, Landroid/widget/RemoteViews;

    .line 50725009
    invoke-virtual {p2, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 50725012
    array-length p2, p3

    .line 50725013
    const/4 v2, 0x0

    .line 50725014
    :goto_96
    if-ge v2, p2, :cond_b9

    .line 50725016
    aget v3, p3, v2

    .line 50725018
    if-eqz v3, :cond_b6

    .line 50725020
    const v4, 0x7f111c61

    .line 50725023
    if-eq v3, v4, :cond_af

    .line 50725025
    const v4, 0x7f111c60

    .line 50725028
    if-ne v3, v4, :cond_a7

    .line 50725030
    goto :goto_af

    .line 50725031
    :cond_a7
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50725034
    move-result-object v4

    .line 50725035
    invoke-static {v4, v3, v8}, Lk73/l;->z(Ljw0/a;II)V

    .line 50725038
    goto :goto_b6

    .line 50725039
    :cond_af
    :goto_af
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50725042
    move-result-object v4

    .line 50725043
    invoke-static {v4, v3, v1}, Lk73/l;->z(Ljw0/a;II)V

    .line 50725046
    :cond_b6
    :goto_b6
    add-int/lit8 v2, v2, 0x1

    .line 50725048
    goto :goto_96

    .line 50725049
    :cond_b9
    const-string p1, "normal"

    .line 50725051
    :goto_bb
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725054
    move-result-object p2

    .line 50725055
    const-string p3, "app_widget"

    .line 50725057
    invoke-static {p2, p3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50725060
    move-result-object p2

    .line 50725061
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50725064
    move-result-object p2

    .line 50725065
    const-string/jumbo p3, "red_packet_pattern_theme_id"

    .line 50725068
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50725071
    move-result-object p1

    .line 50725072
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50725075
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs J(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;[I)V
    .registers 15

    .prologue
    .line 50724864
    const-string v0, "com/dragon/read/appwidget/redpacketpattern/RedPacketPatternAppWidget"

    .line 50724865
    .line 50724866
    const/16 v1, 0x8

    .line 50724867
    .line 50724868
    const-string v2, "id"

    .line 50724869
    .line 50724870
    const-string v3, "Mute.Knot"

    .line 50724871
    .line 50724872
    const-string v4, "growth"

    .line 50724873
    .line 50724874
    const-string v5, "RedPacketPatternAppWidget"

    .line 50724875
    .line 50724876
    const/4 v6, 0x1

    .line 50724877
    const v7, 0x7f111edd

    .line 50724878
    .line 50724879
    .line 50724880
    const/4 v8, 0x0

    .line 50724881
    if-eqz p2, :cond_59

    .line 50724882
    .line 50724883
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v9

    .line 50724887
    if-nez v9, :cond_59

    .line 50724888
    .line 50724889
    const-string/jumbo v9, "updateWidgetBackground: set dynamic bitmap"

    .line 50724890
    .line 50724891
    .line 50724892
    new-array v10, v8, [Ljava/lang/Object;

    .line 50724893
    .line 50724894
    invoke-static {v4, v5, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v4

    .line 50724901
    invoke-static {v4, v7, v8}, Lk73/l;->z(Ljw0/a;II)V

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v4

    .line 50724908
    new-array v5, v6, [Ljava/lang/Object;

    .line 50724909
    .line 50724910
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v6

    .line 50724914
    aput-object v6, v5, v8

    .line 50724915
    .line 50724916
    const-string v6, "RemoteViews.setImageViewBitmap, viewId[0x%s]"

    .line 50724917
    .line 50724918
    invoke-static {v3, v6, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-static {v7, v2}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v2

    .line 50724925
    iget-object v3, v4, Ljw0/a;->b:Ljava/lang/Object;

    .line 50724926
    .line 50724927
    check-cast v3, Landroid/widget/RemoteViews;

    .line 50724928
    .line 50724929
    invoke-virtual {v3, v2, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 50724930
    .line 50724931
    .line 50724932
    array-length p2, p3

    .line 50724933
    :goto_45
    if-ge v8, p2, :cond_55

    .line 50724934
    .line 50724935
    aget v2, p3, v8

    .line 50724936
    .line 50724937
    if-eqz v2, :cond_52

    .line 50724938
    .line 50724939
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v3

    .line 50724943
    invoke-static {v3, v2, v1}, Lk73/l;->z(Ljw0/a;II)V

    .line 50724944
    .line 50724945
    .line 50724946
    :cond_52
    add-int/lit8 v8, v8, 0x1

    .line 50724947
    .line 50724948
    goto :goto_45

    .line 50724949
    :cond_55
    const-string/jumbo p1, "special"

    .line 50724950
    .line 50724951
    .line 50724952
    goto :goto_bb

    .line 50724953
    :cond_59
    const-string/jumbo p2, "updateWidgetBackground: set default resource"

    .line 50724954
    .line 50724955
    .line 50724956
    new-array v9, v8, [Ljava/lang/Object;

    .line 50724957
    .line 50724958
    invoke-static {v4, v5, p2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p2

    .line 50724965
    invoke-static {p2, v7, v8}, Lk73/l;->z(Ljw0/a;II)V

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p2

    .line 50724972
    const/4 v4, 0x2

    .line 50724973
    new-array v4, v4, [Ljava/lang/Object;

    .line 50724974
    .line 50724975
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v5

    .line 50724979
    aput-object v5, v4, v8

    .line 50724980
    .line 50724981
    const v5, 0x7f02044b

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v9

    .line 50724988
    aput-object v9, v4, v6

    .line 50724989
    .line 50724990
    const-string v6, "RemoteViews.setImageViewResource, viewId[0x%s] srcId[0x%s]"

    .line 50724991
    .line 50724992
    invoke-static {v3, v6, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-static {v7, v2}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 50724996
    .line 50724997
    .line 50724998
    move-result v2

    .line 50724999
    const-string v3, "drawable"

    .line 50725000
    .line 50725001
    invoke-static {v5, v3}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 50725002
    .line 50725003
    .line 50725004
    move-result v3

    .line 50725005
    iget-object p2, p2, Ljw0/a;->b:Ljava/lang/Object;

    .line 50725006
    .line 50725007
    check-cast p2, Landroid/widget/RemoteViews;

    .line 50725008
    .line 50725009
    invoke-virtual {p2, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 50725010
    .line 50725011
    .line 50725012
    array-length p2, p3

    .line 50725013
    const/4 v2, 0x0

    .line 50725014
    :goto_96
    if-ge v2, p2, :cond_b9

    .line 50725015
    .line 50725016
    aget v3, p3, v2

    .line 50725017
    .line 50725018
    if-eqz v3, :cond_b6

    .line 50725019
    .line 50725020
    const v4, 0x7f111c61

    .line 50725021
    .line 50725022
    .line 50725023
    if-eq v3, v4, :cond_af

    .line 50725024
    .line 50725025
    const v4, 0x7f111c60

    .line 50725026
    .line 50725027
    .line 50725028
    if-ne v3, v4, :cond_a7

    .line 50725029
    .line 50725030
    goto :goto_af

    .line 50725031
    :cond_a7
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object v4

    .line 50725035
    invoke-static {v4, v3, v8}, Lk73/l;->z(Ljw0/a;II)V

    .line 50725036
    .line 50725037
    .line 50725038
    goto :goto_b6

    .line 50725039
    :cond_af
    :goto_af
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object v4

    .line 50725043
    invoke-static {v4, v3, v1}, Lk73/l;->z(Ljw0/a;II)V

    .line 50725044
    .line 50725045
    .line 50725046
    :cond_b6
    :goto_b6
    add-int/lit8 v2, v2, 0x1

    .line 50725047
    .line 50725048
    goto :goto_96

    .line 50725049
    :cond_b9
    const-string p1, "normal"

    .line 50725050
    .line 50725051
    :goto_bb
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object p2

    .line 50725055
    const-string p3, "app_widget"

    .line 50725056
    .line 50725057
    invoke-static {p2, p3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object p2

    .line 50725061
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-object p2

    .line 50725065
    const-string/jumbo p3, "red_packet_pattern_theme_id"

    .line 50725066
    .line 50725067
    .line 50725068
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50725069
    .line 50725070
    .line 50725071
    move-result-object p1

    .line 50725072
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50725073
    .line 50725074
    .line 50725075
    return-void
.end method


.method public final i()Ljava/lang/Class;
[MOD-CHANGED]
.method public final i()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ly63/f1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/appwidget/redpacketpattern/RedPacketPatternAppWidgetProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ly63/f1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/appwidget/redpacketpattern/RedPacketPatternAppWidgetProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j()Ljava/lang/String;
[MOD-CHANGED]
.method public final j()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "app_widget"

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196617
    move-result-object v0

    .line 196618
    const-string/jumbo v1, "red_packet_pattern_theme_id"

    .line 196621
    const-string v2, "normal"

    .line 196623
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "app_widget"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string/jumbo v1, "red_packet_pattern_theme_id"

    .line 196619
    .line 196620
    .line 196621
    const-string v2, "normal"

    .line 196622
    .line 196623
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x6

    .line 65538
    invoke-static {p0, v0, v1}, Lk73/l;->F(Lk73/l;ZI)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x6

    .line 65538
    invoke-static {p0, v0, v1}, Lk73/l;->F(Lk73/l;ZI)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "app_widget"

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196621
    move-result-object v0

    .line 196622
    const-string/jumbo v1, "red_packet_pattern_data"

    .line 196625
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "app_widget"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string/jumbo v1, "red_packet_pattern_data"

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lk73/l;->g:Lcom/dragon/read/model/Award;

    .line 196611
    const/4 v0, 0x0

    .line 196612
    new-array v1, v0, [Landroid/content/BroadcastReceiver;

    .line 196614
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196617
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196620
    move-result-object v1

    .line 196621
    iget-object v2, p0, Lk73/l;->i:Lk73/l$e;

    .line 196623
    invoke-static {v2, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 196626
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 196629
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lk73/l;->g:Lcom/dragon/read/model/Award;

    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    new-array v1, v0, [Landroid/content/BroadcastReceiver;

    .line 196613
    .line 196614
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    iget-object v2, p0, Lk73/l;->i:Lk73/l$e;

    .line 196622
    .line 196623
    invoke-static {v2, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lk73/l;->h:Lk73/l$d;

    .line 327682
    const-string v1, "action_reading_user_logout"

    .line 327684
    const-string v2, "action_reading_user_login"

    .line 327686
    const-string v3, "action_basic_function_mode_changed"

    .line 327688
    const-string v4, "action_teen_mode_changed"

    .line 327690
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 327693
    move-result-object v1

    .line 327694
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 327697
    new-instance v0, Landroid/content/IntentFilter;

    .line 327699
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 327702
    const-string v1, "android.intent.action.TIME_TICK"

    .line 327704
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327707
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327710
    move-result-object v1

    .line 327711
    iget-object v2, p0, Lk73/l;->i:Lk73/l$e;

    .line 327713
    const/4 v3, 0x0

    .line 327714
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327717
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327719
    const/16 v5, 0x22

    .line 327721
    const/4 v6, 0x0

    .line 327722
    if-lt v4, v5, :cond_46

    .line 327724
    instance-of v4, v1, Landroid/content/Context;

    .line 327726
    if-eqz v4, :cond_31

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v1, v6

    .line 327730
    :goto_32
    if-nez v1, :cond_35

    .line 327732
    goto :goto_6c

    .line 327733
    :cond_35
    new-array v4, v3, [Ljava/lang/Object;

    .line 327735
    const-string/jumbo v5, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 327738
    const-string v6, "default"

    .line 327740
    const-string v7, "BroadcastAop"

    .line 327742
    invoke-static {v6, v7, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    const/4 v4, 0x2

    .line 327746
    invoke-static {v1, v2, v0, v4}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 327749
    goto :goto_6c

    .line 327750
    :cond_46
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327753
    move-result v4

    .line 327754
    if-eqz v4, :cond_4f

    .line 327756
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 327759
    :cond_4f
    :try_start_4f
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 327762
    move-result v4

    .line 327763
    if-eqz v4, :cond_5e

    .line 327765
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 327768
    sget-object v4, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 327770
    invoke-virtual {v1, v2, v0, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 327773
    goto :goto_6c

    .line 327774
    :cond_5e
    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_61} :catch_62

    .line 327777
    goto :goto_6c

    .line 327778
    :catch_62
    move-exception v1

    .line 327779
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327782
    move-result v4

    .line 327783
    if-eqz v4, :cond_7a

    .line 327785
    invoke-static {v2, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327788
    :goto_6c
    invoke-static {}, Lnv6/n;->d()I

    .line 327791
    move-result v0

    .line 327792
    const/4 v1, 0x1

    .line 327793
    if-ne v0, v1, :cond_74

    .line 327795
    const/4 v3, 0x1

    .line 327796
    :cond_74
    iput-boolean v3, p0, Lk73/l;->f:Z

    .line 327798
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327801
    return-void

    .line 327802
    :cond_7a
    throw v1
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lk73/l;->h:Lk73/l$d;

    .line 327681
    .line 327682
    const-string v1, "action_reading_user_logout"

    .line 327683
    .line 327684
    const-string v2, "action_reading_user_login"

    .line 327685
    .line 327686
    const-string v3, "action_basic_function_mode_changed"

    .line 327687
    .line 327688
    const-string v4, "action_teen_mode_changed"

    .line 327689
    .line 327690
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    new-instance v0, Landroid/content/IntentFilter;

    .line 327698
    .line 327699
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "android.intent.action.TIME_TICK"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    iget-object v2, p0, Lk73/l;->i:Lk73/l$e;

    .line 327712
    .line 327713
    const/4 v3, 0x0

    .line 327714
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327715
    .line 327716
    .line 327717
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327718
    .line 327719
    const/16 v5, 0x22

    .line 327720
    .line 327721
    const/4 v6, 0x0

    .line 327722
    if-lt v4, v5, :cond_46

    .line 327723
    .line 327724
    instance-of v4, v1, Landroid/content/Context;

    .line 327725
    .line 327726
    if-eqz v4, :cond_31

    .line 327727
    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v1, v6

    .line 327730
    :goto_32
    if-nez v1, :cond_35

    .line 327731
    .line 327732
    goto :goto_6c

    .line 327733
    :cond_35
    new-array v4, v3, [Ljava/lang/Object;

    .line 327734
    .line 327735
    const-string/jumbo v5, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 327736
    .line 327737
    .line 327738
    const-string v6, "default"

    .line 327739
    .line 327740
    const-string v7, "BroadcastAop"

    .line 327741
    .line 327742
    invoke-static {v6, v7, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    const/4 v4, 0x2

    .line 327746
    invoke-static {v1, v2, v0, v4}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 327747
    .line 327748
    .line 327749
    goto :goto_6c

    .line 327750
    :cond_46
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327751
    .line 327752
    .line 327753
    move-result v4

    .line 327754
    if-eqz v4, :cond_4f

    .line 327755
    .line 327756
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    :try_start_4f
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 327760
    .line 327761
    .line 327762
    move-result v4

    .line 327763
    if-eqz v4, :cond_5e

    .line 327764
    .line 327765
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 327766
    .line 327767
    .line 327768
    sget-object v4, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 327769
    .line 327770
    invoke-virtual {v1, v2, v0, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 327771
    .line 327772
    .line 327773
    goto :goto_6c

    .line 327774
    :cond_5e
    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_61} :catch_62

    .line 327775
    .line 327776
    .line 327777
    goto :goto_6c

    .line 327778
    :catch_62
    move-exception v1

    .line 327779
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327780
    .line 327781
    .line 327782
    move-result v4

    .line 327783
    if-eqz v4, :cond_7a

    .line 327784
    .line 327785
    invoke-static {v2, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327786
    .line 327787
    .line 327788
    :goto_6c
    invoke-static {}, Lnv6/n;->d()I

    .line 327789
    .line 327790
    .line 327791
    move-result v0

    .line 327792
    const/4 v1, 0x1

    .line 327793
    if-ne v0, v1, :cond_74

    .line 327794
    .line 327795
    const/4 v3, 0x1

    .line 327796
    :cond_74
    iput-boolean v3, p0, Lk73/l;->f:Z

    .line 327797
    .line 327798
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327799
    .line 327800
    .line 327801
    return-void

    .line 327802
    :cond_7a
    throw v1
.end method


.method public final t(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final t(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 p1, 0x0

    .line 33947653
    iput-object p1, p0, Lk73/l;->g:Lcom/dragon/read/model/Award;

    .line 33947655
    if-eqz p2, :cond_11

    .line 33947657
    const-string v1, "key_event"

    .line 33947659
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947662
    move-result-object p2

    .line 33947663
    if-nez p2, :cond_14

    .line 33947665
    :cond_11
    const-string/jumbo p2, "unknown"

    .line 33947668
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947670
    const-string/jumbo v1, "update from = "

    .line 33947673
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947676
    move-result-object v1

    .line 33947677
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947679
    const-string v3, "growth"

    .line 33947681
    const-string v4, "RedPacketPatternAppWidget"

    .line 33947683
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947686
    sget-object v1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 33947688
    const-string v2, "/luckycat/novel/1/desktop_widget/info"

    .line 33947690
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947693
    move-result-object v2

    .line 33947694
    const-string/jumbo v5, "red_packet_pattern"

    .line 33947697
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947700
    move-result-object v6

    .line 33947701
    const/4 v7, 0x4

    .line 33947702
    invoke-static {v1, v2, p1, v6, v7}, Lcom/dragon/read/appwidget/utils/n;->a(Lcom/dragon/read/appwidget/utils/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 33947705
    new-instance p1, Ly63/c1$a;

    .line 33947707
    invoke-direct {p1, v5, p2}, Ly63/c1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947710
    invoke-virtual {p1}, Ly63/c1$a;->c()V

    .line 33947713
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 33947716
    move-result v1

    .line 33947717
    if-nez v1, :cond_99

    .line 33947719
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947722
    move-result-object p2

    .line 33947723
    const/high16 v1, 0x43100000    # 144.0f

    .line 33947725
    invoke-static {p2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33947728
    move-result p2

    .line 33947729
    float-to-int p2, p2

    .line 33947730
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947733
    move-result-object v2

    .line 33947734
    invoke-static {v2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33947737
    move-result v1

    .line 33947738
    float-to-int v1, v1

    .line 33947739
    sget-object v2, Ly63/o2;->a:Ly63/o2;

    .line 33947741
    const/4 v6, 0x1

    .line 33947742
    invoke-static {v2, v5, p2, v1, v6}, Ly63/o2;->e(Ly63/o2;Ljava/lang/String;IIZ)Lio/reactivex/Observable;

    .line 33947745
    move-result-object p2

    .line 33947746
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947749
    invoke-static {v5}, Ly63/o2;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 33947752
    move-result-object v1

    .line 33947753
    new-instance v2, Lk73/a;

    .line 33947755
    invoke-direct {v2}, Lk73/a;-><init>()V

    .line 33947758
    invoke-static {p2, v1, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 33947761
    move-result-object p2

    .line 33947762
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947765
    move-result-object v1

    .line 33947766
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947769
    move-result-object p2

    .line 33947770
    new-instance v1, Lk73/c;

    .line 33947772
    invoke-direct {v1, p0, p1}, Lk73/c;-><init>(Lk73/l;Ly63/c1$a;)V

    .line 33947775
    new-instance v2, Lk73/d;

    .line 33947777
    invoke-direct {v2, v1}, Lk73/d;-><init>(Lk73/c;)V

    .line 33947780
    new-instance v1, Lk73/e;

    .line 33947782
    invoke-direct {v1, p0, p1}, Lk73/e;-><init>(Lk73/l;Ly63/c1$a;)V

    .line 33947785
    new-instance p1, Lk73/f;

    .line 33947787
    invoke-direct {p1, v1}, Lk73/f;-><init>(Lk73/e;)V

    .line 33947790
    invoke-virtual {p2, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947793
    const-string p1, "not polaris enable"

    .line 33947795
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947797
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947800
    return-void

    .line 33947801
    :cond_99
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 33947803
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 33947806
    move-result v1

    .line 33947807
    if-nez v1, :cond_af

    .line 33947809
    invoke-static {p0, v0, v7}, Lk73/l;->F(Lk73/l;ZI)V

    .line 33947812
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947814
    const-string v1, "not full mode"

    .line 33947816
    invoke-static {v3, v4, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947819
    invoke-static {p1, v0, v1, v7}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 33947822
    return-void

    .line 33947823
    :cond_af
    const-string v1, "event_skin_config_updated"

    .line 33947825
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947828
    move-result p2

    .line 33947829
    if-eqz p2, :cond_c3

    .line 33947831
    const-string/jumbo p2, "onUpdate: SKIN_CONFIG_UPDATED"

    .line 33947834
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947836
    invoke-static {v3, v4, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947839
    invoke-virtual {p0, p1}, Lk73/l;->I(Ly63/c1$a;)V

    .line 33947842
    return-void

    .line 33947843
    :cond_c3
    invoke-virtual {p0, p1}, Lk73/l;->I(Ly63/c1$a;)V

    .line 33947846
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 p1, 0x0

    .line 33947653
    iput-object p1, p0, Lk73/l;->g:Lcom/dragon/read/model/Award;

    .line 33947654
    .line 33947655
    if-eqz p2, :cond_11

    .line 33947656
    .line 33947657
    const-string v1, "key_event"

    .line 33947658
    .line 33947659
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p2

    .line 33947663
    if-nez p2, :cond_14

    .line 33947664
    .line 33947665
    :cond_11
    const-string/jumbo p2, "unknown"

    .line 33947666
    .line 33947667
    .line 33947668
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    const-string/jumbo v1, "update from = "

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947678
    .line 33947679
    const-string v3, "growth"

    .line 33947680
    .line 33947681
    const-string v4, "RedPacketPatternAppWidget"

    .line 33947682
    .line 33947683
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947684
    .line 33947685
    .line 33947686
    sget-object v1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 33947687
    .line 33947688
    const-string v2, "/luckycat/novel/1/desktop_widget/info"

    .line 33947689
    .line 33947690
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v2

    .line 33947694
    const-string/jumbo v5, "red_packet_pattern"

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v6

    .line 33947701
    const/4 v7, 0x4

    .line 33947702
    invoke-static {v1, v2, p1, v6, v7}, Lcom/dragon/read/appwidget/utils/n;->a(Lcom/dragon/read/appwidget/utils/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 33947703
    .line 33947704
    .line 33947705
    new-instance p1, Ly63/c1$a;

    .line 33947706
    .line 33947707
    invoke-direct {p1, v5, p2}, Ly63/c1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p1}, Ly63/c1$a;->c()V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v1

    .line 33947717
    if-nez v1, :cond_99

    .line 33947718
    .line 33947719
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p2

    .line 33947723
    const/high16 v1, 0x43100000    # 144.0f

    .line 33947724
    .line 33947725
    invoke-static {p2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33947726
    .line 33947727
    .line 33947728
    move-result p2

    .line 33947729
    float-to-int p2, p2

    .line 33947730
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v2

    .line 33947734
    invoke-static {v2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v1

    .line 33947738
    float-to-int v1, v1

    .line 33947739
    sget-object v2, Ly63/o2;->a:Ly63/o2;

    .line 33947740
    .line 33947741
    const/4 v6, 0x1

    .line 33947742
    invoke-static {v2, v5, p2, v1, v6}, Ly63/o2;->e(Ly63/o2;Ljava/lang/String;IIZ)Lio/reactivex/Observable;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p2

    .line 33947746
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-static {v5}, Ly63/o2;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v1

    .line 33947753
    new-instance v2, Lk73/a;

    .line 33947754
    .line 33947755
    invoke-direct {v2}, Lk73/a;-><init>()V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-static {p2, v1, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p2

    .line 33947762
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v1

    .line 33947766
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p2

    .line 33947770
    new-instance v1, Lk73/c;

    .line 33947771
    .line 33947772
    invoke-direct {v1, p0, p1}, Lk73/c;-><init>(Lk73/l;Ly63/c1$a;)V

    .line 33947773
    .line 33947774
    .line 33947775
    new-instance v2, Lk73/d;

    .line 33947776
    .line 33947777
    invoke-direct {v2, v1}, Lk73/d;-><init>(Lk73/c;)V

    .line 33947778
    .line 33947779
    .line 33947780
    new-instance v1, Lk73/e;

    .line 33947781
    .line 33947782
    invoke-direct {v1, p0, p1}, Lk73/e;-><init>(Lk73/l;Ly63/c1$a;)V

    .line 33947783
    .line 33947784
    .line 33947785
    new-instance p1, Lk73/f;

    .line 33947786
    .line 33947787
    invoke-direct {p1, v1}, Lk73/f;-><init>(Lk73/e;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {p2, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947791
    .line 33947792
    .line 33947793
    const-string p1, "not polaris enable"

    .line 33947794
    .line 33947795
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947796
    .line 33947797
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947798
    .line 33947799
    .line 33947800
    return-void

    .line 33947801
    :cond_99
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 33947802
    .line 33947803
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 33947804
    .line 33947805
    .line 33947806
    move-result v1

    .line 33947807
    if-nez v1, :cond_af

    .line 33947808
    .line 33947809
    invoke-static {p0, v0, v7}, Lk73/l;->F(Lk73/l;ZI)V

    .line 33947810
    .line 33947811
    .line 33947812
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947813
    .line 33947814
    const-string v1, "not full mode"

    .line 33947815
    .line 33947816
    invoke-static {v3, v4, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-static {p1, v0, v1, v7}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 33947820
    .line 33947821
    .line 33947822
    return-void

    .line 33947823
    :cond_af
    const-string v1, "event_skin_config_updated"

    .line 33947824
    .line 33947825
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947826
    .line 33947827
    .line 33947828
    move-result p2

    .line 33947829
    if-eqz p2, :cond_c3

    .line 33947830
    .line 33947831
    const-string/jumbo p2, "onUpdate: SKIN_CONFIG_UPDATED"

    .line 33947832
    .line 33947833
    .line 33947834
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947835
    .line 33947836
    invoke-static {v3, v4, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-virtual {p0, p1}, Lk73/l;->I(Ly63/c1$a;)V

    .line 33947840
    .line 33947841
    .line 33947842
    return-void

    .line 33947843
    :cond_c3
    invoke-virtual {p0, p1}, Lk73/l;->I(Ly63/c1$a;)V

    .line 33947844
    .line 33947845
    .line 33947846
    return-void
.end method


