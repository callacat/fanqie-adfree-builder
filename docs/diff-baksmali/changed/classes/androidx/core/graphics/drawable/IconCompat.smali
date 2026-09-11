## classes/androidx/core/graphics/drawable/IconCompat.smali
# added=0 removed=0 changed=39

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b97e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 131080
    sput-object v0, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b97e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 131079
    .line 131080
    sput-object v0, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 131078
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 131080
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 131077
    .line 131078
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 131079
    .line 131080
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 16973827
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 16973829
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 16973831
    iput p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 16973833
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 16973828
    .line 16973829
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 16973830
    .line 16973831
    iput p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 16973832
    .line 16973833
    return-void
.end method


.method public static INVOKEVIRTUAL_androidx_core_graphics_drawable_IconCompat_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_androidx_core_graphics_drawable_IconCompat_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getApplicationInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593802
    if-eqz v0, :cond_14

    .line 50593804
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p1, p2, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 50593834
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_androidx_core_graphics_drawable_IconCompat_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getApplicationInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_14

    .line 50593803
    .line 50593804
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593822
    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p1, p2, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object p0
.end method


.method public static INVOKEVIRTUAL_androidx_core_graphics_drawable_IconCompat_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_androidx_core_graphics_drawable_IconCompat_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
.method public static INVOKEVIRTUAL_androidx_core_graphics_drawable_IconCompat_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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


.method public static createFromBundle(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;
[MOD-CHANGED]
.method public static createFromBundle(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "type"

    .line 17104898
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17104901
    move-result v0

    .line 17104902
    new-instance v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 17104904
    invoke-direct {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 17104907
    const-string v2, "int1"

    .line 17104909
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17104912
    move-result v2

    .line 17104913
    iput v2, v1, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 17104915
    const-string v2, "int2"

    .line 17104917
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17104920
    move-result v2

    .line 17104921
    iput v2, v1, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 17104923
    const-string v2, "string1"

    .line 17104925
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    move-result-object v2

    .line 17104929
    iput-object v2, v1, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 17104931
    const-string v2, "tint_list"

    .line 17104933
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17104936
    move-result v3

    .line 17104937
    if-eqz v3, :cond_33

    .line 17104939
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17104942
    move-result-object v2

    .line 17104943
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 17104945
    iput-object v2, v1, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 17104947
    :cond_33
    const-string v2, "tint_mode"

    .line 17104949
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17104952
    move-result v3

    .line 17104953
    if-eqz v3, :cond_45

    .line 17104955
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-static {v2}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 17104962
    move-result-object v2

    .line 17104963
    iput-object v2, v1, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 17104965
    :cond_45
    const-string v2, "obj"

    .line 17104967
    packed-switch v0, :pswitch_data_62

    .line 17104970
    :pswitch_4a
    const/4 p0, 0x0

    .line 17104971
    return-object p0

    .line 17104972
    :pswitch_4c
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 17104975
    move-result-object p0

    .line 17104976
    iput-object p0, v1, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17104978
    goto :goto_60

    .line 17104979
    :pswitch_53
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104982
    move-result-object p0

    .line 17104983
    iput-object p0, v1, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17104985
    goto :goto_60

    .line 17104986
    :pswitch_5a
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17104989
    move-result-object p0

    .line 17104990
    iput-object p0, v1, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17104992
    :goto_60
    return-object v1

    nop

    .line 17104994
    :pswitch_data_62
    .packed-switch -0x1
        :pswitch_5a
        :pswitch_4a
        :pswitch_5a
        :pswitch_53
        :pswitch_4c
        :pswitch_53
        :pswitch_5a
        :pswitch_53
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static createFromBundle(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "type"

    .line 17104897
    .line 17104898
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    new-instance v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 17104903
    .line 17104904
    invoke-direct {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v2, "int1"

    .line 17104908
    .line 17104909
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    iput v2, v1, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 17104914
    .line 17104915
    const-string v2, "int2"

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    iput v2, v1, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 17104922
    .line 17104923
    const-string v2, "string1"

    .line 17104924
    .line 17104925
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    iput-object v2, v1, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 17104930
    .line 17104931
    const-string v2, "tint_list"

    .line 17104932
    .line 17104933
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    if-eqz v3, :cond_33

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 17104944
    .line 17104945
    iput-object v2, v1, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 17104946
    .line 17104947
    :cond_33
    const-string v2, "tint_mode"

    .line 17104948
    .line 17104949
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v3

    .line 17104953
    if-eqz v3, :cond_45

    .line 17104954
    .line 17104955
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-static {v2}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    iput-object v2, v1, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 17104964
    .line 17104965
    :cond_45
    const-string v2, "obj"

    .line 17104966
    .line 17104967
    packed-switch v0, :pswitch_data_62

    .line 17104968
    .line 17104969
    .line 17104970
    :pswitch_4a
    const/4 p0, 0x0

    .line 17104971
    return-object p0

    .line 17104972
    :pswitch_4c
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    iput-object p0, v1, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17104977
    .line 17104978
    goto :goto_60

    .line 17104979
    :pswitch_53
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p0

    .line 17104983
    iput-object p0, v1, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17104984
    .line 17104985
    goto :goto_60

    .line 17104986
    :pswitch_5a
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p0

    .line 17104990
    iput-object p0, v1, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17104991
    .line 17104992
    :goto_60
    return-object v1

    .line 17104993
    nop

    .line 17104994
    :pswitch_data_62
    .packed-switch -0x1
        :pswitch_5a
        :pswitch_4a
        :pswitch_5a
        :pswitch_53
        :pswitch_4c
        :pswitch_53
        :pswitch_5a
        :pswitch_53
    .end packed-switch
.end method


.method public static createFromIcon(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;
[MOD-CHANGED]
.method public static createFromIcon(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882115
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat$a;->getType(Ljava/lang/Object;)I

    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x2

    .line 33882120
    if-eq v0, v1, :cond_2b

    .line 33882122
    const/4 p0, 0x4

    .line 33882123
    if-eq v0, p0, :cond_22

    .line 33882125
    const/4 p0, 0x6

    .line 33882126
    if-eq v0, p0, :cond_19

    .line 33882128
    new-instance p0, Landroidx/core/graphics/drawable/IconCompat;

    .line 33882130
    const/4 v0, -0x1

    .line 33882131
    invoke-direct {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 33882134
    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 33882136
    goto :goto_3b

    .line 33882137
    :cond_19
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat$a;->d(Ljava/lang/Object;)Landroid/net/Uri;

    .line 33882140
    move-result-object p0

    .line 33882141
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createWithAdaptiveBitmapContentUri(Landroid/net/Uri;)Landroidx/core/graphics/drawable/IconCompat;

    .line 33882144
    move-result-object p0

    .line 33882145
    goto :goto_3b

    .line 33882146
    :cond_22
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat$a;->d(Ljava/lang/Object;)Landroid/net/Uri;

    .line 33882149
    move-result-object p0

    .line 33882150
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createWithContentUri(Landroid/net/Uri;)Landroidx/core/graphics/drawable/IconCompat;

    .line 33882153
    move-result-object p0

    .line 33882154
    goto :goto_3b

    .line 33882155
    :cond_2b
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat$a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882158
    move-result-object v0

    .line 33882159
    :try_start_2f
    invoke-static {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;->getResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    .line 33882162
    move-result-object p0

    .line 33882163
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat$a;->b(Ljava/lang/Object;)I

    .line 33882166
    move-result p1

    .line 33882167
    invoke-static {p0, v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 33882170
    move-result-object p0
    :try_end_3b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2f .. :try_end_3b} :catch_3c

    .line 33882171
    :goto_3b
    return-object p0

    .line 33882172
    :catch_3c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882174
    const-string p1, "Icon resource cannot be found"

    .line 33882176
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882179
    throw p0
.end method

[INNER-ORIGINAL]
.method public static createFromIcon(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat$a;->getType(Ljava/lang/Object;)I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x2

    .line 33882120
    if-eq v0, v1, :cond_2b

    .line 33882121
    .line 33882122
    const/4 p0, 0x4

    .line 33882123
    if-eq v0, p0, :cond_22

    .line 33882124
    .line 33882125
    const/4 p0, 0x6

    .line 33882126
    if-eq v0, p0, :cond_19

    .line 33882127
    .line 33882128
    new-instance p0, Landroidx/core/graphics/drawable/IconCompat;

    .line 33882129
    .line 33882130
    const/4 v0, -0x1

    .line 33882131
    invoke-direct {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 33882135
    .line 33882136
    goto :goto_3b

    .line 33882137
    :cond_19
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat$a;->d(Ljava/lang/Object;)Landroid/net/Uri;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p0

    .line 33882141
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createWithAdaptiveBitmapContentUri(Landroid/net/Uri;)Landroidx/core/graphics/drawable/IconCompat;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p0

    .line 33882145
    goto :goto_3b

    .line 33882146
    :cond_22
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat$a;->d(Ljava/lang/Object;)Landroid/net/Uri;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p0

    .line 33882150
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createWithContentUri(Landroid/net/Uri;)Landroidx/core/graphics/drawable/IconCompat;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p0

    .line 33882154
    goto :goto_3b

    .line 33882155
    :cond_2b
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat$a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    :try_start_2f
    invoke-static {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;->getResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p0

    .line 33882163
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat$a;->b(Ljava/lang/Object;)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p1

    .line 33882167
    invoke-static {p0, v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p0
    :try_end_3b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2f .. :try_end_3b} :catch_3c

    .line 33882171
    :goto_3b
    return-object p0

    .line 33882172
    :catch_3c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882173
    .line 33882174
    const-string p1, "Icon resource cannot be found"

    .line 33882175
    .line 33882176
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    throw p0
.end method


.method public static createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;
[MOD-CHANGED]
.method public static createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$a;->a(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$a;->a(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static createFromIconOrNullIfZeroResId(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;
[MOD-CHANGED]
.method public static createFromIconOrNullIfZeroResId(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$a;->getType(Ljava/lang/Object;)I

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    if-ne v0, v1, :cond_f

    .line 16973831
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$a;->b(Ljava/lang/Object;)I

    .line 16973834
    move-result v0

    .line 16973835
    if-nez v0, :cond_f

    .line 16973837
    const/4 p0, 0x0

    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$a;->a(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createFromIconOrNullIfZeroResId(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$a;->getType(Ljava/lang/Object;)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    if-ne v0, v1, :cond_f

    .line 16973830
    .line 16973831
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$a;->b(Ljava/lang/Object;)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-nez v0, :cond_f

    .line 16973836
    .line 16973837
    const/4 p0, 0x0

    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$a;->a(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method


.method public static createLegacyIconFromAdaptiveIcon(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static createLegacyIconFromAdaptiveIcon(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947651
    move-result v0

    .line 33947652
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947655
    move-result v1

    .line 33947656
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33947659
    move-result v0

    .line 33947660
    int-to-float v0, v0

    .line 33947661
    const v1, 0x3f2aaaab

    .line 33947664
    mul-float v0, v0, v1

    .line 33947666
    float-to-int v0, v0

    .line 33947667
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33947669
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33947672
    move-result-object v1

    .line 33947673
    new-instance v2, Landroid/graphics/Canvas;

    .line 33947675
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33947678
    new-instance v3, Landroid/graphics/Paint;

    .line 33947680
    const/4 v4, 0x3

    .line 33947681
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 33947684
    int-to-float v4, v0

    .line 33947685
    const/high16 v5, 0x3f000000    # 0.5f

    .line 33947687
    mul-float v5, v5, v4

    .line 33947689
    const v6, 0x3f6aaaab

    .line 33947692
    mul-float v6, v6, v5

    .line 33947694
    if-eqz p1, :cond_52

    .line 33947696
    const p1, 0x3c2aaaab

    .line 33947699
    mul-float p1, p1, v4

    .line 33947701
    const/4 v7, 0x0

    .line 33947702
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947705
    const v7, 0x3caaaaab

    .line 33947708
    mul-float v4, v4, v7

    .line 33947710
    const/high16 v7, 0x3d000000    # 0.03125f

    .line 33947712
    const/4 v8, 0x0

    .line 33947713
    invoke-virtual {v3, p1, v8, v4, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 33947716
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33947719
    const/high16 v4, 0x1e000000

    .line 33947721
    invoke-virtual {v3, p1, v8, v8, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 33947724
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33947727
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 33947730
    :cond_52
    const/high16 p1, -0x1000000

    .line 33947732
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947735
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 33947737
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 33947739
    invoke-direct {p1, p0, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 33947742
    new-instance v4, Landroid/graphics/Matrix;

    .line 33947744
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 33947747
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947750
    move-result v7

    .line 33947751
    sub-int/2addr v7, v0

    .line 33947752
    neg-int v7, v7

    .line 33947753
    int-to-float v7, v7

    .line 33947754
    const/high16 v8, 0x40000000    # 2.0f

    .line 33947756
    div-float/2addr v7, v8

    .line 33947757
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947760
    move-result p0

    .line 33947761
    sub-int/2addr p0, v0

    .line 33947762
    neg-int p0, p0

    .line 33947763
    int-to-float p0, p0

    .line 33947764
    div-float/2addr p0, v8

    .line 33947765
    invoke-virtual {v4, v7, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 33947768
    invoke-virtual {p1, v4}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 33947771
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33947774
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33947777
    const/4 p0, 0x0

    .line 33947778
    invoke-virtual {v2, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 33947781
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static createLegacyIconFromAdaptiveIcon(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v1

    .line 33947656
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    int-to-float v0, v0

    .line 33947661
    const v1, 0x3f2aaaab

    .line 33947662
    .line 33947663
    .line 33947664
    mul-float v0, v0, v1

    .line 33947665
    .line 33947666
    float-to-int v0, v0

    .line 33947667
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33947668
    .line 33947669
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    new-instance v2, Landroid/graphics/Canvas;

    .line 33947674
    .line 33947675
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33947676
    .line 33947677
    .line 33947678
    new-instance v3, Landroid/graphics/Paint;

    .line 33947679
    .line 33947680
    const/4 v4, 0x3

    .line 33947681
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 33947682
    .line 33947683
    .line 33947684
    int-to-float v4, v0

    .line 33947685
    const/high16 v5, 0x3f000000    # 0.5f

    .line 33947686
    .line 33947687
    mul-float v5, v5, v4

    .line 33947688
    .line 33947689
    const v6, 0x3f6aaaab

    .line 33947690
    .line 33947691
    .line 33947692
    mul-float v6, v6, v5

    .line 33947693
    .line 33947694
    if-eqz p1, :cond_52

    .line 33947695
    .line 33947696
    const p1, 0x3c2aaaab

    .line 33947697
    .line 33947698
    .line 33947699
    mul-float p1, p1, v4

    .line 33947700
    .line 33947701
    const/4 v7, 0x0

    .line 33947702
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947703
    .line 33947704
    .line 33947705
    const v7, 0x3caaaaab

    .line 33947706
    .line 33947707
    .line 33947708
    mul-float v4, v4, v7

    .line 33947709
    .line 33947710
    const/high16 v7, 0x3d000000    # 0.03125f

    .line 33947711
    .line 33947712
    const/4 v8, 0x0

    .line 33947713
    invoke-virtual {v3, p1, v8, v4, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33947717
    .line 33947718
    .line 33947719
    const/high16 v4, 0x1e000000

    .line 33947720
    .line 33947721
    invoke-virtual {v3, p1, v8, v8, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 33947728
    .line 33947729
    .line 33947730
    :cond_52
    const/high16 p1, -0x1000000

    .line 33947731
    .line 33947732
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947733
    .line 33947734
    .line 33947735
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 33947736
    .line 33947737
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 33947738
    .line 33947739
    invoke-direct {p1, p0, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 33947740
    .line 33947741
    .line 33947742
    new-instance v4, Landroid/graphics/Matrix;

    .line 33947743
    .line 33947744
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v7

    .line 33947751
    sub-int/2addr v7, v0

    .line 33947752
    neg-int v7, v7

    .line 33947753
    int-to-float v7, v7

    .line 33947754
    const/high16 v8, 0x40000000    # 2.0f

    .line 33947755
    .line 33947756
    div-float/2addr v7, v8

    .line 33947757
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result p0

    .line 33947761
    sub-int/2addr p0, v0

    .line 33947762
    neg-int p0, p0

    .line 33947763
    int-to-float p0, p0

    .line 33947764
    div-float/2addr p0, v8

    .line 33947765
    invoke-virtual {v4, v7, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p1, v4}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33947775
    .line 33947776
    .line 33947777
    const/4 p0, 0x0

    .line 33947778
    invoke-virtual {v2, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 33947779
    .line 33947780
    .line 33947781
    return-object v1
.end method


.method public static createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;
[MOD-CHANGED]
.method public static createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Le2/b;->a:I

    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 16908295
    const/4 v1, 0x5

    .line 16908296
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 16908299
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Le2/b;->a:I

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 16908294
    .line 16908295
    const/4 v1, 0x5

    .line 16908296
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static createWithAdaptiveBitmapContentUri(Landroid/net/Uri;)Landroidx/core/graphics/drawable/IconCompat;
[MOD-CHANGED]
.method public static createWithAdaptiveBitmapContentUri(Landroid/net/Uri;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 2

    .prologue
    .line 16908288
    sget v0, Le2/b;->a:I

    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16908296
    move-result-object p0

    .line 16908297
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createWithAdaptiveBitmapContentUri(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createWithAdaptiveBitmapContentUri(Landroid/net/Uri;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 2

    .prologue
    .line 16908288
    sget v0, Le2/b;->a:I

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createWithAdaptiveBitmapContentUri(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method


.method public static createWithAdaptiveBitmapContentUri(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;
[MOD-CHANGED]
.method public static createWithAdaptiveBitmapContentUri(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Le2/b;->a:I

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 16973831
    const/4 v1, 0x6

    .line 16973832
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 16973835
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 16973837
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createWithAdaptiveBitmapContentUri(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Le2/b;->a:I

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 16973830
    .line 16973831
    const/4 v1, 0x6

    .line 16973832
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 16973836
    .line 16973837
    return-object v0
.end method


.method public static createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;
[MOD-CHANGED]
.method public static createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Le2/b;->a:I

    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 16908295
    const/4 v1, 0x1

    .line 16908296
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 16908299
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Le2/b;->a:I

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 16908294
    .line 16908295
    const/4 v1, 0x1

    .line 16908296
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static createWithContentUri(Landroid/net/Uri;)Landroidx/core/graphics/drawable/IconCompat;
[MOD-CHANGED]
.method public static createWithContentUri(Landroid/net/Uri;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 2

    .prologue
    .line 16908288
    sget v0, Le2/b;->a:I

    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16908296
    move-result-object p0

    .line 16908297
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createWithContentUri(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createWithContentUri(Landroid/net/Uri;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 2

    .prologue
    .line 16908288
    sget v0, Le2/b;->a:I

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createWithContentUri(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method


.method public static createWithContentUri(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;
[MOD-CHANGED]
.method public static createWithContentUri(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Le2/b;->a:I

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 16973831
    const/4 v1, 0x4

    .line 16973832
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 16973835
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 16973837
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createWithContentUri(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Le2/b;->a:I

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 16973830
    .line 16973831
    const/4 v1, 0x4

    .line 16973832
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 16973836
    .line 16973837
    return-object v0
.end method


.method public static createWithData([BII)Landroidx/core/graphics/drawable/IconCompat;
[MOD-CHANGED]
.method public static createWithData([BII)Landroidx/core/graphics/drawable/IconCompat;
    .registers 5

    .prologue
    .line 50528256
    sget v0, Le2/b;->a:I

    .line 50528258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528261
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 50528263
    const/4 v1, 0x3

    .line 50528264
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 50528267
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 50528269
    iput p1, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 50528271
    iput p2, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 50528273
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createWithData([BII)Landroidx/core/graphics/drawable/IconCompat;
    .registers 5

    .prologue
    .line 50528256
    sget v0, Le2/b;->a:I

    .line 50528257
    .line 50528258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    .line 50528260
    .line 50528261
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 50528262
    .line 50528263
    const/4 v1, 0x3

    .line 50528264
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 50528265
    .line 50528266
    .line 50528267
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 50528268
    .line 50528269
    iput p1, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 50528270
    .line 50528271
    iput p2, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 50528272
    .line 50528273
    return-object v0
.end method


.method public static createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;
[MOD-CHANGED]
.method public static createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;
    .registers 3

    .prologue
    .line 33751040
    sget v0, Le2/b;->a:I

    .line 33751042
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33751052
    move-result-object p0

    .line 33751053
    invoke-static {v0, p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;
    .registers 3

    .prologue
    .line 33751040
    sget v0, Le2/b;->a:I

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p0

    .line 33751053
    invoke-static {v0, p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method


.method public static createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;
[MOD-CHANGED]
.method public static createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;
    .registers 5

    .prologue
    .line 50593792
    sget v0, Le2/b;->a:I

    .line 50593794
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    if-eqz p2, :cond_25

    .line 50593799
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 50593801
    const/4 v1, 0x2

    .line 50593802
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 50593805
    iput p2, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 50593807
    if-eqz p0, :cond_20

    .line 50593809
    :try_start_11
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 50593812
    move-result-object p0

    .line 50593813
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;
    :try_end_17
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_11 .. :try_end_17} :catch_18

    .line 50593815
    goto :goto_22

    .line 50593816
    :catch_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50593818
    const-string p1, "Icon resource cannot be found"

    .line 50593820
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593823
    throw p0

    .line 50593824
    :cond_20
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 50593826
    :goto_22
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 50593828
    return-object v0

    .line 50593829
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50593831
    const-string p1, "Drawable resource ID must not be 0"

    .line 50593833
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593836
    throw p0
.end method

[INNER-ORIGINAL]
.method public static createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;
    .registers 5

    .prologue
    .line 50593792
    sget v0, Le2/b;->a:I

    .line 50593793
    .line 50593794
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    if-eqz p2, :cond_25

    .line 50593798
    .line 50593799
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 50593800
    .line 50593801
    const/4 v1, 0x2

    .line 50593802
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 50593803
    .line 50593804
    .line 50593805
    iput p2, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 50593806
    .line 50593807
    if-eqz p0, :cond_20

    .line 50593808
    .line 50593809
    :try_start_11
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p0

    .line 50593813
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;
    :try_end_17
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_11 .. :try_end_17} :catch_18

    .line 50593814
    .line 50593815
    goto :goto_22

    .line 50593816
    :catch_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50593817
    .line 50593818
    const-string p1, "Icon resource cannot be found"

    .line 50593819
    .line 50593820
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    throw p0

    .line 50593824
    :cond_20
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 50593825
    .line 50593826
    :goto_22
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 50593827
    .line 50593828
    return-object v0

    .line 50593829
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50593830
    .line 50593831
    const-string p1, "Drawable resource ID must not be 0"

    .line 50593832
    .line 50593833
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    throw p0
.end method


.method public static getResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
[MOD-CHANGED]
.method public static getResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "android"

    .line 33751042
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_d

    .line 33751048
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 33751051
    move-result-object p0

    .line 33751052
    return-object p0

    .line 33751053
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33751056
    move-result-object p0

    .line 33751057
    const/16 v0, 0x2000

    .line 33751059
    const/4 v1, 0x0

    .line 33751060
    :try_start_14
    invoke-static {p0, p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->INVOKEVIRTUAL_androidx_core_graphics_drawable_IconCompat_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33751063
    move-result-object p1

    .line 33751064
    if-eqz p1, :cond_1f

    .line 33751066
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 33751069
    move-result-object p0
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_1e} :catch_1f

    .line 33751070
    return-object p0

    .line 33751071
    :catch_1f
    :cond_1f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "android"

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_d

    .line 33751047
    .line 33751048
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    return-object p0

    .line 33751053
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    const/16 v0, 0x2000

    .line 33751058
    .line 33751059
    const/4 v1, 0x0

    .line 33751060
    :try_start_14
    invoke-static {p0, p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->INVOKEVIRTUAL_androidx_core_graphics_drawable_IconCompat_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    if-eqz p1, :cond_1f

    .line 33751065
    .line 33751066
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 33751067
    .line 33751068
    .line 33751069
    move-result-object p0
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_1e} :catch_1f

    .line 33751070
    return-object p0

    .line 33751071
    :catch_1f
    :cond_1f
    return-object v1
.end method


.method private loadDrawableInner(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method private loadDrawableInner(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 7

    .prologue
    .line 17170432
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    packed-switch v0, :pswitch_data_a4

    .line 17170439
    goto/16 :goto_a3

    .line 17170441
    :pswitch_9
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->getUriInputStream(Landroid/content/Context;)Ljava/io/InputStream;

    .line 17170444
    move-result-object v0

    .line 17170445
    if-eqz v0, :cond_a3

    .line 17170447
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170449
    const/16 v4, 0x1a

    .line 17170451
    if-lt v3, v4, :cond_2a

    .line 17170453
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17170455
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-direct {v1, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17170466
    sget p1, Landroidx/core/graphics/drawable/IconCompat$b;->a:I

    .line 17170468
    new-instance p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 17170470
    invoke-direct {p1, v2, v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170473
    return-object p1

    .line 17170474
    :cond_2a
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 17170476
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170479
    move-result-object p1

    .line 17170480
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 17170483
    move-result-object v0

    .line 17170484
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->createLegacyIconFromAdaptiveIcon(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-direct {v2, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17170491
    return-object v2

    .line 17170492
    :pswitch_3c
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17170494
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170497
    move-result-object p1

    .line 17170498
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17170500
    check-cast v2, Landroid/graphics/Bitmap;

    .line 17170502
    invoke-static {v2, v1}, Landroidx/core/graphics/drawable/IconCompat;->createLegacyIconFromAdaptiveIcon(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 17170505
    move-result-object v1

    .line 17170506
    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17170509
    return-object v0

    .line 17170510
    :pswitch_4e
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->getUriInputStream(Landroid/content/Context;)Ljava/io/InputStream;

    .line 17170513
    move-result-object v0

    .line 17170514
    if-eqz v0, :cond_a3

    .line 17170516
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17170518
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-direct {v1, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17170529
    return-object v1

    .line 17170530
    :pswitch_62
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17170532
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170535
    move-result-object p1

    .line 17170536
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17170538
    check-cast v1, [B

    .line 17170540
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 17170542
    iget v3, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 17170544
    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17170551
    return-object v0

    .line 17170552
    :pswitch_78
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getResPackage()Ljava/lang/String;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170559
    move-result v1

    .line 17170560
    if-eqz v1, :cond_86

    .line 17170562
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170565
    move-result-object v0

    .line 17170566
    :cond_86
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->getResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    .line 17170569
    move-result-object v0

    .line 17170570
    :try_start_8a
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 17170572
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {v0, v1, p1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17170579
    move-result-object p1
    :try_end_94
    .catch Ljava/lang/RuntimeException; {:try_start_8a .. :try_end_94} :catch_a3

    .line 17170580
    return-object p1

    .line 17170581
    :pswitch_95
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17170583
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170586
    move-result-object p1

    .line 17170587
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17170589
    check-cast v1, Landroid/graphics/Bitmap;

    .line 17170591
    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17170594
    return-object v0

    .line 17170595
    :catch_a3
    :cond_a3
    :goto_a3
    return-object v2

    .line 17170596
    :pswitch_data_a4
    .packed-switch 0x1
        :pswitch_95
        :pswitch_78
        :pswitch_62
        :pswitch_4e
        :pswitch_3c
        :pswitch_9
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private loadDrawableInner(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 7

    .prologue
    .line 17170432
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    packed-switch v0, :pswitch_data_a4

    .line 17170437
    .line 17170438
    .line 17170439
    goto/16 :goto_a3

    .line 17170440
    .line 17170441
    :pswitch_9
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->getUriInputStream(Landroid/content/Context;)Ljava/io/InputStream;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    if-eqz v0, :cond_a3

    .line 17170446
    .line 17170447
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170448
    .line 17170449
    const/16 v4, 0x1a

    .line 17170450
    .line 17170451
    if-lt v3, v4, :cond_2a

    .line 17170452
    .line 17170453
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17170454
    .line 17170455
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-direct {v1, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17170464
    .line 17170465
    .line 17170466
    sget p1, Landroidx/core/graphics/drawable/IconCompat$b;->a:I

    .line 17170467
    .line 17170468
    new-instance p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 17170469
    .line 17170470
    invoke-direct {p1, v2, v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170471
    .line 17170472
    .line 17170473
    return-object p1

    .line 17170474
    :cond_2a
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->createLegacyIconFromAdaptiveIcon(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-direct {v2, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17170489
    .line 17170490
    .line 17170491
    return-object v2

    .line 17170492
    :pswitch_3c
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17170499
    .line 17170500
    check-cast v2, Landroid/graphics/Bitmap;

    .line 17170501
    .line 17170502
    invoke-static {v2, v1}, Landroidx/core/graphics/drawable/IconCompat;->createLegacyIconFromAdaptiveIcon(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17170507
    .line 17170508
    .line 17170509
    return-object v0

    .line 17170510
    :pswitch_4e
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->getUriInputStream(Landroid/content/Context;)Ljava/io/InputStream;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    if-eqz v0, :cond_a3

    .line 17170515
    .line 17170516
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-direct {v1, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17170527
    .line 17170528
    .line 17170529
    return-object v1

    .line 17170530
    :pswitch_62
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17170537
    .line 17170538
    check-cast v1, [B

    .line 17170539
    .line 17170540
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 17170541
    .line 17170542
    iget v3, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 17170543
    .line 17170544
    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17170549
    .line 17170550
    .line 17170551
    return-object v0

    .line 17170552
    :pswitch_78
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getResPackage()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v1

    .line 17170560
    if-eqz v1, :cond_86

    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    :cond_86
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->getResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    :try_start_8a
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {v0, v1, p1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1
    :try_end_94
    .catch Ljava/lang/RuntimeException; {:try_start_8a .. :try_end_94} :catch_a3

    .line 17170580
    return-object p1

    .line 17170581
    :pswitch_95
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17170582
    .line 17170583
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17170588
    .line 17170589
    check-cast v1, Landroid/graphics/Bitmap;

    .line 17170590
    .line 17170591
    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17170592
    .line 17170593
    .line 17170594
    return-object v0

    .line 17170595
    :catch_a3
    :cond_a3
    :goto_a3
    return-object v2

    .line 17170596
    :pswitch_data_a4
    .packed-switch 0x1
        :pswitch_95
        :pswitch_78
        :pswitch_62
        :pswitch_4e
        :pswitch_3c
        :pswitch_9
    .end packed-switch
.end method


.method public addToShortcutIntent(Landroid/content/Intent;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V
[MOD-CHANGED]
.method public addToShortcutIntent(Landroid/content/Intent;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-virtual {p0, p3}, Landroidx/core/graphics/drawable/IconCompat;->checkResource(Landroid/content/Context;)V

    .line 50724867
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 50724869
    const/4 v1, 0x1

    .line 50724870
    if-eq v0, v1, :cond_96

    .line 50724872
    const/4 v2, 0x2

    .line 50724873
    if-eq v0, v2, :cond_20

    .line 50724875
    const/4 p3, 0x5

    .line 50724876
    if-ne v0, p3, :cond_18

    .line 50724878
    iget-object p3, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 50724880
    check-cast p3, Landroid/graphics/Bitmap;

    .line 50724882
    invoke-static {p3, v1}, Landroidx/core/graphics/drawable/IconCompat;->createLegacyIconFromAdaptiveIcon(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 50724885
    move-result-object p3

    .line 50724886
    goto/16 :goto_a4

    .line 50724888
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724890
    const-string p2, "Icon type not supported for intent shortcuts"

    .line 50724892
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724895
    throw p1

    .line 50724896
    :cond_20
    :try_start_20
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getResPackage()Ljava/lang/String;

    .line 50724899
    move-result-object v0

    .line 50724900
    const/4 v1, 0x0

    .line 50724901
    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 50724904
    move-result-object p3

    .line 50724905
    if-nez p2, :cond_37

    .line 50724907
    const-string p2, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 50724909
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 50724911
    invoke-static {p3, v0}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    .line 50724914
    move-result-object p3

    .line 50724915
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50724918
    return-void

    .line 50724919
    :cond_37
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 50724921
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724924
    move-result-object v0

    .line 50724925
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50724928
    move-result v2

    .line 50724929
    if-lez v2, :cond_59

    .line 50724931
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50724934
    move-result v2

    .line 50724935
    if-gtz v2, :cond_4a

    .line 50724937
    goto :goto_59

    .line 50724938
    :cond_4a
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50724941
    move-result p3

    .line 50724942
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50724945
    move-result v2

    .line 50724946
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50724948
    invoke-static {p3, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50724951
    move-result-object p3

    .line 50724952
    goto :goto_6b

    .line 50724953
    :cond_59
    :goto_59
    const-string v2, "activity"

    .line 50724955
    invoke-virtual {p3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724958
    move-result-object p3

    .line 50724959
    check-cast p3, Landroid/app/ActivityManager;

    .line 50724961
    invoke-virtual {p3}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    .line 50724964
    move-result p3

    .line 50724965
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50724967
    invoke-static {p3, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50724970
    move-result-object p3

    .line 50724971
    :goto_6b
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50724974
    move-result v2

    .line 50724975
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50724978
    move-result v3

    .line 50724979
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50724982
    new-instance v1, Landroid/graphics/Canvas;

    .line 50724984
    invoke-direct {v1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50724987
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_7e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_20 .. :try_end_7e} :catch_7f

    .line 50724990
    goto :goto_a4

    .line 50724991
    :catch_7f
    move-exception p1

    .line 50724992
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50724994
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724996
    const-string v0, "Can\'t find package "

    .line 50724998
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725001
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 50725003
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725006
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725009
    move-result-object p3

    .line 50725010
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725013
    throw p2

    .line 50725014
    :cond_96
    iget-object p3, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 50725016
    check-cast p3, Landroid/graphics/Bitmap;

    .line 50725018
    if-eqz p2, :cond_a4

    .line 50725020
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 50725023
    move-result-object v0

    .line 50725024
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 50725027
    move-result-object p3

    .line 50725028
    :cond_a4
    :goto_a4
    if-eqz p2, :cond_bd

    .line 50725030
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50725033
    move-result v0

    .line 50725034
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50725037
    move-result v1

    .line 50725038
    div-int/lit8 v2, v0, 0x2

    .line 50725040
    div-int/lit8 v3, v1, 0x2

    .line 50725042
    invoke-virtual {p2, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50725045
    new-instance v0, Landroid/graphics/Canvas;

    .line 50725047
    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50725050
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50725053
    :cond_bd
    const-string p2, "android.intent.extra.shortcut.ICON"

    .line 50725055
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50725058
    return-void
.end method

[INNER-ORIGINAL]
.method public addToShortcutIntent(Landroid/content/Intent;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-virtual {p0, p3}, Landroidx/core/graphics/drawable/IconCompat;->checkResource(Landroid/content/Context;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 50724868
    .line 50724869
    const/4 v1, 0x1

    .line 50724870
    if-eq v0, v1, :cond_96

    .line 50724871
    .line 50724872
    const/4 v2, 0x2

    .line 50724873
    if-eq v0, v2, :cond_20

    .line 50724874
    .line 50724875
    const/4 p3, 0x5

    .line 50724876
    if-ne v0, p3, :cond_18

    .line 50724877
    .line 50724878
    iget-object p3, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 50724879
    .line 50724880
    check-cast p3, Landroid/graphics/Bitmap;

    .line 50724881
    .line 50724882
    invoke-static {p3, v1}, Landroidx/core/graphics/drawable/IconCompat;->createLegacyIconFromAdaptiveIcon(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p3

    .line 50724886
    goto/16 :goto_a4

    .line 50724887
    .line 50724888
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724889
    .line 50724890
    const-string p2, "Icon type not supported for intent shortcuts"

    .line 50724891
    .line 50724892
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724893
    .line 50724894
    .line 50724895
    throw p1

    .line 50724896
    :cond_20
    :try_start_20
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getResPackage()Ljava/lang/String;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v0

    .line 50724900
    const/4 v1, 0x0

    .line 50724901
    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p3

    .line 50724905
    if-nez p2, :cond_37

    .line 50724906
    .line 50724907
    const-string p2, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 50724908
    .line 50724909
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 50724910
    .line 50724911
    invoke-static {p3, v0}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p3

    .line 50724915
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50724916
    .line 50724917
    .line 50724918
    return-void

    .line 50724919
    :cond_37
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 50724920
    .line 50724921
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v0

    .line 50724925
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v2

    .line 50724929
    if-lez v2, :cond_59

    .line 50724930
    .line 50724931
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v2

    .line 50724935
    if-gtz v2, :cond_4a

    .line 50724936
    .line 50724937
    goto :goto_59

    .line 50724938
    :cond_4a
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50724939
    .line 50724940
    .line 50724941
    move-result p3

    .line 50724942
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50724943
    .line 50724944
    .line 50724945
    move-result v2

    .line 50724946
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50724947
    .line 50724948
    invoke-static {p3, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p3

    .line 50724952
    goto :goto_6b

    .line 50724953
    :cond_59
    :goto_59
    const-string v2, "activity"

    .line 50724954
    .line 50724955
    invoke-virtual {p3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p3

    .line 50724959
    check-cast p3, Landroid/app/ActivityManager;

    .line 50724960
    .line 50724961
    invoke-virtual {p3}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    .line 50724962
    .line 50724963
    .line 50724964
    move-result p3

    .line 50724965
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50724966
    .line 50724967
    invoke-static {p3, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p3

    .line 50724971
    :goto_6b
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v2

    .line 50724975
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v3

    .line 50724979
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50724980
    .line 50724981
    .line 50724982
    new-instance v1, Landroid/graphics/Canvas;

    .line 50724983
    .line 50724984
    invoke-direct {v1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_7e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_20 .. :try_end_7e} :catch_7f

    .line 50724988
    .line 50724989
    .line 50724990
    goto :goto_a4

    .line 50724991
    :catch_7f
    move-exception p1

    .line 50724992
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50724993
    .line 50724994
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724995
    .line 50724996
    const-string v0, "Can\'t find package "

    .line 50724997
    .line 50724998
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 50725002
    .line 50725003
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p3

    .line 50725010
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725011
    .line 50725012
    .line 50725013
    throw p2

    .line 50725014
    :cond_96
    iget-object p3, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 50725015
    .line 50725016
    check-cast p3, Landroid/graphics/Bitmap;

    .line 50725017
    .line 50725018
    if-eqz p2, :cond_a4

    .line 50725019
    .line 50725020
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v0

    .line 50725024
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p3

    .line 50725028
    :cond_a4
    :goto_a4
    if-eqz p2, :cond_bd

    .line 50725029
    .line 50725030
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50725031
    .line 50725032
    .line 50725033
    move-result v0

    .line 50725034
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50725035
    .line 50725036
    .line 50725037
    move-result v1

    .line 50725038
    div-int/lit8 v2, v0, 0x2

    .line 50725039
    .line 50725040
    div-int/lit8 v3, v1, 0x2

    .line 50725041
    .line 50725042
    invoke-virtual {p2, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50725043
    .line 50725044
    .line 50725045
    new-instance v0, Landroid/graphics/Canvas;

    .line 50725046
    .line 50725047
    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50725048
    .line 50725049
    .line 50725050
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50725051
    .line 50725052
    .line 50725053
    :cond_bd
    const-string p2, "android.intent.extra.shortcut.ICON"

    .line 50725054
    .line 50725055
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50725056
    .line 50725057
    .line 50725058
    return-void
.end method


.method public checkResource(Landroid/content/Context;)V
[MOD-CHANGED]
.method public checkResource(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 17104898
    const/4 v1, 0x2

    .line 17104899
    if-ne v0, v1, :cond_4c

    .line 17104901
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17104903
    if-eqz v0, :cond_4c

    .line 17104905
    check-cast v0, Ljava/lang/String;

    .line 17104907
    const-string v1, ":"

    .line 17104909
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104912
    move-result v2

    .line 17104913
    if-nez v2, :cond_14

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    const/4 v2, -0x1

    .line 17104917
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17104920
    move-result-object v3

    .line 17104921
    const/4 v4, 0x1

    .line 17104922
    aget-object v3, v3, v4

    .line 17104924
    const-string v5, "/"

    .line 17104926
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17104929
    move-result-object v6

    .line 17104930
    const/4 v7, 0x0

    .line 17104931
    aget-object v6, v6, v7

    .line 17104933
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17104936
    move-result-object v3

    .line 17104937
    aget-object v3, v3, v4

    .line 17104939
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17104942
    move-result-object v0

    .line 17104943
    aget-object v0, v0, v7

    .line 17104945
    const-string v1, "0_resource_name_obfuscated"

    .line 17104947
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_3a

    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getResPackage()Ljava/lang/String;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/IconCompat;->getResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {p1, v3, v6, v0}, Landroidx/core/graphics/drawable/IconCompat;->INVOKEVIRTUAL_androidx_core_graphics_drawable_IconCompat_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104965
    move-result p1

    .line 17104966
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 17104968
    if-eq v0, p1, :cond_4c

    .line 17104970
    iput p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public checkResource(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x2

    .line 17104899
    if-ne v0, v1, :cond_4c

    .line 17104900
    .line 17104901
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_4c

    .line 17104904
    .line 17104905
    check-cast v0, Ljava/lang/String;

    .line 17104906
    .line 17104907
    const-string v1, ":"

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-nez v2, :cond_14

    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    const/4 v2, -0x1

    .line 17104917
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    const/4 v4, 0x1

    .line 17104922
    aget-object v3, v3, v4

    .line 17104923
    .line 17104924
    const-string v5, "/"

    .line 17104925
    .line 17104926
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v6

    .line 17104930
    const/4 v7, 0x0

    .line 17104931
    aget-object v6, v6, v7

    .line 17104932
    .line 17104933
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    aget-object v3, v3, v4

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    aget-object v0, v0, v7

    .line 17104944
    .line 17104945
    const-string v1, "0_resource_name_obfuscated"

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_3a

    .line 17104952
    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getResPackage()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/IconCompat;->getResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {p1, v3, v6, v0}, Landroidx/core/graphics/drawable/IconCompat;->INVOKEVIRTUAL_androidx_core_graphics_drawable_IconCompat_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 17104967
    .line 17104968
    if-eq v0, p1, :cond_4c

    .line 17104969
    .line 17104970
    iput p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method


.method public getBitmap()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-ne v0, v1, :cond_16

    .line 262149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262151
    const/16 v2, 0x17

    .line 262153
    if-lt v1, v2, :cond_16

    .line 262155
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 262157
    instance-of v1, v0, Landroid/graphics/Bitmap;

    .line 262159
    if-eqz v1, :cond_14

    .line 262161
    check-cast v0, Landroid/graphics/Bitmap;

    .line 262163
    return-object v0

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    return-object v0

    .line 262166
    :cond_16
    const/4 v1, 0x1

    .line 262167
    if-ne v0, v1, :cond_1e

    .line 262169
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 262171
    check-cast v0, Landroid/graphics/Bitmap;

    .line 262173
    return-object v0

    .line 262174
    :cond_1e
    const/4 v2, 0x5

    .line 262175
    if-ne v0, v2, :cond_2a

    .line 262177
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 262179
    check-cast v0, Landroid/graphics/Bitmap;

    .line 262181
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->createLegacyIconFromAdaptiveIcon(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0

    .line 262186
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262190
    const-string v2, "called getBitmap() on "

    .line 262192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262195
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262201
    move-result-object v1

    .line 262202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262205
    throw v0
.end method

[INNER-ORIGINAL]
.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 262145
    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-ne v0, v1, :cond_16

    .line 262148
    .line 262149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262150
    .line 262151
    const/16 v2, 0x17

    .line 262152
    .line 262153
    if-lt v1, v2, :cond_16

    .line 262154
    .line 262155
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 262156
    .line 262157
    instance-of v1, v0, Landroid/graphics/Bitmap;

    .line 262158
    .line 262159
    if-eqz v1, :cond_14

    .line 262160
    .line 262161
    check-cast v0, Landroid/graphics/Bitmap;

    .line 262162
    .line 262163
    return-object v0

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    return-object v0

    .line 262166
    :cond_16
    const/4 v1, 0x1

    .line 262167
    if-ne v0, v1, :cond_1e

    .line 262168
    .line 262169
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 262170
    .line 262171
    check-cast v0, Landroid/graphics/Bitmap;

    .line 262172
    .line 262173
    return-object v0

    .line 262174
    :cond_1e
    const/4 v2, 0x5

    .line 262175
    if-ne v0, v2, :cond_2a

    .line 262176
    .line 262177
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 262178
    .line 262179
    check-cast v0, Landroid/graphics/Bitmap;

    .line 262180
    .line 262181
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->createLegacyIconFromAdaptiveIcon(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0

    .line 262186
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262187
    .line 262188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    const-string v2, "called getBitmap() on "

    .line 262191
    .line 262192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262196
    .line 262197
    .line 262198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v1

    .line 262202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262203
    .line 262204
    .line 262205
    throw v0
.end method


.method public getResId()I
[MOD-CHANGED]
.method public getResId()I
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-ne v0, v1, :cond_12

    .line 262149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262151
    const/16 v2, 0x17

    .line 262153
    if-lt v1, v2, :cond_12

    .line 262155
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 262157
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat$a;->b(Ljava/lang/Object;)I

    .line 262160
    move-result v0

    .line 262161
    return v0

    .line 262162
    :cond_12
    const/4 v1, 0x2

    .line 262163
    if-ne v0, v1, :cond_18

    .line 262165
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 262167
    return v0

    .line 262168
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262172
    const-string v2, "called getResId() on "

    .line 262174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262177
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262187
    throw v0
.end method

[INNER-ORIGINAL]
.method public getResId()I
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 262145
    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-ne v0, v1, :cond_12

    .line 262148
    .line 262149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262150
    .line 262151
    const/16 v2, 0x17

    .line 262152
    .line 262153
    if-lt v1, v2, :cond_12

    .line 262154
    .line 262155
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 262156
    .line 262157
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat$a;->b(Ljava/lang/Object;)I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    return v0

    .line 262162
    :cond_12
    const/4 v1, 0x2

    .line 262163
    if-ne v0, v1, :cond_18

    .line 262164
    .line 262165
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 262166
    .line 262167
    return v0

    .line 262168
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262169
    .line 262170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    const-string v2, "called getResId() on "

    .line 262173
    .line 262174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    throw v0
.end method


.method public getResPackage()Ljava/lang/String;
[MOD-CHANGED]
.method public getResPackage()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 327682
    const/4 v1, -0x1

    .line 327683
    if-ne v0, v1, :cond_12

    .line 327685
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327687
    const/16 v3, 0x17

    .line 327689
    if-lt v2, v3, :cond_12

    .line 327691
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 327693
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat$a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 327696
    move-result-object v0

    .line 327697
    return-object v0

    .line 327698
    :cond_12
    const/4 v2, 0x2

    .line 327699
    if-ne v0, v2, :cond_31

    .line 327701
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 327703
    if-eqz v0, :cond_23

    .line 327705
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_20

    .line 327711
    goto :goto_23

    .line 327712
    :cond_20
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 327714
    return-object v0

    .line 327715
    :cond_23
    :goto_23
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 327717
    check-cast v0, Ljava/lang/String;

    .line 327719
    const-string v2, ":"

    .line 327721
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 327724
    move-result-object v0

    .line 327725
    const/4 v1, 0x0

    .line 327726
    aget-object v0, v0, v1

    .line 327728
    return-object v0

    .line 327729
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327731
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327733
    const-string v2, "called getResPackage() on "

    .line 327735
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327748
    throw v0
.end method

[INNER-ORIGINAL]
.method public getResPackage()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 327681
    .line 327682
    const/4 v1, -0x1

    .line 327683
    if-ne v0, v1, :cond_12

    .line 327684
    .line 327685
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327686
    .line 327687
    const/16 v3, 0x17

    .line 327688
    .line 327689
    if-lt v2, v3, :cond_12

    .line 327690
    .line 327691
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 327692
    .line 327693
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat$a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    return-object v0

    .line 327698
    :cond_12
    const/4 v2, 0x2

    .line 327699
    if-ne v0, v2, :cond_31

    .line 327700
    .line 327701
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 327702
    .line 327703
    if-eqz v0, :cond_23

    .line 327704
    .line 327705
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_20

    .line 327710
    .line 327711
    goto :goto_23

    .line 327712
    :cond_20
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 327713
    .line 327714
    return-object v0

    .line 327715
    :cond_23
    :goto_23
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 327716
    .line 327717
    check-cast v0, Ljava/lang/String;

    .line 327718
    .line 327719
    const-string v2, ":"

    .line 327720
    .line 327721
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    const/4 v1, 0x0

    .line 327726
    aget-object v0, v0, v1

    .line 327727
    .line 327728
    return-object v0

    .line 327729
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327730
    .line 327731
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    const-string v2, "called getResPackage() on "

    .line 327734
    .line 327735
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    throw v0
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_11

    .line 196613
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196615
    const/16 v2, 0x17

    .line 196617
    if-lt v1, v2, :cond_11

    .line 196619
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 196621
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat$a;->getType(Ljava/lang/Object;)I

    .line 196624
    move-result v0

    .line 196625
    :cond_11
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_11

    .line 196612
    .line 196613
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196614
    .line 196615
    const/16 v2, 0x17

    .line 196616
    .line 196617
    if-lt v1, v2, :cond_11

    .line 196618
    .line 196619
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 196620
    .line 196621
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat$a;->getType(Ljava/lang/Object;)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    :cond_11
    return v0
.end method


.method public getUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public getUri()Landroid/net/Uri;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-ne v0, v1, :cond_12

    .line 262149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262151
    const/16 v2, 0x17

    .line 262153
    if-lt v1, v2, :cond_12

    .line 262155
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 262157
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat$a;->d(Ljava/lang/Object;)Landroid/net/Uri;

    .line 262160
    move-result-object v0

    .line 262161
    return-object v0

    .line 262162
    :cond_12
    const/4 v1, 0x4

    .line 262163
    if-eq v0, v1, :cond_2d

    .line 262165
    const/4 v1, 0x6

    .line 262166
    if-ne v0, v1, :cond_19

    .line 262168
    goto :goto_2d

    .line 262169
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262173
    const-string v2, "called getUri() on "

    .line 262175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262188
    throw v0

    .line 262189
    :cond_2d
    :goto_2d
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 262191
    check-cast v0, Ljava/lang/String;

    .line 262193
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262196
    move-result-object v0

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUri()Landroid/net/Uri;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 262145
    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-ne v0, v1, :cond_12

    .line 262148
    .line 262149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262150
    .line 262151
    const/16 v2, 0x17

    .line 262152
    .line 262153
    if-lt v1, v2, :cond_12

    .line 262154
    .line 262155
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 262156
    .line 262157
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat$a;->d(Ljava/lang/Object;)Landroid/net/Uri;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    return-object v0

    .line 262162
    :cond_12
    const/4 v1, 0x4

    .line 262163
    if-eq v0, v1, :cond_2d

    .line 262164
    .line 262165
    const/4 v1, 0x6

    .line 262166
    if-ne v0, v1, :cond_19

    .line 262167
    .line 262168
    goto :goto_2d

    .line 262169
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262170
    .line 262171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    const-string v2, "called getUri() on "

    .line 262174
    .line 262175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    throw v0

    .line 262189
    :cond_2d
    :goto_2d
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 262190
    .line 262191
    check-cast v0, Ljava/lang/String;

    .line 262192
    .line 262193
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    return-object v0
.end method


.method public getUriInputStream(Landroid/content/Context;)Ljava/io/InputStream;
[MOD-CHANGED]
.method public getUriInputStream(Landroid/content/Context;)Ljava/io/InputStream;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getUri()Landroid/net/Uri;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "content"

    .line 17039370
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039373
    move-result v2

    .line 17039374
    if-nez v2, :cond_28

    .line 17039376
    const-string v2, "file"

    .line 17039378
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_19

    .line 17039384
    goto :goto_28

    .line 17039385
    :cond_19
    :try_start_19
    new-instance p1, Ljava/io/FileInputStream;

    .line 17039387
    new-instance v0, Ljava/io/File;

    .line 17039389
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17039391
    check-cast v1, Ljava/lang/String;

    .line 17039393
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17039396
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_27
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_27} :catch_31

    .line 17039399
    return-object p1

    .line 17039400
    :cond_28
    :goto_28
    :try_start_28
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 17039407
    move-result-object p1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_30} :catch_31

    .line 17039408
    return-object p1

    .line 17039409
    :catch_31
    const/4 p1, 0x0

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getUriInputStream(Landroid/content/Context;)Ljava/io/InputStream;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getUri()Landroid/net/Uri;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "content"

    .line 17039369
    .line 17039370
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-nez v2, :cond_28

    .line 17039375
    .line 17039376
    const-string v2, "file"

    .line 17039377
    .line 17039378
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_28

    .line 17039385
    :cond_19
    :try_start_19
    new-instance p1, Ljava/io/FileInputStream;

    .line 17039386
    .line 17039387
    new-instance v0, Ljava/io/File;

    .line 17039388
    .line 17039389
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17039390
    .line 17039391
    check-cast v1, Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_27
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_27} :catch_31

    .line 17039397
    .line 17039398
    .line 17039399
    return-object p1

    .line 17039400
    :cond_28
    :goto_28
    :try_start_28
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_30} :catch_31

    .line 17039408
    return-object p1

    .line 17039409
    :catch_31
    const/4 p1, 0x0

    .line 17039410
    return-object p1
.end method


.method public loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->checkResource(Landroid/content/Context;)V

    .line 17039363
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039365
    const/16 v1, 0x17

    .line 17039367
    if-lt v0, v1, :cond_14

    .line 17039369
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 17039372
    move-result-object v0

    .line 17039373
    sget v1, Landroidx/core/graphics/drawable/IconCompat$a;->a:I

    .line 17039375
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17039378
    move-result-object p1

    .line 17039379
    return-object p1

    .line 17039380
    :cond_14
    invoke-direct {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->loadDrawableInner(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17039383
    move-result-object p1

    .line 17039384
    if-eqz p1, :cond_31

    .line 17039386
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 17039388
    if-nez v0, :cond_24

    .line 17039390
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 17039392
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 17039394
    if-eq v0, v1, :cond_31

    .line 17039396
    :cond_24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17039399
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 17039401
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 17039404
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 17039406
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 17039409
    :cond_31
    return-object p1
.end method

[INNER-ORIGINAL]
.method public loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->checkResource(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039364
    .line 17039365
    const/16 v1, 0x17

    .line 17039366
    .line 17039367
    if-lt v0, v1, :cond_14

    .line 17039368
    .line 17039369
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    sget v1, Landroidx/core/graphics/drawable/IconCompat$a;->a:I

    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    return-object p1

    .line 17039380
    :cond_14
    invoke-direct {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->loadDrawableInner(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    if-eqz p1, :cond_31

    .line 17039385
    .line 17039386
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 17039387
    .line 17039388
    if-nez v0, :cond_24

    .line 17039389
    .line 17039390
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 17039391
    .line 17039392
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 17039393
    .line 17039394
    if-eq v0, v1, :cond_31

    .line 17039395
    .line 17039396
    :cond_24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 17039400
    .line 17039401
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 17039405
    .line 17039406
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-object p1
.end method


.method public onPostParceling()V
[MOD-CHANGED]
.method public onPostParceling()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 327685
    move-result-object v0

    .line 327686
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 327688
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 327690
    const/4 v1, 0x0

    .line 327691
    packed-switch v0, :pswitch_data_60

    .line 327694
    :pswitch_e
    goto :goto_5e

    .line 327695
    :pswitch_f
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 327697
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 327699
    goto :goto_5e

    .line 327700
    :pswitch_14
    new-instance v0, Ljava/lang/String;

    .line 327702
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 327704
    const-string v3, "UTF-16"

    .line 327706
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 327709
    move-result-object v3

    .line 327710
    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 327713
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 327715
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 327717
    const/4 v3, 0x2

    .line 327718
    if-ne v2, v3, :cond_5e

    .line 327720
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 327722
    if-nez v2, :cond_5e

    .line 327724
    move-object v2, v0

    .line 327725
    check-cast v2, Ljava/lang/String;

    .line 327727
    const-string v2, ":"

    .line 327729
    const/4 v3, -0x1

    .line 327730
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 327733
    move-result-object v0

    .line 327734
    aget-object v0, v0, v1

    .line 327736
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 327738
    goto :goto_5e

    .line 327739
    :pswitch_3b
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 327741
    if-eqz v0, :cond_42

    .line 327743
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 327745
    goto :goto_5e

    .line 327746
    :cond_42
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 327748
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 327750
    const/4 v2, 0x3

    .line 327751
    iput v2, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 327753
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 327755
    array-length v0, v0

    .line 327756
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 327758
    goto :goto_5e

    .line 327759
    :pswitch_4f
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 327761
    if-eqz v0, :cond_56

    .line 327763
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 327765
    goto :goto_5e

    .line 327766
    :cond_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327768
    const-string v1, "Invalid icon"

    .line 327770
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327773
    throw v0

    .line 327774
    :cond_5e
    :goto_5e
    return-void

    nop

    .line 327776
    :pswitch_data_60
    .packed-switch -0x1
        :pswitch_4f
        :pswitch_e
        :pswitch_3b
        :pswitch_14
        :pswitch_f
        :pswitch_14
        :pswitch_3b
        :pswitch_14
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public onPostParceling()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 327687
    .line 327688
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 327689
    .line 327690
    const/4 v1, 0x0

    .line 327691
    packed-switch v0, :pswitch_data_60

    .line 327692
    .line 327693
    .line 327694
    :pswitch_e
    goto :goto_5e

    .line 327695
    :pswitch_f
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 327696
    .line 327697
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 327698
    .line 327699
    goto :goto_5e

    .line 327700
    :pswitch_14
    new-instance v0, Ljava/lang/String;

    .line 327701
    .line 327702
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 327703
    .line 327704
    const-string v3, "UTF-16"

    .line 327705
    .line 327706
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 327711
    .line 327712
    .line 327713
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 327714
    .line 327715
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 327716
    .line 327717
    const/4 v3, 0x2

    .line 327718
    if-ne v2, v3, :cond_5e

    .line 327719
    .line 327720
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 327721
    .line 327722
    if-nez v2, :cond_5e

    .line 327723
    .line 327724
    move-object v2, v0

    .line 327725
    check-cast v2, Ljava/lang/String;

    .line 327726
    .line 327727
    const-string v2, ":"

    .line 327728
    .line 327729
    const/4 v3, -0x1

    .line 327730
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    aget-object v0, v0, v1

    .line 327735
    .line 327736
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 327737
    .line 327738
    goto :goto_5e

    .line 327739
    :pswitch_3b
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 327740
    .line 327741
    if-eqz v0, :cond_42

    .line 327742
    .line 327743
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 327744
    .line 327745
    goto :goto_5e

    .line 327746
    :cond_42
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 327747
    .line 327748
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 327749
    .line 327750
    const/4 v2, 0x3

    .line 327751
    iput v2, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 327752
    .line 327753
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 327754
    .line 327755
    array-length v0, v0

    .line 327756
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 327757
    .line 327758
    goto :goto_5e

    .line 327759
    :pswitch_4f
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 327760
    .line 327761
    if-eqz v0, :cond_56

    .line 327762
    .line 327763
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 327764
    .line 327765
    goto :goto_5e

    .line 327766
    :cond_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327767
    .line 327768
    const-string v1, "Invalid icon"

    .line 327769
    .line 327770
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    throw v0

    .line 327774
    :cond_5e
    :goto_5e
    return-void

    .line 327775
    nop

    .line 327776
    :pswitch_data_60
    .packed-switch -0x1
        :pswitch_4f
        :pswitch_e
        :pswitch_3b
        :pswitch_14
        :pswitch_f
        :pswitch_14
        :pswitch_3b
        :pswitch_14
    .end packed-switch
.end method


.method public onPreParceling(Z)V
[MOD-CHANGED]
.method public onPreParceling(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 17104898
    invoke-virtual {v0}, Landroid/graphics/PorterDuff$Mode;->name()Ljava/lang/String;

    .line 17104901
    move-result-object v0

    .line 17104902
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    .line 17104904
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 17104906
    const-string v1, "UTF-16"

    .line 17104908
    packed-switch v0, :pswitch_data_6a

    .line 17104911
    :pswitch_f
    goto :goto_68

    .line 17104912
    :pswitch_10
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17104925
    move-result-object p1

    .line 17104926
    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 17104928
    goto :goto_68

    .line 17104929
    :pswitch_21
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17104931
    check-cast p1, [B

    .line 17104933
    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 17104935
    goto :goto_68

    .line 17104936
    :pswitch_28
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17104938
    check-cast p1, Ljava/lang/String;

    .line 17104940
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17104947
    move-result-object p1

    .line 17104948
    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 17104950
    goto :goto_68

    .line 17104951
    :pswitch_37
    if-eqz p1, :cond_50

    .line 17104953
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17104955
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104957
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17104959
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17104962
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17104964
    const/16 v2, 0x5a

    .line 17104966
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17104969
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104972
    move-result-object p1

    .line 17104973
    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 17104975
    goto :goto_68

    .line 17104976
    :cond_50
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17104978
    check-cast p1, Landroid/os/Parcelable;

    .line 17104980
    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 17104982
    goto :goto_68

    .line 17104983
    :pswitch_57
    if-nez p1, :cond_60

    .line 17104985
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17104987
    check-cast p1, Landroid/os/Parcelable;

    .line 17104989
    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 17104991
    goto :goto_68

    .line 17104992
    :cond_60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104994
    const-string v0, "Can\'t serialize Icon created with IconCompat#createFromIcon"

    .line 17104996
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104999
    throw p1

    .line 17105000
    :goto_68
    return-void

    nop

    .line 17105002
    :pswitch_data_6a
    .packed-switch -0x1
        :pswitch_57
        :pswitch_f
        :pswitch_37
        :pswitch_28
        :pswitch_21
        :pswitch_10
        :pswitch_37
        :pswitch_10
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public onPreParceling(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroid/graphics/PorterDuff$Mode;->name()Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 17104905
    .line 17104906
    const-string v1, "UTF-16"

    .line 17104907
    .line 17104908
    packed-switch v0, :pswitch_data_6a

    .line 17104909
    .line 17104910
    .line 17104911
    :pswitch_f
    goto :goto_68

    .line 17104912
    :pswitch_10
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 17104927
    .line 17104928
    goto :goto_68

    .line 17104929
    :pswitch_21
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17104930
    .line 17104931
    check-cast p1, [B

    .line 17104932
    .line 17104933
    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 17104934
    .line 17104935
    goto :goto_68

    .line 17104936
    :pswitch_28
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17104937
    .line 17104938
    check-cast p1, Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 17104949
    .line 17104950
    goto :goto_68

    .line 17104951
    :pswitch_37
    if-eqz p1, :cond_50

    .line 17104952
    .line 17104953
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17104954
    .line 17104955
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104956
    .line 17104957
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17104958
    .line 17104959
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17104963
    .line 17104964
    const/16 v2, 0x5a

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 17104974
    .line 17104975
    goto :goto_68

    .line 17104976
    :cond_50
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17104977
    .line 17104978
    check-cast p1, Landroid/os/Parcelable;

    .line 17104979
    .line 17104980
    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 17104981
    .line 17104982
    goto :goto_68

    .line 17104983
    :pswitch_57
    if-nez p1, :cond_60

    .line 17104984
    .line 17104985
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17104986
    .line 17104987
    check-cast p1, Landroid/os/Parcelable;

    .line 17104988
    .line 17104989
    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 17104990
    .line 17104991
    goto :goto_68

    .line 17104992
    :cond_60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104993
    .line 17104994
    const-string v0, "Can\'t serialize Icon created with IconCompat#createFromIcon"

    .line 17104995
    .line 17104996
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    throw p1

    .line 17105000
    :goto_68
    return-void

    .line 17105001
    nop

    .line 17105002
    :pswitch_data_6a
    .packed-switch -0x1
        :pswitch_57
        :pswitch_f
        :pswitch_37
        :pswitch_28
        :pswitch_21
        :pswitch_10
        :pswitch_37
        :pswitch_10
    .end packed-switch
.end method


.method public setTint(I)Landroidx/core/graphics/drawable/IconCompat;
[MOD-CHANGED]
.method public setTint(I)Landroidx/core/graphics/drawable/IconCompat;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->setTintList(Landroid/content/res/ColorStateList;)Landroidx/core/graphics/drawable/IconCompat;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setTint(I)Landroidx/core/graphics/drawable/IconCompat;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->setTintList(Landroid/content/res/ColorStateList;)Landroidx/core/graphics/drawable/IconCompat;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public setTintList(Landroid/content/res/ColorStateList;)Landroidx/core/graphics/drawable/IconCompat;
[MOD-CHANGED]
.method public setTintList(Landroid/content/res/ColorStateList;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTintList(Landroid/content/res/ColorStateList;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroidx/core/graphics/drawable/IconCompat;
[MOD-CHANGED]
.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public toBundle()Landroid/os/Bundle;
[MOD-CHANGED]
.method public toBundle()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Landroid/os/Bundle;

    .line 327682
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327685
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 327687
    const-string v2, "obj"

    .line 327689
    packed-switch v1, :pswitch_data_68

    .line 327692
    :pswitch_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327694
    const-string v1, "Invalid icon"

    .line 327696
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327699
    throw v0

    .line 327700
    :pswitch_14
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 327702
    check-cast v1, [B

    .line 327704
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 327707
    goto :goto_33

    .line 327708
    :pswitch_1c
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 327710
    check-cast v1, Ljava/lang/String;

    .line 327712
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327715
    goto :goto_33

    .line 327716
    :pswitch_24
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 327718
    check-cast v1, Landroid/graphics/Bitmap;

    .line 327720
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 327723
    goto :goto_33

    .line 327724
    :pswitch_2c
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 327726
    check-cast v1, Landroid/os/Parcelable;

    .line 327728
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 327731
    :goto_33
    const-string v1, "type"

    .line 327733
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 327735
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327738
    const-string v1, "int1"

    .line 327740
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 327742
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327745
    const-string v1, "int2"

    .line 327747
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 327749
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327752
    const-string v1, "string1"

    .line 327754
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 327756
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327759
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 327761
    if-eqz v1, :cond_58

    .line 327763
    const-string v2, "tint_list"

    .line 327765
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 327768
    :cond_58
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 327770
    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 327772
    if-eq v1, v2, :cond_67

    .line 327774
    const-string v2, "tint_mode"

    .line 327776
    invoke-virtual {v1}, Landroid/graphics/PorterDuff$Mode;->name()Ljava/lang/String;

    .line 327779
    move-result-object v1

    .line 327780
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327783
    :cond_67
    return-object v0

    .line 327784
    :pswitch_data_68
    .packed-switch -0x1
        :pswitch_2c
        :pswitch_c
        :pswitch_24
        :pswitch_1c
        :pswitch_14
        :pswitch_1c
        :pswitch_24
        :pswitch_1c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public toBundle()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Landroid/os/Bundle;

    .line 327681
    .line 327682
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 327686
    .line 327687
    const-string v2, "obj"

    .line 327688
    .line 327689
    packed-switch v1, :pswitch_data_68

    .line 327690
    .line 327691
    .line 327692
    :pswitch_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327693
    .line 327694
    const-string v1, "Invalid icon"

    .line 327695
    .line 327696
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    throw v0

    .line 327700
    :pswitch_14
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 327701
    .line 327702
    check-cast v1, [B

    .line 327703
    .line 327704
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 327705
    .line 327706
    .line 327707
    goto :goto_33

    .line 327708
    :pswitch_1c
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 327709
    .line 327710
    check-cast v1, Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    goto :goto_33

    .line 327716
    :pswitch_24
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 327717
    .line 327718
    check-cast v1, Landroid/graphics/Bitmap;

    .line 327719
    .line 327720
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 327721
    .line 327722
    .line 327723
    goto :goto_33

    .line 327724
    :pswitch_2c
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 327725
    .line 327726
    check-cast v1, Landroid/os/Parcelable;

    .line 327727
    .line 327728
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 327729
    .line 327730
    .line 327731
    :goto_33
    const-string v1, "type"

    .line 327732
    .line 327733
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 327734
    .line 327735
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327736
    .line 327737
    .line 327738
    const-string v1, "int1"

    .line 327739
    .line 327740
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 327741
    .line 327742
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327743
    .line 327744
    .line 327745
    const-string v1, "int2"

    .line 327746
    .line 327747
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 327748
    .line 327749
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327750
    .line 327751
    .line 327752
    const-string v1, "string1"

    .line 327753
    .line 327754
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 327755
    .line 327756
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 327760
    .line 327761
    if-eqz v1, :cond_58

    .line 327762
    .line 327763
    const-string v2, "tint_list"

    .line 327764
    .line 327765
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 327769
    .line 327770
    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 327771
    .line 327772
    if-eq v1, v2, :cond_67

    .line 327773
    .line 327774
    const-string v2, "tint_mode"

    .line 327775
    .line 327776
    invoke-virtual {v1}, Landroid/graphics/PorterDuff$Mode;->name()Ljava/lang/String;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    return-object v0

    .line 327784
    :pswitch_data_68
    .packed-switch -0x1
        :pswitch_2c
        :pswitch_c
        :pswitch_24
        :pswitch_1c
        :pswitch_14
        :pswitch_1c
        :pswitch_24
        :pswitch_1c
    .end packed-switch
.end method


.method public toIcon()Landroid/graphics/drawable/Icon;
[MOD-CHANGED]
.method public toIcon()Landroid/graphics/drawable/Icon;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toIcon()Landroid/graphics/drawable/Icon;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method public toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;
[MOD-CHANGED]
.method public toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .registers 6

    .prologue
    .line 17170432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170434
    const/16 v1, 0x17

    .line 17170436
    if-lt v0, v1, :cond_d5

    .line 17170438
    sget v1, Landroidx/core/graphics/drawable/IconCompat$a;->a:I

    .line 17170440
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    const/16 v3, 0x1a

    .line 17170445
    packed-switch v1, :pswitch_data_de

    .line 17170448
    :pswitch_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170450
    const-string v0, "Unknown type"

    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170455
    throw p1

    .line 17170456
    :pswitch_18
    const/16 v1, 0x1e

    .line 17170458
    if-lt v0, v1, :cond_28

    .line 17170460
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getUri()Landroid/net/Uri;

    .line 17170463
    move-result-object p1

    .line 17170464
    sget v0, Landroidx/core/graphics/drawable/IconCompat$d;->a:I

    .line 17170466
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmapContentUri(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 17170469
    move-result-object p1

    .line 17170470
    goto/16 :goto_bf

    .line 17170472
    :cond_28
    if-eqz p1, :cond_64

    .line 17170474
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->getUriInputStream(Landroid/content/Context;)Ljava/io/InputStream;

    .line 17170477
    move-result-object p1

    .line 17170478
    if-eqz p1, :cond_4c

    .line 17170480
    if-lt v0, v3, :cond_3e

    .line 17170482
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 17170485
    move-result-object p1

    .line 17170486
    sget v0, Landroidx/core/graphics/drawable/IconCompat$b;->a:I

    .line 17170488
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 17170491
    move-result-object p1

    .line 17170492
    goto/16 :goto_bf

    .line 17170494
    :cond_3e
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-static {p1, v2}, Landroidx/core/graphics/drawable/IconCompat;->createLegacyIconFromAdaptiveIcon(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 17170505
    move-result-object p1

    .line 17170506
    goto/16 :goto_bf

    .line 17170508
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170510
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170512
    const-string v1, "Cannot load adaptive icon from uri: "

    .line 17170514
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getUri()Landroid/net/Uri;

    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170524
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170531
    throw p1

    .line 17170532
    :cond_64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170534
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170536
    const-string v1, "Context is required to resolve the file uri of the icon: "

    .line 17170538
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getUri()Landroid/net/Uri;

    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170555
    throw p1

    .line 17170556
    :pswitch_7c
    if-lt v0, v3, :cond_89

    .line 17170558
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17170560
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17170562
    sget v0, Landroidx/core/graphics/drawable/IconCompat$b;->a:I

    .line 17170564
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 17170567
    move-result-object p1

    .line 17170568
    goto :goto_bf

    .line 17170569
    :cond_89
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17170571
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17170573
    invoke-static {p1, v2}, Landroidx/core/graphics/drawable/IconCompat;->createLegacyIconFromAdaptiveIcon(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 17170580
    move-result-object p1

    .line 17170581
    goto :goto_bf

    .line 17170582
    :pswitch_96
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17170584
    check-cast p1, Ljava/lang/String;

    .line 17170586
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 17170589
    move-result-object p1

    .line 17170590
    goto :goto_bf

    .line 17170591
    :pswitch_9f
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17170593
    check-cast p1, [B

    .line 17170595
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 17170597
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 17170599
    invoke-static {p1, v0, v1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 17170602
    move-result-object p1

    .line 17170603
    goto :goto_bf

    .line 17170604
    :pswitch_ac
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getResPackage()Ljava/lang/String;

    .line 17170607
    move-result-object p1

    .line 17170608
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 17170610
    invoke-static {p1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 17170613
    move-result-object p1

    .line 17170614
    goto :goto_bf

    .line 17170615
    :pswitch_b7
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17170617
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17170619
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 17170622
    move-result-object p1

    .line 17170623
    :goto_bf
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 17170625
    if-eqz v0, :cond_c6

    .line 17170627
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 17170630
    :cond_c6
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 17170632
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 17170634
    if-eq v0, v1, :cond_d4

    .line 17170636
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 17170639
    goto :goto_d4

    .line 17170640
    :pswitch_d0
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17170642
    check-cast p1, Landroid/graphics/drawable/Icon;

    .line 17170644
    :cond_d4
    :goto_d4
    return-object p1

    .line 17170645
    :cond_d5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17170647
    const-string v0, "This method is only supported on API level 23+"

    .line 17170649
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17170652
    throw p1

    nop

    .line 17170654
    :pswitch_data_de
    .packed-switch -0x1
        :pswitch_d0
        :pswitch_10
        :pswitch_b7
        :pswitch_ac
        :pswitch_9f
        :pswitch_96
        :pswitch_7c
        :pswitch_18
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .registers 6

    .prologue
    .line 17170432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170433
    .line 17170434
    const/16 v1, 0x17

    .line 17170435
    .line 17170436
    if-lt v0, v1, :cond_d5

    .line 17170437
    .line 17170438
    sget v1, Landroidx/core/graphics/drawable/IconCompat$a;->a:I

    .line 17170439
    .line 17170440
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 17170441
    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    const/16 v3, 0x1a

    .line 17170444
    .line 17170445
    packed-switch v1, :pswitch_data_de

    .line 17170446
    .line 17170447
    .line 17170448
    :pswitch_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170449
    .line 17170450
    const-string v0, "Unknown type"

    .line 17170451
    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    throw p1

    .line 17170456
    :pswitch_18
    const/16 v1, 0x1e

    .line 17170457
    .line 17170458
    if-lt v0, v1, :cond_28

    .line 17170459
    .line 17170460
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getUri()Landroid/net/Uri;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    sget v0, Landroidx/core/graphics/drawable/IconCompat$d;->a:I

    .line 17170465
    .line 17170466
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmapContentUri(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    goto/16 :goto_bf

    .line 17170471
    .line 17170472
    :cond_28
    if-eqz p1, :cond_64

    .line 17170473
    .line 17170474
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->getUriInputStream(Landroid/content/Context;)Ljava/io/InputStream;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    if-eqz p1, :cond_4c

    .line 17170479
    .line 17170480
    if-lt v0, v3, :cond_3e

    .line 17170481
    .line 17170482
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    sget v0, Landroidx/core/graphics/drawable/IconCompat$b;->a:I

    .line 17170487
    .line 17170488
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    goto/16 :goto_bf

    .line 17170493
    .line 17170494
    :cond_3e
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-static {p1, v2}, Landroidx/core/graphics/drawable/IconCompat;->createLegacyIconFromAdaptiveIcon(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    goto/16 :goto_bf

    .line 17170507
    .line 17170508
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170509
    .line 17170510
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    const-string v1, "Cannot load adaptive icon from uri: "

    .line 17170513
    .line 17170514
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getUri()Landroid/net/Uri;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    throw p1

    .line 17170532
    :cond_64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170533
    .line 17170534
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    const-string v1, "Context is required to resolve the file uri of the icon: "

    .line 17170537
    .line 17170538
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getUri()Landroid/net/Uri;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    throw p1

    .line 17170556
    :pswitch_7c
    if-lt v0, v3, :cond_89

    .line 17170557
    .line 17170558
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17170559
    .line 17170560
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17170561
    .line 17170562
    sget v0, Landroidx/core/graphics/drawable/IconCompat$b;->a:I

    .line 17170563
    .line 17170564
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    goto :goto_bf

    .line 17170569
    :cond_89
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17170570
    .line 17170571
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17170572
    .line 17170573
    invoke-static {p1, v2}, Landroidx/core/graphics/drawable/IconCompat;->createLegacyIconFromAdaptiveIcon(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    goto :goto_bf

    .line 17170582
    :pswitch_96
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17170583
    .line 17170584
    check-cast p1, Ljava/lang/String;

    .line 17170585
    .line 17170586
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    goto :goto_bf

    .line 17170591
    :pswitch_9f
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17170592
    .line 17170593
    check-cast p1, [B

    .line 17170594
    .line 17170595
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 17170596
    .line 17170597
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 17170598
    .line 17170599
    invoke-static {p1, v0, v1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    goto :goto_bf

    .line 17170604
    :pswitch_ac
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getResPackage()Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p1

    .line 17170608
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 17170609
    .line 17170610
    invoke-static {p1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    goto :goto_bf

    .line 17170615
    :pswitch_b7
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17170616
    .line 17170617
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17170618
    .line 17170619
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    :goto_bf
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 17170624
    .line 17170625
    if-eqz v0, :cond_c6

    .line 17170626
    .line 17170627
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 17170628
    .line 17170629
    .line 17170630
    :cond_c6
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 17170631
    .line 17170632
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 17170633
    .line 17170634
    if-eq v0, v1, :cond_d4

    .line 17170635
    .line 17170636
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 17170637
    .line 17170638
    .line 17170639
    goto :goto_d4

    .line 17170640
    :pswitch_d0
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17170641
    .line 17170642
    check-cast p1, Landroid/graphics/drawable/Icon;

    .line 17170643
    .line 17170644
    :cond_d4
    :goto_d4
    return-object p1

    .line 17170645
    :cond_d5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17170646
    .line 17170647
    const-string v0, "This method is only supported on API level 23+"

    .line 17170648
    .line 17170649
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17170650
    .line 17170651
    .line 17170652
    throw p1

    .line 17170653
    nop

    .line 17170654
    :pswitch_data_de
    .packed-switch -0x1
        :pswitch_d0
        :pswitch_10
        :pswitch_b7
        :pswitch_ac
        :pswitch_9f
        :pswitch_96
        :pswitch_7c
        :pswitch_18
    .end packed-switch
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 393218
    const/4 v1, -0x1

    .line 393219
    if-ne v0, v1, :cond_c

    .line 393221
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 393223
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393226
    move-result-object v0

    .line 393227
    return-object v0

    .line 393228
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393230
    const-string v1, "Icon(typ="

    .line 393232
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393235
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 393237
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->typeToString(I)Ljava/lang/String;

    .line 393240
    move-result-object v1

    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 393246
    packed-switch v1, :pswitch_data_b6

    .line 393249
    goto :goto_8d

    .line 393250
    :pswitch_22
    const-string v1, " uri="

    .line 393252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 393257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393260
    goto :goto_8d

    .line 393261
    :pswitch_2d
    const-string v1, " len="

    .line 393263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 393268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393271
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 393273
    if-eqz v1, :cond_8d

    .line 393275
    const-string v1, " off="

    .line 393277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 393282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393285
    goto :goto_8d

    .line 393286
    :pswitch_46
    const-string v1, " pkg="

    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 393293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    const-string v1, " id="

    .line 393298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    const/4 v1, 0x1

    .line 393302
    new-array v1, v1, [Ljava/lang/Object;

    .line 393304
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 393307
    move-result v2

    .line 393308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393311
    move-result-object v2

    .line 393312
    const/4 v3, 0x0

    .line 393313
    aput-object v2, v1, v3

    .line 393315
    const-string v2, "0x%08x"

    .line 393317
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393320
    move-result-object v1

    .line 393321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    goto :goto_8d

    .line 393325
    :pswitch_6d
    const-string v1, " size="

    .line 393327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 393332
    check-cast v1, Landroid/graphics/Bitmap;

    .line 393334
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 393337
    move-result v1

    .line 393338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393341
    const-string v1, "x"

    .line 393343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 393348
    check-cast v1, Landroid/graphics/Bitmap;

    .line 393350
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 393353
    move-result v1

    .line 393354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393357
    :cond_8d
    :goto_8d
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 393359
    if-eqz v1, :cond_9b

    .line 393361
    const-string v1, " tint="

    .line 393363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 393368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393371
    :cond_9b
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 393373
    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 393375
    if-eq v1, v2, :cond_ab

    .line 393377
    const-string v1, " mode="

    .line 393379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393382
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 393384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393387
    :cond_ab
    const-string v1, ")"

    .line 393389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393395
    move-result-object v0

    .line 393396
    return-object v0

    nop

    .line 393398
    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_6d
        :pswitch_46
        :pswitch_2d
        :pswitch_22
        :pswitch_6d
        :pswitch_22
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 393217
    .line 393218
    const/4 v1, -0x1

    .line 393219
    if-ne v0, v1, :cond_c

    .line 393220
    .line 393221
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 393222
    .line 393223
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    return-object v0

    .line 393228
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393229
    .line 393230
    const-string v1, "Icon(typ="

    .line 393231
    .line 393232
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 393236
    .line 393237
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->typeToString(I)Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 393245
    .line 393246
    packed-switch v1, :pswitch_data_b6

    .line 393247
    .line 393248
    .line 393249
    goto :goto_8d

    .line 393250
    :pswitch_22
    const-string v1, " uri="

    .line 393251
    .line 393252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    .line 393255
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 393256
    .line 393257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    goto :goto_8d

    .line 393261
    :pswitch_2d
    const-string v1, " len="

    .line 393262
    .line 393263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 393267
    .line 393268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 393272
    .line 393273
    if-eqz v1, :cond_8d

    .line 393274
    .line 393275
    const-string v1, " off="

    .line 393276
    .line 393277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 393281
    .line 393282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    goto :goto_8d

    .line 393286
    :pswitch_46
    const-string v1, " pkg="

    .line 393287
    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 393292
    .line 393293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    const-string v1, " id="

    .line 393297
    .line 393298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    const/4 v1, 0x1

    .line 393302
    new-array v1, v1, [Ljava/lang/Object;

    .line 393303
    .line 393304
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 393305
    .line 393306
    .line 393307
    move-result v2

    .line 393308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v2

    .line 393312
    const/4 v3, 0x0

    .line 393313
    aput-object v2, v1, v3

    .line 393314
    .line 393315
    const-string v2, "0x%08x"

    .line 393316
    .line 393317
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    goto :goto_8d

    .line 393325
    :pswitch_6d
    const-string v1, " size="

    .line 393326
    .line 393327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 393331
    .line 393332
    check-cast v1, Landroid/graphics/Bitmap;

    .line 393333
    .line 393334
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 393335
    .line 393336
    .line 393337
    move-result v1

    .line 393338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    const-string v1, "x"

    .line 393342
    .line 393343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 393347
    .line 393348
    check-cast v1, Landroid/graphics/Bitmap;

    .line 393349
    .line 393350
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 393351
    .line 393352
    .line 393353
    move-result v1

    .line 393354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    :goto_8d
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 393358
    .line 393359
    if-eqz v1, :cond_9b

    .line 393360
    .line 393361
    const-string v1, " tint="

    .line 393362
    .line 393363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 393367
    .line 393368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    .line 393371
    :cond_9b
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 393372
    .line 393373
    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 393374
    .line 393375
    if-eq v1, v2, :cond_ab

    .line 393376
    .line 393377
    const-string v1, " mode="

    .line 393378
    .line 393379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    .line 393382
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 393383
    .line 393384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    .line 393387
    :cond_ab
    const-string v1, ")"

    .line 393388
    .line 393389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0

    .line 393396
    return-object v0

    .line 393397
    nop

    .line 393398
    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_6d
        :pswitch_46
        :pswitch_2d
        :pswitch_22
        :pswitch_6d
        :pswitch_22
    .end packed-switch
.end method


