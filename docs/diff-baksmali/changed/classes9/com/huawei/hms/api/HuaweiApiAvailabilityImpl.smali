## classes9/com/huawei/hms/api/HuaweiApiAvailabilityImpl.smali
# added=0 removed=0 changed=34

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0cfb

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;

    .line 131080
    invoke-direct {v0}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;-><init>()V

    .line 131083
    sput-object v0, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a:Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0cfb

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a:Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiAvailability;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiAvailability;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static INVOKESTATIC_com_huawei_hms_api_HuaweiApiAvailabilityImpl_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public static INVOKESTATIC_com_huawei_hms_api_HuaweiApiAvailabilityImpl_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.app.PendingIntent"
    .end annotation

    .prologue
    .line 67371008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371010
    const/16 v1, 0x1f

    .line 67371012
    if-lt v0, v1, :cond_1d

    .line 67371014
    const/high16 v0, 0x4000000

    .line 67371016
    and-int/2addr v0, p3

    .line 67371017
    const/4 v1, 0x1

    .line 67371018
    const/4 v2, 0x0

    .line 67371019
    if-eqz v0, :cond_f

    .line 67371021
    const/4 v0, 0x1

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v0, 0x0

    .line 67371024
    :goto_10
    const/high16 v3, 0x2000000

    .line 67371026
    and-int v4, p3, v3

    .line 67371028
    if-eqz v4, :cond_17

    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 v1, 0x0

    .line 67371032
    :goto_18
    if-nez v1, :cond_1d

    .line 67371034
    if-nez v0, :cond_1d

    .line 67371036
    or-int/2addr p3, v3

    .line 67371037
    :cond_1d
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67371040
    move-result-object p0

    .line 67371041
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_com_huawei_hms_api_HuaweiApiAvailabilityImpl_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.app.PendingIntent"
    .end annotation

    .prologue
    .line 67371008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371009
    .line 67371010
    const/16 v1, 0x1f

    .line 67371011
    .line 67371012
    if-lt v0, v1, :cond_1d

    .line 67371013
    .line 67371014
    const/high16 v0, 0x4000000

    .line 67371015
    .line 67371016
    and-int/2addr v0, p3

    .line 67371017
    const/4 v1, 0x1

    .line 67371018
    const/4 v2, 0x0

    .line 67371019
    if-eqz v0, :cond_f

    .line 67371020
    .line 67371021
    const/4 v0, 0x1

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v0, 0x0

    .line 67371024
    :goto_10
    const/high16 v3, 0x2000000

    .line 67371025
    .line 67371026
    and-int v4, p3, v3

    .line 67371027
    .line 67371028
    if-eqz v4, :cond_17

    .line 67371029
    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 v1, 0x0

    .line 67371032
    :goto_18
    if-nez v1, :cond_1d

    .line 67371033
    .line 67371034
    if-nez v0, :cond_1d

    .line 67371035
    .line 67371036
    or-int/2addr p3, v3

    .line 67371037
    :cond_1d
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p0

    .line 67371041
    return-object p0
.end method


.method private static a(Landroid/app/Activity;ILcom/huawei/hms/common/internal/DialogRedirect;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
[MOD-CHANGED]
.method private static a(Landroid/app/Activity;ILcom/huawei/hms/common/internal/DialogRedirect;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .registers 6

    .prologue
    .line 67436544
    if-nez p1, :cond_4

    .line 67436546
    const/4 p0, 0x0

    .line 67436547
    return-object p0

    .line 67436548
    :cond_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 67436550
    invoke-static {p0}, Lcom/huawei/hms/utils/UIUtil;->getDialogThemeId(Landroid/app/Activity;)I

    .line 67436553
    move-result v1

    .line 67436554
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 67436557
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/ConnectionErrorMessages;->getErrorMessage(Landroid/app/Activity;I)Ljava/lang/String;

    .line 67436560
    move-result-object v1

    .line 67436561
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 67436564
    if-eqz p3, :cond_19

    .line 67436566
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 67436569
    :cond_19
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/ConnectionErrorMessages;->getErrorDialogButtonMessage(Landroid/app/Activity;I)Ljava/lang/String;

    .line 67436572
    move-result-object p3

    .line 67436573
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67436576
    invoke-static {p0}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 67436579
    move-result p2

    .line 67436580
    if-eqz p2, :cond_36

    .line 67436582
    invoke-static {p0}, Lcom/huawei/hms/adapter/AvailableUtil;->isInstallerLibExist(Landroid/content/Context;)Z

    .line 67436585
    move-result p2

    .line 67436586
    if-eqz p2, :cond_36

    .line 67436588
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/ConnectionErrorMessages;->getErrorTitle(Landroid/app/Activity;I)Ljava/lang/String;

    .line 67436591
    move-result-object p0

    .line 67436592
    if-eqz p0, :cond_3f

    .line 67436594
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 67436597
    goto :goto_3f

    .line 67436598
    :cond_36
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/ConnectionErrorMessages;->getErrorTitle(Landroid/app/Activity;I)Ljava/lang/String;

    .line 67436601
    move-result-object p0

    .line 67436602
    if-eqz p0, :cond_3f

    .line 67436604
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 67436607
    :cond_3f
    :goto_3f
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 67436610
    move-result-object p0

    .line 67436611
    invoke-static {p0}, Lcom/huawei/hms/utils/UIUtil;->enableFocusedForButtonsInTV(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 67436614
    move-result-object p0

    .line 67436615
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/app/Activity;ILcom/huawei/hms/common/internal/DialogRedirect;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .registers 6

    .prologue
    .line 67436544
    if-nez p1, :cond_4

    .line 67436545
    .line 67436546
    const/4 p0, 0x0

    .line 67436547
    return-object p0

    .line 67436548
    :cond_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 67436549
    .line 67436550
    invoke-static {p0}, Lcom/huawei/hms/utils/UIUtil;->getDialogThemeId(Landroid/app/Activity;)I

    .line 67436551
    .line 67436552
    .line 67436553
    move-result v1

    .line 67436554
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 67436555
    .line 67436556
    .line 67436557
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/ConnectionErrorMessages;->getErrorMessage(Landroid/app/Activity;I)Ljava/lang/String;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object v1

    .line 67436561
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 67436562
    .line 67436563
    .line 67436564
    if-eqz p3, :cond_19

    .line 67436565
    .line 67436566
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 67436567
    .line 67436568
    .line 67436569
    :cond_19
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/ConnectionErrorMessages;->getErrorDialogButtonMessage(Landroid/app/Activity;I)Ljava/lang/String;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p3

    .line 67436573
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67436574
    .line 67436575
    .line 67436576
    invoke-static {p0}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 67436577
    .line 67436578
    .line 67436579
    move-result p2

    .line 67436580
    if-eqz p2, :cond_36

    .line 67436581
    .line 67436582
    invoke-static {p0}, Lcom/huawei/hms/adapter/AvailableUtil;->isInstallerLibExist(Landroid/content/Context;)Z

    .line 67436583
    .line 67436584
    .line 67436585
    move-result p2

    .line 67436586
    if-eqz p2, :cond_36

    .line 67436587
    .line 67436588
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/ConnectionErrorMessages;->getErrorTitle(Landroid/app/Activity;I)Ljava/lang/String;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p0

    .line 67436592
    if-eqz p0, :cond_3f

    .line 67436593
    .line 67436594
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 67436595
    .line 67436596
    .line 67436597
    goto :goto_3f

    .line 67436598
    :cond_36
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/ConnectionErrorMessages;->getErrorTitle(Landroid/app/Activity;I)Ljava/lang/String;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p0

    .line 67436602
    if-eqz p0, :cond_3f

    .line 67436603
    .line 67436604
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 67436605
    .line 67436606
    .line 67436607
    :cond_3f
    :goto_3f
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p0

    .line 67436611
    invoke-static {p0}, Lcom/huawei/hms/utils/UIUtil;->enableFocusedForButtonsInTV(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p0

    .line 67436615
    return-object p0
.end method


.method private a(Landroid/app/Activity;I)Landroid/content/Intent;
[MOD-CHANGED]
.method private a(Landroid/app/Activity;I)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v1, "getErrorResolutionIntent, errorCode: "

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947661
    move-result-object v0

    .line 33947662
    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 33947664
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947667
    const/4 v0, 0x1

    .line 33947668
    if-eq p2, v0, :cond_3f

    .line 33947670
    const/4 v1, 0x2

    .line 33947671
    if-eq p2, v1, :cond_3f

    .line 33947673
    const/4 v0, 0x6

    .line 33947674
    if-eq p2, v0, :cond_34

    .line 33947676
    const/16 v0, 0x9

    .line 33947678
    if-eq p2, v0, :cond_21

    .line 33947680
    goto :goto_32

    .line 33947681
    :cond_21
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 33947684
    move-result p2

    .line 33947685
    if-eqz p2, :cond_32

    .line 33947687
    const-class p2, Lcom/huawei/hms/update/note/AppSpoofResolution;

    .line 33947689
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947692
    move-result-object p2

    .line 33947693
    invoke-static {p1, p2}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947696
    move-result-object p1

    .line 33947697
    goto :goto_65

    .line 33947698
    :cond_32
    :goto_32
    const/4 p1, 0x0

    .line 33947699
    goto :goto_65

    .line 33947700
    :cond_34
    const-class p2, Lcom/huawei/hms/api/BindingFailedResolution;

    .line 33947702
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947705
    move-result-object p2

    .line 33947706
    invoke-static {p1, p2}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947709
    move-result-object p1

    .line 33947710
    goto :goto_65

    .line 33947711
    :cond_3f
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 33947714
    move-result p2

    .line 33947715
    if-eqz p2, :cond_5b

    .line 33947717
    invoke-static {p1}, Lcom/huawei/hms/adapter/AvailableUtil;->isInstallerLibExist(Landroid/content/Context;)Z

    .line 33947720
    move-result p2

    .line 33947721
    if-eqz p2, :cond_5b

    .line 33947723
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947725
    const/4 v0, 0x0

    .line 33947726
    aput-object p1, p2, v0

    .line 33947728
    const-string p1, "com.huawei.hms.update.manager.UpdateManager"

    .line 33947730
    const-string v0, "startUpdateIntent"

    .line 33947732
    invoke-static {p1, v0, p2}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->invokeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947735
    move-result-object p1

    .line 33947736
    check-cast p1, Landroid/content/Intent;

    .line 33947738
    goto :goto_65

    .line 33947739
    :cond_5b
    const-class p2, Lcom/huawei/hms/update/note/DoNothingResolution;

    .line 33947741
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947744
    move-result-object p2

    .line 33947745
    invoke-static {p1, p2}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947748
    move-result-object p1

    .line 33947749
    :goto_65
    return-object p1
.end method

[INNER-ORIGINAL]
.method private a(Landroid/app/Activity;I)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v1, "getErrorResolutionIntent, errorCode: "

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 33947663
    .line 33947664
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    const/4 v0, 0x1

    .line 33947668
    if-eq p2, v0, :cond_3f

    .line 33947669
    .line 33947670
    const/4 v1, 0x2

    .line 33947671
    if-eq p2, v1, :cond_3f

    .line 33947672
    .line 33947673
    const/4 v0, 0x6

    .line 33947674
    if-eq p2, v0, :cond_34

    .line 33947675
    .line 33947676
    const/16 v0, 0x9

    .line 33947677
    .line 33947678
    if-eq p2, v0, :cond_21

    .line 33947679
    .line 33947680
    goto :goto_32

    .line 33947681
    :cond_21
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result p2

    .line 33947685
    if-eqz p2, :cond_32

    .line 33947686
    .line 33947687
    const-class p2, Lcom/huawei/hms/update/note/AppSpoofResolution;

    .line 33947688
    .line 33947689
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p2

    .line 33947693
    invoke-static {p1, p2}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    goto :goto_65

    .line 33947698
    :cond_32
    :goto_32
    const/4 p1, 0x0

    .line 33947699
    goto :goto_65

    .line 33947700
    :cond_34
    const-class p2, Lcom/huawei/hms/api/BindingFailedResolution;

    .line 33947701
    .line 33947702
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p2

    .line 33947706
    invoke-static {p1, p2}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    goto :goto_65

    .line 33947711
    :cond_3f
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result p2

    .line 33947715
    if-eqz p2, :cond_5b

    .line 33947716
    .line 33947717
    invoke-static {p1}, Lcom/huawei/hms/adapter/AvailableUtil;->isInstallerLibExist(Landroid/content/Context;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result p2

    .line 33947721
    if-eqz p2, :cond_5b

    .line 33947722
    .line 33947723
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947724
    .line 33947725
    const/4 v0, 0x0

    .line 33947726
    aput-object p1, p2, v0

    .line 33947727
    .line 33947728
    const-string p1, "com.huawei.hms.update.manager.UpdateManager"

    .line 33947729
    .line 33947730
    const-string v0, "startUpdateIntent"

    .line 33947731
    .line 33947732
    invoke-static {p1, v0, p2}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->invokeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p1

    .line 33947736
    check-cast p1, Landroid/content/Intent;

    .line 33947737
    .line 33947738
    goto :goto_65

    .line 33947739
    :cond_5b
    const-class p2, Lcom/huawei/hms/update/note/DoNothingResolution;

    .line 33947740
    .line 33947741
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p2

    .line 33947745
    invoke-static {p1, p2}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    :goto_65
    return-object p1
.end method


.method private static a(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
[MOD-CHANGED]
.method private static a(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
[MOD-CHANGED]
.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33685507
    move-result-object p0

    .line 33685508
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    return-object p0
.end method


.method private a(Landroid/content/Context;)Lcom/huawei/hms/update/ui/UpdateBean;
[MOD-CHANGED]
.method private a(Landroid/content/Context;)Lcom/huawei/hms/update/ui/UpdateBean;
    .registers 5

    .prologue
    .line 17235968
    new-instance v0, Lcom/huawei/hms/update/ui/UpdateBean;

    .line 17235970
    invoke-direct {v0}, Lcom/huawei/hms/update/ui/UpdateBean;-><init>()V

    .line 17235973
    const/4 v1, 0x1

    .line 17235974
    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/ui/UpdateBean;->setHmsOrApkUpgrade(Z)V

    .line 17235977
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17235980
    move-result-object v1

    .line 17235981
    invoke-virtual {v1}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    .line 17235984
    move-result-object v1

    .line 17235985
    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/ui/UpdateBean;->setClientPackageName(Ljava/lang/String;)V

    .line 17235988
    invoke-virtual {v0}, Lcom/huawei/hms/update/ui/UpdateBean;->getClientPackageName()Ljava/lang/String;

    .line 17235991
    move-result-object v1

    .line 17235992
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235995
    move-result v1

    .line 17235996
    if-eqz v1, :cond_23

    .line 17235998
    const-string v1, "com.huawei.hwid"

    .line 17236000
    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/ui/UpdateBean;->setClientPackageName(Ljava/lang/String;)V

    .line 17236003
    :cond_23
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getServicesVersionCode()I

    .line 17236006
    move-result v1

    .line 17236007
    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/ui/UpdateBean;->setClientVersionCode(I)V

    .line 17236010
    const-string v1, "C10132067"

    .line 17236012
    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/ui/UpdateBean;->setClientAppId(Ljava/lang/String;)V

    .line 17236015
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 17236018
    move-result-object v1

    .line 17236019
    if-nez v1, :cond_38

    .line 17236021
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 17236024
    :cond_38
    :try_start_38
    const-string p1, "hms_update_title"

    .line 17236026
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236029
    move-result-object p1

    .line 17236030
    invoke-virtual {v0, p1}, Lcom/huawei/hms/update/ui/UpdateBean;->setClientAppName(Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_41} :catch_42

    .line 17236033
    goto :goto_5a

    .line 17236034
    :catch_42
    move-exception p1

    .line 17236035
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236037
    const-string v2, "getString has Exception:"

    .line 17236039
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236042
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236045
    move-result-object p1

    .line 17236046
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236052
    move-result-object p1

    .line 17236053
    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 17236055
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236058
    :goto_5a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private a(Landroid/content/Context;)Lcom/huawei/hms/update/ui/UpdateBean;
    .registers 5

    .prologue
    .line 17235968
    new-instance v0, Lcom/huawei/hms/update/ui/UpdateBean;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/huawei/hms/update/ui/UpdateBean;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    const/4 v1, 0x1

    .line 17235974
    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/ui/UpdateBean;->setHmsOrApkUpgrade(Z)V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v1

    .line 17235981
    invoke-virtual {v1}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v1

    .line 17235985
    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/ui/UpdateBean;->setClientPackageName(Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {v0}, Lcom/huawei/hms/update/ui/UpdateBean;->getClientPackageName()Ljava/lang/String;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v1

    .line 17235992
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v1

    .line 17235996
    if-eqz v1, :cond_23

    .line 17235997
    .line 17235998
    const-string v1, "com.huawei.hwid"

    .line 17235999
    .line 17236000
    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/ui/UpdateBean;->setClientPackageName(Ljava/lang/String;)V

    .line 17236001
    .line 17236002
    .line 17236003
    :cond_23
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getServicesVersionCode()I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v1

    .line 17236007
    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/ui/UpdateBean;->setClientVersionCode(I)V

    .line 17236008
    .line 17236009
    .line 17236010
    const-string v1, "C10132067"

    .line 17236011
    .line 17236012
    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/ui/UpdateBean;->setClientAppId(Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v1

    .line 17236019
    if-nez v1, :cond_38

    .line 17236020
    .line 17236021
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 17236022
    .line 17236023
    .line 17236024
    :cond_38
    :try_start_38
    const-string p1, "hms_update_title"

    .line 17236025
    .line 17236026
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object p1

    .line 17236030
    invoke-virtual {v0, p1}, Lcom/huawei/hms/update/ui/UpdateBean;->setClientAppName(Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_41} :catch_42

    .line 17236031
    .line 17236032
    .line 17236033
    goto :goto_5a

    .line 17236034
    :catch_42
    move-exception p1

    .line 17236035
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236036
    .line 17236037
    const-string v2, "getString has Exception:"

    .line 17236038
    .line 17236039
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object p1

    .line 17236046
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object p1

    .line 17236053
    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 17236054
    .line 17236055
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236056
    .line 17236057
    .line 17236058
    :goto_5a
    return-object v0
.end method


.method private static a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
[MOD-CHANGED]
.method private static a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 5

    .prologue
    .line 67305472
    const-string v0, "activity must not be null."

    .line 67305474
    invoke-static {p0, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67305477
    invoke-static {p1, p3}, Lcom/huawei/hms/common/ErrorDialogFragment;->newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/huawei/hms/common/ErrorDialogFragment;

    .line 67305480
    move-result-object p1

    .line 67305481
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 67305484
    move-result-object p0

    .line 67305485
    invoke-virtual {p1, p0, p2}, Lcom/huawei/hms/common/ErrorDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 5

    .prologue
    .line 67305472
    const-string v0, "activity must not be null."

    .line 67305473
    .line 67305474
    invoke-static {p0, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67305475
    .line 67305476
    .line 67305477
    invoke-static {p1, p3}, Lcom/huawei/hms/common/ErrorDialogFragment;->newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/huawei/hms/common/ErrorDialogFragment;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object p1

    .line 67305481
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object p0

    .line 67305485
    invoke-virtual {p1, p0, p2}, Lcom/huawei/hms/common/ErrorDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 67305486
    .line 67305487
    .line 67305488
    return-void
.end method


.method private a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method private a(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/api/AvailabilityException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/huawei/hms/common/api/AvailabilityException;

    .line 17039362
    invoke-direct {v0}, Lcom/huawei/hms/common/api/AvailabilityException;-><init>()V

    .line 17039365
    instance-of v1, p1, Lcom/huawei/hms/common/HuaweiApi;

    .line 17039367
    if-eqz v1, :cond_10

    .line 17039369
    check-cast p1, Lcom/huawei/hms/common/HuaweiApi;

    .line 17039371
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/api/AvailabilityException;->getConnectionResult(Lcom/huawei/hms/common/HuaweiApi;)Lcom/huawei/hms/api/ConnectionResult;

    .line 17039374
    move-result-object p1

    .line 17039375
    goto :goto_16

    .line 17039376
    :cond_10
    check-cast p1, Lcom/huawei/hms/common/api/HuaweiApiCallable;

    .line 17039378
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/api/AvailabilityException;->getConnectionResult(Lcom/huawei/hms/common/api/HuaweiApiCallable;)Lcom/huawei/hms/api/ConnectionResult;

    .line 17039381
    move-result-object p1

    .line 17039382
    :goto_16
    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 17039385
    move-result p1

    .line 17039386
    if-nez p1, :cond_1d

    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039391
    const-string v1, "The service is unavailable: "

    .line 17039393
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {v0}, Lcom/huawei/hms/common/api/AvailabilityException;->getMessage()Ljava/lang/String;

    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 17039409
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    throw v0
.end method

[INNER-ORIGINAL]
.method private a(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/api/AvailabilityException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/huawei/hms/common/api/AvailabilityException;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/huawei/hms/common/api/AvailabilityException;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    instance-of v1, p1, Lcom/huawei/hms/common/HuaweiApi;

    .line 17039366
    .line 17039367
    if-eqz v1, :cond_10

    .line 17039368
    .line 17039369
    check-cast p1, Lcom/huawei/hms/common/HuaweiApi;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/api/AvailabilityException;->getConnectionResult(Lcom/huawei/hms/common/HuaweiApi;)Lcom/huawei/hms/api/ConnectionResult;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    goto :goto_16

    .line 17039376
    :cond_10
    check-cast p1, Lcom/huawei/hms/common/api/HuaweiApiCallable;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/api/AvailabilityException;->getConnectionResult(Lcom/huawei/hms/common/api/HuaweiApiCallable;)Lcom/huawei/hms/api/ConnectionResult;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    :goto_16
    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    if-nez p1, :cond_1d

    .line 17039387
    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    const-string v1, "The service is unavailable: "

    .line 17039392
    .line 17039393
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Lcom/huawei/hms/common/api/AvailabilityException;->getMessage()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 17039408
    .line 17039409
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    throw v0
.end method


.method public static getInstance()Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;
[MOD-CHANGED]
.method public static getInstance()Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a:Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a:Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;

    .line 1
    .line 2
    return-object v0
.end method


.method public varargs checkApiAccessible(Lcom/huawei/hms/common/HuaweiApi;[Lcom/huawei/hms/common/HuaweiApi;)Lhe7/Task;
[MOD-CHANGED]
.method public varargs checkApiAccessible(Lcom/huawei/hms/common/HuaweiApi;[Lcom/huawei/hms/common/HuaweiApi;)Lhe7/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/HuaweiApi<",
            "*>;[",
            "Lcom/huawei/hms/common/HuaweiApi<",
            "*>;)",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lhe7/f;

    .line 33816578
    invoke-direct {v0}, Lhe7/f;-><init>()V

    .line 33816581
    iget-object v0, v0, Lhe7/f;->a:Lie7/e;

    .line 33816583
    if-eqz p1, :cond_f

    .line 33816585
    :try_start_9
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Ljava/lang/Object;)V

    .line 33816588
    goto :goto_f

    .line 33816589
    :catch_d
    move-exception p1

    .line 33816590
    goto :goto_1d

    .line 33816591
    :cond_f
    :goto_f
    if-eqz p2, :cond_34

    .line 33816593
    array-length p1, p2

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    :goto_13
    if-ge v1, p1, :cond_34

    .line 33816597
    aget-object v2, p2, v1

    .line 33816599
    invoke-direct {p0, v2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Ljava/lang/Object;)V
    :try_end_1a
    .catch Lcom/huawei/hms/common/api/AvailabilityException; {:try_start_9 .. :try_end_1a} :catch_d

    .line 33816602
    add-int/lit8 v1, v1, 0x1

    .line 33816604
    goto :goto_13

    .line 33816605
    :goto_1d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816607
    const-string v1, "checkApi has AvailabilityException "

    .line 33816609
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816612
    invoke-virtual {p1}, Lcom/huawei/hms/common/api/AvailabilityException;->getMessage()Ljava/lang/String;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816622
    move-result-object p1

    .line 33816623
    const-string p2, "HuaweiApiAvailabilityImpl"

    .line 33816625
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816628
    :cond_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method public varargs checkApiAccessible(Lcom/huawei/hms/common/HuaweiApi;[Lcom/huawei/hms/common/HuaweiApi;)Lhe7/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/HuaweiApi<",
            "*>;[",
            "Lcom/huawei/hms/common/HuaweiApi<",
            "*>;)",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lhe7/f;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lhe7/f;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, v0, Lhe7/f;->a:Lie7/e;

    .line 33816582
    .line 33816583
    if-eqz p1, :cond_f

    .line 33816584
    .line 33816585
    :try_start_9
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Ljava/lang/Object;)V

    .line 33816586
    .line 33816587
    .line 33816588
    goto :goto_f

    .line 33816589
    :catch_d
    move-exception p1

    .line 33816590
    goto :goto_1d

    .line 33816591
    :cond_f
    :goto_f
    if-eqz p2, :cond_34

    .line 33816592
    .line 33816593
    array-length p1, p2

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    :goto_13
    if-ge v1, p1, :cond_34

    .line 33816596
    .line 33816597
    aget-object v2, p2, v1

    .line 33816598
    .line 33816599
    invoke-direct {p0, v2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Ljava/lang/Object;)V
    :try_end_1a
    .catch Lcom/huawei/hms/common/api/AvailabilityException; {:try_start_9 .. :try_end_1a} :catch_d

    .line 33816600
    .line 33816601
    .line 33816602
    add-int/lit8 v1, v1, 0x1

    .line 33816603
    .line 33816604
    goto :goto_13

    .line 33816605
    :goto_1d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    const-string v1, "checkApi has AvailabilityException "

    .line 33816608
    .line 33816609
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p1}, Lcom/huawei/hms/common/api/AvailabilityException;->getMessage()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    const-string p2, "HuaweiApiAvailabilityImpl"

    .line 33816624
    .line 33816625
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    return-object v0
.end method


.method public varargs checkApiAccessible(Lcom/huawei/hms/common/api/HuaweiApiCallable;[Lcom/huawei/hms/common/api/HuaweiApiCallable;)Lhe7/Task;
[MOD-CHANGED]
.method public varargs checkApiAccessible(Lcom/huawei/hms/common/api/HuaweiApiCallable;[Lcom/huawei/hms/common/api/HuaweiApiCallable;)Lhe7/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/api/HuaweiApiCallable;",
            "[",
            "Lcom/huawei/hms/common/api/HuaweiApiCallable;",
            ")",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lhe7/f;

    .line 33882114
    invoke-direct {v0}, Lhe7/f;-><init>()V

    .line 33882117
    iget-object v0, v0, Lhe7/f;->a:Lie7/e;

    .line 33882119
    if-eqz p1, :cond_f

    .line 33882121
    :try_start_9
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Ljava/lang/Object;)V

    .line 33882124
    goto :goto_f

    .line 33882125
    :catch_d
    move-exception p1

    .line 33882126
    goto :goto_1d

    .line 33882127
    :cond_f
    :goto_f
    if-eqz p2, :cond_34

    .line 33882129
    array-length p1, p2

    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    :goto_13
    if-ge v1, p1, :cond_34

    .line 33882133
    aget-object v2, p2, v1

    .line 33882135
    invoke-direct {p0, v2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Ljava/lang/Object;)V
    :try_end_1a
    .catch Lcom/huawei/hms/common/api/AvailabilityException; {:try_start_9 .. :try_end_1a} :catch_d

    .line 33882138
    add-int/lit8 v1, v1, 0x1

    .line 33882140
    goto :goto_13

    .line 33882141
    :goto_1d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882143
    const-string v1, "HuaweiApiCallable checkApi has AvailabilityException "

    .line 33882145
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882148
    invoke-virtual {p1}, Lcom/huawei/hms/common/api/AvailabilityException;->getMessage()Ljava/lang/String;

    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882158
    move-result-object p1

    .line 33882159
    const-string p2, "HuaweiApiAvailabilityImpl"

    .line 33882161
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882164
    :cond_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method public varargs checkApiAccessible(Lcom/huawei/hms/common/api/HuaweiApiCallable;[Lcom/huawei/hms/common/api/HuaweiApiCallable;)Lhe7/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/api/HuaweiApiCallable;",
            "[",
            "Lcom/huawei/hms/common/api/HuaweiApiCallable;",
            ")",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lhe7/f;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lhe7/f;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v0, v0, Lhe7/f;->a:Lie7/e;

    .line 33882118
    .line 33882119
    if-eqz p1, :cond_f

    .line 33882120
    .line 33882121
    :try_start_9
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Ljava/lang/Object;)V

    .line 33882122
    .line 33882123
    .line 33882124
    goto :goto_f

    .line 33882125
    :catch_d
    move-exception p1

    .line 33882126
    goto :goto_1d

    .line 33882127
    :cond_f
    :goto_f
    if-eqz p2, :cond_34

    .line 33882128
    .line 33882129
    array-length p1, p2

    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    :goto_13
    if-ge v1, p1, :cond_34

    .line 33882132
    .line 33882133
    aget-object v2, p2, v1

    .line 33882134
    .line 33882135
    invoke-direct {p0, v2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Ljava/lang/Object;)V
    :try_end_1a
    .catch Lcom/huawei/hms/common/api/AvailabilityException; {:try_start_9 .. :try_end_1a} :catch_d

    .line 33882136
    .line 33882137
    .line 33882138
    add-int/lit8 v1, v1, 0x1

    .line 33882139
    .line 33882140
    goto :goto_13

    .line 33882141
    :goto_1d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    const-string v1, "HuaweiApiCallable checkApi has AvailabilityException "

    .line 33882144
    .line 33882145
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p1}, Lcom/huawei/hms/common/api/AvailabilityException;->getMessage()Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    const-string p2, "HuaweiApiAvailabilityImpl"

    .line 33882160
    .line 33882161
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    return-object v0
.end method


.method public getErrPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public getErrPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    const-string v1, "Enter getResolveErrorPendingIntent, errorCode: "

    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593802
    const-string v1, " requestCode: "

    .line 50593804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593810
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593813
    move-result-object v0

    .line 50593814
    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 50593816
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593819
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->getResolveErrorIntent(Landroid/content/Context;I)Landroid/content/Intent;

    .line 50593822
    move-result-object p2

    .line 50593823
    if-eqz p2, :cond_28

    .line 50593825
    const/high16 v0, 0x4000000

    .line 50593827
    invoke-static {p1, p3, p2, v0}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->INVOKESTATIC_com_huawei_hms_api_HuaweiApiAvailabilityImpl_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50593830
    move-result-object p1

    .line 50593831
    goto :goto_29

    .line 50593832
    :cond_28
    const/4 p1, 0x0

    .line 50593833
    :goto_29
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getErrPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    const-string v1, "Enter getResolveErrorPendingIntent, errorCode: "

    .line 50593795
    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    .line 50593802
    const-string v1, " requestCode: "

    .line 50593803
    .line 50593804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v0

    .line 50593814
    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 50593815
    .line 50593816
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->getResolveErrorIntent(Landroid/content/Context;I)Landroid/content/Intent;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p2

    .line 50593823
    if-eqz p2, :cond_28

    .line 50593824
    .line 50593825
    const/high16 v0, 0x4000000

    .line 50593826
    .line 50593827
    invoke-static {p1, p3, p2, v0}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->INVOKESTATIC_com_huawei_hms_api_HuaweiApiAvailabilityImpl_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    goto :goto_29

    .line 50593832
    :cond_28
    const/4 p1, 0x0

    .line 50593833
    :goto_29
    return-object p1
.end method


.method public getErrPendingIntent(Landroid/content/Context;Lcom/huawei/hms/api/ConnectionResult;)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public getErrPendingIntent(Landroid/content/Context;Lcom/huawei/hms/api/ConnectionResult;)Landroid/app/PendingIntent;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    invoke-static {p2}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    invoke-virtual {p2}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 33685513
    move-result p2

    .line 33685514
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->getResolveErrorPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getErrPendingIntent(Landroid/content/Context;Lcom/huawei/hms/api/ConnectionResult;)Landroid/app/PendingIntent;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p2}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-virtual {p2}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p2

    .line 33685514
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->getResolveErrorPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method


.method public getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;
[MOD-CHANGED]
.method public getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;
    .registers 6

    .prologue
    .line 50528256
    const-string v0, "activity must not be null."

    .line 50528258
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528263
    const-string v1, "Enter getErrorDialog, errorCode: "

    .line 50528265
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528268
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50528271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528274
    move-result-object v0

    .line 50528275
    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 50528277
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528280
    const/4 v0, 0x0

    .line 50528281
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 50528284
    move-result-object p1

    .line 50528285
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;
    .registers 6

    .prologue
    .line 50528256
    const-string v0, "activity must not be null."

    .line 50528257
    .line 50528258
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528262
    .line 50528263
    const-string v1, "Enter getErrorDialog, errorCode: "

    .line 50528264
    .line 50528265
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object v0

    .line 50528275
    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 50528276
    .line 50528277
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528278
    .line 50528279
    .line 50528280
    const/4 v0, 0x0

    .line 50528281
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 50528282
    .line 50528283
    .line 50528284
    move-result-object p1

    .line 50528285
    return-object p1
.end method


.method public getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .registers 7

    .prologue
    .line 67371008
    const-string v0, "activity must not be null."

    .line 67371010
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371013
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371015
    const-string v1, "Enter getErrorDialog, errorCode: "

    .line 67371017
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371020
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371023
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371026
    move-result-object v0

    .line 67371027
    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 67371029
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371032
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Landroid/app/Activity;I)Landroid/content/Intent;

    .line 67371035
    move-result-object v0

    .line 67371036
    invoke-static {p1, v0, p3}, Lcom/huawei/hms/common/internal/DialogRedirect;->getInstance(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/huawei/hms/common/internal/DialogRedirect;

    .line 67371039
    move-result-object p3

    .line 67371040
    invoke-static {p1, p2, p3, p4}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Landroid/app/Activity;ILcom/huawei/hms/common/internal/DialogRedirect;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 67371043
    move-result-object p1

    .line 67371044
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .registers 7

    .prologue
    .line 67371008
    const-string v0, "activity must not be null."

    .line 67371009
    .line 67371010
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371011
    .line 67371012
    .line 67371013
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371014
    .line 67371015
    const-string v1, "Enter getErrorDialog, errorCode: "

    .line 67371016
    .line 67371017
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371018
    .line 67371019
    .line 67371020
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371021
    .line 67371022
    .line 67371023
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object v0

    .line 67371027
    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 67371028
    .line 67371029
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371030
    .line 67371031
    .line 67371032
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Landroid/app/Activity;I)Landroid/content/Intent;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object v0

    .line 67371036
    invoke-static {p1, v0, p3}, Lcom/huawei/hms/common/internal/DialogRedirect;->getInstance(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/huawei/hms/common/internal/DialogRedirect;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p3

    .line 67371040
    invoke-static {p1, p2, p3, p4}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Landroid/app/Activity;ILcom/huawei/hms/common/internal/DialogRedirect;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object p1

    .line 67371044
    return-object p1
.end method


.method public getErrorString(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getErrorString(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "Enter getErrorString, errorCode: "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 16973840
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    invoke-static {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorString(I)Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getErrorString(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "Enter getErrorString, errorCode: "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 16973839
    .line 16973840
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorString(I)Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method


.method public getHuaweiServicesReady(Landroid/app/Activity;)Lhe7/Task;
[MOD-CHANGED]
.method public getHuaweiServicesReady(Landroid/app/Activity;)Lhe7/Task;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    const/4 v0, 0x1

    .line 17104900
    new-array v0, v0, [Lhe7/f;

    .line 17104902
    new-instance v1, Lhe7/f;

    .line 17104904
    invoke-direct {v1}, Lhe7/f;-><init>()V

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    aput-object v1, v0, v2

    .line 17104910
    iget-object v1, v1, Lhe7/f;->a:Lie7/e;

    .line 17104912
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17104915
    move-result-object v3

    .line 17104916
    const v4, 0x1c9c380

    .line 17104919
    invoke-virtual {p0, v3, v4}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    .line 17104922
    move-result v3

    .line 17104923
    invoke-virtual {p0, p1, v3}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->getResolveErrorIntent(Landroid/app/Activity;I)Landroid/content/Intent;

    .line 17104926
    move-result-object v4

    .line 17104927
    const-class v5, Lcom/huawei/hms/api/ResolutionDelegate;

    .line 17104929
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104932
    move-result-object v5

    .line 17104933
    invoke-static {p1, v5}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104936
    move-result-object v5

    .line 17104937
    if-eqz v4, :cond_46

    .line 17104939
    new-instance v2, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl$a;

    .line 17104941
    invoke-direct {v2, p0, v0}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl$a;-><init>(Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;[Lhe7/f;)V

    .line 17104944
    const-string v0, "CALLBACK_METHOD"

    .line 17104946
    invoke-static {v0, v2}, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->registerResponseCallback(Ljava/lang/String;Lcom/huawei/hms/activity/internal/BusResponseCallback;)V

    .line 17104949
    new-instance v0, Landroid/os/Bundle;

    .line 17104951
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104954
    const-string v2, "resolution"

    .line 17104956
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17104959
    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17104962
    invoke-virtual {p1, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17104965
    goto :goto_70

    .line 17104966
    :cond_46
    const/4 v4, 0x3

    .line 17104967
    if-ne v3, v4, :cond_57

    .line 17104969
    new-instance v0, Landroid/content/Intent;

    .line 17104971
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17104974
    const-class v2, Lcom/huawei/hms/activity/EnableServiceActivity;

    .line 17104976
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 17104979
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17104982
    goto :goto_70

    .line 17104983
    :cond_57
    const-string p1, "HuaweiApiAvailabilityImpl"

    .line 17104985
    if-nez v3, :cond_61

    .line 17104987
    const-string v0, "The HMS service is available."

    .line 17104989
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104992
    goto :goto_70

    .line 17104993
    :cond_61
    const-string v3, "Framework can not solve the availability problem."

    .line 17104995
    invoke-static {p1, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104998
    aget-object p1, v0, v2

    .line 17105000
    new-instance v0, Lcom/huawei/hms/common/api/AvailabilityException;

    .line 17105002
    invoke-direct {v0}, Lcom/huawei/hms/common/api/AvailabilityException;-><init>()V

    .line 17105005
    invoke-virtual {p1, v0}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 17105008
    :goto_70
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getHuaweiServicesReady(Landroid/app/Activity;)Lhe7/Task;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x1

    .line 17104900
    new-array v0, v0, [Lhe7/f;

    .line 17104901
    .line 17104902
    new-instance v1, Lhe7/f;

    .line 17104903
    .line 17104904
    invoke-direct {v1}, Lhe7/f;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    aput-object v1, v0, v2

    .line 17104909
    .line 17104910
    iget-object v1, v1, Lhe7/f;->a:Lie7/e;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    const v4, 0x1c9c380

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p0, v3, v4}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    invoke-virtual {p0, p1, v3}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->getResolveErrorIntent(Landroid/app/Activity;I)Landroid/content/Intent;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    const-class v5, Lcom/huawei/hms/api/ResolutionDelegate;

    .line 17104928
    .line 17104929
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v5

    .line 17104933
    invoke-static {p1, v5}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v5

    .line 17104937
    if-eqz v4, :cond_46

    .line 17104938
    .line 17104939
    new-instance v2, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl$a;

    .line 17104940
    .line 17104941
    invoke-direct {v2, p0, v0}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl$a;-><init>(Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;[Lhe7/f;)V

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v0, "CALLBACK_METHOD"

    .line 17104945
    .line 17104946
    invoke-static {v0, v2}, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->registerResponseCallback(Ljava/lang/String;Lcom/huawei/hms/activity/internal/BusResponseCallback;)V

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v0, Landroid/os/Bundle;

    .line 17104950
    .line 17104951
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v2, "resolution"

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_70

    .line 17104966
    :cond_46
    const/4 v4, 0x3

    .line 17104967
    if-ne v3, v4, :cond_57

    .line 17104968
    .line 17104969
    new-instance v0, Landroid/content/Intent;

    .line 17104970
    .line 17104971
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17104972
    .line 17104973
    .line 17104974
    const-class v2, Lcom/huawei/hms/activity/EnableServiceActivity;

    .line 17104975
    .line 17104976
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_70

    .line 17104983
    :cond_57
    const-string p1, "HuaweiApiAvailabilityImpl"

    .line 17104984
    .line 17104985
    if-nez v3, :cond_61

    .line 17104986
    .line 17104987
    const-string v0, "The HMS service is available."

    .line 17104988
    .line 17104989
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    goto :goto_70

    .line 17104993
    :cond_61
    const-string v3, "Framework can not solve the availability problem."

    .line 17104994
    .line 17104995
    invoke-static {p1, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    aget-object p1, v0, v2

    .line 17104999
    .line 17105000
    new-instance v0, Lcom/huawei/hms/common/api/AvailabilityException;

    .line 17105001
    .line 17105002
    invoke-direct {v0}, Lcom/huawei/hms/common/api/AvailabilityException;-><init>()V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {p1, v0}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 17105006
    .line 17105007
    .line 17105008
    :goto_70
    return-object v1
.end method


.method public getResolveErrorIntent(Landroid/app/Activity;I)Landroid/content/Intent;
[MOD-CHANGED]
.method public getResolveErrorIntent(Landroid/app/Activity;I)Landroid/content/Intent;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "Enter getResolveErrorIntent, errorCode: "

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 33882128
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882131
    const/4 v0, 0x0

    .line 33882132
    if-nez p1, :cond_17

    .line 33882134
    return-object v0

    .line 33882135
    :cond_17
    const/4 v1, 0x2

    .line 33882136
    const/4 v2, 0x1

    .line 33882137
    if-eq p2, v2, :cond_41

    .line 33882139
    if-eq p2, v1, :cond_41

    .line 33882141
    const/4 v1, 0x6

    .line 33882142
    if-eq p2, v1, :cond_36

    .line 33882144
    const/16 v1, 0x9

    .line 33882146
    if-eq p2, v1, :cond_25

    .line 33882148
    goto :goto_72

    .line 33882149
    :cond_25
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 33882152
    move-result p2

    .line 33882153
    if-eqz p2, :cond_72

    .line 33882155
    const-class p2, Lcom/huawei/hms/update/note/AppSpoofResolution;

    .line 33882157
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882160
    move-result-object p2

    .line 33882161
    invoke-static {p1, p2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882164
    move-result-object v0

    .line 33882165
    goto :goto_72

    .line 33882166
    :cond_36
    const-class p2, Lcom/huawei/hms/api/BindingFailedResolution;

    .line 33882168
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-static {p1, p2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882175
    move-result-object v0

    .line 33882176
    goto :goto_72

    .line 33882177
    :cond_41
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 33882180
    move-result p2

    .line 33882181
    if-eqz p2, :cond_68

    .line 33882183
    invoke-static {p1}, Lcom/huawei/hms/adapter/AvailableUtil;->isInstallerLibExist(Landroid/content/Context;)Z

    .line 33882186
    move-result p2

    .line 33882187
    if-eqz p2, :cond_68

    .line 33882189
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 33882192
    move-result-object p2

    .line 33882193
    invoke-direct {p0, p2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Landroid/content/Context;)Lcom/huawei/hms/update/ui/UpdateBean;

    .line 33882196
    move-result-object p2

    .line 33882197
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882199
    const/4 v1, 0x0

    .line 33882200
    aput-object p1, v0, v1

    .line 33882202
    aput-object p2, v0, v2

    .line 33882204
    const-string p1, "com.huawei.hms.update.manager.UpdateManager"

    .line 33882206
    const-string p2, "getStartUpdateIntent"

    .line 33882208
    invoke-static {p1, p2, v0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->invokeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882211
    move-result-object p1

    .line 33882212
    move-object v0, p1

    .line 33882213
    check-cast v0, Landroid/content/Intent;

    .line 33882215
    goto :goto_72

    .line 33882216
    :cond_68
    const-class p2, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;

    .line 33882218
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882221
    move-result-object p2

    .line 33882222
    invoke-static {p1, p2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882225
    move-result-object v0

    .line 33882226
    :cond_72
    :goto_72
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResolveErrorIntent(Landroid/app/Activity;I)Landroid/content/Intent;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "Enter getResolveErrorIntent, errorCode: "

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 33882127
    .line 33882128
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    const/4 v0, 0x0

    .line 33882132
    if-nez p1, :cond_17

    .line 33882133
    .line 33882134
    return-object v0

    .line 33882135
    :cond_17
    const/4 v1, 0x2

    .line 33882136
    const/4 v2, 0x1

    .line 33882137
    if-eq p2, v2, :cond_41

    .line 33882138
    .line 33882139
    if-eq p2, v1, :cond_41

    .line 33882140
    .line 33882141
    const/4 v1, 0x6

    .line 33882142
    if-eq p2, v1, :cond_36

    .line 33882143
    .line 33882144
    const/16 v1, 0x9

    .line 33882145
    .line 33882146
    if-eq p2, v1, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_72

    .line 33882149
    :cond_25
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p2

    .line 33882153
    if-eqz p2, :cond_72

    .line 33882154
    .line 33882155
    const-class p2, Lcom/huawei/hms/update/note/AppSpoofResolution;

    .line 33882156
    .line 33882157
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    invoke-static {p1, p2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    goto :goto_72

    .line 33882166
    :cond_36
    const-class p2, Lcom/huawei/hms/api/BindingFailedResolution;

    .line 33882167
    .line 33882168
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-static {p1, p2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    goto :goto_72

    .line 33882177
    :cond_41
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p2

    .line 33882181
    if-eqz p2, :cond_68

    .line 33882182
    .line 33882183
    invoke-static {p1}, Lcom/huawei/hms/adapter/AvailableUtil;->isInstallerLibExist(Landroid/content/Context;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p2

    .line 33882187
    if-eqz p2, :cond_68

    .line 33882188
    .line 33882189
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p2

    .line 33882193
    invoke-direct {p0, p2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Landroid/content/Context;)Lcom/huawei/hms/update/ui/UpdateBean;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p2

    .line 33882197
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882198
    .line 33882199
    const/4 v1, 0x0

    .line 33882200
    aput-object p1, v0, v1

    .line 33882201
    .line 33882202
    aput-object p2, v0, v2

    .line 33882203
    .line 33882204
    const-string p1, "com.huawei.hms.update.manager.UpdateManager"

    .line 33882205
    .line 33882206
    const-string p2, "getStartUpdateIntent"

    .line 33882207
    .line 33882208
    invoke-static {p1, p2, v0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->invokeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    move-object v0, p1

    .line 33882213
    check-cast v0, Landroid/content/Intent;

    .line 33882214
    .line 33882215
    goto :goto_72

    .line 33882216
    :cond_68
    const-class p2, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;

    .line 33882217
    .line 33882218
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p2

    .line 33882222
    invoke-static {p1, p2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object v0

    .line 33882226
    :cond_72
    :goto_72
    return-object v0
.end method


.method public getResolveErrorIntent(Landroid/content/Context;I)Landroid/content/Intent;
[MOD-CHANGED]
.method public getResolveErrorIntent(Landroid/content/Context;I)Landroid/content/Intent;
    .registers 6

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v1, "Enter getResolveErrorIntent, errorCode: "

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947661
    move-result-object v0

    .line 33947662
    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 33947664
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947667
    const/4 v0, 0x2

    .line 33947668
    const/4 v1, 0x1

    .line 33947669
    if-eq p2, v1, :cond_3f

    .line 33947671
    if-eq p2, v0, :cond_3f

    .line 33947673
    const/4 v0, 0x6

    .line 33947674
    if-eq p2, v0, :cond_34

    .line 33947676
    const/16 v0, 0x9

    .line 33947678
    if-eq p2, v0, :cond_21

    .line 33947680
    goto :goto_32

    .line 33947681
    :cond_21
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 33947684
    move-result p2

    .line 33947685
    if-eqz p2, :cond_32

    .line 33947687
    const-class p2, Lcom/huawei/hms/update/note/AppSpoofResolution;

    .line 33947689
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947692
    move-result-object p2

    .line 33947693
    invoke-static {p1, p2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947696
    move-result-object p1

    .line 33947697
    goto :goto_6f

    .line 33947698
    :cond_32
    :goto_32
    const/4 p1, 0x0

    .line 33947699
    goto :goto_6f

    .line 33947700
    :cond_34
    const-class p2, Lcom/huawei/hms/api/BindingFailedResolution;

    .line 33947702
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947705
    move-result-object p2

    .line 33947706
    invoke-static {p1, p2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947709
    move-result-object p1

    .line 33947710
    goto :goto_6f

    .line 33947711
    :cond_3f
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 33947714
    move-result p2

    .line 33947715
    if-eqz p2, :cond_65

    .line 33947717
    invoke-static {p1}, Lcom/huawei/hms/adapter/AvailableUtil;->isInstallerLibExist(Landroid/content/Context;)Z

    .line 33947720
    move-result p2

    .line 33947721
    if-eqz p2, :cond_65

    .line 33947723
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947726
    move-result-object p2

    .line 33947727
    invoke-direct {p0, p2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Landroid/content/Context;)Lcom/huawei/hms/update/ui/UpdateBean;

    .line 33947730
    move-result-object p2

    .line 33947731
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947733
    const/4 v2, 0x0

    .line 33947734
    aput-object p1, v0, v2

    .line 33947736
    aput-object p2, v0, v1

    .line 33947738
    const-string p1, "com.huawei.hms.update.manager.UpdateManager"

    .line 33947740
    const-string p2, "getStartUpdateIntent"

    .line 33947742
    invoke-static {p1, p2, v0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->invokeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    move-result-object p1

    .line 33947746
    check-cast p1, Landroid/content/Intent;

    .line 33947748
    goto :goto_6f

    .line 33947749
    :cond_65
    const-class p2, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;

    .line 33947751
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947754
    move-result-object p2

    .line 33947755
    invoke-static {p1, p2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947758
    move-result-object p1

    .line 33947759
    :goto_6f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getResolveErrorIntent(Landroid/content/Context;I)Landroid/content/Intent;
    .registers 6

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v1, "Enter getResolveErrorIntent, errorCode: "

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 33947663
    .line 33947664
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    const/4 v0, 0x2

    .line 33947668
    const/4 v1, 0x1

    .line 33947669
    if-eq p2, v1, :cond_3f

    .line 33947670
    .line 33947671
    if-eq p2, v0, :cond_3f

    .line 33947672
    .line 33947673
    const/4 v0, 0x6

    .line 33947674
    if-eq p2, v0, :cond_34

    .line 33947675
    .line 33947676
    const/16 v0, 0x9

    .line 33947677
    .line 33947678
    if-eq p2, v0, :cond_21

    .line 33947679
    .line 33947680
    goto :goto_32

    .line 33947681
    :cond_21
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result p2

    .line 33947685
    if-eqz p2, :cond_32

    .line 33947686
    .line 33947687
    const-class p2, Lcom/huawei/hms/update/note/AppSpoofResolution;

    .line 33947688
    .line 33947689
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p2

    .line 33947693
    invoke-static {p1, p2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    goto :goto_6f

    .line 33947698
    :cond_32
    :goto_32
    const/4 p1, 0x0

    .line 33947699
    goto :goto_6f

    .line 33947700
    :cond_34
    const-class p2, Lcom/huawei/hms/api/BindingFailedResolution;

    .line 33947701
    .line 33947702
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p2

    .line 33947706
    invoke-static {p1, p2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    goto :goto_6f

    .line 33947711
    :cond_3f
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result p2

    .line 33947715
    if-eqz p2, :cond_65

    .line 33947716
    .line 33947717
    invoke-static {p1}, Lcom/huawei/hms/adapter/AvailableUtil;->isInstallerLibExist(Landroid/content/Context;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result p2

    .line 33947721
    if-eqz p2, :cond_65

    .line 33947722
    .line 33947723
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p2

    .line 33947727
    invoke-direct {p0, p2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Landroid/content/Context;)Lcom/huawei/hms/update/ui/UpdateBean;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p2

    .line 33947731
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947732
    .line 33947733
    const/4 v2, 0x0

    .line 33947734
    aput-object p1, v0, v2

    .line 33947735
    .line 33947736
    aput-object p2, v0, v1

    .line 33947737
    .line 33947738
    const-string p1, "com.huawei.hms.update.manager.UpdateManager"

    .line 33947739
    .line 33947740
    const-string p2, "getStartUpdateIntent"

    .line 33947741
    .line 33947742
    invoke-static {p1, p2, v0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->invokeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    check-cast p1, Landroid/content/Intent;

    .line 33947747
    .line 33947748
    goto :goto_6f

    .line 33947749
    :cond_65
    const-class p2, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;

    .line 33947750
    .line 33947751
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p2

    .line 33947755
    invoke-static {p1, p2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    :goto_6f
    return-object p1
.end method


.method public getResolveErrorPendingIntent(Landroid/app/Activity;I)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public getResolveErrorPendingIntent(Landroid/app/Activity;I)Landroid/app/PendingIntent;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "Enter getResolveErrorPendingIntent, errorCode: "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 33816592
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->getResolveErrorIntent(Landroid/app/Activity;I)Landroid/content/Intent;

    .line 33816598
    move-result-object p2

    .line 33816599
    if-eqz p2, :cond_21

    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    const/high16 v1, 0x4000000

    .line 33816604
    invoke-static {p1, v0, p2, v1}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->INVOKESTATIC_com_huawei_hms_api_HuaweiApiAvailabilityImpl_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33816607
    move-result-object p1

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 p1, 0x0

    .line 33816610
    :goto_22
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getResolveErrorPendingIntent(Landroid/app/Activity;I)Landroid/app/PendingIntent;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "Enter getResolveErrorPendingIntent, errorCode: "

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 33816591
    .line 33816592
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->getResolveErrorIntent(Landroid/app/Activity;I)Landroid/content/Intent;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    if-eqz p2, :cond_21

    .line 33816600
    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    const/high16 v1, 0x4000000

    .line 33816603
    .line 33816604
    invoke-static {p1, v0, p2, v1}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->INVOKESTATIC_com_huawei_hms_api_HuaweiApiAvailabilityImpl_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 p1, 0x0

    .line 33816610
    :goto_22
    return-object p1
.end method


.method public getResolveErrorPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public getResolveErrorPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "Enter getResolveErrorPendingIntent, errorCode: "

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 33882128
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882131
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->getResolveErrorIntent(Landroid/content/Context;I)Landroid/content/Intent;

    .line 33882134
    move-result-object p2

    .line 33882135
    if-eqz p2, :cond_21

    .line 33882137
    const/4 v0, 0x0

    .line 33882138
    const/high16 v1, 0x4000000

    .line 33882140
    invoke-static {p1, v0, p2, v1}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->INVOKESTATIC_com_huawei_hms_api_HuaweiApiAvailabilityImpl_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33882143
    move-result-object p1

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 p1, 0x0

    .line 33882146
    :goto_22
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getResolveErrorPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "Enter getResolveErrorPendingIntent, errorCode: "

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 33882127
    .line 33882128
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->getResolveErrorIntent(Landroid/content/Context;I)Landroid/content/Intent;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p2

    .line 33882135
    if-eqz p2, :cond_21

    .line 33882136
    .line 33882137
    const/4 v0, 0x0

    .line 33882138
    const/high16 v1, 0x4000000

    .line 33882139
    .line 33882140
    invoke-static {p1, v0, p2, v1}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->INVOKESTATIC_com_huawei_hms_api_HuaweiApiAvailabilityImpl_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 p1, 0x0

    .line 33882146
    :goto_22
    return-object p1
.end method


.method public isHuaweiMobileNoticeAvailable(Landroid/content/Context;)I
[MOD-CHANGED]
.method public isHuaweiMobileNoticeAvailable(Landroid/content/Context;)I
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "context must not be null."

    .line 17104898
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104901
    new-instance v0, Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 17104903
    invoke-direct {v0, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 17104906
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {v1}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104917
    move-result v2

    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    const-string v4, "HuaweiApiAvailabilityImpl"

    .line 17104921
    if-eqz v2, :cond_21

    .line 17104923
    const-string p1, "hmsPackageName is empty, Service is invalid."

    .line 17104925
    invoke-static {v4, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    return v3

    .line 17104929
    :cond_21
    invoke-virtual {v0, v1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 17104932
    move-result-object v0

    .line 17104933
    sget-object v1, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 17104935
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 17104938
    move-result v0

    .line 17104939
    if-eqz v0, :cond_33

    .line 17104941
    const-string p1, "hmsPackageName is not installed, Service is invalid."

    .line 17104943
    invoke-static {v4, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    return v3

    .line 17104947
    :cond_33
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17104950
    move-result-object p1

    .line 17104951
    const v0, 0x13a54c0

    .line 17104954
    invoke-virtual {p1, v0}, Lcom/huawei/hms/utils/HMSPackageManager;->isApkUpdateNecessary(I)Z

    .line 17104957
    move-result p1

    .line 17104958
    if-eqz p1, :cond_42

    .line 17104960
    const/4 p1, 0x2

    .line 17104961
    return p1

    .line 17104962
    :cond_42
    const/4 p1, 0x0

    .line 17104963
    return p1
.end method

[INNER-ORIGINAL]
.method public isHuaweiMobileNoticeAvailable(Landroid/content/Context;)I
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "context must not be null."

    .line 17104897
    .line 17104898
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v0, Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 17104902
    .line 17104903
    invoke-direct {v0, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {v1}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    const-string v4, "HuaweiApiAvailabilityImpl"

    .line 17104920
    .line 17104921
    if-eqz v2, :cond_21

    .line 17104922
    .line 17104923
    const-string p1, "hmsPackageName is empty, Service is invalid."

    .line 17104924
    .line 17104925
    invoke-static {v4, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    return v3

    .line 17104929
    :cond_21
    invoke-virtual {v0, v1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    sget-object v1, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    if-eqz v0, :cond_33

    .line 17104940
    .line 17104941
    const-string p1, "hmsPackageName is not installed, Service is invalid."

    .line 17104942
    .line 17104943
    invoke-static {v4, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    return v3

    .line 17104947
    :cond_33
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    const v0, 0x13a54c0

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Lcom/huawei/hms/utils/HMSPackageManager;->isApkUpdateNecessary(I)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    if-eqz p1, :cond_42

    .line 17104959
    .line 17104960
    const/4 p1, 0x2

    .line 17104961
    return p1

    .line 17104962
    :cond_42
    const/4 p1, 0x0

    .line 17104963
    return p1
.end method


.method public isHuaweiMobileServicesAvailable(Landroid/content/Context;)I
[MOD-CHANGED]
.method public isHuaweiMobileServicesAvailable(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "context must not be null."

    .line 16908290
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getServicesVersionCode()I

    .line 16908296
    move-result v0

    .line 16908297
    invoke-static {p1, v0}, Lcom/huawei/hms/api/HuaweiMobileServicesUtil;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public isHuaweiMobileServicesAvailable(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "context must not be null."

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getServicesVersionCode()I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result v0

    .line 16908297
    invoke-static {p1, v0}, Lcom/huawei/hms/api/HuaweiMobileServicesUtil;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I
[MOD-CHANGED]
.method public isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "context must not be null."

    .line 33751042
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751045
    invoke-static {p1, p2}, Lcom/huawei/hms/api/HuaweiMobileServicesUtil;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    .line 33751048
    move-result p1

    .line 33751049
    return p1
.end method

[INNER-ORIGINAL]
.method public isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "context must not be null."

    .line 33751041
    .line 33751042
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {p1, p2}, Lcom/huawei/hms/api/HuaweiMobileServicesUtil;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p1

    .line 33751049
    return p1
.end method


.method public isUserResolvableError(I)Z
[MOD-CHANGED]
.method public isUserResolvableError(I)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->isUserResolvableError(ILandroid/app/PendingIntent;)Z

    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

[INNER-ORIGINAL]
.method public isUserResolvableError(I)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->isUserResolvableError(ILandroid/app/PendingIntent;)Z

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method


.method public popupErrNotification(Landroid/content/Context;Lcom/huawei/hms/api/ConnectionResult;)V
[MOD-CHANGED]
.method public popupErrNotification(Landroid/content/Context;Lcom/huawei/hms/api/ConnectionResult;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    invoke-static {p2}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    invoke-virtual {p2}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 33685513
    move-result p2

    .line 33685514
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->showErrorNotification(Landroid/content/Context;I)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public popupErrNotification(Landroid/content/Context;Lcom/huawei/hms/api/ConnectionResult;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p2}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-virtual {p2}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p2

    .line 33685514
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->showErrorNotification(Landroid/content/Context;I)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public resolveError(Landroid/app/Activity;II)V
[MOD-CHANGED]
.method public resolveError(Landroid/app/Activity;II)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->resolveError(Landroid/app/Activity;IILandroid/app/PendingIntent;)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public resolveError(Landroid/app/Activity;II)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->resolveError(Landroid/app/Activity;IILandroid/app/PendingIntent;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public resolveError(Landroid/app/Activity;IILandroid/app/PendingIntent;)V
[MOD-CHANGED]
.method public resolveError(Landroid/app/Activity;IILandroid/app/PendingIntent;)V
    .registers 14

    .prologue
    .line 67436544
    const-string v0, "activity must not be null."

    .line 67436546
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436549
    const-string v0, "HuaweiApiAvailabilityImpl"

    .line 67436551
    if-eqz p4, :cond_1b

    .line 67436553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436555
    const-string v2, "Enter resolveError, param pendingIntent is not null. and.errorCode: "

    .line 67436557
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436560
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436566
    move-result-object v1

    .line 67436567
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436570
    goto :goto_30

    .line 67436571
    :cond_1b
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436573
    const-string v1, "Enter resolveError, param pendingIntent is  null. get pendingIntent from error code.and.errorCode: "

    .line 67436575
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436578
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436581
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436584
    move-result-object p4

    .line 67436585
    invoke-static {v0, p4}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436588
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->getResolveErrorPendingIntent(Landroid/app/Activity;I)Landroid/app/PendingIntent;

    .line 67436591
    move-result-object p4

    .line 67436592
    :goto_30
    if-eqz p4, :cond_62

    .line 67436594
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436596
    const-string v2, "In resolveError, start pendingIntent.errorCode: "

    .line 67436598
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436601
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436607
    move-result-object v1

    .line 67436608
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436611
    :try_start_43
    invoke-virtual {p4}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 67436614
    move-result-object v3

    .line 67436615
    const/4 v5, 0x0

    .line 67436616
    const/4 v6, 0x0

    .line 67436617
    const/4 v7, 0x0

    .line 67436618
    const/4 v8, 0x0

    .line 67436619
    move-object v2, p1

    .line 67436620
    move v4, p3

    .line 67436621
    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_50
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_43 .. :try_end_50} :catch_51

    .line 67436624
    goto :goto_62

    .line 67436625
    :catch_51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436627
    const-string p3, "Enter resolveError, start pendingIntent failed.errorCode: "

    .line 67436629
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436632
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436635
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436638
    move-result-object p1

    .line 67436639
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436642
    :cond_62
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public resolveError(Landroid/app/Activity;IILandroid/app/PendingIntent;)V
    .registers 14

    .prologue
    .line 67436544
    const-string v0, "activity must not be null."

    .line 67436545
    .line 67436546
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436547
    .line 67436548
    .line 67436549
    const-string v0, "HuaweiApiAvailabilityImpl"

    .line 67436550
    .line 67436551
    if-eqz p4, :cond_1b

    .line 67436552
    .line 67436553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436554
    .line 67436555
    const-string v2, "Enter resolveError, param pendingIntent is not null. and.errorCode: "

    .line 67436556
    .line 67436557
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436558
    .line 67436559
    .line 67436560
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v1

    .line 67436567
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    goto :goto_30

    .line 67436571
    :cond_1b
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436572
    .line 67436573
    const-string v1, "Enter resolveError, param pendingIntent is  null. get pendingIntent from error code.and.errorCode: "

    .line 67436574
    .line 67436575
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object p4

    .line 67436585
    invoke-static {v0, p4}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436586
    .line 67436587
    .line 67436588
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->getResolveErrorPendingIntent(Landroid/app/Activity;I)Landroid/app/PendingIntent;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p4

    .line 67436592
    :goto_30
    if-eqz p4, :cond_62

    .line 67436593
    .line 67436594
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436595
    .line 67436596
    const-string v2, "In resolveError, start pendingIntent.errorCode: "

    .line 67436597
    .line 67436598
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436602
    .line 67436603
    .line 67436604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object v1

    .line 67436608
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    .line 67436610
    .line 67436611
    :try_start_43
    invoke-virtual {p4}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object v3

    .line 67436615
    const/4 v5, 0x0

    .line 67436616
    const/4 v6, 0x0

    .line 67436617
    const/4 v7, 0x0

    .line 67436618
    const/4 v8, 0x0

    .line 67436619
    move-object v2, p1

    .line 67436620
    move v4, p3

    .line 67436621
    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_50
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_43 .. :try_end_50} :catch_51

    .line 67436622
    .line 67436623
    .line 67436624
    goto :goto_62

    .line 67436625
    :catch_51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436626
    .line 67436627
    const-string p3, "Enter resolveError, start pendingIntent failed.errorCode: "

    .line 67436628
    .line 67436629
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436630
    .line 67436631
    .line 67436632
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436633
    .line 67436634
    .line 67436635
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436636
    .line 67436637
    .line 67436638
    move-result-object p1

    .line 67436639
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436640
    .line 67436641
    .line 67436642
    :cond_62
    :goto_62
    return-void
.end method


.method public showErrorDialogFragment(Landroid/app/Activity;II)Z
[MOD-CHANGED]
.method public showErrorDialogFragment(Landroid/app/Activity;II)Z
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    .line 50397188
    move-result p1

    .line 50397189
    return p1
.end method

[INNER-ORIGINAL]
.method public showErrorDialogFragment(Landroid/app/Activity;II)Z
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    .line 50397186
    .line 50397187
    .line 50397188
    move-result p1

    .line 50397189
    return p1
.end method


.method public showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
[MOD-CHANGED]
.method public showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .registers 5

    .prologue
    .line 67239936
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 67239939
    move-result-object p2

    .line 67239940
    if-nez p2, :cond_8

    .line 67239942
    const/4 p1, 0x0

    .line 67239943
    return p1

    .line 67239944
    :cond_8
    const-string p3, "HuaweiMobileServicesErrorDialog"

    .line 67239946
    invoke-static {p1, p2, p3, p4}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 67239949
    const/4 p1, 0x1

    .line 67239950
    return p1
.end method

[INNER-ORIGINAL]
.method public showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .registers 5

    .prologue
    .line 67239936
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object p2

    .line 67239940
    if-nez p2, :cond_8

    .line 67239941
    .line 67239942
    const/4 p1, 0x0

    .line 67239943
    return p1

    .line 67239944
    :cond_8
    const-string p3, "HuaweiMobileServicesErrorDialog"

    .line 67239945
    .line 67239946
    invoke-static {p1, p2, p3, p4}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 67239947
    .line 67239948
    .line 67239949
    const/4 p1, 0x1

    .line 67239950
    return p1
.end method


.method public showErrorDialogFragment(Landroid/app/Activity;ILandroid/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z
[MOD-CHANGED]
.method public showErrorDialogFragment(Landroid/app/Activity;ILandroid/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .registers 6

    .prologue
    .line 84082688
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    .line 84082691
    move-result p1

    .line 84082692
    return p1
.end method

[INNER-ORIGINAL]
.method public showErrorDialogFragment(Landroid/app/Activity;ILandroid/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .registers 6

    .prologue
    .line 84082688
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    .line 84082689
    .line 84082690
    .line 84082691
    move-result p1

    .line 84082692
    return p1
.end method


.method public showErrorNotification(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public showErrorNotification(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "context must not be null."

    .line 33816578
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    const-string v1, "Enter showErrorNotification, errorCode: "

    .line 33816585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816594
    move-result-object v0

    .line 33816595
    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 33816597
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816600
    instance-of v0, p1, Landroid/app/Activity;

    .line 33816602
    if-nez v0, :cond_22

    .line 33816604
    const-string p1, "context not instanceof Activity"

    .line 33816606
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    return-void

    .line 33816610
    :cond_22
    check-cast p1, Landroid/app/Activity;

    .line 33816612
    const/4 v0, 0x0

    .line 33816613
    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;

    .line 33816616
    move-result-object p1

    .line 33816617
    if-nez p1, :cond_31

    .line 33816619
    const-string p1, "showErrorNotification errorDialog can not be null"

    .line 33816621
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816624
    return-void

    .line 33816625
    :cond_31
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public showErrorNotification(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "context must not be null."

    .line 33816577
    .line 33816578
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    const-string v1, "Enter showErrorNotification, errorCode: "

    .line 33816584
    .line 33816585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 33816596
    .line 33816597
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    instance-of v0, p1, Landroid/app/Activity;

    .line 33816601
    .line 33816602
    if-nez v0, :cond_22

    .line 33816603
    .line 33816604
    const-string p1, "context not instanceof Activity"

    .line 33816605
    .line 33816606
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void

    .line 33816610
    :cond_22
    check-cast p1, Landroid/app/Activity;

    .line 33816611
    .line 33816612
    const/4 v0, 0x0

    .line 33816613
    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    if-nez p1, :cond_31

    .line 33816618
    .line 33816619
    const-string p1, "showErrorNotification errorDialog can not be null"

    .line 33816620
    .line 33816621
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void

    .line 33816625
    :cond_31
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


