## classes16/com/bytedance/bdp/appbase/view/ImmersedStatusBarHelper.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80ec2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->f:Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80ec2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->f:Z

    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper$ImmersedStatusBarConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper$ImmersedStatusBarConfig;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->a:Landroid/app/Activity;

    .line 33685509
    iget p1, p2, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->mStatusBarColor:I

    .line 33685511
    iput p1, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->b:I

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper$ImmersedStatusBarConfig;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->a:Landroid/app/Activity;

    .line 33685508
    .line 33685509
    iget p1, p2, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->mStatusBarColor:I

    .line 33685510
    .line 33685511
    iput p1, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->b:I

    .line 33685512
    .line 33685513
    return-void
.end method


.method public static isEnabled()Z
[MOD-CHANGED]
.method public static isEnabled()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->isGlobalEnabled()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public static isEnabled()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->isGlobalEnabled()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public static isGlobalEnabled()Z
[MOD-CHANGED]
.method public static isGlobalEnabled()Z
    .registers 1

    .prologue
    .line 65536
    sget-boolean v0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->f:Z

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public static isGlobalEnabled()Z
    .registers 1

    .prologue
    .line 65536
    sget-boolean v0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->f:Z

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public static setUseLightStatusBar(Landroid/view/Window;Z)V
[MOD-CHANGED]
.method public static setUseLightStatusBar(Landroid/view/Window;Z)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    const/16 v1, 0x17

    .line 33816580
    if-lt v0, v1, :cond_29

    .line 33816582
    sget-boolean v0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->f:Z

    .line 33816584
    if-eqz v0, :cond_29

    .line 33816586
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33816593
    move-result v0

    .line 33816594
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816597
    move-result-object v1

    .line 33816598
    if-eqz p1, :cond_1b

    .line 33816600
    or-int/lit16 v0, v0, 0x2000

    .line 33816602
    goto :goto_1d

    .line 33816603
    :cond_1b
    and-int/lit16 v0, v0, -0x2001

    .line 33816605
    :goto_1d
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33816608
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->isMiui()Z

    .line 33816611
    move-result v0

    .line 33816612
    if-eqz v0, :cond_29

    .line 33816614
    invoke-static {p1, p0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->setMiuiStatusBarDarkMode(ZLandroid/view/Window;)V

    .line 33816617
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static setUseLightStatusBar(Landroid/view/Window;Z)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x17

    .line 33816579
    .line 33816580
    if-lt v0, v1, :cond_29

    .line 33816581
    .line 33816582
    sget-boolean v0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->f:Z

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_29

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    if-eqz p1, :cond_1b

    .line 33816599
    .line 33816600
    or-int/lit16 v0, v0, 0x2000

    .line 33816601
    .line 33816602
    goto :goto_1d

    .line 33816603
    :cond_1b
    and-int/lit16 v0, v0, -0x2001

    .line 33816604
    .line 33816605
    :goto_1d
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->isMiui()Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v0

    .line 33816612
    if-eqz v0, :cond_29

    .line 33816613
    .line 33816614
    invoke-static {p1, p0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->setMiuiStatusBarDarkMode(ZLandroid/view/Window;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    return-void
.end method


.method public setColor(I)V
[MOD-CHANGED]
.method public setColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->c:Landroid/view/View;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->c:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setUseLightStatusBarInternal(Z)V
[MOD-CHANGED]
.method public setUseLightStatusBarInternal(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->a:Landroid/app/Activity;

    .line 16908290
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {v0, p1}, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->setUseLightStatusBar(Landroid/view/Window;Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setUseLightStatusBarInternal(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->a:Landroid/app/Activity;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {v0, p1}, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->setUseLightStatusBar(Landroid/view/Window;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public setup(Z)V
[MOD-CHANGED]
.method public setup(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->a:Landroid/app/Activity;

    .line 17104898
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104901
    move-result-object v0

    .line 17104902
    const/high16 v1, 0x4000000

    .line 17104904
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17104907
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104910
    move-result-object v1

    .line 17104911
    const/16 v2, 0x500

    .line 17104913
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17104916
    const/high16 v1, -0x80000000

    .line 17104918
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17104925
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->a:Landroid/app/Activity;

    .line 17104927
    iget v2, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->b:I

    .line 17104929
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17104932
    move-result v3

    .line 17104933
    new-instance v4, Landroid/view/View;

    .line 17104935
    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17104938
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104940
    const/4 v5, -0x1

    .line 17104941
    invoke-direct {v0, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104944
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104947
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104950
    iput-object v4, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->c:Landroid/view/View;

    .line 17104952
    if-nez p1, :cond_67

    .line 17104954
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->a:Landroid/app/Activity;

    .line 17104956
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104963
    move-result-object p1

    .line 17104964
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104966
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->c:Landroid/view/View;

    .line 17104968
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104971
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->a:Landroid/app/Activity;

    .line 17104973
    const v0, 0x1020002

    .line 17104976
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17104979
    move-result-object p1

    .line 17104980
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104982
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104985
    move-result-object p1

    .line 17104986
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104988
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->e:Landroid/view/View;

    .line 17104990
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 17104993
    move-result p1

    .line 17104994
    iput p1, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->d:I

    .line 17104996
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->statusBarToImmersed()V

    .line 17104999
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public setup(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->a:Landroid/app/Activity;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const/high16 v1, 0x4000000

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    const/16 v2, 0x500

    .line 17104912
    .line 17104913
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    const/high16 v1, -0x80000000

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17104919
    .line 17104920
    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->a:Landroid/app/Activity;

    .line 17104926
    .line 17104927
    iget v2, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->b:I

    .line 17104928
    .line 17104929
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    new-instance v4, Landroid/view/View;

    .line 17104934
    .line 17104935
    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104939
    .line 17104940
    const/4 v5, -0x1

    .line 17104941
    invoke-direct {v0, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    iput-object v4, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->c:Landroid/view/View;

    .line 17104951
    .line 17104952
    if-nez p1, :cond_67

    .line 17104953
    .line 17104954
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->a:Landroid/app/Activity;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104965
    .line 17104966
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->c:Landroid/view/View;

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->a:Landroid/app/Activity;

    .line 17104972
    .line 17104973
    const v0, 0x1020002

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104981
    .line 17104982
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104987
    .line 17104988
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->e:Landroid/view/View;

    .line 17104989
    .line 17104990
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 17104991
    .line 17104992
    .line 17104993
    move-result p1

    .line 17104994
    iput p1, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->d:I

    .line 17104995
    .line 17104996
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->statusBarToImmersed()V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    return-void
.end method


.method public statusBarToImmersed()V
[MOD-CHANGED]
.method public statusBarToImmersed()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->e:Landroid/view/View;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 262152
    move-result v1

    .line 262153
    iget v2, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->d:I

    .line 262155
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->a:Landroid/app/Activity;

    .line 262157
    invoke-static {v3}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 262160
    move-result v3

    .line 262161
    add-int/2addr v2, v3

    .line 262162
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->e:Landroid/view/View;

    .line 262164
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 262167
    move-result v3

    .line 262168
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->e:Landroid/view/View;

    .line 262170
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 262173
    move-result v4

    .line 262174
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 262177
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->c:Landroid/view/View;

    .line 262179
    const/4 v1, 0x0

    .line 262180
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public statusBarToImmersed()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->e:Landroid/view/View;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    iget v2, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->d:I

    .line 262154
    .line 262155
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->a:Landroid/app/Activity;

    .line 262156
    .line 262157
    invoke-static {v3}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 262158
    .line 262159
    .line 262160
    move-result v3

    .line 262161
    add-int/2addr v2, v3

    .line 262162
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->e:Landroid/view/View;

    .line 262163
    .line 262164
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 262165
    .line 262166
    .line 262167
    move-result v3

    .line 262168
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->e:Landroid/view/View;

    .line 262169
    .line 262170
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 262171
    .line 262172
    .line 262173
    move-result v4

    .line 262174
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->c:Landroid/view/View;

    .line 262178
    .line 262179
    const/4 v1, 0x0

    .line 262180
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public statusBarToUnImmersed()V
[MOD-CHANGED]
.method public statusBarToUnImmersed()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->e:Landroid/view/View;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 262152
    move-result v1

    .line 262153
    iget v2, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->d:I

    .line 262155
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->e:Landroid/view/View;

    .line 262157
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 262160
    move-result v3

    .line 262161
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->e:Landroid/view/View;

    .line 262163
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 262166
    move-result v4

    .line 262167
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 262170
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->c:Landroid/view/View;

    .line 262172
    const/16 v1, 0x8

    .line 262174
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public statusBarToUnImmersed()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->e:Landroid/view/View;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    iget v2, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->d:I

    .line 262154
    .line 262155
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->e:Landroid/view/View;

    .line 262156
    .line 262157
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 262158
    .line 262159
    .line 262160
    move-result v3

    .line 262161
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->e:Landroid/view/View;

    .line 262162
    .line 262163
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 262164
    .line 262165
    .line 262166
    move-result v4

    .line 262167
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->c:Landroid/view/View;

    .line 262171
    .line 262172
    const/16 v1, 0x8

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


