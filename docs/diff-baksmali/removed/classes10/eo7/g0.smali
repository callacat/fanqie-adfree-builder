.class public final Leo7/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ab5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;)I
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
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 33882122
    .line 33882123
    const-string v1, "dimen"

    .line 33882124
    .line 33882125
    const-string v2, "android"

    .line 33882126
    .line 33882127
    const-string v3, ""

    .line 33882128
    .line 33882129
    if-nez v0, :cond_23

    .line 33882130
    .line 33882131
    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p0

    .line 33882135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p0

    .line 33882139
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p0

    .line 33882146
    return p0

    .line 33882147
    :cond_23
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-static {p1, v1, v2}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    if-eqz v0, :cond_33

    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p0

    .line 33882162
    goto :goto_49

    .line 33882163
    :cond_33
    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p0

    .line 33882167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p0

    .line 33882171
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v0

    .line 33882178
    invoke-static {v0, p1, v1, v2}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p0

    .line 33882185
    :goto_49
    return p0
.end method

.method public static b(Landroid/content/Context;F)F
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_10

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    const/4 v0, 0x1

    .line 33751051
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p0

    .line 33751055
    return p0

    .line 33751056
    :cond_10
    const/4 p0, 0x0

    .line 33751057
    return p0
.end method

.method public static c(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_19

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_19

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    const/16 v1, 0x1706

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 v0, 0x0

    .line 16973846
    invoke-static {p0, v0}, Leo7/g0;->f(Landroid/app/Activity;I)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 17039360
    const-string v0, "window"

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    check-cast p0, Landroid/view/WindowManager;

    .line 17039367
    .line 17039368
    if-eqz p0, :cond_2b

    .line 17039369
    .line 17039370
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_2b

    .line 17039375
    .line 17039376
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    new-instance v0, Landroid/graphics/Point;

    .line 17039381
    .line 17039382
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget p0, v0, Landroid/graphics/Point;->y:I

    .line 17039389
    .line 17039390
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 17039391
    .line 17039392
    if-le p0, v0, :cond_27

    .line 17039393
    .line 17039394
    sput p0, Leo7/g0;->b:I

    .line 17039395
    .line 17039396
    sput v0, Leo7/g0;->a:I

    .line 17039397
    .line 17039398
    goto :goto_2b

    .line 17039399
    :cond_27
    sput v0, Leo7/g0;->b:I

    .line 17039400
    .line 17039401
    sput p0, Leo7/g0;->a:I

    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method

.method public static e(Landroid/content/Context;F)I
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33751049
    .line 33751050
    div-float/2addr p1, p0

    .line 33751051
    float-to-double p0, p1

    .line 33751052
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-wide p0

    .line 33751056
    double-to-int p0, p0

    .line 33751057
    return p0
.end method

.method public static f(Landroid/app/Activity;I)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p0, :cond_48

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    if-eqz v0, :cond_48

    .line 33882119
    .line 33882120
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    const/16 v2, 0x400

    .line 33882129
    .line 33882130
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 33882131
    .line 33882132
    .line 33882133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882134
    .line 33882135
    const/16 v2, 0x17

    .line 33882136
    .line 33882137
    if-lt v0, v2, :cond_48

    .line 33882138
    .line 33882139
    const v0, 0x7f1115cf

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    if-eqz v2, :cond_2c

    .line 33882147
    .line 33882148
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p0

    .line 33882152
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_48

    .line 33882156
    :cond_2c
    new-instance v2, Landroid/view/View;

    .line 33882157
    .line 33882158
    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33882165
    .line 33882166
    .line 33882167
    sget-object p1, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->INSTANCE:Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;

    .line 33882168
    .line 33882169
    invoke-virtual {p1, p0}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->getConcaveHeight(Landroid/content/Context;)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p0

    .line 33882173
    check-cast v1, Landroid/view/ViewGroup;

    .line 33882174
    .line 33882175
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33882176
    .line 33882177
    const/4 v0, -0x1

    .line 33882178
    invoke-direct {p1, v0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    :goto_48
    return-void
.end method
