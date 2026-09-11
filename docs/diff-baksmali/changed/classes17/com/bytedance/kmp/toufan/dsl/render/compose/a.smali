## classes17/com/bytedance/kmp/toufan/dsl/render/compose/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/a;->a:Landroid/content/Context;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/a;->a:Landroid/content/Context;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
.method public static c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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


.method public final a(Landroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;
    .registers 7

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882117
    const v0, -0x584a9dac

    .line 33882120
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 33882123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_18

    .line 33882129
    const/4 v1, -0x1

    .line 33882130
    const-string v2, "com.bytedance.kmp.toufan.dsl.render.compose.AndroidDslResourceResolver.loadLocalColor (AndroidDslResourceResolver.kt:22)"

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882136
    :cond_18
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/s0;

    .line 33882138
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33882141
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/a;->a:Landroid/content/Context;

    .line 33882143
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882146
    move-result-object v0

    .line 33882147
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/a;->a:Landroid/content/Context;

    .line 33882149
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882152
    move-result-object v1

    .line 33882153
    const-string v2, "color"

    .line 33882155
    invoke-static {v0, p2, v2, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/a;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33882158
    move-result p2

    .line 33882159
    if-nez p2, :cond_3f

    .line 33882161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882164
    move-result p2

    .line 33882165
    if-eqz p2, :cond_3a

    .line 33882167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882170
    :cond_3a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 33882173
    const/4 p1, 0x0

    .line 33882174
    return-object p1

    .line 33882175
    :cond_3f
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/a;->a:Landroid/content/Context;

    .line 33882177
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882180
    move-result p2

    .line 33882181
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 33882184
    move-result v0

    .line 33882185
    int-to-float v0, v0

    .line 33882186
    const/high16 v1, 0x437f0000    # 255.0f

    .line 33882188
    div-float/2addr v0, v1

    .line 33882189
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 33882192
    move-result v2

    .line 33882193
    int-to-float v2, v2

    .line 33882194
    div-float/2addr v2, v1

    .line 33882195
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 33882198
    move-result v3

    .line 33882199
    int-to-float v3, v3

    .line 33882200
    div-float/2addr v3, v1

    .line 33882201
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 33882204
    move-result p2

    .line 33882205
    int-to-float p2, p2

    .line 33882206
    div-float/2addr p2, v1

    .line 33882207
    invoke-static {v0, v2, v3, p2}, Landroidx/compose/ui/graphics/o0;->e(FFFF)J

    .line 33882210
    move-result-wide v0

    .line 33882211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882214
    move-result p2

    .line 33882215
    if-eqz p2, :cond_6c

    .line 33882217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882220
    :cond_6c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 33882223
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 33882225
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33882228
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;
    .registers 7

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882115
    .line 33882116
    .line 33882117
    const v0, -0x584a9dac

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_18

    .line 33882128
    .line 33882129
    const/4 v1, -0x1

    .line 33882130
    const-string v2, "com.bytedance.kmp.toufan.dsl.render.compose.AndroidDslResourceResolver.loadLocalColor (AndroidDslResourceResolver.kt:22)"

    .line 33882131
    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :cond_18
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/s0;

    .line 33882137
    .line 33882138
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/a;->a:Landroid/content/Context;

    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/a;->a:Landroid/content/Context;

    .line 33882148
    .line 33882149
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    const-string v2, "color"

    .line 33882154
    .line 33882155
    invoke-static {v0, p2, v2, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/a;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p2

    .line 33882159
    if-nez p2, :cond_3f

    .line 33882160
    .line 33882161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p2

    .line 33882165
    if-eqz p2, :cond_3a

    .line 33882166
    .line 33882167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 33882171
    .line 33882172
    .line 33882173
    const/4 p1, 0x0

    .line 33882174
    return-object p1

    .line 33882175
    :cond_3f
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/a;->a:Landroid/content/Context;

    .line 33882176
    .line 33882177
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p2

    .line 33882181
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v0

    .line 33882185
    int-to-float v0, v0

    .line 33882186
    const/high16 v1, 0x437f0000    # 255.0f

    .line 33882187
    .line 33882188
    div-float/2addr v0, v1

    .line 33882189
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v2

    .line 33882193
    int-to-float v2, v2

    .line 33882194
    div-float/2addr v2, v1

    .line 33882195
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v3

    .line 33882199
    int-to-float v3, v3

    .line 33882200
    div-float/2addr v3, v1

    .line 33882201
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p2

    .line 33882205
    int-to-float p2, p2

    .line 33882206
    div-float/2addr p2, v1

    .line 33882207
    invoke-static {v0, v2, v3, p2}, Landroidx/compose/ui/graphics/o0;->e(FFFF)J

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-wide v0

    .line 33882211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882212
    .line 33882213
    .line 33882214
    move-result p2

    .line 33882215
    if-eqz p2, :cond_6c

    .line 33882216
    .line 33882217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 33882221
    .line 33882222
    .line 33882223
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 33882224
    .line 33882225
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33882226
    .line 33882227
    .line 33882228
    return-object p1
.end method


.method public final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/ui/graphics/painter/Painter;
[MOD-CHANGED]
.method public final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/ui/graphics/painter/Painter;
    .registers 7

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593794
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593797
    const v0, 0x3766be84

    .line 50593800
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50593803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593806
    move-result v1

    .line 50593807
    if-eqz v1, :cond_17

    .line 50593809
    const/4 v1, -0x1

    .line 50593810
    const-string v2, "com.bytedance.kmp.toufan.dsl.render.compose.AndroidDslResourceResolver.loadLocalImage (AndroidDslResourceResolver.kt:16)"

    .line 50593812
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593815
    :cond_17
    iget-object p2, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/a;->a:Landroid/content/Context;

    .line 50593817
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50593820
    move-result-object p2

    .line 50593821
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/a;->a:Landroid/content/Context;

    .line 50593823
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50593826
    move-result-object v0

    .line 50593827
    const-string v1, "drawable"

    .line 50593829
    invoke-static {p2, p3, v1, v0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/a;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50593832
    move-result p2

    .line 50593833
    if-eqz p2, :cond_31

    .line 50593835
    const/4 p3, 0x0

    .line 50593836
    invoke-static {p2, p1, p3}, Lq0/c;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50593839
    move-result-object p2

    .line 50593840
    goto :goto_32

    .line 50593841
    :cond_31
    const/4 p2, 0x0

    .line 50593842
    :goto_32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593845
    move-result p3

    .line 50593846
    if-eqz p3, :cond_3b

    .line 50593848
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593851
    :cond_3b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50593854
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/ui/graphics/painter/Painter;
    .registers 7

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593793
    .line 50593794
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593795
    .line 50593796
    .line 50593797
    const v0, 0x3766be84

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v1

    .line 50593807
    if-eqz v1, :cond_17

    .line 50593808
    .line 50593809
    const/4 v1, -0x1

    .line 50593810
    const-string v2, "com.bytedance.kmp.toufan.dsl.render.compose.AndroidDslResourceResolver.loadLocalImage (AndroidDslResourceResolver.kt:16)"

    .line 50593811
    .line 50593812
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    :cond_17
    iget-object p2, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/a;->a:Landroid/content/Context;

    .line 50593816
    .line 50593817
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p2

    .line 50593821
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/a;->a:Landroid/content/Context;

    .line 50593822
    .line 50593823
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v0

    .line 50593827
    const-string v1, "drawable"

    .line 50593828
    .line 50593829
    invoke-static {p2, p3, v1, v0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/a;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50593830
    .line 50593831
    .line 50593832
    move-result p2

    .line 50593833
    if-eqz p2, :cond_31

    .line 50593834
    .line 50593835
    const/4 p3, 0x0

    .line 50593836
    invoke-static {p2, p1, p3}, Lq0/c;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p2

    .line 50593840
    goto :goto_32

    .line 50593841
    :cond_31
    const/4 p2, 0x0

    .line 50593842
    :goto_32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593843
    .line 50593844
    .line 50593845
    move-result p3

    .line 50593846
    if-eqz p3, :cond_3b

    .line 50593847
    .line 50593848
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593849
    .line 50593850
    .line 50593851
    :cond_3b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50593852
    .line 50593853
    .line 50593854
    return-object p2
.end method


