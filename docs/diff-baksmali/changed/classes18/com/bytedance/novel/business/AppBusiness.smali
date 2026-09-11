## classes18/com/bytedance/novel/business/AppBusiness.smali
# added=0 removed=0 changed=33

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/novel/base/IAppBusiness;-><init>()V

    .line 65539
    const-string v0, "AppBusiness"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/novel/business/AppBusiness;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/novel/base/IAppBusiness;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "AppBusiness"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/novel/business/AppBusiness;->TAG:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method private static final executeBookExitAnim$lambda$1(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method private static final executeBookExitAnim$lambda$1(Ljava/lang/Runnable;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private static final executeBookExitAnim$lambda$1(Ljava/lang/Runnable;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private final getSharePanelBottomModelList()Ljava/util/ArrayList;
[MOD-CHANGED]
.method private final getSharePanelBottomModelList()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/base/share2/model/SharePanelBottomItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    new-instance v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 327687
    const-string/jumbo v2, "type_reader_font_size"

    .line 327690
    invoke-direct {v1, v2}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 327693
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_19

    .line 327699
    const v2, 0x7f02192f

    .line 327702
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 327704
    goto :goto_1e

    .line 327705
    :cond_19
    const v2, 0x7f021930

    .line 327708
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 327710
    :goto_1e
    const v2, 0x7f061d52

    .line 327713
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 327715
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327718
    new-instance v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 327720
    const-string/jumbo v2, "type_reader_night_mode"

    .line 327723
    invoke-direct {v1, v2}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 327726
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327729
    move-result v2

    .line 327730
    if-eqz v2, :cond_3f

    .line 327732
    const v2, 0x7f021a9b

    .line 327735
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 327737
    const v2, 0x7f061d51

    .line 327740
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 327742
    goto :goto_49

    .line 327743
    :cond_3f
    const v2, 0x7f021a9c

    .line 327746
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 327748
    const v2, 0x7f061d53

    .line 327751
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 327753
    :goto_49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327756
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSharePanelBottomModelList()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/base/share2/model/SharePanelBottomItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 327686
    .line 327687
    const-string/jumbo v2, "type_reader_font_size"

    .line 327688
    .line 327689
    .line 327690
    invoke-direct {v1, v2}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_19

    .line 327698
    .line 327699
    const v2, 0x7f02192f

    .line 327700
    .line 327701
    .line 327702
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 327703
    .line 327704
    goto :goto_1e

    .line 327705
    :cond_19
    const v2, 0x7f021930

    .line 327706
    .line 327707
    .line 327708
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 327709
    .line 327710
    :goto_1e
    const v2, 0x7f061d52

    .line 327711
    .line 327712
    .line 327713
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327716
    .line 327717
    .line 327718
    new-instance v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 327719
    .line 327720
    const-string/jumbo v2, "type_reader_night_mode"

    .line 327721
    .line 327722
    .line 327723
    invoke-direct {v1, v2}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v2

    .line 327730
    if-eqz v2, :cond_3f

    .line 327731
    .line 327732
    const v2, 0x7f021a9b

    .line 327733
    .line 327734
    .line 327735
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 327736
    .line 327737
    const v2, 0x7f061d51

    .line 327738
    .line 327739
    .line 327740
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 327741
    .line 327742
    goto :goto_49

    .line 327743
    :cond_3f
    const v2, 0x7f021a9c

    .line 327744
    .line 327745
    .line 327746
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 327747
    .line 327748
    const v2, 0x7f061d53

    .line 327749
    .line 327750
    .line 327751
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 327752
    .line 327753
    :goto_49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327754
    .line 327755
    .line 327756
    return-object v0
.end method


.method private static final openLogin$lambda$2(Lcom/dragon/read/util/q4;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method private static final openLogin$lambda$2(Lcom/dragon/read/util/q4;Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const-string v1, "action_login_close"

    .line 33816582
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33816585
    move-result-object v1

    .line 33816586
    new-instance v2, Lcom/bytedance/novel/business/AppBusiness$f;

    .line 33816588
    invoke-direct {v2, p1, v1}, Lcom/bytedance/novel/business/AppBusiness$f;-><init>(Lio/reactivex/SingleEmitter;[Ljava/lang/String;)V

    .line 33816591
    invoke-virtual {p0, v2}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 33816594
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33816601
    move-result-object p0

    .line 33816602
    if-eqz p0, :cond_2c

    .line 33816604
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816606
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 33816613
    move-result-object v0

    .line 33816614
    const-string v1, ""

    .line 33816616
    invoke-interface {p1, p0, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33816619
    goto :goto_3a

    .line 33816620
    :cond_2c
    new-instance p0, Lorg/json/JSONObject;

    .line 33816622
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33816625
    const-string v1, "is_login"

    .line 33816627
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816630
    move-result-object p0

    .line 33816631
    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33816634
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method private static final openLogin$lambda$2(Lcom/dragon/read/util/q4;Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const-string v1, "action_login_close"

    .line 33816581
    .line 33816582
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    new-instance v2, Lcom/bytedance/novel/business/AppBusiness$f;

    .line 33816587
    .line 33816588
    invoke-direct {v2, p1, v1}, Lcom/bytedance/novel/business/AppBusiness$f;-><init>(Lio/reactivex/SingleEmitter;[Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {p0, v2}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    if-eqz p0, :cond_2c

    .line 33816603
    .line 33816604
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816605
    .line 33816606
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    const-string v1, ""

    .line 33816615
    .line 33816616
    invoke-interface {p1, p0, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    goto :goto_3a

    .line 33816620
    :cond_2c
    new-instance p0, Lorg/json/JSONObject;

    .line 33816621
    .line 33816622
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33816623
    .line 33816624
    .line 33816625
    const-string v1, "is_login"

    .line 33816626
    .line 33816627
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p0

    .line 33816631
    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :goto_3a
    return-void
.end method


.method private static final openLogin$lambda$3(Lcom/dragon/read/util/q4;)V
[MOD-CHANGED]
.method private static final openLogin$lambda$3(Lcom/dragon/read/util/q4;)V
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/util/q4;->a()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 16908294
    if-eqz p0, :cond_b

    .line 16908296
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method private static final openLogin$lambda$3(Lcom/dragon/read/util/q4;)V
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/util/q4;->a()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 16908293
    .line 16908294
    if-eqz p0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method private static final openLogin$lambda$4(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final openLogin$lambda$4(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33685507
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final openLogin$lambda$4(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685508
    .line 33685509
    .line 33685510
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685511
    .line 33685512
    return-object p0
.end method


.method private static final openLogin$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final openLogin$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static final openLogin$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static final showSharePanel$lambda$0(Lcom/bytedance/novel/business/AppBusiness;Landroid/app/Activity;ILcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
[MOD-CHANGED]
.method private static final showSharePanel$lambda$0(Lcom/bytedance/novel/business/AppBusiness;Landroid/app/Activity;ILcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-virtual {p3}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436551
    move-result v0

    .line 67436552
    if-eqz v0, :cond_b

    .line 67436554
    return-void

    .line 67436555
    :cond_b
    invoke-virtual {p3}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 67436558
    move-result-object p3

    .line 67436559
    const-string/jumbo v0, "type_reader_font_size"

    .line 67436562
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436565
    move-result v0

    .line 67436566
    if-eqz v0, :cond_37

    .line 67436568
    sget-object p3, Lp41/j;->a:Lp41/j;

    .line 67436570
    iget-object p0, p0, Lcom/bytedance/novel/business/AppBusiness;->TAG:Ljava/lang/String;

    .line 67436572
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436575
    const-string/jumbo p3, "share panel click font"

    .line 67436578
    invoke-static {p0, p3}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436581
    new-instance p0, Lcom/bytedance/novel/business/view/a;

    .line 67436583
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436586
    move-result-object p2

    .line 67436587
    new-instance p3, Lcom/bytedance/novel/business/AppBusiness$h;

    .line 67436589
    invoke-direct {p3, p1}, Lcom/bytedance/novel/business/AppBusiness$h;-><init>(Landroid/app/Activity;)V

    .line 67436592
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/novel/business/view/a;-><init>(Landroid/content/Context;Ljava/lang/Integer;Lcom/bytedance/novel/business/view/a$b;)V

    .line 67436595
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 67436598
    goto :goto_6c

    .line 67436599
    :cond_37
    const-string/jumbo p2, "type_reader_night_mode"

    .line 67436602
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436605
    move-result p2

    .line 67436606
    if-eqz p2, :cond_6c

    .line 67436608
    sget-object p2, Lp41/j;->a:Lp41/j;

    .line 67436610
    iget-object p0, p0, Lcom/bytedance/novel/business/AppBusiness;->TAG:Ljava/lang/String;

    .line 67436612
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436615
    const-string/jumbo p2, "share panel click night mode"

    .line 67436618
    invoke-static {p0, p2}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436621
    new-instance p0, Lcom/bytedance/novel/business/AppBusiness$a;

    .line 67436623
    invoke-direct {p0, p1}, Lcom/bytedance/novel/business/AppBusiness$a;-><init>(Landroid/app/Activity;)V

    .line 67436626
    sget-object p2, Lya3/r;->a:Lya3/r;

    .line 67436628
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436631
    sget-object p2, Lya3/h;->a:Lya3/h;

    .line 67436633
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436636
    sget-boolean p2, Lya3/h;->c:Z

    .line 67436638
    if-eqz p2, :cond_69

    .line 67436640
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436643
    sget-object p2, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 67436645
    invoke-virtual {p2, p1, p0}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->showSkinChangeDialog(Landroid/content/Context;Lya3/d;)V

    .line 67436648
    goto :goto_6c

    .line 67436649
    :cond_69
    invoke-virtual {p0}, Lcom/bytedance/novel/business/AppBusiness$a;->onConfirm()V

    .line 67436652
    :cond_6c
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method private static final showSharePanel$lambda$0(Lcom/bytedance/novel/business/AppBusiness;Landroid/app/Activity;ILcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-virtual {p3}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v0

    .line 67436552
    if-eqz v0, :cond_b

    .line 67436553
    .line 67436554
    return-void

    .line 67436555
    :cond_b
    invoke-virtual {p3}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object p3

    .line 67436559
    const-string/jumbo v0, "type_reader_font_size"

    .line 67436560
    .line 67436561
    .line 67436562
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436563
    .line 67436564
    .line 67436565
    move-result v0

    .line 67436566
    if-eqz v0, :cond_37

    .line 67436567
    .line 67436568
    sget-object p3, Lp41/j;->a:Lp41/j;

    .line 67436569
    .line 67436570
    iget-object p0, p0, Lcom/bytedance/novel/business/AppBusiness;->TAG:Ljava/lang/String;

    .line 67436571
    .line 67436572
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436573
    .line 67436574
    .line 67436575
    const-string/jumbo p3, "share panel click font"

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-static {p0, p3}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436579
    .line 67436580
    .line 67436581
    new-instance p0, Lcom/bytedance/novel/business/view/a;

    .line 67436582
    .line 67436583
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p2

    .line 67436587
    new-instance p3, Lcom/bytedance/novel/business/AppBusiness$h;

    .line 67436588
    .line 67436589
    invoke-direct {p3, p1}, Lcom/bytedance/novel/business/AppBusiness$h;-><init>(Landroid/app/Activity;)V

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/novel/business/view/a;-><init>(Landroid/content/Context;Ljava/lang/Integer;Lcom/bytedance/novel/business/view/a$b;)V

    .line 67436593
    .line 67436594
    .line 67436595
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 67436596
    .line 67436597
    .line 67436598
    goto :goto_6c

    .line 67436599
    :cond_37
    const-string/jumbo p2, "type_reader_night_mode"

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436603
    .line 67436604
    .line 67436605
    move-result p2

    .line 67436606
    if-eqz p2, :cond_6c

    .line 67436607
    .line 67436608
    sget-object p2, Lp41/j;->a:Lp41/j;

    .line 67436609
    .line 67436610
    iget-object p0, p0, Lcom/bytedance/novel/business/AppBusiness;->TAG:Ljava/lang/String;

    .line 67436611
    .line 67436612
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436613
    .line 67436614
    .line 67436615
    const-string/jumbo p2, "share panel click night mode"

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-static {p0, p2}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436619
    .line 67436620
    .line 67436621
    new-instance p0, Lcom/bytedance/novel/business/AppBusiness$a;

    .line 67436622
    .line 67436623
    invoke-direct {p0, p1}, Lcom/bytedance/novel/business/AppBusiness$a;-><init>(Landroid/app/Activity;)V

    .line 67436624
    .line 67436625
    .line 67436626
    sget-object p2, Lya3/r;->a:Lya3/r;

    .line 67436627
    .line 67436628
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436629
    .line 67436630
    .line 67436631
    sget-object p2, Lya3/h;->a:Lya3/h;

    .line 67436632
    .line 67436633
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436634
    .line 67436635
    .line 67436636
    sget-boolean p2, Lya3/h;->c:Z

    .line 67436637
    .line 67436638
    if-eqz p2, :cond_69

    .line 67436639
    .line 67436640
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436641
    .line 67436642
    .line 67436643
    sget-object p2, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 67436644
    .line 67436645
    invoke-virtual {p2, p1, p0}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->showSkinChangeDialog(Landroid/content/Context;Lya3/d;)V

    .line 67436646
    .line 67436647
    .line 67436648
    goto :goto_6c

    .line 67436649
    :cond_69
    invoke-virtual {p0}, Lcom/bytedance/novel/business/AppBusiness$a;->onConfirm()V

    .line 67436650
    .line 67436651
    .line 67436652
    :cond_6c
    :goto_6c
    return-void
.end method


.method public changeSkinType(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public changeSkinType(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 17039366
    iget-object v1, p0, Lcom/bytedance/novel/business/AppBusiness;->TAG:Ljava/lang/String;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    const-string v0, "click change night mode"

    .line 17039373
    invoke-static {v1, v0}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039376
    new-instance v0, Lcom/bytedance/novel/business/AppBusiness$a;

    .line 17039378
    invoke-direct {v0, p1}, Lcom/bytedance/novel/business/AppBusiness$a;-><init>(Landroid/app/Activity;)V

    .line 17039381
    sget-object v1, Lya3/r;->a:Lya3/r;

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    sget-object v1, Lya3/h;->a:Lya3/h;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    sget-boolean v1, Lya3/h;->c:Z

    .line 17039393
    if-eqz v1, :cond_2c

    .line 17039395
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039398
    sget-object v1, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 17039400
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->showSkinChangeDialog(Landroid/content/Context;Lya3/d;)V

    .line 17039403
    goto :goto_2f

    .line 17039404
    :cond_2c
    invoke-virtual {v0}, Lcom/bytedance/novel/business/AppBusiness$a;->onConfirm()V

    .line 17039407
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public changeSkinType(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/bytedance/novel/business/AppBusiness;->TAG:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v0, "click change night mode"

    .line 17039372
    .line 17039373
    invoke-static {v1, v0}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v0, Lcom/bytedance/novel/business/AppBusiness$a;

    .line 17039377
    .line 17039378
    invoke-direct {v0, p1}, Lcom/bytedance/novel/business/AppBusiness$a;-><init>(Landroid/app/Activity;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v1, Lya3/r;->a:Lya3/r;

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v1, Lya3/h;->a:Lya3/h;

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    sget-boolean v1, Lya3/h;->c:Z

    .line 17039392
    .line 17039393
    if-eqz v1, :cond_2c

    .line 17039394
    .line 17039395
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object v1, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 17039399
    .line 17039400
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->showSkinChangeDialog(Landroid/content/Context;Lya3/d;)V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_2f

    .line 17039404
    :cond_2c
    invoke-virtual {v0}, Lcom/bytedance/novel/business/AppBusiness$a;->onConfirm()V

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    return-void
.end method


.method public executeBookExitAnim(Landroid/app/Activity;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public executeBookExitAnim(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const v0, 0x7f11339d

    .line 33816582
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33816589
    move-result-object p1

    .line 33816590
    const-string v1, "enter_screen_orientation"

    .line 33816592
    const/4 v2, 0x1

    .line 33816593
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33816596
    move-result p1

    .line 33816597
    const/4 v1, 0x2

    .line 33816598
    if-ne p1, v1, :cond_19

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v2, 0x0

    .line 33816602
    :goto_1a
    instance-of p1, v0, Lcom/dragon/read/openanim/TransitionRootView;

    .line 33816604
    if-eqz p1, :cond_2b

    .line 33816606
    if-nez v2, :cond_2b

    .line 33816608
    check-cast v0, Lcom/dragon/read/openanim/TransitionRootView;

    .line 33816610
    new-instance p1, Ln41/a;

    .line 33816612
    invoke-direct {p1, p2}, Ln41/a;-><init>(Ljava/lang/Runnable;)V

    .line 33816615
    invoke-virtual {v0, p1}, Lcom/dragon/read/openanim/TransitionRootView;->d(Ljava/lang/Runnable;)V

    .line 33816618
    goto :goto_2e

    .line 33816619
    :cond_2b
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 33816622
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public executeBookExitAnim(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const v0, 0x7f11339d

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    const-string v1, "enter_screen_orientation"

    .line 33816591
    .line 33816592
    const/4 v2, 0x1

    .line 33816593
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    const/4 v1, 0x2

    .line 33816598
    if-ne p1, v1, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v2, 0x0

    .line 33816602
    :goto_1a
    instance-of p1, v0, Lcom/dragon/read/openanim/TransitionRootView;

    .line 33816603
    .line 33816604
    if-eqz p1, :cond_2b

    .line 33816605
    .line 33816606
    if-nez v2, :cond_2b

    .line 33816607
    .line 33816608
    check-cast v0, Lcom/dragon/read/openanim/TransitionRootView;

    .line 33816609
    .line 33816610
    new-instance p1, Ln41/a;

    .line 33816611
    .line 33816612
    invoke-direct {p1, p2}, Ln41/a;-><init>(Ljava/lang/Runnable;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v0, p1}, Lcom/dragon/read/openanim/TransitionRootView;->d(Ljava/lang/Runnable;)V

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_2e

    .line 33816619
    :cond_2b
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 33816620
    .line 33816621
    .line 33816622
    :goto_2e
    return-void
.end method


.method public fetch(Lorg/json/JSONObject;Lw41/a;)V
[MOD-CHANGED]
.method public fetch(Lorg/json/JSONObject;Lw41/a;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const-class v0, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 33751045
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751048
    move-result-object v0

    .line 33751049
    check-cast v0, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 33751051
    if-eqz v0, :cond_15

    .line 33751053
    new-instance v1, Lcom/bytedance/novel/business/AppBusiness$c;

    .line 33751055
    invoke-direct {v1, p2}, Lcom/bytedance/novel/business/AppBusiness$c;-><init>(Lw41/a;)V

    .line 33751058
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->fetch(Lorg/json/JSONObject;Lql3/d;)V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public fetch(Lorg/json/JSONObject;Lw41/a;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-class v0, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 33751044
    .line 33751045
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    check-cast v0, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 33751050
    .line 33751051
    if-eqz v0, :cond_15

    .line 33751052
    .line 33751053
    new-instance v1, Lcom/bytedance/novel/business/AppBusiness$c;

    .line 33751054
    .line 33751055
    invoke-direct {v1, p2}, Lcom/bytedance/novel/business/AppBusiness$c;-><init>(Lw41/a;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->fetch(Lorg/json/JSONObject;Lql3/d;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method public generateDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public generateDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .registers 10

    .prologue
    .line 117702656
    const/4 v0, 0x0

    .line 117702657
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702660
    sget v1, Lc60/a;->a:I

    .line 117702662
    new-instance v1, Lhm7/f$a;

    .line 117702664
    invoke-direct {v1, p1}, Lhm7/f$a;-><init>(Landroid/content/Context;)V

    .line 117702667
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117702670
    move-result p1

    .line 117702671
    if-nez p1, :cond_15

    .line 117702673
    iget-object p1, v1, Lhm7/f$a;->a:Lhm7/b$b;

    .line 117702675
    iput-object p2, p1, Lhm7/b$b;->b:Ljava/lang/CharSequence;

    .line 117702677
    :cond_15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117702680
    move-result p1

    .line 117702681
    if-nez p1, :cond_1f

    .line 117702683
    iget-object p1, v1, Lhm7/f$a;->a:Lhm7/b$b;

    .line 117702685
    iput-object p3, p1, Lhm7/b$b;->c:Ljava/lang/CharSequence;

    .line 117702687
    :cond_1f
    iget-object p1, v1, Lhm7/f$a;->a:Lhm7/b$b;

    .line 117702689
    iput-object p4, p1, Lhm7/b$b;->d:Ljava/lang/CharSequence;

    .line 117702691
    iput-object p7, p1, Lhm7/b$b;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 117702693
    iput-object p5, p1, Lhm7/b$b;->f:Ljava/lang/CharSequence;

    .line 117702695
    iput-object p6, p1, Lhm7/b$b;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 117702697
    invoke-virtual {v1}, Lhm7/f$a;->a()Lhm7/f;

    .line 117702700
    move-result-object p1

    .line 117702701
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 117702704
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117702707
    return-object p1
.end method

[INNER-ORIGINAL]
.method public generateDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .registers 10

    .prologue
    .line 117702656
    const/4 v0, 0x0

    .line 117702657
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702658
    .line 117702659
    .line 117702660
    sget v1, Lc60/a;->a:I

    .line 117702661
    .line 117702662
    new-instance v1, Lhm7/f$a;

    .line 117702663
    .line 117702664
    invoke-direct {v1, p1}, Lhm7/f$a;-><init>(Landroid/content/Context;)V

    .line 117702665
    .line 117702666
    .line 117702667
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117702668
    .line 117702669
    .line 117702670
    move-result p1

    .line 117702671
    if-nez p1, :cond_15

    .line 117702672
    .line 117702673
    iget-object p1, v1, Lhm7/f$a;->a:Lhm7/b$b;

    .line 117702674
    .line 117702675
    iput-object p2, p1, Lhm7/b$b;->b:Ljava/lang/CharSequence;

    .line 117702676
    .line 117702677
    :cond_15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117702678
    .line 117702679
    .line 117702680
    move-result p1

    .line 117702681
    if-nez p1, :cond_1f

    .line 117702682
    .line 117702683
    iget-object p1, v1, Lhm7/f$a;->a:Lhm7/b$b;

    .line 117702684
    .line 117702685
    iput-object p3, p1, Lhm7/b$b;->c:Ljava/lang/CharSequence;

    .line 117702686
    .line 117702687
    :cond_1f
    iget-object p1, v1, Lhm7/f$a;->a:Lhm7/b$b;

    .line 117702688
    .line 117702689
    iput-object p4, p1, Lhm7/b$b;->d:Ljava/lang/CharSequence;

    .line 117702690
    .line 117702691
    iput-object p7, p1, Lhm7/b$b;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 117702692
    .line 117702693
    iput-object p5, p1, Lhm7/b$b;->f:Ljava/lang/CharSequence;

    .line 117702694
    .line 117702695
    iput-object p6, p1, Lhm7/b$b;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 117702696
    .line 117702697
    invoke-virtual {v1}, Lhm7/f$a;->a()Lhm7/f;

    .line 117702698
    .line 117702699
    .line 117702700
    move-result-object p1

    .line 117702701
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 117702702
    .line 117702703
    .line 117702704
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117702705
    .line 117702706
    .line 117702707
    return-object p1
.end method


.method public getBulletResourceLoaderConfig()Ljava/lang/Object;
[MOD-CHANGED]
.method public getBulletResourceLoaderConfig()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->ensureBulletInit()V

    .line 131077
    sget-object v0, Lcom/bytedance/novel/business/NsPaidStoryApi;->IMPL:Lcom/bytedance/novel/business/NsPaidStoryApi;

    .line 131079
    invoke-interface {v0}, Lcom/bytedance/novel/business/NsPaidStoryApi;->getResourceLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBulletResourceLoaderConfig()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->ensureBulletInit()V

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/bytedance/novel/business/NsPaidStoryApi;->IMPL:Lcom/bytedance/novel/business/NsPaidStoryApi;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcom/bytedance/novel/business/NsPaidStoryApi;->getResourceLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public getKVEditor(Landroid/content/Context;Ljava/lang/String;)Lh41/c;
[MOD-CHANGED]
.method public getKVEditor(Landroid/content/Context;Ljava/lang/String;)Lh41/c;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance p1, Ln41/h;

    .line 33685509
    invoke-direct {p1, p2}, Ln41/h;-><init>(Ljava/lang/String;)V

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getKVEditor(Landroid/content/Context;Ljava/lang/String;)Lh41/c;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Ln41/h;

    .line 33685508
    .line 33685509
    invoke-direct {p1, p2}, Ln41/h;-><init>(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object p1
.end method


.method public getLoadingView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public getLoadingView(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908298
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoadingView(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method


.method public getStorage(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public getStorage(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    :try_start_6
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 33816585
    move-result-object v1

    .line 33816586
    new-instance v2, Lorg/json/JSONObject;

    .line 33816588
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33816591
    invoke-virtual {v1, p1, v2, p2}, Lhu5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1a} :catch_1b

    .line 33816602
    return-object p1

    .line 33816603
    :catch_1b
    move-exception p1

    .line 33816604
    sget-object p2, Lp41/j;->a:Lp41/j;

    .line 33816606
    iget-object v1, p0, Lcom/bytedance/novel/business/AppBusiness;->TAG:Ljava/lang/String;

    .line 33816608
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816610
    const-string v3, "getStorage error: "

    .line 33816612
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816615
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816618
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816625
    invoke-static {v1, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStorage(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    :try_start_6
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    new-instance v2, Lorg/json/JSONObject;

    .line 33816587
    .line 33816588
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v1, p1, v2, p2}, Lhu5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1a} :catch_1b

    .line 33816600
    .line 33816601
    .line 33816602
    return-object p1

    .line 33816603
    :catch_1b
    move-exception p1

    .line 33816604
    sget-object p2, Lp41/j;->a:Lp41/j;

    .line 33816605
    .line 33816606
    iget-object v1, p0, Lcom/bytedance/novel/business/AppBusiness;->TAG:Ljava/lang/String;

    .line 33816607
    .line 33816608
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    const-string v3, "getStorage error: "

    .line 33816611
    .line 33816612
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-static {v1, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-object v0
.end method


.method public isAppDarkMode()Z
[MOD-CHANGED]
.method public isAppDarkMode()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isAppDarkMode()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public isDarkMode()Z
[MOD-CHANGED]
.method public isDarkMode()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isDarkMode()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public navigationTo(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public navigationTo(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Ln41/i;->a:Ln41/i;

    .line 33882117
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882120
    move-result-object p2

    .line 33882121
    const-string v1, ""

    .line 33882123
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882132
    sget-object v0, Lb51/a;->a:Lb51/a;

    .line 33882134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    const/4 v0, 0x0

    .line 33882138
    invoke-static {p1, p2, v0}, Lb51/a;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 33882141
    move-result v0

    .line 33882142
    const-string v2, "NovelSDK.NovelApp"

    .line 33882144
    if-nez v0, :cond_40

    .line 33882146
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 33882148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    const-string v0, "go to App page"

    .line 33882153
    invoke-static {v2, v0}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882156
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882159
    move-result-object p2

    .line 33882160
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882165
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882168
    move-result-object v0

    .line 33882169
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882172
    move-result-object v1

    .line 33882173
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882176
    :cond_40
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 33882178
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    const-string p1, "navigationTo=true"

    .line 33882185
    invoke-static {v2, p1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882188
    const/4 p1, 0x1

    .line 33882189
    return p1
.end method

[INNER-ORIGINAL]
.method public navigationTo(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Ln41/i;->a:Ln41/i;

    .line 33882116
    .line 33882117
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p2

    .line 33882121
    const-string v1, ""

    .line 33882122
    .line 33882123
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882130
    .line 33882131
    .line 33882132
    sget-object v0, Lb51/a;->a:Lb51/a;

    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    .line 33882136
    .line 33882137
    const/4 v0, 0x0

    .line 33882138
    invoke-static {p1, p2, v0}, Lb51/a;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    const-string v2, "NovelSDK.NovelApp"

    .line 33882143
    .line 33882144
    if-nez v0, :cond_40

    .line 33882145
    .line 33882146
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 33882147
    .line 33882148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    .line 33882150
    .line 33882151
    const-string v0, "go to App page"

    .line 33882152
    .line 33882153
    invoke-static {v2, v0}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882164
    .line 33882165
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 33882177
    .line 33882178
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    .line 33882182
    .line 33882183
    const-string p1, "navigationTo=true"

    .line 33882184
    .line 33882185
    invoke-static {v2, p1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    const/4 p1, 0x1

    .line 33882189
    return p1
.end method


.method public onContainerCreate(Landroidx/appcompat/app/AppCompatActivity;)V
[MOD-CHANGED]
.method public onContainerCreate(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039367
    move-result-object v0

    .line 17039368
    new-instance v1, Lcom/bytedance/novel/business/AppBusiness$d;

    .line 17039370
    invoke-direct {v1, p1}, Lcom/bytedance/novel/business/AppBusiness$d;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 17039373
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039376
    new-instance v0, Lcom/bytedance/novel/business/AppBusiness$b;

    .line 17039378
    invoke-direct {v0, p1}, Lcom/bytedance/novel/business/AppBusiness$b;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 17039381
    const-string v1, "action_skin_type_change"

    .line 17039383
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039393
    move-result-object p1

    .line 17039394
    new-instance v1, Lcom/bytedance/novel/business/AppBusiness$e;

    .line 17039396
    invoke-direct {v1, v0}, Lcom/bytedance/novel/business/AppBusiness$e;-><init>(Lcom/bytedance/novel/business/AppBusiness$b;)V

    .line 17039399
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public onContainerCreate(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    new-instance v1, Lcom/bytedance/novel/business/AppBusiness$d;

    .line 17039369
    .line 17039370
    invoke-direct {v1, p1}, Lcom/bytedance/novel/business/AppBusiness$d;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v0, Lcom/bytedance/novel/business/AppBusiness$b;

    .line 17039377
    .line 17039378
    invoke-direct {v0, p1}, Lcom/bytedance/novel/business/AppBusiness$b;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v1, "action_skin_type_change"

    .line 17039382
    .line 17039383
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    new-instance v1, Lcom/bytedance/novel/business/AppBusiness$e;

    .line 17039395
    .line 17039396
    invoke-direct {v1, v0}, Lcom/bytedance/novel/business/AppBusiness$e;-><init>(Lcom/bytedance/novel/business/AppBusiness$b;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public openLogin(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public openLogin(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882117
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882120
    move-result-object p1

    .line 33882121
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33882124
    move-result p1

    .line 33882125
    if-eqz p1, :cond_24

    .line 33882127
    new-instance p1, Lorg/json/JSONObject;

    .line 33882129
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882132
    const-string v0, "is_login"

    .line 33882134
    const/4 v1, 0x1

    .line 33882135
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882138
    move-result-object p1

    .line 33882139
    const-string v0, ""

    .line 33882141
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    goto :goto_48

    .line 33882148
    :cond_24
    new-instance p1, Lcom/dragon/read/util/q4;

    .line 33882150
    invoke-direct {p1}, Lcom/dragon/read/util/q4;-><init>()V

    .line 33882153
    new-instance v0, Ln41/c;

    .line 33882155
    invoke-direct {v0, p1}, Ln41/c;-><init>(Lcom/dragon/read/util/q4;)V

    .line 33882158
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33882161
    move-result-object v0

    .line 33882162
    new-instance v1, Ln41/d;

    .line 33882164
    invoke-direct {v1, p1}, Ln41/d;-><init>(Lcom/dragon/read/util/q4;)V

    .line 33882167
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33882170
    move-result-object p1

    .line 33882171
    new-instance v0, Ln41/e;

    .line 33882173
    invoke-direct {v0, p2}, Ln41/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33882176
    new-instance p2, Ln41/f;

    .line 33882178
    invoke-direct {p2, v0}, Ln41/f;-><init>(Ln41/e;)V

    .line 33882181
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882184
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public openLogin(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882116
    .line 33882117
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p1

    .line 33882125
    if-eqz p1, :cond_24

    .line 33882126
    .line 33882127
    new-instance p1, Lorg/json/JSONObject;

    .line 33882128
    .line 33882129
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v0, "is_login"

    .line 33882133
    .line 33882134
    const/4 v1, 0x1

    .line 33882135
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    const-string v0, ""

    .line 33882140
    .line 33882141
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_48

    .line 33882148
    :cond_24
    new-instance p1, Lcom/dragon/read/util/q4;

    .line 33882149
    .line 33882150
    invoke-direct {p1}, Lcom/dragon/read/util/q4;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    new-instance v0, Ln41/c;

    .line 33882154
    .line 33882155
    invoke-direct {v0, p1}, Ln41/c;-><init>(Lcom/dragon/read/util/q4;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    new-instance v1, Ln41/d;

    .line 33882163
    .line 33882164
    invoke-direct {v1, p1}, Ln41/d;-><init>(Lcom/dragon/read/util/q4;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    new-instance v0, Ln41/e;

    .line 33882172
    .line 33882173
    invoke-direct {v0, p2}, Ln41/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33882174
    .line 33882175
    .line 33882176
    new-instance p2, Ln41/f;

    .line 33882177
    .line 33882178
    invoke-direct {p2, v0}, Ln41/f;-><init>(Ln41/e;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882182
    .line 33882183
    .line 33882184
    :goto_48
    return-void
.end method


.method public openSchema(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openSchema(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 33751051
    move-result-object v0

    .line 33751052
    new-instance v1, Landroid/os/Bundle;

    .line 33751054
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33751057
    invoke-static {p1, p2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33751060
    move-result-object p1

    .line 33751061
    const-string p2, "enter_from"

    .line 33751063
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 33751066
    move-result-object p1

    .line 33751067
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public openSchema(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    new-instance v1, Landroid/os/Bundle;

    .line 33751053
    .line 33751054
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {p1, p2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    const-string p2, "enter_from"

    .line 33751062
    .line 33751063
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public prepareShareModel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public prepareShareModel(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 16973830
    sget-object v2, Lcom/dragon/read/rpc/model/ShareType;->Book:Lcom/dragon/read/rpc/model/ShareType;

    .line 16973832
    const-wide/16 v4, 0x0

    .line 16973834
    const-string v6, ""

    .line 16973836
    move-object v3, p1

    .line 16973837
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsShareProxy;->prepareShareModel(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;JLjava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public prepareShareModel(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 16973829
    .line 16973830
    sget-object v2, Lcom/dragon/read/rpc/model/ShareType;->Book:Lcom/dragon/read/rpc/model/ShareType;

    .line 16973831
    .line 16973832
    const-wide/16 v4, 0x0

    .line 16973833
    .line 16973834
    const-string v6, ""

    .line 16973835
    .line 16973836
    move-object v3, p1

    .line 16973837
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsShareProxy;->prepareShareModel(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;JLjava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public sendEventToJs(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public sendEventToJs(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 33816581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816584
    move-result-wide v1

    .line 33816585
    new-instance v3, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 33816587
    invoke-direct {v3, p2}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 33816590
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 33816593
    new-instance p1, Ljava/util/HashMap;

    .line 33816595
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816598
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 33816601
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816603
    const-string/jumbo v0, "sendGlobalEvent params = "

    .line 33816606
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816609
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816612
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    move-result-object p1

    .line 33816616
    const/4 p2, 0x0

    .line 33816617
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816619
    const-string v0, "NovelSDK"

    .line 33816621
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public sendEventToJs(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 33816580
    .line 33816581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-wide v1

    .line 33816585
    new-instance v3, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 33816586
    .line 33816587
    invoke-direct {v3, p2}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 33816591
    .line 33816592
    .line 33816593
    new-instance p1, Ljava/util/HashMap;

    .line 33816594
    .line 33816595
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 33816599
    .line 33816600
    .line 33816601
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    const-string/jumbo v0, "sendGlobalEvent params = "

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    const/4 p2, 0x0

    .line 33816617
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816618
    .line 33816619
    const-string v0, "NovelSDK"

    .line 33816620
    .line 33816621
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


.method public setBookOpenAnimContentViewAndPlay(Landroidx/appcompat/app/AppCompatActivity;I)V
[MOD-CHANGED]
.method public setBookOpenAnimContentViewAndPlay(Landroidx/appcompat/app/AppCompatActivity;I)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882119
    move-result-object v1

    .line 33882120
    const-string v2, "enter_screen_orientation"

    .line 33882122
    const/4 v3, 0x1

    .line 33882123
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882126
    move-result v1

    .line 33882127
    const/4 v2, 0x2

    .line 33882128
    if-ne v1, v2, :cond_13

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v3, 0x0

    .line 33882132
    :goto_14
    sget-object v1, Ll83/e;->b:Ll83/e;

    .line 33882134
    invoke-virtual {v1}, Ll83/e;->a()Z

    .line 33882137
    move-result v1

    .line 33882138
    if-eqz v1, :cond_1f

    .line 33882140
    invoke-virtual {p1, v0, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 33882143
    :cond_1f
    new-instance v1, Lcom/dragon/read/openanim/TransitionRootView;

    .line 33882145
    const/4 v2, 0x0

    .line 33882146
    const/4 v4, 0x6

    .line 33882147
    invoke-direct {v1, p1, v2, v4, v0}, Lcom/dragon/read/openanim/TransitionRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33882150
    const v2, 0x7f11339d

    .line 33882153
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 33882156
    invoke-virtual {v1}, Lcom/dragon/read/openanim/TransitionRootView;->f()V

    .line 33882159
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882162
    move-result-object v2

    .line 33882163
    invoke-virtual {v2, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882166
    move-result-object p2

    .line 33882167
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882170
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 33882173
    if-nez v3, :cond_42

    .line 33882175
    invoke-virtual {v1}, Lcom/dragon/read/openanim/TransitionRootView;->c()V

    .line 33882178
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public setBookOpenAnimContentViewAndPlay(Landroidx/appcompat/app/AppCompatActivity;I)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    const-string v2, "enter_screen_orientation"

    .line 33882121
    .line 33882122
    const/4 v3, 0x1

    .line 33882123
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    const/4 v2, 0x2

    .line 33882128
    if-ne v1, v2, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v3, 0x0

    .line 33882132
    :goto_14
    sget-object v1, Ll83/e;->b:Ll83/e;

    .line 33882133
    .line 33882134
    invoke-virtual {v1}, Ll83/e;->a()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    if-eqz v1, :cond_1f

    .line 33882139
    .line 33882140
    invoke-virtual {p1, v0, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 33882141
    .line 33882142
    .line 33882143
    :cond_1f
    new-instance v1, Lcom/dragon/read/openanim/TransitionRootView;

    .line 33882144
    .line 33882145
    const/4 v2, 0x0

    .line 33882146
    const/4 v4, 0x6

    .line 33882147
    invoke-direct {v1, p1, v2, v4, v0}, Lcom/dragon/read/openanim/TransitionRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33882148
    .line 33882149
    .line 33882150
    const v2, 0x7f11339d

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v1}, Lcom/dragon/read/openanim/TransitionRootView;->f()V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v2

    .line 33882163
    invoke-virtual {v2, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 33882171
    .line 33882172
    .line 33882173
    if-nez v3, :cond_42

    .line 33882174
    .line 33882175
    invoke-virtual {v1}, Lcom/dragon/read/openanim/TransitionRootView;->c()V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    return-void
.end method


.method public setNavigationBarStyle(Landroid/app/Activity;Z)V
[MOD-CHANGED]
.method public setNavigationBarStyle(Landroid/app/Activity;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_19

    .line 33816582
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 33816585
    move-result p2

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    if-ne p2, v0, :cond_19

    .line 33816589
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816592
    move-result-object p1

    .line 33816593
    const/high16 p2, -0x1000000

    .line 33816595
    const/16 v0, 0xc8

    .line 33816597
    invoke-static {p1, p2, v0}, La97/e;->t(Landroid/view/Window;II)V

    .line 33816600
    goto :goto_23

    .line 33816601
    :cond_19
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816604
    move-result-object p1

    .line 33816605
    const/4 p2, -0x1

    .line 33816606
    const/16 v0, 0xff

    .line 33816608
    invoke-static {p1, p2, v0}, La97/e;->t(Landroid/view/Window;II)V

    .line 33816611
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public setNavigationBarStyle(Landroid/app/Activity;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p2, :cond_19

    .line 33816581
    .line 33816582
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p2

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    if-ne p2, v0, :cond_19

    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    const/high16 p2, -0x1000000

    .line 33816594
    .line 33816595
    const/16 v0, 0xc8

    .line 33816596
    .line 33816597
    invoke-static {p1, p2, v0}, La97/e;->t(Landroid/view/Window;II)V

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_23

    .line 33816601
    :cond_19
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    const/4 p2, -0x1

    .line 33816606
    const/16 v0, 0xff

    .line 33816607
    .line 33816608
    invoke-static {p1, p2, v0}, La97/e;->t(Landroid/view/Window;II)V

    .line 33816609
    .line 33816610
    .line 33816611
    :goto_23
    return-void
.end method


.method public setStatusBarFontStyle(Landroid/app/Activity;Z)V
[MOD-CHANGED]
.method public setStatusBarFontStyle(Landroid/app/Activity;Z)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public setStatusBarFontStyle(Landroid/app/Activity;Z)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public setStorage(Ljava/lang/String;Ljava/lang/String;Z)I
[MOD-CHANGED]
.method public setStorage(Ljava/lang/String;Ljava/lang/String;Z)I
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Lorg/json/JSONObject;

    .line 50528261
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528264
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 50528267
    move-result-object v1

    .line 50528268
    invoke-virtual {v1, p1, v0, p2, p3}, Lhu5/a;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50528271
    const-string/jumbo p1, "status"

    .line 50528274
    const/4 p2, -0x1

    .line 50528275
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50528278
    move-result p1

    .line 50528279
    return p1
.end method

[INNER-ORIGINAL]
.method public setStorage(Ljava/lang/String;Ljava/lang/String;Z)I
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lorg/json/JSONObject;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v1

    .line 50528268
    invoke-virtual {v1, p1, v0, p2, p3}, Lhu5/a;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50528269
    .line 50528270
    .line 50528271
    const-string/jumbo p1, "status"

    .line 50528272
    .line 50528273
    .line 50528274
    const/4 p2, -0x1

    .line 50528275
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50528276
    .line 50528277
    .line 50528278
    move-result p1

    .line 50528279
    return p1
.end method


.method public showFontSizePanel(Landroid/app/Activity;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public showFontSizePanel(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const-string v0, "fontSize"

    .line 33751045
    const/16 v1, 0x13

    .line 33751047
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33751050
    move-result p2

    .line 33751051
    new-instance v0, Lcom/bytedance/novel/business/view/a;

    .line 33751053
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751056
    move-result-object p2

    .line 33751057
    new-instance v1, Lcom/bytedance/novel/business/AppBusiness$g;

    .line 33751059
    invoke-direct {v1, p1}, Lcom/bytedance/novel/business/AppBusiness$g;-><init>(Landroid/app/Activity;)V

    .line 33751062
    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/novel/business/view/a;-><init>(Landroid/content/Context;Ljava/lang/Integer;Lcom/bytedance/novel/business/view/a$b;)V

    .line 33751065
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public showFontSizePanel(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, "fontSize"

    .line 33751044
    .line 33751045
    const/16 v1, 0x13

    .line 33751046
    .line 33751047
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p2

    .line 33751051
    new-instance v0, Lcom/bytedance/novel/business/view/a;

    .line 33751052
    .line 33751053
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p2

    .line 33751057
    new-instance v1, Lcom/bytedance/novel/business/AppBusiness$g;

    .line 33751058
    .line 33751059
    invoke-direct {v1, p1}, Lcom/bytedance/novel/business/AppBusiness$g;-><init>(Landroid/app/Activity;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/novel/business/view/a;-><init>(Landroid/content/Context;Ljava/lang/Integer;Lcom/bytedance/novel/business/view/a$b;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public showSharePanel(Landroid/app/Activity;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public showSharePanel(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-string v0, "novelInfo"

    .line 33882117
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882120
    move-result-object v0

    .line 33882121
    const-string v1, "isNightMode"

    .line 33882123
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33882126
    const-string v1, "fontSize"

    .line 33882128
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882131
    move-result v1

    .line 33882132
    new-instance v2, Lorg/json/JSONObject;

    .line 33882134
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882137
    const-string v0, "book_id"

    .line 33882139
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882142
    move-result-object v2

    .line 33882143
    const-string/jumbo v3, "secondSetDisabled"

    .line 33882146
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33882149
    move-result p2

    .line 33882150
    new-instance v3, Lha3/b$a;

    .line 33882152
    sget-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->STORY_FOLDER:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33882154
    invoke-direct {v3, v4}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 33882157
    new-instance v5, Lha3/e;

    .line 33882159
    const/4 v6, 0x0

    .line 33882160
    invoke-direct {v5, v6}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 33882163
    new-instance v7, Lha3/d;

    .line 33882165
    const-string/jumbo v8, "story"

    .line 33882168
    invoke-direct {v7, v8, v4}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 33882171
    invoke-virtual {v7, v8, v0, v2}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882174
    invoke-virtual {v5, v7}, Lha3/e;->n(Lha3/d;)V

    .line 33882177
    invoke-virtual {v3, v5}, Lha3/b$a;->c(Lha3/e;)V

    .line 33882180
    sget-object v0, Lcom/dragon/read/rpc/model/ShareType;->Book:Lcom/dragon/read/rpc/model/ShareType;

    .line 33882182
    invoke-virtual {v3, v0, v2}, Lha3/b$a;->a(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V

    .line 33882185
    iget-object v0, v3, Lha3/b$a;->a:Lha3/b;

    .line 33882187
    new-instance v2, Lha3/a$a;

    .line 33882189
    const/4 v3, 0x1

    .line 33882190
    invoke-direct {v2, v3}, Lha3/a$a;-><init>(Z)V

    .line 33882193
    iget-object v4, v2, Lha3/a$a;->a:Lha3/a;

    .line 33882195
    iput-boolean v3, v4, Lha3/a;->b:Z

    .line 33882197
    if-eqz p2, :cond_58

    .line 33882199
    goto :goto_5c

    .line 33882200
    :cond_58
    invoke-direct {p0}, Lcom/bytedance/novel/business/AppBusiness;->getSharePanelBottomModelList()Ljava/util/ArrayList;

    .line 33882203
    move-result-object v6

    .line 33882204
    :goto_5c
    iget-object p2, v2, Lha3/a$a;->a:Lha3/a;

    .line 33882206
    iput-object v6, p2, Lha3/a;->d:Ljava/util/List;

    .line 33882208
    new-instance v2, Ln41/b;

    .line 33882210
    invoke-direct {v2, p0, p1, v1}, Ln41/b;-><init>(Lcom/bytedance/novel/business/AppBusiness;Landroid/app/Activity;I)V

    .line 33882213
    iput-object v2, p2, Lha3/a;->e:Lw93/f;

    .line 33882215
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 33882217
    invoke-virtual {v1, p1, v0, p2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showBookSharePanelWithType(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 33882220
    return-void
.end method

[INNER-ORIGINAL]
.method public showSharePanel(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string v0, "novelInfo"

    .line 33882116
    .line 33882117
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    const-string v1, "isNightMode"

    .line 33882122
    .line 33882123
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v1, "fontSize"

    .line 33882127
    .line 33882128
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    new-instance v2, Lorg/json/JSONObject;

    .line 33882133
    .line 33882134
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    const-string v0, "book_id"

    .line 33882138
    .line 33882139
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    const-string/jumbo v3, "secondSetDisabled"

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p2

    .line 33882150
    new-instance v3, Lha3/b$a;

    .line 33882151
    .line 33882152
    sget-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->STORY_FOLDER:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33882153
    .line 33882154
    invoke-direct {v3, v4}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 33882155
    .line 33882156
    .line 33882157
    new-instance v5, Lha3/e;

    .line 33882158
    .line 33882159
    const/4 v6, 0x0

    .line 33882160
    invoke-direct {v5, v6}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance v7, Lha3/d;

    .line 33882164
    .line 33882165
    const-string/jumbo v8, "story"

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-direct {v7, v8, v4}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v7, v8, v0, v2}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v5, v7}, Lha3/e;->n(Lha3/d;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v3, v5}, Lha3/b$a;->c(Lha3/e;)V

    .line 33882178
    .line 33882179
    .line 33882180
    sget-object v0, Lcom/dragon/read/rpc/model/ShareType;->Book:Lcom/dragon/read/rpc/model/ShareType;

    .line 33882181
    .line 33882182
    invoke-virtual {v3, v0, v2}, Lha3/b$a;->a(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    iget-object v0, v3, Lha3/b$a;->a:Lha3/b;

    .line 33882186
    .line 33882187
    new-instance v2, Lha3/a$a;

    .line 33882188
    .line 33882189
    const/4 v3, 0x1

    .line 33882190
    invoke-direct {v2, v3}, Lha3/a$a;-><init>(Z)V

    .line 33882191
    .line 33882192
    .line 33882193
    iget-object v4, v2, Lha3/a$a;->a:Lha3/a;

    .line 33882194
    .line 33882195
    iput-boolean v3, v4, Lha3/a;->b:Z

    .line 33882196
    .line 33882197
    if-eqz p2, :cond_58

    .line 33882198
    .line 33882199
    goto :goto_5c

    .line 33882200
    :cond_58
    invoke-direct {p0}, Lcom/bytedance/novel/business/AppBusiness;->getSharePanelBottomModelList()Ljava/util/ArrayList;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v6

    .line 33882204
    :goto_5c
    iget-object p2, v2, Lha3/a$a;->a:Lha3/a;

    .line 33882205
    .line 33882206
    iput-object v6, p2, Lha3/a;->d:Ljava/util/List;

    .line 33882207
    .line 33882208
    new-instance v2, Ln41/b;

    .line 33882209
    .line 33882210
    invoke-direct {v2, p0, p1, v1}, Ln41/b;-><init>(Lcom/bytedance/novel/business/AppBusiness;Landroid/app/Activity;I)V

    .line 33882211
    .line 33882212
    .line 33882213
    iput-object v2, p2, Lha3/a;->e:Lw93/f;

    .line 33882214
    .line 33882215
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 33882216
    .line 33882217
    invoke-virtual {v1, p1, v0, p2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showBookSharePanelWithType(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 33882218
    .line 33882219
    .line 33882220
    return-void
.end method


.method public showToast(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public showToast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/common/util/ToastUtils;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public showToast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/common/util/ToastUtils;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public showToast(Landroid/content/Context;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public showToast(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-string/jumbo v0, "text"

    .line 33882118
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882121
    move-result-object p2

    .line 33882122
    new-instance v0, Lo41/e;

    .line 33882124
    invoke-direct {v0, p1}, Lo41/e;-><init>(Landroid/content/Context;)V

    .line 33882127
    invoke-virtual {v0}, Lo41/e;->getTvTitle()Landroid/widget/TextView;

    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882134
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882137
    move-result p1

    .line 33882138
    if-eqz p1, :cond_3b

    .line 33882140
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882143
    move-result-object p1

    .line 33882144
    const p2, 0x7f022791

    .line 33882147
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882154
    iget-object p1, v0, Lo41/e;->b:Landroid/widget/TextView;

    .line 33882156
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882159
    move-result-object p2

    .line 33882160
    const v1, 0x7f0d0ee7

    .line 33882163
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882166
    move-result p2

    .line 33882167
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882170
    goto :goto_59

    .line 33882171
    :cond_3b
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882174
    move-result-object p1

    .line 33882175
    const p2, 0x7f022792

    .line 33882178
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882185
    iget-object p1, v0, Lo41/e;->b:Landroid/widget/TextView;

    .line 33882187
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882190
    move-result-object p2

    .line 33882191
    const v1, 0x7f0d0ee8

    .line 33882194
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882197
    move-result p2

    .line 33882198
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882201
    :goto_59
    const/16 p1, 0x7d0

    .line 33882203
    invoke-static {v0, p1}, Lcom/dragon/read/util/ToastUtils;->showCustomToast(Landroid/view/View;I)V

    .line 33882206
    iput p1, v0, Lo41/e;->c:I

    .line 33882208
    return-void
.end method

[INNER-ORIGINAL]
.method public showToast(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string/jumbo v0, "text"

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    new-instance v0, Lo41/e;

    .line 33882123
    .line 33882124
    invoke-direct {v0, p1}, Lo41/e;-><init>(Landroid/content/Context;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v0}, Lo41/e;->getTvTitle()Landroid/widget/TextView;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p1

    .line 33882138
    if-eqz p1, :cond_3b

    .line 33882139
    .line 33882140
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    const p2, 0x7f022791

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object p1, v0, Lo41/e;->b:Landroid/widget/TextView;

    .line 33882155
    .line 33882156
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    const v1, 0x7f0d0ee7

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p2

    .line 33882167
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_59

    .line 33882171
    :cond_3b
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    const p2, 0x7f022792

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882183
    .line 33882184
    .line 33882185
    iget-object p1, v0, Lo41/e;->b:Landroid/widget/TextView;

    .line 33882186
    .line 33882187
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p2

    .line 33882191
    const v1, 0x7f0d0ee8

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p2

    .line 33882198
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882199
    .line 33882200
    .line 33882201
    :goto_59
    const/16 p1, 0x7d0

    .line 33882202
    .line 33882203
    invoke-static {v0, p1}, Lcom/dragon/read/util/ToastUtils;->showCustomToast(Landroid/view/View;I)V

    .line 33882204
    .line 33882205
    .line 33882206
    iput p1, v0, Lo41/e;->c:I

    .line 33882207
    .line 33882208
    return-void
.end method


.method public tryOpenMarket(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Triple;
[MOD-CHANGED]
.method public tryOpenMarket(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Triple;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance p1, Lkotlin/Triple;

    .line 33685509
    const/4 p2, -0x1

    .line 33685510
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685513
    move-result-object p2

    .line 33685514
    const-string v0, "Not yet implemented"

    .line 33685516
    invoke-direct {p1, p2, v0, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public tryOpenMarket(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Triple;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Lkotlin/Triple;

    .line 33685508
    .line 33685509
    const/4 p2, -0x1

    .line 33685510
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p2

    .line 33685514
    const-string v0, "Not yet implemented"

    .line 33685515
    .line 33685516
    invoke-direct {p1, p2, v0, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-object p1
.end method


