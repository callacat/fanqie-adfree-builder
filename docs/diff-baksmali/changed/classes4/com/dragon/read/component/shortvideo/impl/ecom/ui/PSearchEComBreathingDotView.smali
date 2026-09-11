## classes4/com/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x948a4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView$a;

    .line 262152
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 262154
    const/4 v1, 0x3

    .line 262155
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 262158
    move-result v2

    .line 262159
    int-to-float v2, v2

    .line 262160
    sput v2, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->f:F

    .line 262162
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 262165
    move-result v1

    .line 262166
    int-to-float v1, v1

    .line 262167
    sput v1, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->g:F

    .line 262169
    const/16 v1, 0xa

    .line 262171
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 262174
    move-result v0

    .line 262175
    int-to-float v0, v0

    .line 262176
    sput v0, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->h:F

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x948a4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView$a;

    .line 262151
    .line 262152
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 262153
    .line 262154
    const/4 v1, 0x3

    .line 262155
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    int-to-float v2, v2

    .line 262160
    sput v2, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->f:F

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    int-to-float v1, v1

    .line 262167
    sput v1, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->g:F

    .line 262168
    .line 262169
    const/16 v1, 0xa

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    int-to-float v0, v0

    .line 262176
    sput v0, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->h:F

    .line 262177
    .line 262178
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    new-instance p1, Landroid/graphics/Paint;

    .line 33882124
    const/4 p2, 0x1

    .line 33882125
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882128
    const/4 v0, -0x1

    .line 33882129
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33882132
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33882134
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882137
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->a:Landroid/graphics/Paint;

    .line 33882139
    new-instance p1, Landroid/graphics/Paint;

    .line 33882141
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882144
    const/high16 p2, -0x1000000

    .line 33882146
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33882149
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33882151
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882154
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->b:Landroid/graphics/Paint;

    .line 33882156
    sget-object p1, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 33882158
    const/4 p2, 0x7

    .line 33882159
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 33882162
    move-result p1

    .line 33882163
    int-to-float p1, p1

    .line 33882164
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->c:F

    .line 33882166
    const p1, 0x3f19999a    # 0.6f

    .line 33882169
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->d:F

    .line 33882171
    const/4 p1, 0x2

    .line 33882172
    new-array p1, p1, [F

    .line 33882174
    fill-array-data p1, :array_60

    .line 33882177
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882180
    move-result-object p1

    .line 33882181
    const-wide/16 v1, 0x3e8

    .line 33882183
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882186
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 33882189
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 33882191
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33882194
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882197
    new-instance p2, Lym4/b;

    .line 33882199
    invoke-direct {p2, p0}, Lym4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;)V

    .line 33882202
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882205
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->e:Landroid/animation/ValueAnimator;

    .line 33882207
    return-void

    .line 33882208
    :array_60
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

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
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    new-instance p1, Landroid/graphics/Paint;

    .line 33882123
    .line 33882124
    const/4 p2, 0x1

    .line 33882125
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882126
    .line 33882127
    .line 33882128
    const/4 v0, -0x1

    .line 33882129
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33882130
    .line 33882131
    .line 33882132
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33882133
    .line 33882134
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->a:Landroid/graphics/Paint;

    .line 33882138
    .line 33882139
    new-instance p1, Landroid/graphics/Paint;

    .line 33882140
    .line 33882141
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882142
    .line 33882143
    .line 33882144
    const/high16 p2, -0x1000000

    .line 33882145
    .line 33882146
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33882147
    .line 33882148
    .line 33882149
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33882150
    .line 33882151
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->b:Landroid/graphics/Paint;

    .line 33882155
    .line 33882156
    sget-object p1, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 33882157
    .line 33882158
    const/4 p2, 0x7

    .line 33882159
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p1

    .line 33882163
    int-to-float p1, p1

    .line 33882164
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->c:F

    .line 33882165
    .line 33882166
    const p1, 0x3f19999a    # 0.6f

    .line 33882167
    .line 33882168
    .line 33882169
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->d:F

    .line 33882170
    .line 33882171
    const/4 p1, 0x2

    .line 33882172
    new-array p1, p1, [F

    .line 33882173
    .line 33882174
    fill-array-data p1, :array_60

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    const-wide/16 v1, 0x3e8

    .line 33882182
    .line 33882183
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 33882187
    .line 33882188
    .line 33882189
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 33882190
    .line 33882191
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882195
    .line 33882196
    .line 33882197
    new-instance p2, Lym4/b;

    .line 33882198
    .line 33882199
    invoke-direct {p2, p0}, Lym4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882203
    .line 33882204
    .line 33882205
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->e:Landroid/animation/ValueAnimator;

    .line 33882206
    .line 33882207
    return-void

    .line 33882208
    :array_60
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->e:Landroid/animation/ValueAnimator;

    .line 262149
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262152
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/ecom/config/FixEcomPauseTagLeak;->a:Lcom/dragon/read/component/shortvideo/impl/ecom/config/FixEcomPauseTagLeak$a;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/ecom/config/FixEcomPauseTagLeak$a;->a()Lcom/dragon/read/component/shortvideo/impl/ecom/config/FixEcomPauseTagLeak;

    .line 262160
    move-result-object v0

    .line 262161
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/ecom/config/FixEcomPauseTagLeak;->enable:Z

    .line 262163
    if-eqz v0, :cond_3b

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->e:Landroid/animation/ValueAnimator;

    .line 262167
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 262170
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->e:Landroid/animation/ValueAnimator;

    .line 262172
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 262175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262177
    const-string v1, "[stopBreathing] hashCode = "

    .line 262179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262182
    invoke-virtual {p0}, Landroid/view/View;->hashCode()I

    .line 262185
    move-result v1

    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    const/4 v1, 0x0

    .line 262194
    new-array v1, v1, [Ljava/lang/Object;

    .line 262196
    const-string v2, "deliver"

    .line 262198
    const-string v3, "PSearchEComBreathingDotView"

    .line 262200
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->e:Landroid/animation/ValueAnimator;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262150
    .line 262151
    .line 262152
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/ecom/config/FixEcomPauseTagLeak;->a:Lcom/dragon/read/component/shortvideo/impl/ecom/config/FixEcomPauseTagLeak$a;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/ecom/config/FixEcomPauseTagLeak$a;->a()Lcom/dragon/read/component/shortvideo/impl/ecom/config/FixEcomPauseTagLeak;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/ecom/config/FixEcomPauseTagLeak;->enable:Z

    .line 262162
    .line 262163
    if-eqz v0, :cond_3b

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->e:Landroid/animation/ValueAnimator;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->e:Landroid/animation/ValueAnimator;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 262173
    .line 262174
    .line 262175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    const-string v1, "[stopBreathing] hashCode = "

    .line 262178
    .line 262179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {p0}, Landroid/view/View;->hashCode()I

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    const/4 v1, 0x0

    .line 262194
    new-array v1, v1, [Ljava/lang/Object;

    .line 262195
    .line 262196
    const-string v2, "deliver"

    .line 262197
    .line 262198
    const-string v3, "PSearchEComBreathingDotView"

    .line 262199
    .line 262200
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039367
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039370
    move-result v0

    .line 17039371
    int-to-float v0, v0

    .line 17039372
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039374
    div-float/2addr v0, v1

    .line 17039375
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039378
    move-result v2

    .line 17039379
    int-to-float v2, v2

    .line 17039380
    div-float/2addr v2, v1

    .line 17039381
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->b:Landroid/graphics/Paint;

    .line 17039383
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->d:F

    .line 17039385
    const/16 v4, 0xff

    .line 17039387
    int-to-float v4, v4

    .line 17039388
    mul-float v3, v3, v4

    .line 17039390
    float-to-int v3, v3

    .line 17039391
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17039394
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->c:F

    .line 17039396
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->b:Landroid/graphics/Paint;

    .line 17039398
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17039401
    sget v1, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->f:F

    .line 17039403
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->a:Landroid/graphics/Paint;

    .line 17039405
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    int-to-float v0, v0

    .line 17039372
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039373
    .line 17039374
    div-float/2addr v0, v1

    .line 17039375
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    int-to-float v2, v2

    .line 17039380
    div-float/2addr v2, v1

    .line 17039381
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->b:Landroid/graphics/Paint;

    .line 17039382
    .line 17039383
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->d:F

    .line 17039384
    .line 17039385
    const/16 v4, 0xff

    .line 17039386
    .line 17039387
    int-to-float v4, v4

    .line 17039388
    mul-float v3, v3, v4

    .line 17039389
    .line 17039390
    float-to-int v3, v3

    .line 17039391
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->c:F

    .line 17039395
    .line 17039396
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->b:Landroid/graphics/Paint;

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17039399
    .line 17039400
    .line 17039401
    sget v1, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->f:F

    .line 17039402
    .line 17039403
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->a:Landroid/graphics/Paint;

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->h:F

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    int-to-float v1, v1

    .line 33751044
    mul-float v0, v0, v1

    .line 33751046
    float-to-int v0, v0

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 33751051
    move-result p1

    .line 33751052
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 33751055
    move-result p2

    .line 33751056
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->h:F

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    int-to-float v1, v1

    .line 33751044
    mul-float v0, v0, v1

    .line 33751045
    .line 33751046
    float-to-int v0, v0

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p2

    .line 33751056
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


