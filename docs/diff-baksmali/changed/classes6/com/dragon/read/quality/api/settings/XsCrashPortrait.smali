## classes6/com/dragon/read/quality/api/settings/XsCrashPortrait.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9ad57

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/quality/api/settings/XsCrashPortrait$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/quality/api/settings/XsCrashPortrait$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/quality/api/settings/XsCrashPortrait;->a:Lcom/dragon/read/quality/api/settings/XsCrashPortrait$a;

    .line 262157
    const-class v0, Lcom/dragon/read/quality/api/settings/XsCrashPortrait;

    .line 262159
    const-class v1, Lcom/dragon/read/quality/api/settings/IXsCrashPortrait;

    .line 262161
    const-string/jumbo v2, "xs_crash_portrait_config"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/quality/api/settings/XsCrashPortrait;

    .line 262169
    const/4 v1, 0x1

    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/quality/api/settings/XsCrashPortrait;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    sput-object v0, Lcom/dragon/read/quality/api/settings/XsCrashPortrait;->b:Lcom/dragon/read/quality/api/settings/XsCrashPortrait;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9ad57

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/quality/api/settings/XsCrashPortrait$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/quality/api/settings/XsCrashPortrait$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/quality/api/settings/XsCrashPortrait;->a:Lcom/dragon/read/quality/api/settings/XsCrashPortrait$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/quality/api/settings/XsCrashPortrait;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/quality/api/settings/IXsCrashPortrait;

    .line 262160
    .line 262161
    const-string/jumbo v2, "xs_crash_portrait_config"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/quality/api/settings/XsCrashPortrait;

    .line 262168
    .line 262169
    const/4 v1, 0x1

    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/quality/api/settings/XsCrashPortrait;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/quality/api/settings/XsCrashPortrait;->b:Lcom/dragon/read/quality/api/settings/XsCrashPortrait;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/quality/api/settings/XsCrashItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/quality/api/settings/XsCrashPortrait;->list:Ljava/util/List;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/quality/api/settings/XsCrashItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/quality/api/settings/XsCrashPortrait;->list:Ljava/util/List;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 50790400
    and-int/lit8 v0, p2, 0x1

    .line 50790402
    if-eqz v0, :cond_11c

    .line 50790404
    new-instance v0, Ljava/util/ArrayList;

    .line 50790406
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790409
    new-instance v8, Lcom/dragon/read/quality/api/settings/XsCrashItem;

    .line 50790411
    const-string v2, "java.lang.IllegalArgumentException"

    .line 50790413
    const-string v3, "View=DecorView.*not attached to window manager"

    .line 50790415
    const/4 v4, 0x0

    .line 50790416
    const/4 v5, 0x0

    .line 50790417
    const/16 v6, 0xc

    .line 50790419
    const/4 v7, 0x0

    .line 50790420
    move-object v1, v8

    .line 50790421
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/quality/api/settings/XsCrashItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790424
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790427
    new-instance v1, Lcom/dragon/read/quality/api/settings/XsCrashItem;

    .line 50790429
    const-string v10, "java.lang.NullPointerException"

    .line 50790431
    const-string v11, "Attempt to read from field \'java.util.ArrayList androidx.recyclerview.widget.StaggeredGridLayoutManager$Span.a\' on a null object reference"

    .line 50790433
    const/4 v12, 0x0

    .line 50790434
    const/4 v13, 0x0

    .line 50790435
    const/16 v14, 0xc

    .line 50790437
    const/4 v15, 0x0

    .line 50790438
    move-object v9, v1

    .line 50790439
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/quality/api/settings/XsCrashItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790442
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790445
    new-instance v1, Lcom/dragon/read/quality/api/settings/XsCrashItem;

    .line 50790447
    const-string v3, "java.lang.IllegalArgumentException"

    .line 50790449
    const-string v4, ".*Activity client record must not be null to execute transaction item.*"

    .line 50790451
    const/4 v6, 0x0

    .line 50790452
    const/16 v7, 0xc

    .line 50790454
    const/4 v8, 0x0

    .line 50790455
    move-object v2, v1

    .line 50790456
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/quality/api/settings/XsCrashItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790459
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790462
    new-instance v1, Lcom/dragon/read/quality/api/settings/XsCrashItem;

    .line 50790464
    const-string v10, "java.lang.NullPointerException"

    .line 50790466
    const-string v11, "Attempt to invoke virtual method \'void android.view.View.dispatchDetachedFromWindow()\' on a null object reference"

    .line 50790468
    move-object v9, v1

    .line 50790469
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/quality/api/settings/XsCrashItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790472
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790475
    new-instance v1, Lcom/dragon/read/quality/api/settings/XsCrashItem;

    .line 50790477
    const-string v3, "java.lang.IllegalArgumentException"

    .line 50790479
    const-string v4, "Tmp detached view should be removed from RecyclerView before it can be recycled.*"

    .line 50790481
    move-object v2, v1

    .line 50790482
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/quality/api/settings/XsCrashItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790485
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790488
    new-instance v1, Lcom/dragon/read/quality/api/settings/XsCrashItem;

    .line 50790490
    const-string v10, "java.lang.NullPointerException"

    .line 50790492
    const-string v11, "Attempt to invoke virtual method \'boolean android.os.HandlerThread.quit()\' on a null object reference"

    .line 50790494
    move-object v9, v1

    .line 50790495
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/quality/api/settings/XsCrashItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790498
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790501
    new-instance v1, Lcom/dragon/read/quality/api/settings/XsCrashItem;

    .line 50790503
    const-string v3, "java.lang.IllegalArgumentException"

    .line 50790505
    const-string v4, "View=android.widget.PopupWindow$PopupViewContainer.*"

    .line 50790507
    move-object v2, v1

    .line 50790508
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/quality/api/settings/XsCrashItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790511
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790514
    new-instance v1, Lcom/dragon/read/quality/api/settings/XsCrashItem;

    .line 50790516
    const-string v10, "java.lang.IllegalArgumentException"

    .line 50790518
    const-string v11, "pointerIndex out of range.*"

    .line 50790520
    move-object v9, v1

    .line 50790521
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/quality/api/settings/XsCrashItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790524
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790527
    new-instance v1, Lcom/dragon/read/quality/api/settings/XsCrashItem;

    .line 50790529
    const-string v3, "java.lang.NullPointerException"

    .line 50790531
    const-string v4, "Attempt to invoke virtual method \'boolean android.graphics.Bitmap.isRecycled()\' on a null object reference"

    .line 50790533
    move-object v2, v1

    .line 50790534
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/quality/api/settings/XsCrashItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790537
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790540
    new-instance v1, Lcom/dragon/read/quality/api/settings/XsCrashItem;

    .line 50790542
    const-string v10, "java.lang.IllegalStateException"

    .line 50790544
    const-string v11, "JsBridge2 is already released.*"

    .line 50790546
    move-object v9, v1

    .line 50790547
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/quality/api/settings/XsCrashItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790550
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790553
    new-instance v1, Lcom/dragon/read/quality/api/settings/XsCrashItem;

    .line 50790555
    const-string v3, "java.lang.RuntimeException"

    .line 50790557
    const-string v4, "Unable to start activity ComponentInfo{com.dragon.read/com.bytedance.sdk.openadsdk.stub.activity.*"

    .line 50790559
    move-object v2, v1

    .line 50790560
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/quality/api/settings/XsCrashItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790563
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790566
    new-instance v1, Lcom/dragon/read/quality/api/settings/XsCrashItem;

    .line 50790568
    const-string v2, "com.bytedance.sdk.openadsdk.core.video.nativevideo.i"

    .line 50790570
    const-string v3, "kv"

    .line 50790572
    const-string v4, "android.content.res.Resources$NotFoundException"

    .line 50790574
    const-string v5, "Resource ID #0x0"

    .line 50790576
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/dragon/read/quality/api/settings/XsCrashItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790579
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790582
    new-instance v1, Lcom/dragon/read/quality/api/settings/XsCrashItem;

    .line 50790584
    const-string v7, "java.lang.NullPointerException"

    .line 50790586
    const-string v8, "Attempt to read from field \'com.dragon.reader.lib.datalevel.CatalogProvider com.dragon.reader.lib.i.p\' on a null object reference.*"

    .line 50790588
    const/4 v9, 0x0

    .line 50790589
    const/4 v10, 0x0

    .line 50790590
    const/16 v11, 0xc

    .line 50790592
    move-object v6, v1

    .line 50790593
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/quality/api/settings/XsCrashItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790596
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790599
    new-instance v1, Lcom/dragon/read/quality/api/settings/XsCrashItem;

    .line 50790601
    const-string v14, "java.lang.Error"

    .line 50790603
    const-string v15, ".*Exception in CronetUrlRequest: net::ERR_TTNET_APP_TIMED_OUT, ip=:0.*"

    .line 50790605
    const/16 v16, 0x0

    .line 50790607
    const/16 v17, 0x0

    .line 50790609
    const/16 v18, 0xc

    .line 50790611
    const/16 v19, 0x0

    .line 50790613
    move-object v13, v1

    .line 50790614
    invoke-direct/range {v13 .. v19}, Lcom/dragon/read/quality/api/settings/XsCrashItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790617
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790620
    new-instance v1, Lcom/dragon/read/quality/api/settings/XsCrashItem;

    .line 50790622
    const-string v3, "java.lang.RuntimeException"

    .line 50790624
    const-string v4, "Unable to instantiate service com.umeng.message.UmengMessageCallbackHandlerService.*"

    .line 50790626
    const/4 v5, 0x0

    .line 50790627
    const/4 v6, 0x0

    .line 50790628
    const/16 v7, 0xc

    .line 50790630
    const/4 v8, 0x0

    .line 50790631
    move-object v2, v1

    .line 50790632
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/quality/api/settings/XsCrashItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790635
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790638
    new-instance v1, Lcom/dragon/read/quality/api/settings/XsCrashItem;

    .line 50790640
    const-string v10, "java.lang.IllegalStateException"

    .line 50790642
    const-string v11, "The specified child already has a parent.*"

    .line 50790644
    const/4 v13, 0x0

    .line 50790645
    const/16 v14, 0xc

    .line 50790647
    const/4 v15, 0x0

    .line 50790648
    move-object v9, v1

    .line 50790649
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/quality/api/settings/XsCrashItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790652
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790655
    new-instance v1, Lcom/dragon/read/quality/api/settings/XsCrashItem;

    .line 50790657
    const-string v3, "java.lang.RuntimeException"

    .line 50790659
    const-string v4, "Unable to instantiate service com.dragon.read.pathcollect.service.PathCollectService.*"

    .line 50790661
    move-object v2, v1

    .line 50790662
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/quality/api/settings/XsCrashItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790665
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790668
    new-instance v1, Lcom/dragon/read/quality/api/settings/XsCrashItem;

    .line 50790670
    const-string v10, "java.lang.RuntimeException"

    .line 50790672
    const-string v11, "Unable to destroy activity {com.dragon.read/com.dragon.read.reader.ui.ReaderActivity.*"

    .line 50790674
    move-object v9, v1

    .line 50790675
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/quality/api/settings/XsCrashItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790678
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790681
    move-object/from16 v1, p0

    .line 50790683
    goto :goto_120

    .line 50790684
    :cond_11c
    move-object/from16 v1, p0

    .line 50790686
    move-object/from16 v0, p1

    .line 50790688
    :goto_120
    invoke-direct {v1, v0}, Lcom/dragon/read/quality/api/settings/XsCrashPortrait;-><init>(Ljava/util/List;)V

    .line 50790691
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 50790400
    and-int/lit8 v0, p2, 0x1

    .line 50790401
    .line 50790402
    if-eqz v0, :cond_11c

    .line 50790403
    .line 50790404
    new-instance v0, Ljava/util/ArrayList;

    .line 50790405
    .line 50790406
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790407
    .line 50790408
    .line 50790409
    new-instance v8, Lcom/dragon/read/quality/api/settings/XsCrashItem;

    .line 50790410
    .line 50790411
    const-string v2, "java.lang.IllegalArgumentException"

    .line 50790412
    .line 50790413
    const-string v3, "View=DecorView.*not attached to window manager"

    .line 50790414
    .line 50790415
    const/4 v4, 0x0

    .line 50790416
    const/4 v5, 0x0

    .line 50790417
    const/16 v6, 0xc

    .line 50790418
    .line 50790419
    const/4 v7, 0x0

    .line 50790420
    move-object v1, v8

    .line 50790421
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/quality/api/settings/XsCrashItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790422
    .line 50790423
    .line 50790424
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790425
    .line 50790426
    .line 50790427
    new-instance v1, Lcom/dragon/read/quality/api/settings/XsCrashItem;

    .line 50790428
    .line 50790429
    const-string v10, "java.lang.NullPointerException"

    .line 50790430
    .line 50790431
    const-string v11, "Attempt to read from field \'java.util.ArrayList androidx.recyclerview.widget.StaggeredGridLayoutManager$Span.a\' on a null object reference"

    .line 50790432
    .line 50790433
    const/4 v12, 0x0

    .line 50790434
    const/4 v13, 0x0

    .line 50790435
    const/16 v14, 0xc

    .line 50790436
    .line 50790437
    const/4 v15, 0x0

    .line 50790438
    move-object v9, v1

    .line 50790439
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/quality/api/settings/XsCrashItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790440
    .line 50790441
    .line 50790442
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790443
    .line 50790444
    .line 50790445
    new-instance v1, Lcom/dragon/read/quality/api/settings/XsCrashItem;

    .line 50790446
    .line 50790447
    const-string v3, "java.lang.IllegalArgumentException"

    .line 50790448
    .line 50790449
    const-string v4, ".*Activity client record must not be null to execute transaction item.*"

    .line 50790450
    .line 50790451
    const/4 v6, 0x0

    .line 50790452
    const/16 v7, 0xc

    .line 50790453
    .line 50790454
    const/4 v8, 0x0

    .line 50790455
    move-object v2, v1

    .line 50790456
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/quality/api/settings/XsCrashItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790460
    .line 50790461
    .line 50790462
    new-instance v1, Lcom/dragon/read/quality/api/settings/XsCrashItem;

    .line 50790463
    .line 50790464
    const-string v10, "java.lang.NullPointerException"

    .line 50790465
    .line 50790466
    const-string v11, "Attempt to invoke virtual method \'void android.view.View.dispatchDetachedFromWindow()\' on a null object reference"

    .line 50790467
    .line 50790468
    move-object v9, v1

    .line 50790469
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/quality/api/settings/XsCrashItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790470
    .line 50790471
    .line 50790472
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790473
    .line 50790474
    .line 50790475
    new-instance v1, Lcom/dragon/read/quality/api/settings/XsCrashItem;

    .line 50790476
    .line 50790477
    const-string v3, "java.lang.IllegalArgumentException"

    .line 50790478
    .line 50790479
    const-string v4, "Tmp detached view should be removed from RecyclerView before it can be recycled.*"

    .line 50790480
    .line 50790481
    move-object v2, v1

    .line 50790482
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/quality/api/settings/XsCrashItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790486
    .line 50790487
    .line 50790488
    new-instance v1, Lcom/dragon/read/quality/api/settings/XsCrashItem;

    .line 50790489
    .line 50790490
    const-string v10, "java.lang.NullPointerException"

    .line 50790491
    .line 50790492
    const-string v11, "Attempt to invoke virtual method \'boolean android.os.HandlerThread.quit()\' on a null object reference"

    .line 50790493
    .line 50790494
    move-object v9, v1

    .line 50790495
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/quality/api/settings/XsCrashItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790499
    .line 50790500
    .line 50790501
    new-instance v1, Lcom/dragon/read/quality/api/settings/XsCrashItem;

    .line 50790502
    .line 50790503
    const-string v3, "java.lang.IllegalArgumentException"

    .line 50790504
    .line 50790505
    const-string v4, "View=android.widget.PopupWindow$PopupViewContainer.*"

    .line 50790506
    .line 50790507
    move-object v2, v1

    .line 50790508
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/quality/api/settings/XsCrashItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790512
    .line 50790513
    .line 50790514
    new-instance v1, Lcom/dragon/read/quality/api/settings/XsCrashItem;

    .line 50790515
    .line 50790516
    const-string v10, "java.lang.IllegalArgumentException"

    .line 50790517
    .line 50790518
    const-string v11, "pointerIndex out of range.*"

    .line 50790519
    .line 50790520
    move-object v9, v1

    .line 50790521
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/quality/api/settings/XsCrashItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790525
    .line 50790526
    .line 50790527
    new-instance v1, Lcom/dragon/read/quality/api/settings/XsCrashItem;

    .line 50790528
    .line 50790529
    const-string v3, "java.lang.NullPointerException"

    .line 50790530
    .line 50790531
    const-string v4, "Attempt to invoke virtual method \'boolean android.graphics.Bitmap.isRecycled()\' on a null object reference"

    .line 50790532
    .line 50790533
    move-object v2, v1

    .line 50790534
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/quality/api/settings/XsCrashItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790535
    .line 50790536
    .line 50790537
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790538
    .line 50790539
    .line 50790540
    new-instance v1, Lcom/dragon/read/quality/api/settings/XsCrashItem;

    .line 50790541
    .line 50790542
    const-string v10, "java.lang.IllegalStateException"

    .line 50790543
    .line 50790544
    const-string v11, "JsBridge2 is already released.*"

    .line 50790545
    .line 50790546
    move-object v9, v1

    .line 50790547
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/quality/api/settings/XsCrashItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790551
    .line 50790552
    .line 50790553
    new-instance v1, Lcom/dragon/read/quality/api/settings/XsCrashItem;

    .line 50790554
    .line 50790555
    const-string v3, "java.lang.RuntimeException"

    .line 50790556
    .line 50790557
    const-string v4, "Unable to start activity ComponentInfo{com.dragon.read/com.bytedance.sdk.openadsdk.stub.activity.*"

    .line 50790558
    .line 50790559
    move-object v2, v1

    .line 50790560
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/quality/api/settings/XsCrashItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790561
    .line 50790562
    .line 50790563
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790564
    .line 50790565
    .line 50790566
    new-instance v1, Lcom/dragon/read/quality/api/settings/XsCrashItem;

    .line 50790567
    .line 50790568
    const-string v2, "com.bytedance.sdk.openadsdk.core.video.nativevideo.i"

    .line 50790569
    .line 50790570
    const-string v3, "kv"

    .line 50790571
    .line 50790572
    const-string v4, "android.content.res.Resources$NotFoundException"

    .line 50790573
    .line 50790574
    const-string v5, "Resource ID #0x0"

    .line 50790575
    .line 50790576
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/dragon/read/quality/api/settings/XsCrashItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790577
    .line 50790578
    .line 50790579
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790580
    .line 50790581
    .line 50790582
    new-instance v1, Lcom/dragon/read/quality/api/settings/XsCrashItem;

    .line 50790583
    .line 50790584
    const-string v7, "java.lang.NullPointerException"

    .line 50790585
    .line 50790586
    const-string v8, "Attempt to read from field \'com.dragon.reader.lib.datalevel.CatalogProvider com.dragon.reader.lib.i.p\' on a null object reference.*"

    .line 50790587
    .line 50790588
    const/4 v9, 0x0

    .line 50790589
    const/4 v10, 0x0

    .line 50790590
    const/16 v11, 0xc

    .line 50790591
    .line 50790592
    move-object v6, v1

    .line 50790593
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/quality/api/settings/XsCrashItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790597
    .line 50790598
    .line 50790599
    new-instance v1, Lcom/dragon/read/quality/api/settings/XsCrashItem;

    .line 50790600
    .line 50790601
    const-string v14, "java.lang.Error"

    .line 50790602
    .line 50790603
    const-string v15, ".*Exception in CronetUrlRequest: net::ERR_TTNET_APP_TIMED_OUT, ip=:0.*"

    .line 50790604
    .line 50790605
    const/16 v16, 0x0

    .line 50790606
    .line 50790607
    const/16 v17, 0x0

    .line 50790608
    .line 50790609
    const/16 v18, 0xc

    .line 50790610
    .line 50790611
    const/16 v19, 0x0

    .line 50790612
    .line 50790613
    move-object v13, v1

    .line 50790614
    invoke-direct/range {v13 .. v19}, Lcom/dragon/read/quality/api/settings/XsCrashItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790618
    .line 50790619
    .line 50790620
    new-instance v1, Lcom/dragon/read/quality/api/settings/XsCrashItem;

    .line 50790621
    .line 50790622
    const-string v3, "java.lang.RuntimeException"

    .line 50790623
    .line 50790624
    const-string v4, "Unable to instantiate service com.umeng.message.UmengMessageCallbackHandlerService.*"

    .line 50790625
    .line 50790626
    const/4 v5, 0x0

    .line 50790627
    const/4 v6, 0x0

    .line 50790628
    const/16 v7, 0xc

    .line 50790629
    .line 50790630
    const/4 v8, 0x0

    .line 50790631
    move-object v2, v1

    .line 50790632
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/quality/api/settings/XsCrashItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790636
    .line 50790637
    .line 50790638
    new-instance v1, Lcom/dragon/read/quality/api/settings/XsCrashItem;

    .line 50790639
    .line 50790640
    const-string v10, "java.lang.IllegalStateException"

    .line 50790641
    .line 50790642
    const-string v11, "The specified child already has a parent.*"

    .line 50790643
    .line 50790644
    const/4 v13, 0x0

    .line 50790645
    const/16 v14, 0xc

    .line 50790646
    .line 50790647
    const/4 v15, 0x0

    .line 50790648
    move-object v9, v1

    .line 50790649
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/quality/api/settings/XsCrashItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790650
    .line 50790651
    .line 50790652
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790653
    .line 50790654
    .line 50790655
    new-instance v1, Lcom/dragon/read/quality/api/settings/XsCrashItem;

    .line 50790656
    .line 50790657
    const-string v3, "java.lang.RuntimeException"

    .line 50790658
    .line 50790659
    const-string v4, "Unable to instantiate service com.dragon.read.pathcollect.service.PathCollectService.*"

    .line 50790660
    .line 50790661
    move-object v2, v1

    .line 50790662
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/quality/api/settings/XsCrashItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790666
    .line 50790667
    .line 50790668
    new-instance v1, Lcom/dragon/read/quality/api/settings/XsCrashItem;

    .line 50790669
    .line 50790670
    const-string v10, "java.lang.RuntimeException"

    .line 50790671
    .line 50790672
    const-string v11, "Unable to destroy activity {com.dragon.read/com.dragon.read.reader.ui.ReaderActivity.*"

    .line 50790673
    .line 50790674
    move-object v9, v1

    .line 50790675
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/quality/api/settings/XsCrashItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790679
    .line 50790680
    .line 50790681
    move-object/from16 v1, p0

    .line 50790682
    .line 50790683
    goto :goto_120

    .line 50790684
    :cond_11c
    move-object/from16 v1, p0

    .line 50790685
    .line 50790686
    move-object/from16 v0, p1

    .line 50790687
    .line 50790688
    :goto_120
    invoke-direct {v1, v0}, Lcom/dragon/read/quality/api/settings/XsCrashPortrait;-><init>(Ljava/util/List;)V

    .line 50790689
    .line 50790690
    .line 50790691
    return-void
.end method


