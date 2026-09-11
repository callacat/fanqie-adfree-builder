## classes16/com/bytedance/ies/android/rifle/utils/f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8260c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ies/android/rifle/utils/f;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/utils/f;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ies/android/rifle/utils/f;->c:Lcom/bytedance/ies/android/rifle/utils/f;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8260c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ies/android/rifle/utils/f;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/utils/f;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ies/android/rifle/utils/f;->c:Lcom/bytedance/ies/android/rifle/utils/f;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Landroid/content/res/Resources;Ljava/lang/String;)I
[MOD-CHANGED]
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

    .line 33882116
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 33882123
    const-string v1, "dimen"

    .line 33882125
    const-string v2, "android"

    .line 33882127
    const-string v3, ""

    .line 33882129
    if-nez v0, :cond_23

    .line 33882131
    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33882134
    move-result p0

    .line 33882135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882138
    move-result-object p0

    .line 33882139
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882145
    move-result p0

    .line 33882146
    return p0

    .line 33882147
    :cond_23
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 33882149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    invoke-static {p1, v1, v2}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882155
    move-result-object v0

    .line 33882156
    if-eqz v0, :cond_33

    .line 33882158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882161
    move-result p0

    .line 33882162
    goto :goto_49

    .line 33882163
    :cond_33
    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33882166
    move-result p0

    .line 33882167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882170
    move-result-object p0

    .line 33882171
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882177
    move-result v0

    .line 33882178
    invoke-static {v0, p1, v1, v2}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882184
    move-result p0

    .line 33882185
    :goto_49
    return p0
.end method

[INNER-ORIGINAL]
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


.method public static b(Landroid/view/Window;Landroid/content/Context;)I
[MOD-CHANGED]
.method public static b(Landroid/view/Window;Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882115
    move-result-object p0

    .line 33882116
    const-string v0, ""

    .line 33882118
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882121
    new-instance v1, Landroid/graphics/Rect;

    .line 33882123
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33882126
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 33882129
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 33882132
    move-result p0

    .line 33882133
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 33882135
    sub-int/2addr p0, v1

    .line 33882136
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 33882139
    move-result p0

    .line 33882140
    sget v1, Lcom/bytedance/ies/android/rifle/utils/f;->b:I

    .line 33882142
    if-lez v1, :cond_21

    .line 33882144
    goto :goto_35

    .line 33882145
    :cond_21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    const-string/jumbo v2, "status_bar_height"

    .line 33882155
    invoke-static {v1, v2}, Lcom/bytedance/ies/android/rifle/utils/f;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 33882158
    move-result v2

    .line 33882159
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33882162
    move-result v1

    .line 33882163
    sput v1, Lcom/bytedance/ies/android/rifle/utils/f;->b:I

    .line 33882165
    :goto_35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    const-string v0, "navigation_bar_height"

    .line 33882174
    invoke-static {p1, v0}, Lcom/bytedance/ies/android/rifle/utils/f;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 33882177
    move-result v0

    .line 33882178
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33882181
    move-result p1

    .line 33882182
    add-int/2addr v1, p1

    .line 33882183
    if-gt p0, v1, :cond_4d

    .line 33882185
    sput p0, Lcom/bytedance/ies/android/rifle/utils/f;->a:I

    .line 33882187
    const/4 p0, 0x0

    .line 33882188
    return p0

    .line 33882189
    :cond_4d
    sget p1, Lcom/bytedance/ies/android/rifle/utils/f;->a:I

    .line 33882191
    sub-int/2addr p0, p1

    .line 33882192
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/Window;Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p0

    .line 33882116
    const-string v0, ""

    .line 33882117
    .line 33882118
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    new-instance v1, Landroid/graphics/Rect;

    .line 33882122
    .line 33882123
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p0

    .line 33882133
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 33882134
    .line 33882135
    sub-int/2addr p0, v1

    .line 33882136
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p0

    .line 33882140
    sget v1, Lcom/bytedance/ies/android/rifle/utils/f;->b:I

    .line 33882141
    .line 33882142
    if-lez v1, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_35

    .line 33882145
    :cond_21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    const-string/jumbo v2, "status_bar_height"

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {v1, v2}, Lcom/bytedance/ies/android/rifle/utils/f;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v2

    .line 33882159
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v1

    .line 33882163
    sput v1, Lcom/bytedance/ies/android/rifle/utils/f;->b:I

    .line 33882164
    .line 33882165
    :goto_35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    const-string v0, "navigation_bar_height"

    .line 33882173
    .line 33882174
    invoke-static {p1, v0}, Lcom/bytedance/ies/android/rifle/utils/f;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v0

    .line 33882178
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p1

    .line 33882182
    add-int/2addr v1, p1

    .line 33882183
    if-gt p0, v1, :cond_4d

    .line 33882184
    .line 33882185
    sput p0, Lcom/bytedance/ies/android/rifle/utils/f;->a:I

    .line 33882186
    .line 33882187
    const/4 p0, 0x0

    .line 33882188
    return p0

    .line 33882189
    :cond_4d
    sget p1, Lcom/bytedance/ies/android/rifle/utils/f;->a:I

    .line 33882190
    .line 33882191
    sub-int/2addr p0, p1

    .line 33882192
    return p0
.end method


