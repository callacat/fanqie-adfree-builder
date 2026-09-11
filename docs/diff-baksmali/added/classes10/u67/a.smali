.class public abstract Lu67/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ld87/l;


# instance fields
.field public final a:Lcom/dragon/reader/lib/pager/FramePager;

.field public b:Lcom/dragon/reader/lib/ReaderClient;

.field public c:Landroid/graphics/drawable/ColorDrawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public final e:Lu67/a$a;

.field public final f:Lu67/a$b;

.field public final g:Lu67/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9fc5f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lu67/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593795
    new-instance p2, Lu67/a$a;

    .line 50593797
    invoke-direct {p2, p0}, Lu67/a$a;-><init>(Lu67/a;)V

    .line 50593800
    iput-object p2, p0, Lu67/a;->e:Lu67/a$a;

    .line 50593802
    new-instance p2, Lu67/a$b;

    .line 50593804
    invoke-direct {p2, p0}, Lu67/a$b;-><init>(Lu67/a;)V

    .line 50593807
    iput-object p2, p0, Lu67/a;->f:Lu67/a$b;

    .line 50593809
    new-instance p2, Lu67/a$c;

    .line 50593811
    invoke-direct {p2, p0}, Lu67/a$c;-><init>(Lu67/a;)V

    .line 50593814
    iput-object p2, p0, Lu67/a;->g:Lu67/a$c;

    .line 50593816
    invoke-virtual {p0}, Lu67/a;->getLayoutId()I

    .line 50593819
    move-result p2

    .line 50593820
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50593823
    invoke-virtual {p0}, Lu67/a;->f()Lcom/dragon/reader/lib/pager/FramePager;

    .line 50593826
    move-result-object p1

    .line 50593827
    iput-object p1, p0, Lu67/a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 50593829
    new-instance p1, Lu67/a$d;

    .line 50593831
    invoke-direct {p1, p0}, Lu67/a$d;-><init>(Lu67/a;)V

    .line 50593834
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 50593837
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ld87/q;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public final e()Lcom/dragon/reader/lib/model/h;
    .registers 12

    .prologue
    .line 458752
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458754
    const/16 v1, 0x1c

    .line 458756
    const-string v2, "\u6316\u5b54\u9ad8\u5ea6\u4e3a: "

    .line 458758
    const-string v3, "AbsReaderLayout"

    .line 458760
    const/4 v4, 0x0

    .line 458761
    if-lt v0, v1, :cond_3d

    .line 458763
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 458766
    move-result-object v0

    .line 458767
    if-eqz v0, :cond_3a

    .line 458769
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 458772
    move-result-object v0

    .line 458773
    if-eqz v0, :cond_3a

    .line 458775
    new-instance v1, Lcom/dragon/reader/lib/model/h;

    .line 458777
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 458780
    move-result v5

    .line 458781
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 458784
    move-result v6

    .line 458785
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 458788
    move-result v0

    .line 458789
    invoke-direct {v1, v5, v6, v0, v4}, Lcom/dragon/reader/lib/model/h;-><init>(IIII)V

    .line 458792
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 458794
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458796
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458799
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458802
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458805
    move-result-object v2

    .line 458806
    invoke-virtual {v0, v3, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458809
    return-object v1

    .line 458810
    :cond_3a
    sget-object v0, Lm87/c1;->g:Lcom/dragon/reader/lib/model/h;

    .line 458812
    return-object v0

    .line 458813
    :cond_3d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458816
    move-result-object v0

    .line 458817
    const-string v1, "ConcaveScreenUtils"

    .line 458819
    const-string v5, "com.huawei.android.util.HwNotchSizeUtil"

    .line 458821
    if-eqz v0, :cond_18f

    .line 458823
    sget-boolean v6, La97/b;->a:Z

    .line 458825
    if-nez v6, :cond_18f

    .line 458827
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 458829
    invoke-static {v0}, La97/b;->b(Landroid/content/Context;)I

    .line 458832
    move-result v7

    .line 458833
    int-to-float v7, v7

    .line 458834
    sput v7, La97/b;->c:F

    .line 458836
    const-string v7, "Honor"

    .line 458838
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 458841
    move-result v7

    .line 458842
    const/4 v8, 0x1

    .line 458843
    if-nez v7, :cond_10a

    .line 458845
    const-string v7, "huawei"

    .line 458847
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 458850
    move-result v7

    .line 458851
    if-eqz v7, :cond_67

    .line 458853
    goto/16 :goto_10a

    .line 458855
    :cond_67
    const-string v1, "Xiaomi"

    .line 458857
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 458860
    move-result v1

    .line 458861
    if-eqz v1, :cond_96

    .line 458863
    invoke-static {}, La97/b;->c()Z

    .line 458866
    move-result v1

    .line 458867
    sput-boolean v1, La97/b;->b:Z

    .line 458869
    if-eqz v1, :cond_18d

    .line 458871
    invoke-static {}, La97/b;->c()Z

    .line 458874
    move-result v1

    .line 458875
    if-eqz v1, :cond_90

    .line 458877
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458880
    move-result-object v1

    .line 458881
    invoke-static {v1}, La97/b;->a(Landroid/content/res/Resources;)I

    .line 458884
    move-result v1

    .line 458885
    if-lez v1, :cond_90

    .line 458887
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458890
    move-result-object v0

    .line 458891
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 458894
    move-result v0

    .line 458895
    goto :goto_91

    .line 458896
    :cond_90
    const/4 v0, 0x0

    .line 458897
    :goto_91
    int-to-float v0, v0

    .line 458898
    sput v0, La97/b;->c:F

    .line 458900
    goto/16 :goto_18d

    .line 458902
    :cond_96
    const-string v1, "OPPO"

    .line 458904
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 458907
    move-result v1

    .line 458908
    const-string v5, "com.oppo.feature.screen.heteromorphism"

    .line 458910
    if-eqz v1, :cond_bc

    .line 458912
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458915
    move-result-object v1

    .line 458916
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 458919
    move-result-object v1

    .line 458920
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 458922
    :try_start_aa
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 458925
    move-result-object v0

    .line 458926
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 458929
    move-result v0
    :try_end_b2
    .catchall {:try_start_aa .. :try_end_b2} :catchall_b3

    .line 458930
    goto :goto_b8

    .line 458931
    :catchall_b3
    move-exception v0

    .line 458932
    :try_start_b4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b7
    .catchall {:try_start_b4 .. :try_end_b7} :catchall_b7

    .line 458935
    :catchall_b7
    const/4 v0, 0x0

    .line 458936
    :goto_b8
    sput-boolean v0, La97/b;->b:Z

    .line 458938
    goto/16 :goto_18d

    .line 458940
    :cond_bc
    const-string v1, "vivo"

    .line 458942
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 458945
    move-result v1

    .line 458946
    if-eqz v1, :cond_18d

    .line 458948
    :try_start_c4
    const-string v1, "android.util.FtFeature"

    .line 458950
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458953
    move-result-object v1

    .line 458954
    const-string v6, "isFeatureSupport"

    .line 458956
    new-array v7, v8, [Ljava/lang/Class;

    .line 458958
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458960
    aput-object v9, v7, v4

    .line 458962
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458965
    move-result-object v6

    .line 458966
    new-array v7, v8, [Ljava/lang/Object;

    .line 458968
    const/16 v9, 0x20

    .line 458970
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458973
    move-result-object v9

    .line 458974
    aput-object v9, v7, v4

    .line 458976
    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458979
    move-result-object v1

    .line 458980
    check-cast v1, Ljava/lang/Boolean;

    .line 458982
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458985
    move-result v1
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_ea} :catch_eb

    .line 458986
    goto :goto_f0

    .line 458987
    :catch_eb
    move-exception v1

    .line 458988
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 458991
    const/4 v1, 0x0

    .line 458992
    :goto_f0
    if-nez v1, :cond_105

    .line 458994
    :try_start_f2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 458997
    move-result-object v0

    .line 458998
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 459001
    move-result v0
    :try_end_fa
    .catchall {:try_start_f2 .. :try_end_fa} :catchall_fb

    .line 459002
    goto :goto_100

    .line 459003
    :catchall_fb
    move-exception v0

    .line 459004
    :try_start_fc
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_ff
    .catchall {:try_start_fc .. :try_end_ff} :catchall_ff

    .line 459007
    :catchall_ff
    const/4 v0, 0x0

    .line 459008
    :goto_100
    if-eqz v0, :cond_103

    .line 459010
    goto :goto_105

    .line 459011
    :cond_103
    const/4 v0, 0x0

    .line 459012
    goto :goto_106

    .line 459013
    :cond_105
    :goto_105
    const/4 v0, 0x1

    .line 459014
    :goto_106
    sput-boolean v0, La97/b;->b:Z

    .line 459016
    goto/16 :goto_18d

    .line 459018
    :cond_10a
    :goto_10a
    :try_start_10a
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 459021
    move-result-object v6

    .line 459022
    invoke-virtual {v6, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 459025
    move-result-object v6

    .line 459026
    const-string v7, "hasNotchInScreen"

    .line 459028
    new-array v9, v4, [Ljava/lang/Class;

    .line 459030
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 459033
    move-result-object v7

    .line 459034
    new-array v9, v4, [Ljava/lang/Object;

    .line 459036
    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 459039
    move-result-object v6

    .line 459040
    check-cast v6, Ljava/lang/Boolean;

    .line 459042
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459045
    move-result v6
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_126} :catch_127

    .line 459046
    goto :goto_13c

    .line 459047
    :catch_127
    move-exception v6

    .line 459048
    sget-object v7, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 459050
    new-instance v9, Ljava/lang/StringBuilder;

    .line 459052
    const-string v10, "isHWConcaveScreen error = "

    .line 459054
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459057
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459060
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459063
    move-result-object v6

    .line 459064
    invoke-virtual {v7, v1, v6}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459067
    const/4 v6, 0x0

    .line 459068
    :goto_13c
    sput-boolean v6, La97/b;->b:Z

    .line 459070
    if-eqz v6, :cond_18d

    .line 459072
    const/4 v6, 0x2

    .line 459073
    new-array v6, v6, [I

    .line 459075
    fill-array-data v6, :array_1c2

    .line 459078
    :try_start_146
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 459081
    move-result-object v7

    .line 459082
    invoke-virtual {v7, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 459085
    move-result-object v5

    .line 459086
    const-string v7, "getNotchSize"

    .line 459088
    new-array v9, v4, [Ljava/lang/Class;

    .line 459090
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 459093
    move-result-object v7

    .line 459094
    new-array v9, v4, [Ljava/lang/Object;

    .line 459096
    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 459099
    move-result-object v5

    .line 459100
    check-cast v5, [I
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_15e} :catch_160

    .line 459102
    move-object v6, v5

    .line 459103
    goto :goto_174

    .line 459104
    :catch_160
    move-exception v5

    .line 459105
    sget-object v7, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 459107
    new-instance v9, Ljava/lang/StringBuilder;

    .line 459109
    const-string v10, "getNotchSize error = "

    .line 459111
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459114
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459117
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459120
    move-result-object v5

    .line 459121
    invoke-virtual {v7, v1, v5}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459124
    :goto_174
    aget v1, v6, v8

    .line 459126
    if-gtz v1, :cond_18a

    .line 459128
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459131
    move-result-object v0

    .line 459132
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 459135
    move-result-object v0

    .line 459136
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 459138
    const/high16 v1, 0x41e00000    # 28.0f

    .line 459140
    mul-float v0, v0, v1

    .line 459142
    const/high16 v1, 0x3f000000    # 0.5f

    .line 459144
    add-float/2addr v0, v1

    .line 459145
    float-to-int v1, v0

    .line 459146
    :cond_18a
    int-to-float v0, v1

    .line 459147
    sput v0, La97/b;->c:F

    .line 459149
    :cond_18d
    :goto_18d
    sput-boolean v8, La97/b;->a:Z

    .line 459151
    :cond_18f
    sget-boolean v0, La97/b;->b:Z

    .line 459153
    if-eqz v0, :cond_1bf

    .line 459155
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459158
    move-result-object v0

    .line 459159
    if-nez v0, :cond_19b

    .line 459161
    const/4 v0, 0x0

    .line 459162
    goto :goto_1a7

    .line 459163
    :cond_19b
    sget-boolean v1, La97/b;->a:Z

    .line 459165
    if-eqz v1, :cond_1a2

    .line 459167
    sget v0, La97/b;->c:F

    .line 459169
    goto :goto_1a7

    .line 459170
    :cond_1a2
    invoke-static {v0}, La97/b;->b(Landroid/content/Context;)I

    .line 459173
    move-result v0

    .line 459174
    int-to-float v0, v0

    .line 459175
    :goto_1a7
    float-to-int v0, v0

    .line 459176
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 459178
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459180
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459183
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459189
    move-result-object v2

    .line 459190
    invoke-virtual {v1, v3, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459193
    new-instance v1, Lcom/dragon/reader/lib/model/h;

    .line 459195
    invoke-direct {v1, v4, v0, v4, v4}, Lcom/dragon/reader/lib/model/h;-><init>(IIII)V

    .line 459198
    return-object v1

    .line 459199
    :cond_1bf
    sget-object v0, Lm87/c1;->g:Lcom/dragon/reader/lib/model/h;

    .line 459201
    return-object v0

    .line 459202
    :array_1c2
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public abstract f()Lcom/dragon/reader/lib/pager/FramePager;
.end method

.method public g(Z)V
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "AbsReaderLayout"

    .line 17104898
    if-eqz p1, :cond_35

    .line 17104900
    iget-object p1, p0, Lu67/a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104902
    iget-object p1, p1, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17104904
    invoke-virtual {p1}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->e()Z

    .line 17104911
    move-result p1

    .line 17104912
    xor-int/lit8 p1, p1, 0x1

    .line 17104914
    if-eqz p1, :cond_1c

    .line 17104916
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104918
    const-string v1, "\u5212\u7ebf\u72b6\u6001\uff0c\u4e0d\u6062\u590d\u81ea\u52a8\u7ffb\u9875"

    .line 17104920
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    iget-object p1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104926
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17104928
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->d()Z

    .line 17104931
    move-result p1

    .line 17104932
    if-eqz p1, :cond_4d

    .line 17104934
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104936
    const-string v1, "\u9875\u9762\u83b7\u5f97\u7126\u70b9\uff0c\u6062\u590d\u81ea\u52a8\u7ffb\u9875"

    .line 17104938
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    iget-object p1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104943
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17104945
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->a()V

    .line 17104948
    goto :goto_4d

    .line 17104949
    :cond_35
    iget-object p1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104951
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17104953
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->e()Z

    .line 17104956
    move-result p1

    .line 17104957
    if-eqz p1, :cond_4d

    .line 17104959
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104961
    const-string v1, "\u9875\u9762\u5931\u53bb\u7126\u70b9\uff0c\u6682\u505c\u81ea\u52a8\u7ffb\u9875"

    .line 17104963
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    iget-object p1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104968
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17104970
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->b()V

    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, La97/e;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public abstract getLayoutId()I
.end method

.method public getPager()Lcom/dragon/reader/lib/pager/FramePager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu67/a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 2
    return-object v0
.end method

.method public getReaderClient()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 2
    return-object v0
.end method

.method public h()V
    .registers 1

    return-void
.end method

.method public i(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lu67/a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 16973833
    move-result v1

    .line 16973834
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/pager/FramePager;->setPageTurnMode(I)V

    .line 16973837
    iget-object v0, p0, Lu67/a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/pager/FramePager;->setController(Lcom/dragon/reader/lib/pager/a;)V

    .line 16973846
    iget-object v0, p0, Lu67/a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 16973848
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameClickListener()Li77/g;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/pager/FramePager;->setFrameClickListener(Li77/g;)V

    .line 16973855
    return-void
.end method

.method public j(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-class v1, Lcom/dragon/reader/lib/model/x;

    .line 17104902
    new-instance v2, Lu67/a$e;

    .line 17104904
    invoke-direct {v2, p0}, Lu67/a$e;-><init>(Lu67/a;)V

    .line 17104907
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104913
    move-result-object v0

    .line 17104914
    const-class v1, Lcom/dragon/reader/lib/model/y;

    .line 17104916
    new-instance v2, Lu67/a$f;

    .line 17104918
    invoke-direct {v2, p0}, Lu67/a$f;-><init>(Lu67/a;)V

    .line 17104921
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->receiveOnce(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104927
    move-result-object v0

    .line 17104928
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17104930
    new-instance v2, Lu67/a$g;

    .line 17104932
    invoke-direct {v2, p0, p1}, Lu67/a$g;-><init>(Lu67/a;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17104935
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17104938
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104941
    move-result-object v0

    .line 17104942
    const-class v1, Lcom/dragon/reader/lib/model/c;

    .line 17104944
    new-instance v2, Lu67/a$h;

    .line 17104946
    invoke-direct {v2, p1}, Lu67/a$h;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17104949
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17104952
    iget-object p1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104954
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17104957
    move-result-object p1

    .line 17104958
    iget-object v0, p0, Lu67/a;->g:Lu67/a$c;

    .line 17104960
    check-cast p1, Lp67/a;

    .line 17104962
    invoke-virtual {p1, v0}, Lp67/a;->k(Lp67/b;)V

    .line 17104965
    return-void
.end method

.method public k(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 6

    .prologue
    .line 17104896
    iput-object p1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104898
    invoke-virtual {p0, p1}, Lu67/a;->j(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17104901
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b()Lcom/dragon/reader/lib/model/h;

    .line 17104908
    move-result-object v0

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eqz v0, :cond_17

    .line 17104913
    sget-object v3, Lm87/c1;->g:Lcom/dragon/reader/lib/model/h;

    .line 17104915
    if-eq v0, v3, :cond_19

    .line 17104917
    const/4 v0, 0x1

    .line 17104918
    goto :goto_1a

    .line 17104919
    :cond_17
    sget-object v0, Lm87/c1;->g:Lcom/dragon/reader/lib/model/h;

    .line 17104921
    :cond_19
    const/4 v0, 0x0

    .line 17104922
    :goto_1a
    if-eqz v0, :cond_34

    .line 17104924
    invoke-virtual {p0}, Lu67/a;->e()Lcom/dragon/reader/lib/model/h;

    .line 17104927
    move-result-object v0

    .line 17104928
    if-eqz v0, :cond_27

    .line 17104930
    sget-object v3, Lm87/c1;->g:Lcom/dragon/reader/lib/model/h;

    .line 17104932
    if-eq v0, v3, :cond_27

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v1, 0x0

    .line 17104936
    :goto_28
    if-nez v1, :cond_34

    .line 17104938
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-interface {v1, v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->i(Lcom/dragon/reader/lib/model/h;)V

    .line 17104945
    invoke-virtual {p0, v0}, Lu67/a;->n(Lcom/dragon/reader/lib/model/h;)V

    .line 17104948
    :cond_34
    invoke-virtual {p0, p1}, Lu67/a;->i(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17104951
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104953
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104956
    move-result-object v0

    .line 17104957
    instance-of v1, v0, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104959
    if-eqz v1, :cond_44

    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->R1()V

    .line 17104964
    :cond_44
    invoke-virtual {p0, p1}, Lu67/a;->l(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17104967
    invoke-virtual {p0}, Lu67/a;->v()V

    .line 17104970
    iget-object p1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104972
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104975
    move-result-object p1

    .line 17104976
    new-instance v0, Lcom/dragon/reader/lib/model/b0;

    .line 17104978
    invoke-direct {v0}, Lcom/dragon/reader/lib/model/b0;-><init>()V

    .line 17104981
    invoke-interface {p1, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 17104984
    return-void
.end method

.method public abstract l(Lcom/dragon/reader/lib/ReaderClient;)V
.end method

.method public m(I)V
    .registers 2

    return-void
.end method

.method public abstract n(Lcom/dragon/reader/lib/model/h;)V
.end method

.method public o(Z)V
    .registers 2

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196614
    move-result-object v0

    .line 196615
    iget-object v1, p0, Lu67/a;->f:Lu67/a$b;

    .line 196617
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196620
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196622
    if-eqz v0, :cond_1b

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 196627
    move-result-object v0

    .line 196628
    iget-object v1, p0, Lu67/a;->g:Lu67/a$c;

    .line 196630
    check-cast v0, Lp67/a;

    .line 196632
    invoke-virtual {v0, v1}, Lp67/a;->s(Lp67/b;)V

    .line 196635
    :cond_1b
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 8

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67436547
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 67436549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436551
    const-string v2, "onSizeChanged w="

    .line 67436553
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436556
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436559
    const-string v2, " h="

    .line 67436561
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436564
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436567
    const-string p2, " oldw="

    .line 67436569
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436572
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436575
    const-string p2, " oldh="

    .line 67436577
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436580
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436586
    move-result-object p2

    .line 67436587
    const-string p4, "AbsReaderLayout"

    .line 67436589
    invoke-virtual {v0, p4, p2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436592
    if-eqz p3, :cond_4a

    .line 67436594
    if-ne p3, p1, :cond_35

    .line 67436596
    goto :goto_4a

    .line 67436597
    :cond_35
    iget-object p1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 67436599
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 67436602
    move-result-object p1

    .line 67436603
    new-instance p2, Lcom/dragon/reader/lib/model/a0;

    .line 67436605
    invoke-direct {p2}, Lcom/dragon/reader/lib/model/a0;-><init>()V

    .line 67436608
    invoke-interface {p1, p2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 67436611
    iget-object p1, p0, Lu67/a;->e:Lu67/a$a;

    .line 67436613
    sget-object p2, La97/e;->a:Ljava/util/HashMap;

    .line 67436615
    invoke-static {p1}, Lo77/c;->b(Ljava/lang/Runnable;)V

    .line 67436618
    :cond_4a
    :goto_4a
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 16842755
    invoke-virtual {p0, p1}, Lu67/a;->g(Z)V

    .line 16842758
    return-void
.end method

.method public abstract p(Ljava/lang/Throwable;)V
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public final s()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lu67/a;->d:Landroid/graphics/drawable/Drawable;

    .line 131084
    invoke-virtual {p0}, Lu67/a;->u()V

    .line 131087
    return-void
.end method

.method public setPageViewBackground(Lu67/f;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p1}, Lu67/f;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039366
    move-result-object v0

    .line 17039367
    if-eqz v0, :cond_10

    .line 17039369
    iget-object v1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039371
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->C(Lcom/dragon/reader/lib/ReaderClient;)Landroid/graphics/drawable/Drawable;

    .line 17039374
    move-result-object v0

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    if-nez v0, :cond_2c

    .line 17039379
    iget-object v0, p0, Lu67/a;->d:Landroid/graphics/drawable/Drawable;

    .line 17039381
    if-eqz v0, :cond_2a

    .line 17039383
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17039385
    const/4 v1, 0x2

    .line 17039386
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 17039388
    iget-object v2, p0, Lu67/a;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 17039390
    const/4 v3, 0x0

    .line 17039391
    aput-object v2, v1, v3

    .line 17039393
    const/4 v2, 0x1

    .line 17039394
    iget-object v3, p0, Lu67/a;->d:Landroid/graphics/drawable/Drawable;

    .line 17039396
    aput-object v3, v1, v2

    .line 17039398
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    iget-object v0, p0, Lu67/a;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 17039404
    :cond_2c
    :goto_2c
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039407
    return-void
.end method

.method public final t()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262152
    if-eqz v1, :cond_d

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->R1()V

    .line 262157
    :cond_d
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-interface {v0}, Li77/q;->f()Z

    .line 262166
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262168
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262171
    move-result-object v0

    .line 262172
    new-instance v1, Lcom/dragon/reader/lib/model/d;

    .line 262174
    invoke-direct {v1}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 262177
    new-instance v2, Ln87/r;

    .line 262179
    invoke-direct {v2}, Ln87/r;-><init>()V

    .line 262182
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 262185
    return-void
.end method

.method public final u()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lu67/a;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 393218
    if-nez v0, :cond_15

    .line 393220
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 393222
    iget-object v1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393224
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393227
    move-result-object v1

    .line 393228
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 393231
    move-result v1

    .line 393232
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 393235
    iput-object v0, p0, Lu67/a;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 393237
    :cond_15
    iget-object v0, p0, Lu67/a;->d:Landroid/graphics/drawable/Drawable;

    .line 393239
    if-nez v0, :cond_25

    .line 393241
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393243
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393246
    move-result-object v0

    .line 393247
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393250
    move-result-object v0

    .line 393251
    iput-object v0, p0, Lu67/a;->d:Landroid/graphics/drawable/Drawable;

    .line 393253
    :cond_25
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393255
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393258
    move-result-object v0

    .line 393259
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 393262
    move-result v0

    .line 393263
    const/4 v1, 0x0

    .line 393264
    if-eqz v0, :cond_97

    .line 393266
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393268
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393271
    move-result-object v0

    .line 393272
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393275
    move-result-object v0

    .line 393276
    if-eqz v0, :cond_45

    .line 393278
    iget-object v2, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393280
    invoke-interface {v0, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->C(Lcom/dragon/reader/lib/ReaderClient;)Landroid/graphics/drawable/Drawable;

    .line 393283
    move-result-object v0

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    move-object v0, v1

    .line 393286
    :goto_46
    if-nez v0, :cond_61

    .line 393288
    iget-object v0, p0, Lu67/a;->d:Landroid/graphics/drawable/Drawable;

    .line 393290
    if-eqz v0, :cond_5f

    .line 393292
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 393294
    const/4 v2, 0x2

    .line 393295
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 393297
    iget-object v3, p0, Lu67/a;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 393299
    const/4 v4, 0x0

    .line 393300
    aput-object v3, v2, v4

    .line 393302
    const/4 v3, 0x1

    .line 393303
    iget-object v4, p0, Lu67/a;->d:Landroid/graphics/drawable/Drawable;

    .line 393305
    aput-object v4, v2, v3

    .line 393307
    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 393310
    goto :goto_61

    .line 393311
    :cond_5f
    iget-object v0, p0, Lu67/a;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 393313
    :cond_61
    :goto_61
    iget-object v2, p0, Lu67/a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 393315
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393318
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393320
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393323
    move-result-object v0

    .line 393324
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p1()Lu67/f;

    .line 393327
    move-result-object v0

    .line 393328
    if-nez v0, :cond_73

    .line 393330
    goto :goto_76

    .line 393331
    :cond_73
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393334
    :goto_76
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393336
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393339
    move-result-object v0

    .line 393340
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 393343
    move-result-object v0

    .line 393344
    if-nez v0, :cond_83

    .line 393346
    goto :goto_86

    .line 393347
    :cond_83
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393350
    :goto_86
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393352
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393355
    move-result-object v0

    .line 393356
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->U0()Lu67/f;

    .line 393359
    move-result-object v0

    .line 393360
    if-nez v0, :cond_93

    .line 393362
    goto :goto_c3

    .line 393363
    :cond_93
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393366
    goto :goto_c3

    .line 393367
    :cond_97
    iget-object v0, p0, Lu67/a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 393369
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393372
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393374
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393377
    move-result-object v0

    .line 393378
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p1()Lu67/f;

    .line 393381
    move-result-object v0

    .line 393382
    invoke-virtual {p0, v0}, Lu67/a;->setPageViewBackground(Lu67/f;)V

    .line 393385
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393387
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393390
    move-result-object v0

    .line 393391
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 393394
    move-result-object v0

    .line 393395
    invoke-virtual {p0, v0}, Lu67/a;->setPageViewBackground(Lu67/f;)V

    .line 393398
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393400
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393403
    move-result-object v0

    .line 393404
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->U0()Lu67/f;

    .line 393407
    move-result-object v0

    .line 393408
    invoke-virtual {p0, v0}, Lu67/a;->setPageViewBackground(Lu67/f;)V

    .line 393411
    :goto_c3
    return-void
.end method

.method public v()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 262146
    iget-object v1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262148
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 262155
    move-result v1

    .line 262156
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 262159
    iput-object v0, p0, Lu67/a;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 262161
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262163
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->D2()V

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->C1()V

    .line 262173
    invoke-virtual {p0}, Lu67/a;->s()V

    .line 262176
    invoke-virtual {p0}, Lu67/a;->getActivity()Landroid/app/Activity;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262183
    move-result-object v0

    .line 262184
    iget-object v1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262186
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262189
    move-result-object v1

    .line 262190
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 262193
    move-result v1

    .line 262194
    const/4 v2, 0x5

    .line 262195
    if-eq v1, v2, :cond_37

    .line 262197
    const/4 v1, 0x1

    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    const/4 v1, 0x0

    .line 262200
    :goto_38
    invoke-static {v0, v1}, La97/e;->i(Landroid/view/Window;Z)V

    .line 262203
    return-void
.end method
