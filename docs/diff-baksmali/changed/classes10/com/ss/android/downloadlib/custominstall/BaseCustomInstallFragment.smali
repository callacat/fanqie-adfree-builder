## classes10/com/ss/android/downloadlib/custominstall/BaseCustomInstallFragment.smali
# added=0 removed=0 changed=25

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa27f8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->Companion:Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment$Companion;

    .line 196622
    new-instance v0, Ljava/text/DecimalFormat;

    .line 196624
    const-string v1, "0.0"

    .line 196626
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 196629
    sput-object v0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->mDecimalFormat:Ljava/text/DecimalFormat;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa27f8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->Companion:Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment$Companion;

    .line 196621
    .line 196622
    new-instance v0, Ljava/text/DecimalFormat;

    .line 196623
    .line 196624
    const-string v1, "0.0"

    .line 196625
    .line 196626
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->mDecimalFormat:Ljava/text/DecimalFormat;

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131074
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131077
    iput-object v0, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->_$_findViewCache:Ljava/util/Map;

    .line 131079
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->_$_findViewCache:Ljava/util/Map;

    .line 131078
    .line 131079
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_custominstall_BaseCustomInstallFragment_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_custominstall_BaseCustomInstallFragment_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_custominstall_BaseCustomInstallFragment_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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


.method private final formatSize(Ljava/lang/Double;)Ljava/lang/String;
[MOD-CHANGED]
.method private final formatSize(Ljava/lang/Double;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    if-nez p1, :cond_5

    .line 17104898
    const-string p1, "\u5927\u5c0f\uff1a-"

    .line 17104900
    return-object p1

    .line 17104901
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 17104904
    move-result-wide v0

    .line 17104905
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 17104907
    const-string v4, "\u5927\u5c0f\uff1a"

    .line 17104909
    cmpg-double v5, v0, v2

    .line 17104911
    if-gez v5, :cond_2d

    .line 17104913
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104915
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    sget-object v1, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->mDecimalFormat:Ljava/text/DecimalFormat;

    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 17104923
    move-result-wide v2

    .line 17104924
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    const-string p1, " M"

    .line 17104933
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object p1

    .line 17104940
    goto :goto_4c

    .line 17104941
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104943
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    sget-object v1, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->mDecimalFormat:Ljava/text/DecimalFormat;

    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 17104951
    move-result-wide v2

    .line 17104952
    const/high16 p1, 0x44800000    # 1024.0f

    .line 17104954
    float-to-double v4, p1

    .line 17104955
    div-double/2addr v2, v4

    .line 17104956
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    const-string p1, " G"

    .line 17104965
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    :goto_4c
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final formatSize(Ljava/lang/Double;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    if-nez p1, :cond_5

    .line 17104897
    .line 17104898
    const-string p1, "\u5927\u5c0f\uff1a-"

    .line 17104899
    .line 17104900
    return-object p1

    .line 17104901
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-wide v0

    .line 17104905
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 17104906
    .line 17104907
    const-string v4, "\u5927\u5c0f\uff1a"

    .line 17104908
    .line 17104909
    cmpg-double v5, v0, v2

    .line 17104910
    .line 17104911
    if-gez v5, :cond_2d

    .line 17104912
    .line 17104913
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object v1, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->mDecimalFormat:Ljava/text/DecimalFormat;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-wide v2

    .line 17104924
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string p1, " M"

    .line 17104932
    .line 17104933
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    goto :goto_4c

    .line 17104941
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v1, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->mDecimalFormat:Ljava/text/DecimalFormat;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide v2

    .line 17104952
    const/high16 p1, 0x44800000    # 1024.0f

    .line 17104953
    .line 17104954
    float-to-double v4, p1

    .line 17104955
    div-double/2addr v2, v4

    .line 17104956
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string p1, " G"

    .line 17104964
    .line 17104965
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    :goto_4c
    return-object p1
.end method


.method private final getStatusBarHeight()I
[MOD-CHANGED]
.method private final getStatusBarHeight()I
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "dimen"

    .line 196614
    const-string v2, "android"

    .line 196616
    const-string v3, "status_bar_height"

    .line 196618
    invoke-static {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->INVOKEVIRTUAL_com_ss_android_downloadlib_custominstall_BaseCustomInstallFragment_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 196621
    move-result v0

    .line 196622
    if-lez v0, :cond_19

    .line 196624
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196631
    move-result v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method private final getStatusBarHeight()I
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "dimen"

    .line 196613
    .line 196614
    const-string v2, "android"

    .line 196615
    .line 196616
    const-string v3, "status_bar_height"

    .line 196617
    .line 196618
    invoke-static {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->INVOKEVIRTUAL_com_ss_android_downloadlib_custominstall_BaseCustomInstallFragment_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-lez v0, :cond_19

    .line 196623
    .line 196624
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method


.method public bindData()V
[MOD-CHANGED]
.method public bindData()V
    .registers 5

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    :try_start_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 393220
    move-result-object v1

    .line 393221
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393224
    move-result-object v1

    .line 393225
    const-string v2, ""

    .line 393227
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393230
    iget-object v2, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->filePath:Ljava/lang/String;

    .line 393232
    if-eqz v2, :cond_19

    .line 393234
    const/16 v3, 0x80

    .line 393236
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 393239
    move-result-object v2

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    move-object v2, v0

    .line 393242
    :goto_1a
    if-eqz v2, :cond_1f

    .line 393244
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    move-object v2, v0

    .line 393248
    :goto_20
    if-nez v2, :cond_23

    .line 393250
    goto :goto_27

    .line 393251
    :cond_23
    iget-object v3, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->filePath:Ljava/lang/String;

    .line 393253
    iput-object v3, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 393255
    :goto_27
    if-nez v2, :cond_2a

    .line 393257
    goto :goto_2e

    .line 393258
    :cond_2a
    iget-object v3, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->filePath:Ljava/lang/String;

    .line 393260
    iput-object v3, v2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 393262
    :goto_2e
    if-eqz v2, :cond_35

    .line 393264
    invoke-virtual {v2, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 393267
    move-result-object v1

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    move-object v1, v0

    .line 393270
    :goto_36
    if-eqz v1, :cond_41

    .line 393272
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->getGameIconImageView()Landroid/widget/ImageView;

    .line 393275
    move-result-object v2

    .line 393276
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3f} :catch_40

    .line 393279
    goto :goto_41

    .line 393280
    :catch_40
    nop

    .line 393281
    :cond_41
    :goto_41
    iget-object v1, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->customInstallInfo:Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;

    .line 393283
    if-eqz v1, :cond_4a

    .line 393285
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->getAppName()Ljava/lang/String;

    .line 393288
    move-result-object v1

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    move-object v1, v0

    .line 393291
    :goto_4b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393294
    move-result v2

    .line 393295
    xor-int/lit8 v2, v2, 0x1

    .line 393297
    if-eqz v2, :cond_54

    .line 393299
    move-object v0, v1

    .line 393300
    :cond_54
    if-nez v0, :cond_58

    .line 393302
    const-string v0, "--"

    .line 393304
    :cond_58
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->getInstallSourceTextView()Landroid/widget/TextView;

    .line 393307
    move-result-object v1

    .line 393308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393310
    const-string v2, "\u5b89\u88c5\u6765\u6e90\uff1a"

    .line 393312
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393315
    move-result-object v0

    .line 393316
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393319
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->customInstallInfo:Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;

    .line 393321
    if-eqz v0, :cond_ac

    .line 393323
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->getGameNameTextView()Landroid/widget/TextView;

    .line 393326
    move-result-object v1

    .line 393327
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->getGameName()Ljava/lang/String;

    .line 393330
    move-result-object v2

    .line 393331
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393334
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->getVersionName()Ljava/lang/String;

    .line 393337
    move-result-object v1

    .line 393338
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393341
    move-result v1

    .line 393342
    if-eqz v1, :cond_84

    .line 393344
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->hideSubPackageInfo()V

    .line 393347
    goto :goto_ac

    .line 393348
    :cond_84
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->getGameVersionTextView()Landroid/widget/TextView;

    .line 393351
    move-result-object v1

    .line 393352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393354
    const-string v3, "\u7248\u672c\uff1a"

    .line 393356
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393359
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->getVersionName()Ljava/lang/String;

    .line 393362
    move-result-object v3

    .line 393363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393369
    move-result-object v2

    .line 393370
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393373
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->getApkSizeTextView()Landroid/widget/TextView;

    .line 393376
    move-result-object v1

    .line 393377
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->getPkgSize()Ljava/lang/Double;

    .line 393380
    move-result-object v0

    .line 393381
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->formatSize(Ljava/lang/Double;)Ljava/lang/String;

    .line 393384
    move-result-object v0

    .line 393385
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393388
    :cond_ac
    :goto_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public bindData()V
    .registers 5

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    :try_start_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 393218
    .line 393219
    .line 393220
    move-result-object v1

    .line 393221
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    const-string v2, ""

    .line 393226
    .line 393227
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393228
    .line 393229
    .line 393230
    iget-object v2, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->filePath:Ljava/lang/String;

    .line 393231
    .line 393232
    if-eqz v2, :cond_19

    .line 393233
    .line 393234
    const/16 v3, 0x80

    .line 393235
    .line 393236
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v2

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    move-object v2, v0

    .line 393242
    :goto_1a
    if-eqz v2, :cond_1f

    .line 393243
    .line 393244
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 393245
    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    move-object v2, v0

    .line 393248
    :goto_20
    if-nez v2, :cond_23

    .line 393249
    .line 393250
    goto :goto_27

    .line 393251
    :cond_23
    iget-object v3, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->filePath:Ljava/lang/String;

    .line 393252
    .line 393253
    iput-object v3, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 393254
    .line 393255
    :goto_27
    if-nez v2, :cond_2a

    .line 393256
    .line 393257
    goto :goto_2e

    .line 393258
    :cond_2a
    iget-object v3, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->filePath:Ljava/lang/String;

    .line 393259
    .line 393260
    iput-object v3, v2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 393261
    .line 393262
    :goto_2e
    if-eqz v2, :cond_35

    .line 393263
    .line 393264
    invoke-virtual {v2, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    move-object v1, v0

    .line 393270
    :goto_36
    if-eqz v1, :cond_41

    .line 393271
    .line 393272
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->getGameIconImageView()Landroid/widget/ImageView;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3f} :catch_40

    .line 393277
    .line 393278
    .line 393279
    goto :goto_41

    .line 393280
    :catch_40
    nop

    .line 393281
    :cond_41
    :goto_41
    iget-object v1, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->customInstallInfo:Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;

    .line 393282
    .line 393283
    if-eqz v1, :cond_4a

    .line 393284
    .line 393285
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->getAppName()Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    move-object v1, v0

    .line 393291
    :goto_4b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393292
    .line 393293
    .line 393294
    move-result v2

    .line 393295
    xor-int/lit8 v2, v2, 0x1

    .line 393296
    .line 393297
    if-eqz v2, :cond_54

    .line 393298
    .line 393299
    move-object v0, v1

    .line 393300
    :cond_54
    if-nez v0, :cond_58

    .line 393301
    .line 393302
    const-string v0, "--"

    .line 393303
    .line 393304
    :cond_58
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->getInstallSourceTextView()Landroid/widget/TextView;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    const-string v2, "\u5b89\u88c5\u6765\u6e90\uff1a"

    .line 393311
    .line 393312
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393317
    .line 393318
    .line 393319
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->customInstallInfo:Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;

    .line 393320
    .line 393321
    if-eqz v0, :cond_ac

    .line 393322
    .line 393323
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->getGameNameTextView()Landroid/widget/TextView;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->getGameName()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v2

    .line 393331
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->getVersionName()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393339
    .line 393340
    .line 393341
    move-result v1

    .line 393342
    if-eqz v1, :cond_84

    .line 393343
    .line 393344
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->hideSubPackageInfo()V

    .line 393345
    .line 393346
    .line 393347
    goto :goto_ac

    .line 393348
    :cond_84
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->getGameVersionTextView()Landroid/widget/TextView;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    const-string v3, "\u7248\u672c\uff1a"

    .line 393355
    .line 393356
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->getVersionName()Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v3

    .line 393363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v2

    .line 393370
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->getApkSizeTextView()Landroid/widget/TextView;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v1

    .line 393377
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->getPkgSize()Ljava/lang/Double;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v0

    .line 393381
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->formatSize(Ljava/lang/Double;)Ljava/lang/String;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393386
    .line 393387
    .line 393388
    :cond_ac
    :goto_ac
    return-void
.end method


.method public final getApkSizeTextView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getApkSizeTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->apkSizeTextView:Landroid/widget/TextView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getApkSizeTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->apkSizeTextView:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getCustomInstallInfo()Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;
[MOD-CHANGED]
.method public final getCustomInstallInfo()Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->customInstallInfo:Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCustomInstallInfo()Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->customInstallInfo:Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFilePath()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->filePath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->filePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGameIconImageView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getGameIconImageView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->gameIconImageView:Landroid/widget/ImageView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGameIconImageView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->gameIconImageView:Landroid/widget/ImageView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getGameNameTextView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getGameNameTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->gameNameTextView:Landroid/widget/TextView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGameNameTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->gameNameTextView:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getGameVersionTextView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getGameVersionTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->gameVersionTextView:Landroid/widget/TextView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGameVersionTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->gameVersionTextView:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getInstallSourceTextView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getInstallSourceTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->installSourceTextView:Landroid/widget/TextView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInstallSourceTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->installSourceTextView:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final hideSubPackageInfo()V
[MOD-CHANGED]
.method public final hideSubPackageInfo()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->getGameVersionTextView()Landroid/widget/TextView;

    .line 196611
    move-result-object v0

    .line 196612
    const/16 v1, 0x8

    .line 196614
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196617
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->getApkSizeTextView()Landroid/widget/TextView;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final hideSubPackageInfo()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->getGameVersionTextView()Landroid/widget/TextView;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/16 v1, 0x8

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->getApkSizeTextView()Landroid/widget/TextView;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public initView(Landroid/view/View;)V
[MOD-CHANGED]
.method public initView(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const v1, 0x7f111872

    .line 17104903
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104906
    move-result-object v1

    .line 17104907
    const-string v2, ""

    .line 17104909
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    check-cast v1, Landroid/widget/ImageView;

    .line 17104914
    invoke-virtual {p0, v1}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->setGameIconImageView(Landroid/widget/ImageView;)V

    .line 17104917
    const v1, 0x7f111873

    .line 17104920
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    check-cast v1, Landroid/widget/TextView;

    .line 17104929
    invoke-virtual {p0, v1}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->setGameNameTextView(Landroid/widget/TextView;)V

    .line 17104932
    const v1, 0x7f111871

    .line 17104935
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    check-cast v1, Landroid/widget/TextView;

    .line 17104944
    invoke-virtual {p0, v1}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->setInstallSourceTextView(Landroid/widget/TextView;)V

    .line 17104947
    const v1, 0x7f111874

    .line 17104950
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    check-cast v1, Landroid/widget/TextView;

    .line 17104959
    invoke-virtual {p0, v1}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->setGameVersionTextView(Landroid/widget/TextView;)V

    .line 17104962
    const v1, 0x7f111870

    .line 17104965
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    check-cast v1, Landroid/widget/TextView;

    .line 17104974
    invoke-virtual {p0, v1}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->setApkSizeTextView(Landroid/widget/TextView;)V

    .line 17104977
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104979
    const/16 v2, 0x17

    .line 17104981
    const v3, 0x7f1100e9

    .line 17104984
    if-ge v1, v2, :cond_62

    .line 17104986
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17104993
    goto :goto_6d

    .line 17104994
    :cond_62
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-direct {p0}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->getStatusBarHeight()I

    .line 17105001
    move-result v1

    .line 17105002
    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17105005
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public initView(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const v1, 0x7f111872

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    const-string v2, ""

    .line 17104908
    .line 17104909
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    check-cast v1, Landroid/widget/ImageView;

    .line 17104913
    .line 17104914
    invoke-virtual {p0, v1}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->setGameIconImageView(Landroid/widget/ImageView;)V

    .line 17104915
    .line 17104916
    .line 17104917
    const v1, 0x7f111873

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    check-cast v1, Landroid/widget/TextView;

    .line 17104928
    .line 17104929
    invoke-virtual {p0, v1}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->setGameNameTextView(Landroid/widget/TextView;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const v1, 0x7f111871

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    check-cast v1, Landroid/widget/TextView;

    .line 17104943
    .line 17104944
    invoke-virtual {p0, v1}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->setInstallSourceTextView(Landroid/widget/TextView;)V

    .line 17104945
    .line 17104946
    .line 17104947
    const v1, 0x7f111874

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    check-cast v1, Landroid/widget/TextView;

    .line 17104958
    .line 17104959
    invoke-virtual {p0, v1}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->setGameVersionTextView(Landroid/widget/TextView;)V

    .line 17104960
    .line 17104961
    .line 17104962
    const v1, 0x7f111870

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    check-cast v1, Landroid/widget/TextView;

    .line 17104973
    .line 17104974
    invoke-virtual {p0, v1}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->setApkSizeTextView(Landroid/widget/TextView;)V

    .line 17104975
    .line 17104976
    .line 17104977
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104978
    .line 17104979
    const/16 v2, 0x17

    .line 17104980
    .line 17104981
    const v3, 0x7f1100e9

    .line 17104982
    .line 17104983
    .line 17104984
    if-ge v1, v2, :cond_62

    .line 17104985
    .line 17104986
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_6d

    .line 17104994
    :cond_62
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-direct {p0}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->getStatusBarHeight()I

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v1

    .line 17105002
    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17105003
    .line 17105004
    .line 17105005
    :goto_6d
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17039366
    move-result-object p1

    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    if-eqz p1, :cond_11

    .line 17039370
    const-string v1, "download_custom_install_info"

    .line 17039372
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039375
    move-result-object p1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    move-object p1, v0

    .line 17039378
    :goto_12
    check-cast p1, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;

    .line 17039380
    iput-object p1, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->customInstallInfo:Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;

    .line 17039382
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17039385
    move-result-object p1

    .line 17039386
    if-eqz p1, :cond_22

    .line 17039388
    const-string v0, "download_custom_install_filepath"

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    :cond_22
    iput-object v0, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->filePath:Ljava/lang/String;

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    if-eqz p1, :cond_11

    .line 17039369
    .line 17039370
    const-string v1, "download_custom_install_info"

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    move-object p1, v0

    .line 17039378
    :goto_12
    check-cast p1, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;

    .line 17039379
    .line 17039380
    iput-object p1, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->customInstallInfo:Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    if-eqz p1, :cond_22

    .line 17039387
    .line 17039388
    const-string v0, "download_custom_install_filepath"

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    :cond_22
    iput-object v0, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->filePath:Ljava/lang/String;

    .line 17039395
    .line 17039396
    return-void
.end method


.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->getLayoutId()I

    .line 50528263
    move-result v0

    .line 50528264
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50528267
    move-result-object p1

    .line 50528268
    const-string p2, ""

    .line 50528270
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528273
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->initView(Landroid/view/View;)V

    .line 50528276
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->bindData()V

    .line 50528279
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->getLayoutId()I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v0

    .line 50528264
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    const-string p2, ""

    .line 50528269
    .line 50528270
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->initView(Landroid/view/View;)V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->bindData()V

    .line 50528277
    .line 50528278
    .line 50528279
    return-object p1
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final setApkSizeTextView(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setApkSizeTextView(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->apkSizeTextView:Landroid/widget/TextView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setApkSizeTextView(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->apkSizeTextView:Landroid/widget/TextView;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCustomInstallInfo(Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;)V
[MOD-CHANGED]
.method public final setCustomInstallInfo(Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->customInstallInfo:Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCustomInstallInfo(Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->customInstallInfo:Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFilePath(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setFilePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->filePath:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFilePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->filePath:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGameIconImageView(Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public final setGameIconImageView(Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->gameIconImageView:Landroid/widget/ImageView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGameIconImageView(Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->gameIconImageView:Landroid/widget/ImageView;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setGameNameTextView(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setGameNameTextView(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->gameNameTextView:Landroid/widget/TextView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGameNameTextView(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->gameNameTextView:Landroid/widget/TextView;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setGameVersionTextView(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setGameVersionTextView(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->gameVersionTextView:Landroid/widget/TextView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGameVersionTextView(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->gameVersionTextView:Landroid/widget/TextView;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setInstallSourceTextView(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setInstallSourceTextView(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->installSourceTextView:Landroid/widget/TextView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInstallSourceTextView(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->installSourceTextView:Landroid/widget/TextView;

    .line 16842757
    .line 16842758
    return-void
.end method


