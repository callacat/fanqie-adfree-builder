## classes18/com/dragon/read/goldcoinbox/widget/c.smali
# added=0 removed=0 changed=34

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/GoldBoxUserInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/GoldBoxUserInfo;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1}, Lb47/i;-><init>(Landroid/content/Context;)V

    .line 33882118
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/c;->w:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 33882120
    new-instance v0, Lcom/dragon/read/goldcoinbox/widget/d;

    .line 33882122
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/goldcoinbox/widget/d;-><init>(Landroid/content/Context;Lcom/dragon/read/model/GoldBoxUserInfo;)V

    .line 33882125
    iput-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/c;->z:Lb47/f;

    .line 33882127
    const/4 p2, 0x1

    .line 33882128
    iput p2, p0, Lcom/dragon/read/goldcoinbox/widget/c;->A:I

    .line 33882130
    const/4 v0, 0x2

    .line 33882131
    new-array v0, v0, [I

    .line 33882133
    iput-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/c;->D:[I

    .line 33882135
    new-instance v0, Ljava/util/HashMap;

    .line 33882137
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882140
    iput-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/c;->H:Ljava/util/HashMap;

    .line 33882142
    invoke-static {p0, p1}, Lb47/i;->q(Lb47/i;Landroid/content/Context;)V

    .line 33882145
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->u()Landroid/widget/FrameLayout$LayoutParams;

    .line 33882152
    move-result-object v1

    .line 33882153
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882156
    new-instance v0, Ljava/util/HashMap;

    .line 33882158
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882161
    iput-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/c;->x:Ljava/util/HashMap;

    .line 33882163
    new-instance v1, Ljava/util/HashMap;

    .line 33882165
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33882168
    iput-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->y:Ljava/util/HashMap;

    .line 33882170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882173
    move-result-object v1

    .line 33882174
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 33882177
    move-result-object v2

    .line 33882178
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    const/4 v0, 0x0

    .line 33882182
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33882185
    const/high16 v0, 0x43990000    # 306.0f

    .line 33882187
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882190
    move-result p1

    .line 33882191
    iput p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->E:I

    .line 33882193
    iput-boolean p2, p0, Lcom/dragon/read/goldcoinbox/widget/c;->F:Z

    .line 33882195
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/GoldBoxUserInfo;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, Lb47/i;-><init>(Landroid/content/Context;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/c;->w:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 33882119
    .line 33882120
    new-instance v0, Lcom/dragon/read/goldcoinbox/widget/d;

    .line 33882121
    .line 33882122
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/goldcoinbox/widget/d;-><init>(Landroid/content/Context;Lcom/dragon/read/model/GoldBoxUserInfo;)V

    .line 33882123
    .line 33882124
    .line 33882125
    iput-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/c;->z:Lb47/f;

    .line 33882126
    .line 33882127
    const/4 p2, 0x1

    .line 33882128
    iput p2, p0, Lcom/dragon/read/goldcoinbox/widget/c;->A:I

    .line 33882129
    .line 33882130
    const/4 v0, 0x2

    .line 33882131
    new-array v0, v0, [I

    .line 33882132
    .line 33882133
    iput-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/c;->D:[I

    .line 33882134
    .line 33882135
    new-instance v0, Ljava/util/HashMap;

    .line 33882136
    .line 33882137
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882138
    .line 33882139
    .line 33882140
    iput-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/c;->H:Ljava/util/HashMap;

    .line 33882141
    .line 33882142
    invoke-static {p0, p1}, Lb47/i;->q(Lb47/i;Landroid/content/Context;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->u()Landroid/widget/FrameLayout$LayoutParams;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882154
    .line 33882155
    .line 33882156
    new-instance v0, Ljava/util/HashMap;

    .line 33882157
    .line 33882158
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882159
    .line 33882160
    .line 33882161
    iput-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/c;->x:Ljava/util/HashMap;

    .line 33882162
    .line 33882163
    new-instance v1, Ljava/util/HashMap;

    .line 33882164
    .line 33882165
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    iput-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->y:Ljava/util/HashMap;

    .line 33882169
    .line 33882170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v2

    .line 33882178
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    const/4 v0, 0x0

    .line 33882182
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33882183
    .line 33882184
    .line 33882185
    const/high16 v0, 0x43990000    # 306.0f

    .line 33882186
    .line 33882187
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p1

    .line 33882191
    iput p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->E:I

    .line 33882192
    .line 33882193
    iput-boolean p2, p0, Lcom/dragon/read/goldcoinbox/widget/c;->F:Z

    .line 33882194
    .line 33882195
    return-void
.end method


.method public static r()Z
[MOD-CHANGED]
.method public static r()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Ll15/y0;->I()Z

    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_19

    .line 196619
    sget-object v0, Ll15/x;->a:Ll15/x;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {}, Ll15/x;->a()Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_17

    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public static r()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Ll15/y0;->I()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_19

    .line 196618
    .line 196619
    sget-object v0, Ll15/x;->a:Ll15/x;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    invoke-static {}, Ll15/x;->a()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_17

    .line 196629
    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 196634
    :goto_1a
    return v0
.end method


.method public static t(Lcom/dragon/read/goldcoinbox/widget/c;)V
[MOD-CHANGED]
.method public static t(Lcom/dragon/read/goldcoinbox/widget/c;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object p0

    .line 16973828
    const-string/jumbo v0, "vibrator"

    .line 16973831
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973834
    move-result-object p0

    .line 16973835
    const-string v0, ""

    .line 16973837
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    check-cast p0, Landroid/os/Vibrator;

    .line 16973842
    const/16 v0, 0x32

    .line 16973844
    int-to-long v0, v0

    .line 16973845
    invoke-static {p0, v0, v1}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public static t(Lcom/dragon/read/goldcoinbox/widget/c;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    const-string/jumbo v0, "vibrator"

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    const-string v0, ""

    .line 16973836
    .line 16973837
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    check-cast p0, Landroid/os/Vibrator;

    .line 16973841
    .line 16973842
    const/16 v0, 0x32

    .line 16973843
    .line 16973844
    int-to-long v0, v0

    .line 16973845
    invoke-static {p0, v0, v1}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final B(Landroid/graphics/RectF;)Z
[MOD-CHANGED]
.method public final B(Landroid/graphics/RectF;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/dragon/read/goldcoinbox/widget/c;->C(Landroid/graphics/RectF;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_2b

    .line 17039366
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    cmpl-float v0, v0, v1

    .line 17039371
    if-ltz v0, :cond_2b

    .line 17039373
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 17039375
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17039378
    move-result v2

    .line 17039379
    int-to-float v2, v2

    .line 17039380
    cmpg-float v0, v0, v2

    .line 17039382
    if-gtz v0, :cond_2b

    .line 17039384
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 17039386
    cmpl-float v0, v0, v1

    .line 17039388
    if-ltz v0, :cond_2b

    .line 17039390
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 17039392
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17039395
    move-result v0

    .line 17039396
    int-to-float v0, v0

    .line 17039397
    cmpg-float p1, p1, v0

    .line 17039399
    if-gtz p1, :cond_2b

    .line 17039401
    const/4 p1, 0x1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    :goto_2c
    return p1
.end method

[INNER-ORIGINAL]
.method public final B(Landroid/graphics/RectF;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/dragon/read/goldcoinbox/widget/c;->C(Landroid/graphics/RectF;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_2b

    .line 17039365
    .line 17039366
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    cmpl-float v0, v0, v1

    .line 17039370
    .line 17039371
    if-ltz v0, :cond_2b

    .line 17039372
    .line 17039373
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    int-to-float v2, v2

    .line 17039380
    cmpg-float v0, v0, v2

    .line 17039381
    .line 17039382
    if-gtz v0, :cond_2b

    .line 17039383
    .line 17039384
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 17039385
    .line 17039386
    cmpl-float v0, v0, v1

    .line 17039387
    .line 17039388
    if-ltz v0, :cond_2b

    .line 17039389
    .line 17039390
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    int-to-float v0, v0

    .line 17039397
    cmpg-float p1, p1, v0

    .line 17039398
    .line 17039399
    if-gtz p1, :cond_2b

    .line 17039400
    .line 17039401
    const/4 p1, 0x1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    :goto_2c
    return p1
.end method


.method public final C(Landroid/graphics/RectF;)Z
[MOD-CHANGED]
.method public final C(Landroid/graphics/RectF;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    cmpl-float v0, v0, v1

    .line 16973831
    if-lez v0, :cond_13

    .line 16973833
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 16973836
    move-result p1

    .line 16973837
    cmpl-float p1, p1, v1

    .line 16973839
    if-lez p1, :cond_13

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return p1
.end method

[INNER-ORIGINAL]
.method public final C(Landroid/graphics/RectF;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    cmpl-float v0, v0, v1

    .line 16973830
    .line 16973831
    if-lez v0, :cond_13

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    cmpl-float p1, p1, v1

    .line 16973838
    .line 16973839
    if-lez p1, :cond_13

    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return p1
.end method


.method public final D()Z
[MOD-CHANGED]
.method public final D()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/goldcoinbox/widget/c;->A:I

    .line 131074
    const/4 v1, 0x5

    .line 131075
    if-eq v0, v1, :cond_b

    .line 131077
    const/4 v1, 0x6

    .line 131078
    if-ne v0, v1, :cond_9

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final D()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/goldcoinbox/widget/c;->A:I

    .line 131073
    .line 131074
    const/4 v1, 0x5

    .line 131075
    if-eq v0, v1, :cond_b

    .line 131076
    .line 131077
    const/4 v1, 0x6

    .line 131078
    if-ne v0, v1, :cond_9

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method


.method public final E(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V
[MOD-CHANGED]
.method public final E(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Ll15/y;->a:Ll15/y;

    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659332
    const-string/jumbo v2, "result="

    .line 50659335
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    const-string p1, " reason="

    .line 50659343
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    const/16 p1, 0x20

    .line 50659351
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659354
    sget-object p1, Lm15/a;->a:Lm15/a;

    .line 50659356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    invoke-static {}, Lm15/a;->b()Ljava/lang/String;

    .line 50659362
    move-result-object p1

    .line 50659363
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    const-string p1, " targetRect="

    .line 50659368
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659374
    const-string p1, " pendantRect="

    .line 50659376
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    invoke-virtual {p0}, Lb47/b;->getPendantRectF()Landroid/graphics/RectF;

    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659386
    const-string p1, " isScrolling="

    .line 50659388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 50659393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659396
    sget-boolean p1, Ll15/y0;->p:Z

    .line 50659398
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659401
    const-string p1, " dragging="

    .line 50659403
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659406
    iget-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->I:Z

    .line 50659408
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659414
    move-result-object p1

    .line 50659415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659418
    invoke-static {p1}, Ll15/y;->c(Ljava/lang/String;)V

    .line 50659421
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Ll15/y;->a:Ll15/y;

    .line 50659329
    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659331
    .line 50659332
    const-string/jumbo v2, "result="

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659339
    .line 50659340
    .line 50659341
    const-string p1, " reason="

    .line 50659342
    .line 50659343
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    .line 50659349
    const/16 p1, 0x20

    .line 50659350
    .line 50659351
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    sget-object p1, Lm15/a;->a:Lm15/a;

    .line 50659355
    .line 50659356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-static {}, Lm15/a;->b()Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    .line 50659366
    const-string p1, " targetRect="

    .line 50659367
    .line 50659368
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    const-string p1, " pendantRect="

    .line 50659375
    .line 50659376
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {p0}, Lb47/b;->getPendantRectF()Landroid/graphics/RectF;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    const-string p1, " isScrolling="

    .line 50659387
    .line 50659388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    .line 50659391
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 50659392
    .line 50659393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659394
    .line 50659395
    .line 50659396
    sget-boolean p1, Ll15/y0;->p:Z

    .line 50659397
    .line 50659398
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659399
    .line 50659400
    .line 50659401
    const-string p1, " dragging="

    .line 50659402
    .line 50659403
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659404
    .line 50659405
    .line 50659406
    iget-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->I:Z

    .line 50659407
    .line 50659408
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-static {p1}, Ll15/y;->c(Ljava/lang/String;)V

    .line 50659419
    .line 50659420
    .line 50659421
    return-void
.end method


.method public final F(FFLjava/lang/String;)V
[MOD-CHANGED]
.method public final F(FFLjava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    sget-object v0, Ll15/y;->a:Ll15/y;

    .line 50724866
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50724869
    move-result-object v1

    .line 50724870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724873
    invoke-static {v1}, Ll15/y;->a(Lb47/f;)Ljava/lang/String;

    .line 50724876
    move-result-object v0

    .line 50724877
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50724880
    move-result-object v1

    .line 50724881
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50724884
    move-result-object v1

    .line 50724885
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 50724888
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50724891
    move-result-object v1

    .line 50724892
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTranslationX()F

    .line 50724895
    move-result v1

    .line 50724896
    const/4 v2, 0x0

    .line 50724897
    const/4 v3, 0x1

    .line 50724898
    const/4 v4, 0x0

    .line 50724899
    cmpg-float v1, v1, v4

    .line 50724901
    if-nez v1, :cond_29

    .line 50724903
    const/4 v1, 0x1

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v1, 0x0

    .line 50724906
    :goto_2a
    if-eqz v1, :cond_3b

    .line 50724908
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50724911
    move-result-object v1

    .line 50724912
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTranslationY()F

    .line 50724915
    move-result v1

    .line 50724916
    cmpg-float v1, v1, v4

    .line 50724918
    if-nez v1, :cond_39

    .line 50724920
    const/4 v2, 0x1

    .line 50724921
    :cond_39
    if-nez v2, :cond_64

    .line 50724923
    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724925
    const-string v2, "control normalizePreferred from="

    .line 50724927
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724930
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724933
    const-string v2, " targetX="

    .line 50724935
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724938
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724941
    const-string v2, " targetY="

    .line 50724943
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724946
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724949
    const-string v2, " before="

    .line 50724951
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724954
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724960
    move-result-object v0

    .line 50724961
    invoke-static {v0}, Ll15/y;->c(Ljava/lang/String;)V

    .line 50724964
    :cond_64
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50724967
    move-result-object v0

    .line 50724968
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 50724971
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50724974
    move-result-object v0

    .line 50724975
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 50724978
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50724981
    move-result-object v0

    .line 50724982
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 50724985
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50724988
    move-result-object p1

    .line 50724989
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 50724992
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50724995
    move-result-object p1

    .line 50724996
    invoke-static {p1}, Ll15/y;->a(Lb47/f;)Ljava/lang/String;

    .line 50724999
    move-result-object p1

    .line 50725000
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725002
    const-string v0, "control normalizePreferred applied=true from="

    .line 50725004
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725007
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725010
    const-string p3, " after="

    .line 50725012
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725015
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725018
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725021
    move-result-object p1

    .line 50725022
    invoke-static {p1, v3}, Ll15/y;->d(Ljava/lang/String;Z)V

    .line 50725025
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(FFLjava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    sget-object v0, Ll15/y;->a:Ll15/y;

    .line 50724865
    .line 50724866
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v1

    .line 50724870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-static {v1}, Ll15/y;->a(Lb47/f;)Ljava/lang/String;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v0

    .line 50724877
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v1

    .line 50724881
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v1

    .line 50724885
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v1

    .line 50724892
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTranslationX()F

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v1

    .line 50724896
    const/4 v2, 0x0

    .line 50724897
    const/4 v3, 0x1

    .line 50724898
    const/4 v4, 0x0

    .line 50724899
    cmpg-float v1, v1, v4

    .line 50724900
    .line 50724901
    if-nez v1, :cond_29

    .line 50724902
    .line 50724903
    const/4 v1, 0x1

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v1, 0x0

    .line 50724906
    :goto_2a
    if-eqz v1, :cond_3b

    .line 50724907
    .line 50724908
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v1

    .line 50724912
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTranslationY()F

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v1

    .line 50724916
    cmpg-float v1, v1, v4

    .line 50724917
    .line 50724918
    if-nez v1, :cond_39

    .line 50724919
    .line 50724920
    const/4 v2, 0x1

    .line 50724921
    :cond_39
    if-nez v2, :cond_64

    .line 50724922
    .line 50724923
    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724924
    .line 50724925
    const-string v2, "control normalizePreferred from="

    .line 50724926
    .line 50724927
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724931
    .line 50724932
    .line 50724933
    const-string v2, " targetX="

    .line 50724934
    .line 50724935
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724939
    .line 50724940
    .line 50724941
    const-string v2, " targetY="

    .line 50724942
    .line 50724943
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724947
    .line 50724948
    .line 50724949
    const-string v2, " before="

    .line 50724950
    .line 50724951
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v0

    .line 50724961
    invoke-static {v0}, Ll15/y;->c(Ljava/lang/String;)V

    .line 50724962
    .line 50724963
    .line 50724964
    :cond_64
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v0

    .line 50724968
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v0

    .line 50724975
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v0

    .line 50724982
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p1

    .line 50724996
    invoke-static {p1}, Ll15/y;->a(Lb47/f;)Ljava/lang/String;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p1

    .line 50725000
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725001
    .line 50725002
    const-string v0, "control normalizePreferred applied=true from="

    .line 50725003
    .line 50725004
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725008
    .line 50725009
    .line 50725010
    const-string p3, " after="

    .line 50725011
    .line 50725012
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p1

    .line 50725022
    invoke-static {p1, v3}, Ll15/y;->d(Ljava/lang/String;Z)V

    .line 50725023
    .line 50725024
    .line 50725025
    return-void
.end method


.method public final G()Z
[MOD-CHANGED]
.method public final G()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->a:Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;->a()Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enable:Z

    .line 327691
    const/4 v1, 0x0

    .line 327692
    if-eqz v0, :cond_4e

    .line 327694
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->D()Z

    .line 327697
    move-result v0

    .line 327698
    if-nez v0, :cond_15

    .line 327700
    goto :goto_4e

    .line 327701
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getPendantKey()Ljava/lang/String;

    .line 327704
    move-result-object v0

    .line 327705
    const-string v2, "gold_box_short_series"

    .line 327707
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327710
    move-result v0

    .line 327711
    if-nez v0, :cond_3c

    .line 327713
    sget-object v0, Ll15/y;->a:Ll15/y;

    .line 327715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327717
    const-string v3, "control disabled for pendant_key pendantKey="

    .line 327719
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getPendantKey()Ljava/lang/String;

    .line 327725
    move-result-object v3

    .line 327726
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    invoke-static {v2}, Ll15/y;->c(Ljava/lang/String;)V

    .line 327739
    return v1

    .line 327740
    :cond_3c
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 327742
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    invoke-static {v1}, Ll15/y0;->E(Landroid/app/Activity;)Z

    .line 327756
    move-result v0

    .line 327757
    return v0

    .line 327758
    :cond_4e
    :goto_4e
    return v1
.end method

[INNER-ORIGINAL]
.method public final G()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->a:Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;->a()Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enable:Z

    .line 327690
    .line 327691
    const/4 v1, 0x0

    .line 327692
    if-eqz v0, :cond_4e

    .line 327693
    .line 327694
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->D()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    if-nez v0, :cond_15

    .line 327699
    .line 327700
    goto :goto_4e

    .line 327701
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getPendantKey()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    const-string v2, "gold_box_short_series"

    .line 327706
    .line 327707
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    if-nez v0, :cond_3c

    .line 327712
    .line 327713
    sget-object v0, Ll15/y;->a:Ll15/y;

    .line 327714
    .line 327715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    const-string v3, "control disabled for pendant_key pendantKey="

    .line 327718
    .line 327719
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getPendantKey()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v2}, Ll15/y;->c(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    return v1

    .line 327740
    :cond_3c
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 327741
    .line 327742
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    .line 327752
    .line 327753
    invoke-static {v1}, Ll15/y0;->E(Landroid/app/Activity;)Z

    .line 327754
    .line 327755
    .line 327756
    move-result v0

    .line 327757
    return v0

    .line 327758
    :cond_4e
    :goto_4e
    return v1
.end method


.method public final H(Z)V
[MOD-CHANGED]
.method public final H(Z)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    invoke-virtual {p0, v0}, Lb47/b;->setMIsBoxHide(Z)V

    .line 17235972
    invoke-virtual {p0}, Lb47/b;->getMoveStartY()F

    .line 17235975
    move-result v1

    .line 17235976
    const-string v2, "growth"

    .line 17235978
    const-string v3, "GoldCoinBox"

    .line 17235980
    const/4 v4, 0x0

    .line 17235981
    const/4 v5, 0x0

    .line 17235982
    cmpl-float v1, v1, v5

    .line 17235984
    if-lez v1, :cond_57

    .line 17235986
    if-eqz p1, :cond_57

    .line 17235988
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17235991
    move-result p1

    .line 17235992
    int-to-float p1, p1

    .line 17235993
    invoke-virtual {p0}, Lb47/b;->getMoveStartY()F

    .line 17235996
    move-result v1

    .line 17235997
    sub-float/2addr p1, v1

    .line 17235998
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 17236001
    move-result-object v1

    .line 17236002
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17236005
    move-result v1

    .line 17236006
    int-to-float v1, v1

    .line 17236007
    sub-float/2addr p1, v1

    .line 17236008
    float-to-int p1, p1

    .line 17236009
    invoke-virtual {p0, p1}, Lb47/b;->setMMarginBottom(I)V

    .line 17236012
    iget-boolean p1, p0, Lb47/b;->o:Z

    .line 17236014
    invoke-virtual {p0, p1}, Lb47/b;->setMInitRight(Z)V

    .line 17236017
    iget-boolean p1, p0, Lb47/b;->o:Z

    .line 17236019
    iput-boolean p1, p0, Lb47/b;->s:Z

    .line 17236021
    invoke-virtual {p0}, Lb47/b;->getMMarginBottom()I

    .line 17236024
    move-result p1

    .line 17236025
    iput p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->E:I

    .line 17236027
    invoke-virtual {p0}, Lb47/b;->getIsInRight()Z

    .line 17236030
    move-result p1

    .line 17236031
    iput-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->F:Z

    .line 17236033
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236035
    const-string/jumbo v1, "showHideView, isHideViewInRight: "

    .line 17236038
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236041
    iget-boolean v1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->F:Z

    .line 17236043
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236046
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236049
    move-result-object p1

    .line 17236050
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236052
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236055
    :cond_57
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->C:Ln15/a;

    .line 17236057
    if-nez p1, :cond_102

    .line 17236059
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236062
    move-result-object p1

    .line 17236063
    const-string v1, ""

    .line 17236065
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236068
    iget-boolean v6, p0, Lcom/dragon/read/goldcoinbox/widget/c;->F:Z

    .line 17236070
    new-instance v7, Lq15/y2;

    .line 17236072
    invoke-direct {v7, p0}, Lq15/y2;-><init>(Lcom/dragon/read/goldcoinbox/widget/c;)V

    .line 17236075
    sget-object v8, Ll15/x;->a:Ll15/x;

    .line 17236077
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236080
    invoke-static {}, Ll15/x;->a()Z

    .line 17236083
    move-result v8

    .line 17236084
    if-nez v8, :cond_89

    .line 17236086
    sget-object v8, Laz5/n;->a:Laz5/n;

    .line 17236088
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236091
    invoke-static {}, Laz5/n;->d()Z

    .line 17236094
    move-result v8

    .line 17236095
    if-eqz v8, :cond_82

    .line 17236097
    goto :goto_89

    .line 17236098
    :cond_82
    new-instance v1, Ln15/p;

    .line 17236100
    invoke-direct {v1, p1, v6, v7}, Ln15/p;-><init>(Landroid/content/Context;ZLq15/y2;)V

    .line 17236103
    goto/16 :goto_f5

    .line 17236105
    :cond_89
    :goto_89
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->D()Z

    .line 17236108
    move-result v8

    .line 17236109
    if-eqz v8, :cond_b8

    .line 17236111
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 17236114
    move-result-object v8

    .line 17236115
    const-string/jumbo v9, "video_pendant_hidden_style"

    .line 17236118
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236121
    move-result-object v1

    .line 17236122
    const-string v8, "arrow"

    .line 17236124
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236127
    move-result v1

    .line 17236128
    if-eqz v1, :cond_a8

    .line 17236130
    new-instance v1, Ln15/p;

    .line 17236132
    invoke-direct {v1, p1, v6, v7}, Ln15/p;-><init>(Landroid/content/Context;ZLq15/y2;)V

    .line 17236135
    goto :goto_f5

    .line 17236136
    :cond_a8
    new-instance v1, Ln15/x;

    .line 17236138
    new-instance v7, Lq15/z2;

    .line 17236140
    invoke-direct {v7, p0}, Lq15/z2;-><init>(Lcom/dragon/read/goldcoinbox/widget/c;)V

    .line 17236143
    new-instance v8, Lq15/a3;

    .line 17236145
    invoke-direct {v8, p0}, Lq15/a3;-><init>(Lcom/dragon/read/goldcoinbox/widget/c;)V

    .line 17236148
    invoke-direct {v1, p1, v6, v7, v8}, Ln15/x;-><init>(Landroid/content/Context;ZLq15/z2;Lq15/a3;)V

    .line 17236151
    goto :goto_f5

    .line 17236152
    :cond_b8
    iget v1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->A:I

    .line 17236154
    if-eq v1, v0, :cond_c2

    .line 17236156
    const/4 v8, 0x7

    .line 17236157
    if-ne v1, v8, :cond_c0

    .line 17236159
    goto :goto_c2

    .line 17236160
    :cond_c0
    const/4 v1, 0x0

    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    :goto_c2
    const/4 v1, 0x1

    .line 17236163
    :goto_c3
    if-eqz v1, :cond_f0

    .line 17236165
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 17236167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236170
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->d()Z

    .line 17236173
    move-result v1

    .line 17236174
    if-eqz v1, :cond_e0

    .line 17236176
    new-instance v1, Ln15/c;

    .line 17236178
    new-instance v7, Lq15/b3;

    .line 17236180
    invoke-direct {v7, p0}, Lq15/b3;-><init>(Lcom/dragon/read/goldcoinbox/widget/c;)V

    .line 17236183
    new-instance v8, Lq15/c3;

    .line 17236185
    invoke-direct {v8, p0}, Lq15/c3;-><init>(Lcom/dragon/read/goldcoinbox/widget/c;)V

    .line 17236188
    invoke-direct {v1, p1, v6, v7, v8}, Ln15/c;-><init>(Landroid/content/Context;ZLq15/b3;Lq15/c3;)V

    .line 17236191
    goto :goto_f5

    .line 17236192
    :cond_e0
    new-instance v1, Ln15/l;

    .line 17236194
    new-instance v7, Lq15/d3;

    .line 17236196
    invoke-direct {v7, p0}, Lq15/d3;-><init>(Lcom/dragon/read/goldcoinbox/widget/c;)V

    .line 17236199
    new-instance v8, Lq15/e3;

    .line 17236201
    invoke-direct {v8, p0}, Lq15/e3;-><init>(Lcom/dragon/read/goldcoinbox/widget/c;)V

    .line 17236204
    invoke-direct {v1, p1, v6, v7, v8}, Ln15/l;-><init>(Landroid/content/Context;ZLq15/d3;Lq15/e3;)V

    .line 17236207
    goto :goto_f5

    .line 17236208
    :cond_f0
    new-instance v1, Ln15/p;

    .line 17236210
    invoke-direct {v1, p1, v6, v7}, Ln15/p;-><init>(Landroid/content/Context;ZLq15/y2;)V

    .line 17236213
    :goto_f5
    iput-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->C:Ln15/a;

    .line 17236215
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->y:Ljava/util/HashMap;

    .line 17236217
    iget v6, p0, Lcom/dragon/read/goldcoinbox/widget/c;->A:I

    .line 17236219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236222
    move-result-object v6

    .line 17236223
    invoke-virtual {p1, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236226
    :cond_102
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->C:Ln15/a;

    .line 17236228
    if-eqz p1, :cond_15a

    .line 17236230
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17236233
    invoke-virtual {p0}, Lb47/b;->getIsInRight()Z

    .line 17236236
    move-result v1

    .line 17236237
    iput-boolean v1, p1, Ln15/a;->a:Z

    .line 17236239
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17236242
    move-result v1

    .line 17236243
    const/4 v6, -0x1

    .line 17236244
    if-eq v1, v6, :cond_117

    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    const/4 v0, 0x0

    .line 17236248
    :goto_118
    if-nez v0, :cond_152

    .line 17236250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236252
    const-string v1, "addView, isHideViewInRight: "

    .line 17236254
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236257
    iget-boolean v1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->F:Z

    .line 17236259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236265
    move-result-object v0

    .line 17236266
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236268
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236271
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236273
    const/4 v1, -0x2

    .line 17236274
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236277
    iget-boolean v1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->F:Z

    .line 17236279
    if-eqz v1, :cond_13f

    .line 17236281
    const v1, 0x800055

    .line 17236284
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236286
    goto :goto_144

    .line 17236287
    :cond_13f
    const v1, 0x800053

    .line 17236290
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236292
    :goto_144
    iget v1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->E:I

    .line 17236294
    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17236297
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236300
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 17236303
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 17236306
    :cond_152
    new-instance v0, Lq15/v2;

    .line 17236308
    invoke-direct {v0, p0, p1}, Lq15/v2;-><init>(Lcom/dragon/read/goldcoinbox/widget/c;Ln15/a;)V

    .line 17236311
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 17236314
    :cond_15a
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Z)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    invoke-virtual {p0, v0}, Lb47/b;->setMIsBoxHide(Z)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p0}, Lb47/b;->getMoveStartY()F

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    const-string v2, "growth"

    .line 17235977
    .line 17235978
    const-string v3, "GoldCoinBox"

    .line 17235979
    .line 17235980
    const/4 v4, 0x0

    .line 17235981
    const/4 v5, 0x0

    .line 17235982
    cmpl-float v1, v1, v5

    .line 17235983
    .line 17235984
    if-lez v1, :cond_57

    .line 17235985
    .line 17235986
    if-eqz p1, :cond_57

    .line 17235987
    .line 17235988
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17235989
    .line 17235990
    .line 17235991
    move-result p1

    .line 17235992
    int-to-float p1, p1

    .line 17235993
    invoke-virtual {p0}, Lb47/b;->getMoveStartY()F

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v1

    .line 17235997
    sub-float/2addr p1, v1

    .line 17235998
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v1

    .line 17236002
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v1

    .line 17236006
    int-to-float v1, v1

    .line 17236007
    sub-float/2addr p1, v1

    .line 17236008
    float-to-int p1, p1

    .line 17236009
    invoke-virtual {p0, p1}, Lb47/b;->setMMarginBottom(I)V

    .line 17236010
    .line 17236011
    .line 17236012
    iget-boolean p1, p0, Lb47/b;->o:Z

    .line 17236013
    .line 17236014
    invoke-virtual {p0, p1}, Lb47/b;->setMInitRight(Z)V

    .line 17236015
    .line 17236016
    .line 17236017
    iget-boolean p1, p0, Lb47/b;->o:Z

    .line 17236018
    .line 17236019
    iput-boolean p1, p0, Lb47/b;->s:Z

    .line 17236020
    .line 17236021
    invoke-virtual {p0}, Lb47/b;->getMMarginBottom()I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result p1

    .line 17236025
    iput p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->E:I

    .line 17236026
    .line 17236027
    invoke-virtual {p0}, Lb47/b;->getIsInRight()Z

    .line 17236028
    .line 17236029
    .line 17236030
    move-result p1

    .line 17236031
    iput-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->F:Z

    .line 17236032
    .line 17236033
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236034
    .line 17236035
    const-string/jumbo v1, "showHideView, isHideViewInRight: "

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    iget-boolean v1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->F:Z

    .line 17236042
    .line 17236043
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object p1

    .line 17236050
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236051
    .line 17236052
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236053
    .line 17236054
    .line 17236055
    :cond_57
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->C:Ln15/a;

    .line 17236056
    .line 17236057
    if-nez p1, :cond_102

    .line 17236058
    .line 17236059
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object p1

    .line 17236063
    const-string v1, ""

    .line 17236064
    .line 17236065
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    iget-boolean v6, p0, Lcom/dragon/read/goldcoinbox/widget/c;->F:Z

    .line 17236069
    .line 17236070
    new-instance v7, Lq15/y2;

    .line 17236071
    .line 17236072
    invoke-direct {v7, p0}, Lq15/y2;-><init>(Lcom/dragon/read/goldcoinbox/widget/c;)V

    .line 17236073
    .line 17236074
    .line 17236075
    sget-object v8, Ll15/x;->a:Ll15/x;

    .line 17236076
    .line 17236077
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-static {}, Ll15/x;->a()Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v8

    .line 17236084
    if-nez v8, :cond_89

    .line 17236085
    .line 17236086
    sget-object v8, Laz5/n;->a:Laz5/n;

    .line 17236087
    .line 17236088
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-static {}, Laz5/n;->d()Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v8

    .line 17236095
    if-eqz v8, :cond_82

    .line 17236096
    .line 17236097
    goto :goto_89

    .line 17236098
    :cond_82
    new-instance v1, Ln15/p;

    .line 17236099
    .line 17236100
    invoke-direct {v1, p1, v6, v7}, Ln15/p;-><init>(Landroid/content/Context;ZLq15/y2;)V

    .line 17236101
    .line 17236102
    .line 17236103
    goto/16 :goto_f5

    .line 17236104
    .line 17236105
    :cond_89
    :goto_89
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->D()Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v8

    .line 17236109
    if-eqz v8, :cond_b8

    .line 17236110
    .line 17236111
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v8

    .line 17236115
    const-string/jumbo v9, "video_pendant_hidden_style"

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v1

    .line 17236122
    const-string v8, "arrow"

    .line 17236123
    .line 17236124
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v1

    .line 17236128
    if-eqz v1, :cond_a8

    .line 17236129
    .line 17236130
    new-instance v1, Ln15/p;

    .line 17236131
    .line 17236132
    invoke-direct {v1, p1, v6, v7}, Ln15/p;-><init>(Landroid/content/Context;ZLq15/y2;)V

    .line 17236133
    .line 17236134
    .line 17236135
    goto :goto_f5

    .line 17236136
    :cond_a8
    new-instance v1, Ln15/x;

    .line 17236137
    .line 17236138
    new-instance v7, Lq15/z2;

    .line 17236139
    .line 17236140
    invoke-direct {v7, p0}, Lq15/z2;-><init>(Lcom/dragon/read/goldcoinbox/widget/c;)V

    .line 17236141
    .line 17236142
    .line 17236143
    new-instance v8, Lq15/a3;

    .line 17236144
    .line 17236145
    invoke-direct {v8, p0}, Lq15/a3;-><init>(Lcom/dragon/read/goldcoinbox/widget/c;)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-direct {v1, p1, v6, v7, v8}, Ln15/x;-><init>(Landroid/content/Context;ZLq15/z2;Lq15/a3;)V

    .line 17236149
    .line 17236150
    .line 17236151
    goto :goto_f5

    .line 17236152
    :cond_b8
    iget v1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->A:I

    .line 17236153
    .line 17236154
    if-eq v1, v0, :cond_c2

    .line 17236155
    .line 17236156
    const/4 v8, 0x7

    .line 17236157
    if-ne v1, v8, :cond_c0

    .line 17236158
    .line 17236159
    goto :goto_c2

    .line 17236160
    :cond_c0
    const/4 v1, 0x0

    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    :goto_c2
    const/4 v1, 0x1

    .line 17236163
    :goto_c3
    if-eqz v1, :cond_f0

    .line 17236164
    .line 17236165
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 17236166
    .line 17236167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->d()Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v1

    .line 17236174
    if-eqz v1, :cond_e0

    .line 17236175
    .line 17236176
    new-instance v1, Ln15/c;

    .line 17236177
    .line 17236178
    new-instance v7, Lq15/b3;

    .line 17236179
    .line 17236180
    invoke-direct {v7, p0}, Lq15/b3;-><init>(Lcom/dragon/read/goldcoinbox/widget/c;)V

    .line 17236181
    .line 17236182
    .line 17236183
    new-instance v8, Lq15/c3;

    .line 17236184
    .line 17236185
    invoke-direct {v8, p0}, Lq15/c3;-><init>(Lcom/dragon/read/goldcoinbox/widget/c;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-direct {v1, p1, v6, v7, v8}, Ln15/c;-><init>(Landroid/content/Context;ZLq15/b3;Lq15/c3;)V

    .line 17236189
    .line 17236190
    .line 17236191
    goto :goto_f5

    .line 17236192
    :cond_e0
    new-instance v1, Ln15/l;

    .line 17236193
    .line 17236194
    new-instance v7, Lq15/d3;

    .line 17236195
    .line 17236196
    invoke-direct {v7, p0}, Lq15/d3;-><init>(Lcom/dragon/read/goldcoinbox/widget/c;)V

    .line 17236197
    .line 17236198
    .line 17236199
    new-instance v8, Lq15/e3;

    .line 17236200
    .line 17236201
    invoke-direct {v8, p0}, Lq15/e3;-><init>(Lcom/dragon/read/goldcoinbox/widget/c;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-direct {v1, p1, v6, v7, v8}, Ln15/l;-><init>(Landroid/content/Context;ZLq15/d3;Lq15/e3;)V

    .line 17236205
    .line 17236206
    .line 17236207
    goto :goto_f5

    .line 17236208
    :cond_f0
    new-instance v1, Ln15/p;

    .line 17236209
    .line 17236210
    invoke-direct {v1, p1, v6, v7}, Ln15/p;-><init>(Landroid/content/Context;ZLq15/y2;)V

    .line 17236211
    .line 17236212
    .line 17236213
    :goto_f5
    iput-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->C:Ln15/a;

    .line 17236214
    .line 17236215
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->y:Ljava/util/HashMap;

    .line 17236216
    .line 17236217
    iget v6, p0, Lcom/dragon/read/goldcoinbox/widget/c;->A:I

    .line 17236218
    .line 17236219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v6

    .line 17236223
    invoke-virtual {p1, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236224
    .line 17236225
    .line 17236226
    :cond_102
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->C:Ln15/a;

    .line 17236227
    .line 17236228
    if-eqz p1, :cond_15a

    .line 17236229
    .line 17236230
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {p0}, Lb47/b;->getIsInRight()Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v1

    .line 17236237
    iput-boolean v1, p1, Ln15/a;->a:Z

    .line 17236238
    .line 17236239
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v1

    .line 17236243
    const/4 v6, -0x1

    .line 17236244
    if-eq v1, v6, :cond_117

    .line 17236245
    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    const/4 v0, 0x0

    .line 17236248
    :goto_118
    if-nez v0, :cond_152

    .line 17236249
    .line 17236250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236251
    .line 17236252
    const-string v1, "addView, isHideViewInRight: "

    .line 17236253
    .line 17236254
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236255
    .line 17236256
    .line 17236257
    iget-boolean v1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->F:Z

    .line 17236258
    .line 17236259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v0

    .line 17236266
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236267
    .line 17236268
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236269
    .line 17236270
    .line 17236271
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236272
    .line 17236273
    const/4 v1, -0x2

    .line 17236274
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236275
    .line 17236276
    .line 17236277
    iget-boolean v1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->F:Z

    .line 17236278
    .line 17236279
    if-eqz v1, :cond_13f

    .line 17236280
    .line 17236281
    const v1, 0x800055

    .line 17236282
    .line 17236283
    .line 17236284
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236285
    .line 17236286
    goto :goto_144

    .line 17236287
    :cond_13f
    const v1, 0x800053

    .line 17236288
    .line 17236289
    .line 17236290
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236291
    .line 17236292
    :goto_144
    iget v1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->E:I

    .line 17236293
    .line 17236294
    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17236295
    .line 17236296
    .line 17236297
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236298
    .line 17236299
    .line 17236300
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 17236304
    .line 17236305
    .line 17236306
    :cond_152
    new-instance v0, Lq15/v2;

    .line 17236307
    .line 17236308
    invoke-direct {v0, p0, p1}, Lq15/v2;-><init>(Lcom/dragon/read/goldcoinbox/widget/c;Ln15/a;)V

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 17236312
    .line 17236313
    .line 17236314
    :cond_15a
    return-void
.end method


.method public final I(FI)V
[MOD-CHANGED]
.method public final I(FI)V
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getMIsBoxHide()Z

    .line 34078725
    move-result v1

    .line 34078726
    if-eqz v1, :cond_f

    .line 34078728
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/c;->r()Z

    .line 34078731
    move-result v1

    .line 34078732
    if-nez v1, :cond_f

    .line 34078734
    return-void

    .line 34078735
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/goldcoinbox/widget/c;->z()Z

    .line 34078738
    move-result v1

    .line 34078739
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34078741
    const v3, 0x3f8ccccd    # 1.1f

    .line 34078744
    const/4 v4, 0x1

    .line 34078745
    const/4 v5, 0x0

    .line 34078746
    const/16 v6, 0x51

    .line 34078748
    const/4 v7, -0x2

    .line 34078749
    const/4 v8, 0x0

    .line 34078750
    const/4 v9, -0x1

    .line 34078751
    const-string v10, ""

    .line 34078753
    if-eqz v1, :cond_225

    .line 34078755
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getMIsBoxHide()Z

    .line 34078758
    move-result v1

    .line 34078759
    if-eqz v1, :cond_31

    .line 34078761
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/c;->r()Z

    .line 34078764
    move-result v1

    .line 34078765
    if-nez v1, :cond_31

    .line 34078767
    goto/16 :goto_224

    .line 34078769
    :cond_31
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/c;->B:Ln15/n;

    .line 34078771
    if-nez v1, :cond_43

    .line 34078773
    new-instance v1, Ln15/n;

    .line 34078775
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078778
    move-result-object v11

    .line 34078779
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078782
    invoke-direct {v1, v11}, Ln15/n;-><init>(Landroid/content/Context;)V

    .line 34078785
    iput-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/c;->B:Ln15/n;

    .line 34078787
    :cond_43
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/c;->B:Ln15/n;

    .line 34078789
    if-eqz v1, :cond_224

    .line 34078791
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 34078794
    move-result v11

    .line 34078795
    if-eq v11, v9, :cond_4f

    .line 34078797
    const/4 v11, 0x1

    .line 34078798
    goto :goto_50

    .line 34078799
    :cond_4f
    const/4 v11, 0x0

    .line 34078800
    :goto_50
    if-nez v11, :cond_5f

    .line 34078802
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 34078804
    invoke-direct {v11, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34078807
    iput v6, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34078809
    invoke-virtual {v0, v1, v5, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 34078812
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/goldcoinbox/widget/c;->t(Lcom/dragon/read/goldcoinbox/widget/c;)V

    .line 34078815
    :cond_5f
    iget-object v6, v0, Lcom/dragon/read/goldcoinbox/widget/c;->D:[I

    .line 34078817
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 34078820
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTranslationY()F

    .line 34078823
    move-result v6

    .line 34078824
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    .line 34078827
    move-result v7

    .line 34078828
    int-to-float v7, v7

    .line 34078829
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34078832
    move-result-object v11

    .line 34078833
    move/from16 v12, p2

    .line 34078835
    int-to-float v12, v12

    .line 34078836
    invoke-static {v11, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 34078839
    move-result v11

    .line 34078840
    sub-float/2addr v7, v11

    .line 34078841
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34078844
    move-result-object v11

    .line 34078845
    const/high16 v12, 0x42300000    # 44.0f

    .line 34078847
    invoke-static {v11, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078850
    move-result v11

    .line 34078851
    int-to-float v11, v11

    .line 34078852
    sub-float/2addr v7, v11

    .line 34078853
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 34078856
    move-result v6

    .line 34078857
    invoke-static {v8, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34078860
    move-result v6

    .line 34078861
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 34078864
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 34078867
    move-result-object v6

    .line 34078868
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 34078871
    move-result v6

    .line 34078872
    int-to-float v6, v6

    .line 34078873
    add-float v6, p1, v6

    .line 34078875
    iget-object v7, v0, Lcom/dragon/read/goldcoinbox/widget/c;->D:[I

    .line 34078877
    aget v7, v7, v4

    .line 34078879
    int-to-float v7, v7

    .line 34078880
    cmpl-float v6, v6, v7

    .line 34078882
    if-lez v6, :cond_21a

    .line 34078884
    iget-boolean v6, v0, Lcom/dragon/read/goldcoinbox/widget/c;->G:Z

    .line 34078886
    if-nez v6, :cond_218

    .line 34078888
    iget-object v6, v1, Ln15/n;->a:Landroid/widget/TextView;

    .line 34078890
    if-nez v6, :cond_b0

    .line 34078892
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078895
    const/4 v6, 0x0

    .line 34078896
    :cond_b0
    const-string/jumbo v11, "\u677e\u624b\u6536\u8d77\u6302\u4ef6"

    .line 34078899
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078902
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34078905
    move-result-object v6

    .line 34078906
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34078909
    move-result-object v6

    .line 34078910
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078913
    move-result v11

    .line 34078914
    iget-object v13, v1, Ln15/n;->a:Landroid/widget/TextView;

    .line 34078916
    if-nez v13, :cond_ca

    .line 34078918
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078921
    const/4 v13, 0x0

    .line 34078922
    :cond_ca
    invoke-virtual {v13}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078925
    move-result-object v13

    .line 34078926
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078929
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078931
    sget-object v14, Lt16/w;->a:Lt16/w;

    .line 34078933
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34078936
    move-result-object v15

    .line 34078937
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078940
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078943
    invoke-static {v8, v15}, Lt16/w;->e(FLandroid/content/Context;)F

    .line 34078946
    move-result v8

    .line 34078947
    float-to-int v8, v8

    .line 34078948
    iput v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34078950
    iput v5, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34078952
    iget-object v8, v1, Ln15/n;->a:Landroid/widget/TextView;

    .line 34078954
    if-nez v8, :cond_f0

    .line 34078956
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078959
    const/4 v8, 0x0

    .line 34078960
    :cond_f0
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078963
    sget-object v8, Ll15/y0;->a:Ll15/y0;

    .line 34078965
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078968
    invoke-static {v6}, Ll15/y0;->E(Landroid/app/Activity;)Z

    .line 34078971
    move-result v8

    .line 34078972
    const v13, 0x7f0d0041

    .line 34078975
    if-eqz v8, :cond_116

    .line 34078977
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34078980
    move-result-object v6

    .line 34078981
    const v8, 0x7f0d03e5

    .line 34078984
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078987
    move-result v6

    .line 34078988
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34078991
    move-result-object v8

    .line 34078992
    invoke-static {v8, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078995
    move-result v8

    .line 34078996
    goto/16 :goto_1c8

    .line 34078998
    :cond_116
    sget-object v8, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34079000
    invoke-interface {v8}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 34079003
    move-result-object v8

    .line 34079004
    invoke-interface {v8, v6}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 34079007
    move-result v8

    .line 34079008
    if-eqz v8, :cond_19c

    .line 34079010
    iget v8, v1, Ln15/n;->c:I

    .line 34079012
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 34079015
    move-result v11

    .line 34079016
    int-to-double v14, v11

    .line 34079017
    const-wide v16, 0x3fee666666666666L    # 0.95

    .line 34079022
    mul-double v14, v14, v16

    .line 34079024
    double-to-int v11, v14

    .line 34079025
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 34079028
    move-result v14

    .line 34079029
    int-to-double v14, v14

    .line 34079030
    const-wide v16, 0x3ff147ae147ae148L    # 1.08

    .line 34079035
    mul-double v14, v14, v16

    .line 34079037
    double-to-int v14, v14

    .line 34079038
    const/16 v15, 0xff

    .line 34079040
    invoke-static {v15, v14}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34079043
    move-result v14

    .line 34079044
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 34079047
    move-result v7

    .line 34079048
    int-to-double v4, v7

    .line 34079049
    mul-double v4, v4, v16

    .line 34079051
    double-to-int v4, v4

    .line 34079052
    invoke-static {v15, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34079055
    move-result v4

    .line 34079056
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 34079059
    move-result v5

    .line 34079060
    int-to-double v7, v5

    .line 34079061
    mul-double v7, v7, v16

    .line 34079063
    double-to-int v5, v7

    .line 34079064
    invoke-static {v15, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34079067
    move-result v5

    .line 34079068
    invoke-static {v11, v14, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 34079071
    move-result v4

    .line 34079072
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34079075
    move-result-object v5

    .line 34079076
    invoke-static {v5, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079079
    move-result v8

    .line 34079080
    invoke-static {v6}, Lcom/dragon/read/util/i1;->j(Landroid/app/Activity;)Z

    .line 34079083
    move-result v5

    .line 34079084
    if-eqz v5, :cond_19a

    .line 34079086
    iget-object v5, v1, Ln15/n;->a:Landroid/widget/TextView;

    .line 34079088
    if-nez v5, :cond_176

    .line 34079090
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079093
    const/4 v5, 0x0

    .line 34079094
    :cond_176
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079097
    move-result-object v5

    .line 34079098
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079101
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079103
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34079106
    move-result-object v6

    .line 34079107
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079110
    invoke-static {v12, v6}, Lt16/w;->e(FLandroid/content/Context;)F

    .line 34079113
    move-result v6

    .line 34079114
    float-to-int v6, v6

    .line 34079115
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079117
    iput v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34079119
    iget-object v6, v1, Ln15/n;->a:Landroid/widget/TextView;

    .line 34079121
    if-nez v6, :cond_197

    .line 34079123
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079126
    const/4 v6, 0x0

    .line 34079127
    :cond_197
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079130
    :cond_19a
    move v6, v4

    .line 34079131
    goto :goto_1c8

    .line 34079132
    :cond_19c
    if-eqz v11, :cond_1b2

    .line 34079134
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34079137
    move-result-object v4

    .line 34079138
    const v5, 0x7f0d03bc

    .line 34079141
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079144
    move-result v6

    .line 34079145
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34079148
    move-result-object v4

    .line 34079149
    invoke-static {v4, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079152
    move-result v8

    .line 34079153
    goto :goto_1c8

    .line 34079154
    :cond_1b2
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34079157
    move-result-object v4

    .line 34079158
    const v5, 0x7f0d066c

    .line 34079161
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079164
    move-result v6

    .line 34079165
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34079168
    move-result-object v4

    .line 34079169
    const v5, 0x7f0d001a

    .line 34079172
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079175
    move-result v8

    .line 34079176
    :goto_1c8
    iget-object v4, v1, Ln15/n;->b:Landroid/widget/ImageView;

    .line 34079178
    if-nez v4, :cond_1d0

    .line 34079180
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079183
    const/4 v4, 0x0

    .line 34079184
    :cond_1d0
    invoke-virtual {v4}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34079187
    move-result-object v4

    .line 34079188
    if-eqz v4, :cond_1e0

    .line 34079190
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 34079192
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079194
    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079197
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34079200
    :cond_1e0
    iget-object v4, v1, Ln15/n;->a:Landroid/widget/TextView;

    .line 34079202
    if-nez v4, :cond_1e8

    .line 34079204
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079207
    const/4 v4, 0x0

    .line 34079208
    :cond_1e8
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079211
    iget-object v4, v1, Ln15/n;->b:Landroid/widget/ImageView;

    .line 34079213
    if-nez v4, :cond_1f3

    .line 34079215
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079218
    const/4 v4, 0x0

    .line 34079219
    :cond_1f3
    invoke-virtual {v4}, Landroid/widget/ImageView;->getScaleX()F

    .line 34079222
    move-result v4

    .line 34079223
    cmpg-float v2, v4, v2

    .line 34079225
    if-nez v2, :cond_1fd

    .line 34079227
    const/4 v5, 0x1

    .line 34079228
    goto :goto_1fe

    .line 34079229
    :cond_1fd
    const/4 v5, 0x0

    .line 34079230
    :goto_1fe
    if-eqz v5, :cond_218

    .line 34079232
    iget-object v2, v1, Ln15/n;->b:Landroid/widget/ImageView;

    .line 34079234
    if-nez v2, :cond_208

    .line 34079236
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079239
    const/4 v2, 0x0

    .line 34079240
    :cond_208
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 34079243
    iget-object v1, v1, Ln15/n;->b:Landroid/widget/ImageView;

    .line 34079245
    if-nez v1, :cond_214

    .line 34079247
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079250
    const/4 v7, 0x0

    .line 34079251
    goto :goto_215

    .line 34079252
    :cond_214
    move-object v7, v1

    .line 34079253
    :goto_215
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 34079256
    :cond_218
    const/4 v4, 0x1

    .line 34079257
    goto :goto_222

    .line 34079258
    :cond_21a
    iget-boolean v2, v0, Lcom/dragon/read/goldcoinbox/widget/c;->G:Z

    .line 34079260
    if-eqz v2, :cond_221

    .line 34079262
    invoke-virtual {v1}, Ln15/n;->a()V

    .line 34079265
    :cond_221
    const/4 v4, 0x0

    .line 34079266
    :goto_222
    iput-boolean v4, v0, Lcom/dragon/read/goldcoinbox/widget/c;->G:Z

    .line 34079268
    :cond_224
    :goto_224
    return-void

    .line 34079269
    :cond_225
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/c;->B:Ln15/n;

    .line 34079271
    if-nez v1, :cond_237

    .line 34079273
    new-instance v1, Ln15/n;

    .line 34079275
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079278
    move-result-object v4

    .line 34079279
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079282
    invoke-direct {v1, v4}, Ln15/n;-><init>(Landroid/content/Context;)V

    .line 34079285
    iput-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/c;->B:Ln15/n;

    .line 34079287
    :cond_237
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/c;->B:Ln15/n;

    .line 34079289
    if-eqz v1, :cond_30c

    .line 34079291
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 34079294
    move-result v4

    .line 34079295
    if-eq v4, v9, :cond_243

    .line 34079297
    const/4 v4, 0x1

    .line 34079298
    goto :goto_244

    .line 34079299
    :cond_243
    const/4 v4, 0x0

    .line 34079300
    :goto_244
    if-nez v4, :cond_28e

    .line 34079302
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079304
    invoke-direct {v4, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34079307
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34079309
    iget-object v5, v0, Lcom/dragon/read/goldcoinbox/widget/c;->B:Ln15/n;

    .line 34079311
    if-eqz v5, :cond_28e

    .line 34079313
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 34079316
    move-result v6

    .line 34079317
    int-to-float v6, v6

    .line 34079318
    const/4 v7, 0x2

    .line 34079319
    new-array v7, v7, [F

    .line 34079321
    const/4 v9, 0x0

    .line 34079322
    aput v6, v7, v9

    .line 34079324
    const/4 v6, 0x1

    .line 34079325
    aput v8, v7, v6

    .line 34079327
    const-string/jumbo v6, "translationY"

    .line 34079330
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34079333
    move-result-object v6

    .line 34079334
    const-wide/16 v7, 0x12c

    .line 34079336
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34079339
    move-result-object v6

    .line 34079340
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079343
    new-instance v7, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 34079345
    const v8, 0x3f51eb85    # 0.82f

    .line 34079348
    const v9, 0x3df5c28f    # 0.12f

    .line 34079351
    const v10, 0x3e9eb852    # 0.31f

    .line 34079354
    const v11, 0x3f63d70a    # 0.89f

    .line 34079357
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 34079360
    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34079363
    new-instance v7, Lq15/j3;

    .line 34079365
    invoke-direct {v7, v0, v5, v4}, Lq15/j3;-><init>(Lcom/dragon/read/goldcoinbox/widget/c;Ln15/n;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 34079368
    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34079371
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 34079374
    :cond_28e
    iget-object v4, v0, Lcom/dragon/read/goldcoinbox/widget/c;->D:[I

    .line 34079376
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 34079379
    invoke-virtual {v1}, Ln15/n;->getIvImageMask()Landroid/widget/ImageView;

    .line 34079382
    move-result-object v1

    .line 34079383
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 34079386
    move-result-object v4

    .line 34079387
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 34079390
    move-result v4

    .line 34079391
    int-to-float v4, v4

    .line 34079392
    add-float v4, p1, v4

    .line 34079394
    iget-object v5, v0, Lcom/dragon/read/goldcoinbox/widget/c;->D:[I

    .line 34079396
    const/4 v6, 0x1

    .line 34079397
    aget v5, v5, v6

    .line 34079399
    int-to-float v5, v5

    .line 34079400
    cmpl-float v4, v4, v5

    .line 34079402
    if-lez v4, :cond_2dd

    .line 34079404
    iput-boolean v6, v0, Lcom/dragon/read/goldcoinbox/widget/c;->G:Z

    .line 34079406
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleX()F

    .line 34079409
    move-result v4

    .line 34079410
    cmpg-float v2, v4, v2

    .line 34079412
    if-nez v2, :cond_2b8

    .line 34079414
    const/4 v4, 0x1

    .line 34079415
    goto :goto_2b9

    .line 34079416
    :cond_2b8
    const/4 v4, 0x0

    .line 34079417
    :goto_2b9
    if-eqz v4, :cond_30c

    .line 34079419
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 34079422
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 34079425
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34079428
    move-result-object v1

    .line 34079429
    if-eqz v1, :cond_30c

    .line 34079431
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 34079433
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079436
    move-result-object v3

    .line 34079437
    const v4, 0x7f0d03e1

    .line 34079440
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079443
    move-result v3

    .line 34079444
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079446
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079449
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34079452
    goto :goto_30c

    .line 34079453
    :cond_2dd
    const/4 v4, 0x0

    .line 34079454
    iput-boolean v4, v0, Lcom/dragon/read/goldcoinbox/widget/c;->G:Z

    .line 34079456
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleX()F

    .line 34079459
    move-result v5

    .line 34079460
    cmpg-float v3, v5, v3

    .line 34079462
    if-nez v3, :cond_2e9

    .line 34079464
    const/4 v4, 0x1

    .line 34079465
    :cond_2e9
    if-eqz v4, :cond_30c

    .line 34079467
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 34079470
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 34079473
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34079476
    move-result-object v1

    .line 34079477
    if-eqz v1, :cond_30c

    .line 34079479
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 34079481
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079484
    move-result-object v3

    .line 34079485
    const v4, 0x7f0d03a1

    .line 34079488
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079491
    move-result v3

    .line 34079492
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079494
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079497
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34079500
    :cond_30c
    :goto_30c
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(FI)V
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getMIsBoxHide()Z

    .line 34078723
    .line 34078724
    .line 34078725
    move-result v1

    .line 34078726
    if-eqz v1, :cond_f

    .line 34078727
    .line 34078728
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/c;->r()Z

    .line 34078729
    .line 34078730
    .line 34078731
    move-result v1

    .line 34078732
    if-nez v1, :cond_f

    .line 34078733
    .line 34078734
    return-void

    .line 34078735
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/goldcoinbox/widget/c;->z()Z

    .line 34078736
    .line 34078737
    .line 34078738
    move-result v1

    .line 34078739
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34078740
    .line 34078741
    const v3, 0x3f8ccccd    # 1.1f

    .line 34078742
    .line 34078743
    .line 34078744
    const/4 v4, 0x1

    .line 34078745
    const/4 v5, 0x0

    .line 34078746
    const/16 v6, 0x51

    .line 34078747
    .line 34078748
    const/4 v7, -0x2

    .line 34078749
    const/4 v8, 0x0

    .line 34078750
    const/4 v9, -0x1

    .line 34078751
    const-string v10, ""

    .line 34078752
    .line 34078753
    if-eqz v1, :cond_225

    .line 34078754
    .line 34078755
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getMIsBoxHide()Z

    .line 34078756
    .line 34078757
    .line 34078758
    move-result v1

    .line 34078759
    if-eqz v1, :cond_31

    .line 34078760
    .line 34078761
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/c;->r()Z

    .line 34078762
    .line 34078763
    .line 34078764
    move-result v1

    .line 34078765
    if-nez v1, :cond_31

    .line 34078766
    .line 34078767
    goto/16 :goto_224

    .line 34078768
    .line 34078769
    :cond_31
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/c;->B:Ln15/n;

    .line 34078770
    .line 34078771
    if-nez v1, :cond_43

    .line 34078772
    .line 34078773
    new-instance v1, Ln15/n;

    .line 34078774
    .line 34078775
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-object v11

    .line 34078779
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078780
    .line 34078781
    .line 34078782
    invoke-direct {v1, v11}, Ln15/n;-><init>(Landroid/content/Context;)V

    .line 34078783
    .line 34078784
    .line 34078785
    iput-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/c;->B:Ln15/n;

    .line 34078786
    .line 34078787
    :cond_43
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/c;->B:Ln15/n;

    .line 34078788
    .line 34078789
    if-eqz v1, :cond_224

    .line 34078790
    .line 34078791
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 34078792
    .line 34078793
    .line 34078794
    move-result v11

    .line 34078795
    if-eq v11, v9, :cond_4f

    .line 34078796
    .line 34078797
    const/4 v11, 0x1

    .line 34078798
    goto :goto_50

    .line 34078799
    :cond_4f
    const/4 v11, 0x0

    .line 34078800
    :goto_50
    if-nez v11, :cond_5f

    .line 34078801
    .line 34078802
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 34078803
    .line 34078804
    invoke-direct {v11, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34078805
    .line 34078806
    .line 34078807
    iput v6, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34078808
    .line 34078809
    invoke-virtual {v0, v1, v5, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 34078810
    .line 34078811
    .line 34078812
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/goldcoinbox/widget/c;->t(Lcom/dragon/read/goldcoinbox/widget/c;)V

    .line 34078813
    .line 34078814
    .line 34078815
    :cond_5f
    iget-object v6, v0, Lcom/dragon/read/goldcoinbox/widget/c;->D:[I

    .line 34078816
    .line 34078817
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 34078818
    .line 34078819
    .line 34078820
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTranslationY()F

    .line 34078821
    .line 34078822
    .line 34078823
    move-result v6

    .line 34078824
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    .line 34078825
    .line 34078826
    .line 34078827
    move-result v7

    .line 34078828
    int-to-float v7, v7

    .line 34078829
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34078830
    .line 34078831
    .line 34078832
    move-result-object v11

    .line 34078833
    move/from16 v12, p2

    .line 34078834
    .line 34078835
    int-to-float v12, v12

    .line 34078836
    invoke-static {v11, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 34078837
    .line 34078838
    .line 34078839
    move-result v11

    .line 34078840
    sub-float/2addr v7, v11

    .line 34078841
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34078842
    .line 34078843
    .line 34078844
    move-result-object v11

    .line 34078845
    const/high16 v12, 0x42300000    # 44.0f

    .line 34078846
    .line 34078847
    invoke-static {v11, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078848
    .line 34078849
    .line 34078850
    move-result v11

    .line 34078851
    int-to-float v11, v11

    .line 34078852
    sub-float/2addr v7, v11

    .line 34078853
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 34078854
    .line 34078855
    .line 34078856
    move-result v6

    .line 34078857
    invoke-static {v8, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34078858
    .line 34078859
    .line 34078860
    move-result v6

    .line 34078861
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 34078862
    .line 34078863
    .line 34078864
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 34078865
    .line 34078866
    .line 34078867
    move-result-object v6

    .line 34078868
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 34078869
    .line 34078870
    .line 34078871
    move-result v6

    .line 34078872
    int-to-float v6, v6

    .line 34078873
    add-float v6, p1, v6

    .line 34078874
    .line 34078875
    iget-object v7, v0, Lcom/dragon/read/goldcoinbox/widget/c;->D:[I

    .line 34078876
    .line 34078877
    aget v7, v7, v4

    .line 34078878
    .line 34078879
    int-to-float v7, v7

    .line 34078880
    cmpl-float v6, v6, v7

    .line 34078881
    .line 34078882
    if-lez v6, :cond_21a

    .line 34078883
    .line 34078884
    iget-boolean v6, v0, Lcom/dragon/read/goldcoinbox/widget/c;->G:Z

    .line 34078885
    .line 34078886
    if-nez v6, :cond_218

    .line 34078887
    .line 34078888
    iget-object v6, v1, Ln15/n;->a:Landroid/widget/TextView;

    .line 34078889
    .line 34078890
    if-nez v6, :cond_b0

    .line 34078891
    .line 34078892
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078893
    .line 34078894
    .line 34078895
    const/4 v6, 0x0

    .line 34078896
    :cond_b0
    const-string/jumbo v11, "\u677e\u624b\u6536\u8d77\u6302\u4ef6"

    .line 34078897
    .line 34078898
    .line 34078899
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078900
    .line 34078901
    .line 34078902
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34078903
    .line 34078904
    .line 34078905
    move-result-object v6

    .line 34078906
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34078907
    .line 34078908
    .line 34078909
    move-result-object v6

    .line 34078910
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078911
    .line 34078912
    .line 34078913
    move-result v11

    .line 34078914
    iget-object v13, v1, Ln15/n;->a:Landroid/widget/TextView;

    .line 34078915
    .line 34078916
    if-nez v13, :cond_ca

    .line 34078917
    .line 34078918
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078919
    .line 34078920
    .line 34078921
    const/4 v13, 0x0

    .line 34078922
    :cond_ca
    invoke-virtual {v13}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object v13

    .line 34078926
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078927
    .line 34078928
    .line 34078929
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078930
    .line 34078931
    sget-object v14, Lt16/w;->a:Lt16/w;

    .line 34078932
    .line 34078933
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-object v15

    .line 34078937
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078938
    .line 34078939
    .line 34078940
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078941
    .line 34078942
    .line 34078943
    invoke-static {v8, v15}, Lt16/w;->e(FLandroid/content/Context;)F

    .line 34078944
    .line 34078945
    .line 34078946
    move-result v8

    .line 34078947
    float-to-int v8, v8

    .line 34078948
    iput v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34078949
    .line 34078950
    iput v5, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34078951
    .line 34078952
    iget-object v8, v1, Ln15/n;->a:Landroid/widget/TextView;

    .line 34078953
    .line 34078954
    if-nez v8, :cond_f0

    .line 34078955
    .line 34078956
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078957
    .line 34078958
    .line 34078959
    const/4 v8, 0x0

    .line 34078960
    :cond_f0
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078961
    .line 34078962
    .line 34078963
    sget-object v8, Ll15/y0;->a:Ll15/y0;

    .line 34078964
    .line 34078965
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078966
    .line 34078967
    .line 34078968
    invoke-static {v6}, Ll15/y0;->E(Landroid/app/Activity;)Z

    .line 34078969
    .line 34078970
    .line 34078971
    move-result v8

    .line 34078972
    const v13, 0x7f0d0041

    .line 34078973
    .line 34078974
    .line 34078975
    if-eqz v8, :cond_116

    .line 34078976
    .line 34078977
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v6

    .line 34078981
    const v8, 0x7f0d03e5

    .line 34078982
    .line 34078983
    .line 34078984
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078985
    .line 34078986
    .line 34078987
    move-result v6

    .line 34078988
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object v8

    .line 34078992
    invoke-static {v8, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078993
    .line 34078994
    .line 34078995
    move-result v8

    .line 34078996
    goto/16 :goto_1c8

    .line 34078997
    .line 34078998
    :cond_116
    sget-object v8, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34078999
    .line 34079000
    invoke-interface {v8}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 34079001
    .line 34079002
    .line 34079003
    move-result-object v8

    .line 34079004
    invoke-interface {v8, v6}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 34079005
    .line 34079006
    .line 34079007
    move-result v8

    .line 34079008
    if-eqz v8, :cond_19c

    .line 34079009
    .line 34079010
    iget v8, v1, Ln15/n;->c:I

    .line 34079011
    .line 34079012
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 34079013
    .line 34079014
    .line 34079015
    move-result v11

    .line 34079016
    int-to-double v14, v11

    .line 34079017
    const-wide v16, 0x3fee666666666666L    # 0.95

    .line 34079018
    .line 34079019
    .line 34079020
    .line 34079021
    .line 34079022
    mul-double v14, v14, v16

    .line 34079023
    .line 34079024
    double-to-int v11, v14

    .line 34079025
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 34079026
    .line 34079027
    .line 34079028
    move-result v14

    .line 34079029
    int-to-double v14, v14

    .line 34079030
    const-wide v16, 0x3ff147ae147ae148L    # 1.08

    .line 34079031
    .line 34079032
    .line 34079033
    .line 34079034
    .line 34079035
    mul-double v14, v14, v16

    .line 34079036
    .line 34079037
    double-to-int v14, v14

    .line 34079038
    const/16 v15, 0xff

    .line 34079039
    .line 34079040
    invoke-static {v15, v14}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34079041
    .line 34079042
    .line 34079043
    move-result v14

    .line 34079044
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 34079045
    .line 34079046
    .line 34079047
    move-result v7

    .line 34079048
    int-to-double v4, v7

    .line 34079049
    mul-double v4, v4, v16

    .line 34079050
    .line 34079051
    double-to-int v4, v4

    .line 34079052
    invoke-static {v15, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34079053
    .line 34079054
    .line 34079055
    move-result v4

    .line 34079056
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 34079057
    .line 34079058
    .line 34079059
    move-result v5

    .line 34079060
    int-to-double v7, v5

    .line 34079061
    mul-double v7, v7, v16

    .line 34079062
    .line 34079063
    double-to-int v5, v7

    .line 34079064
    invoke-static {v15, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34079065
    .line 34079066
    .line 34079067
    move-result v5

    .line 34079068
    invoke-static {v11, v14, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 34079069
    .line 34079070
    .line 34079071
    move-result v4

    .line 34079072
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34079073
    .line 34079074
    .line 34079075
    move-result-object v5

    .line 34079076
    invoke-static {v5, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079077
    .line 34079078
    .line 34079079
    move-result v8

    .line 34079080
    invoke-static {v6}, Lcom/dragon/read/util/i1;->j(Landroid/app/Activity;)Z

    .line 34079081
    .line 34079082
    .line 34079083
    move-result v5

    .line 34079084
    if-eqz v5, :cond_19a

    .line 34079085
    .line 34079086
    iget-object v5, v1, Ln15/n;->a:Landroid/widget/TextView;

    .line 34079087
    .line 34079088
    if-nez v5, :cond_176

    .line 34079089
    .line 34079090
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079091
    .line 34079092
    .line 34079093
    const/4 v5, 0x0

    .line 34079094
    :cond_176
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079095
    .line 34079096
    .line 34079097
    move-result-object v5

    .line 34079098
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079099
    .line 34079100
    .line 34079101
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079102
    .line 34079103
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34079104
    .line 34079105
    .line 34079106
    move-result-object v6

    .line 34079107
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079108
    .line 34079109
    .line 34079110
    invoke-static {v12, v6}, Lt16/w;->e(FLandroid/content/Context;)F

    .line 34079111
    .line 34079112
    .line 34079113
    move-result v6

    .line 34079114
    float-to-int v6, v6

    .line 34079115
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079116
    .line 34079117
    iput v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34079118
    .line 34079119
    iget-object v6, v1, Ln15/n;->a:Landroid/widget/TextView;

    .line 34079120
    .line 34079121
    if-nez v6, :cond_197

    .line 34079122
    .line 34079123
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079124
    .line 34079125
    .line 34079126
    const/4 v6, 0x0

    .line 34079127
    :cond_197
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079128
    .line 34079129
    .line 34079130
    :cond_19a
    move v6, v4

    .line 34079131
    goto :goto_1c8

    .line 34079132
    :cond_19c
    if-eqz v11, :cond_1b2

    .line 34079133
    .line 34079134
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34079135
    .line 34079136
    .line 34079137
    move-result-object v4

    .line 34079138
    const v5, 0x7f0d03bc

    .line 34079139
    .line 34079140
    .line 34079141
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079142
    .line 34079143
    .line 34079144
    move-result v6

    .line 34079145
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-object v4

    .line 34079149
    invoke-static {v4, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079150
    .line 34079151
    .line 34079152
    move-result v8

    .line 34079153
    goto :goto_1c8

    .line 34079154
    :cond_1b2
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34079155
    .line 34079156
    .line 34079157
    move-result-object v4

    .line 34079158
    const v5, 0x7f0d066c

    .line 34079159
    .line 34079160
    .line 34079161
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079162
    .line 34079163
    .line 34079164
    move-result v6

    .line 34079165
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34079166
    .line 34079167
    .line 34079168
    move-result-object v4

    .line 34079169
    const v5, 0x7f0d001a

    .line 34079170
    .line 34079171
    .line 34079172
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079173
    .line 34079174
    .line 34079175
    move-result v8

    .line 34079176
    :goto_1c8
    iget-object v4, v1, Ln15/n;->b:Landroid/widget/ImageView;

    .line 34079177
    .line 34079178
    if-nez v4, :cond_1d0

    .line 34079179
    .line 34079180
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079181
    .line 34079182
    .line 34079183
    const/4 v4, 0x0

    .line 34079184
    :cond_1d0
    invoke-virtual {v4}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v4

    .line 34079188
    if-eqz v4, :cond_1e0

    .line 34079189
    .line 34079190
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 34079191
    .line 34079192
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079193
    .line 34079194
    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079195
    .line 34079196
    .line 34079197
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34079198
    .line 34079199
    .line 34079200
    :cond_1e0
    iget-object v4, v1, Ln15/n;->a:Landroid/widget/TextView;

    .line 34079201
    .line 34079202
    if-nez v4, :cond_1e8

    .line 34079203
    .line 34079204
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079205
    .line 34079206
    .line 34079207
    const/4 v4, 0x0

    .line 34079208
    :cond_1e8
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079209
    .line 34079210
    .line 34079211
    iget-object v4, v1, Ln15/n;->b:Landroid/widget/ImageView;

    .line 34079212
    .line 34079213
    if-nez v4, :cond_1f3

    .line 34079214
    .line 34079215
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079216
    .line 34079217
    .line 34079218
    const/4 v4, 0x0

    .line 34079219
    :cond_1f3
    invoke-virtual {v4}, Landroid/widget/ImageView;->getScaleX()F

    .line 34079220
    .line 34079221
    .line 34079222
    move-result v4

    .line 34079223
    cmpg-float v2, v4, v2

    .line 34079224
    .line 34079225
    if-nez v2, :cond_1fd

    .line 34079226
    .line 34079227
    const/4 v5, 0x1

    .line 34079228
    goto :goto_1fe

    .line 34079229
    :cond_1fd
    const/4 v5, 0x0

    .line 34079230
    :goto_1fe
    if-eqz v5, :cond_218

    .line 34079231
    .line 34079232
    iget-object v2, v1, Ln15/n;->b:Landroid/widget/ImageView;

    .line 34079233
    .line 34079234
    if-nez v2, :cond_208

    .line 34079235
    .line 34079236
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079237
    .line 34079238
    .line 34079239
    const/4 v2, 0x0

    .line 34079240
    :cond_208
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 34079241
    .line 34079242
    .line 34079243
    iget-object v1, v1, Ln15/n;->b:Landroid/widget/ImageView;

    .line 34079244
    .line 34079245
    if-nez v1, :cond_214

    .line 34079246
    .line 34079247
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079248
    .line 34079249
    .line 34079250
    const/4 v7, 0x0

    .line 34079251
    goto :goto_215

    .line 34079252
    :cond_214
    move-object v7, v1

    .line 34079253
    :goto_215
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 34079254
    .line 34079255
    .line 34079256
    :cond_218
    const/4 v4, 0x1

    .line 34079257
    goto :goto_222

    .line 34079258
    :cond_21a
    iget-boolean v2, v0, Lcom/dragon/read/goldcoinbox/widget/c;->G:Z

    .line 34079259
    .line 34079260
    if-eqz v2, :cond_221

    .line 34079261
    .line 34079262
    invoke-virtual {v1}, Ln15/n;->a()V

    .line 34079263
    .line 34079264
    .line 34079265
    :cond_221
    const/4 v4, 0x0

    .line 34079266
    :goto_222
    iput-boolean v4, v0, Lcom/dragon/read/goldcoinbox/widget/c;->G:Z

    .line 34079267
    .line 34079268
    :cond_224
    :goto_224
    return-void

    .line 34079269
    :cond_225
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/c;->B:Ln15/n;

    .line 34079270
    .line 34079271
    if-nez v1, :cond_237

    .line 34079272
    .line 34079273
    new-instance v1, Ln15/n;

    .line 34079274
    .line 34079275
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079276
    .line 34079277
    .line 34079278
    move-result-object v4

    .line 34079279
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079280
    .line 34079281
    .line 34079282
    invoke-direct {v1, v4}, Ln15/n;-><init>(Landroid/content/Context;)V

    .line 34079283
    .line 34079284
    .line 34079285
    iput-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/c;->B:Ln15/n;

    .line 34079286
    .line 34079287
    :cond_237
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/c;->B:Ln15/n;

    .line 34079288
    .line 34079289
    if-eqz v1, :cond_30c

    .line 34079290
    .line 34079291
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 34079292
    .line 34079293
    .line 34079294
    move-result v4

    .line 34079295
    if-eq v4, v9, :cond_243

    .line 34079296
    .line 34079297
    const/4 v4, 0x1

    .line 34079298
    goto :goto_244

    .line 34079299
    :cond_243
    const/4 v4, 0x0

    .line 34079300
    :goto_244
    if-nez v4, :cond_28e

    .line 34079301
    .line 34079302
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079303
    .line 34079304
    invoke-direct {v4, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34079305
    .line 34079306
    .line 34079307
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34079308
    .line 34079309
    iget-object v5, v0, Lcom/dragon/read/goldcoinbox/widget/c;->B:Ln15/n;

    .line 34079310
    .line 34079311
    if-eqz v5, :cond_28e

    .line 34079312
    .line 34079313
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 34079314
    .line 34079315
    .line 34079316
    move-result v6

    .line 34079317
    int-to-float v6, v6

    .line 34079318
    const/4 v7, 0x2

    .line 34079319
    new-array v7, v7, [F

    .line 34079320
    .line 34079321
    const/4 v9, 0x0

    .line 34079322
    aput v6, v7, v9

    .line 34079323
    .line 34079324
    const/4 v6, 0x1

    .line 34079325
    aput v8, v7, v6

    .line 34079326
    .line 34079327
    const-string/jumbo v6, "translationY"

    .line 34079328
    .line 34079329
    .line 34079330
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34079331
    .line 34079332
    .line 34079333
    move-result-object v6

    .line 34079334
    const-wide/16 v7, 0x12c

    .line 34079335
    .line 34079336
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34079337
    .line 34079338
    .line 34079339
    move-result-object v6

    .line 34079340
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079341
    .line 34079342
    .line 34079343
    new-instance v7, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 34079344
    .line 34079345
    const v8, 0x3f51eb85    # 0.82f

    .line 34079346
    .line 34079347
    .line 34079348
    const v9, 0x3df5c28f    # 0.12f

    .line 34079349
    .line 34079350
    .line 34079351
    const v10, 0x3e9eb852    # 0.31f

    .line 34079352
    .line 34079353
    .line 34079354
    const v11, 0x3f63d70a    # 0.89f

    .line 34079355
    .line 34079356
    .line 34079357
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 34079358
    .line 34079359
    .line 34079360
    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34079361
    .line 34079362
    .line 34079363
    new-instance v7, Lq15/j3;

    .line 34079364
    .line 34079365
    invoke-direct {v7, v0, v5, v4}, Lq15/j3;-><init>(Lcom/dragon/read/goldcoinbox/widget/c;Ln15/n;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 34079366
    .line 34079367
    .line 34079368
    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34079369
    .line 34079370
    .line 34079371
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 34079372
    .line 34079373
    .line 34079374
    :cond_28e
    iget-object v4, v0, Lcom/dragon/read/goldcoinbox/widget/c;->D:[I

    .line 34079375
    .line 34079376
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 34079377
    .line 34079378
    .line 34079379
    invoke-virtual {v1}, Ln15/n;->getIvImageMask()Landroid/widget/ImageView;

    .line 34079380
    .line 34079381
    .line 34079382
    move-result-object v1

    .line 34079383
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 34079384
    .line 34079385
    .line 34079386
    move-result-object v4

    .line 34079387
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 34079388
    .line 34079389
    .line 34079390
    move-result v4

    .line 34079391
    int-to-float v4, v4

    .line 34079392
    add-float v4, p1, v4

    .line 34079393
    .line 34079394
    iget-object v5, v0, Lcom/dragon/read/goldcoinbox/widget/c;->D:[I

    .line 34079395
    .line 34079396
    const/4 v6, 0x1

    .line 34079397
    aget v5, v5, v6

    .line 34079398
    .line 34079399
    int-to-float v5, v5

    .line 34079400
    cmpl-float v4, v4, v5

    .line 34079401
    .line 34079402
    if-lez v4, :cond_2dd

    .line 34079403
    .line 34079404
    iput-boolean v6, v0, Lcom/dragon/read/goldcoinbox/widget/c;->G:Z

    .line 34079405
    .line 34079406
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleX()F

    .line 34079407
    .line 34079408
    .line 34079409
    move-result v4

    .line 34079410
    cmpg-float v2, v4, v2

    .line 34079411
    .line 34079412
    if-nez v2, :cond_2b8

    .line 34079413
    .line 34079414
    const/4 v4, 0x1

    .line 34079415
    goto :goto_2b9

    .line 34079416
    :cond_2b8
    const/4 v4, 0x0

    .line 34079417
    :goto_2b9
    if-eqz v4, :cond_30c

    .line 34079418
    .line 34079419
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 34079420
    .line 34079421
    .line 34079422
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 34079423
    .line 34079424
    .line 34079425
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34079426
    .line 34079427
    .line 34079428
    move-result-object v1

    .line 34079429
    if-eqz v1, :cond_30c

    .line 34079430
    .line 34079431
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 34079432
    .line 34079433
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079434
    .line 34079435
    .line 34079436
    move-result-object v3

    .line 34079437
    const v4, 0x7f0d03e1

    .line 34079438
    .line 34079439
    .line 34079440
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079441
    .line 34079442
    .line 34079443
    move-result v3

    .line 34079444
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079445
    .line 34079446
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079447
    .line 34079448
    .line 34079449
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34079450
    .line 34079451
    .line 34079452
    goto :goto_30c

    .line 34079453
    :cond_2dd
    const/4 v4, 0x0

    .line 34079454
    iput-boolean v4, v0, Lcom/dragon/read/goldcoinbox/widget/c;->G:Z

    .line 34079455
    .line 34079456
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleX()F

    .line 34079457
    .line 34079458
    .line 34079459
    move-result v5

    .line 34079460
    cmpg-float v3, v5, v3

    .line 34079461
    .line 34079462
    if-nez v3, :cond_2e9

    .line 34079463
    .line 34079464
    const/4 v4, 0x1

    .line 34079465
    :cond_2e9
    if-eqz v4, :cond_30c

    .line 34079466
    .line 34079467
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 34079468
    .line 34079469
    .line 34079470
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 34079471
    .line 34079472
    .line 34079473
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34079474
    .line 34079475
    .line 34079476
    move-result-object v1

    .line 34079477
    if-eqz v1, :cond_30c

    .line 34079478
    .line 34079479
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 34079480
    .line 34079481
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079482
    .line 34079483
    .line 34079484
    move-result-object v3

    .line 34079485
    const v4, 0x7f0d03a1

    .line 34079486
    .line 34079487
    .line 34079488
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079489
    .line 34079490
    .line 34079491
    move-result v3

    .line 34079492
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079493
    .line 34079494
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079495
    .line 34079496
    .line 34079497
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34079498
    .line 34079499
    .line 34079500
    :cond_30c
    :goto_30c
    return-void
.end method


.method public final K()V
[MOD-CHANGED]
.method public final K()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/c;->C:Ln15/a;

    .line 393218
    if-eqz v0, :cond_81

    .line 393220
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 393223
    move-result-object v1

    .line 393224
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getX()F

    .line 393227
    move-result v2

    .line 393228
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 393231
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 393234
    move-result-object v1

    .line 393235
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getY()F

    .line 393238
    move-result v2

    .line 393239
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 393242
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393245
    move-result-object v1

    .line 393246
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393248
    if-eqz v2, :cond_25

    .line 393250
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    const/4 v1, 0x0

    .line 393254
    :goto_26
    const/4 v2, 0x0

    .line 393255
    if-eqz v1, :cond_2c

    .line 393257
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v1, 0x0

    .line 393261
    :goto_2d
    invoke-virtual {p0, v1}, Lb47/b;->setMMarginBottom(I)V

    .line 393264
    invoke-virtual {v0}, Ln15/a;->getMIsRight()Z

    .line 393267
    move-result v1

    .line 393268
    iput-boolean v1, p0, Lb47/b;->s:Z

    .line 393270
    invoke-virtual {v0}, Ln15/a;->getMIsRight()Z

    .line 393273
    move-result v1

    .line 393274
    invoke-virtual {p0, v1}, Lb47/b;->setMInitRight(Z)V

    .line 393277
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 393280
    move-result-object v1

    .line 393281
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTranslationX()F

    .line 393284
    move-result v3

    .line 393285
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 393288
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 393291
    move-result-object v1

    .line 393292
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTranslationY()F

    .line 393295
    move-result v0

    .line 393296
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 393299
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->w()V

    .line 393302
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 393305
    move-result-object v0

    .line 393306
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 393309
    move-result-object v0

    .line 393310
    if-nez v0, :cond_6b

    .line 393312
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 393315
    move-result-object v0

    .line 393316
    invoke-virtual {p0}, Lb47/b;->h()Landroid/widget/FrameLayout$LayoutParams;

    .line 393319
    move-result-object v1

    .line 393320
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393323
    :cond_6b
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 393326
    move-result-object v0

    .line 393327
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 393330
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 393333
    move-result-object v0

    .line 393334
    new-instance v1, Lq15/f3;

    .line 393336
    invoke-direct {v1}, Lq15/f3;-><init>()V

    .line 393339
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 393342
    const/4 v0, 0x1

    .line 393343
    iput-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/c;->M:Z

    .line 393345
    :cond_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final K()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/c;->C:Ln15/a;

    .line 393217
    .line 393218
    if-eqz v0, :cond_81

    .line 393219
    .line 393220
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getX()F

    .line 393225
    .line 393226
    .line 393227
    move-result v2

    .line 393228
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getY()F

    .line 393236
    .line 393237
    .line 393238
    move-result v2

    .line 393239
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393247
    .line 393248
    if-eqz v2, :cond_25

    .line 393249
    .line 393250
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393251
    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    const/4 v1, 0x0

    .line 393254
    :goto_26
    const/4 v2, 0x0

    .line 393255
    if-eqz v1, :cond_2c

    .line 393256
    .line 393257
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 393258
    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v1, 0x0

    .line 393261
    :goto_2d
    invoke-virtual {p0, v1}, Lb47/b;->setMMarginBottom(I)V

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v0}, Ln15/a;->getMIsRight()Z

    .line 393265
    .line 393266
    .line 393267
    move-result v1

    .line 393268
    iput-boolean v1, p0, Lb47/b;->s:Z

    .line 393269
    .line 393270
    invoke-virtual {v0}, Ln15/a;->getMIsRight()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v1

    .line 393274
    invoke-virtual {p0, v1}, Lb47/b;->setMInitRight(Z)V

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTranslationX()F

    .line 393282
    .line 393283
    .line 393284
    move-result v3

    .line 393285
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTranslationY()F

    .line 393293
    .line 393294
    .line 393295
    move-result v0

    .line 393296
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->w()V

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    if-nez v0, :cond_6b

    .line 393311
    .line 393312
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    invoke-virtual {p0}, Lb47/b;->h()Landroid/widget/FrameLayout$LayoutParams;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393321
    .line 393322
    .line 393323
    :cond_6b
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    new-instance v1, Lq15/f3;

    .line 393335
    .line 393336
    invoke-direct {v1}, Lq15/f3;-><init>()V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 393340
    .line 393341
    .line 393342
    const/4 v0, 0x1

    .line 393343
    iput-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/c;->M:Z

    .line 393344
    .line 393345
    :cond_81
    return-void
.end method


.method public final L(IZ)V
[MOD-CHANGED]
.method public final L(IZ)V
    .registers 14

    .prologue
    .line 34013184
    iget v0, p0, Lcom/dragon/read/goldcoinbox/widget/c;->A:I

    .line 34013186
    invoke-virtual {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/c;->v(I)Lb47/f;

    .line 34013189
    move-result-object v0

    .line 34013190
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34013193
    move-result v1

    .line 34013194
    const/4 v2, 0x1

    .line 34013195
    const/4 v3, 0x0

    .line 34013196
    if-nez v1, :cond_10

    .line 34013198
    const/4 v1, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v1, 0x0

    .line 34013201
    :goto_11
    iput p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->A:I

    .line 34013203
    sget-object v4, Ll15/x;->a:Ll15/x;

    .line 34013205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013208
    invoke-static {}, Ll15/x;->a()Z

    .line 34013211
    move-result v4

    .line 34013212
    if-eqz v4, :cond_22

    .line 34013214
    invoke-virtual {p0, p1}, Lcom/dragon/read/goldcoinbox/widget/c;->x(I)V

    .line 34013217
    goto :goto_4a

    .line 34013218
    :cond_22
    sget-object v4, Laz5/n;->a:Laz5/n;

    .line 34013220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013223
    invoke-static {}, Laz5/n;->d()Z

    .line 34013226
    move-result v4

    .line 34013227
    if-eqz v4, :cond_31

    .line 34013229
    invoke-virtual {p0, p1}, Lcom/dragon/read/goldcoinbox/widget/c;->x(I)V

    .line 34013232
    goto :goto_4a

    .line 34013233
    :cond_31
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->a:Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;

    .line 34013235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013238
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;

    .line 34013241
    move-result-object v4

    .line 34013242
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->disableButton:Z

    .line 34013244
    if-eqz v4, :cond_4a

    .line 34013246
    sget-object v4, Ll15/p2;->a:Ll15/p2;

    .line 34013248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013251
    invoke-static {}, Ll15/p2;->a()Z

    .line 34013254
    move-result v4

    .line 34013255
    invoke-virtual {p0, v4}, Lb47/b;->setMIsBoxHide(Z)V

    .line 34013258
    :cond_4a
    :goto_4a
    iget-object v4, p0, Lcom/dragon/read/goldcoinbox/widget/c;->x:Ljava/util/HashMap;

    .line 34013260
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34013263
    move-result-object v4

    .line 34013264
    const-string v5, ""

    .line 34013266
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013269
    check-cast v4, Ljava/lang/Iterable;

    .line 34013271
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013274
    move-result-object v4

    .line 34013275
    :cond_5b
    :goto_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013278
    move-result v6

    .line 34013279
    const/4 v7, 0x0

    .line 34013280
    if-eqz v6, :cond_93

    .line 34013282
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013285
    move-result-object v6

    .line 34013286
    check-cast v6, Ljava/lang/Integer;

    .line 34013288
    if-nez v6, :cond_6b

    .line 34013290
    goto :goto_71

    .line 34013291
    :cond_6b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34013294
    move-result v8

    .line 34013295
    if-eq v8, p1, :cond_5b

    .line 34013297
    :goto_71
    iget-object v8, p0, Lcom/dragon/read/goldcoinbox/widget/c;->x:Ljava/util/HashMap;

    .line 34013299
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013302
    move-result-object v6

    .line 34013303
    check-cast v6, Lb47/f;

    .line 34013305
    if-eqz v6, :cond_5b

    .line 34013307
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 34013310
    move-result v8

    .line 34013311
    if-nez v8, :cond_8d

    .line 34013313
    instance-of v8, v6, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 34013315
    if-eqz v8, :cond_88

    .line 34013317
    move-object v7, v6

    .line 34013318
    check-cast v7, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 34013320
    :cond_88
    if-eqz v7, :cond_8d

    .line 34013322
    invoke-virtual {v7}, Lcom/dragon/read/goldcoinbox/widget/a;->x()V

    .line 34013325
    :cond_8d
    const/16 v7, 0x8

    .line 34013327
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 34013330
    goto :goto_5b

    .line 34013331
    :cond_93
    iget-object v4, p0, Lcom/dragon/read/goldcoinbox/widget/c;->x:Ljava/util/HashMap;

    .line 34013333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013336
    move-result-object v6

    .line 34013337
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013340
    move-result-object v4

    .line 34013341
    if-nez v4, :cond_a0

    .line 34013343
    goto :goto_a1

    .line 34013344
    :cond_a0
    const/4 v2, 0x0

    .line 34013345
    :goto_a1
    invoke-virtual {p0, p1}, Lcom/dragon/read/goldcoinbox/widget/c;->v(I)Lb47/f;

    .line 34013348
    move-result-object p1

    .line 34013349
    invoke-virtual {p0, p1}, Lcom/dragon/read/goldcoinbox/widget/c;->setMBoxView(Lb47/f;)V

    .line 34013352
    iget-object v4, p0, Lcom/dragon/read/goldcoinbox/widget/c;->H:Ljava/util/HashMap;

    .line 34013354
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getPendantKey()Ljava/lang/String;

    .line 34013357
    move-result-object v6

    .line 34013358
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013361
    move-result-object v4

    .line 34013362
    check-cast v4, Ljava/lang/Boolean;

    .line 34013364
    const-string v6, "growth"

    .line 34013366
    const-string v8, "GoldCoinBox"

    .line 34013368
    if-eqz v4, :cond_c0

    .line 34013370
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013373
    move-result v4

    .line 34013374
    if-nez v4, :cond_103

    .line 34013376
    :cond_c0
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 34013379
    move-result-object v4

    .line 34013380
    new-array v9, v3, [Ljava/lang/Object;

    .line 34013382
    const-string v10, "initBoxViewLocation"

    .line 34013384
    invoke-static {v6, v8, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013387
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013390
    move-result-object v9

    .line 34013391
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013394
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013397
    move-result-object v5

    .line 34013398
    const/high16 v10, 0x43990000    # 306.0f

    .line 34013400
    invoke-static {v5, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013403
    move-result v5

    .line 34013404
    invoke-virtual {p0, v5, v9}, Lb47/i;->p(ILandroid/content/Context;)V

    .line 34013407
    invoke-virtual {p0}, Lb47/b;->getMInitRight()Z

    .line 34013410
    move-result v5

    .line 34013411
    invoke-virtual {v4, v5}, Lb47/f;->e(Z)V

    .line 34013414
    invoke-virtual {p0}, Lb47/b;->getMInitRight()Z

    .line 34013417
    move-result v4

    .line 34013418
    iput-boolean v4, p0, Lb47/b;->s:Z

    .line 34013420
    invoke-virtual {p0}, Lb47/b;->getMMarginBottom()I

    .line 34013423
    move-result v4

    .line 34013424
    iput v4, p0, Lcom/dragon/read/goldcoinbox/widget/c;->E:I

    .line 34013426
    invoke-virtual {p0}, Lb47/b;->getMInitRight()Z

    .line 34013429
    move-result v4

    .line 34013430
    iput-boolean v4, p0, Lcom/dragon/read/goldcoinbox/widget/c;->F:Z

    .line 34013432
    iget-object v4, p0, Lcom/dragon/read/goldcoinbox/widget/c;->H:Ljava/util/HashMap;

    .line 34013434
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getPendantKey()Ljava/lang/String;

    .line 34013437
    move-result-object v5

    .line 34013438
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013440
    invoke-virtual {v4, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013443
    :cond_103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013445
    const-string/jumbo v5, "tryShowHideView,mIsBoxHide:"

    .line 34013448
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013451
    invoke-virtual {p0}, Lb47/b;->getMIsBoxHide()Z

    .line 34013454
    move-result v5

    .line 34013455
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013458
    const-string v5, ",canDragHide:"

    .line 34013460
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013463
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/c;->r()Z

    .line 34013466
    move-result v5

    .line 34013467
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013470
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013473
    move-result-object v4

    .line 34013474
    new-array v5, v3, [Ljava/lang/Object;

    .line 34013476
    invoke-static {v6, v8, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013479
    invoke-virtual {p0}, Lb47/b;->getMIsBoxHide()Z

    .line 34013482
    move-result v4

    .line 34013483
    if-eqz v4, :cond_149

    .line 34013485
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/c;->r()Z

    .line 34013488
    move-result v4

    .line 34013489
    if-nez v4, :cond_13e

    .line 34013491
    sget-object v4, Laz5/n;->a:Laz5/n;

    .line 34013493
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013496
    invoke-static {}, Laz5/n;->d()Z

    .line 34013499
    move-result v4

    .line 34013500
    if-eqz v4, :cond_149

    .line 34013502
    :cond_13e
    invoke-virtual {p0, v3}, Lcom/dragon/read/goldcoinbox/widget/c;->H(Z)V

    .line 34013505
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 34013508
    move-result-object p1

    .line 34013509
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 34013512
    goto :goto_183

    .line 34013513
    :cond_149
    iget-object v4, p0, Lcom/dragon/read/goldcoinbox/widget/c;->C:Ln15/a;

    .line 34013515
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 34013518
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 34013521
    move-result-object v4

    .line 34013522
    if-nez v4, :cond_168

    .line 34013524
    if-eqz v2, :cond_15b

    .line 34013526
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->u()Landroid/widget/FrameLayout$LayoutParams;

    .line 34013529
    move-result-object v4

    .line 34013530
    goto :goto_15f

    .line 34013531
    :cond_15b
    invoke-virtual {p0}, Lb47/b;->h()Landroid/widget/FrameLayout$LayoutParams;

    .line 34013534
    move-result-object v4

    .line 34013535
    :goto_15f
    if-eqz v2, :cond_165

    .line 34013537
    invoke-virtual {p0, p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013540
    goto :goto_168

    .line 34013541
    :cond_165
    invoke-virtual {p0, p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013544
    :cond_168
    :goto_168
    instance-of v2, p1, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 34013546
    if-eqz v2, :cond_16f

    .line 34013548
    move-object v7, p1

    .line 34013549
    check-cast v7, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 34013551
    :cond_16f
    if-eqz v7, :cond_174

    .line 34013553
    invoke-virtual {v7}, Lcom/dragon/read/goldcoinbox/widget/a;->w()V

    .line 34013556
    :cond_174
    if-eqz p2, :cond_180

    .line 34013558
    if-eqz v1, :cond_180

    .line 34013560
    new-instance p2, Lq15/x2;

    .line 34013562
    invoke-direct {p2, p1, v0, p0}, Lq15/x2;-><init>(Lb47/f;Lb47/f;Lcom/dragon/read/goldcoinbox/widget/c;)V

    .line 34013565
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 34013568
    :cond_180
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 34013571
    :goto_183
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(IZ)V
    .registers 14

    .prologue
    .line 34013184
    iget v0, p0, Lcom/dragon/read/goldcoinbox/widget/c;->A:I

    .line 34013185
    .line 34013186
    invoke-virtual {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/c;->v(I)Lb47/f;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v0

    .line 34013190
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v1

    .line 34013194
    const/4 v2, 0x1

    .line 34013195
    const/4 v3, 0x0

    .line 34013196
    if-nez v1, :cond_10

    .line 34013197
    .line 34013198
    const/4 v1, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v1, 0x0

    .line 34013201
    :goto_11
    iput p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->A:I

    .line 34013202
    .line 34013203
    sget-object v4, Ll15/x;->a:Ll15/x;

    .line 34013204
    .line 34013205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013206
    .line 34013207
    .line 34013208
    invoke-static {}, Ll15/x;->a()Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v4

    .line 34013212
    if-eqz v4, :cond_22

    .line 34013213
    .line 34013214
    invoke-virtual {p0, p1}, Lcom/dragon/read/goldcoinbox/widget/c;->x(I)V

    .line 34013215
    .line 34013216
    .line 34013217
    goto :goto_4a

    .line 34013218
    :cond_22
    sget-object v4, Laz5/n;->a:Laz5/n;

    .line 34013219
    .line 34013220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-static {}, Laz5/n;->d()Z

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v4

    .line 34013227
    if-eqz v4, :cond_31

    .line 34013228
    .line 34013229
    invoke-virtual {p0, p1}, Lcom/dragon/read/goldcoinbox/widget/c;->x(I)V

    .line 34013230
    .line 34013231
    .line 34013232
    goto :goto_4a

    .line 34013233
    :cond_31
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->a:Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;

    .line 34013234
    .line 34013235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v4

    .line 34013242
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->disableButton:Z

    .line 34013243
    .line 34013244
    if-eqz v4, :cond_4a

    .line 34013245
    .line 34013246
    sget-object v4, Ll15/p2;->a:Ll15/p2;

    .line 34013247
    .line 34013248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-static {}, Ll15/p2;->a()Z

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v4

    .line 34013255
    invoke-virtual {p0, v4}, Lb47/b;->setMIsBoxHide(Z)V

    .line 34013256
    .line 34013257
    .line 34013258
    :cond_4a
    :goto_4a
    iget-object v4, p0, Lcom/dragon/read/goldcoinbox/widget/c;->x:Ljava/util/HashMap;

    .line 34013259
    .line 34013260
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v4

    .line 34013264
    const-string v5, ""

    .line 34013265
    .line 34013266
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013267
    .line 34013268
    .line 34013269
    check-cast v4, Ljava/lang/Iterable;

    .line 34013270
    .line 34013271
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v4

    .line 34013275
    :cond_5b
    :goto_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v6

    .line 34013279
    const/4 v7, 0x0

    .line 34013280
    if-eqz v6, :cond_93

    .line 34013281
    .line 34013282
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v6

    .line 34013286
    check-cast v6, Ljava/lang/Integer;

    .line 34013287
    .line 34013288
    if-nez v6, :cond_6b

    .line 34013289
    .line 34013290
    goto :goto_71

    .line 34013291
    :cond_6b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v8

    .line 34013295
    if-eq v8, p1, :cond_5b

    .line 34013296
    .line 34013297
    :goto_71
    iget-object v8, p0, Lcom/dragon/read/goldcoinbox/widget/c;->x:Ljava/util/HashMap;

    .line 34013298
    .line 34013299
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v6

    .line 34013303
    check-cast v6, Lb47/f;

    .line 34013304
    .line 34013305
    if-eqz v6, :cond_5b

    .line 34013306
    .line 34013307
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 34013308
    .line 34013309
    .line 34013310
    move-result v8

    .line 34013311
    if-nez v8, :cond_8d

    .line 34013312
    .line 34013313
    instance-of v8, v6, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 34013314
    .line 34013315
    if-eqz v8, :cond_88

    .line 34013316
    .line 34013317
    move-object v7, v6

    .line 34013318
    check-cast v7, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 34013319
    .line 34013320
    :cond_88
    if-eqz v7, :cond_8d

    .line 34013321
    .line 34013322
    invoke-virtual {v7}, Lcom/dragon/read/goldcoinbox/widget/a;->x()V

    .line 34013323
    .line 34013324
    .line 34013325
    :cond_8d
    const/16 v7, 0x8

    .line 34013326
    .line 34013327
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 34013328
    .line 34013329
    .line 34013330
    goto :goto_5b

    .line 34013331
    :cond_93
    iget-object v4, p0, Lcom/dragon/read/goldcoinbox/widget/c;->x:Ljava/util/HashMap;

    .line 34013332
    .line 34013333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v6

    .line 34013337
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v4

    .line 34013341
    if-nez v4, :cond_a0

    .line 34013342
    .line 34013343
    goto :goto_a1

    .line 34013344
    :cond_a0
    const/4 v2, 0x0

    .line 34013345
    :goto_a1
    invoke-virtual {p0, p1}, Lcom/dragon/read/goldcoinbox/widget/c;->v(I)Lb47/f;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object p1

    .line 34013349
    invoke-virtual {p0, p1}, Lcom/dragon/read/goldcoinbox/widget/c;->setMBoxView(Lb47/f;)V

    .line 34013350
    .line 34013351
    .line 34013352
    iget-object v4, p0, Lcom/dragon/read/goldcoinbox/widget/c;->H:Ljava/util/HashMap;

    .line 34013353
    .line 34013354
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getPendantKey()Ljava/lang/String;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v6

    .line 34013358
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v4

    .line 34013362
    check-cast v4, Ljava/lang/Boolean;

    .line 34013363
    .line 34013364
    const-string v6, "growth"

    .line 34013365
    .line 34013366
    const-string v8, "GoldCoinBox"

    .line 34013367
    .line 34013368
    if-eqz v4, :cond_c0

    .line 34013369
    .line 34013370
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013371
    .line 34013372
    .line 34013373
    move-result v4

    .line 34013374
    if-nez v4, :cond_103

    .line 34013375
    .line 34013376
    :cond_c0
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v4

    .line 34013380
    new-array v9, v3, [Ljava/lang/Object;

    .line 34013381
    .line 34013382
    const-string v10, "initBoxViewLocation"

    .line 34013383
    .line 34013384
    invoke-static {v6, v8, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v9

    .line 34013391
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v5

    .line 34013398
    const/high16 v10, 0x43990000    # 306.0f

    .line 34013399
    .line 34013400
    invoke-static {v5, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v5

    .line 34013404
    invoke-virtual {p0, v5, v9}, Lb47/i;->p(ILandroid/content/Context;)V

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {p0}, Lb47/b;->getMInitRight()Z

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v5

    .line 34013411
    invoke-virtual {v4, v5}, Lb47/f;->e(Z)V

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-virtual {p0}, Lb47/b;->getMInitRight()Z

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v4

    .line 34013418
    iput-boolean v4, p0, Lb47/b;->s:Z

    .line 34013419
    .line 34013420
    invoke-virtual {p0}, Lb47/b;->getMMarginBottom()I

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v4

    .line 34013424
    iput v4, p0, Lcom/dragon/read/goldcoinbox/widget/c;->E:I

    .line 34013425
    .line 34013426
    invoke-virtual {p0}, Lb47/b;->getMInitRight()Z

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v4

    .line 34013430
    iput-boolean v4, p0, Lcom/dragon/read/goldcoinbox/widget/c;->F:Z

    .line 34013431
    .line 34013432
    iget-object v4, p0, Lcom/dragon/read/goldcoinbox/widget/c;->H:Ljava/util/HashMap;

    .line 34013433
    .line 34013434
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getPendantKey()Ljava/lang/String;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v5

    .line 34013438
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013439
    .line 34013440
    invoke-virtual {v4, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013441
    .line 34013442
    .line 34013443
    :cond_103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013444
    .line 34013445
    const-string/jumbo v5, "tryShowHideView,mIsBoxHide:"

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-virtual {p0}, Lb47/b;->getMIsBoxHide()Z

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v5

    .line 34013455
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013456
    .line 34013457
    .line 34013458
    const-string v5, ",canDragHide:"

    .line 34013459
    .line 34013460
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/c;->r()Z

    .line 34013464
    .line 34013465
    .line 34013466
    move-result v5

    .line 34013467
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v4

    .line 34013474
    new-array v5, v3, [Ljava/lang/Object;

    .line 34013475
    .line 34013476
    invoke-static {v6, v8, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-virtual {p0}, Lb47/b;->getMIsBoxHide()Z

    .line 34013480
    .line 34013481
    .line 34013482
    move-result v4

    .line 34013483
    if-eqz v4, :cond_149

    .line 34013484
    .line 34013485
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/c;->r()Z

    .line 34013486
    .line 34013487
    .line 34013488
    move-result v4

    .line 34013489
    if-nez v4, :cond_13e

    .line 34013490
    .line 34013491
    sget-object v4, Laz5/n;->a:Laz5/n;

    .line 34013492
    .line 34013493
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013494
    .line 34013495
    .line 34013496
    invoke-static {}, Laz5/n;->d()Z

    .line 34013497
    .line 34013498
    .line 34013499
    move-result v4

    .line 34013500
    if-eqz v4, :cond_149

    .line 34013501
    .line 34013502
    :cond_13e
    invoke-virtual {p0, v3}, Lcom/dragon/read/goldcoinbox/widget/c;->H(Z)V

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object p1

    .line 34013509
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 34013510
    .line 34013511
    .line 34013512
    goto :goto_183

    .line 34013513
    :cond_149
    iget-object v4, p0, Lcom/dragon/read/goldcoinbox/widget/c;->C:Ln15/a;

    .line 34013514
    .line 34013515
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object v4

    .line 34013522
    if-nez v4, :cond_168

    .line 34013523
    .line 34013524
    if-eqz v2, :cond_15b

    .line 34013525
    .line 34013526
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->u()Landroid/widget/FrameLayout$LayoutParams;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object v4

    .line 34013530
    goto :goto_15f

    .line 34013531
    :cond_15b
    invoke-virtual {p0}, Lb47/b;->h()Landroid/widget/FrameLayout$LayoutParams;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object v4

    .line 34013535
    :goto_15f
    if-eqz v2, :cond_165

    .line 34013536
    .line 34013537
    invoke-virtual {p0, p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013538
    .line 34013539
    .line 34013540
    goto :goto_168

    .line 34013541
    :cond_165
    invoke-virtual {p0, p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013542
    .line 34013543
    .line 34013544
    :cond_168
    :goto_168
    instance-of v2, p1, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 34013545
    .line 34013546
    if-eqz v2, :cond_16f

    .line 34013547
    .line 34013548
    move-object v7, p1

    .line 34013549
    check-cast v7, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 34013550
    .line 34013551
    :cond_16f
    if-eqz v7, :cond_174

    .line 34013552
    .line 34013553
    invoke-virtual {v7}, Lcom/dragon/read/goldcoinbox/widget/a;->w()V

    .line 34013554
    .line 34013555
    .line 34013556
    :cond_174
    if-eqz p2, :cond_180

    .line 34013557
    .line 34013558
    if-eqz v1, :cond_180

    .line 34013559
    .line 34013560
    new-instance p2, Lq15/x2;

    .line 34013561
    .line 34013562
    invoke-direct {p2, p1, v0, p0}, Lq15/x2;-><init>(Lb47/f;Lb47/f;Lcom/dragon/read/goldcoinbox/widget/c;)V

    .line 34013563
    .line 34013564
    .line 34013565
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 34013566
    .line 34013567
    .line 34013568
    :cond_180
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 34013569
    .line 34013570
    .line 34013571
    :goto_183
    return-void
.end method


.method public final d(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/c;->r()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_42

    .line 17104906
    iget-boolean v1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->G:Z

    .line 17104908
    if-eqz v1, :cond_42

    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->B:Ln15/n;

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    if-eqz v1, :cond_1b

    .line 17104915
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->isShown()Z

    .line 17104918
    move-result v1

    .line 17104919
    if-ne v1, v2, :cond_1b

    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v1, 0x0

    .line 17104924
    :goto_1c
    if-eqz v1, :cond_42

    .line 17104926
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getX()F

    .line 17104933
    move-result p1

    .line 17104934
    invoke-virtual {p0}, Lb47/b;->getMScreenHeight()I

    .line 17104937
    move-result v1

    .line 17104938
    int-to-float v1, v1

    .line 17104939
    new-instance v3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104941
    const v4, 0x3f51eb85    # 0.82f

    .line 17104944
    const v5, 0x3df5c28f    # 0.12f

    .line 17104947
    const v6, 0x3e9eb852    # 0.31f

    .line 17104950
    const v7, 0x3f63d70a    # 0.89f

    .line 17104953
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17104956
    invoke-virtual {p0, p1, v1, v2, v3}, Lb47/b;->k(FFZLcom/ss/android/common/animate/CubicBezierInterpolator;)V

    .line 17104959
    iput-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/c;->G:Z

    .line 17104961
    return-void

    .line 17104962
    :cond_42
    invoke-super {p0, p1}, Lb47/b;->d(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/c;->r()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_42

    .line 17104905
    .line 17104906
    iget-boolean v1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->G:Z

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_42

    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->B:Ln15/n;

    .line 17104911
    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    if-eqz v1, :cond_1b

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->isShown()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-ne v1, v2, :cond_1b

    .line 17104920
    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v1, 0x0

    .line 17104924
    :goto_1c
    if-eqz v1, :cond_42

    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getX()F

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    invoke-virtual {p0}, Lb47/b;->getMScreenHeight()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    int-to-float v1, v1

    .line 17104939
    new-instance v3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104940
    .line 17104941
    const v4, 0x3f51eb85    # 0.82f

    .line 17104942
    .line 17104943
    .line 17104944
    const v5, 0x3df5c28f    # 0.12f

    .line 17104945
    .line 17104946
    .line 17104947
    const v6, 0x3e9eb852    # 0.31f

    .line 17104948
    .line 17104949
    .line 17104950
    const v7, 0x3f63d70a    # 0.89f

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0, p1, v1, v2, v3}, Lb47/b;->k(FFZLcom/ss/android/common/animate/CubicBezierInterpolator;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iput-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/c;->G:Z

    .line 17104960
    .line 17104961
    return-void

    .line 17104962
    :cond_42
    invoke-super {p0, p1}, Lb47/b;->d(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


.method public final e(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)Landroid/graphics/RectF;
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)Landroid/graphics/RectF;
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->NONE:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17235974
    const-string/jumbo v2, "scrolling"

    .line 17235977
    const/4 v3, 0x0

    .line 17235978
    if-eq p1, v1, :cond_f

    .line 17235980
    const-string p1, "force_side"

    .line 17235982
    goto :goto_38

    .line 17235983
    :cond_f
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 17235985
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    sget-boolean p1, Ll15/y0;->p:Z

    .line 17235990
    if-eqz p1, :cond_27

    .line 17235992
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->a:Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;

    .line 17235994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;->a()Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 17236000
    move-result-object p1

    .line 17236001
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enableJumpFix:Z

    .line 17236003
    if-eqz p1, :cond_27

    .line 17236005
    move-object p1, v2

    .line 17236006
    goto :goto_38

    .line 17236007
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->G()Z

    .line 17236010
    move-result p1

    .line 17236011
    if-nez p1, :cond_30

    .line 17236013
    const-string p1, "disabled"

    .line 17236015
    goto :goto_38

    .line 17236016
    :cond_30
    iget-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->I:Z

    .line 17236018
    if-eqz p1, :cond_37

    .line 17236020
    const-string p1, "dragging"

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    move-object p1, v3

    .line 17236024
    :goto_38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236027
    move-result v1

    .line 17236028
    const-string v2, "hold"

    .line 17236030
    if-eqz v1, :cond_50

    .line 17236032
    new-instance p1, Landroid/graphics/RectF;

    .line 17236034
    invoke-virtual {p0}, Lb47/b;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236037
    move-result-object v0

    .line 17236038
    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 17236041
    const-string/jumbo v0, "scrolling_keep_current"

    .line 17236044
    invoke-virtual {p0, v2, v0, p1}, Lcom/dragon/read/goldcoinbox/widget/c;->E(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 17236047
    return-object p1

    .line 17236048
    :cond_50
    const-string/jumbo v1, "skip"

    .line 17236051
    if-eqz p1, :cond_59

    .line 17236053
    invoke-virtual {p0, v1, p1, v3}, Lcom/dragon/read/goldcoinbox/widget/c;->E(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 17236056
    return-object v3

    .line 17236057
    :cond_59
    sget-object p1, Lm15/a;->a:Lm15/a;

    .line 17236059
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236062
    sget-object p1, Lm15/a;->c:Landroid/graphics/RectF;

    .line 17236064
    if-eqz p1, :cond_69

    .line 17236066
    invoke-virtual {p0, p1}, Lcom/dragon/read/goldcoinbox/widget/c;->C(Landroid/graphics/RectF;)Z

    .line 17236069
    move-result v4

    .line 17236070
    if-eqz v4, :cond_69

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    move-object p1, v3

    .line 17236074
    :goto_6a
    if-nez p1, :cond_72

    .line 17236076
    const-string p1, "no_video_rect"

    .line 17236078
    invoke-virtual {p0, v1, p1, v3}, Lcom/dragon/read/goldcoinbox/widget/c;->E(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 17236081
    return-object v3

    .line 17236082
    :cond_72
    invoke-virtual {p0}, Lb47/b;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236085
    move-result-object v4

    .line 17236086
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 17236089
    move-result v5

    .line 17236090
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 17236093
    move-result v6

    .line 17236094
    const-string v7, ""

    .line 17236096
    cmpg-float v5, v5, v6

    .line 17236098
    if-gtz v5, :cond_a8

    .line 17236100
    sget-object p1, Lm15/b;->a:Lm15/b;

    .line 17236102
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236105
    move-result-object v0

    .line 17236106
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236109
    new-instance v5, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxControlLayout$getStableVerticalVideoCurrentRect$1;

    .line 17236111
    invoke-direct {v5, p0}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxControlLayout$getStableVerticalVideoCurrentRect$1;-><init>(Ljava/lang/Object;)V

    .line 17236114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    invoke-static {v0, v4, v5}, Lm15/b;->b(Landroid/content/Context;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function1;)Landroid/graphics/RectF;

    .line 17236120
    move-result-object p1

    .line 17236121
    if-eqz p1, :cond_a2

    .line 17236123
    const-string/jumbo v0, "vertical_video_keep_current"

    .line 17236126
    invoke-virtual {p0, v2, v0, p1}, Lcom/dragon/read/goldcoinbox/widget/c;->E(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 17236129
    return-object p1

    .line 17236130
    :cond_a2
    const-string p1, "not_horizontal_video"

    .line 17236132
    invoke-virtual {p0, v1, p1, v3}, Lcom/dragon/read/goldcoinbox/widget/c;->E(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 17236135
    return-object v3

    .line 17236136
    :cond_a8
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 17236139
    move-result v2

    .line 17236140
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236143
    move-result-object v2

    .line 17236144
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17236147
    move-result v5

    .line 17236148
    const/4 v6, 0x1

    .line 17236149
    const/4 v8, 0x0

    .line 17236150
    cmpl-float v5, v5, v8

    .line 17236152
    if-lez v5, :cond_bc

    .line 17236154
    const/4 v5, 0x1

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    const/4 v5, 0x0

    .line 17236157
    :goto_bd
    if-eqz v5, :cond_c0

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    move-object v2, v3

    .line 17236161
    :goto_c1
    if-eqz v2, :cond_c8

    .line 17236163
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17236166
    move-result v2

    .line 17236167
    goto :goto_d1

    .line 17236168
    :cond_c8
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 17236171
    move-result-object v2

    .line 17236172
    invoke-virtual {v2}, Lb47/f;->getWidthValue()I

    .line 17236175
    move-result v2

    .line 17236176
    int-to-float v2, v2

    .line 17236177
    :goto_d1
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 17236180
    move-result v4

    .line 17236181
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236184
    move-result-object v4

    .line 17236185
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17236188
    move-result v5

    .line 17236189
    cmpl-float v5, v5, v8

    .line 17236191
    if-lez v5, :cond_e2

    .line 17236193
    const/4 v0, 0x1

    .line 17236194
    :cond_e2
    if-eqz v0, :cond_e5

    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    move-object v4, v3

    .line 17236198
    :goto_e6
    if-eqz v4, :cond_ed

    .line 17236200
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17236203
    move-result v0

    .line 17236204
    goto :goto_f6

    .line 17236205
    :cond_ed
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 17236208
    move-result-object v0

    .line 17236209
    invoke-virtual {v0}, Lb47/f;->getHeightValue()I

    .line 17236212
    move-result v0

    .line 17236213
    int-to-float v0, v0

    .line 17236214
    :goto_f6
    cmpg-float v4, v2, v8

    .line 17236216
    if-lez v4, :cond_133

    .line 17236218
    cmpg-float v4, v0, v8

    .line 17236220
    if-gtz v4, :cond_ff

    .line 17236222
    goto :goto_133

    .line 17236223
    :cond_ff
    sget-object v4, Lm15/b;->a:Lm15/b;

    .line 17236225
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236228
    move-result-object v5

    .line 17236229
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236235
    invoke-static {v5, v0, p1}, Lm15/b;->a(Landroid/content/Context;FLandroid/graphics/RectF;)F

    .line 17236238
    move-result p1

    .line 17236239
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getHoverRectF()Landroid/graphics/RectF;

    .line 17236242
    move-result-object v4

    .line 17236243
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 17236245
    new-instance v5, Landroid/graphics/RectF;

    .line 17236247
    sub-float v2, v4, v2

    .line 17236249
    add-float/2addr v0, p1

    .line 17236250
    invoke-direct {v5, v2, p1, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236253
    invoke-virtual {p0, v5}, Lcom/dragon/read/goldcoinbox/widget/c;->B(Landroid/graphics/RectF;)Z

    .line 17236256
    move-result p1

    .line 17236257
    if-nez p1, :cond_129

    .line 17236259
    const-string p1, "invalid_target_rect"

    .line 17236261
    invoke-virtual {p0, v1, p1, v5}, Lcom/dragon/read/goldcoinbox/widget/c;->E(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 17236264
    return-object v3

    .line 17236265
    :cond_129
    const-string/jumbo p1, "success"

    .line 17236268
    const-string/jumbo v0, "preferred_target"

    .line 17236271
    invoke-virtual {p0, p1, v0, v5}, Lcom/dragon/read/goldcoinbox/widget/c;->E(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 17236274
    return-object v5

    .line 17236275
    :cond_133
    :goto_133
    const-string p1, "invalid_pendant_size"

    .line 17236277
    invoke-virtual {p0, v1, p1, v3}, Lcom/dragon/read/goldcoinbox/widget/c;->E(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 17236280
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)Landroid/graphics/RectF;
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->NONE:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17235973
    .line 17235974
    const-string/jumbo v2, "scrolling"

    .line 17235975
    .line 17235976
    .line 17235977
    const/4 v3, 0x0

    .line 17235978
    if-eq p1, v1, :cond_f

    .line 17235979
    .line 17235980
    const-string p1, "force_side"

    .line 17235981
    .line 17235982
    goto :goto_38

    .line 17235983
    :cond_f
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 17235984
    .line 17235985
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    .line 17235987
    .line 17235988
    sget-boolean p1, Ll15/y0;->p:Z

    .line 17235989
    .line 17235990
    if-eqz p1, :cond_27

    .line 17235991
    .line 17235992
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->a:Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;

    .line 17235993
    .line 17235994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;->a()Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object p1

    .line 17236001
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enableJumpFix:Z

    .line 17236002
    .line 17236003
    if-eqz p1, :cond_27

    .line 17236004
    .line 17236005
    move-object p1, v2

    .line 17236006
    goto :goto_38

    .line 17236007
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->G()Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result p1

    .line 17236011
    if-nez p1, :cond_30

    .line 17236012
    .line 17236013
    const-string p1, "disabled"

    .line 17236014
    .line 17236015
    goto :goto_38

    .line 17236016
    :cond_30
    iget-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->I:Z

    .line 17236017
    .line 17236018
    if-eqz p1, :cond_37

    .line 17236019
    .line 17236020
    const-string p1, "dragging"

    .line 17236021
    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    move-object p1, v3

    .line 17236024
    :goto_38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v1

    .line 17236028
    const-string v2, "hold"

    .line 17236029
    .line 17236030
    if-eqz v1, :cond_50

    .line 17236031
    .line 17236032
    new-instance p1, Landroid/graphics/RectF;

    .line 17236033
    .line 17236034
    invoke-virtual {p0}, Lb47/b;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v0

    .line 17236038
    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 17236039
    .line 17236040
    .line 17236041
    const-string/jumbo v0, "scrolling_keep_current"

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {p0, v2, v0, p1}, Lcom/dragon/read/goldcoinbox/widget/c;->E(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 17236045
    .line 17236046
    .line 17236047
    return-object p1

    .line 17236048
    :cond_50
    const-string/jumbo v1, "skip"

    .line 17236049
    .line 17236050
    .line 17236051
    if-eqz p1, :cond_59

    .line 17236052
    .line 17236053
    invoke-virtual {p0, v1, p1, v3}, Lcom/dragon/read/goldcoinbox/widget/c;->E(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 17236054
    .line 17236055
    .line 17236056
    return-object v3

    .line 17236057
    :cond_59
    sget-object p1, Lm15/a;->a:Lm15/a;

    .line 17236058
    .line 17236059
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236060
    .line 17236061
    .line 17236062
    sget-object p1, Lm15/a;->c:Landroid/graphics/RectF;

    .line 17236063
    .line 17236064
    if-eqz p1, :cond_69

    .line 17236065
    .line 17236066
    invoke-virtual {p0, p1}, Lcom/dragon/read/goldcoinbox/widget/c;->C(Landroid/graphics/RectF;)Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v4

    .line 17236070
    if-eqz v4, :cond_69

    .line 17236071
    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    move-object p1, v3

    .line 17236074
    :goto_6a
    if-nez p1, :cond_72

    .line 17236075
    .line 17236076
    const-string p1, "no_video_rect"

    .line 17236077
    .line 17236078
    invoke-virtual {p0, v1, p1, v3}, Lcom/dragon/read/goldcoinbox/widget/c;->E(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 17236079
    .line 17236080
    .line 17236081
    return-object v3

    .line 17236082
    :cond_72
    invoke-virtual {p0}, Lb47/b;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v4

    .line 17236086
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v5

    .line 17236090
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v6

    .line 17236094
    const-string v7, ""

    .line 17236095
    .line 17236096
    cmpg-float v5, v5, v6

    .line 17236097
    .line 17236098
    if-gtz v5, :cond_a8

    .line 17236099
    .line 17236100
    sget-object p1, Lm15/b;->a:Lm15/b;

    .line 17236101
    .line 17236102
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v0

    .line 17236106
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    new-instance v5, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxControlLayout$getStableVerticalVideoCurrentRect$1;

    .line 17236110
    .line 17236111
    invoke-direct {v5, p0}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxControlLayout$getStableVerticalVideoCurrentRect$1;-><init>(Ljava/lang/Object;)V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-static {v0, v4, v5}, Lm15/b;->b(Landroid/content/Context;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function1;)Landroid/graphics/RectF;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object p1

    .line 17236121
    if-eqz p1, :cond_a2

    .line 17236122
    .line 17236123
    const-string/jumbo v0, "vertical_video_keep_current"

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {p0, v2, v0, p1}, Lcom/dragon/read/goldcoinbox/widget/c;->E(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 17236127
    .line 17236128
    .line 17236129
    return-object p1

    .line 17236130
    :cond_a2
    const-string p1, "not_horizontal_video"

    .line 17236131
    .line 17236132
    invoke-virtual {p0, v1, p1, v3}, Lcom/dragon/read/goldcoinbox/widget/c;->E(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 17236133
    .line 17236134
    .line 17236135
    return-object v3

    .line 17236136
    :cond_a8
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v2

    .line 17236140
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v2

    .line 17236144
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v5

    .line 17236148
    const/4 v6, 0x1

    .line 17236149
    const/4 v8, 0x0

    .line 17236150
    cmpl-float v5, v5, v8

    .line 17236151
    .line 17236152
    if-lez v5, :cond_bc

    .line 17236153
    .line 17236154
    const/4 v5, 0x1

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    const/4 v5, 0x0

    .line 17236157
    :goto_bd
    if-eqz v5, :cond_c0

    .line 17236158
    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    move-object v2, v3

    .line 17236161
    :goto_c1
    if-eqz v2, :cond_c8

    .line 17236162
    .line 17236163
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v2

    .line 17236167
    goto :goto_d1

    .line 17236168
    :cond_c8
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v2

    .line 17236172
    invoke-virtual {v2}, Lb47/f;->getWidthValue()I

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v2

    .line 17236176
    int-to-float v2, v2

    .line 17236177
    :goto_d1
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v4

    .line 17236181
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v4

    .line 17236185
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v5

    .line 17236189
    cmpl-float v5, v5, v8

    .line 17236190
    .line 17236191
    if-lez v5, :cond_e2

    .line 17236192
    .line 17236193
    const/4 v0, 0x1

    .line 17236194
    :cond_e2
    if-eqz v0, :cond_e5

    .line 17236195
    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    move-object v4, v3

    .line 17236198
    :goto_e6
    if-eqz v4, :cond_ed

    .line 17236199
    .line 17236200
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v0

    .line 17236204
    goto :goto_f6

    .line 17236205
    :cond_ed
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v0

    .line 17236209
    invoke-virtual {v0}, Lb47/f;->getHeightValue()I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v0

    .line 17236213
    int-to-float v0, v0

    .line 17236214
    :goto_f6
    cmpg-float v4, v2, v8

    .line 17236215
    .line 17236216
    if-lez v4, :cond_133

    .line 17236217
    .line 17236218
    cmpg-float v4, v0, v8

    .line 17236219
    .line 17236220
    if-gtz v4, :cond_ff

    .line 17236221
    .line 17236222
    goto :goto_133

    .line 17236223
    :cond_ff
    sget-object v4, Lm15/b;->a:Lm15/b;

    .line 17236224
    .line 17236225
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v5

    .line 17236229
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-static {v5, v0, p1}, Lm15/b;->a(Landroid/content/Context;FLandroid/graphics/RectF;)F

    .line 17236236
    .line 17236237
    .line 17236238
    move-result p1

    .line 17236239
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getHoverRectF()Landroid/graphics/RectF;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v4

    .line 17236243
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 17236244
    .line 17236245
    new-instance v5, Landroid/graphics/RectF;

    .line 17236246
    .line 17236247
    sub-float v2, v4, v2

    .line 17236248
    .line 17236249
    add-float/2addr v0, p1

    .line 17236250
    invoke-direct {v5, v2, p1, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {p0, v5}, Lcom/dragon/read/goldcoinbox/widget/c;->B(Landroid/graphics/RectF;)Z

    .line 17236254
    .line 17236255
    .line 17236256
    move-result p1

    .line 17236257
    if-nez p1, :cond_129

    .line 17236258
    .line 17236259
    const-string p1, "invalid_target_rect"

    .line 17236260
    .line 17236261
    invoke-virtual {p0, v1, p1, v5}, Lcom/dragon/read/goldcoinbox/widget/c;->E(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 17236262
    .line 17236263
    .line 17236264
    return-object v3

    .line 17236265
    :cond_129
    const-string/jumbo p1, "success"

    .line 17236266
    .line 17236267
    .line 17236268
    const-string/jumbo v0, "preferred_target"

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {p0, p1, v0, v5}, Lcom/dragon/read/goldcoinbox/widget/c;->E(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 17236272
    .line 17236273
    .line 17236274
    return-object v5

    .line 17236275
    :cond_133
    :goto_133
    const-string p1, "invalid_pendant_size"

    .line 17236276
    .line 17236277
    invoke-virtual {p0, v1, p1, v3}, Lcom/dragon/read/goldcoinbox/widget/c;->E(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 17236278
    .line 17236279
    .line 17236280
    return-object v3
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->a:Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;->a()Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enableJumpFix:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->a:Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;->a()Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enableJumpFix:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final g(FF)V
[MOD-CHANGED]
.method public final g(FF)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lm15/a;->a:Lm15/a;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    sget-object v0, Lm15/a;->c:Landroid/graphics/RectF;

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz v0, :cond_1d

    .line 33882122
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->G()Z

    .line 33882125
    move-result v2

    .line 33882126
    const/4 v3, 0x1

    .line 33882127
    if-eqz v2, :cond_19

    .line 33882129
    invoke-virtual {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/c;->C(Landroid/graphics/RectF;)Z

    .line 33882132
    move-result v0

    .line 33882133
    if-eqz v0, :cond_19

    .line 33882135
    const/4 v0, 0x1

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v0, 0x0

    .line 33882138
    :goto_1a
    if-ne v0, v3, :cond_1d

    .line 33882140
    const/4 v1, 0x1

    .line 33882141
    :cond_1d
    sget-object v0, Ll15/y;->a:Ll15/y;

    .line 33882143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882145
    const-string v3, "control adjustCoordinate x="

    .line 33882147
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882153
    const-string v3, " y="

    .line 33882155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882161
    const-string v3, " boxViewState="

    .line 33882163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 33882169
    move-result-object v3

    .line 33882170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    invoke-static {v3}, Ll15/y;->a(Lb47/f;)Ljava/lang/String;

    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    move-result-object v0

    .line 33882184
    xor-int/lit8 v2, v1, 0x1

    .line 33882186
    invoke-static {v0, v2}, Ll15/y;->d(Ljava/lang/String;Z)V

    .line 33882189
    if-eqz v1, :cond_54

    .line 33882191
    const-string v0, "notify_adjust_coordinate"

    .line 33882193
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/goldcoinbox/widget/c;->F(FFLjava/lang/String;)V

    .line 33882196
    :cond_54
    sget-object p1, Lm15/d;->a:Lm15/d;

    .line 33882198
    invoke-static {p1}, Lm15/d;->d(Lm15/d;)V

    .line 33882201
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(FF)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lm15/a;->a:Lm15/a;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lm15/a;->c:Landroid/graphics/RectF;

    .line 33882118
    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz v0, :cond_1d

    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->G()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v2

    .line 33882126
    const/4 v3, 0x1

    .line 33882127
    if-eqz v2, :cond_19

    .line 33882128
    .line 33882129
    invoke-virtual {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/c;->C(Landroid/graphics/RectF;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    if-eqz v0, :cond_19

    .line 33882134
    .line 33882135
    const/4 v0, 0x1

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v0, 0x0

    .line 33882138
    :goto_1a
    if-ne v0, v3, :cond_1d

    .line 33882139
    .line 33882140
    const/4 v1, 0x1

    .line 33882141
    :cond_1d
    sget-object v0, Ll15/y;->a:Ll15/y;

    .line 33882142
    .line 33882143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    const-string v3, "control adjustCoordinate x="

    .line 33882146
    .line 33882147
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    const-string v3, " y="

    .line 33882154
    .line 33882155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    const-string v3, " boxViewState="

    .line 33882162
    .line 33882163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v3

    .line 33882170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {v3}, Ll15/y;->a(Lb47/f;)Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    xor-int/lit8 v2, v1, 0x1

    .line 33882185
    .line 33882186
    invoke-static {v0, v2}, Ll15/y;->d(Ljava/lang/String;Z)V

    .line 33882187
    .line 33882188
    .line 33882189
    if-eqz v1, :cond_54

    .line 33882190
    .line 33882191
    const-string v0, "notify_adjust_coordinate"

    .line 33882192
    .line 33882193
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/goldcoinbox/widget/c;->F(FFLjava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    sget-object p1, Lm15/d;->a:Lm15/d;

    .line 33882197
    .line 33882198
    invoke-static {p1}, Lm15/d;->d(Lm15/d;)V

    .line 33882199
    .line 33882200
    .line 33882201
    return-void
.end method


.method public final getCurrentBoxViewType()I
[MOD-CHANGED]
.method public final getCurrentBoxViewType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/goldcoinbox/widget/c;->A:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentBoxViewType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/goldcoinbox/widget/c;->A:I

    .line 1
    .line 2
    return v0
.end method


.method public final getHideView()Ln15/a;
[MOD-CHANGED]
.method public final getHideView()Ln15/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/c;->C:Ln15/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHideView()Ln15/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/c;->C:Ln15/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHoverRectF()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public getHoverRectF()Landroid/graphics/RectF;
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_b1

    .line 393226
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 393228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    invoke-static {v0}, Ll15/y0;->E(Landroid/app/Activity;)Z

    .line 393234
    move-result v1

    .line 393235
    if-eqz v1, :cond_63

    .line 393237
    new-instance v1, Landroid/graphics/RectF;

    .line 393239
    invoke-virtual {p0}, Lb47/b;->getMMarginLeftMove()I

    .line 393242
    move-result v2

    .line 393243
    int-to-float v2, v2

    .line 393244
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393247
    move-result-object v3

    .line 393248
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 393251
    move-result v3

    .line 393252
    int-to-float v3, v3

    .line 393253
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393256
    move-result-object v4

    .line 393257
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393260
    move-result-object v4

    .line 393261
    const v5, 0x7f0c02ad

    .line 393264
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 393267
    move-result v4

    .line 393268
    int-to-float v4, v4

    .line 393269
    add-float/2addr v3, v4

    .line 393270
    invoke-virtual {p0}, Lb47/b;->getDraggableRectF()Landroid/graphics/RectF;

    .line 393273
    move-result-object v4

    .line 393274
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 393276
    invoke-virtual {p0}, Lb47/b;->getMMarginRightMove()I

    .line 393279
    move-result v5

    .line 393280
    int-to-float v5, v5

    .line 393281
    sub-float/2addr v4, v5

    .line 393282
    invoke-virtual {p0}, Lb47/b;->getDraggableRectF()Landroid/graphics/RectF;

    .line 393285
    move-result-object v5

    .line 393286
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 393288
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393291
    move-result-object v6

    .line 393292
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393295
    move-result-object v6

    .line 393296
    const v7, 0x7f0c02ac

    .line 393299
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 393302
    move-result v6

    .line 393303
    int-to-float v6, v6

    .line 393304
    sub-float/2addr v5, v6

    .line 393305
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getCurrentNaviBarHeight(Landroid/app/Activity;)I

    .line 393308
    move-result v0

    .line 393309
    int-to-float v0, v0

    .line 393310
    sub-float/2addr v5, v0

    .line 393311
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 393314
    return-object v1

    .line 393315
    :cond_63
    new-instance v1, Landroid/graphics/RectF;

    .line 393317
    invoke-virtual {p0}, Lb47/b;->getMMarginLeftMove()I

    .line 393320
    move-result v2

    .line 393321
    int-to-float v2, v2

    .line 393322
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393325
    move-result-object v3

    .line 393326
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 393329
    move-result v3

    .line 393330
    int-to-float v3, v3

    .line 393331
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393334
    move-result-object v4

    .line 393335
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393338
    move-result-object v4

    .line 393339
    const v5, 0x7f0c02ab

    .line 393342
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 393345
    move-result v4

    .line 393346
    int-to-float v4, v4

    .line 393347
    add-float/2addr v3, v4

    .line 393348
    invoke-virtual {p0}, Lb47/b;->getDraggableRectF()Landroid/graphics/RectF;

    .line 393351
    move-result-object v4

    .line 393352
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 393354
    invoke-virtual {p0}, Lb47/b;->getMMarginRightMove()I

    .line 393357
    move-result v5

    .line 393358
    int-to-float v5, v5

    .line 393359
    sub-float/2addr v4, v5

    .line 393360
    invoke-virtual {p0}, Lb47/b;->getDraggableRectF()Landroid/graphics/RectF;

    .line 393363
    move-result-object v5

    .line 393364
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 393366
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393369
    move-result-object v6

    .line 393370
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393373
    move-result-object v6

    .line 393374
    const v7, 0x7f0c02aa

    .line 393377
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 393380
    move-result v6

    .line 393381
    int-to-float v6, v6

    .line 393382
    sub-float/2addr v5, v6

    .line 393383
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getCurrentNaviBarHeight(Landroid/app/Activity;)I

    .line 393386
    move-result v0

    .line 393387
    int-to-float v0, v0

    .line 393388
    sub-float/2addr v5, v0

    .line 393389
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 393392
    return-object v1

    .line 393393
    :cond_b1
    invoke-super {p0}, Lb47/b;->getHoverRectF()Landroid/graphics/RectF;

    .line 393396
    move-result-object v0

    .line 393397
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHoverRectF()Landroid/graphics/RectF;
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_b1

    .line 393225
    .line 393226
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 393227
    .line 393228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    invoke-static {v0}, Ll15/y0;->E(Landroid/app/Activity;)Z

    .line 393232
    .line 393233
    .line 393234
    move-result v1

    .line 393235
    if-eqz v1, :cond_63

    .line 393236
    .line 393237
    new-instance v1, Landroid/graphics/RectF;

    .line 393238
    .line 393239
    invoke-virtual {p0}, Lb47/b;->getMMarginLeftMove()I

    .line 393240
    .line 393241
    .line 393242
    move-result v2

    .line 393243
    int-to-float v2, v2

    .line 393244
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v3

    .line 393248
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 393249
    .line 393250
    .line 393251
    move-result v3

    .line 393252
    int-to-float v3, v3

    .line 393253
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v4

    .line 393257
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v4

    .line 393261
    const v5, 0x7f0c02ad

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 393265
    .line 393266
    .line 393267
    move-result v4

    .line 393268
    int-to-float v4, v4

    .line 393269
    add-float/2addr v3, v4

    .line 393270
    invoke-virtual {p0}, Lb47/b;->getDraggableRectF()Landroid/graphics/RectF;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v4

    .line 393274
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 393275
    .line 393276
    invoke-virtual {p0}, Lb47/b;->getMMarginRightMove()I

    .line 393277
    .line 393278
    .line 393279
    move-result v5

    .line 393280
    int-to-float v5, v5

    .line 393281
    sub-float/2addr v4, v5

    .line 393282
    invoke-virtual {p0}, Lb47/b;->getDraggableRectF()Landroid/graphics/RectF;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v5

    .line 393286
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 393287
    .line 393288
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v6

    .line 393292
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v6

    .line 393296
    const v7, 0x7f0c02ac

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 393300
    .line 393301
    .line 393302
    move-result v6

    .line 393303
    int-to-float v6, v6

    .line 393304
    sub-float/2addr v5, v6

    .line 393305
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getCurrentNaviBarHeight(Landroid/app/Activity;)I

    .line 393306
    .line 393307
    .line 393308
    move-result v0

    .line 393309
    int-to-float v0, v0

    .line 393310
    sub-float/2addr v5, v0

    .line 393311
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 393312
    .line 393313
    .line 393314
    return-object v1

    .line 393315
    :cond_63
    new-instance v1, Landroid/graphics/RectF;

    .line 393316
    .line 393317
    invoke-virtual {p0}, Lb47/b;->getMMarginLeftMove()I

    .line 393318
    .line 393319
    .line 393320
    move-result v2

    .line 393321
    int-to-float v2, v2

    .line 393322
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v3

    .line 393326
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 393327
    .line 393328
    .line 393329
    move-result v3

    .line 393330
    int-to-float v3, v3

    .line 393331
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v4

    .line 393335
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v4

    .line 393339
    const v5, 0x7f0c02ab

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 393343
    .line 393344
    .line 393345
    move-result v4

    .line 393346
    int-to-float v4, v4

    .line 393347
    add-float/2addr v3, v4

    .line 393348
    invoke-virtual {p0}, Lb47/b;->getDraggableRectF()Landroid/graphics/RectF;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v4

    .line 393352
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 393353
    .line 393354
    invoke-virtual {p0}, Lb47/b;->getMMarginRightMove()I

    .line 393355
    .line 393356
    .line 393357
    move-result v5

    .line 393358
    int-to-float v5, v5

    .line 393359
    sub-float/2addr v4, v5

    .line 393360
    invoke-virtual {p0}, Lb47/b;->getDraggableRectF()Landroid/graphics/RectF;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v5

    .line 393364
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 393365
    .line 393366
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v6

    .line 393370
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v6

    .line 393374
    const v7, 0x7f0c02aa

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 393378
    .line 393379
    .line 393380
    move-result v6

    .line 393381
    int-to-float v6, v6

    .line 393382
    sub-float/2addr v5, v6

    .line 393383
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getCurrentNaviBarHeight(Landroid/app/Activity;)I

    .line 393384
    .line 393385
    .line 393386
    move-result v0

    .line 393387
    int-to-float v0, v0

    .line 393388
    sub-float/2addr v5, v0

    .line 393389
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 393390
    .line 393391
    .line 393392
    return-object v1

    .line 393393
    :cond_b1
    invoke-super {p0}, Lb47/b;->getHoverRectF()Landroid/graphics/RectF;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v0

    .line 393397
    return-object v0
.end method


.method public getMBoxView()Lb47/f;
[MOD-CHANGED]
.method public getMBoxView()Lb47/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/c;->z:Lb47/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMBoxView()Lb47/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/c;->z:Lb47/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPendantKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getPendantKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    check-cast v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_14

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/a;->z()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    if-nez v0, :cond_16

    .line 196628
    :cond_14
    const-string v0, ""

    .line 196630
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPendantKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 196613
    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    check-cast v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_14

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/a;->z()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    if-nez v0, :cond_16

    .line 196627
    .line 196628
    :cond_14
    const-string v0, ""

    .line 196629
    .line 196630
    :cond_16
    return-object v0
.end method


.method public final l(FFI)V
[MOD-CHANGED]
.method public final l(FFI)V
    .registers 9

    .prologue
    .line 50724864
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724866
    const/4 v0, 0x1

    .line 50724867
    const/4 v1, 0x0

    .line 50724868
    if-eqz p1, :cond_24

    .line 50724870
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 50724873
    move-result p1

    .line 50724874
    if-ne p1, v0, :cond_e

    .line 50724876
    const/4 p1, 0x1

    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    const/4 p1, 0x0

    .line 50724879
    :goto_f
    if-eqz p1, :cond_24

    .line 50724881
    new-array p1, v1, [Ljava/lang/Object;

    .line 50724883
    const-string/jumbo v2, "onPendantMove cancel Guide Animation"

    .line 50724886
    const-string v3, "growth"

    .line 50724888
    const-string v4, "GoldCoinBox"

    .line 50724890
    invoke-static {v3, v4, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724893
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724895
    if-eqz p1, :cond_24

    .line 50724897
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 50724900
    :cond_24
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/c;->r()Z

    .line 50724903
    move-result p1

    .line 50724904
    if-eqz p1, :cond_8d

    .line 50724906
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50724909
    move-result-object p1

    .line 50724910
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50724913
    move-result p1

    .line 50724914
    const/4 v2, -0x1

    .line 50724915
    if-eq p1, v2, :cond_37

    .line 50724917
    const/4 p1, 0x1

    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    const/4 p1, 0x0

    .line 50724920
    :goto_38
    if-nez p1, :cond_3b

    .line 50724922
    goto :goto_8d

    .line 50724923
    :cond_3b
    iget-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->M:Z

    .line 50724925
    if-nez p1, :cond_8d

    .line 50724927
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->a:Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;

    .line 50724929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724932
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;

    .line 50724935
    move-result-object p1

    .line 50724936
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->showHideMaskDirectly:Z

    .line 50724938
    if-nez p1, :cond_54

    .line 50724940
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->z()Z

    .line 50724943
    move-result p1

    .line 50724944
    if-eqz p1, :cond_53

    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    const/4 v0, 0x0

    .line 50724948
    :cond_54
    :goto_54
    if-eqz v0, :cond_5a

    .line 50724950
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/goldcoinbox/widget/c;->I(FI)V

    .line 50724953
    goto :goto_8d

    .line 50724954
    :cond_5a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50724957
    move-result p1

    .line 50724958
    int-to-float p1, p1

    .line 50724959
    sub-float/2addr p1, p2

    .line 50724960
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50724963
    move-result-object v0

    .line 50724964
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 50724967
    move-result v0

    .line 50724968
    int-to-float v0, v0

    .line 50724969
    sub-float/2addr p1, v0

    .line 50724970
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724973
    move-result-object v0

    .line 50724974
    sget-object v1, Ll15/x;->a:Ll15/x;

    .line 50724976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724979
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 50724982
    move-result-object v1

    .line 50724983
    const-string/jumbo v2, "video_pendant_mask_show_bottom_margin"

    .line 50724986
    const/16 v3, 0x10e

    .line 50724988
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50724991
    move-result v1

    .line 50724992
    int-to-float v1, v1

    .line 50724993
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50724996
    move-result v0

    .line 50724997
    int-to-float v0, v0

    .line 50724998
    cmpg-float p1, p1, v0

    .line 50725000
    if-gez p1, :cond_8d

    .line 50725002
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/goldcoinbox/widget/c;->I(FI)V

    .line 50725005
    :cond_8d
    :goto_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(FFI)V
    .registers 9

    .prologue
    .line 50724864
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724865
    .line 50724866
    const/4 v0, 0x1

    .line 50724867
    const/4 v1, 0x0

    .line 50724868
    if-eqz p1, :cond_24

    .line 50724869
    .line 50724870
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 50724871
    .line 50724872
    .line 50724873
    move-result p1

    .line 50724874
    if-ne p1, v0, :cond_e

    .line 50724875
    .line 50724876
    const/4 p1, 0x1

    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    const/4 p1, 0x0

    .line 50724879
    :goto_f
    if-eqz p1, :cond_24

    .line 50724880
    .line 50724881
    new-array p1, v1, [Ljava/lang/Object;

    .line 50724882
    .line 50724883
    const-string/jumbo v2, "onPendantMove cancel Guide Animation"

    .line 50724884
    .line 50724885
    .line 50724886
    const-string v3, "growth"

    .line 50724887
    .line 50724888
    const-string v4, "GoldCoinBox"

    .line 50724889
    .line 50724890
    invoke-static {v3, v4, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724891
    .line 50724892
    .line 50724893
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724894
    .line 50724895
    if-eqz p1, :cond_24

    .line 50724896
    .line 50724897
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 50724898
    .line 50724899
    .line 50724900
    :cond_24
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/c;->r()Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result p1

    .line 50724904
    if-eqz p1, :cond_8d

    .line 50724905
    .line 50724906
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p1

    .line 50724910
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50724911
    .line 50724912
    .line 50724913
    move-result p1

    .line 50724914
    const/4 v2, -0x1

    .line 50724915
    if-eq p1, v2, :cond_37

    .line 50724916
    .line 50724917
    const/4 p1, 0x1

    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    const/4 p1, 0x0

    .line 50724920
    :goto_38
    if-nez p1, :cond_3b

    .line 50724921
    .line 50724922
    goto :goto_8d

    .line 50724923
    :cond_3b
    iget-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->M:Z

    .line 50724924
    .line 50724925
    if-nez p1, :cond_8d

    .line 50724926
    .line 50724927
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->a:Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;

    .line 50724928
    .line 50724929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p1

    .line 50724936
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->showHideMaskDirectly:Z

    .line 50724937
    .line 50724938
    if-nez p1, :cond_54

    .line 50724939
    .line 50724940
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->z()Z

    .line 50724941
    .line 50724942
    .line 50724943
    move-result p1

    .line 50724944
    if-eqz p1, :cond_53

    .line 50724945
    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    const/4 v0, 0x0

    .line 50724948
    :cond_54
    :goto_54
    if-eqz v0, :cond_5a

    .line 50724949
    .line 50724950
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/goldcoinbox/widget/c;->I(FI)V

    .line 50724951
    .line 50724952
    .line 50724953
    goto :goto_8d

    .line 50724954
    :cond_5a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50724955
    .line 50724956
    .line 50724957
    move-result p1

    .line 50724958
    int-to-float p1, p1

    .line 50724959
    sub-float/2addr p1, p2

    .line 50724960
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v0

    .line 50724964
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 50724965
    .line 50724966
    .line 50724967
    move-result v0

    .line 50724968
    int-to-float v0, v0

    .line 50724969
    sub-float/2addr p1, v0

    .line 50724970
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v0

    .line 50724974
    sget-object v1, Ll15/x;->a:Ll15/x;

    .line 50724975
    .line 50724976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v1

    .line 50724983
    const-string/jumbo v2, "video_pendant_mask_show_bottom_margin"

    .line 50724984
    .line 50724985
    .line 50724986
    const/16 v3, 0x10e

    .line 50724987
    .line 50724988
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50724989
    .line 50724990
    .line 50724991
    move-result v1

    .line 50724992
    int-to-float v1, v1

    .line 50724993
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50724994
    .line 50724995
    .line 50724996
    move-result v0

    .line 50724997
    int-to-float v0, v0

    .line 50724998
    cmpg-float p1, p1, v0

    .line 50724999
    .line 50725000
    if-gez p1, :cond_8d

    .line 50725001
    .line 50725002
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/goldcoinbox/widget/c;->I(FI)V

    .line 50725003
    .line 50725004
    .line 50725005
    :cond_8d
    :goto_8d
    return-void
.end method


.method public final m(IZZ)V
[MOD-CHANGED]
.method public final m(IZZ)V
    .registers 12

    .prologue
    .line 50790400
    const/4 v0, 0x1

    .line 50790401
    if-eqz p2, :cond_2f

    .line 50790403
    iput-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/c;->I:Z

    .line 50790405
    sget-object v1, Ll15/y;->a:Ll15/y;

    .line 50790407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790409
    const-string v3, "control drag reason=dragging isInRight="

    .line 50790411
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790414
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790417
    const-string v3, " marginBottom="

    .line 50790419
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790422
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790425
    const-string v3, " pendantRect="

    .line 50790427
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790430
    invoke-virtual {p0}, Lb47/b;->getPendantRectF()Landroid/graphics/RectF;

    .line 50790433
    move-result-object v3

    .line 50790434
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790440
    move-result-object v2

    .line 50790441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790444
    invoke-static {v2}, Ll15/y;->c(Ljava/lang/String;)V

    .line 50790447
    :cond_2f
    invoke-super {p0, p1, p2, p3}, Lb47/i;->m(IZZ)V

    .line 50790450
    const/4 v1, 0x0

    .line 50790451
    iput-boolean v1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->M:Z

    .line 50790453
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/c;->r()Z

    .line 50790456
    move-result v2

    .line 50790457
    if-eqz v2, :cond_197

    .line 50790459
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50790462
    move-result-object v2

    .line 50790463
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50790466
    move-result v2

    .line 50790467
    const/4 v3, -0x1

    .line 50790468
    if-eq v2, v3, :cond_48

    .line 50790470
    const/4 v2, 0x1

    .line 50790471
    goto :goto_49

    .line 50790472
    :cond_48
    const/4 v2, 0x0

    .line 50790473
    :goto_49
    if-eqz v2, :cond_197

    .line 50790475
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/c;->B:Ln15/n;

    .line 50790477
    if-nez v2, :cond_51

    .line 50790479
    goto/16 :goto_197

    .line 50790481
    :cond_51
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50790484
    move-result v2

    .line 50790485
    sub-int/2addr v2, p1

    .line 50790486
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->B:Ln15/n;

    .line 50790488
    if-eqz p1, :cond_62

    .line 50790490
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->isShown()Z

    .line 50790493
    move-result p1

    .line 50790494
    if-ne p1, v0, :cond_62

    .line 50790496
    const/4 p1, 0x1

    .line 50790497
    goto :goto_63

    .line 50790498
    :cond_62
    const/4 p1, 0x0

    .line 50790499
    :goto_63
    if-eqz p1, :cond_125

    .line 50790501
    if-eqz p2, :cond_125

    .line 50790503
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->D:[I

    .line 50790505
    aget p1, p1, v0

    .line 50790507
    if-lez p1, :cond_125

    .line 50790509
    if-le v2, p1, :cond_125

    .line 50790511
    sget-object p1, Lt16/s;->a:Lt16/s;

    .line 50790513
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50790515
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790518
    move-result-object v2

    .line 50790519
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790522
    move-result-object v2

    .line 50790523
    invoke-interface {p2, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 50790526
    move-result-object v2

    .line 50790527
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790530
    move-result-object v3

    .line 50790531
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790534
    move-result-object v3

    .line 50790535
    invoke-interface {p2, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 50790538
    move-result-object p2

    .line 50790539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790542
    const/4 p1, 0x3

    .line 50790543
    invoke-static {p1, v2, p2}, Lt16/s;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790546
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50790549
    move-result-object p1

    .line 50790550
    const/4 p2, 0x0

    .line 50790551
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 50790554
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50790557
    move-result-object p1

    .line 50790558
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 50790561
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50790564
    move-result-object p1

    .line 50790565
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 50790568
    sget-object p1, Ll15/x;->a:Ll15/x;

    .line 50790570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790573
    invoke-static {}, Ll15/x;->a()Z

    .line 50790576
    move-result p1

    .line 50790577
    if-eqz p1, :cond_ee

    .line 50790579
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->D()Z

    .line 50790582
    move-result p1

    .line 50790583
    if-eqz p1, :cond_d8

    .line 50790585
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 50790588
    move-result-object p1

    .line 50790589
    const-string/jumbo p2, "video_pendant_show_hidden_dialog"

    .line 50790592
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50790595
    move-result p1

    .line 50790596
    if-eqz p1, :cond_cf

    .line 50790598
    sget-object p1, Ll15/p2;->a:Ll15/p2;

    .line 50790600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790603
    invoke-static {}, Ll15/p2;->d()V

    .line 50790606
    goto :goto_f6

    .line 50790607
    :cond_cf
    sget-object p1, Ll15/p2;->a:Ll15/p2;

    .line 50790609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790612
    invoke-static {v0}, Ll15/p2;->f(Z)V

    .line 50790615
    goto :goto_f6

    .line 50790616
    :cond_d8
    iget p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->A:I

    .line 50790618
    if-eq p1, v0, :cond_e2

    .line 50790620
    const/4 p2, 0x7

    .line 50790621
    if-ne p1, p2, :cond_e0

    .line 50790623
    goto :goto_e2

    .line 50790624
    :cond_e0
    const/4 p1, 0x0

    .line 50790625
    goto :goto_e3

    .line 50790626
    :cond_e2
    :goto_e2
    const/4 p1, 0x1

    .line 50790627
    :goto_e3
    if-eqz p1, :cond_f6

    .line 50790629
    sget-object p1, Ll15/o2;->a:Ll15/o2;

    .line 50790631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790634
    invoke-static {v0}, Ll15/o2;->e(Z)V

    .line 50790637
    goto :goto_f6

    .line 50790638
    :cond_ee
    sget-object p1, Ll15/p2;->a:Ll15/p2;

    .line 50790640
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790643
    invoke-static {}, Ll15/p2;->d()V

    .line 50790646
    :cond_f6
    :goto_f6
    sget-object p1, Ll15/p2;->a:Ll15/p2;

    .line 50790648
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790651
    invoke-static {}, Ll15/p2;->c()Z

    .line 50790654
    move-result p1

    .line 50790655
    if-eqz p1, :cond_121

    .line 50790657
    sget-object p1, Lk15/d$a$a$b;->a:Lk15/d$a$a$b;

    .line 50790659
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790662
    move-result-object p2

    .line 50790663
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790666
    move-result-object v3

    .line 50790667
    if-eqz v3, :cond_151

    .line 50790669
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 50790671
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->multi_box_close_confirm_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 50790673
    new-instance v5, Lq15/r3;

    .line 50790675
    invoke-direct {v5, p1, v3, p0}, Lq15/r3;-><init>(Lk15/d$a$a$b;Landroid/app/Activity;Lcom/dragon/read/goldcoinbox/widget/c;)V

    .line 50790678
    new-instance v6, Lq15/s3;

    .line 50790680
    invoke-direct {v6}, Lq15/s3;-><init>()V

    .line 50790683
    const-string v7, "coin"

    .line 50790685
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 50790688
    goto :goto_151

    .line 50790689
    :cond_121
    invoke-virtual {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/c;->H(Z)V

    .line 50790692
    goto :goto_151

    .line 50790693
    :cond_125
    if-eqz p2, :cond_151

    .line 50790695
    sget-object p1, Lt16/s;->a:Lt16/s;

    .line 50790697
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50790700
    move-result-object p2

    .line 50790701
    invoke-virtual {p2}, Lb47/f;->i()I

    .line 50790704
    move-result p2

    .line 50790705
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50790707
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790710
    move-result-object v3

    .line 50790711
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790714
    move-result-object v3

    .line 50790715
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 50790718
    move-result-object v3

    .line 50790719
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790722
    move-result-object v4

    .line 50790723
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790726
    move-result-object v4

    .line 50790727
    invoke-interface {v2, v4}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 50790730
    move-result-object v2

    .line 50790731
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790734
    invoke-static {p2, v3, v2}, Lt16/s;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790737
    :cond_151
    :goto_151
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->B:Ln15/n;

    .line 50790739
    if-eqz p1, :cond_1c3

    .line 50790741
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTranslationY()F

    .line 50790744
    move-result p2

    .line 50790745
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 50790748
    move-result v2

    .line 50790749
    int-to-float v2, v2

    .line 50790750
    const/4 v3, 0x2

    .line 50790751
    new-array v3, v3, [F

    .line 50790753
    aput p2, v3, v1

    .line 50790755
    aput v2, v3, v0

    .line 50790757
    const-string/jumbo p2, "translationY"

    .line 50790760
    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50790763
    move-result-object p1

    .line 50790764
    const-wide/16 v0, 0x12c

    .line 50790766
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50790769
    move-result-object p1

    .line 50790770
    const-string p2, ""

    .line 50790772
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790775
    new-instance p2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50790777
    const v0, 0x3e9eb852    # 0.31f

    .line 50790780
    const v1, 0x3f63d70a    # 0.89f

    .line 50790783
    const v2, 0x3f51eb85    # 0.82f

    .line 50790786
    const v3, 0x3df5c28f    # 0.12f

    .line 50790789
    invoke-direct {p2, v2, v3, v0, v1}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 50790792
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50790795
    new-instance p2, Lq15/g3;

    .line 50790797
    invoke-direct {p2, p0}, Lq15/g3;-><init>(Lcom/dragon/read/goldcoinbox/widget/c;)V

    .line 50790800
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50790803
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 50790806
    goto :goto_1c3

    .line 50790807
    :cond_197
    :goto_197
    if-eqz p2, :cond_1c3

    .line 50790809
    sget-object p1, Lt16/s;->a:Lt16/s;

    .line 50790811
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50790814
    move-result-object p2

    .line 50790815
    invoke-virtual {p2}, Lb47/f;->i()I

    .line 50790818
    move-result p2

    .line 50790819
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50790821
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790824
    move-result-object v1

    .line 50790825
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790828
    move-result-object v1

    .line 50790829
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 50790832
    move-result-object v1

    .line 50790833
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790836
    move-result-object v2

    .line 50790837
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790840
    move-result-object v2

    .line 50790841
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 50790844
    move-result-object v0

    .line 50790845
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790848
    invoke-static {p2, v1, v0}, Lt16/s;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790851
    :cond_1c3
    :goto_1c3
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50790854
    move-result-object p1

    .line 50790855
    invoke-virtual {p1, p3}, Lb47/f;->e(Z)V

    .line 50790858
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(IZZ)V
    .registers 12

    .prologue
    .line 50790400
    const/4 v0, 0x1

    .line 50790401
    if-eqz p2, :cond_2f

    .line 50790402
    .line 50790403
    iput-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/c;->I:Z

    .line 50790404
    .line 50790405
    sget-object v1, Ll15/y;->a:Ll15/y;

    .line 50790406
    .line 50790407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790408
    .line 50790409
    const-string v3, "control drag reason=dragging isInRight="

    .line 50790410
    .line 50790411
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790412
    .line 50790413
    .line 50790414
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790415
    .line 50790416
    .line 50790417
    const-string v3, " marginBottom="

    .line 50790418
    .line 50790419
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790420
    .line 50790421
    .line 50790422
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790423
    .line 50790424
    .line 50790425
    const-string v3, " pendantRect="

    .line 50790426
    .line 50790427
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790428
    .line 50790429
    .line 50790430
    invoke-virtual {p0}, Lb47/b;->getPendantRectF()Landroid/graphics/RectF;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v3

    .line 50790434
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790435
    .line 50790436
    .line 50790437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v2

    .line 50790441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790442
    .line 50790443
    .line 50790444
    invoke-static {v2}, Ll15/y;->c(Ljava/lang/String;)V

    .line 50790445
    .line 50790446
    .line 50790447
    :cond_2f
    invoke-super {p0, p1, p2, p3}, Lb47/i;->m(IZZ)V

    .line 50790448
    .line 50790449
    .line 50790450
    const/4 v1, 0x0

    .line 50790451
    iput-boolean v1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->M:Z

    .line 50790452
    .line 50790453
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/c;->r()Z

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v2

    .line 50790457
    if-eqz v2, :cond_197

    .line 50790458
    .line 50790459
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v2

    .line 50790463
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v2

    .line 50790467
    const/4 v3, -0x1

    .line 50790468
    if-eq v2, v3, :cond_48

    .line 50790469
    .line 50790470
    const/4 v2, 0x1

    .line 50790471
    goto :goto_49

    .line 50790472
    :cond_48
    const/4 v2, 0x0

    .line 50790473
    :goto_49
    if-eqz v2, :cond_197

    .line 50790474
    .line 50790475
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/c;->B:Ln15/n;

    .line 50790476
    .line 50790477
    if-nez v2, :cond_51

    .line 50790478
    .line 50790479
    goto/16 :goto_197

    .line 50790480
    .line 50790481
    :cond_51
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50790482
    .line 50790483
    .line 50790484
    move-result v2

    .line 50790485
    sub-int/2addr v2, p1

    .line 50790486
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->B:Ln15/n;

    .line 50790487
    .line 50790488
    if-eqz p1, :cond_62

    .line 50790489
    .line 50790490
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->isShown()Z

    .line 50790491
    .line 50790492
    .line 50790493
    move-result p1

    .line 50790494
    if-ne p1, v0, :cond_62

    .line 50790495
    .line 50790496
    const/4 p1, 0x1

    .line 50790497
    goto :goto_63

    .line 50790498
    :cond_62
    const/4 p1, 0x0

    .line 50790499
    :goto_63
    if-eqz p1, :cond_125

    .line 50790500
    .line 50790501
    if-eqz p2, :cond_125

    .line 50790502
    .line 50790503
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->D:[I

    .line 50790504
    .line 50790505
    aget p1, p1, v0

    .line 50790506
    .line 50790507
    if-lez p1, :cond_125

    .line 50790508
    .line 50790509
    if-le v2, p1, :cond_125

    .line 50790510
    .line 50790511
    sget-object p1, Lt16/s;->a:Lt16/s;

    .line 50790512
    .line 50790513
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50790514
    .line 50790515
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v2

    .line 50790519
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v2

    .line 50790523
    invoke-interface {p2, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v2

    .line 50790527
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v3

    .line 50790531
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v3

    .line 50790535
    invoke-interface {p2, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object p2

    .line 50790539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790540
    .line 50790541
    .line 50790542
    const/4 p1, 0x3

    .line 50790543
    invoke-static {p1, v2, p2}, Lt16/s;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790544
    .line 50790545
    .line 50790546
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object p1

    .line 50790550
    const/4 p2, 0x0

    .line 50790551
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object p1

    .line 50790558
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object p1

    .line 50790565
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 50790566
    .line 50790567
    .line 50790568
    sget-object p1, Ll15/x;->a:Ll15/x;

    .line 50790569
    .line 50790570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790571
    .line 50790572
    .line 50790573
    invoke-static {}, Ll15/x;->a()Z

    .line 50790574
    .line 50790575
    .line 50790576
    move-result p1

    .line 50790577
    if-eqz p1, :cond_ee

    .line 50790578
    .line 50790579
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->D()Z

    .line 50790580
    .line 50790581
    .line 50790582
    move-result p1

    .line 50790583
    if-eqz p1, :cond_d8

    .line 50790584
    .line 50790585
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object p1

    .line 50790589
    const-string/jumbo p2, "video_pendant_show_hidden_dialog"

    .line 50790590
    .line 50790591
    .line 50790592
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50790593
    .line 50790594
    .line 50790595
    move-result p1

    .line 50790596
    if-eqz p1, :cond_cf

    .line 50790597
    .line 50790598
    sget-object p1, Ll15/p2;->a:Ll15/p2;

    .line 50790599
    .line 50790600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790601
    .line 50790602
    .line 50790603
    invoke-static {}, Ll15/p2;->d()V

    .line 50790604
    .line 50790605
    .line 50790606
    goto :goto_f6

    .line 50790607
    :cond_cf
    sget-object p1, Ll15/p2;->a:Ll15/p2;

    .line 50790608
    .line 50790609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-static {v0}, Ll15/p2;->f(Z)V

    .line 50790613
    .line 50790614
    .line 50790615
    goto :goto_f6

    .line 50790616
    :cond_d8
    iget p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->A:I

    .line 50790617
    .line 50790618
    if-eq p1, v0, :cond_e2

    .line 50790619
    .line 50790620
    const/4 p2, 0x7

    .line 50790621
    if-ne p1, p2, :cond_e0

    .line 50790622
    .line 50790623
    goto :goto_e2

    .line 50790624
    :cond_e0
    const/4 p1, 0x0

    .line 50790625
    goto :goto_e3

    .line 50790626
    :cond_e2
    :goto_e2
    const/4 p1, 0x1

    .line 50790627
    :goto_e3
    if-eqz p1, :cond_f6

    .line 50790628
    .line 50790629
    sget-object p1, Ll15/o2;->a:Ll15/o2;

    .line 50790630
    .line 50790631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-static {v0}, Ll15/o2;->e(Z)V

    .line 50790635
    .line 50790636
    .line 50790637
    goto :goto_f6

    .line 50790638
    :cond_ee
    sget-object p1, Ll15/p2;->a:Ll15/p2;

    .line 50790639
    .line 50790640
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-static {}, Ll15/p2;->d()V

    .line 50790644
    .line 50790645
    .line 50790646
    :cond_f6
    :goto_f6
    sget-object p1, Ll15/p2;->a:Ll15/p2;

    .line 50790647
    .line 50790648
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-static {}, Ll15/p2;->c()Z

    .line 50790652
    .line 50790653
    .line 50790654
    move-result p1

    .line 50790655
    if-eqz p1, :cond_121

    .line 50790656
    .line 50790657
    sget-object p1, Lk15/d$a$a$b;->a:Lk15/d$a$a$b;

    .line 50790658
    .line 50790659
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object p2

    .line 50790663
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object v3

    .line 50790667
    if-eqz v3, :cond_151

    .line 50790668
    .line 50790669
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 50790670
    .line 50790671
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->multi_box_close_confirm_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 50790672
    .line 50790673
    new-instance v5, Lq15/r3;

    .line 50790674
    .line 50790675
    invoke-direct {v5, p1, v3, p0}, Lq15/r3;-><init>(Lk15/d$a$a$b;Landroid/app/Activity;Lcom/dragon/read/goldcoinbox/widget/c;)V

    .line 50790676
    .line 50790677
    .line 50790678
    new-instance v6, Lq15/s3;

    .line 50790679
    .line 50790680
    invoke-direct {v6}, Lq15/s3;-><init>()V

    .line 50790681
    .line 50790682
    .line 50790683
    const-string v7, "coin"

    .line 50790684
    .line 50790685
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 50790686
    .line 50790687
    .line 50790688
    goto :goto_151

    .line 50790689
    :cond_121
    invoke-virtual {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/c;->H(Z)V

    .line 50790690
    .line 50790691
    .line 50790692
    goto :goto_151

    .line 50790693
    :cond_125
    if-eqz p2, :cond_151

    .line 50790694
    .line 50790695
    sget-object p1, Lt16/s;->a:Lt16/s;

    .line 50790696
    .line 50790697
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object p2

    .line 50790701
    invoke-virtual {p2}, Lb47/f;->i()I

    .line 50790702
    .line 50790703
    .line 50790704
    move-result p2

    .line 50790705
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50790706
    .line 50790707
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object v3

    .line 50790711
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object v3

    .line 50790715
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 50790716
    .line 50790717
    .line 50790718
    move-result-object v3

    .line 50790719
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object v4

    .line 50790723
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object v4

    .line 50790727
    invoke-interface {v2, v4}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object v2

    .line 50790731
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790732
    .line 50790733
    .line 50790734
    invoke-static {p2, v3, v2}, Lt16/s;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790735
    .line 50790736
    .line 50790737
    :cond_151
    :goto_151
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->B:Ln15/n;

    .line 50790738
    .line 50790739
    if-eqz p1, :cond_1c3

    .line 50790740
    .line 50790741
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTranslationY()F

    .line 50790742
    .line 50790743
    .line 50790744
    move-result p2

    .line 50790745
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 50790746
    .line 50790747
    .line 50790748
    move-result v2

    .line 50790749
    int-to-float v2, v2

    .line 50790750
    const/4 v3, 0x2

    .line 50790751
    new-array v3, v3, [F

    .line 50790752
    .line 50790753
    aput p2, v3, v1

    .line 50790754
    .line 50790755
    aput v2, v3, v0

    .line 50790756
    .line 50790757
    const-string/jumbo p2, "translationY"

    .line 50790758
    .line 50790759
    .line 50790760
    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50790761
    .line 50790762
    .line 50790763
    move-result-object p1

    .line 50790764
    const-wide/16 v0, 0x12c

    .line 50790765
    .line 50790766
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50790767
    .line 50790768
    .line 50790769
    move-result-object p1

    .line 50790770
    const-string p2, ""

    .line 50790771
    .line 50790772
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790773
    .line 50790774
    .line 50790775
    new-instance p2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50790776
    .line 50790777
    const v0, 0x3e9eb852    # 0.31f

    .line 50790778
    .line 50790779
    .line 50790780
    const v1, 0x3f63d70a    # 0.89f

    .line 50790781
    .line 50790782
    .line 50790783
    const v2, 0x3f51eb85    # 0.82f

    .line 50790784
    .line 50790785
    .line 50790786
    const v3, 0x3df5c28f    # 0.12f

    .line 50790787
    .line 50790788
    .line 50790789
    invoke-direct {p2, v2, v3, v0, v1}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 50790790
    .line 50790791
    .line 50790792
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50790793
    .line 50790794
    .line 50790795
    new-instance p2, Lq15/g3;

    .line 50790796
    .line 50790797
    invoke-direct {p2, p0}, Lq15/g3;-><init>(Lcom/dragon/read/goldcoinbox/widget/c;)V

    .line 50790798
    .line 50790799
    .line 50790800
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50790801
    .line 50790802
    .line 50790803
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 50790804
    .line 50790805
    .line 50790806
    goto :goto_1c3

    .line 50790807
    :cond_197
    :goto_197
    if-eqz p2, :cond_1c3

    .line 50790808
    .line 50790809
    sget-object p1, Lt16/s;->a:Lt16/s;

    .line 50790810
    .line 50790811
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50790812
    .line 50790813
    .line 50790814
    move-result-object p2

    .line 50790815
    invoke-virtual {p2}, Lb47/f;->i()I

    .line 50790816
    .line 50790817
    .line 50790818
    move-result p2

    .line 50790819
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50790820
    .line 50790821
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790822
    .line 50790823
    .line 50790824
    move-result-object v1

    .line 50790825
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790826
    .line 50790827
    .line 50790828
    move-result-object v1

    .line 50790829
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 50790830
    .line 50790831
    .line 50790832
    move-result-object v1

    .line 50790833
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790834
    .line 50790835
    .line 50790836
    move-result-object v2

    .line 50790837
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790838
    .line 50790839
    .line 50790840
    move-result-object v2

    .line 50790841
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 50790842
    .line 50790843
    .line 50790844
    move-result-object v0

    .line 50790845
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790846
    .line 50790847
    .line 50790848
    invoke-static {p2, v1, v0}, Lt16/s;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790849
    .line 50790850
    .line 50790851
    :cond_1c3
    :goto_1c3
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50790852
    .line 50790853
    .line 50790854
    move-result-object p1

    .line 50790855
    invoke-virtual {p1, p3}, Lb47/f;->e(Z)V

    .line 50790856
    .line 50790857
    .line 50790858
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    invoke-static {}, La93/e;->i()La93/e;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196622
    move-result-object v1

    .line 196623
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/c;->C:Ln15/a;

    .line 196625
    invoke-virtual {v0, v1, v2}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, La93/e;->i()La93/e;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/c;->C:Ln15/a;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1, v2}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    invoke-static {}, La93/e;->i()La93/e;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196622
    move-result-object v1

    .line 196623
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/c;->C:Ln15/a;

    .line 196625
    invoke-virtual {v0, v1, v2}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, La93/e;->i()La93/e;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/c;->C:Ln15/a;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1, v2}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lb47/b;->getMIsBoxHide()Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_1c

    .line 17039370
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/c;->r()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_1b

    .line 17039376
    sget-object v1, Laz5/n;->a:Laz5/n;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {}, Laz5/n;->d()Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_1c

    .line 17039387
    :cond_1b
    return v0

    .line 17039388
    :cond_1c
    invoke-super {p0, p1}, Lb47/b;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039391
    move-result p1

    .line 17039392
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lb47/b;->getMIsBoxHide()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_1c

    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/c;->r()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_1b

    .line 17039375
    .line 17039376
    sget-object v1, Laz5/n;->a:Laz5/n;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {}, Laz5/n;->d()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_1c

    .line 17039386
    .line 17039387
    :cond_1b
    return v0

    .line 17039388
    :cond_1c
    invoke-super {p0, p1}, Lb47/b;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    return p1
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->D()Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_11

    .line 262157
    const-string/jumbo v0, "transparent_progress_bar"

    .line 262160
    goto :goto_14

    .line 262161
    :cond_11
    const-string/jumbo v0, "store_red_box_hide"

    .line 262164
    :goto_14
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 262167
    move-result-object v1

    .line 262168
    instance-of v2, v1, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 262170
    const/4 v3, 0x0

    .line 262171
    if-eqz v2, :cond_20

    .line 262173
    check-cast v1, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move-object v1, v3

    .line 262177
    :goto_21
    if-eqz v1, :cond_28

    .line 262179
    sget v2, Lcom/dragon/read/goldcoinbox/widget/a;->e:I

    .line 262181
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/goldcoinbox/widget/a;->y(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 262184
    :cond_28
    sget-object v0, Ll15/x;->a:Ll15/x;

    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    invoke-static {}, Ll15/x;->b()Z

    .line 262192
    move-result v0

    .line 262193
    if-eqz v0, :cond_36

    .line 262195
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->w()V

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->D()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_11

    .line 262156
    .line 262157
    const-string/jumbo v0, "transparent_progress_bar"

    .line 262158
    .line 262159
    .line 262160
    goto :goto_14

    .line 262161
    :cond_11
    const-string/jumbo v0, "store_red_box_hide"

    .line 262162
    .line 262163
    .line 262164
    :goto_14
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    instance-of v2, v1, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 262169
    .line 262170
    const/4 v3, 0x0

    .line 262171
    if-eqz v2, :cond_20

    .line 262172
    .line 262173
    check-cast v1, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move-object v1, v3

    .line 262177
    :goto_21
    if-eqz v1, :cond_28

    .line 262178
    .line 262179
    sget v2, Lcom/dragon/read/goldcoinbox/widget/a;->e:I

    .line 262180
    .line 262181
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/goldcoinbox/widget/a;->y(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    sget-object v0, Ll15/x;->a:Ll15/x;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    .line 262188
    .line 262189
    invoke-static {}, Ll15/x;->b()Z

    .line 262190
    .line 262191
    .line 262192
    move-result v0

    .line 262193
    if-eqz v0, :cond_36

    .line 262194
    .line 262195
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->w()V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method


.method public setMBoxView(Lb47/f;)V
[MOD-CHANGED]
.method public setMBoxView(Lb47/f;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->z:Lb47/f;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setMBoxView(Lb47/f;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->z:Lb47/f;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final u()Landroid/widget/FrameLayout$LayoutParams;
[MOD-CHANGED]
.method public final u()Landroid/widget/FrameLayout$LayoutParams;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "hoverRectF:"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getHoverRectF()Landroid/graphics/RectF;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    const/4 v1, 0x0

    .line 262163
    new-array v1, v1, [Ljava/lang/Object;

    .line 262165
    const-string v2, "growth"

    .line 262167
    const-string v3, "BoxControlLayout"

    .line 262169
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    invoke-virtual {p0}, Lb47/b;->h()Landroid/widget/FrameLayout$LayoutParams;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u()Landroid/widget/FrameLayout$LayoutParams;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "hoverRectF:"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->getHoverRectF()Landroid/graphics/RectF;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const/4 v1, 0x0

    .line 262163
    new-array v1, v1, [Ljava/lang/Object;

    .line 262164
    .line 262165
    const-string v2, "growth"

    .line 262166
    .line 262167
    const-string v3, "BoxControlLayout"

    .line 262168
    .line 262169
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {p0}, Lb47/b;->h()Landroid/widget/FrameLayout$LayoutParams;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method


.method public final v(I)Lb47/f;
[MOD-CHANGED]
.method public final v(I)Lb47/f;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/c;->x:Ljava/util/HashMap;

    .line 17104898
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lb47/f;

    .line 17104908
    if-nez v0, :cond_6f

    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    const-string v1, ""

    .line 17104913
    if-eq p1, v0, :cond_58

    .line 17104915
    const/4 v0, 0x5

    .line 17104916
    if-eq p1, v0, :cond_49

    .line 17104918
    const/4 v0, 0x6

    .line 17104919
    if-eq p1, v0, :cond_3a

    .line 17104921
    const/4 v0, 0x7

    .line 17104922
    if-eq p1, v0, :cond_2b

    .line 17104924
    new-instance v0, Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104926
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->w:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17104935
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/goldcoinbox/widget/d;-><init>(Landroid/content/Context;Lcom/dragon/read/model/GoldBoxUserInfo;)V

    .line 17104938
    goto :goto_66

    .line 17104939
    :cond_2b
    new-instance v0, Lr15/p;

    .line 17104941
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->w:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17104950
    invoke-direct {v0, v2, v1}, Lr15/p;-><init>(Landroid/content/Context;Lcom/dragon/read/model/GoldBoxUserInfo;)V

    .line 17104953
    goto :goto_66

    .line 17104954
    :cond_3a
    new-instance v0, Lcom/dragon/read/goldcoinbox/widget/g;

    .line 17104956
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->w:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17104965
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/goldcoinbox/widget/g;-><init>(Landroid/content/Context;Lcom/dragon/read/model/GoldBoxUserInfo;)V

    .line 17104968
    goto :goto_66

    .line 17104969
    :cond_49
    new-instance v0, Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104971
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104974
    move-result-object v2

    .line 17104975
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->w:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17104980
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/goldcoinbox/widget/b;-><init>(Landroid/content/Context;Lcom/dragon/read/model/GoldBoxUserInfo;)V

    .line 17104983
    goto :goto_66

    .line 17104984
    :cond_58
    new-instance v0, Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104986
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104989
    move-result-object v2

    .line 17104990
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104993
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->w:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17104995
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/goldcoinbox/widget/d;-><init>(Landroid/content/Context;Lcom/dragon/read/model/GoldBoxUserInfo;)V

    .line 17104998
    :goto_66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105001
    move-result-object p1

    .line 17105002
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->x:Ljava/util/HashMap;

    .line 17105004
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105007
    :cond_6f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v(I)Lb47/f;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/c;->x:Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lb47/f;

    .line 17104907
    .line 17104908
    if-nez v0, :cond_6f

    .line 17104909
    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    const-string v1, ""

    .line 17104912
    .line 17104913
    if-eq p1, v0, :cond_58

    .line 17104914
    .line 17104915
    const/4 v0, 0x5

    .line 17104916
    if-eq p1, v0, :cond_49

    .line 17104917
    .line 17104918
    const/4 v0, 0x6

    .line 17104919
    if-eq p1, v0, :cond_3a

    .line 17104920
    .line 17104921
    const/4 v0, 0x7

    .line 17104922
    if-eq p1, v0, :cond_2b

    .line 17104923
    .line 17104924
    new-instance v0, Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->w:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17104934
    .line 17104935
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/goldcoinbox/widget/d;-><init>(Landroid/content/Context;Lcom/dragon/read/model/GoldBoxUserInfo;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_66

    .line 17104939
    :cond_2b
    new-instance v0, Lr15/p;

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->w:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17104949
    .line 17104950
    invoke-direct {v0, v2, v1}, Lr15/p;-><init>(Landroid/content/Context;Lcom/dragon/read/model/GoldBoxUserInfo;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_66

    .line 17104954
    :cond_3a
    new-instance v0, Lcom/dragon/read/goldcoinbox/widget/g;

    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->w:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17104964
    .line 17104965
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/goldcoinbox/widget/g;-><init>(Landroid/content/Context;Lcom/dragon/read/model/GoldBoxUserInfo;)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_66

    .line 17104969
    :cond_49
    new-instance v0, Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104970
    .line 17104971
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->w:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17104979
    .line 17104980
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/goldcoinbox/widget/b;-><init>(Landroid/content/Context;Lcom/dragon/read/model/GoldBoxUserInfo;)V

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_66

    .line 17104984
    :cond_58
    new-instance v0, Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104985
    .line 17104986
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v2

    .line 17104990
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->w:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17104994
    .line 17104995
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/goldcoinbox/widget/d;-><init>(Landroid/content/Context;Lcom/dragon/read/model/GoldBoxUserInfo;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :goto_66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->x:Ljava/util/HashMap;

    .line 17105003
    .line 17105004
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    return-object v0
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    invoke-virtual {p0, v0}, Lb47/b;->setMIsBoxHide(Z)V

    .line 327684
    sget-object v1, Ll15/x;->a:Ll15/x;

    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    invoke-static {}, Ll15/x;->a()Z

    .line 327692
    move-result v1

    .line 327693
    if-nez v1, :cond_24

    .line 327695
    sget-object v1, Laz5/n;->a:Laz5/n;

    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    invoke-static {}, Laz5/n;->d()Z

    .line 327703
    move-result v1

    .line 327704
    if-eqz v1, :cond_1b

    .line 327706
    goto :goto_24

    .line 327707
    :cond_1b
    sget-object v0, Ll15/p2;->a:Ll15/p2;

    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    invoke-static {}, Ll15/p2;->e()V

    .line 327715
    goto :goto_47

    .line 327716
    :cond_24
    :goto_24
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->D()Z

    .line 327719
    move-result v1

    .line 327720
    if-eqz v1, :cond_33

    .line 327722
    sget-object v1, Ll15/p2;->a:Ll15/p2;

    .line 327724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    invoke-static {v0}, Ll15/p2;->f(Z)V

    .line 327730
    goto :goto_47

    .line 327731
    :cond_33
    iget v1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->A:I

    .line 327733
    const/4 v2, 0x1

    .line 327734
    if-eq v1, v2, :cond_3d

    .line 327736
    const/4 v3, 0x7

    .line 327737
    if-ne v1, v3, :cond_3c

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v2, 0x0

    .line 327741
    :cond_3d
    :goto_3d
    if-eqz v2, :cond_47

    .line 327743
    sget-object v1, Ll15/o2;->a:Ll15/o2;

    .line 327745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    invoke-static {v0}, Ll15/o2;->e(Z)V

    .line 327751
    :cond_47
    :goto_47
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/c;->C:Ln15/a;

    .line 327753
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    invoke-virtual {p0, v0}, Lb47/b;->setMIsBoxHide(Z)V

    .line 327682
    .line 327683
    .line 327684
    sget-object v1, Ll15/x;->a:Ll15/x;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    invoke-static {}, Ll15/x;->a()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    if-nez v1, :cond_24

    .line 327694
    .line 327695
    sget-object v1, Laz5/n;->a:Laz5/n;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    invoke-static {}, Laz5/n;->d()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    if-eqz v1, :cond_1b

    .line 327705
    .line 327706
    goto :goto_24

    .line 327707
    :cond_1b
    sget-object v0, Ll15/p2;->a:Ll15/p2;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    invoke-static {}, Ll15/p2;->e()V

    .line 327713
    .line 327714
    .line 327715
    goto :goto_47

    .line 327716
    :cond_24
    :goto_24
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->D()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    if-eqz v1, :cond_33

    .line 327721
    .line 327722
    sget-object v1, Ll15/p2;->a:Ll15/p2;

    .line 327723
    .line 327724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v0}, Ll15/p2;->f(Z)V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_47

    .line 327731
    :cond_33
    iget v1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->A:I

    .line 327732
    .line 327733
    const/4 v2, 0x1

    .line 327734
    if-eq v1, v2, :cond_3d

    .line 327735
    .line 327736
    const/4 v3, 0x7

    .line 327737
    if-ne v1, v3, :cond_3c

    .line 327738
    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v2, 0x0

    .line 327741
    :cond_3d
    :goto_3d
    if-eqz v2, :cond_47

    .line 327742
    .line 327743
    sget-object v1, Ll15/o2;->a:Ll15/o2;

    .line 327744
    .line 327745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    invoke-static {v0}, Ll15/o2;->e(Z)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    :goto_47
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/c;->C:Ln15/a;

    .line 327752
    .line 327753
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method


.method public final x(I)V
[MOD-CHANGED]
.method public final x(I)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/c;->y:Ljava/util/HashMap;

    .line 17170434
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170437
    move-result-object v0

    .line 17170438
    const-string v1, ""

    .line 17170440
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    check-cast v0, Ljava/lang/Iterable;

    .line 17170445
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170448
    move-result-object v0

    .line 17170449
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    move-result v1

    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    if-eqz v1, :cond_57

    .line 17170456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170459
    move-result-object v1

    .line 17170460
    check-cast v1, Ljava/lang/Integer;

    .line 17170462
    if-nez v1, :cond_21

    .line 17170464
    goto :goto_27

    .line 17170465
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170468
    move-result v3

    .line 17170469
    if-eq v3, p1, :cond_11

    .line 17170471
    :goto_27
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/c;->y:Ljava/util/HashMap;

    .line 17170473
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    move-result-object v1

    .line 17170477
    check-cast v1, Ln15/a;

    .line 17170479
    if-eqz v1, :cond_11

    .line 17170481
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 17170484
    move-result v3

    .line 17170485
    if-nez v3, :cond_51

    .line 17170487
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 17170490
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170492
    const-string v4, "hideView:"

    .line 17170494
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170500
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    move-result-object v3

    .line 17170504
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170506
    const-string v4, "growth"

    .line 17170508
    const-string v5, "GoldCoinBox"

    .line 17170510
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    :cond_51
    const/16 v2, 0x8

    .line 17170515
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17170518
    goto :goto_11

    .line 17170519
    :cond_57
    iget p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->A:I

    .line 17170521
    const/4 v0, 0x1

    .line 17170522
    if-eq p1, v0, :cond_61

    .line 17170524
    const/4 v1, 0x7

    .line 17170525
    if-ne p1, v1, :cond_60

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    const/4 v0, 0x0

    .line 17170529
    :cond_61
    :goto_61
    if-eqz v0, :cond_80

    .line 17170531
    sget-object p1, Ll15/o2;->a:Ll15/o2;

    .line 17170533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    invoke-static {}, Ll15/o2;->d()Z

    .line 17170539
    move-result p1

    .line 17170540
    invoke-virtual {p0, p1}, Lb47/b;->setMIsBoxHide(Z)V

    .line 17170543
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->y:Ljava/util/HashMap;

    .line 17170545
    iget v0, p0, Lcom/dragon/read/goldcoinbox/widget/c;->A:I

    .line 17170547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    move-result-object p1

    .line 17170555
    check-cast p1, Ln15/a;

    .line 17170557
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->C:Ln15/a;

    .line 17170559
    goto :goto_be

    .line 17170560
    :cond_80
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->D()Z

    .line 17170563
    move-result p1

    .line 17170564
    if-eqz p1, :cond_be

    .line 17170566
    sget-object p1, Ll15/x;->a:Ll15/x;

    .line 17170568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 17170574
    move-result-object p1

    .line 17170575
    const-string/jumbo v0, "video_pendant_show_hidden_dialog"

    .line 17170578
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170581
    move-result p1

    .line 17170582
    if-eqz p1, :cond_a2

    .line 17170584
    sget-object p1, Ll15/p2;->a:Ll15/p2;

    .line 17170586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    invoke-static {}, Ll15/p2;->a()Z

    .line 17170592
    move-result p1

    .line 17170593
    goto :goto_ab

    .line 17170594
    :cond_a2
    sget-object p1, Ll15/p2;->a:Ll15/p2;

    .line 17170596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    invoke-static {}, Ll15/p2;->b()Z

    .line 17170602
    move-result p1

    .line 17170603
    :goto_ab
    invoke-virtual {p0, p1}, Lb47/b;->setMIsBoxHide(Z)V

    .line 17170606
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->y:Ljava/util/HashMap;

    .line 17170608
    iget v0, p0, Lcom/dragon/read/goldcoinbox/widget/c;->A:I

    .line 17170610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170613
    move-result-object v0

    .line 17170614
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170617
    move-result-object p1

    .line 17170618
    check-cast p1, Ln15/a;

    .line 17170620
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->C:Ln15/a;

    .line 17170622
    :cond_be
    :goto_be
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(I)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/c;->y:Ljava/util/HashMap;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    const-string v1, ""

    .line 17170439
    .line 17170440
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    check-cast v0, Ljava/lang/Iterable;

    .line 17170444
    .line 17170445
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    if-eqz v1, :cond_57

    .line 17170455
    .line 17170456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    check-cast v1, Ljava/lang/Integer;

    .line 17170461
    .line 17170462
    if-nez v1, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_27

    .line 17170465
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v3

    .line 17170469
    if-eq v3, p1, :cond_11

    .line 17170470
    .line 17170471
    :goto_27
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/c;->y:Ljava/util/HashMap;

    .line 17170472
    .line 17170473
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    check-cast v1, Ln15/a;

    .line 17170478
    .line 17170479
    if-eqz v1, :cond_11

    .line 17170480
    .line 17170481
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v3

    .line 17170485
    if-nez v3, :cond_51

    .line 17170486
    .line 17170487
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 17170488
    .line 17170489
    .line 17170490
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    const-string v4, "hideView:"

    .line 17170493
    .line 17170494
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170505
    .line 17170506
    const-string v4, "growth"

    .line 17170507
    .line 17170508
    const-string v5, "GoldCoinBox"

    .line 17170509
    .line 17170510
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    const/16 v2, 0x8

    .line 17170514
    .line 17170515
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_11

    .line 17170519
    :cond_57
    iget p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->A:I

    .line 17170520
    .line 17170521
    const/4 v0, 0x1

    .line 17170522
    if-eq p1, v0, :cond_61

    .line 17170523
    .line 17170524
    const/4 v1, 0x7

    .line 17170525
    if-ne p1, v1, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    const/4 v0, 0x0

    .line 17170529
    :cond_61
    :goto_61
    if-eqz v0, :cond_80

    .line 17170530
    .line 17170531
    sget-object p1, Ll15/o2;->a:Ll15/o2;

    .line 17170532
    .line 17170533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {}, Ll15/o2;->d()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result p1

    .line 17170540
    invoke-virtual {p0, p1}, Lb47/b;->setMIsBoxHide(Z)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->y:Ljava/util/HashMap;

    .line 17170544
    .line 17170545
    iget v0, p0, Lcom/dragon/read/goldcoinbox/widget/c;->A:I

    .line 17170546
    .line 17170547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    check-cast p1, Ln15/a;

    .line 17170556
    .line 17170557
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->C:Ln15/a;

    .line 17170558
    .line 17170559
    goto :goto_be

    .line 17170560
    :cond_80
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->D()Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result p1

    .line 17170564
    if-eqz p1, :cond_be

    .line 17170565
    .line 17170566
    sget-object p1, Ll15/x;->a:Ll15/x;

    .line 17170567
    .line 17170568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    const-string/jumbo v0, "video_pendant_show_hidden_dialog"

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result p1

    .line 17170582
    if-eqz p1, :cond_a2

    .line 17170583
    .line 17170584
    sget-object p1, Ll15/p2;->a:Ll15/p2;

    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-static {}, Ll15/p2;->a()Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result p1

    .line 17170593
    goto :goto_ab

    .line 17170594
    :cond_a2
    sget-object p1, Ll15/p2;->a:Ll15/p2;

    .line 17170595
    .line 17170596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static {}, Ll15/p2;->b()Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result p1

    .line 17170603
    :goto_ab
    invoke-virtual {p0, p1}, Lb47/b;->setMIsBoxHide(Z)V

    .line 17170604
    .line 17170605
    .line 17170606
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->y:Ljava/util/HashMap;

    .line 17170607
    .line 17170608
    iget v0, p0, Lcom/dragon/read/goldcoinbox/widget/c;->A:I

    .line 17170609
    .line 17170610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v0

    .line 17170614
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    check-cast p1, Ln15/a;

    .line 17170619
    .line 17170620
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/c;->C:Ln15/a;

    .line 17170621
    .line 17170622
    :cond_be
    :goto_be
    return-void
.end method


.method public final z()Z
[MOD-CHANGED]
.method public final z()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ll15/x;->a:Ll15/x;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Ll15/x;->a()Z

    .line 262152
    move-result v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_2c

    .line 262156
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->D()Z

    .line 262159
    move-result v0

    .line 262160
    const/4 v2, 0x1

    .line 262161
    if-eqz v0, :cond_28

    .line 262163
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 262166
    move-result-object v0

    .line 262167
    const-string/jumbo v3, "video_pendant_mask_show_bottom_margin"

    .line 262170
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_22

    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    if-nez v0, :cond_26

    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 262185
    :goto_29
    if-eqz v0, :cond_2c

    .line 262187
    const/4 v1, 0x1

    .line 262188
    :cond_2c
    return v1
.end method

[INNER-ORIGINAL]
.method public final z()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ll15/x;->a:Ll15/x;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Ll15/x;->a()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_2c

    .line 262155
    .line 262156
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/c;->D()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    const/4 v2, 0x1

    .line 262161
    if-eqz v0, :cond_28

    .line 262162
    .line 262163
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string/jumbo v3, "video_pendant_mask_show_bottom_margin"

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_22

    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    if-nez v0, :cond_26

    .line 262180
    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 262185
    :goto_29
    if-eqz v0, :cond_2c

    .line 262186
    .line 262187
    const/4 v1, 0x1

    .line 262188
    :cond_2c
    return v1
.end method


