## classes4/com/dragon/read/component/shortvideo/impl/follow/t.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94a0e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/follow/t$a;

    .line 196616
    const/16 v0, 0x40

    .line 196618
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 196621
    move-result v1

    .line 196622
    sput v1, Lcom/dragon/read/component/shortvideo/impl/follow/t;->h:I

    .line 196624
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 196627
    move-result v0

    .line 196628
    sput v0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->i:I

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94a0e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/follow/t$a;

    .line 196615
    .line 196616
    const/16 v0, 0x40

    .line 196617
    .line 196618
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    sput v1, Lcom/dragon/read/component/shortvideo/impl/follow/t;->h:I

    .line 196623
    .line 196624
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    sput v0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->i:I

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->a:Landroid/view/View;

    .line 17039369
    new-instance v0, Ljava/util/HashMap;

    .line 17039371
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039374
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->b:Ljava/util/HashMap;

    .line 17039376
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17039378
    sget v1, Lcom/dragon/read/component/shortvideo/impl/follow/t;->h:I

    .line 17039380
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17039383
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 17039385
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->d:I

    .line 17039387
    const-string v1, ""

    .line 17039389
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->e:Ljava/lang/String;

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->a:Landroid/view/View;

    .line 17039368
    .line 17039369
    new-instance v0, Ljava/util/HashMap;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->b:Ljava/util/HashMap;

    .line 17039375
    .line 17039376
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17039377
    .line 17039378
    sget v1, Lcom/dragon/read/component/shortvideo/impl/follow/t;->h:I

    .line 17039379
    .line 17039380
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 17039384
    .line 17039385
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->d:I

    .line 17039386
    .line 17039387
    const-string v1, ""

    .line 17039388
    .line 17039389
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->e:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final a(IZ)V
[MOD-CHANGED]
.method public final a(IZ)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x3

    .line 33882113
    new-array v0, v0, [F

    .line 33882115
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    aget v1, v0, v1

    .line 33882121
    const v2, 0x3d4ccccd    # 0.05f

    .line 33882124
    const/4 v3, 0x2

    .line 33882125
    cmpg-float v1, v1, v2

    .line 33882127
    if-gez v1, :cond_1c

    .line 33882129
    aget v0, v0, v3

    .line 33882131
    const v1, 0x3f733333    # 0.95f

    .line 33882134
    cmpl-float v0, v0, v1

    .line 33882136
    if-lez v0, :cond_1c

    .line 33882138
    sget p1, Lcom/dragon/read/component/shortvideo/impl/follow/t;->i:I

    .line 33882140
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->g:Landroid/animation/ValueAnimator;

    .line 33882142
    if-eqz v0, :cond_23

    .line 33882144
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33882147
    :cond_23
    if-nez p2, :cond_2d

    .line 33882149
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->d:I

    .line 33882151
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 33882153
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 33882156
    return-void

    .line 33882157
    :cond_2d
    iget p2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->d:I

    .line 33882159
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 33882161
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 33882164
    new-array v1, v3, [F

    .line 33882166
    fill-array-data v1, :array_72

    .line 33882169
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882172
    move-result-object v1

    .line 33882173
    const-wide/16 v2, 0xfa

    .line 33882175
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882178
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 33882180
    const v3, 0x3ed70a3d    # 0.42f

    .line 33882183
    const/4 v4, 0x0

    .line 33882184
    const v5, 0x3f147ae1    # 0.58f

    .line 33882187
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33882189
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 33882192
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882195
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/follow/l;

    .line 33882197
    invoke-direct {v2, p0, v0, p2, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/t;Landroid/animation/ArgbEvaluator;II)V

    .line 33882200
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882203
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882206
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/follow/m;

    .line 33882208
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/t;I)V

    .line 33882211
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/follow/u;

    .line 33882213
    invoke-direct {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/follow/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/m;)V

    .line 33882216
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882219
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 33882222
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->g:Landroid/animation/ValueAnimator;

    .line 33882224
    return-void

    nop

    .line 33882226
    :array_72
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final a(IZ)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x3

    .line 33882113
    new-array v0, v0, [F

    .line 33882114
    .line 33882115
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 33882116
    .line 33882117
    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    aget v1, v0, v1

    .line 33882120
    .line 33882121
    const v2, 0x3d4ccccd    # 0.05f

    .line 33882122
    .line 33882123
    .line 33882124
    const/4 v3, 0x2

    .line 33882125
    cmpg-float v1, v1, v2

    .line 33882126
    .line 33882127
    if-gez v1, :cond_1c

    .line 33882128
    .line 33882129
    aget v0, v0, v3

    .line 33882130
    .line 33882131
    const v1, 0x3f733333    # 0.95f

    .line 33882132
    .line 33882133
    .line 33882134
    cmpl-float v0, v0, v1

    .line 33882135
    .line 33882136
    if-lez v0, :cond_1c

    .line 33882137
    .line 33882138
    sget p1, Lcom/dragon/read/component/shortvideo/impl/follow/t;->i:I

    .line 33882139
    .line 33882140
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->g:Landroid/animation/ValueAnimator;

    .line 33882141
    .line 33882142
    if-eqz v0, :cond_23

    .line 33882143
    .line 33882144
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33882145
    .line 33882146
    .line 33882147
    :cond_23
    if-nez p2, :cond_2d

    .line 33882148
    .line 33882149
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->d:I

    .line 33882150
    .line 33882151
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 33882152
    .line 33882153
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 33882154
    .line 33882155
    .line 33882156
    return-void

    .line 33882157
    :cond_2d
    iget p2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->d:I

    .line 33882158
    .line 33882159
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 33882160
    .line 33882161
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 33882162
    .line 33882163
    .line 33882164
    new-array v1, v3, [F

    .line 33882165
    .line 33882166
    fill-array-data v1, :array_72

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    const-wide/16 v2, 0xfa

    .line 33882174
    .line 33882175
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882176
    .line 33882177
    .line 33882178
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 33882179
    .line 33882180
    const v3, 0x3ed70a3d    # 0.42f

    .line 33882181
    .line 33882182
    .line 33882183
    const/4 v4, 0x0

    .line 33882184
    const v5, 0x3f147ae1    # 0.58f

    .line 33882185
    .line 33882186
    .line 33882187
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33882188
    .line 33882189
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882193
    .line 33882194
    .line 33882195
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/follow/l;

    .line 33882196
    .line 33882197
    invoke-direct {v2, p0, v0, p2, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/t;Landroid/animation/ArgbEvaluator;II)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882204
    .line 33882205
    .line 33882206
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/follow/m;

    .line 33882207
    .line 33882208
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/t;I)V

    .line 33882209
    .line 33882210
    .line 33882211
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/follow/u;

    .line 33882212
    .line 33882213
    invoke-direct {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/follow/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/m;)V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 33882220
    .line 33882221
    .line 33882222
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->g:Landroid/animation/ValueAnimator;

    .line 33882223
    .line 33882224
    return-void

    .line 33882225
    nop

    .line 33882226
    :array_72
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    if-eqz p2, :cond_10

    .line 50724871
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724874
    move-result v2

    .line 50724875
    if-eqz v2, :cond_e

    .line 50724877
    goto :goto_10

    .line 50724878
    :cond_e
    const/4 v2, 0x0

    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 50724881
    :goto_11
    if-nez v2, :cond_98

    .line 50724883
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->f:Lio/reactivex/disposables/Disposable;

    .line 50724885
    if-eqz p1, :cond_1a

    .line 50724887
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50724890
    :cond_1a
    const/4 p1, 0x0

    .line 50724891
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->f:Lio/reactivex/disposables/Disposable;

    .line 50724893
    const-string v2, ""

    .line 50724895
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->e:Ljava/lang/String;

    .line 50724897
    sget v2, Lhi5/e;->a:I

    .line 50724899
    const-wide v2, 0xff404040L

    .line 50724904
    if-eqz p2, :cond_93

    .line 50724906
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50724909
    move-result-object p2

    .line 50724910
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724913
    move-result-object p2

    .line 50724914
    if-eqz p2, :cond_93

    .line 50724916
    const/4 v4, 0x2

    .line 50724917
    const-string v5, "#"

    .line 50724919
    invoke-static {p2, v5, v0, v4, p1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724922
    move-result v0

    .line 50724923
    if-eqz v0, :cond_3e

    .line 50724925
    move-object p1, p2

    .line 50724926
    :cond_3e
    if-eqz p1, :cond_93

    .line 50724928
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    .line 50724931
    move-result-object p1

    .line 50724932
    if-eqz p1, :cond_93

    .line 50724934
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724937
    move-result p2

    .line 50724938
    const/4 v0, 0x6

    .line 50724939
    if-eq p2, v0, :cond_56

    .line 50724941
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724944
    move-result p2

    .line 50724945
    const/16 v1, 0x8

    .line 50724947
    if-eq p2, v1, :cond_56

    .line 50724949
    goto :goto_93

    .line 50724950
    :cond_56
    :try_start_56
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724952
    const/16 p2, 0x10

    .line 50724954
    invoke-static {p2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 50724957
    move-result p2

    .line 50724958
    invoke-static {p1, p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 50724961
    move-result-wide v4

    .line 50724962
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724965
    move-result p1

    .line 50724966
    if-ne p1, v0, :cond_6e

    .line 50724968
    const-wide p1, 0xff000000L

    .line 50724973
    or-long/2addr v4, p1

    .line 50724974
    :cond_6e
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724977
    move-result-object p1

    .line 50724978
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724981
    move-result-object p1
    :try_end_76
    .catchall {:try_start_56 .. :try_end_76} :catchall_77

    .line 50724982
    goto :goto_82

    .line 50724983
    :catchall_77
    move-exception p1

    .line 50724984
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724986
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724989
    move-result-object p1

    .line 50724990
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724993
    move-result-object p1

    .line 50724994
    :goto_82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724997
    move-result-object p2

    .line 50724998
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50725001
    move-result v0

    .line 50725002
    if-eqz v0, :cond_8d

    .line 50725004
    move-object p1, p2

    .line 50725005
    :cond_8d
    check-cast p1, Ljava/lang/Number;

    .line 50725007
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50725010
    move-result-wide v2

    .line 50725011
    :cond_93
    :goto_93
    long-to-int p1, v2

    .line 50725012
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/component/shortvideo/impl/follow/t;->a(IZ)V

    .line 50725015
    goto :goto_fe

    .line 50725016
    :cond_98
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->e:Ljava/lang/String;

    .line 50725018
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->b:Ljava/util/HashMap;

    .line 50725020
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725023
    move-result-object p2

    .line 50725024
    check-cast p2, Ljava/lang/Integer;

    .line 50725026
    if-eqz p2, :cond_ac

    .line 50725028
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50725031
    move-result p1

    .line 50725032
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/component/shortvideo/impl/follow/t;->a(IZ)V

    .line 50725035
    goto :goto_fe

    .line 50725036
    :cond_ac
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50725039
    move-result p2

    .line 50725040
    if-eqz p2, :cond_b8

    .line 50725042
    sget p1, Lcom/dragon/read/component/shortvideo/impl/follow/t;->h:I

    .line 50725044
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/component/shortvideo/impl/follow/t;->a(IZ)V

    .line 50725047
    goto :goto_fe

    .line 50725048
    :cond_b8
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->f:Lio/reactivex/disposables/Disposable;

    .line 50725050
    if-eqz p2, :cond_bf

    .line 50725052
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50725055
    :cond_bf
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50725058
    move-result-object p2

    .line 50725059
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725062
    move-result-object v1

    .line 50725063
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725066
    move-result-object p2

    .line 50725067
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/follow/r;

    .line 50725069
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/follow/r;-><init>()V

    .line 50725072
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/follow/s;

    .line 50725074
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/r;)V

    .line 50725077
    invoke-virtual {p2, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50725080
    move-result-object p2

    .line 50725081
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725084
    move-result-object v1

    .line 50725085
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725088
    move-result-object p2

    .line 50725089
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725092
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/follow/n;

    .line 50725094
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/shortvideo/impl/follow/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/t;Ljava/lang/String;Z)V

    .line 50725097
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/follow/o;

    .line 50725099
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/n;)V

    .line 50725102
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/follow/p;

    .line 50725104
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/shortvideo/impl/follow/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/t;Ljava/lang/String;Z)V

    .line 50725107
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/follow/q;

    .line 50725109
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/p;)V

    .line 50725112
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725115
    move-result-object p1

    .line 50725116
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->f:Lio/reactivex/disposables/Disposable;

    .line 50725118
    :goto_fe
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    if-eqz p2, :cond_10

    .line 50724870
    .line 50724871
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v2

    .line 50724875
    if-eqz v2, :cond_e

    .line 50724876
    .line 50724877
    goto :goto_10

    .line 50724878
    :cond_e
    const/4 v2, 0x0

    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 50724881
    :goto_11
    if-nez v2, :cond_98

    .line 50724882
    .line 50724883
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->f:Lio/reactivex/disposables/Disposable;

    .line 50724884
    .line 50724885
    if-eqz p1, :cond_1a

    .line 50724886
    .line 50724887
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50724888
    .line 50724889
    .line 50724890
    :cond_1a
    const/4 p1, 0x0

    .line 50724891
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->f:Lio/reactivex/disposables/Disposable;

    .line 50724892
    .line 50724893
    const-string v2, ""

    .line 50724894
    .line 50724895
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->e:Ljava/lang/String;

    .line 50724896
    .line 50724897
    sget v2, Lhi5/e;->a:I

    .line 50724898
    .line 50724899
    const-wide v2, 0xff404040L

    .line 50724900
    .line 50724901
    .line 50724902
    .line 50724903
    .line 50724904
    if-eqz p2, :cond_93

    .line 50724905
    .line 50724906
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p2

    .line 50724910
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p2

    .line 50724914
    if-eqz p2, :cond_93

    .line 50724915
    .line 50724916
    const/4 v4, 0x2

    .line 50724917
    const-string v5, "#"

    .line 50724918
    .line 50724919
    invoke-static {p2, v5, v0, v4, p1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v0

    .line 50724923
    if-eqz v0, :cond_3e

    .line 50724924
    .line 50724925
    move-object p1, p2

    .line 50724926
    :cond_3e
    if-eqz p1, :cond_93

    .line 50724927
    .line 50724928
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p1

    .line 50724932
    if-eqz p1, :cond_93

    .line 50724933
    .line 50724934
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724935
    .line 50724936
    .line 50724937
    move-result p2

    .line 50724938
    const/4 v0, 0x6

    .line 50724939
    if-eq p2, v0, :cond_56

    .line 50724940
    .line 50724941
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724942
    .line 50724943
    .line 50724944
    move-result p2

    .line 50724945
    const/16 v1, 0x8

    .line 50724946
    .line 50724947
    if-eq p2, v1, :cond_56

    .line 50724948
    .line 50724949
    goto :goto_93

    .line 50724950
    :cond_56
    :try_start_56
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724951
    .line 50724952
    const/16 p2, 0x10

    .line 50724953
    .line 50724954
    invoke-static {p2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 50724955
    .line 50724956
    .line 50724957
    move-result p2

    .line 50724958
    invoke-static {p1, p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-wide v4

    .line 50724962
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724963
    .line 50724964
    .line 50724965
    move-result p1

    .line 50724966
    if-ne p1, v0, :cond_6e

    .line 50724967
    .line 50724968
    const-wide p1, 0xff000000L

    .line 50724969
    .line 50724970
    .line 50724971
    .line 50724972
    .line 50724973
    or-long/2addr v4, p1

    .line 50724974
    :cond_6e
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p1

    .line 50724978
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1
    :try_end_76
    .catchall {:try_start_56 .. :try_end_76} :catchall_77

    .line 50724982
    goto :goto_82

    .line 50724983
    :catchall_77
    move-exception p1

    .line 50724984
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724985
    .line 50724986
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p1

    .line 50724990
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    :goto_82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p2

    .line 50724998
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50724999
    .line 50725000
    .line 50725001
    move-result v0

    .line 50725002
    if-eqz v0, :cond_8d

    .line 50725003
    .line 50725004
    move-object p1, p2

    .line 50725005
    :cond_8d
    check-cast p1, Ljava/lang/Number;

    .line 50725006
    .line 50725007
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-wide v2

    .line 50725011
    :cond_93
    :goto_93
    long-to-int p1, v2

    .line 50725012
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/component/shortvideo/impl/follow/t;->a(IZ)V

    .line 50725013
    .line 50725014
    .line 50725015
    goto :goto_fe

    .line 50725016
    :cond_98
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->e:Ljava/lang/String;

    .line 50725017
    .line 50725018
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->b:Ljava/util/HashMap;

    .line 50725019
    .line 50725020
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p2

    .line 50725024
    check-cast p2, Ljava/lang/Integer;

    .line 50725025
    .line 50725026
    if-eqz p2, :cond_ac

    .line 50725027
    .line 50725028
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50725029
    .line 50725030
    .line 50725031
    move-result p1

    .line 50725032
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/component/shortvideo/impl/follow/t;->a(IZ)V

    .line 50725033
    .line 50725034
    .line 50725035
    goto :goto_fe

    .line 50725036
    :cond_ac
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50725037
    .line 50725038
    .line 50725039
    move-result p2

    .line 50725040
    if-eqz p2, :cond_b8

    .line 50725041
    .line 50725042
    sget p1, Lcom/dragon/read/component/shortvideo/impl/follow/t;->h:I

    .line 50725043
    .line 50725044
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/component/shortvideo/impl/follow/t;->a(IZ)V

    .line 50725045
    .line 50725046
    .line 50725047
    goto :goto_fe

    .line 50725048
    :cond_b8
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->f:Lio/reactivex/disposables/Disposable;

    .line 50725049
    .line 50725050
    if-eqz p2, :cond_bf

    .line 50725051
    .line 50725052
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50725053
    .line 50725054
    .line 50725055
    :cond_bf
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object p2

    .line 50725059
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725060
    .line 50725061
    .line 50725062
    move-result-object v1

    .line 50725063
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725064
    .line 50725065
    .line 50725066
    move-result-object p2

    .line 50725067
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/follow/r;

    .line 50725068
    .line 50725069
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/follow/r;-><init>()V

    .line 50725070
    .line 50725071
    .line 50725072
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/follow/s;

    .line 50725073
    .line 50725074
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/r;)V

    .line 50725075
    .line 50725076
    .line 50725077
    invoke-virtual {p2, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50725078
    .line 50725079
    .line 50725080
    move-result-object p2

    .line 50725081
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725082
    .line 50725083
    .line 50725084
    move-result-object v1

    .line 50725085
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725086
    .line 50725087
    .line 50725088
    move-result-object p2

    .line 50725089
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725090
    .line 50725091
    .line 50725092
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/follow/n;

    .line 50725093
    .line 50725094
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/shortvideo/impl/follow/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/t;Ljava/lang/String;Z)V

    .line 50725095
    .line 50725096
    .line 50725097
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/follow/o;

    .line 50725098
    .line 50725099
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/n;)V

    .line 50725100
    .line 50725101
    .line 50725102
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/follow/p;

    .line 50725103
    .line 50725104
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/shortvideo/impl/follow/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/t;Ljava/lang/String;Z)V

    .line 50725105
    .line 50725106
    .line 50725107
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/follow/q;

    .line 50725108
    .line 50725109
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/p;)V

    .line 50725110
    .line 50725111
    .line 50725112
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725113
    .line 50725114
    .line 50725115
    move-result-object p1

    .line 50725116
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->f:Lio/reactivex/disposables/Disposable;

    .line 50725117
    .line 50725118
    :goto_fe
    return-void
.end method


