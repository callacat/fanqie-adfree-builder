.class public final Lo9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cf93

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;)I
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
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, "status_bar_height"

    .line 17104899
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104909
    const-string v2, "dimen"

    .line 17104911
    const-string v3, "android"

    .line 17104913
    const-string v4, ""

    .line 17104915
    if-nez v0, :cond_25

    .line 17104917
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104920
    move-result p0

    .line 17104921
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104931
    move-result p0

    .line 17104932
    return p0

    .line 17104933
    :cond_25
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {v1, v2, v3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104941
    move-result-object v0

    .line 17104942
    if-eqz v0, :cond_35

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104947
    move-result p0

    .line 17104948
    goto :goto_4b

    .line 17104949
    :cond_35
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104952
    move-result p0

    .line 17104953
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104963
    move-result v0

    .line 17104964
    invoke-static {v0, v1, v2, v3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104970
    move-result p0

    .line 17104971
    :goto_4b
    return p0
.end method

.method public static b(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039366
    move-result-object p0

    .line 17039367
    if-eqz p0, :cond_24

    .line 17039369
    const/high16 v0, -0x80000000

    .line 17039371
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17039374
    const/high16 v0, 0x4000000

    .line 17039376
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17039383
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17039390
    move-result v0

    .line 17039391
    or-int/lit16 v0, v0, 0x500

    .line 17039393
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17039396
    :cond_24
    return-void
.end method

.method public static c(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V
    .registers 5

    .prologue
    .line 50528256
    if-eqz p1, :cond_10

    .line 50528258
    if-nez p0, :cond_5

    .line 50528260
    goto :goto_10

    .line 50528261
    :cond_5
    invoke-static {p0}, Lo9/a;->f(Landroid/content/Context;)I

    .line 50528264
    move-result v0

    .line 50528265
    const/4 v1, 0x0

    .line 50528266
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 50528269
    invoke-static {p0, p2}, Lo9/a;->i(Landroid/app/Activity;Z)V

    .line 50528272
    :cond_10
    :goto_10
    return-void
.end method

.method public static d(Landroid/view/Window;Landroid/view/View;Z)V
    .registers 5

    .prologue
    .line 50528256
    if-eqz p1, :cond_14

    .line 50528258
    if-nez p0, :cond_5

    .line 50528260
    goto :goto_14

    .line 50528261
    :cond_5
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 50528264
    move-result-object v0

    .line 50528265
    invoke-static {v0}, Lo9/a;->f(Landroid/content/Context;)I

    .line 50528268
    move-result v0

    .line 50528269
    const/4 v1, 0x0

    .line 50528270
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 50528273
    invoke-static {p0, p2}, Lo9/a;->k(Landroid/view/Window;Z)V

    .line 50528276
    :cond_14
    :goto_14
    return-void
.end method

.method public static e(I)I
    .registers 8

    const/16 v0, 0x33

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p0, p0, 0xff

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-double v3, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v5

    double-to-int v0, v3

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-double v2, v2

    add-double/2addr v2, v5

    double-to-int v2, v2

    int-to-float p0, p0

    mul-float p0, p0, v1

    float-to-double v3, p0

    add-double/2addr v3, v5

    double-to-int p0, v3

    const/high16 v1, -0x1000000

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static f(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_23

    .line 17039363
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039366
    move-result-object v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    goto :goto_23

    .line 17039370
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-static {v1}, Lo9/a;->a(Landroid/content/res/Resources;)I

    .line 17039377
    move-result v1

    .line 17039378
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17039385
    move-result p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1a} :catch_1f

    .line 17039386
    float-to-int p0, p0

    .line 17039387
    if-ltz p0, :cond_1e

    .line 17039389
    move v0, p0

    .line 17039390
    :cond_1e
    return v0

    .line 17039391
    :catch_1f
    move-exception p0

    .line 17039392
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039395
    :cond_23
    :goto_23
    return v0
.end method

.method public static g(Landroid/view/Window;Z)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_46

    .line 33882115
    const/4 v1, 0x1

    .line 33882116
    :try_start_4
    const-class v2, Landroid/os/Build;

    .line 33882118
    const-string v3, "hasSmartBar"

    .line 33882120
    new-array v4, v0, [Ljava/lang/Class;

    .line 33882122
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882125
    move-result-object v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_12

    .line 33882126
    if-eqz v2, :cond_12

    .line 33882128
    const/4 v2, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :catch_12
    :cond_12
    const/4 v2, 0x0

    .line 33882131
    :goto_13
    if-eqz v2, :cond_46

    .line 33882133
    :try_start_15
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33882136
    move-result-object v2

    .line 33882137
    const-class v3, Landroid/view/WindowManager$LayoutParams;

    .line 33882139
    const-string v4, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 33882141
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882144
    move-result-object v3

    .line 33882145
    const-class v4, Landroid/view/WindowManager$LayoutParams;

    .line 33882147
    const-string v5, "meizuFlags"

    .line 33882149
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882152
    move-result-object v4

    .line 33882153
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882156
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882159
    const/4 v5, 0x0

    .line 33882160
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33882163
    move-result v3

    .line 33882164
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33882167
    move-result v5

    .line 33882168
    if-eqz p1, :cond_3d

    .line 33882170
    or-int p1, v5, v3

    .line 33882172
    goto :goto_3f

    .line 33882173
    :cond_3d
    not-int p1, v3

    .line 33882174
    and-int/2addr p1, v5

    .line 33882175
    :goto_3f
    invoke-virtual {v4, v2, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 33882178
    invoke-virtual {p0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_45
    .catchall {:try_start_15 .. :try_end_45} :catchall_46

    .line 33882181
    const/4 v0, 0x1

    .line 33882182
    :catchall_46
    :cond_46
    return v0
.end method

.method public static h(Landroid/view/Window;Z)Z
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p0, :cond_95

    .line 33947651
    :try_start_3
    const-string v1, "ro.miui.ui.version.code"

    .line 33947653
    const/4 v2, 0x0

    .line 33947654
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947657
    move-result-object v1

    .line 33947658
    const/4 v3, 0x1

    .line 33947659
    if-nez v1, :cond_20

    .line 33947661
    const-string v1, "ro.miui.ui.version.name"

    .line 33947663
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947666
    move-result-object v1

    .line 33947667
    if-nez v1, :cond_20

    .line 33947669
    const-string v1, "ro.miui.internal.storage"

    .line 33947671
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947674
    move-result-object v1

    .line 33947675
    if-eqz v1, :cond_1e

    .line 33947677
    goto :goto_20

    .line 33947678
    :cond_1e
    const/4 v1, 0x0

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    :goto_20
    const/4 v1, 0x1

    .line 33947681
    :goto_21
    if-eqz v1, :cond_95

    .line 33947683
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    move-result-object v1

    .line 33947687
    const-string v2, "android.view.MiuiWindowManager$LayoutParams"

    .line 33947689
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947692
    move-result-object v2

    .line 33947693
    const-string v4, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 33947695
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947698
    move-result-object v4

    .line 33947699
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33947702
    move-result v2

    .line 33947703
    const-string v4, "setExtraFlags"

    .line 33947705
    const/4 v5, 0x2

    .line 33947706
    new-array v6, v5, [Ljava/lang/Class;

    .line 33947708
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947710
    aput-object v7, v6, v0

    .line 33947712
    aput-object v7, v6, v3

    .line 33947714
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947717
    move-result-object v1

    .line 33947718
    new-array v4, v5, [Ljava/lang/Object;

    .line 33947720
    if-eqz p1, :cond_4c

    .line 33947722
    move v5, v2

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    const/4 v5, 0x0

    .line 33947725
    :goto_4d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947728
    move-result-object v5

    .line 33947729
    aput-object v5, v4, v0

    .line 33947731
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947734
    move-result-object v2

    .line 33947735
    aput-object v2, v4, v3

    .line 33947737
    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_3 .. :try_end_5c} :catchall_95

    .line 33947740
    :try_start_5c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947742
    const/16 v1, 0x17

    .line 33947744
    if-lt v0, v1, :cond_94

    .line 33947746
    if-eqz p1, :cond_7d

    .line 33947748
    sget p1, Lo9/b;->a:I

    .line 33947750
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947753
    move-result-object p0

    .line 33947754
    if-nez p0, :cond_6d

    .line 33947756
    goto :goto_94

    .line 33947757
    :cond_6d
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33947760
    move-result p1

    .line 33947761
    and-int/lit16 v0, p1, 0x2400

    .line 33947763
    const/16 v1, 0x2400

    .line 33947765
    if-ne v0, v1, :cond_78

    .line 33947767
    goto :goto_94

    .line 33947768
    :cond_78
    or-int/2addr p1, v1

    .line 33947769
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33947772
    goto :goto_94

    .line 33947773
    :cond_7d
    sget p1, Lo9/b;->a:I

    .line 33947775
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947778
    move-result-object p0

    .line 33947779
    if-nez p0, :cond_86

    .line 33947781
    goto :goto_94

    .line 33947782
    :cond_86
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33947785
    move-result p1

    .line 33947786
    and-int/lit16 v0, p1, 0x2000

    .line 33947788
    if-nez v0, :cond_8f

    .line 33947790
    goto :goto_94

    .line 33947791
    :cond_8f
    and-int/lit16 p1, p1, -0x2001

    .line 33947793
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_94
    .catchall {:try_start_5c .. :try_end_94} :catchall_94

    .line 33947796
    :catchall_94
    :cond_94
    :goto_94
    const/4 v0, 0x1

    .line 33947797
    :catchall_95
    :cond_95
    return v0
.end method

.method public static i(Landroid/app/Activity;Z)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p0, :cond_7f

    .line 33882114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882116
    if-eqz p1, :cond_8

    .line 33882118
    const/4 v1, -0x1

    .line 33882119
    goto :goto_a

    .line 33882120
    :cond_8
    const/high16 v1, -0x1000000

    .line 33882122
    :goto_a
    const/16 v2, 0x17

    .line 33882124
    if-ge v0, v2, :cond_13

    .line 33882126
    invoke-static {v1}, Lo9/a;->e(I)I

    .line 33882129
    move-result v1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v1, 0x0

    .line 33882132
    :goto_14
    if-lt v0, v2, :cond_6f

    .line 33882134
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882137
    move-result-object v0

    .line 33882138
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882141
    move-result-object v0

    .line 33882142
    if-nez v0, :cond_21

    .line 33882144
    goto :goto_6f

    .line 33882145
    :cond_21
    if-eqz p1, :cond_43

    .line 33882147
    sget v0, Lo9/b;->a:I

    .line 33882149
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882152
    move-result-object v0

    .line 33882153
    if-nez v0, :cond_2c

    .line 33882155
    goto :goto_61

    .line 33882156
    :cond_2c
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882159
    move-result-object v0

    .line 33882160
    if-nez v0, :cond_33

    .line 33882162
    goto :goto_61

    .line 33882163
    :cond_33
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33882166
    move-result v2

    .line 33882167
    and-int/lit16 v3, v2, 0x2400

    .line 33882169
    const/16 v4, 0x2400

    .line 33882171
    if-ne v3, v4, :cond_3e

    .line 33882173
    goto :goto_61

    .line 33882174
    :cond_3e
    or-int/2addr v2, v4

    .line 33882175
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33882178
    goto :goto_61

    .line 33882179
    :cond_43
    sget v0, Lo9/b;->a:I

    .line 33882181
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882184
    move-result-object v0

    .line 33882185
    if-nez v0, :cond_4c

    .line 33882187
    goto :goto_61

    .line 33882188
    :cond_4c
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882191
    move-result-object v0

    .line 33882192
    if-nez v0, :cond_53

    .line 33882194
    goto :goto_61

    .line 33882195
    :cond_53
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33882198
    move-result v2

    .line 33882199
    and-int/lit16 v3, v2, 0x2000

    .line 33882201
    if-nez v3, :cond_5c

    .line 33882203
    goto :goto_61

    .line 33882204
    :cond_5c
    and-int/lit16 v2, v2, -0x2001

    .line 33882206
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33882209
    :goto_61
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882212
    move-result-object v0

    .line 33882213
    invoke-static {v0, p1}, Lo9/a;->h(Landroid/view/Window;Z)Z

    .line 33882216
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882219
    move-result-object v0

    .line 33882220
    invoke-static {v0, p1}, Lo9/a;->g(Landroid/view/Window;Z)Z

    .line 33882223
    :cond_6f
    :goto_6f
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882226
    move-result-object p0

    .line 33882227
    if-eqz p0, :cond_7f

    .line 33882229
    invoke-virtual {p0}, Landroid/view/Window;->getStatusBarColor()I

    .line 33882232
    move-result p1

    .line 33882233
    if-ne p1, v1, :cond_7c

    .line 33882235
    goto :goto_7f

    .line 33882236
    :cond_7c
    invoke-virtual {p0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33882239
    :cond_7f
    :goto_7f
    return-void
.end method

.method public static j(Landroid/view/Window;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/high16 v0, 0x4000000

    .line 33751042
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 33751045
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33751048
    move-result-object v0

    .line 33751049
    const/16 v1, 0x2400

    .line 33751051
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33751054
    const/high16 v0, -0x80000000

    .line 33751056
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 33751059
    const/4 v0, 0x0

    .line 33751060
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33751063
    invoke-static {p0, p1}, Lo9/a;->h(Landroid/view/Window;Z)Z

    .line 33751066
    invoke-static {p0, p1}, Lo9/a;->g(Landroid/view/Window;Z)Z

    .line 33751069
    return-void
.end method

.method public static k(Landroid/view/Window;Z)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_21

    .line 33816578
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816580
    if-eqz p1, :cond_8

    .line 33816582
    const/4 v1, -0x1

    .line 33816583
    goto :goto_a

    .line 33816584
    :cond_8
    const/high16 v1, -0x1000000

    .line 33816586
    :goto_a
    const/16 v2, 0x17

    .line 33816588
    if-ge v0, v2, :cond_13

    .line 33816590
    invoke-static {v1}, Lo9/a;->e(I)I

    .line 33816593
    move-result v0

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v0, 0x0

    .line 33816596
    :goto_14
    invoke-static {p0, p1}, Lo9/a;->j(Landroid/view/Window;Z)V

    .line 33816599
    invoke-virtual {p0}, Landroid/view/Window;->getStatusBarColor()I

    .line 33816602
    move-result p1

    .line 33816603
    if-ne p1, v0, :cond_1e

    .line 33816605
    goto :goto_21

    .line 33816606
    :cond_1e
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method
