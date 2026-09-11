## classes11/com/tencent/open/c/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3f2f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/tencent/open/c/a;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/tencent/open/c/a;->a:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3f2f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/tencent/open/c/a;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/tencent/open/c/a;->a:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 16908291
    iget-object p1, p0, Lcom/tencent/open/c/a;->b:Landroid/graphics/Rect;

    .line 16908293
    if-nez p1, :cond_e

    .line 16908295
    new-instance p1, Landroid/graphics/Rect;

    .line 16908297
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16908300
    iput-object p1, p0, Lcom/tencent/open/c/a;->b:Landroid/graphics/Rect;

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/tencent/open/c/a;->b:Landroid/graphics/Rect;

    .line 16908292
    .line 16908293
    if-nez p1, :cond_e

    .line 16908294
    .line 16908295
    new-instance p1, Landroid/graphics/Rect;

    .line 16908296
    .line 16908297
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/tencent/open/c/a;->b:Landroid/graphics/Rect;

    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public a(Lcom/tencent/open/c/a$a;)V
[MOD-CHANGED]
.method public a(Lcom/tencent/open/c/a$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/tencent/open/c/a;->d:Lcom/tencent/open/c/a$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Lcom/tencent/open/c/a$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/tencent/open/c/a;->d:Lcom/tencent/open/c/a$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882115
    move-result v0

    .line 33882116
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33882119
    move-result-object v1

    .line 33882120
    check-cast v1, Landroid/app/Activity;

    .line 33882122
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882125
    move-result-object v2

    .line 33882126
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882129
    move-result-object v2

    .line 33882130
    iget-object v3, p0, Lcom/tencent/open/c/a;->b:Landroid/graphics/Rect;

    .line 33882132
    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 33882135
    iget-object v2, p0, Lcom/tencent/open/c/a;->b:Landroid/graphics/Rect;

    .line 33882137
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 33882139
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 33882142
    move-result-object v1

    .line 33882143
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33882146
    move-result-object v1

    .line 33882147
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    .line 33882150
    move-result v1

    .line 33882151
    sub-int/2addr v1, v2

    .line 33882152
    sub-int/2addr v1, v0

    .line 33882153
    iget-object v2, p0, Lcom/tencent/open/c/a;->d:Lcom/tencent/open/c/a$a;

    .line 33882155
    if-eqz v2, :cond_4e

    .line 33882157
    if-eqz v0, :cond_4e

    .line 33882159
    const/16 v0, 0x64

    .line 33882161
    if-le v1, v0, :cond_4b

    .line 33882163
    iget-object v0, p0, Lcom/tencent/open/c/a;->b:Landroid/graphics/Rect;

    .line 33882165
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33882168
    move-result v0

    .line 33882169
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33882172
    move-result v0

    .line 33882173
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    .line 33882176
    move-result v1

    .line 33882177
    sub-int/2addr v0, v1

    .line 33882178
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    .line 33882181
    move-result v1

    .line 33882182
    sub-int/2addr v0, v1

    .line 33882183
    invoke-interface {v2, v0}, Lcom/tencent/open/c/a$a;->a(I)V

    .line 33882186
    goto :goto_4e

    .line 33882187
    :cond_4b
    invoke-interface {v2}, Lcom/tencent/open/c/a$a;->a()V

    .line 33882190
    :cond_4e
    :goto_4e
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 33882193
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    check-cast v1, Landroid/app/Activity;

    .line 33882121
    .line 33882122
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v2

    .line 33882126
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    iget-object v3, p0, Lcom/tencent/open/c/a;->b:Landroid/graphics/Rect;

    .line 33882131
    .line 33882132
    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object v2, p0, Lcom/tencent/open/c/a;->b:Landroid/graphics/Rect;

    .line 33882136
    .line 33882137
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 33882138
    .line 33882139
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v1

    .line 33882151
    sub-int/2addr v1, v2

    .line 33882152
    sub-int/2addr v1, v0

    .line 33882153
    iget-object v2, p0, Lcom/tencent/open/c/a;->d:Lcom/tencent/open/c/a$a;

    .line 33882154
    .line 33882155
    if-eqz v2, :cond_4e

    .line 33882156
    .line 33882157
    if-eqz v0, :cond_4e

    .line 33882158
    .line 33882159
    const/16 v0, 0x64

    .line 33882160
    .line 33882161
    if-le v1, v0, :cond_4b

    .line 33882162
    .line 33882163
    iget-object v0, p0, Lcom/tencent/open/c/a;->b:Landroid/graphics/Rect;

    .line 33882164
    .line 33882165
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v0

    .line 33882169
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v0

    .line 33882173
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v1

    .line 33882177
    sub-int/2addr v0, v1

    .line 33882178
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v1

    .line 33882182
    sub-int/2addr v0, v1

    .line 33882183
    invoke-interface {v2, v0}, Lcom/tencent/open/c/a$a;->a(I)V

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_4e

    .line 33882187
    :cond_4b
    invoke-interface {v2}, Lcom/tencent/open/c/a$a;->a()V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    :goto_4e
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 33882191
    .line 33882192
    .line 33882193
    return-void
.end method


