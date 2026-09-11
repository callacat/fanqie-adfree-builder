## classes15/com/bytedance/android/push/permission/boot/custom/dialog/google/h.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 131072
    const v0, 0x7faaf

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "coui_dialog_max_height"

    .line 131080
    const-string v1, "oplus_grant_permissions_dialog_max_height"

    .line 131082
    const-string v2, "permission_dialog_max_height"

    .line 131084
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 131072
    const v0, 0x7faaf

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "coui_dialog_max_height"

    .line 131079
    .line 131080
    const-string v1, "oplus_grant_permissions_dialog_max_height"

    .line 131081
    .line 131082
    const-string v2, "permission_dialog_max_height"

    .line 131083
    .line 131084
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;-><init>()V

    .line 65539
    const/16 v0, 0x12

    .line 65541
    iput v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/h;->F:I

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/16 v0, 0x12

    .line 65540
    .line 65541
    iput v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/h;->F:I

    .line 65542
    .line 65543
    return-void
.end method


.method public static y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436555
    const-string v1, ""

    .line 67436557
    if-nez v0, :cond_1f

    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method

[INNER-ORIGINAL]
.method public static y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436554
    .line 67436555
    const-string v1, ""

    .line 67436556
    .line 67436557
    if-nez v0, :cond_1f

    .line 67436558
    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436576
    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436585
    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method


.method public final b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;
[MOD-CHANGED]
.method public final b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final o(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final o(Landroid/content/Context;)Ljava/lang/String;
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    const-string v2, "attr"

    .line 17301510
    const-string v3, "style"

    .line 17301512
    const-string v4, "1"

    .line 17301514
    const-string v5, "[isAvailable]mSysDialogButtonBottomY:"

    .line 17301516
    const-string v6, "[isAvailable]use default padding:"

    .line 17301518
    const-string v7, "[isAvailable]use abc_dialog_padding_top_material:"

    .line 17301520
    const-string v8, "[isAvailable]use coui_alert_dialog_horizontal_button_divider_vertical_margin:"

    .line 17301522
    const-string v9, "[isAvailable]dialogHorizontalMargin:"

    .line 17301524
    const-string v10, "[isAvailable]permissionDialogMaxWidth:"

    .line 17301526
    const-string v11, "[isAvailable]mButtonListPaddingBottom:"

    .line 17301528
    const-string v12, "[isAvailable]colorBackground:"

    .line 17301530
    const-string v13, "validOpDevice:"

    .line 17301532
    const-string v14, "[isAvailable]dialogCornerRadius:"

    .line 17301534
    const-string v15, "[isAvailable]return false because validOpDevice:"

    .line 17301536
    move-object/from16 v16, v5

    .line 17301538
    const-string v5, "invalid PermissionEnable:"

    .line 17301540
    move-object/from16 v17, v6

    .line 17301542
    const-string v6, "[isAvailable]return false because permissionEnable is false:"

    .line 17301544
    move-object/from16 v18, v7

    .line 17301546
    const-string v7, "[isAvailable]return false because superAvailable:"

    .line 17301548
    move-object/from16 v19, v8

    .line 17301550
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301552
    move-object/from16 v20, v9

    .line 17301554
    const-string v9, "[isAvailable]mAvailable:"

    .line 17301556
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301559
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301561
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301564
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301567
    move-result-object v8

    .line 17301568
    const-string v9, "ColorOsV3CustomPermissionDialogAbility"

    .line 17301570
    invoke-static {v9, v8}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301573
    if-eqz v0, :cond_50

    .line 17301575
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17301578
    move-result-object v8

    .line 17301579
    if-eqz v8, :cond_50

    .line 17301581
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17301584
    :cond_50
    :try_start_50
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 17301587
    move-result-object v8

    .line 17301588
    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301591
    move-result v21

    .line 17301592
    if-nez v21, :cond_6c

    .line 17301594
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301596
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301599
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301605
    move-result-object v0

    .line 17301606
    invoke-static {v9, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301609
    iput-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301611
    return-object v8

    .line 17301612
    :cond_6c
    const-string v7, "persist.sys.permission.enable"

    .line 17301614
    invoke-static {v7}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17301617
    move-result-object v7

    .line 17301618
    const-string v8, "true"

    .line 17301620
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301623
    move-result v8

    .line 17301624
    if-nez v8, :cond_98

    .line 17301626
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301628
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301631
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301637
    move-result-object v0

    .line 17301638
    invoke-static {v9, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301641
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301643
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301646
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301649
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301652
    move-result-object v0

    .line 17301653
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301655
    return-object v0

    .line 17301656
    :cond_98
    invoke-static/range {p1 .. p1}, Lgx/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17301659
    move-result-object v5

    .line 17301660
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301663
    move-result v6

    .line 17301664
    if-nez v6, :cond_b4

    .line 17301666
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301668
    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301671
    move-result-object v0

    .line 17301672
    invoke-static {v9, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301675
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301677
    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301680
    move-result-object v0

    .line 17301681
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301683
    return-object v0

    .line 17301684
    :cond_b4
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301686
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301689
    move-result-object v5

    .line 17301690
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17301693
    move-result-object v5

    .line 17301694
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17301696
    const/16 v6, 0x258

    .line 17301698
    if-lt v5, v6, :cond_ce

    .line 17301700
    const-string v0, "[isAvailable]return false because screenWidthDp>=BP_MEDIUM_WINDOW_BASE_WIDTH"

    .line 17301702
    invoke-static {v9, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301705
    const-string v0, "screenWidthDp>=BP_MEDIUM_WINDOW_BASE_WIDTH"

    .line 17301707
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301709
    return-object v0

    .line 17301710
    :cond_ce
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301712
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301714
    const-string v7, "coui_dialog_background_corner_radius"

    .line 17301716
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301718
    invoke-static {v6, v7, v8}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301721
    move-result v6

    .line 17301722
    iput v6, v5, Lex/e;->j:I

    .line 17301724
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301726
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301729
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301731
    iget v6, v6, Lex/e;->j:I

    .line 17301733
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301736
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301739
    move-result-object v5

    .line 17301740
    invoke-static {v9, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301743
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301745
    iget v5, v5, Lex/e;->j:I

    .line 17301747
    const/4 v6, -0x1

    .line 17301748
    if-ne v5, v6, :cond_100

    .line 17301750
    const-string v0, "[isAvailable]return false because dialogCornerRadius is -1"

    .line 17301752
    invoke-static {v9, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301755
    const-string v0, "dialogCornerRadius is -1"

    .line 17301757
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301759
    return-object v0

    .line 17301760
    :cond_100
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301762
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301765
    move-result-object v5

    .line 17301766
    const-string v6, "OplusGrantPermissions.FilterTouches"

    .line 17301768
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301770
    invoke-static {v5, v6, v3, v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/h;->y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301773
    move-result v5

    .line 17301774
    iput v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->D:I

    .line 17301776
    const/4 v5, 0x1

    .line 17301777
    new-array v6, v5, [I

    .line 17301779
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301781
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301784
    move-result-object v7

    .line 17301785
    const-string v8, "couiColorSurface"

    .line 17301787
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301789
    invoke-static {v7, v8, v2, v13}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/h;->y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301792
    move-result v7

    .line 17301793
    const/4 v8, 0x0

    .line 17301794
    aput v7, v6, v8

    .line 17301796
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301798
    iget v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->D:I

    .line 17301800
    invoke-virtual {v7, v13, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17301803
    move-result-object v6

    .line 17301804
    const/4 v7, 0x3

    .line 17301805
    invoke-virtual {v6, v8, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17301808
    move-result v6

    .line 17301809
    iput v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->E:I

    .line 17301811
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301813
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301816
    iget v12, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->E:I

    .line 17301818
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301821
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301824
    move-result-object v6

    .line 17301825
    invoke-static {v9, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301828
    iget v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->E:I

    .line 17301830
    if-ne v6, v7, :cond_152

    .line 17301832
    const-string v0, "[isAvailable]return false because colorBackground is translucentColor"

    .line 17301834
    invoke-static {v9, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301837
    const-string v0, "colorBackground is translucentColor"

    .line 17301839
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301841
    return-object v0

    .line 17301842
    :cond_152
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 17301844
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17301847
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17301850
    iget v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->E:I

    .line 17301852
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301855
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301857
    iget v7, v7, Lex/e;->j:I

    .line 17301859
    int-to-float v7, v7

    .line 17301860
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17301863
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301865
    iput-object v6, v7, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 17301867
    const/high16 v6, 0x41600000    # 14.0f

    .line 17301869
    invoke-static {v0, v6}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17301872
    move-result v6

    .line 17301873
    iput v6, v7, Lex/e;->y:I

    .line 17301875
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301877
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301880
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301882
    iget v7, v7, Lex/e;->y:I

    .line 17301884
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301887
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301890
    move-result-object v6

    .line 17301891
    invoke-static {v9, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301894
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301896
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301899
    move-result-object v6

    .line 17301900
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17301903
    move-result-object v6

    .line 17301904
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17301906
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301908
    const-string v11, "coui_dialog_tiny_layout_margin_start_horizontal"

    .line 17301910
    iget-object v12, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301912
    invoke-static {v7, v11, v12}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301915
    move-result v7

    .line 17301916
    int-to-float v7, v7

    .line 17301917
    const/4 v11, 0x0

    .line 17301918
    cmpg-float v12, v7, v11

    .line 17301920
    if-gez v12, :cond_1ac

    .line 17301922
    const-string v0, "[isAvailable]return false because oPlusGrantPermissionsDialogMarginSide<0"

    .line 17301924
    invoke-static {v9, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301927
    const-string v0, "oPlusGrantPermissionsDialogMarginSide<0"

    .line 17301929
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301931
    return-object v0

    .line 17301932
    :cond_1ac
    iget-object v12, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301934
    const-string v13, "permission_dialog_max_width"

    .line 17301936
    iget-object v14, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301938
    invoke-static {v12, v13, v14}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301941
    move-result v12

    .line 17301942
    int-to-float v12, v12

    .line 17301943
    cmpg-float v13, v12, v11

    .line 17301945
    if-gez v13, :cond_1c5

    .line 17301947
    const-string v0, "[isAvailable]return false because permissionDialogMaxWidth<0"

    .line 17301949
    invoke-static {v9, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301952
    const-string v0, "permissionDialogMaxWidth<0"

    .line 17301954
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301956
    return-object v0

    .line 17301957
    :cond_1c5
    int-to-float v6, v6

    .line 17301958
    const/high16 v13, 0x40000000    # 2.0f

    .line 17301960
    mul-float v7, v7, v13

    .line 17301962
    sub-float v7, v6, v7

    .line 17301964
    invoke-static {v12, v7}, Ljava/lang/Math;->min(FF)F

    .line 17301967
    move-result v14

    .line 17301968
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301970
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301973
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301976
    const-string v10, " maybeDialogWidth:"

    .line 17301978
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301981
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301984
    const-string v7, " finalDialogWidth:"

    .line 17301986
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301989
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301992
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301995
    move-result-object v7

    .line 17301996
    invoke-static {v9, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301999
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17302001
    sub-float/2addr v6, v14

    .line 17302002
    div-float/2addr v6, v13

    .line 17302003
    float-to-int v6, v6

    .line 17302004
    iput v6, v7, Lex/e;->i:I

    .line 17302006
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302008
    move-object/from16 v7, v20

    .line 17302010
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302013
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17302015
    iget v7, v7, Lex/e;->i:I

    .line 17302017
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302020
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302023
    move-result-object v6

    .line 17302024
    invoke-static {v9, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302027
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17302029
    iget v7, v6, Lex/e;->i:I

    .line 17302031
    if-gez v7, :cond_21b

    .line 17302033
    const-string v0, "[isAvailable]return false because dialogHorizontalMargin<0"

    .line 17302035
    invoke-static {v9, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302038
    const-string v0, "dialogHorizontalMargin<0"

    .line 17302040
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17302042
    return-object v0

    .line 17302043
    :cond_21b
    iput v7, v6, Lex/e;->d:I

    .line 17302045
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17302047
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302050
    move-result-object v6

    .line 17302051
    const-string v7, "OplusPermissionGrantButtonDeny"

    .line 17302053
    iget-object v10, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17302055
    invoke-static {v6, v7, v3, v10}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/h;->y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17302058
    move-result v6

    .line 17302059
    iput v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n:I

    .line 17302061
    const/4 v6, 0x2

    .line 17302062
    new-array v7, v6, [I

    .line 17302064
    iget-object v10, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17302066
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302069
    move-result-object v10

    .line 17302070
    const-string v12, "drawableColor"

    .line 17302072
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17302074
    invoke-static {v10, v12, v2, v13}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/h;->y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17302077
    move-result v10

    .line 17302078
    aput v10, v7, v8

    .line 17302080
    iget-object v10, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17302082
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302085
    move-result-object v10

    .line 17302086
    const-string v12, "drawableRadius"

    .line 17302088
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17302090
    invoke-static {v10, v12, v2, v13}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/h;->y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17302093
    move-result v2

    .line 17302094
    aput v2, v7, v5

    .line 17302096
    iget-object v2, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17302098
    iget v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n:I

    .line 17302100
    invoke-virtual {v2, v5, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17302103
    move-result-object v2

    .line 17302104
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17302107
    iget-object v2, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17302109
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302112
    move-result-object v2

    .line 17302113
    const-string v5, "OplusPermissionGrantButtonAllow"

    .line 17302115
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17302117
    invoke-static {v2, v5, v3, v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/h;->y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17302120
    move-result v2

    .line 17302121
    iput v2, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I

    .line 17302123
    iget-object v2, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17302125
    const-string v3, "coui_alert_dialog_horizontal_button_divider_vertical_margin"

    .line 17302127
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17302129
    invoke-static {v2, v3, v5}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17302132
    move-result v2

    .line 17302133
    int-to-float v2, v2

    .line 17302134
    cmpl-float v3, v2, v11

    .line 17302136
    if-ltz v3, :cond_28d

    .line 17302138
    float-to-int v0, v2

    .line 17302139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302141
    move-object/from16 v3, v19

    .line 17302143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302152
    move-result-object v2

    .line 17302153
    invoke-static {v9, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302156
    goto :goto_2c7

    .line 17302157
    :cond_28d
    iget-object v2, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17302159
    const-string v3, "abc_dialog_padding_top_material"

    .line 17302161
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17302163
    invoke-static {v2, v3, v5}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17302166
    move-result v2

    .line 17302167
    int-to-float v2, v2

    .line 17302168
    cmpl-float v3, v2, v11

    .line 17302170
    if-ltz v3, :cond_2af

    .line 17302172
    float-to-int v0, v2

    .line 17302173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302175
    move-object/from16 v3, v18

    .line 17302177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302186
    move-result-object v2

    .line 17302187
    invoke-static {v9, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302190
    goto :goto_2c7

    .line 17302191
    :cond_2af
    iget v2, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/h;->F:I

    .line 17302193
    int-to-float v2, v2

    .line 17302194
    invoke-static {v0, v2}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17302197
    move-result v0

    .line 17302198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302200
    move-object/from16 v3, v17

    .line 17302202
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302211
    move-result-object v2

    .line 17302212
    invoke-static {v9, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302215
    :goto_2c7
    iget-object v2, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17302217
    int-to-float v0, v0

    .line 17302218
    iput v0, v2, Lex/e;->a:F

    .line 17302220
    iput v0, v2, Lex/e;->c:F

    .line 17302222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302224
    move-object/from16 v2, v16

    .line 17302226
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302229
    iget-object v2, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17302231
    iget v2, v2, Lex/e;->a:F

    .line 17302233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302239
    move-result-object v0

    .line 17302240
    invoke-static {v9, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302243
    iget-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17302245
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->isCenterLayout:Z

    .line 17302247
    if-eqz v0, :cond_2f8

    .line 17302249
    iget-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17302251
    iget v2, v0, Lex/e;->b:I

    .line 17302253
    iget v3, v0, Lex/e;->c:F

    .line 17302255
    float-to-int v3, v3

    .line 17302256
    add-int/2addr v2, v3

    .line 17302257
    iget v3, v0, Lex/e;->h:I

    .line 17302259
    div-int/2addr v3, v6

    .line 17302260
    add-int/2addr v2, v3

    .line 17302261
    iput v2, v0, Lex/e;->b:I

    .line 17302263
    goto :goto_2fe

    .line 17302264
    :cond_2f8
    iget-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17302266
    iput v8, v0, Lex/e;->b:I

    .line 17302268
    iput v8, v0, Lex/e;->d:I

    .line 17302270
    :goto_2fe
    iput-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_300
    .catchall {:try_start_50 .. :try_end_300} :catchall_301

    .line 17302272
    return-object v4

    .line 17302273
    :catchall_301
    move-exception v0

    .line 17302274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302276
    const-string v3, "[isAvailable]return false because exception:"

    .line 17302278
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302281
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17302284
    move-result-object v3

    .line 17302285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302291
    move-result-object v2

    .line 17302292
    invoke-static {v9, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302297
    const-string v3, "exception:"

    .line 17302299
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302302
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17302305
    move-result-object v0

    .line 17302306
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302312
    move-result-object v0

    .line 17302313
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17302315
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/content/Context;)Ljava/lang/String;
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    const-string v2, "attr"

    .line 17301509
    .line 17301510
    const-string v3, "style"

    .line 17301511
    .line 17301512
    const-string v4, "1"

    .line 17301513
    .line 17301514
    const-string v5, "[isAvailable]mSysDialogButtonBottomY:"

    .line 17301515
    .line 17301516
    const-string v6, "[isAvailable]use default padding:"

    .line 17301517
    .line 17301518
    const-string v7, "[isAvailable]use abc_dialog_padding_top_material:"

    .line 17301519
    .line 17301520
    const-string v8, "[isAvailable]use coui_alert_dialog_horizontal_button_divider_vertical_margin:"

    .line 17301521
    .line 17301522
    const-string v9, "[isAvailable]dialogHorizontalMargin:"

    .line 17301523
    .line 17301524
    const-string v10, "[isAvailable]permissionDialogMaxWidth:"

    .line 17301525
    .line 17301526
    const-string v11, "[isAvailable]mButtonListPaddingBottom:"

    .line 17301527
    .line 17301528
    const-string v12, "[isAvailable]colorBackground:"

    .line 17301529
    .line 17301530
    const-string v13, "validOpDevice:"

    .line 17301531
    .line 17301532
    const-string v14, "[isAvailable]dialogCornerRadius:"

    .line 17301533
    .line 17301534
    const-string v15, "[isAvailable]return false because validOpDevice:"

    .line 17301535
    .line 17301536
    move-object/from16 v16, v5

    .line 17301537
    .line 17301538
    const-string v5, "invalid PermissionEnable:"

    .line 17301539
    .line 17301540
    move-object/from16 v17, v6

    .line 17301541
    .line 17301542
    const-string v6, "[isAvailable]return false because permissionEnable is false:"

    .line 17301543
    .line 17301544
    move-object/from16 v18, v7

    .line 17301545
    .line 17301546
    const-string v7, "[isAvailable]return false because superAvailable:"

    .line 17301547
    .line 17301548
    move-object/from16 v19, v8

    .line 17301549
    .line 17301550
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301551
    .line 17301552
    move-object/from16 v20, v9

    .line 17301553
    .line 17301554
    const-string v9, "[isAvailable]mAvailable:"

    .line 17301555
    .line 17301556
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301557
    .line 17301558
    .line 17301559
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301560
    .line 17301561
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301562
    .line 17301563
    .line 17301564
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v8

    .line 17301568
    const-string v9, "ColorOsV3CustomPermissionDialogAbility"

    .line 17301569
    .line 17301570
    invoke-static {v9, v8}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301571
    .line 17301572
    .line 17301573
    if-eqz v0, :cond_50

    .line 17301574
    .line 17301575
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v8

    .line 17301579
    if-eqz v8, :cond_50

    .line 17301580
    .line 17301581
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17301582
    .line 17301583
    .line 17301584
    :cond_50
    :try_start_50
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v8

    .line 17301588
    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301589
    .line 17301590
    .line 17301591
    move-result v21

    .line 17301592
    if-nez v21, :cond_6c

    .line 17301593
    .line 17301594
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301595
    .line 17301596
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301597
    .line 17301598
    .line 17301599
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301600
    .line 17301601
    .line 17301602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v0

    .line 17301606
    invoke-static {v9, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301607
    .line 17301608
    .line 17301609
    iput-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301610
    .line 17301611
    return-object v8

    .line 17301612
    :cond_6c
    const-string v7, "persist.sys.permission.enable"

    .line 17301613
    .line 17301614
    invoke-static {v7}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v7

    .line 17301618
    const-string v8, "true"

    .line 17301619
    .line 17301620
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v8

    .line 17301624
    if-nez v8, :cond_98

    .line 17301625
    .line 17301626
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301627
    .line 17301628
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301629
    .line 17301630
    .line 17301631
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301632
    .line 17301633
    .line 17301634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v0

    .line 17301638
    invoke-static {v9, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301639
    .line 17301640
    .line 17301641
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301642
    .line 17301643
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301644
    .line 17301645
    .line 17301646
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301647
    .line 17301648
    .line 17301649
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v0

    .line 17301653
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301654
    .line 17301655
    return-object v0

    .line 17301656
    :cond_98
    invoke-static/range {p1 .. p1}, Lgx/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v5

    .line 17301660
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v6

    .line 17301664
    if-nez v6, :cond_b4

    .line 17301665
    .line 17301666
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301667
    .line 17301668
    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v0

    .line 17301672
    invoke-static {v9, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301673
    .line 17301674
    .line 17301675
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301676
    .line 17301677
    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v0

    .line 17301681
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301682
    .line 17301683
    return-object v0

    .line 17301684
    :cond_b4
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301685
    .line 17301686
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object v5

    .line 17301690
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v5

    .line 17301694
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17301695
    .line 17301696
    const/16 v6, 0x258

    .line 17301697
    .line 17301698
    if-lt v5, v6, :cond_ce

    .line 17301699
    .line 17301700
    const-string v0, "[isAvailable]return false because screenWidthDp>=BP_MEDIUM_WINDOW_BASE_WIDTH"

    .line 17301701
    .line 17301702
    invoke-static {v9, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301703
    .line 17301704
    .line 17301705
    const-string v0, "screenWidthDp>=BP_MEDIUM_WINDOW_BASE_WIDTH"

    .line 17301706
    .line 17301707
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301708
    .line 17301709
    return-object v0

    .line 17301710
    :cond_ce
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301711
    .line 17301712
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301713
    .line 17301714
    const-string v7, "coui_dialog_background_corner_radius"

    .line 17301715
    .line 17301716
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301717
    .line 17301718
    invoke-static {v6, v7, v8}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301719
    .line 17301720
    .line 17301721
    move-result v6

    .line 17301722
    iput v6, v5, Lex/e;->j:I

    .line 17301723
    .line 17301724
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301725
    .line 17301726
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301727
    .line 17301728
    .line 17301729
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301730
    .line 17301731
    iget v6, v6, Lex/e;->j:I

    .line 17301732
    .line 17301733
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301734
    .line 17301735
    .line 17301736
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v5

    .line 17301740
    invoke-static {v9, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301741
    .line 17301742
    .line 17301743
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301744
    .line 17301745
    iget v5, v5, Lex/e;->j:I

    .line 17301746
    .line 17301747
    const/4 v6, -0x1

    .line 17301748
    if-ne v5, v6, :cond_100

    .line 17301749
    .line 17301750
    const-string v0, "[isAvailable]return false because dialogCornerRadius is -1"

    .line 17301751
    .line 17301752
    invoke-static {v9, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301753
    .line 17301754
    .line 17301755
    const-string v0, "dialogCornerRadius is -1"

    .line 17301756
    .line 17301757
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301758
    .line 17301759
    return-object v0

    .line 17301760
    :cond_100
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301761
    .line 17301762
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v5

    .line 17301766
    const-string v6, "OplusGrantPermissions.FilterTouches"

    .line 17301767
    .line 17301768
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301769
    .line 17301770
    invoke-static {v5, v6, v3, v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/h;->y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301771
    .line 17301772
    .line 17301773
    move-result v5

    .line 17301774
    iput v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->D:I

    .line 17301775
    .line 17301776
    const/4 v5, 0x1

    .line 17301777
    new-array v6, v5, [I

    .line 17301778
    .line 17301779
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301780
    .line 17301781
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object v7

    .line 17301785
    const-string v8, "couiColorSurface"

    .line 17301786
    .line 17301787
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301788
    .line 17301789
    invoke-static {v7, v8, v2, v13}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/h;->y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301790
    .line 17301791
    .line 17301792
    move-result v7

    .line 17301793
    const/4 v8, 0x0

    .line 17301794
    aput v7, v6, v8

    .line 17301795
    .line 17301796
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301797
    .line 17301798
    iget v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->D:I

    .line 17301799
    .line 17301800
    invoke-virtual {v7, v13, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v6

    .line 17301804
    const/4 v7, 0x3

    .line 17301805
    invoke-virtual {v6, v8, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17301806
    .line 17301807
    .line 17301808
    move-result v6

    .line 17301809
    iput v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->E:I

    .line 17301810
    .line 17301811
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301812
    .line 17301813
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301814
    .line 17301815
    .line 17301816
    iget v12, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->E:I

    .line 17301817
    .line 17301818
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301819
    .line 17301820
    .line 17301821
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v6

    .line 17301825
    invoke-static {v9, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301826
    .line 17301827
    .line 17301828
    iget v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->E:I

    .line 17301829
    .line 17301830
    if-ne v6, v7, :cond_152

    .line 17301831
    .line 17301832
    const-string v0, "[isAvailable]return false because colorBackground is translucentColor"

    .line 17301833
    .line 17301834
    invoke-static {v9, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301835
    .line 17301836
    .line 17301837
    const-string v0, "colorBackground is translucentColor"

    .line 17301838
    .line 17301839
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301840
    .line 17301841
    return-object v0

    .line 17301842
    :cond_152
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 17301843
    .line 17301844
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17301845
    .line 17301846
    .line 17301847
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17301848
    .line 17301849
    .line 17301850
    iget v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->E:I

    .line 17301851
    .line 17301852
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301853
    .line 17301854
    .line 17301855
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301856
    .line 17301857
    iget v7, v7, Lex/e;->j:I

    .line 17301858
    .line 17301859
    int-to-float v7, v7

    .line 17301860
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17301861
    .line 17301862
    .line 17301863
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301864
    .line 17301865
    iput-object v6, v7, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 17301866
    .line 17301867
    const/high16 v6, 0x41600000    # 14.0f

    .line 17301868
    .line 17301869
    invoke-static {v0, v6}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17301870
    .line 17301871
    .line 17301872
    move-result v6

    .line 17301873
    iput v6, v7, Lex/e;->y:I

    .line 17301874
    .line 17301875
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301876
    .line 17301877
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301878
    .line 17301879
    .line 17301880
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301881
    .line 17301882
    iget v7, v7, Lex/e;->y:I

    .line 17301883
    .line 17301884
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301885
    .line 17301886
    .line 17301887
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object v6

    .line 17301891
    invoke-static {v9, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301892
    .line 17301893
    .line 17301894
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301895
    .line 17301896
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v6

    .line 17301900
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object v6

    .line 17301904
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17301905
    .line 17301906
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301907
    .line 17301908
    const-string v11, "coui_dialog_tiny_layout_margin_start_horizontal"

    .line 17301909
    .line 17301910
    iget-object v12, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301911
    .line 17301912
    invoke-static {v7, v11, v12}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301913
    .line 17301914
    .line 17301915
    move-result v7

    .line 17301916
    int-to-float v7, v7

    .line 17301917
    const/4 v11, 0x0

    .line 17301918
    cmpg-float v12, v7, v11

    .line 17301919
    .line 17301920
    if-gez v12, :cond_1ac

    .line 17301921
    .line 17301922
    const-string v0, "[isAvailable]return false because oPlusGrantPermissionsDialogMarginSide<0"

    .line 17301923
    .line 17301924
    invoke-static {v9, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301925
    .line 17301926
    .line 17301927
    const-string v0, "oPlusGrantPermissionsDialogMarginSide<0"

    .line 17301928
    .line 17301929
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301930
    .line 17301931
    return-object v0

    .line 17301932
    :cond_1ac
    iget-object v12, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301933
    .line 17301934
    const-string v13, "permission_dialog_max_width"

    .line 17301935
    .line 17301936
    iget-object v14, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301937
    .line 17301938
    invoke-static {v12, v13, v14}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301939
    .line 17301940
    .line 17301941
    move-result v12

    .line 17301942
    int-to-float v12, v12

    .line 17301943
    cmpg-float v13, v12, v11

    .line 17301944
    .line 17301945
    if-gez v13, :cond_1c5

    .line 17301946
    .line 17301947
    const-string v0, "[isAvailable]return false because permissionDialogMaxWidth<0"

    .line 17301948
    .line 17301949
    invoke-static {v9, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301950
    .line 17301951
    .line 17301952
    const-string v0, "permissionDialogMaxWidth<0"

    .line 17301953
    .line 17301954
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301955
    .line 17301956
    return-object v0

    .line 17301957
    :cond_1c5
    int-to-float v6, v6

    .line 17301958
    const/high16 v13, 0x40000000    # 2.0f

    .line 17301959
    .line 17301960
    mul-float v7, v7, v13

    .line 17301961
    .line 17301962
    sub-float v7, v6, v7

    .line 17301963
    .line 17301964
    invoke-static {v12, v7}, Ljava/lang/Math;->min(FF)F

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v14

    .line 17301968
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301969
    .line 17301970
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301971
    .line 17301972
    .line 17301973
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301974
    .line 17301975
    .line 17301976
    const-string v10, " maybeDialogWidth:"

    .line 17301977
    .line 17301978
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301979
    .line 17301980
    .line 17301981
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301982
    .line 17301983
    .line 17301984
    const-string v7, " finalDialogWidth:"

    .line 17301985
    .line 17301986
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301987
    .line 17301988
    .line 17301989
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301990
    .line 17301991
    .line 17301992
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v7

    .line 17301996
    invoke-static {v9, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301997
    .line 17301998
    .line 17301999
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17302000
    .line 17302001
    sub-float/2addr v6, v14

    .line 17302002
    div-float/2addr v6, v13

    .line 17302003
    float-to-int v6, v6

    .line 17302004
    iput v6, v7, Lex/e;->i:I

    .line 17302005
    .line 17302006
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302007
    .line 17302008
    move-object/from16 v7, v20

    .line 17302009
    .line 17302010
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302011
    .line 17302012
    .line 17302013
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17302014
    .line 17302015
    iget v7, v7, Lex/e;->i:I

    .line 17302016
    .line 17302017
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302018
    .line 17302019
    .line 17302020
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object v6

    .line 17302024
    invoke-static {v9, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302025
    .line 17302026
    .line 17302027
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17302028
    .line 17302029
    iget v7, v6, Lex/e;->i:I

    .line 17302030
    .line 17302031
    if-gez v7, :cond_21b

    .line 17302032
    .line 17302033
    const-string v0, "[isAvailable]return false because dialogHorizontalMargin<0"

    .line 17302034
    .line 17302035
    invoke-static {v9, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302036
    .line 17302037
    .line 17302038
    const-string v0, "dialogHorizontalMargin<0"

    .line 17302039
    .line 17302040
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17302041
    .line 17302042
    return-object v0

    .line 17302043
    :cond_21b
    iput v7, v6, Lex/e;->d:I

    .line 17302044
    .line 17302045
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17302046
    .line 17302047
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302048
    .line 17302049
    .line 17302050
    move-result-object v6

    .line 17302051
    const-string v7, "OplusPermissionGrantButtonDeny"

    .line 17302052
    .line 17302053
    iget-object v10, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17302054
    .line 17302055
    invoke-static {v6, v7, v3, v10}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/h;->y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17302056
    .line 17302057
    .line 17302058
    move-result v6

    .line 17302059
    iput v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n:I

    .line 17302060
    .line 17302061
    const/4 v6, 0x2

    .line 17302062
    new-array v7, v6, [I

    .line 17302063
    .line 17302064
    iget-object v10, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17302065
    .line 17302066
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302067
    .line 17302068
    .line 17302069
    move-result-object v10

    .line 17302070
    const-string v12, "drawableColor"

    .line 17302071
    .line 17302072
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17302073
    .line 17302074
    invoke-static {v10, v12, v2, v13}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/h;->y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17302075
    .line 17302076
    .line 17302077
    move-result v10

    .line 17302078
    aput v10, v7, v8

    .line 17302079
    .line 17302080
    iget-object v10, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17302081
    .line 17302082
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302083
    .line 17302084
    .line 17302085
    move-result-object v10

    .line 17302086
    const-string v12, "drawableRadius"

    .line 17302087
    .line 17302088
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17302089
    .line 17302090
    invoke-static {v10, v12, v2, v13}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/h;->y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17302091
    .line 17302092
    .line 17302093
    move-result v2

    .line 17302094
    aput v2, v7, v5

    .line 17302095
    .line 17302096
    iget-object v2, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17302097
    .line 17302098
    iget v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n:I

    .line 17302099
    .line 17302100
    invoke-virtual {v2, v5, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17302101
    .line 17302102
    .line 17302103
    move-result-object v2

    .line 17302104
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17302105
    .line 17302106
    .line 17302107
    iget-object v2, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17302108
    .line 17302109
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302110
    .line 17302111
    .line 17302112
    move-result-object v2

    .line 17302113
    const-string v5, "OplusPermissionGrantButtonAllow"

    .line 17302114
    .line 17302115
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17302116
    .line 17302117
    invoke-static {v2, v5, v3, v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/h;->y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17302118
    .line 17302119
    .line 17302120
    move-result v2

    .line 17302121
    iput v2, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I

    .line 17302122
    .line 17302123
    iget-object v2, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17302124
    .line 17302125
    const-string v3, "coui_alert_dialog_horizontal_button_divider_vertical_margin"

    .line 17302126
    .line 17302127
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17302128
    .line 17302129
    invoke-static {v2, v3, v5}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17302130
    .line 17302131
    .line 17302132
    move-result v2

    .line 17302133
    int-to-float v2, v2

    .line 17302134
    cmpl-float v3, v2, v11

    .line 17302135
    .line 17302136
    if-ltz v3, :cond_28d

    .line 17302137
    .line 17302138
    float-to-int v0, v2

    .line 17302139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302140
    .line 17302141
    move-object/from16 v3, v19

    .line 17302142
    .line 17302143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302144
    .line 17302145
    .line 17302146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302147
    .line 17302148
    .line 17302149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302150
    .line 17302151
    .line 17302152
    move-result-object v2

    .line 17302153
    invoke-static {v9, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302154
    .line 17302155
    .line 17302156
    goto :goto_2c7

    .line 17302157
    :cond_28d
    iget-object v2, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17302158
    .line 17302159
    const-string v3, "abc_dialog_padding_top_material"

    .line 17302160
    .line 17302161
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17302162
    .line 17302163
    invoke-static {v2, v3, v5}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17302164
    .line 17302165
    .line 17302166
    move-result v2

    .line 17302167
    int-to-float v2, v2

    .line 17302168
    cmpl-float v3, v2, v11

    .line 17302169
    .line 17302170
    if-ltz v3, :cond_2af

    .line 17302171
    .line 17302172
    float-to-int v0, v2

    .line 17302173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302174
    .line 17302175
    move-object/from16 v3, v18

    .line 17302176
    .line 17302177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302178
    .line 17302179
    .line 17302180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302181
    .line 17302182
    .line 17302183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302184
    .line 17302185
    .line 17302186
    move-result-object v2

    .line 17302187
    invoke-static {v9, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302188
    .line 17302189
    .line 17302190
    goto :goto_2c7

    .line 17302191
    :cond_2af
    iget v2, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/h;->F:I

    .line 17302192
    .line 17302193
    int-to-float v2, v2

    .line 17302194
    invoke-static {v0, v2}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17302195
    .line 17302196
    .line 17302197
    move-result v0

    .line 17302198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302199
    .line 17302200
    move-object/from16 v3, v17

    .line 17302201
    .line 17302202
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302203
    .line 17302204
    .line 17302205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302206
    .line 17302207
    .line 17302208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302209
    .line 17302210
    .line 17302211
    move-result-object v2

    .line 17302212
    invoke-static {v9, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302213
    .line 17302214
    .line 17302215
    :goto_2c7
    iget-object v2, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17302216
    .line 17302217
    int-to-float v0, v0

    .line 17302218
    iput v0, v2, Lex/e;->a:F

    .line 17302219
    .line 17302220
    iput v0, v2, Lex/e;->c:F

    .line 17302221
    .line 17302222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302223
    .line 17302224
    move-object/from16 v2, v16

    .line 17302225
    .line 17302226
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302227
    .line 17302228
    .line 17302229
    iget-object v2, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17302230
    .line 17302231
    iget v2, v2, Lex/e;->a:F

    .line 17302232
    .line 17302233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302234
    .line 17302235
    .line 17302236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302237
    .line 17302238
    .line 17302239
    move-result-object v0

    .line 17302240
    invoke-static {v9, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302241
    .line 17302242
    .line 17302243
    iget-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17302244
    .line 17302245
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->isCenterLayout:Z

    .line 17302246
    .line 17302247
    if-eqz v0, :cond_2f8

    .line 17302248
    .line 17302249
    iget-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17302250
    .line 17302251
    iget v2, v0, Lex/e;->b:I

    .line 17302252
    .line 17302253
    iget v3, v0, Lex/e;->c:F

    .line 17302254
    .line 17302255
    float-to-int v3, v3

    .line 17302256
    add-int/2addr v2, v3

    .line 17302257
    iget v3, v0, Lex/e;->h:I

    .line 17302258
    .line 17302259
    div-int/2addr v3, v6

    .line 17302260
    add-int/2addr v2, v3

    .line 17302261
    iput v2, v0, Lex/e;->b:I

    .line 17302262
    .line 17302263
    goto :goto_2fe

    .line 17302264
    :cond_2f8
    iget-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17302265
    .line 17302266
    iput v8, v0, Lex/e;->b:I

    .line 17302267
    .line 17302268
    iput v8, v0, Lex/e;->d:I

    .line 17302269
    .line 17302270
    :goto_2fe
    iput-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_300
    .catchall {:try_start_50 .. :try_end_300} :catchall_301

    .line 17302271
    .line 17302272
    return-object v4

    .line 17302273
    :catchall_301
    move-exception v0

    .line 17302274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302275
    .line 17302276
    const-string v3, "[isAvailable]return false because exception:"

    .line 17302277
    .line 17302278
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302279
    .line 17302280
    .line 17302281
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17302282
    .line 17302283
    .line 17302284
    move-result-object v3

    .line 17302285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302286
    .line 17302287
    .line 17302288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302289
    .line 17302290
    .line 17302291
    move-result-object v2

    .line 17302292
    invoke-static {v9, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302293
    .line 17302294
    .line 17302295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302296
    .line 17302297
    const-string v3, "exception:"

    .line 17302298
    .line 17302299
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302300
    .line 17302301
    .line 17302302
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17302303
    .line 17302304
    .line 17302305
    move-result-object v0

    .line 17302306
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302307
    .line 17302308
    .line 17302309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302310
    .line 17302311
    .line 17302312
    move-result-object v0

    .line 17302313
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17302314
    .line 17302315
    return-object v0
.end method


.method public final v(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
[MOD-CHANGED]
.method public final v(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->v(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 33816579
    move-result-object p2

    .line 33816580
    const v0, 0x7f11135f

    .line 33816583
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816586
    move-result-object v0

    .line 33816587
    check-cast v0, Landroid/widget/TextView;

    .line 33816589
    if-eqz v0, :cond_25

    .line 33816591
    const v1, 0x7f0617cc

    .line 33816594
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33816597
    const/high16 v1, 0x40800000    # 4.0f

    .line 33816599
    invoke-static {p1, v1}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 33816602
    move-result v1

    .line 33816603
    const/high16 v2, 0x41400000    # 12.0f

    .line 33816605
    invoke-static {p1, v2}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 33816608
    move-result p1

    .line 33816609
    const/4 v2, 0x0

    .line 33816610
    invoke-virtual {v0, v2, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33816613
    :cond_25
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final v(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->v(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    const v0, 0x7f11135f

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    check-cast v0, Landroid/widget/TextView;

    .line 33816588
    .line 33816589
    if-eqz v0, :cond_25

    .line 33816590
    .line 33816591
    const v1, 0x7f0617cc

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33816595
    .line 33816596
    .line 33816597
    const/high16 v1, 0x40800000    # 4.0f

    .line 33816598
    .line 33816599
    invoke-static {p1, v1}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v1

    .line 33816603
    const/high16 v2, 0x41400000    # 12.0f

    .line 33816604
    .line 33816605
    invoke-static {p1, v2}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    const/4 v2, 0x0

    .line 33816610
    invoke-virtual {v0, v2, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-object p2
.end method


