## classes16/com/bytedance/ies/bullet/base/utils/RomUtils.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x828b0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/RomUtils;

    .line 196621
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils$isMiui$2;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/RomUtils$isMiui$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->isMiui$delegate:Lkotlin/Lazy;

    .line 196629
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils$isFlyme$2;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/RomUtils$isFlyme$2;

    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->isFlyme$delegate:Lkotlin/Lazy;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x828b0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/RomUtils;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils$isMiui$2;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/RomUtils$isMiui$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->isMiui$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils$isFlyme$2;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/RomUtils$isFlyme$2;

    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->isFlyme$delegate:Lkotlin/Lazy;

    .line 196636
    .line 196637
    return-void
.end method


.method private final getProp(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getProp(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->getPropKitkat(Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getProp(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->getPropKitkat(Ljava/lang/String;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method private final getPropKitkat(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getPropKitkat(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    aput-object p1, v0, v1

    .line 16973830
    const/4 p1, 0x1

    .line 16973831
    const-string v1, ""

    .line 16973833
    aput-object v1, v0, p1

    .line 16973835
    const-string p1, "android.os.SystemProperties"

    .line 16973837
    const-string v1, "get"

    .line 16973839
    invoke-static {p1, v1, v0}, Lcom/bytedance/common/utility/reflect/JavaCalls;->callStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Ljava/lang/String;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getPropKitkat(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    aput-object p1, v0, v1

    .line 16973829
    .line 16973830
    const/4 p1, 0x1

    .line 16973831
    const-string v1, ""

    .line 16973832
    .line 16973833
    aput-object v1, v0, p1

    .line 16973834
    .line 16973835
    const-string p1, "android.os.SystemProperties"

    .line 16973836
    .line 16973837
    const-string v1, "get"

    .line 16973838
    .line 16973839
    invoke-static {p1, v1, v0}, Lcom/bytedance/common/utility/reflect/JavaCalls;->callStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Ljava/lang/String;

    .line 16973844
    .line 16973845
    return-object p1
.end method


.method private final getRomManufacturer()Ljava/lang/String;
[MOD-CHANGED]
.method private final getRomManufacturer()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getRomManufacturer()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 65537
    .line 65538
    const-string v1, ""

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public static final isFlyme()Z
[MOD-CHANGED]
.method public static final isFlyme()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->isFlyme$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isFlyme()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->isFlyme$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public static final isMiui()Z
[MOD-CHANGED]
.method public static final isMiui()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->isMiui$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isMiui()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->isMiui$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public static final isOppo()Z
[MOD-CHANGED]
.method public static final isOppo()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/RomUtils;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->getRomManufacturer()Ljava/lang/String;

    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_29

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->getRomManufacturer()Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    if-eqz v1, :cond_21

    .line 262158
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, ""

    .line 262164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    const-string v2, "oppo"

    .line 262169
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_29

    .line 262175
    const/4 v0, 0x1

    .line 262176
    goto :goto_2f

    .line 262177
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262179
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 262181
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262184
    throw v0

    .line 262185
    :cond_29
    const-string v1, "OPPO"

    .line 262187
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->check(Ljava/lang/String;)Z

    .line 262190
    move-result v0

    .line 262191
    :goto_2f
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isOppo()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/RomUtils;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->getRomManufacturer()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_29

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->getRomManufacturer()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    if-eqz v1, :cond_21

    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, ""

    .line 262163
    .line 262164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    const-string v2, "oppo"

    .line 262168
    .line 262169
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_29

    .line 262174
    .line 262175
    const/4 v0, 0x1

    .line 262176
    goto :goto_2f

    .line 262177
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262178
    .line 262179
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 262180
    .line 262181
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    throw v0

    .line 262185
    :cond_29
    const-string v1, "OPPO"

    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->check(Ljava/lang/String;)Z

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    :goto_2f
    return v0
.end method


.method public final check(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final check(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sName:Ljava/lang/String;

    .line 17170438
    if-eqz v1, :cond_d

    .line 17170440
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170443
    move-result p1

    .line 17170444
    return p1

    .line 17170445
    :cond_d
    const-string v1, "ro.miui.ui.version.name"

    .line 17170447
    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170454
    move-result v2

    .line 17170455
    if-nez v2, :cond_25

    .line 17170457
    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 17170460
    move-result-object v0

    .line 17170461
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sVersion:Ljava/lang/String;

    .line 17170463
    const-string v0, "MIUI"

    .line 17170465
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sName:Ljava/lang/String;

    .line 17170467
    goto/16 :goto_b7

    .line 17170469
    :cond_25
    const-string v1, "ro.build.version.emui"

    .line 17170471
    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170478
    move-result v2

    .line 17170479
    if-nez v2, :cond_3d

    .line 17170481
    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 17170484
    move-result-object v0

    .line 17170485
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sVersion:Ljava/lang/String;

    .line 17170487
    const-string v0, "EMUI"

    .line 17170489
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sName:Ljava/lang/String;

    .line 17170491
    goto/16 :goto_b7

    .line 17170493
    :cond_3d
    const-string v1, "ro.build.version.opporom"

    .line 17170495
    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170502
    move-result v2

    .line 17170503
    if-nez v2, :cond_54

    .line 17170505
    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 17170508
    move-result-object v0

    .line 17170509
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sVersion:Ljava/lang/String;

    .line 17170511
    const-string v0, "OPPO"

    .line 17170513
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sName:Ljava/lang/String;

    .line 17170515
    goto :goto_b7

    .line 17170516
    :cond_54
    const-string v1, "ro.vivo.os.version"

    .line 17170518
    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 17170521
    move-result-object v2

    .line 17170522
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170525
    move-result v2

    .line 17170526
    if-nez v2, :cond_6b

    .line 17170528
    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 17170531
    move-result-object v0

    .line 17170532
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sVersion:Ljava/lang/String;

    .line 17170534
    const-string v0, "VIVO"

    .line 17170536
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sName:Ljava/lang/String;

    .line 17170538
    goto :goto_b7

    .line 17170539
    :cond_6b
    const-string v1, "ro.smartisan.version"

    .line 17170541
    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 17170544
    move-result-object v2

    .line 17170545
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170548
    move-result v2

    .line 17170549
    if-nez v2, :cond_82

    .line 17170551
    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 17170554
    move-result-object v0

    .line 17170555
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sVersion:Ljava/lang/String;

    .line 17170557
    const-string v0, "SMARTISAN"

    .line 17170559
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sName:Ljava/lang/String;

    .line 17170561
    goto :goto_b7

    .line 17170562
    :cond_82
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 17170564
    sput-object v1, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sVersion:Ljava/lang/String;

    .line 17170566
    const-string v2, "FLYME"

    .line 17170568
    const-string v3, ""

    .line 17170570
    if-eqz v1, :cond_9f

    .line 17170572
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17170575
    move-result-object v1

    .line 17170576
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    if-eqz v1, :cond_9f

    .line 17170581
    const/4 v4, 0x2

    .line 17170582
    const/4 v5, 0x0

    .line 17170583
    invoke-static {v1, v2, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170586
    move-result v1

    .line 17170587
    const/4 v4, 0x1

    .line 17170588
    if-ne v1, v4, :cond_9f

    .line 17170590
    const/4 v0, 0x1

    .line 17170591
    :cond_9f
    if-eqz v0, :cond_a4

    .line 17170593
    sput-object v2, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sName:Ljava/lang/String;

    .line 17170595
    goto :goto_b7

    .line 17170596
    :cond_a4
    const-string/jumbo v0, "unknown"

    .line 17170599
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sVersion:Ljava/lang/String;

    .line 17170601
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17170603
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170606
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17170609
    move-result-object v0

    .line 17170610
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170613
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sName:Ljava/lang/String;

    .line 17170615
    :goto_b7
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sName:Ljava/lang/String;

    .line 17170617
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170620
    move-result p1

    .line 17170621
    return p1
.end method

[INNER-ORIGINAL]
.method public final check(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sName:Ljava/lang/String;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_d

    .line 17170439
    .line 17170440
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result p1

    .line 17170444
    return p1

    .line 17170445
    :cond_d
    const-string v1, "ro.miui.ui.version.name"

    .line 17170446
    .line 17170447
    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v2

    .line 17170455
    if-nez v2, :cond_25

    .line 17170456
    .line 17170457
    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sVersion:Ljava/lang/String;

    .line 17170462
    .line 17170463
    const-string v0, "MIUI"

    .line 17170464
    .line 17170465
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sName:Ljava/lang/String;

    .line 17170466
    .line 17170467
    goto/16 :goto_b7

    .line 17170468
    .line 17170469
    :cond_25
    const-string v1, "ro.build.version.emui"

    .line 17170470
    .line 17170471
    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v2

    .line 17170479
    if-nez v2, :cond_3d

    .line 17170480
    .line 17170481
    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sVersion:Ljava/lang/String;

    .line 17170486
    .line 17170487
    const-string v0, "EMUI"

    .line 17170488
    .line 17170489
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sName:Ljava/lang/String;

    .line 17170490
    .line 17170491
    goto/16 :goto_b7

    .line 17170492
    .line 17170493
    :cond_3d
    const-string v1, "ro.build.version.opporom"

    .line 17170494
    .line 17170495
    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v2

    .line 17170503
    if-nez v2, :cond_54

    .line 17170504
    .line 17170505
    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sVersion:Ljava/lang/String;

    .line 17170510
    .line 17170511
    const-string v0, "OPPO"

    .line 17170512
    .line 17170513
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sName:Ljava/lang/String;

    .line 17170514
    .line 17170515
    goto :goto_b7

    .line 17170516
    :cond_54
    const-string v1, "ro.vivo.os.version"

    .line 17170517
    .line 17170518
    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v2

    .line 17170526
    if-nez v2, :cond_6b

    .line 17170527
    .line 17170528
    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sVersion:Ljava/lang/String;

    .line 17170533
    .line 17170534
    const-string v0, "VIVO"

    .line 17170535
    .line 17170536
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sName:Ljava/lang/String;

    .line 17170537
    .line 17170538
    goto :goto_b7

    .line 17170539
    :cond_6b
    const-string v1, "ro.smartisan.version"

    .line 17170540
    .line 17170541
    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v2

    .line 17170549
    if-nez v2, :cond_82

    .line 17170550
    .line 17170551
    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sVersion:Ljava/lang/String;

    .line 17170556
    .line 17170557
    const-string v0, "SMARTISAN"

    .line 17170558
    .line 17170559
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sName:Ljava/lang/String;

    .line 17170560
    .line 17170561
    goto :goto_b7

    .line 17170562
    :cond_82
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 17170563
    .line 17170564
    sput-object v1, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sVersion:Ljava/lang/String;

    .line 17170565
    .line 17170566
    const-string v2, "FLYME"

    .line 17170567
    .line 17170568
    const-string v3, ""

    .line 17170569
    .line 17170570
    if-eqz v1, :cond_9f

    .line 17170571
    .line 17170572
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    if-eqz v1, :cond_9f

    .line 17170580
    .line 17170581
    const/4 v4, 0x2

    .line 17170582
    const/4 v5, 0x0

    .line 17170583
    invoke-static {v1, v2, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v1

    .line 17170587
    const/4 v4, 0x1

    .line 17170588
    if-ne v1, v4, :cond_9f

    .line 17170589
    .line 17170590
    const/4 v0, 0x1

    .line 17170591
    :cond_9f
    if-eqz v0, :cond_a4

    .line 17170592
    .line 17170593
    sput-object v2, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sName:Ljava/lang/String;

    .line 17170594
    .line 17170595
    goto :goto_b7

    .line 17170596
    :cond_a4
    const-string/jumbo v0, "unknown"

    .line 17170597
    .line 17170598
    .line 17170599
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sVersion:Ljava/lang/String;

    .line 17170600
    .line 17170601
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17170602
    .line 17170603
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v0

    .line 17170610
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sName:Ljava/lang/String;

    .line 17170614
    .line 17170615
    :goto_b7
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sName:Ljava/lang/String;

    .line 17170616
    .line 17170617
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170618
    .line 17170619
    .line 17170620
    move-result p1

    .line 17170621
    return p1
.end method


