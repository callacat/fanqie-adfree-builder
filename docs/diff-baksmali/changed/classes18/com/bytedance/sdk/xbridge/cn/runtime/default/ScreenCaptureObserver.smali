## classes18/com/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 327680
    const v0, 0x89588

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver$Companion;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327692
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->Companion:Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver$Companion;

    .line 327694
    const-string/jumbo v0, "tmp.png"

    .line 327697
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327700
    move-result-object v0

    .line 327701
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->CAMERA_SNAPSHOT_KEYWORDS:[Ljava/lang/String;

    .line 327703
    const-string/jumbo v1, "screenshot"

    .line 327706
    const-string/jumbo v2, "screen_shot"

    .line 327709
    const-string/jumbo v3, "screen-shot"

    .line 327712
    const-string/jumbo v4, "screen shot"

    .line 327715
    const-string/jumbo v5, "screencapture"

    .line 327718
    const-string/jumbo v6, "screen_capture"

    .line 327721
    const-string/jumbo v7, "screen-capture"

    .line 327724
    const-string/jumbo v8, "screen capture"

    .line 327727
    const-string/jumbo v9, "screencap"

    .line 327730
    const-string/jumbo v10, "screen_cap"

    .line 327733
    const-string/jumbo v11, "screen-cap"

    .line 327736
    const-string/jumbo v12, "screen cap"

    .line 327739
    const-string/jumbo v13, "\u622a\u5c4f"

    .line 327742
    const-string/jumbo v14, "\u622a\u5c4f\u5f55\u5c4f"

    .line 327745
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->KEYWORDS:[Ljava/lang/String;

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 327680
    const v0, 0x89588

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver$Companion;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327690
    .line 327691
    .line 327692
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->Companion:Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver$Companion;

    .line 327693
    .line 327694
    const-string/jumbo v0, "tmp.png"

    .line 327695
    .line 327696
    .line 327697
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->CAMERA_SNAPSHOT_KEYWORDS:[Ljava/lang/String;

    .line 327702
    .line 327703
    const-string/jumbo v1, "screenshot"

    .line 327704
    .line 327705
    .line 327706
    const-string/jumbo v2, "screen_shot"

    .line 327707
    .line 327708
    .line 327709
    const-string/jumbo v3, "screen-shot"

    .line 327710
    .line 327711
    .line 327712
    const-string/jumbo v4, "screen shot"

    .line 327713
    .line 327714
    .line 327715
    const-string/jumbo v5, "screencapture"

    .line 327716
    .line 327717
    .line 327718
    const-string/jumbo v6, "screen_capture"

    .line 327719
    .line 327720
    .line 327721
    const-string/jumbo v7, "screen-capture"

    .line 327722
    .line 327723
    .line 327724
    const-string/jumbo v8, "screen capture"

    .line 327725
    .line 327726
    .line 327727
    const-string/jumbo v9, "screencap"

    .line 327728
    .line 327729
    .line 327730
    const-string/jumbo v10, "screen_cap"

    .line 327731
    .line 327732
    .line 327733
    const-string/jumbo v11, "screen-cap"

    .line 327734
    .line 327735
    .line 327736
    const-string/jumbo v12, "screen cap"

    .line 327737
    .line 327738
    .line 327739
    const-string/jumbo v13, "\u622a\u5c4f"

    .line 327740
    .line 327741
    .line 327742
    const-string/jumbo v14, "\u622a\u5c4f\u5f55\u5c4f"

    .line 327743
    .line 327744
    .line 327745
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->KEYWORDS:[Ljava/lang/String;

    .line 327750
    .line 327751
    return-void
.end method


.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;Landroid/os/Handler;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;Landroid/os/Handler;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0, p4}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 67305478
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->uri:Landroid/net/Uri;

    .line 67305480
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->appContext:Landroid/content/Context;

    .line 67305482
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->depend:Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;

    .line 67305484
    const-wide/high16 p1, -0x8000000000000000L

    .line 67305486
    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->timestamp:J

    .line 67305488
    const/4 p1, -0x1

    .line 67305489
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->imageCount:I

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;Landroid/os/Handler;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0, p4}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->uri:Landroid/net/Uri;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->appContext:Landroid/content/Context;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->depend:Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;

    .line 67305483
    .line 67305484
    const-wide/high16 p1, -0x8000000000000000L

    .line 67305485
    .line 67305486
    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->timestamp:J

    .line 67305487
    .line 67305488
    const/4 p1, -0x1

    .line 67305489
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->imageCount:I

    .line 67305490
    .line 67305491
    return-void
.end method


.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p5, 0x8

    .line 100794370
    if-eqz p5, :cond_5

    .line 100794372
    const/4 p4, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;-><init>(Landroid/net/Uri;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;Landroid/os/Handler;)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p5, 0x8

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_5

    .line 100794371
    .line 100794372
    const/4 p4, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;-><init>(Landroid/net/Uri;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;Landroid/os/Handler;)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method private final checkPath(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final checkPath(Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17104898
    const-string v1, ""

    .line 17104900
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104903
    if-eqz p1, :cond_47

    .line 17104905
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->KEYWORDS:[Ljava/lang/String;

    .line 17104914
    array-length v2, v1

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    :goto_15
    const/4 v5, 0x0

    .line 17104918
    const/4 v6, 0x2

    .line 17104919
    const/4 v7, 0x1

    .line 17104920
    if-ge v4, v2, :cond_26

    .line 17104922
    aget-object v8, v1, v4

    .line 17104924
    invoke-static {v0, v8, v3, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104927
    move-result v5

    .line 17104928
    if-eqz v5, :cond_23

    .line 17104930
    return v7

    .line 17104931
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 17104933
    goto :goto_15

    .line 17104934
    :cond_26
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isHuawei()Z

    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_46

    .line 17104940
    const-string v1, "/dcim/camera/"

    .line 17104942
    invoke-static {p1, v1, v3, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104945
    move-result p1

    .line 17104946
    if-eqz p1, :cond_46

    .line 17104948
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->CAMERA_SNAPSHOT_KEYWORDS:[Ljava/lang/String;

    .line 17104950
    array-length v1, p1

    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    :goto_38
    if-ge v2, v1, :cond_46

    .line 17104954
    aget-object v4, p1, v2

    .line 17104956
    invoke-static {v0, v4, v3, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104959
    move-result v4

    .line 17104960
    if-eqz v4, :cond_43

    .line 17104962
    return v7

    .line 17104963
    :cond_43
    add-int/lit8 v2, v2, 0x1

    .line 17104965
    goto :goto_38

    .line 17104966
    :cond_46
    return v3

    .line 17104967
    :cond_47
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104969
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17104971
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104974
    throw p1
.end method

[INNER-ORIGINAL]
.method private final checkPath(Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    if-eqz p1, :cond_47

    .line 17104904
    .line 17104905
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->KEYWORDS:[Ljava/lang/String;

    .line 17104913
    .line 17104914
    array-length v2, v1

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    :goto_15
    const/4 v5, 0x0

    .line 17104918
    const/4 v6, 0x2

    .line 17104919
    const/4 v7, 0x1

    .line 17104920
    if-ge v4, v2, :cond_26

    .line 17104921
    .line 17104922
    aget-object v8, v1, v4

    .line 17104923
    .line 17104924
    invoke-static {v0, v8, v3, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v5

    .line 17104928
    if-eqz v5, :cond_23

    .line 17104929
    .line 17104930
    return v7

    .line 17104931
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 17104932
    .line 17104933
    goto :goto_15

    .line 17104934
    :cond_26
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isHuawei()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_46

    .line 17104939
    .line 17104940
    const-string v1, "/dcim/camera/"

    .line 17104941
    .line 17104942
    invoke-static {p1, v1, v3, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    if-eqz p1, :cond_46

    .line 17104947
    .line 17104948
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->CAMERA_SNAPSHOT_KEYWORDS:[Ljava/lang/String;

    .line 17104949
    .line 17104950
    array-length v1, p1

    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    :goto_38
    if-ge v2, v1, :cond_46

    .line 17104953
    .line 17104954
    aget-object v4, p1, v2

    .line 17104955
    .line 17104956
    invoke-static {v0, v4, v3, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v4

    .line 17104960
    if-eqz v4, :cond_43

    .line 17104961
    .line 17104962
    return v7

    .line 17104963
    :cond_43
    add-int/lit8 v2, v2, 0x1

    .line 17104964
    .line 17104965
    goto :goto_38

    .line 17104966
    :cond_46
    return v3

    .line 17104967
    :cond_47
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104968
    .line 17104969
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17104970
    .line 17104971
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    throw p1
.end method


.method public final dispatchScreenCapture(Ljava/lang/String;JLandroid/net/Uri;)V
[MOD-CHANGED]
.method public final dispatchScreenCapture(Ljava/lang/String;JLandroid/net/Uri;)V
    .registers 28

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-wide/from16 v1, p2

    .line 50724868
    move-object/from16 v3, p1

    .line 50724870
    move-object/from16 v4, p4

    .line 50724872
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724875
    iget-wide v5, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->timestamp:J

    .line 50724877
    const/16 v7, 0x3e8

    .line 50724879
    int-to-long v7, v7

    .line 50724880
    mul-long v9, v1, v7

    .line 50724882
    sub-long/2addr v5, v9

    .line 50724883
    sget-object v19, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724885
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50724887
    const-string/jumbo v10, "onUserCaptureScreen ScreenCaptureObserver.dispatchScreenCapture,interval="

    .line 50724890
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724893
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724896
    const-string v10, " , timestamp="

    .line 50724898
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724901
    iget-wide v10, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->timestamp:J

    .line 50724903
    div-long/2addr v10, v7

    .line 50724904
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724907
    const-string v7, ", dateAdded="

    .line 50724909
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724912
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724915
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724918
    move-result-object v10

    .line 50724919
    const/4 v1, 0x0

    .line 50724920
    const/4 v2, 0x0

    .line 50724921
    const/4 v7, 0x0

    .line 50724922
    const-string v14, ""

    .line 50724924
    const/4 v8, 0x0

    .line 50724925
    const/16 v20, 0x0

    .line 50724927
    const/16 v21, 0x6e

    .line 50724929
    const/16 v22, 0x0

    .line 50724931
    const/4 v11, 0x0

    .line 50724932
    const/4 v12, 0x0

    .line 50724933
    const/4 v13, 0x0

    .line 50724934
    const/4 v15, 0x0

    .line 50724935
    const/16 v16, 0x0

    .line 50724937
    const/16 v17, 0x6e

    .line 50724939
    const/16 v18, 0x0

    .line 50724941
    move-object/from16 v9, v19

    .line 50724943
    invoke-static/range {v9 .. v18}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724946
    invoke-direct {v0, v5, v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->checkDateAdded(J)Z

    .line 50724949
    move-result v5

    .line 50724950
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->checkPath(Ljava/lang/String;)Z

    .line 50724953
    move-result v3

    .line 50724954
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724956
    const-string/jumbo v9, "onUserCaptureScreen ScreenCaptureObserver.dispatchScreenCapture, matchDateAdded="

    .line 50724959
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724962
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724965
    const-string v9, ", matchPath="

    .line 50724967
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724973
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724976
    move-result-object v10

    .line 50724977
    const-string v14, ""

    .line 50724979
    move-object/from16 v9, v19

    .line 50724981
    move-object v11, v1

    .line 50724982
    move-object v12, v2

    .line 50724983
    move-object v13, v7

    .line 50724984
    move-object v15, v8

    .line 50724985
    move-object/from16 v16, v20

    .line 50724987
    move/from16 v17, v21

    .line 50724989
    move-object/from16 v18, v22

    .line 50724991
    invoke-static/range {v9 .. v18}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724994
    xor-int/lit8 v1, v5, 0x1

    .line 50724996
    if-nez v3, :cond_88

    .line 50724998
    or-int/lit8 v1, v1, 0x2

    .line 50725000
    :cond_88
    if-nez v1, :cond_ac

    .line 50725002
    iget-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->depend:Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;

    .line 50725004
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->getListeners$anniex_release()Ljava/util/List;

    .line 50725007
    move-result-object v1

    .line 50725008
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725011
    move-result-object v1

    .line 50725012
    :cond_94
    :goto_94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725015
    move-result v2

    .line 50725016
    if-eqz v2, :cond_ac

    .line 50725018
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725021
    move-result-object v2

    .line 50725022
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 50725024
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50725027
    move-result-object v2

    .line 50725028
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;

    .line 50725030
    if-eqz v2, :cond_94

    .line 50725032
    invoke-interface {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;->onCapture(Landroid/net/Uri;)V

    .line 50725035
    goto :goto_94

    .line 50725036
    :cond_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchScreenCapture(Ljava/lang/String;JLandroid/net/Uri;)V
    .registers 28

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-wide/from16 v1, p2

    .line 50724867
    .line 50724868
    move-object/from16 v3, p1

    .line 50724869
    .line 50724870
    move-object/from16 v4, p4

    .line 50724871
    .line 50724872
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    .line 50724874
    .line 50724875
    iget-wide v5, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->timestamp:J

    .line 50724876
    .line 50724877
    const/16 v7, 0x3e8

    .line 50724878
    .line 50724879
    int-to-long v7, v7

    .line 50724880
    mul-long v9, v1, v7

    .line 50724881
    .line 50724882
    sub-long/2addr v5, v9

    .line 50724883
    sget-object v19, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724884
    .line 50724885
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50724886
    .line 50724887
    const-string/jumbo v10, "onUserCaptureScreen ScreenCaptureObserver.dispatchScreenCapture,interval="

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724894
    .line 50724895
    .line 50724896
    const-string v10, " , timestamp="

    .line 50724897
    .line 50724898
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724899
    .line 50724900
    .line 50724901
    iget-wide v10, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->timestamp:J

    .line 50724902
    .line 50724903
    div-long/2addr v10, v7

    .line 50724904
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724905
    .line 50724906
    .line 50724907
    const-string v7, ", dateAdded="

    .line 50724908
    .line 50724909
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v10

    .line 50724919
    const/4 v1, 0x0

    .line 50724920
    const/4 v2, 0x0

    .line 50724921
    const/4 v7, 0x0

    .line 50724922
    const-string v14, ""

    .line 50724923
    .line 50724924
    const/4 v8, 0x0

    .line 50724925
    const/16 v20, 0x0

    .line 50724926
    .line 50724927
    const/16 v21, 0x6e

    .line 50724928
    .line 50724929
    const/16 v22, 0x0

    .line 50724930
    .line 50724931
    const/4 v11, 0x0

    .line 50724932
    const/4 v12, 0x0

    .line 50724933
    const/4 v13, 0x0

    .line 50724934
    const/4 v15, 0x0

    .line 50724935
    const/16 v16, 0x0

    .line 50724936
    .line 50724937
    const/16 v17, 0x6e

    .line 50724938
    .line 50724939
    const/16 v18, 0x0

    .line 50724940
    .line 50724941
    move-object/from16 v9, v19

    .line 50724942
    .line 50724943
    invoke-static/range {v9 .. v18}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-direct {v0, v5, v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->checkDateAdded(J)Z

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v5

    .line 50724950
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->checkPath(Ljava/lang/String;)Z

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v3

    .line 50724954
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724955
    .line 50724956
    const-string/jumbo v9, "onUserCaptureScreen ScreenCaptureObserver.dispatchScreenCapture, matchDateAdded="

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724963
    .line 50724964
    .line 50724965
    const-string v9, ", matchPath="

    .line 50724966
    .line 50724967
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v10

    .line 50724977
    const-string v14, ""

    .line 50724978
    .line 50724979
    move-object/from16 v9, v19

    .line 50724980
    .line 50724981
    move-object v11, v1

    .line 50724982
    move-object v12, v2

    .line 50724983
    move-object v13, v7

    .line 50724984
    move-object v15, v8

    .line 50724985
    move-object/from16 v16, v20

    .line 50724986
    .line 50724987
    move/from16 v17, v21

    .line 50724988
    .line 50724989
    move-object/from16 v18, v22

    .line 50724990
    .line 50724991
    invoke-static/range {v9 .. v18}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724992
    .line 50724993
    .line 50724994
    xor-int/lit8 v1, v5, 0x1

    .line 50724995
    .line 50724996
    if-nez v3, :cond_88

    .line 50724997
    .line 50724998
    or-int/lit8 v1, v1, 0x2

    .line 50724999
    .line 50725000
    :cond_88
    if-nez v1, :cond_ac

    .line 50725001
    .line 50725002
    iget-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->depend:Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;

    .line 50725003
    .line 50725004
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->getListeners$anniex_release()Ljava/util/List;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v1

    .line 50725008
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v1

    .line 50725012
    :cond_94
    :goto_94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725013
    .line 50725014
    .line 50725015
    move-result v2

    .line 50725016
    if-eqz v2, :cond_ac

    .line 50725017
    .line 50725018
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v2

    .line 50725022
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 50725023
    .line 50725024
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v2

    .line 50725028
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;

    .line 50725029
    .line 50725030
    if-eqz v2, :cond_94

    .line 50725031
    .line 50725032
    invoke-interface {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;->onCapture(Landroid/net/Uri;)V

    .line 50725033
    .line 50725034
    .line 50725035
    goto :goto_94

    .line 50725036
    :cond_ac
    return-void
.end method


.method public final getAppContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getAppContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->appContext:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->appContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;
[MOD-CHANGED]
.method public final getDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->depend:Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->depend:Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getImageCount()I
[MOD-CHANGED]
.method public final getImageCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->imageCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getImageCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->imageCount:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTimestamp()J
[MOD-CHANGED]
.method public final getTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->timestamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->timestamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->uri:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->uri:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


.method public onChange()V
[MOD-CHANGED]
.method public onChange()V
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393221
    move-result-wide v1

    .line 393222
    iput-wide v1, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->timestamp:J

    .line 393224
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393228
    const-string/jumbo v3, "onUserCaptureScreen ScreenCaptureObserver.onChange, timestamp="

    .line 393231
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393234
    iget-wide v3, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->timestamp:J

    .line 393236
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393242
    move-result-object v4

    .line 393243
    const/4 v2, 0x0

    .line 393244
    const/4 v13, 0x0

    .line 393245
    const/4 v14, 0x0

    .line 393246
    const-string v8, ""

    .line 393248
    const/4 v15, 0x0

    .line 393249
    const/16 v16, 0x0

    .line 393251
    const/16 v17, 0x6e

    .line 393253
    const/16 v18, 0x0

    .line 393255
    const/4 v5, 0x0

    .line 393256
    const/4 v6, 0x0

    .line 393257
    const/4 v7, 0x0

    .line 393258
    const/4 v9, 0x0

    .line 393259
    const/4 v10, 0x0

    .line 393260
    const/16 v11, 0x6e

    .line 393262
    const/4 v12, 0x0

    .line 393263
    move-object v3, v1

    .line 393264
    invoke-static/range {v3 .. v12}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393267
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->appContext:Landroid/content/Context;

    .line 393269
    invoke-static {v3}, Ljq0/a;->d(Landroid/content/Context;)Ljava/util/List;

    .line 393272
    move-result-object v12

    .line 393273
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393275
    const-string/jumbo v4, "onUserCaptureScreen ScreenCaptureObserver.onChange\uff0cimageCount="

    .line 393278
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393281
    iget v4, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->imageCount:I

    .line 393283
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393286
    const-string v4, ", images.size="

    .line 393288
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    move-object/from16 v19, v12

    .line 393293
    check-cast v19, Ljava/util/ArrayList;

    .line 393295
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 393298
    move-result v4

    .line 393299
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393305
    move-result-object v4

    .line 393306
    const-string v8, ""

    .line 393308
    move-object v3, v1

    .line 393309
    move-object v5, v2

    .line 393310
    move-object v6, v13

    .line 393311
    move-object v7, v14

    .line 393312
    move-object v9, v15

    .line 393313
    move-object/from16 v10, v16

    .line 393315
    move/from16 v11, v17

    .line 393317
    move-object v1, v12

    .line 393318
    move-object/from16 v12, v18

    .line 393320
    invoke-static/range {v3 .. v12}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393323
    iget v2, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->imageCount:I

    .line 393325
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 393328
    move-result v3

    .line 393329
    if-lt v2, v3, :cond_7a

    .line 393331
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 393334
    move-result v1

    .line 393335
    iput v1, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->imageCount:I

    .line 393337
    return-void

    .line 393338
    :cond_7a
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 393341
    move-result v2

    .line 393342
    iput v2, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->imageCount:I

    .line 393344
    const-string v2, ""

    .line 393346
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393349
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver$onChange$$inlined$sortedByDescending$1;

    .line 393351
    invoke-direct {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver$onChange$$inlined$sortedByDescending$1;-><init>()V

    .line 393354
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 393357
    move-result-object v1

    .line 393358
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393361
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393364
    move-result-object v1

    .line 393365
    check-cast v1, Ljq0/b;

    .line 393367
    if-nez v1, :cond_9a

    .line 393369
    return-void

    .line 393370
    :cond_9a
    sget-object v3, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 393372
    iget-object v4, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->appContext:Landroid/content/Context;

    .line 393374
    iget-object v5, v1, Ljq0/b;->i:Landroid/net/Uri;

    .line 393376
    invoke-static {v4, v5}, Lbytedance/util/BdFileUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 393379
    move-result-object v4

    .line 393380
    if-nez v4, :cond_a7

    .line 393382
    move-object v4, v2

    .line 393383
    :cond_a7
    invoke-virtual {v3, v4}, Lcom/bytedance/android/anniex/assemble/AnnieX;->setRecentScreenShotUrl(Ljava/lang/String;)V

    .line 393386
    iget-object v3, v1, Ljq0/b;->j:Ljava/lang/String;

    .line 393388
    if-eqz v3, :cond_b8

    .line 393390
    iget-wide v4, v1, Ljq0/b;->d:J

    .line 393392
    iget-object v1, v1, Ljq0/b;->i:Landroid/net/Uri;

    .line 393394
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393397
    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->dispatchScreenCapture(Ljava/lang/String;JLandroid/net/Uri;)V

    .line 393400
    :cond_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public onChange()V
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393219
    .line 393220
    .line 393221
    move-result-wide v1

    .line 393222
    iput-wide v1, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->timestamp:J

    .line 393223
    .line 393224
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393225
    .line 393226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393227
    .line 393228
    const-string/jumbo v3, "onUserCaptureScreen ScreenCaptureObserver.onChange, timestamp="

    .line 393229
    .line 393230
    .line 393231
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    iget-wide v3, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->timestamp:J

    .line 393235
    .line 393236
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v4

    .line 393243
    const/4 v2, 0x0

    .line 393244
    const/4 v13, 0x0

    .line 393245
    const/4 v14, 0x0

    .line 393246
    const-string v8, ""

    .line 393247
    .line 393248
    const/4 v15, 0x0

    .line 393249
    const/16 v16, 0x0

    .line 393250
    .line 393251
    const/16 v17, 0x6e

    .line 393252
    .line 393253
    const/16 v18, 0x0

    .line 393254
    .line 393255
    const/4 v5, 0x0

    .line 393256
    const/4 v6, 0x0

    .line 393257
    const/4 v7, 0x0

    .line 393258
    const/4 v9, 0x0

    .line 393259
    const/4 v10, 0x0

    .line 393260
    const/16 v11, 0x6e

    .line 393261
    .line 393262
    const/4 v12, 0x0

    .line 393263
    move-object v3, v1

    .line 393264
    invoke-static/range {v3 .. v12}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393265
    .line 393266
    .line 393267
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->appContext:Landroid/content/Context;

    .line 393268
    .line 393269
    invoke-static {v3}, Ljq0/a;->d(Landroid/content/Context;)Ljava/util/List;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v12

    .line 393273
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    const-string/jumbo v4, "onUserCaptureScreen ScreenCaptureObserver.onChange\uff0cimageCount="

    .line 393276
    .line 393277
    .line 393278
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    iget v4, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->imageCount:I

    .line 393282
    .line 393283
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    const-string v4, ", images.size="

    .line 393287
    .line 393288
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    move-object/from16 v19, v12

    .line 393292
    .line 393293
    check-cast v19, Ljava/util/ArrayList;

    .line 393294
    .line 393295
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 393296
    .line 393297
    .line 393298
    move-result v4

    .line 393299
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v4

    .line 393306
    const-string v8, ""

    .line 393307
    .line 393308
    move-object v3, v1

    .line 393309
    move-object v5, v2

    .line 393310
    move-object v6, v13

    .line 393311
    move-object v7, v14

    .line 393312
    move-object v9, v15

    .line 393313
    move-object/from16 v10, v16

    .line 393314
    .line 393315
    move/from16 v11, v17

    .line 393316
    .line 393317
    move-object v1, v12

    .line 393318
    move-object/from16 v12, v18

    .line 393319
    .line 393320
    invoke-static/range {v3 .. v12}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393321
    .line 393322
    .line 393323
    iget v2, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->imageCount:I

    .line 393324
    .line 393325
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 393326
    .line 393327
    .line 393328
    move-result v3

    .line 393329
    if-lt v2, v3, :cond_7a

    .line 393330
    .line 393331
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 393332
    .line 393333
    .line 393334
    move-result v1

    .line 393335
    iput v1, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->imageCount:I

    .line 393336
    .line 393337
    return-void

    .line 393338
    :cond_7a
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 393339
    .line 393340
    .line 393341
    move-result v2

    .line 393342
    iput v2, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->imageCount:I

    .line 393343
    .line 393344
    const-string v2, ""

    .line 393345
    .line 393346
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver$onChange$$inlined$sortedByDescending$1;

    .line 393350
    .line 393351
    invoke-direct {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver$onChange$$inlined$sortedByDescending$1;-><init>()V

    .line 393352
    .line 393353
    .line 393354
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v1

    .line 393358
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v1

    .line 393365
    check-cast v1, Ljq0/b;

    .line 393366
    .line 393367
    if-nez v1, :cond_9a

    .line 393368
    .line 393369
    return-void

    .line 393370
    :cond_9a
    sget-object v3, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 393371
    .line 393372
    iget-object v4, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->appContext:Landroid/content/Context;

    .line 393373
    .line 393374
    iget-object v5, v1, Ljq0/b;->i:Landroid/net/Uri;

    .line 393375
    .line 393376
    invoke-static {v4, v5}, Lbytedance/util/BdFileUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v4

    .line 393380
    if-nez v4, :cond_a7

    .line 393381
    .line 393382
    move-object v4, v2

    .line 393383
    :cond_a7
    invoke-virtual {v3, v4}, Lcom/bytedance/android/anniex/assemble/AnnieX;->setRecentScreenShotUrl(Ljava/lang/String;)V

    .line 393384
    .line 393385
    .line 393386
    iget-object v3, v1, Ljq0/b;->j:Ljava/lang/String;

    .line 393387
    .line 393388
    if-eqz v3, :cond_b8

    .line 393389
    .line 393390
    iget-wide v4, v1, Ljq0/b;->d:J

    .line 393391
    .line 393392
    iget-object v1, v1, Ljq0/b;->i:Landroid/net/Uri;

    .line 393393
    .line 393394
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->dispatchScreenCapture(Ljava/lang/String;JLandroid/net/Uri;)V

    .line 393398
    .line 393399
    .line 393400
    :cond_b8
    return-void
.end method


.method public onChange(Z)V
[MOD-CHANGED]
.method public onChange(Z)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->onChange(ZLandroid/net/Uri;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public onChange(Z)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->onChange(ZLandroid/net/Uri;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public onChange(ZLandroid/net/Uri;)V
[MOD-CHANGED]
.method public onChange(ZLandroid/net/Uri;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x4

    .line 33685505
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->onChange(ZLandroid/net/Uri;I)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public onChange(ZLandroid/net/Uri;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x4

    .line 33685505
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->onChange(ZLandroid/net/Uri;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public onChange(ZLandroid/net/Uri;I)V
[MOD-CHANGED]
.method public onChange(ZLandroid/net/Uri;I)V
    .registers 14

    .prologue
    .line 50659328
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->depend:Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;

    .line 50659330
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->getIsAppInBackground()Z

    .line 50659333
    move-result p1

    .line 50659334
    const/4 v0, 0x1

    .line 50659335
    if-ne p1, v0, :cond_a

    .line 50659337
    return-void

    .line 50659338
    :cond_a
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->fixMultiMediaQuery()Z

    .line 50659341
    move-result p1

    .line 50659342
    if-eqz p1, :cond_43

    .line 50659344
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659346
    const/16 v0, 0x1e

    .line 50659348
    if-lt p1, v0, :cond_43

    .line 50659350
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->checkInsert(I)Z

    .line 50659353
    move-result p1

    .line 50659354
    if-nez p1, :cond_43

    .line 50659356
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50659358
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659360
    const-string/jumbo v1, "onUserCaptureScreen ScreenCaptureObserver.onChange, uri="

    .line 50659363
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659366
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659369
    const-string p2, ", flags="

    .line 50659371
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659377
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659380
    move-result-object v1

    .line 50659381
    const/4 v2, 0x0

    .line 50659382
    const/4 v3, 0x0

    .line 50659383
    const/4 v4, 0x0

    .line 50659384
    const-string v5, ""

    .line 50659386
    const/4 v6, 0x0

    .line 50659387
    const/4 v7, 0x0

    .line 50659388
    const/16 v8, 0x6e

    .line 50659390
    const/4 v9, 0x0

    .line 50659391
    invoke-static/range {v0 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659394
    return-void

    .line 50659395
    :cond_43
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659397
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659400
    move-result-object p2

    .line 50659401
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50659404
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver$onChange$1;

    .line 50659406
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver$onChange$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;)V

    .line 50659409
    const-wide/16 v0, 0x3e8

    .line 50659411
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659414
    return-void
.end method

[INNER-ORIGINAL]
.method public onChange(ZLandroid/net/Uri;I)V
    .registers 14

    .prologue
    .line 50659328
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->depend:Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;

    .line 50659329
    .line 50659330
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->getIsAppInBackground()Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p1

    .line 50659334
    const/4 v0, 0x1

    .line 50659335
    if-ne p1, v0, :cond_a

    .line 50659336
    .line 50659337
    return-void

    .line 50659338
    :cond_a
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->fixMultiMediaQuery()Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result p1

    .line 50659342
    if-eqz p1, :cond_43

    .line 50659343
    .line 50659344
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659345
    .line 50659346
    const/16 v0, 0x1e

    .line 50659347
    .line 50659348
    if-lt p1, v0, :cond_43

    .line 50659349
    .line 50659350
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->checkInsert(I)Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result p1

    .line 50659354
    if-nez p1, :cond_43

    .line 50659355
    .line 50659356
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50659357
    .line 50659358
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    const-string/jumbo v1, "onUserCaptureScreen ScreenCaptureObserver.onChange, uri="

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    .line 50659369
    const-string p2, ", flags="

    .line 50659370
    .line 50659371
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v1

    .line 50659381
    const/4 v2, 0x0

    .line 50659382
    const/4 v3, 0x0

    .line 50659383
    const/4 v4, 0x0

    .line 50659384
    const-string v5, ""

    .line 50659385
    .line 50659386
    const/4 v6, 0x0

    .line 50659387
    const/4 v7, 0x0

    .line 50659388
    const/16 v8, 0x6e

    .line 50659389
    .line 50659390
    const/4 v9, 0x0

    .line 50659391
    invoke-static/range {v0 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659392
    .line 50659393
    .line 50659394
    return-void

    .line 50659395
    :cond_43
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659396
    .line 50659397
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p2

    .line 50659401
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50659402
    .line 50659403
    .line 50659404
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver$onChange$1;

    .line 50659405
    .line 50659406
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver$onChange$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;)V

    .line 50659407
    .line 50659408
    .line 50659409
    const-wide/16 v0, 0x3e8

    .line 50659410
    .line 50659411
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659412
    .line 50659413
    .line 50659414
    return-void
.end method


.method public final setImageCount(I)V
[MOD-CHANGED]
.method public final setImageCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->imageCount:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setImageCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->imageCount:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTimestamp(J)V
[MOD-CHANGED]
.method public final setTimestamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->timestamp:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTimestamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->timestamp:J

    .line 16777217
    .line 16777218
    return-void
.end method


