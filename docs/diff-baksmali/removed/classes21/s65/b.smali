.class public final Ls65/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls65/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95f02

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ls65/b;

    invoke-direct {v0}, Ls65/b;-><init>()V

    sput-object v0, Ls65/b;->a:Ls65/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FLandroidx/compose/runtime/Composer;)I
    .registers 6

    .prologue
    .line 33882112
    const v0, -0x1e33d760

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    const/4 v3, -0x1

    .line 33882124
    if-eqz v1, :cond_13

    .line 33882125
    .line 33882126
    const-string v1, "com.dragon.read.kmp.base.ui.util.ScreenUtils.dpToPxInt (ScreenUtils.kt:104)"

    .line 33882127
    .line 33882128
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    :cond_13
    const v0, 0xac05c68

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v1

    .line 33882141
    if-eqz v1, :cond_24

    .line 33882142
    .line 33882143
    const-string v1, "com.dragon.read.kmp.base.ui.util.ScreenUtils.dpToPx (ScreenUtils.kt:92)"

    .line 33882144
    .line 33882145
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    :cond_24
    invoke-static {p1, v2}, Ls65/b;->b(Landroidx/compose/runtime/Composer;I)Lc1/e;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 33882153
    .line 33882154
    invoke-interface {v0, p0}, Lc1/e;->A0(F)F

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p0

    .line 33882158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v0

    .line 33882162
    if-eqz v0, :cond_37

    .line 33882163
    .line 33882164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882165
    .line 33882166
    .line 33882167
    :cond_37
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882168
    .line 33882169
    .line 33882170
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33882171
    .line 33882172
    add-float/2addr p0, v0

    .line 33882173
    float-to-int p0, p0

    .line 33882174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v0

    .line 33882178
    if-eqz v0, :cond_47

    .line 33882179
    .line 33882180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882184
    .line 33882185
    .line 33882186
    return p0
.end method

.method public static b(Landroidx/compose/runtime/Composer;I)Lc1/e;
    .registers 5

    .prologue
    .line 33816576
    const v0, 0x69419e85

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_12

    .line 33816587
    .line 33816588
    const/4 v1, -0x1

    .line 33816589
    const-string v2, "com.dragon.read.kmp.base.ui.util.ScreenUtils.getDensity (ScreenUtils.kt:88)"

    .line 33816590
    .line 33816591
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 33816595
    .line 33816596
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    check-cast p1, Lc1/e;

    .line 33816601
    .line 33816602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_23

    .line 33816607
    .line 33816608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816612
    .line 33816613
    .line 33816614
    return-object p1
.end method

.method public static c(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Ls65/a;->a:Ls65/a;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    const-string v1, "navigation_bar_height"

    .line 16973841
    .line 16973842
    invoke-static {p0, v1}, Ls65/a;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v1

    .line 16973846
    if-lez v1, :cond_1c

    .line 16973847
    .line 16973848
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973849
    .line 16973850
    .line 16973851
    move-result v0

    .line 16973852
    :cond_1c
    return v0
.end method

.method public static d(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Ls65/a;->a:Ls65/a;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    return p0
.end method

.method public static e()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ls65/a;->a:Ls65/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public static f(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Ls65/a;->a:Ls65/a;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    const-string/jumbo v1, "status_bar_height"

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {p0, v1}, Ls65/a;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v1

    .line 16973847
    if-lez v1, :cond_1d

    .line 16973848
    .line 16973849
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973850
    .line 16973851
    .line 16973852
    move-result v0

    .line 16973853
    :cond_1d
    return v0
.end method

.method public static g(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Ls65/a;->a:Ls65/a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17104920
    .line 17104921
    if-gtz v1, :cond_20

    .line 17104922
    .line 17104923
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/f;->e(Landroid/content/Context;)F

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    float-to-int v1, v1

    .line 17104928
    :cond_20
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17104940
    .line 17104941
    if-gtz v2, :cond_49

    .line 17104942
    .line 17104943
    sget v2, Lcom/dragon/read/util/kotlin/f;->a:I

    .line 17104944
    .line 17104945
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/f;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    if-nez v2, :cond_42

    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    :cond_42
    iget p0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17104963
    .line 17104964
    int-to-float p0, p0

    .line 17104965
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 17104966
    .line 17104967
    div-float/2addr p0, v2

    .line 17104968
    float-to-int v2, p0

    .line 17104969
    :cond_49
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p0

    .line 17104973
    const/16 v1, 0x1cc

    .line 17104974
    .line 17104975
    if-lt p0, v1, :cond_52

    .line 17104976
    .line 17104977
    const/4 v0, 0x1

    .line 17104978
    :cond_52
    return v0
.end method

.method public static h(FLandroidx/compose/runtime/Composer;)F
    .registers 6

    .prologue
    .line 33816576
    const v0, -0xd5d2091

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    if-eqz v1, :cond_13

    .line 33816588
    .line 33816589
    const/4 v1, -0x1

    .line 33816590
    const-string v3, "com.dragon.read.kmp.base.ui.util.ScreenUtils.pxToDpVal (ScreenUtils.kt:123)"

    .line 33816591
    .line 33816592
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    :cond_13
    invoke-static {p1, v2}, Ls65/b;->b(Landroidx/compose/runtime/Composer;I)Lc1/e;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-interface {v0, p0}, Lc1/e;->g1(F)F

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p0

    .line 33816603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    if-eqz v0, :cond_24

    .line 33816608
    .line 33816609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816613
    .line 33816614
    .line 33816615
    return p0
.end method
