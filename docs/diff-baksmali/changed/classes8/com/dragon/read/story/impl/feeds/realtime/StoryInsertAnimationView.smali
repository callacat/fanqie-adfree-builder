## classes8/com/dragon/read/story/impl/feeds/realtime/StoryInsertAnimationView.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    const-string p2, "StoryInsertAnimationView"

    .line 33882124
    invoke-static {p2}, Lds6/j0;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882127
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882129
    iput p2, p0, Lcom/dragon/read/story/impl/feeds/realtime/StoryInsertAnimationView;->d:F

    .line 33882131
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882134
    move-result-object p2

    .line 33882135
    const v0, 0x7f051541

    .line 33882138
    const/4 v1, 0x1

    .line 33882139
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882142
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 33882145
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 33882148
    new-instance p2, Llt6/b;

    .line 33882150
    invoke-direct {p2}, Llt6/b;-><init>()V

    .line 33882153
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33882156
    const p2, 0x7f110447

    .line 33882159
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882162
    move-result-object p2

    .line 33882163
    const-string v0, ""

    .line 33882165
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/realtime/StoryInsertAnimationView;->a:Landroid/view/View;

    .line 33882170
    const p2, 0x7f1125d2

    .line 33882173
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    check-cast p2, Lcom/dragon/read/story/impl/feeds/realtime/StoryContentPreviewView;

    .line 33882182
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/realtime/StoryInsertAnimationView;->b:Lcom/dragon/read/story/impl/feeds/realtime/StoryContentPreviewView;

    .line 33882184
    const v1, 0x7f11253a

    .line 33882187
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882190
    move-result-object v1

    .line 33882191
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882194
    check-cast v1, Lcom/dragon/read/story/impl/feeds/realtime/StoryContentPreviewView;

    .line 33882196
    iput-object v1, p0, Lcom/dragon/read/story/impl/feeds/realtime/StoryInsertAnimationView;->c:Lcom/dragon/read/story/impl/feeds/realtime/StoryContentPreviewView;

    .line 33882198
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882205
    move-result-object p1

    .line 33882206
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33882208
    int-to-double v2, p1

    .line 33882209
    const-wide v4, 0x3fe3851eb851eb85L    # 0.61

    .line 33882214
    mul-double v2, v2, v4

    .line 33882216
    double-to-int p1, v2

    .line 33882217
    invoke-static {p2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 33882220
    invoke-static {v1, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 33882223
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    const-string p2, "StoryInsertAnimationView"

    .line 33882123
    .line 33882124
    invoke-static {p2}, Lds6/j0;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882125
    .line 33882126
    .line 33882127
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882128
    .line 33882129
    iput p2, p0, Lcom/dragon/read/story/impl/feeds/realtime/StoryInsertAnimationView;->d:F

    .line 33882130
    .line 33882131
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p2

    .line 33882135
    const v0, 0x7f051541

    .line 33882136
    .line 33882137
    .line 33882138
    const/4 v1, 0x1

    .line 33882139
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 33882146
    .line 33882147
    .line 33882148
    new-instance p2, Llt6/b;

    .line 33882149
    .line 33882150
    invoke-direct {p2}, Llt6/b;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33882154
    .line 33882155
    .line 33882156
    const p2, 0x7f110447

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    const-string v0, ""

    .line 33882164
    .line 33882165
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/realtime/StoryInsertAnimationView;->a:Landroid/view/View;

    .line 33882169
    .line 33882170
    const p2, 0x7f1125d2

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    check-cast p2, Lcom/dragon/read/story/impl/feeds/realtime/StoryContentPreviewView;

    .line 33882181
    .line 33882182
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/realtime/StoryInsertAnimationView;->b:Lcom/dragon/read/story/impl/feeds/realtime/StoryContentPreviewView;

    .line 33882183
    .line 33882184
    const v1, 0x7f11253a

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v1

    .line 33882191
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    check-cast v1, Lcom/dragon/read/story/impl/feeds/realtime/StoryContentPreviewView;

    .line 33882195
    .line 33882196
    iput-object v1, p0, Lcom/dragon/read/story/impl/feeds/realtime/StoryInsertAnimationView;->c:Lcom/dragon/read/story/impl/feeds/realtime/StoryContentPreviewView;

    .line 33882197
    .line 33882198
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33882207
    .line 33882208
    int-to-double v2, p1

    .line 33882209
    const-wide v4, 0x3fe3851eb851eb85L    # 0.61

    .line 33882210
    .line 33882211
    .line 33882212
    .line 33882213
    .line 33882214
    mul-double v2, v2, v4

    .line 33882215
    .line 33882216
    double-to-int p1, v2

    .line 33882217
    invoke-static {p2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-static {v1, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 33882221
    .line 33882222
    .line 33882223
    return-void
.end method


.method public final setAnimationTopMargin(I)V
[MOD-CHANGED]
.method public final setAnimationTopMargin(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/realtime/StoryInsertAnimationView;->a:Landroid/view/View;

    .line 16842754
    invoke-static {v0, p1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnimationTopMargin(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/realtime/StoryInsertAnimationView;->a:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


