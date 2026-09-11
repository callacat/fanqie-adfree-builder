## classes19/com/dragon/community/common/interactive/InteractiveButton.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50659328
    and-int/lit8 p3, p3, 0x2

    .line 50659330
    const/4 v0, 0x0

    .line 50659331
    if-eqz p3, :cond_6

    .line 50659333
    move-object p2, v0

    .line 50659334
    :cond_6
    const/4 p3, 0x0

    .line 50659335
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659338
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659341
    const/4 v1, -0x1

    .line 50659342
    iput v1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->j:I

    .line 50659344
    new-instance v2, Lde2/s0;

    .line 50659346
    invoke-direct {v2, v0}, Lde2/s0;-><init>(Ljava/lang/Object;)V

    .line 50659349
    iput-object v2, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 50659351
    const/16 v0, 0xa

    .line 50659353
    new-array v0, v0, [I

    .line 50659355
    fill-array-data v0, :array_42

    .line 50659358
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659361
    move-result-object p2

    .line 50659362
    const-string v0, ""

    .line 50659364
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659367
    const/4 v0, 0x3

    .line 50659368
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50659371
    move-result v0

    .line 50659372
    iput v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->j:I

    .line 50659374
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659377
    const p2, 0x7f0504ee

    .line 50659380
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659383
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 50659386
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 50659389
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->a(I)V

    .line 50659392
    return-void

    nop

    .line 50659394
    :array_42
    .array-data 4
        0x7f0101a9
        0x7f010599
        0x7f010647
        0x7f010649
        0x7f01088a
        0x7f01088b
        0x7f010891
        0x7f010892
        0x7f010896
        0x7f010898
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50659328
    and-int/lit8 p3, p3, 0x2

    .line 50659329
    .line 50659330
    const/4 v0, 0x0

    .line 50659331
    if-eqz p3, :cond_6

    .line 50659332
    .line 50659333
    move-object p2, v0

    .line 50659334
    :cond_6
    const/4 p3, 0x0

    .line 50659335
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659339
    .line 50659340
    .line 50659341
    const/4 v1, -0x1

    .line 50659342
    iput v1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->j:I

    .line 50659343
    .line 50659344
    new-instance v2, Lde2/s0;

    .line 50659345
    .line 50659346
    invoke-direct {v2, v0}, Lde2/s0;-><init>(Ljava/lang/Object;)V

    .line 50659347
    .line 50659348
    .line 50659349
    iput-object v2, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 50659350
    .line 50659351
    const/16 v0, 0xa

    .line 50659352
    .line 50659353
    new-array v0, v0, [I

    .line 50659354
    .line 50659355
    fill-array-data v0, :array_42

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p2

    .line 50659362
    const-string v0, ""

    .line 50659363
    .line 50659364
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    const/4 v0, 0x3

    .line 50659368
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v0

    .line 50659372
    iput v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->j:I

    .line 50659373
    .line 50659374
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659375
    .line 50659376
    .line 50659377
    const p2, 0x7f0504ee

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->a(I)V

    .line 50659390
    .line 50659391
    .line 50659392
    return-void

    .line 50659393
    nop

    .line 50659394
    :array_42
    .array-data 4
        0x7f0101a9
        0x7f010599
        0x7f010647
        0x7f010649
        0x7f01088a
        0x7f01088b
        0x7f010891
        0x7f010892
        0x7f010896
        0x7f010898
    .end array-data
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 10

    .prologue
    .line 17367040
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->a:Landroid/view/View;

    .line 17367042
    if-eqz v0, :cond_5

    .line 17367044
    return-void

    .line 17367045
    :cond_5
    const v1, 0x7f0b0038

    .line 17367048
    const v2, 0x7f1117ec

    .line 17367051
    const v3, 0x7f11116a

    .line 17367054
    const v4, 0x7f110199

    .line 17367057
    const-string v5, ""

    .line 17367059
    const/4 v6, 0x0

    .line 17367060
    if-ne p1, v1, :cond_96

    .line 17367062
    if-eqz v0, :cond_1a

    .line 17367064
    goto/16 :goto_45d

    .line 17367066
    :cond_1a
    const p1, 0x7f111211

    .line 17367069
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367072
    move-result-object p1

    .line 17367073
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367076
    check-cast p1, Landroid/view/ViewStub;

    .line 17367078
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17367081
    move-result-object p1

    .line 17367082
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->a:Landroid/view/View;

    .line 17367084
    if-eqz p1, :cond_45d

    .line 17367086
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367089
    move-result-object p1

    .line 17367090
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367092
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->b:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367094
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367097
    move-result-object p1

    .line 17367098
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367100
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->d:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367102
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367105
    move-result-object p1

    .line 17367106
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17367108
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->e:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17367110
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->b:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367112
    if-eqz p1, :cond_5c

    .line 17367114
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17367116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367119
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17367122
    move-result-object v0

    .line 17367123
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17367125
    invoke-interface {v0}, Lct5/e;->q()Landroid/graphics/drawable/Drawable;

    .line 17367128
    move-result-object v0

    .line 17367129
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17367132
    :cond_5c
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->d:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367134
    if-eqz p1, :cond_72

    .line 17367136
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17367138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367141
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17367144
    move-result-object v0

    .line 17367145
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17367147
    invoke-interface {v0}, Lct5/e;->c()Landroid/graphics/drawable/Drawable;

    .line 17367150
    move-result-object v0

    .line 17367151
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17367154
    :cond_72
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->b:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367156
    if-eqz p1, :cond_7e

    .line 17367158
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17367160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367163
    invoke-virtual {p1, v6}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setThemeConfig(Ljf2/n;)V

    .line 17367166
    :cond_7e
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->d:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367168
    if-eqz p1, :cond_89

    .line 17367170
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17367172
    iget-object v0, v0, Lde2/s0;->d:Ljf2/n;

    .line 17367174
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setThemeConfig(Ljf2/n;)V

    .line 17367177
    :cond_89
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->e:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17367179
    if-eqz p1, :cond_45d

    .line 17367181
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17367183
    iget-object v0, v0, Lde2/s0;->e:Ljf2/f;

    .line 17367185
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setThemeConfig(Ljf2/f;)V

    .line 17367188
    goto/16 :goto_45d

    .line 17367190
    :cond_96
    const v1, 0x7f0b0034

    .line 17367193
    const v7, 0x7f1113cb

    .line 17367196
    if-ne p1, v1, :cond_fc

    .line 17367198
    if-eqz v0, :cond_a2

    .line 17367200
    goto/16 :goto_45d

    .line 17367202
    :cond_a2
    const p1, 0x7f11120e

    .line 17367205
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367208
    move-result-object p1

    .line 17367209
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367212
    check-cast p1, Landroid/view/ViewStub;

    .line 17367214
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17367217
    move-result-object p1

    .line 17367218
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->a:Landroid/view/View;

    .line 17367220
    if-eqz p1, :cond_45d

    .line 17367222
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367225
    move-result-object p1

    .line 17367226
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367228
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->b:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367230
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367233
    move-result-object p1

    .line 17367234
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17367236
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->c:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17367238
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->b:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367240
    if-eqz p1, :cond_dc

    .line 17367242
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17367244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367247
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17367250
    move-result-object v0

    .line 17367251
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17367253
    invoke-interface {v0}, Lct5/e;->q()Landroid/graphics/drawable/Drawable;

    .line 17367256
    move-result-object v0

    .line 17367257
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17367260
    :cond_dc
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->b:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367262
    if-eqz p1, :cond_e8

    .line 17367264
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17367266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367269
    invoke-virtual {p1, v6}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setThemeConfig(Ljf2/n;)V

    .line 17367272
    :cond_e8
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->c:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17367274
    if-eqz p1, :cond_45d

    .line 17367276
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17367278
    iget-object v0, v0, Lde2/s0;->c:Ljf2/m;

    .line 17367280
    if-nez v0, :cond_f7

    .line 17367282
    new-instance v0, Lqf2/n;

    .line 17367284
    invoke-direct {v0}, Lqf2/n;-><init>()V

    .line 17367287
    :cond_f7
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setThemeConfig(Ljf2/m;)V

    .line 17367290
    goto/16 :goto_45d

    .line 17367292
    :cond_fc
    const v1, 0x7f0b002d

    .line 17367295
    if-ne p1, v1, :cond_194

    .line 17367297
    if-eqz v0, :cond_105

    .line 17367299
    goto/16 :goto_45d

    .line 17367301
    :cond_105
    const p1, 0x7f111210

    .line 17367304
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367307
    move-result-object p1

    .line 17367308
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367311
    check-cast p1, Landroid/view/ViewStub;

    .line 17367313
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17367316
    move-result-object p1

    .line 17367317
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->a:Landroid/view/View;

    .line 17367319
    if-eqz p1, :cond_45d

    .line 17367321
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367324
    move-result-object p1

    .line 17367325
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367327
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->b:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367329
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367332
    move-result-object p1

    .line 17367333
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367335
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->d:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367337
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367340
    move-result-object p1

    .line 17367341
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17367343
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->e:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17367345
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->b:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367347
    if-eqz p1, :cond_147

    .line 17367349
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17367351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367354
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17367357
    move-result-object v0

    .line 17367358
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17367360
    invoke-interface {v0}, Lct5/e;->o()Landroid/graphics/drawable/Drawable;

    .line 17367363
    move-result-object v0

    .line 17367364
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17367367
    :cond_147
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->d:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367369
    if-eqz p1, :cond_15d

    .line 17367371
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17367373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367376
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17367379
    move-result-object v0

    .line 17367380
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17367382
    invoke-interface {v0}, Lct5/e;->b()Landroid/graphics/drawable/Drawable;

    .line 17367385
    move-result-object v0

    .line 17367386
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17367389
    :cond_15d
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->b:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367391
    if-eqz p1, :cond_16e

    .line 17367393
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17367395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367398
    new-instance v0, Lqf2/r;

    .line 17367400
    invoke-direct {v0}, Lqf2/r;-><init>()V

    .line 17367403
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setThemeConfig(Ljf2/n;)V

    .line 17367406
    :cond_16e
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->d:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367408
    if-eqz p1, :cond_180

    .line 17367410
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17367412
    iget-object v0, v0, Lde2/s0;->d:Ljf2/n;

    .line 17367414
    if-nez v0, :cond_17d

    .line 17367416
    new-instance v0, Lqf2/r;

    .line 17367418
    invoke-direct {v0}, Lqf2/r;-><init>()V

    .line 17367421
    :cond_17d
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setThemeConfig(Ljf2/n;)V

    .line 17367424
    :cond_180
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->e:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17367426
    if-eqz p1, :cond_45d

    .line 17367428
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17367430
    iget-object v0, v0, Lde2/s0;->e:Ljf2/f;

    .line 17367432
    if-nez v0, :cond_18f

    .line 17367434
    new-instance v0, Lqf2/f;

    .line 17367436
    invoke-direct {v0}, Lqf2/f;-><init>()V

    .line 17367439
    :cond_18f
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setThemeConfig(Ljf2/f;)V

    .line 17367442
    goto/16 :goto_45d

    .line 17367444
    :cond_194
    const v1, 0x7f0b0037

    .line 17367447
    if-eq p1, v1, :cond_3e1

    .line 17367449
    const v2, 0x7f0b006a

    .line 17367452
    if-ne p1, v2, :cond_1a0

    .line 17367454
    goto/16 :goto_3e1

    .line 17367456
    :cond_1a0
    const v1, 0x7f0b0030

    .line 17367459
    const v2, 0x7f1113e3

    .line 17367462
    if-ne p1, v1, :cond_1d9

    .line 17367464
    if-eqz v0, :cond_1ac

    .line 17367466
    goto/16 :goto_45d

    .line 17367468
    :cond_1ac
    const p1, 0x7f1106fc

    .line 17367471
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367474
    move-result-object p1

    .line 17367475
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367478
    check-cast p1, Landroid/view/ViewStub;

    .line 17367480
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17367483
    move-result-object p1

    .line 17367484
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->a:Landroid/view/View;

    .line 17367486
    if-eqz p1, :cond_45d

    .line 17367488
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367491
    move-result-object p1

    .line 17367492
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17367494
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->g:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17367496
    if-eqz p1, :cond_45d

    .line 17367498
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17367500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367503
    new-instance v0, Lqf2/p;

    .line 17367505
    invoke-direct {v0}, Lqf2/p;-><init>()V

    .line 17367508
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setThemeConfig(Ljf2/m;)V

    .line 17367511
    goto/16 :goto_45d

    .line 17367513
    :cond_1d9
    const v1, 0x7f0b0033

    .line 17367516
    if-ne p1, v1, :cond_20f

    .line 17367518
    if-eqz v0, :cond_1e2

    .line 17367520
    goto/16 :goto_45d

    .line 17367522
    :cond_1e2
    const p1, 0x7f1106fd

    .line 17367525
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367528
    move-result-object p1

    .line 17367529
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367532
    check-cast p1, Landroid/view/ViewStub;

    .line 17367534
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17367537
    move-result-object p1

    .line 17367538
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->a:Landroid/view/View;

    .line 17367540
    if-eqz p1, :cond_45d

    .line 17367542
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367545
    move-result-object p1

    .line 17367546
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17367548
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->g:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17367550
    if-eqz p1, :cond_45d

    .line 17367552
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17367554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367557
    new-instance v0, Lqf2/o;

    .line 17367559
    invoke-direct {v0}, Lqf2/o;-><init>()V

    .line 17367562
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setThemeConfig(Ljf2/m;)V

    .line 17367565
    goto/16 :goto_45d

    .line 17367567
    :cond_20f
    const v1, 0x7f0b0035

    .line 17367570
    if-ne p1, v1, :cond_245

    .line 17367572
    if-eqz v0, :cond_218

    .line 17367574
    goto/16 :goto_45d

    .line 17367576
    :cond_218
    const p1, 0x7f11077a

    .line 17367579
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367582
    move-result-object p1

    .line 17367583
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367586
    check-cast p1, Landroid/view/ViewStub;

    .line 17367588
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17367591
    move-result-object p1

    .line 17367592
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->a:Landroid/view/View;

    .line 17367594
    if-eqz p1, :cond_45d

    .line 17367596
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367599
    move-result-object p1

    .line 17367600
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17367602
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->g:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17367604
    if-eqz p1, :cond_45d

    .line 17367606
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17367608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367611
    new-instance v0, Lqf2/p;

    .line 17367613
    invoke-direct {v0}, Lqf2/p;-><init>()V

    .line 17367616
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setThemeConfig(Ljf2/m;)V

    .line 17367619
    goto/16 :goto_45d

    .line 17367621
    :cond_245
    const v1, 0x7f0b003a

    .line 17367624
    if-ne p1, v1, :cond_27c

    .line 17367626
    if-eqz v0, :cond_24e

    .line 17367628
    goto/16 :goto_45d

    .line 17367630
    :cond_24e
    const p1, 0x7f113ba8

    .line 17367633
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367636
    move-result-object p1

    .line 17367637
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367640
    check-cast p1, Landroid/view/ViewStub;

    .line 17367642
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17367645
    move-result-object p1

    .line 17367646
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->a:Landroid/view/View;

    .line 17367648
    if-eqz p1, :cond_45d

    .line 17367650
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367653
    move-result-object p1

    .line 17367654
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17367656
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->c:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17367658
    if-eqz p1, :cond_45d

    .line 17367660
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17367662
    iget-object v0, v0, Lde2/s0;->c:Ljf2/m;

    .line 17367664
    if-nez v0, :cond_277

    .line 17367666
    new-instance v0, Lqf2/n;

    .line 17367668
    invoke-direct {v0}, Lqf2/n;-><init>()V

    .line 17367671
    :cond_277
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setThemeConfig(Ljf2/m;)V

    .line 17367674
    goto/16 :goto_45d

    .line 17367676
    :cond_27c
    const v1, 0x7f0b0056

    .line 17367679
    if-ne p1, v1, :cond_2b3

    .line 17367681
    if-eqz v0, :cond_285

    .line 17367683
    goto/16 :goto_45d

    .line 17367685
    :cond_285
    const p1, 0x7f113baa

    .line 17367688
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367691
    move-result-object p1

    .line 17367692
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367695
    check-cast p1, Landroid/view/ViewStub;

    .line 17367697
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17367700
    move-result-object p1

    .line 17367701
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->a:Landroid/view/View;

    .line 17367703
    if-eqz p1, :cond_45d

    .line 17367705
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367708
    move-result-object p1

    .line 17367709
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17367711
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->e:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17367713
    if-eqz p1, :cond_45d

    .line 17367715
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17367717
    iget-object v0, v0, Lde2/s0;->e:Ljf2/f;

    .line 17367719
    if-nez v0, :cond_2ae

    .line 17367721
    new-instance v0, Lqf2/f;

    .line 17367723
    invoke-direct {v0}, Lqf2/f;-><init>()V

    .line 17367726
    :cond_2ae
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setThemeConfig(Ljf2/f;)V

    .line 17367729
    goto/16 :goto_45d

    .line 17367731
    :cond_2b3
    const v1, 0x7f0b006b

    .line 17367734
    if-ne p1, v1, :cond_2ea

    .line 17367736
    if-eqz v0, :cond_2bc

    .line 17367738
    goto/16 :goto_45d

    .line 17367740
    :cond_2bc
    const p1, 0x7f113ba9

    .line 17367743
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367746
    move-result-object p1

    .line 17367747
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367750
    check-cast p1, Landroid/view/ViewStub;

    .line 17367752
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17367755
    move-result-object p1

    .line 17367756
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->a:Landroid/view/View;

    .line 17367758
    if-eqz p1, :cond_45d

    .line 17367760
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367763
    move-result-object p1

    .line 17367764
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17367766
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->e:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17367768
    if-eqz p1, :cond_45d

    .line 17367770
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17367772
    iget-object v0, v0, Lde2/s0;->e:Ljf2/f;

    .line 17367774
    if-nez v0, :cond_2e5

    .line 17367776
    new-instance v0, Lqf2/f;

    .line 17367778
    invoke-direct {v0}, Lqf2/f;-><init>()V

    .line 17367781
    :cond_2e5
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setThemeConfig(Ljf2/f;)V

    .line 17367784
    goto/16 :goto_45d

    .line 17367786
    :cond_2ea
    const v1, 0x7f0b0069

    .line 17367789
    if-ne p1, v1, :cond_348

    .line 17367791
    if-eqz v0, :cond_2f3

    .line 17367793
    goto/16 :goto_45d

    .line 17367795
    :cond_2f3
    const p1, 0x7f11120f

    .line 17367798
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367801
    move-result-object p1

    .line 17367802
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367805
    check-cast p1, Landroid/view/ViewStub;

    .line 17367807
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17367810
    move-result-object p1

    .line 17367811
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->a:Landroid/view/View;

    .line 17367813
    if-eqz p1, :cond_45d

    .line 17367815
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367818
    move-result-object p1

    .line 17367819
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17367821
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->c:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17367823
    if-eqz p1, :cond_31f

    .line 17367825
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17367827
    iget-object v0, v0, Lde2/s0;->c:Ljf2/m;

    .line 17367829
    if-nez v0, :cond_31c

    .line 17367831
    new-instance v0, Lqf2/n;

    .line 17367833
    invoke-direct {v0}, Lqf2/n;-><init>()V

    .line 17367836
    :cond_31c
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setThemeConfig(Ljf2/m;)V

    .line 17367839
    :cond_31f
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367842
    move-result-object p1

    .line 17367843
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367845
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->d:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367847
    if-eqz p1, :cond_33b

    .line 17367849
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17367851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367854
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17367857
    move-result-object v0

    .line 17367858
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17367860
    invoke-interface {v0}, Lct5/e;->c()Landroid/graphics/drawable/Drawable;

    .line 17367863
    move-result-object v0

    .line 17367864
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17367867
    :cond_33b
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->d:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367869
    if-eqz p1, :cond_45d

    .line 17367871
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17367873
    iget-object v0, v0, Lde2/s0;->d:Ljf2/n;

    .line 17367875
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setThemeConfig(Ljf2/n;)V

    .line 17367878
    goto/16 :goto_45d

    .line 17367880
    :cond_348
    const v1, 0x7f0b0067

    .line 17367883
    if-eq p1, v1, :cond_352

    .line 17367885
    const v2, 0x7f0b0068

    .line 17367888
    if-ne p1, v2, :cond_45d

    .line 17367890
    :cond_352
    if-eqz v0, :cond_356

    .line 17367892
    goto/16 :goto_45d

    .line 17367894
    :cond_356
    if-ne p1, v1, :cond_365

    .line 17367896
    const p1, 0x7f11120c

    .line 17367899
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367902
    move-result-object p1

    .line 17367903
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367906
    check-cast p1, Landroid/view/ViewStub;

    .line 17367908
    goto :goto_371

    .line 17367909
    :cond_365
    const p1, 0x7f11120d

    .line 17367912
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367915
    move-result-object p1

    .line 17367916
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367919
    check-cast p1, Landroid/view/ViewStub;

    .line 17367921
    :goto_371
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17367924
    move-result-object p1

    .line 17367925
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->a:Landroid/view/View;

    .line 17367927
    if-eqz p1, :cond_45d

    .line 17367929
    const p1, 0x7f111bc0

    .line 17367932
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367935
    move-result-object p1

    .line 17367936
    check-cast p1, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17367938
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->h:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17367940
    const p1, 0x7f111bbf

    .line 17367943
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367946
    move-result-object p1

    .line 17367947
    check-cast p1, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17367949
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->i:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17367951
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367954
    move-result-object p1

    .line 17367955
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367957
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->d:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367959
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367962
    move-result-object p1

    .line 17367963
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17367965
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->e:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17367967
    invoke-virtual {p0}, Lcom/dragon/community/common/interactive/InteractiveButton;->c()V

    .line 17367970
    invoke-virtual {p0}, Lcom/dragon/community/common/interactive/InteractiveButton;->b()V

    .line 17367973
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->d:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367975
    if-eqz p1, :cond_3bb

    .line 17367977
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17367979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367982
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17367985
    move-result-object v0

    .line 17367986
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17367988
    invoke-interface {v0}, Lct5/e;->b()Landroid/graphics/drawable/Drawable;

    .line 17367991
    move-result-object v0

    .line 17367992
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17367995
    :cond_3bb
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->d:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367997
    if-eqz p1, :cond_3cd

    .line 17367999
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17368001
    iget-object v0, v0, Lde2/s0;->d:Ljf2/n;

    .line 17368003
    if-nez v0, :cond_3ca

    .line 17368005
    new-instance v0, Lqf2/r;

    .line 17368007
    invoke-direct {v0}, Lqf2/r;-><init>()V

    .line 17368010
    :cond_3ca
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setThemeConfig(Ljf2/n;)V

    .line 17368013
    :cond_3cd
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->e:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17368015
    if-eqz p1, :cond_45d

    .line 17368017
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17368019
    iget-object v0, v0, Lde2/s0;->e:Ljf2/f;

    .line 17368021
    if-nez v0, :cond_3dc

    .line 17368023
    new-instance v0, Lqf2/f;

    .line 17368025
    invoke-direct {v0}, Lqf2/f;-><init>()V

    .line 17368028
    :cond_3dc
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setThemeConfig(Ljf2/f;)V

    .line 17368031
    goto/16 :goto_45d

    .line 17368033
    :cond_3e1
    :goto_3e1
    if-eqz v0, :cond_3e5

    .line 17368035
    goto/16 :goto_45d

    .line 17368037
    :cond_3e5
    if-ne p1, v1, :cond_3f4

    .line 17368039
    const p1, 0x7f112825

    .line 17368042
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17368045
    move-result-object p1

    .line 17368046
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368049
    check-cast p1, Landroid/view/ViewStub;

    .line 17368051
    goto :goto_400

    .line 17368052
    :cond_3f4
    const p1, 0x7f112826

    .line 17368055
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17368058
    move-result-object p1

    .line 17368059
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368062
    check-cast p1, Landroid/view/ViewStub;

    .line 17368064
    :goto_400
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17368067
    move-result-object p1

    .line 17368068
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->a:Landroid/view/View;

    .line 17368070
    if-eqz p1, :cond_45d

    .line 17368072
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17368075
    move-result-object p1

    .line 17368076
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17368078
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->d:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17368080
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17368083
    move-result-object p1

    .line 17368084
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17368086
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->e:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17368088
    const p1, 0x7f112aa3

    .line 17368091
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17368094
    move-result-object p1

    .line 17368095
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17368097
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->f:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17368099
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->d:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17368101
    if-eqz p1, :cond_439

    .line 17368103
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17368105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368108
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17368111
    move-result-object v0

    .line 17368112
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17368114
    invoke-interface {v0}, Lct5/e;->b()Landroid/graphics/drawable/Drawable;

    .line 17368117
    move-result-object v0

    .line 17368118
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17368121
    :cond_439
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->d:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17368123
    if-eqz p1, :cond_44b

    .line 17368125
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17368127
    iget-object v0, v0, Lde2/s0;->d:Ljf2/n;

    .line 17368129
    if-nez v0, :cond_448

    .line 17368131
    new-instance v0, Lqf2/r;

    .line 17368133
    invoke-direct {v0}, Lqf2/r;-><init>()V

    .line 17368136
    :cond_448
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setThemeConfig(Ljf2/n;)V

    .line 17368139
    :cond_44b
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->e:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17368141
    if-eqz p1, :cond_45d

    .line 17368143
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17368145
    iget-object v0, v0, Lde2/s0;->e:Ljf2/f;

    .line 17368147
    if-nez v0, :cond_45a

    .line 17368149
    new-instance v0, Lqf2/f;

    .line 17368151
    invoke-direct {v0}, Lqf2/f;-><init>()V

    .line 17368154
    :cond_45a
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setThemeConfig(Ljf2/f;)V

    .line 17368157
    :cond_45d
    :goto_45d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 10

    .prologue
    .line 17367040
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->a:Landroid/view/View;

    .line 17367041
    .line 17367042
    if-eqz v0, :cond_5

    .line 17367043
    .line 17367044
    return-void

    .line 17367045
    :cond_5
    const v1, 0x7f0b0038

    .line 17367046
    .line 17367047
    .line 17367048
    const v2, 0x7f1117ec

    .line 17367049
    .line 17367050
    .line 17367051
    const v3, 0x7f11116a

    .line 17367052
    .line 17367053
    .line 17367054
    const v4, 0x7f110199

    .line 17367055
    .line 17367056
    .line 17367057
    const-string v5, ""

    .line 17367058
    .line 17367059
    const/4 v6, 0x0

    .line 17367060
    if-ne p1, v1, :cond_96

    .line 17367061
    .line 17367062
    if-eqz v0, :cond_1a

    .line 17367063
    .line 17367064
    goto/16 :goto_45d

    .line 17367065
    .line 17367066
    :cond_1a
    const p1, 0x7f111211

    .line 17367067
    .line 17367068
    .line 17367069
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367070
    .line 17367071
    .line 17367072
    move-result-object p1

    .line 17367073
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367074
    .line 17367075
    .line 17367076
    check-cast p1, Landroid/view/ViewStub;

    .line 17367077
    .line 17367078
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17367079
    .line 17367080
    .line 17367081
    move-result-object p1

    .line 17367082
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->a:Landroid/view/View;

    .line 17367083
    .line 17367084
    if-eqz p1, :cond_45d

    .line 17367085
    .line 17367086
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367087
    .line 17367088
    .line 17367089
    move-result-object p1

    .line 17367090
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367091
    .line 17367092
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->b:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367093
    .line 17367094
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367095
    .line 17367096
    .line 17367097
    move-result-object p1

    .line 17367098
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367099
    .line 17367100
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->d:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367101
    .line 17367102
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367103
    .line 17367104
    .line 17367105
    move-result-object p1

    .line 17367106
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17367107
    .line 17367108
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->e:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17367109
    .line 17367110
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->b:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367111
    .line 17367112
    if-eqz p1, :cond_5c

    .line 17367113
    .line 17367114
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17367115
    .line 17367116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367117
    .line 17367118
    .line 17367119
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17367120
    .line 17367121
    .line 17367122
    move-result-object v0

    .line 17367123
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17367124
    .line 17367125
    invoke-interface {v0}, Lct5/e;->q()Landroid/graphics/drawable/Drawable;

    .line 17367126
    .line 17367127
    .line 17367128
    move-result-object v0

    .line 17367129
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17367130
    .line 17367131
    .line 17367132
    :cond_5c
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->d:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367133
    .line 17367134
    if-eqz p1, :cond_72

    .line 17367135
    .line 17367136
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17367137
    .line 17367138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367139
    .line 17367140
    .line 17367141
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17367142
    .line 17367143
    .line 17367144
    move-result-object v0

    .line 17367145
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17367146
    .line 17367147
    invoke-interface {v0}, Lct5/e;->c()Landroid/graphics/drawable/Drawable;

    .line 17367148
    .line 17367149
    .line 17367150
    move-result-object v0

    .line 17367151
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17367152
    .line 17367153
    .line 17367154
    :cond_72
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->b:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367155
    .line 17367156
    if-eqz p1, :cond_7e

    .line 17367157
    .line 17367158
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17367159
    .line 17367160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367161
    .line 17367162
    .line 17367163
    invoke-virtual {p1, v6}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setThemeConfig(Ljf2/n;)V

    .line 17367164
    .line 17367165
    .line 17367166
    :cond_7e
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->d:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367167
    .line 17367168
    if-eqz p1, :cond_89

    .line 17367169
    .line 17367170
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17367171
    .line 17367172
    iget-object v0, v0, Lde2/s0;->d:Ljf2/n;

    .line 17367173
    .line 17367174
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setThemeConfig(Ljf2/n;)V

    .line 17367175
    .line 17367176
    .line 17367177
    :cond_89
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->e:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17367178
    .line 17367179
    if-eqz p1, :cond_45d

    .line 17367180
    .line 17367181
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17367182
    .line 17367183
    iget-object v0, v0, Lde2/s0;->e:Ljf2/f;

    .line 17367184
    .line 17367185
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setThemeConfig(Ljf2/f;)V

    .line 17367186
    .line 17367187
    .line 17367188
    goto/16 :goto_45d

    .line 17367189
    .line 17367190
    :cond_96
    const v1, 0x7f0b0034

    .line 17367191
    .line 17367192
    .line 17367193
    const v7, 0x7f1113cb

    .line 17367194
    .line 17367195
    .line 17367196
    if-ne p1, v1, :cond_fc

    .line 17367197
    .line 17367198
    if-eqz v0, :cond_a2

    .line 17367199
    .line 17367200
    goto/16 :goto_45d

    .line 17367201
    .line 17367202
    :cond_a2
    const p1, 0x7f11120e

    .line 17367203
    .line 17367204
    .line 17367205
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367206
    .line 17367207
    .line 17367208
    move-result-object p1

    .line 17367209
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367210
    .line 17367211
    .line 17367212
    check-cast p1, Landroid/view/ViewStub;

    .line 17367213
    .line 17367214
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17367215
    .line 17367216
    .line 17367217
    move-result-object p1

    .line 17367218
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->a:Landroid/view/View;

    .line 17367219
    .line 17367220
    if-eqz p1, :cond_45d

    .line 17367221
    .line 17367222
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367223
    .line 17367224
    .line 17367225
    move-result-object p1

    .line 17367226
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367227
    .line 17367228
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->b:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367229
    .line 17367230
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367231
    .line 17367232
    .line 17367233
    move-result-object p1

    .line 17367234
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17367235
    .line 17367236
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->c:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17367237
    .line 17367238
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->b:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367239
    .line 17367240
    if-eqz p1, :cond_dc

    .line 17367241
    .line 17367242
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17367243
    .line 17367244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367245
    .line 17367246
    .line 17367247
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17367248
    .line 17367249
    .line 17367250
    move-result-object v0

    .line 17367251
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17367252
    .line 17367253
    invoke-interface {v0}, Lct5/e;->q()Landroid/graphics/drawable/Drawable;

    .line 17367254
    .line 17367255
    .line 17367256
    move-result-object v0

    .line 17367257
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17367258
    .line 17367259
    .line 17367260
    :cond_dc
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->b:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367261
    .line 17367262
    if-eqz p1, :cond_e8

    .line 17367263
    .line 17367264
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17367265
    .line 17367266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367267
    .line 17367268
    .line 17367269
    invoke-virtual {p1, v6}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setThemeConfig(Ljf2/n;)V

    .line 17367270
    .line 17367271
    .line 17367272
    :cond_e8
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->c:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17367273
    .line 17367274
    if-eqz p1, :cond_45d

    .line 17367275
    .line 17367276
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17367277
    .line 17367278
    iget-object v0, v0, Lde2/s0;->c:Ljf2/m;

    .line 17367279
    .line 17367280
    if-nez v0, :cond_f7

    .line 17367281
    .line 17367282
    new-instance v0, Lqf2/n;

    .line 17367283
    .line 17367284
    invoke-direct {v0}, Lqf2/n;-><init>()V

    .line 17367285
    .line 17367286
    .line 17367287
    :cond_f7
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setThemeConfig(Ljf2/m;)V

    .line 17367288
    .line 17367289
    .line 17367290
    goto/16 :goto_45d

    .line 17367291
    .line 17367292
    :cond_fc
    const v1, 0x7f0b002d

    .line 17367293
    .line 17367294
    .line 17367295
    if-ne p1, v1, :cond_194

    .line 17367296
    .line 17367297
    if-eqz v0, :cond_105

    .line 17367298
    .line 17367299
    goto/16 :goto_45d

    .line 17367300
    .line 17367301
    :cond_105
    const p1, 0x7f111210

    .line 17367302
    .line 17367303
    .line 17367304
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367305
    .line 17367306
    .line 17367307
    move-result-object p1

    .line 17367308
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367309
    .line 17367310
    .line 17367311
    check-cast p1, Landroid/view/ViewStub;

    .line 17367312
    .line 17367313
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17367314
    .line 17367315
    .line 17367316
    move-result-object p1

    .line 17367317
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->a:Landroid/view/View;

    .line 17367318
    .line 17367319
    if-eqz p1, :cond_45d

    .line 17367320
    .line 17367321
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367322
    .line 17367323
    .line 17367324
    move-result-object p1

    .line 17367325
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367326
    .line 17367327
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->b:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367328
    .line 17367329
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367330
    .line 17367331
    .line 17367332
    move-result-object p1

    .line 17367333
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367334
    .line 17367335
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->d:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367336
    .line 17367337
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367338
    .line 17367339
    .line 17367340
    move-result-object p1

    .line 17367341
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17367342
    .line 17367343
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->e:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17367344
    .line 17367345
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->b:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367346
    .line 17367347
    if-eqz p1, :cond_147

    .line 17367348
    .line 17367349
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17367350
    .line 17367351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367352
    .line 17367353
    .line 17367354
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17367355
    .line 17367356
    .line 17367357
    move-result-object v0

    .line 17367358
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17367359
    .line 17367360
    invoke-interface {v0}, Lct5/e;->o()Landroid/graphics/drawable/Drawable;

    .line 17367361
    .line 17367362
    .line 17367363
    move-result-object v0

    .line 17367364
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17367365
    .line 17367366
    .line 17367367
    :cond_147
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->d:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367368
    .line 17367369
    if-eqz p1, :cond_15d

    .line 17367370
    .line 17367371
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17367372
    .line 17367373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367374
    .line 17367375
    .line 17367376
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17367377
    .line 17367378
    .line 17367379
    move-result-object v0

    .line 17367380
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17367381
    .line 17367382
    invoke-interface {v0}, Lct5/e;->b()Landroid/graphics/drawable/Drawable;

    .line 17367383
    .line 17367384
    .line 17367385
    move-result-object v0

    .line 17367386
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17367387
    .line 17367388
    .line 17367389
    :cond_15d
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->b:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367390
    .line 17367391
    if-eqz p1, :cond_16e

    .line 17367392
    .line 17367393
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17367394
    .line 17367395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367396
    .line 17367397
    .line 17367398
    new-instance v0, Lqf2/r;

    .line 17367399
    .line 17367400
    invoke-direct {v0}, Lqf2/r;-><init>()V

    .line 17367401
    .line 17367402
    .line 17367403
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setThemeConfig(Ljf2/n;)V

    .line 17367404
    .line 17367405
    .line 17367406
    :cond_16e
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->d:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367407
    .line 17367408
    if-eqz p1, :cond_180

    .line 17367409
    .line 17367410
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17367411
    .line 17367412
    iget-object v0, v0, Lde2/s0;->d:Ljf2/n;

    .line 17367413
    .line 17367414
    if-nez v0, :cond_17d

    .line 17367415
    .line 17367416
    new-instance v0, Lqf2/r;

    .line 17367417
    .line 17367418
    invoke-direct {v0}, Lqf2/r;-><init>()V

    .line 17367419
    .line 17367420
    .line 17367421
    :cond_17d
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setThemeConfig(Ljf2/n;)V

    .line 17367422
    .line 17367423
    .line 17367424
    :cond_180
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->e:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17367425
    .line 17367426
    if-eqz p1, :cond_45d

    .line 17367427
    .line 17367428
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17367429
    .line 17367430
    iget-object v0, v0, Lde2/s0;->e:Ljf2/f;

    .line 17367431
    .line 17367432
    if-nez v0, :cond_18f

    .line 17367433
    .line 17367434
    new-instance v0, Lqf2/f;

    .line 17367435
    .line 17367436
    invoke-direct {v0}, Lqf2/f;-><init>()V

    .line 17367437
    .line 17367438
    .line 17367439
    :cond_18f
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setThemeConfig(Ljf2/f;)V

    .line 17367440
    .line 17367441
    .line 17367442
    goto/16 :goto_45d

    .line 17367443
    .line 17367444
    :cond_194
    const v1, 0x7f0b0037

    .line 17367445
    .line 17367446
    .line 17367447
    if-eq p1, v1, :cond_3e1

    .line 17367448
    .line 17367449
    const v2, 0x7f0b006a

    .line 17367450
    .line 17367451
    .line 17367452
    if-ne p1, v2, :cond_1a0

    .line 17367453
    .line 17367454
    goto/16 :goto_3e1

    .line 17367455
    .line 17367456
    :cond_1a0
    const v1, 0x7f0b0030

    .line 17367457
    .line 17367458
    .line 17367459
    const v2, 0x7f1113e3

    .line 17367460
    .line 17367461
    .line 17367462
    if-ne p1, v1, :cond_1d9

    .line 17367463
    .line 17367464
    if-eqz v0, :cond_1ac

    .line 17367465
    .line 17367466
    goto/16 :goto_45d

    .line 17367467
    .line 17367468
    :cond_1ac
    const p1, 0x7f1106fc

    .line 17367469
    .line 17367470
    .line 17367471
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367472
    .line 17367473
    .line 17367474
    move-result-object p1

    .line 17367475
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367476
    .line 17367477
    .line 17367478
    check-cast p1, Landroid/view/ViewStub;

    .line 17367479
    .line 17367480
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17367481
    .line 17367482
    .line 17367483
    move-result-object p1

    .line 17367484
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->a:Landroid/view/View;

    .line 17367485
    .line 17367486
    if-eqz p1, :cond_45d

    .line 17367487
    .line 17367488
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367489
    .line 17367490
    .line 17367491
    move-result-object p1

    .line 17367492
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17367493
    .line 17367494
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->g:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17367495
    .line 17367496
    if-eqz p1, :cond_45d

    .line 17367497
    .line 17367498
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17367499
    .line 17367500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367501
    .line 17367502
    .line 17367503
    new-instance v0, Lqf2/p;

    .line 17367504
    .line 17367505
    invoke-direct {v0}, Lqf2/p;-><init>()V

    .line 17367506
    .line 17367507
    .line 17367508
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setThemeConfig(Ljf2/m;)V

    .line 17367509
    .line 17367510
    .line 17367511
    goto/16 :goto_45d

    .line 17367512
    .line 17367513
    :cond_1d9
    const v1, 0x7f0b0033

    .line 17367514
    .line 17367515
    .line 17367516
    if-ne p1, v1, :cond_20f

    .line 17367517
    .line 17367518
    if-eqz v0, :cond_1e2

    .line 17367519
    .line 17367520
    goto/16 :goto_45d

    .line 17367521
    .line 17367522
    :cond_1e2
    const p1, 0x7f1106fd

    .line 17367523
    .line 17367524
    .line 17367525
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367526
    .line 17367527
    .line 17367528
    move-result-object p1

    .line 17367529
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367530
    .line 17367531
    .line 17367532
    check-cast p1, Landroid/view/ViewStub;

    .line 17367533
    .line 17367534
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17367535
    .line 17367536
    .line 17367537
    move-result-object p1

    .line 17367538
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->a:Landroid/view/View;

    .line 17367539
    .line 17367540
    if-eqz p1, :cond_45d

    .line 17367541
    .line 17367542
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367543
    .line 17367544
    .line 17367545
    move-result-object p1

    .line 17367546
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17367547
    .line 17367548
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->g:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17367549
    .line 17367550
    if-eqz p1, :cond_45d

    .line 17367551
    .line 17367552
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17367553
    .line 17367554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367555
    .line 17367556
    .line 17367557
    new-instance v0, Lqf2/o;

    .line 17367558
    .line 17367559
    invoke-direct {v0}, Lqf2/o;-><init>()V

    .line 17367560
    .line 17367561
    .line 17367562
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setThemeConfig(Ljf2/m;)V

    .line 17367563
    .line 17367564
    .line 17367565
    goto/16 :goto_45d

    .line 17367566
    .line 17367567
    :cond_20f
    const v1, 0x7f0b0035

    .line 17367568
    .line 17367569
    .line 17367570
    if-ne p1, v1, :cond_245

    .line 17367571
    .line 17367572
    if-eqz v0, :cond_218

    .line 17367573
    .line 17367574
    goto/16 :goto_45d

    .line 17367575
    .line 17367576
    :cond_218
    const p1, 0x7f11077a

    .line 17367577
    .line 17367578
    .line 17367579
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367580
    .line 17367581
    .line 17367582
    move-result-object p1

    .line 17367583
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367584
    .line 17367585
    .line 17367586
    check-cast p1, Landroid/view/ViewStub;

    .line 17367587
    .line 17367588
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17367589
    .line 17367590
    .line 17367591
    move-result-object p1

    .line 17367592
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->a:Landroid/view/View;

    .line 17367593
    .line 17367594
    if-eqz p1, :cond_45d

    .line 17367595
    .line 17367596
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367597
    .line 17367598
    .line 17367599
    move-result-object p1

    .line 17367600
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17367601
    .line 17367602
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->g:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17367603
    .line 17367604
    if-eqz p1, :cond_45d

    .line 17367605
    .line 17367606
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17367607
    .line 17367608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367609
    .line 17367610
    .line 17367611
    new-instance v0, Lqf2/p;

    .line 17367612
    .line 17367613
    invoke-direct {v0}, Lqf2/p;-><init>()V

    .line 17367614
    .line 17367615
    .line 17367616
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setThemeConfig(Ljf2/m;)V

    .line 17367617
    .line 17367618
    .line 17367619
    goto/16 :goto_45d

    .line 17367620
    .line 17367621
    :cond_245
    const v1, 0x7f0b003a

    .line 17367622
    .line 17367623
    .line 17367624
    if-ne p1, v1, :cond_27c

    .line 17367625
    .line 17367626
    if-eqz v0, :cond_24e

    .line 17367627
    .line 17367628
    goto/16 :goto_45d

    .line 17367629
    .line 17367630
    :cond_24e
    const p1, 0x7f113ba8

    .line 17367631
    .line 17367632
    .line 17367633
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367634
    .line 17367635
    .line 17367636
    move-result-object p1

    .line 17367637
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367638
    .line 17367639
    .line 17367640
    check-cast p1, Landroid/view/ViewStub;

    .line 17367641
    .line 17367642
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17367643
    .line 17367644
    .line 17367645
    move-result-object p1

    .line 17367646
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->a:Landroid/view/View;

    .line 17367647
    .line 17367648
    if-eqz p1, :cond_45d

    .line 17367649
    .line 17367650
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367651
    .line 17367652
    .line 17367653
    move-result-object p1

    .line 17367654
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17367655
    .line 17367656
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->c:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17367657
    .line 17367658
    if-eqz p1, :cond_45d

    .line 17367659
    .line 17367660
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17367661
    .line 17367662
    iget-object v0, v0, Lde2/s0;->c:Ljf2/m;

    .line 17367663
    .line 17367664
    if-nez v0, :cond_277

    .line 17367665
    .line 17367666
    new-instance v0, Lqf2/n;

    .line 17367667
    .line 17367668
    invoke-direct {v0}, Lqf2/n;-><init>()V

    .line 17367669
    .line 17367670
    .line 17367671
    :cond_277
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setThemeConfig(Ljf2/m;)V

    .line 17367672
    .line 17367673
    .line 17367674
    goto/16 :goto_45d

    .line 17367675
    .line 17367676
    :cond_27c
    const v1, 0x7f0b0056

    .line 17367677
    .line 17367678
    .line 17367679
    if-ne p1, v1, :cond_2b3

    .line 17367680
    .line 17367681
    if-eqz v0, :cond_285

    .line 17367682
    .line 17367683
    goto/16 :goto_45d

    .line 17367684
    .line 17367685
    :cond_285
    const p1, 0x7f113baa

    .line 17367686
    .line 17367687
    .line 17367688
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367689
    .line 17367690
    .line 17367691
    move-result-object p1

    .line 17367692
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367693
    .line 17367694
    .line 17367695
    check-cast p1, Landroid/view/ViewStub;

    .line 17367696
    .line 17367697
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17367698
    .line 17367699
    .line 17367700
    move-result-object p1

    .line 17367701
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->a:Landroid/view/View;

    .line 17367702
    .line 17367703
    if-eqz p1, :cond_45d

    .line 17367704
    .line 17367705
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367706
    .line 17367707
    .line 17367708
    move-result-object p1

    .line 17367709
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17367710
    .line 17367711
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->e:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17367712
    .line 17367713
    if-eqz p1, :cond_45d

    .line 17367714
    .line 17367715
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17367716
    .line 17367717
    iget-object v0, v0, Lde2/s0;->e:Ljf2/f;

    .line 17367718
    .line 17367719
    if-nez v0, :cond_2ae

    .line 17367720
    .line 17367721
    new-instance v0, Lqf2/f;

    .line 17367722
    .line 17367723
    invoke-direct {v0}, Lqf2/f;-><init>()V

    .line 17367724
    .line 17367725
    .line 17367726
    :cond_2ae
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setThemeConfig(Ljf2/f;)V

    .line 17367727
    .line 17367728
    .line 17367729
    goto/16 :goto_45d

    .line 17367730
    .line 17367731
    :cond_2b3
    const v1, 0x7f0b006b

    .line 17367732
    .line 17367733
    .line 17367734
    if-ne p1, v1, :cond_2ea

    .line 17367735
    .line 17367736
    if-eqz v0, :cond_2bc

    .line 17367737
    .line 17367738
    goto/16 :goto_45d

    .line 17367739
    .line 17367740
    :cond_2bc
    const p1, 0x7f113ba9

    .line 17367741
    .line 17367742
    .line 17367743
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367744
    .line 17367745
    .line 17367746
    move-result-object p1

    .line 17367747
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367748
    .line 17367749
    .line 17367750
    check-cast p1, Landroid/view/ViewStub;

    .line 17367751
    .line 17367752
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17367753
    .line 17367754
    .line 17367755
    move-result-object p1

    .line 17367756
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->a:Landroid/view/View;

    .line 17367757
    .line 17367758
    if-eqz p1, :cond_45d

    .line 17367759
    .line 17367760
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367761
    .line 17367762
    .line 17367763
    move-result-object p1

    .line 17367764
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17367765
    .line 17367766
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->e:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17367767
    .line 17367768
    if-eqz p1, :cond_45d

    .line 17367769
    .line 17367770
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17367771
    .line 17367772
    iget-object v0, v0, Lde2/s0;->e:Ljf2/f;

    .line 17367773
    .line 17367774
    if-nez v0, :cond_2e5

    .line 17367775
    .line 17367776
    new-instance v0, Lqf2/f;

    .line 17367777
    .line 17367778
    invoke-direct {v0}, Lqf2/f;-><init>()V

    .line 17367779
    .line 17367780
    .line 17367781
    :cond_2e5
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setThemeConfig(Ljf2/f;)V

    .line 17367782
    .line 17367783
    .line 17367784
    goto/16 :goto_45d

    .line 17367785
    .line 17367786
    :cond_2ea
    const v1, 0x7f0b0069

    .line 17367787
    .line 17367788
    .line 17367789
    if-ne p1, v1, :cond_348

    .line 17367790
    .line 17367791
    if-eqz v0, :cond_2f3

    .line 17367792
    .line 17367793
    goto/16 :goto_45d

    .line 17367794
    .line 17367795
    :cond_2f3
    const p1, 0x7f11120f

    .line 17367796
    .line 17367797
    .line 17367798
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367799
    .line 17367800
    .line 17367801
    move-result-object p1

    .line 17367802
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367803
    .line 17367804
    .line 17367805
    check-cast p1, Landroid/view/ViewStub;

    .line 17367806
    .line 17367807
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17367808
    .line 17367809
    .line 17367810
    move-result-object p1

    .line 17367811
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->a:Landroid/view/View;

    .line 17367812
    .line 17367813
    if-eqz p1, :cond_45d

    .line 17367814
    .line 17367815
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367816
    .line 17367817
    .line 17367818
    move-result-object p1

    .line 17367819
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17367820
    .line 17367821
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->c:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17367822
    .line 17367823
    if-eqz p1, :cond_31f

    .line 17367824
    .line 17367825
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17367826
    .line 17367827
    iget-object v0, v0, Lde2/s0;->c:Ljf2/m;

    .line 17367828
    .line 17367829
    if-nez v0, :cond_31c

    .line 17367830
    .line 17367831
    new-instance v0, Lqf2/n;

    .line 17367832
    .line 17367833
    invoke-direct {v0}, Lqf2/n;-><init>()V

    .line 17367834
    .line 17367835
    .line 17367836
    :cond_31c
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setThemeConfig(Ljf2/m;)V

    .line 17367837
    .line 17367838
    .line 17367839
    :cond_31f
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367840
    .line 17367841
    .line 17367842
    move-result-object p1

    .line 17367843
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367844
    .line 17367845
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->d:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367846
    .line 17367847
    if-eqz p1, :cond_33b

    .line 17367848
    .line 17367849
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17367850
    .line 17367851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367852
    .line 17367853
    .line 17367854
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17367855
    .line 17367856
    .line 17367857
    move-result-object v0

    .line 17367858
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17367859
    .line 17367860
    invoke-interface {v0}, Lct5/e;->c()Landroid/graphics/drawable/Drawable;

    .line 17367861
    .line 17367862
    .line 17367863
    move-result-object v0

    .line 17367864
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17367865
    .line 17367866
    .line 17367867
    :cond_33b
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->d:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367868
    .line 17367869
    if-eqz p1, :cond_45d

    .line 17367870
    .line 17367871
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17367872
    .line 17367873
    iget-object v0, v0, Lde2/s0;->d:Ljf2/n;

    .line 17367874
    .line 17367875
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setThemeConfig(Ljf2/n;)V

    .line 17367876
    .line 17367877
    .line 17367878
    goto/16 :goto_45d

    .line 17367879
    .line 17367880
    :cond_348
    const v1, 0x7f0b0067

    .line 17367881
    .line 17367882
    .line 17367883
    if-eq p1, v1, :cond_352

    .line 17367884
    .line 17367885
    const v2, 0x7f0b0068

    .line 17367886
    .line 17367887
    .line 17367888
    if-ne p1, v2, :cond_45d

    .line 17367889
    .line 17367890
    :cond_352
    if-eqz v0, :cond_356

    .line 17367891
    .line 17367892
    goto/16 :goto_45d

    .line 17367893
    .line 17367894
    :cond_356
    if-ne p1, v1, :cond_365

    .line 17367895
    .line 17367896
    const p1, 0x7f11120c

    .line 17367897
    .line 17367898
    .line 17367899
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367900
    .line 17367901
    .line 17367902
    move-result-object p1

    .line 17367903
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367904
    .line 17367905
    .line 17367906
    check-cast p1, Landroid/view/ViewStub;

    .line 17367907
    .line 17367908
    goto :goto_371

    .line 17367909
    :cond_365
    const p1, 0x7f11120d

    .line 17367910
    .line 17367911
    .line 17367912
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367913
    .line 17367914
    .line 17367915
    move-result-object p1

    .line 17367916
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367917
    .line 17367918
    .line 17367919
    check-cast p1, Landroid/view/ViewStub;

    .line 17367920
    .line 17367921
    :goto_371
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17367922
    .line 17367923
    .line 17367924
    move-result-object p1

    .line 17367925
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->a:Landroid/view/View;

    .line 17367926
    .line 17367927
    if-eqz p1, :cond_45d

    .line 17367928
    .line 17367929
    const p1, 0x7f111bc0

    .line 17367930
    .line 17367931
    .line 17367932
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367933
    .line 17367934
    .line 17367935
    move-result-object p1

    .line 17367936
    check-cast p1, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17367937
    .line 17367938
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->h:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17367939
    .line 17367940
    const p1, 0x7f111bbf

    .line 17367941
    .line 17367942
    .line 17367943
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367944
    .line 17367945
    .line 17367946
    move-result-object p1

    .line 17367947
    check-cast p1, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17367948
    .line 17367949
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->i:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17367950
    .line 17367951
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367952
    .line 17367953
    .line 17367954
    move-result-object p1

    .line 17367955
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367956
    .line 17367957
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->d:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367958
    .line 17367959
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367960
    .line 17367961
    .line 17367962
    move-result-object p1

    .line 17367963
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17367964
    .line 17367965
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->e:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17367966
    .line 17367967
    invoke-virtual {p0}, Lcom/dragon/community/common/interactive/InteractiveButton;->c()V

    .line 17367968
    .line 17367969
    .line 17367970
    invoke-virtual {p0}, Lcom/dragon/community/common/interactive/InteractiveButton;->b()V

    .line 17367971
    .line 17367972
    .line 17367973
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->d:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367974
    .line 17367975
    if-eqz p1, :cond_3bb

    .line 17367976
    .line 17367977
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17367978
    .line 17367979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367980
    .line 17367981
    .line 17367982
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17367983
    .line 17367984
    .line 17367985
    move-result-object v0

    .line 17367986
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17367987
    .line 17367988
    invoke-interface {v0}, Lct5/e;->b()Landroid/graphics/drawable/Drawable;

    .line 17367989
    .line 17367990
    .line 17367991
    move-result-object v0

    .line 17367992
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17367993
    .line 17367994
    .line 17367995
    :cond_3bb
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->d:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17367996
    .line 17367997
    if-eqz p1, :cond_3cd

    .line 17367998
    .line 17367999
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17368000
    .line 17368001
    iget-object v0, v0, Lde2/s0;->d:Ljf2/n;

    .line 17368002
    .line 17368003
    if-nez v0, :cond_3ca

    .line 17368004
    .line 17368005
    new-instance v0, Lqf2/r;

    .line 17368006
    .line 17368007
    invoke-direct {v0}, Lqf2/r;-><init>()V

    .line 17368008
    .line 17368009
    .line 17368010
    :cond_3ca
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setThemeConfig(Ljf2/n;)V

    .line 17368011
    .line 17368012
    .line 17368013
    :cond_3cd
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->e:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17368014
    .line 17368015
    if-eqz p1, :cond_45d

    .line 17368016
    .line 17368017
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17368018
    .line 17368019
    iget-object v0, v0, Lde2/s0;->e:Ljf2/f;

    .line 17368020
    .line 17368021
    if-nez v0, :cond_3dc

    .line 17368022
    .line 17368023
    new-instance v0, Lqf2/f;

    .line 17368024
    .line 17368025
    invoke-direct {v0}, Lqf2/f;-><init>()V

    .line 17368026
    .line 17368027
    .line 17368028
    :cond_3dc
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setThemeConfig(Ljf2/f;)V

    .line 17368029
    .line 17368030
    .line 17368031
    goto/16 :goto_45d

    .line 17368032
    .line 17368033
    :cond_3e1
    :goto_3e1
    if-eqz v0, :cond_3e5

    .line 17368034
    .line 17368035
    goto/16 :goto_45d

    .line 17368036
    .line 17368037
    :cond_3e5
    if-ne p1, v1, :cond_3f4

    .line 17368038
    .line 17368039
    const p1, 0x7f112825

    .line 17368040
    .line 17368041
    .line 17368042
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17368043
    .line 17368044
    .line 17368045
    move-result-object p1

    .line 17368046
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368047
    .line 17368048
    .line 17368049
    check-cast p1, Landroid/view/ViewStub;

    .line 17368050
    .line 17368051
    goto :goto_400

    .line 17368052
    :cond_3f4
    const p1, 0x7f112826

    .line 17368053
    .line 17368054
    .line 17368055
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17368056
    .line 17368057
    .line 17368058
    move-result-object p1

    .line 17368059
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368060
    .line 17368061
    .line 17368062
    check-cast p1, Landroid/view/ViewStub;

    .line 17368063
    .line 17368064
    :goto_400
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17368065
    .line 17368066
    .line 17368067
    move-result-object p1

    .line 17368068
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->a:Landroid/view/View;

    .line 17368069
    .line 17368070
    if-eqz p1, :cond_45d

    .line 17368071
    .line 17368072
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17368073
    .line 17368074
    .line 17368075
    move-result-object p1

    .line 17368076
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17368077
    .line 17368078
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->d:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17368079
    .line 17368080
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17368081
    .line 17368082
    .line 17368083
    move-result-object p1

    .line 17368084
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17368085
    .line 17368086
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->e:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17368087
    .line 17368088
    const p1, 0x7f112aa3

    .line 17368089
    .line 17368090
    .line 17368091
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17368092
    .line 17368093
    .line 17368094
    move-result-object p1

    .line 17368095
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17368096
    .line 17368097
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->f:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17368098
    .line 17368099
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->d:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17368100
    .line 17368101
    if-eqz p1, :cond_439

    .line 17368102
    .line 17368103
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17368104
    .line 17368105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368106
    .line 17368107
    .line 17368108
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17368109
    .line 17368110
    .line 17368111
    move-result-object v0

    .line 17368112
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17368113
    .line 17368114
    invoke-interface {v0}, Lct5/e;->b()Landroid/graphics/drawable/Drawable;

    .line 17368115
    .line 17368116
    .line 17368117
    move-result-object v0

    .line 17368118
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17368119
    .line 17368120
    .line 17368121
    :cond_439
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->d:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17368122
    .line 17368123
    if-eqz p1, :cond_44b

    .line 17368124
    .line 17368125
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17368126
    .line 17368127
    iget-object v0, v0, Lde2/s0;->d:Ljf2/n;

    .line 17368128
    .line 17368129
    if-nez v0, :cond_448

    .line 17368130
    .line 17368131
    new-instance v0, Lqf2/r;

    .line 17368132
    .line 17368133
    invoke-direct {v0}, Lqf2/r;-><init>()V

    .line 17368134
    .line 17368135
    .line 17368136
    :cond_448
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setThemeConfig(Ljf2/n;)V

    .line 17368137
    .line 17368138
    .line 17368139
    :cond_44b
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->e:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17368140
    .line 17368141
    if-eqz p1, :cond_45d

    .line 17368142
    .line 17368143
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17368144
    .line 17368145
    iget-object v0, v0, Lde2/s0;->e:Ljf2/f;

    .line 17368146
    .line 17368147
    if-nez v0, :cond_45a

    .line 17368148
    .line 17368149
    new-instance v0, Lqf2/f;

    .line 17368150
    .line 17368151
    invoke-direct {v0}, Lqf2/f;-><init>()V

    .line 17368152
    .line 17368153
    .line 17368154
    :cond_45a
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setThemeConfig(Ljf2/f;)V

    .line 17368155
    .line 17368156
    .line 17368157
    :cond_45d
    :goto_45d
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->i:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 327682
    if-eqz v0, :cond_66

    .line 327684
    iget-object v1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 327686
    iget-object v1, v1, Lde2/s0;->g:Ljf2/n;

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v1, :cond_d

    .line 327691
    const/4 v1, 0x0

    .line 327692
    goto :goto_f

    .line 327693
    :cond_d
    const/16 v1, 0x8

    .line 327695
    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327698
    iget-object v1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 327700
    iget-object v1, v1, Lde2/s0;->g:Ljf2/n;

    .line 327702
    if-eqz v1, :cond_1e

    .line 327704
    invoke-virtual {v1}, Ljf2/n;->k()Landroid/graphics/drawable/Drawable;

    .line 327707
    move-result-object v1

    .line 327708
    if-nez v1, :cond_2d

    .line 327710
    :cond_1e
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 327718
    move-result-object v1

    .line 327719
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 327721
    invoke-interface {v1}, Lct5/e;->s0()Landroid/graphics/drawable/Drawable;

    .line 327724
    move-result-object v1

    .line 327725
    :cond_2d
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327728
    iget-object v1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 327730
    iget-object v3, v1, Lde2/s0;->g:Ljf2/n;

    .line 327732
    if-eqz v3, :cond_3b

    .line 327734
    invoke-virtual {v3}, Ljf2/n;->j()I

    .line 327737
    move-result v1

    .line 327738
    goto :goto_41

    .line 327739
    :cond_3b
    iget v1, v1, Lgb2/d;->a:I

    .line 327741
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 327744
    move-result v1

    .line 327745
    :goto_41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 327748
    iget-object v1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 327750
    iget-object v1, v1, Lde2/s0;->g:Ljf2/n;

    .line 327752
    if-eqz v1, :cond_66

    .line 327754
    invoke-virtual {v1}, Ljf2/n;->l()I

    .line 327757
    move-result v1

    .line 327758
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327765
    move-result v3

    .line 327766
    if-lez v3, :cond_59

    .line 327768
    const/4 v2, 0x1

    .line 327769
    :cond_59
    if-eqz v2, :cond_5c

    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    const/4 v1, 0x0

    .line 327773
    :goto_5d
    if-eqz v1, :cond_66

    .line 327775
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327778
    move-result v1

    .line 327779
    invoke-static {v0, v1}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 327782
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->i:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 327681
    .line 327682
    if-eqz v0, :cond_66

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 327685
    .line 327686
    iget-object v1, v1, Lde2/s0;->g:Ljf2/n;

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v1, :cond_d

    .line 327690
    .line 327691
    const/4 v1, 0x0

    .line 327692
    goto :goto_f

    .line 327693
    :cond_d
    const/16 v1, 0x8

    .line 327694
    .line 327695
    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 327699
    .line 327700
    iget-object v1, v1, Lde2/s0;->g:Ljf2/n;

    .line 327701
    .line 327702
    if-eqz v1, :cond_1e

    .line 327703
    .line 327704
    invoke-virtual {v1}, Ljf2/n;->k()Landroid/graphics/drawable/Drawable;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    if-nez v1, :cond_2d

    .line 327709
    .line 327710
    :cond_1e
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327711
    .line 327712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 327720
    .line 327721
    invoke-interface {v1}, Lct5/e;->s0()Landroid/graphics/drawable/Drawable;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    :cond_2d
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 327729
    .line 327730
    iget-object v3, v1, Lde2/s0;->g:Ljf2/n;

    .line 327731
    .line 327732
    if-eqz v3, :cond_3b

    .line 327733
    .line 327734
    invoke-virtual {v3}, Ljf2/n;->j()I

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    goto :goto_41

    .line 327739
    :cond_3b
    iget v1, v1, Lgb2/d;->a:I

    .line 327740
    .line 327741
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    :goto_41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 327749
    .line 327750
    iget-object v1, v1, Lde2/s0;->g:Ljf2/n;

    .line 327751
    .line 327752
    if-eqz v1, :cond_66

    .line 327753
    .line 327754
    invoke-virtual {v1}, Ljf2/n;->l()I

    .line 327755
    .line 327756
    .line 327757
    move-result v1

    .line 327758
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327763
    .line 327764
    .line 327765
    move-result v3

    .line 327766
    if-lez v3, :cond_59

    .line 327767
    .line 327768
    const/4 v2, 0x1

    .line 327769
    :cond_59
    if-eqz v2, :cond_5c

    .line 327770
    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    const/4 v1, 0x0

    .line 327773
    :goto_5d
    if-eqz v1, :cond_66

    .line 327774
    .line 327775
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327776
    .line 327777
    .line 327778
    move-result v1

    .line 327779
    invoke-static {v0, v1}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->h:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 327682
    if-eqz v0, :cond_66

    .line 327684
    iget-object v1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 327686
    iget-object v1, v1, Lde2/s0;->f:Ljf2/n;

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v1, :cond_d

    .line 327691
    const/4 v1, 0x0

    .line 327692
    goto :goto_f

    .line 327693
    :cond_d
    const/16 v1, 0x8

    .line 327695
    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327698
    iget-object v1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 327700
    iget-object v1, v1, Lde2/s0;->f:Ljf2/n;

    .line 327702
    if-eqz v1, :cond_1e

    .line 327704
    invoke-virtual {v1}, Ljf2/n;->k()Landroid/graphics/drawable/Drawable;

    .line 327707
    move-result-object v1

    .line 327708
    if-nez v1, :cond_2d

    .line 327710
    :cond_1e
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 327718
    move-result-object v1

    .line 327719
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 327721
    invoke-interface {v1}, Lct5/e;->N()Landroid/graphics/drawable/Drawable;

    .line 327724
    move-result-object v1

    .line 327725
    :cond_2d
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327728
    iget-object v1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 327730
    iget-object v3, v1, Lde2/s0;->f:Ljf2/n;

    .line 327732
    if-eqz v3, :cond_3b

    .line 327734
    invoke-virtual {v3}, Ljf2/n;->j()I

    .line 327737
    move-result v1

    .line 327738
    goto :goto_41

    .line 327739
    :cond_3b
    iget v1, v1, Lgb2/d;->a:I

    .line 327741
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 327744
    move-result v1

    .line 327745
    :goto_41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 327748
    iget-object v1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 327750
    iget-object v1, v1, Lde2/s0;->f:Ljf2/n;

    .line 327752
    if-eqz v1, :cond_66

    .line 327754
    invoke-virtual {v1}, Ljf2/n;->l()I

    .line 327757
    move-result v1

    .line 327758
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327765
    move-result v3

    .line 327766
    if-lez v3, :cond_59

    .line 327768
    const/4 v2, 0x1

    .line 327769
    :cond_59
    if-eqz v2, :cond_5c

    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    const/4 v1, 0x0

    .line 327773
    :goto_5d
    if-eqz v1, :cond_66

    .line 327775
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327778
    move-result v1

    .line 327779
    invoke-static {v0, v1}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 327782
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->h:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 327681
    .line 327682
    if-eqz v0, :cond_66

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 327685
    .line 327686
    iget-object v1, v1, Lde2/s0;->f:Ljf2/n;

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v1, :cond_d

    .line 327690
    .line 327691
    const/4 v1, 0x0

    .line 327692
    goto :goto_f

    .line 327693
    :cond_d
    const/16 v1, 0x8

    .line 327694
    .line 327695
    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 327699
    .line 327700
    iget-object v1, v1, Lde2/s0;->f:Ljf2/n;

    .line 327701
    .line 327702
    if-eqz v1, :cond_1e

    .line 327703
    .line 327704
    invoke-virtual {v1}, Ljf2/n;->k()Landroid/graphics/drawable/Drawable;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    if-nez v1, :cond_2d

    .line 327709
    .line 327710
    :cond_1e
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327711
    .line 327712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 327720
    .line 327721
    invoke-interface {v1}, Lct5/e;->N()Landroid/graphics/drawable/Drawable;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    :cond_2d
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 327729
    .line 327730
    iget-object v3, v1, Lde2/s0;->f:Ljf2/n;

    .line 327731
    .line 327732
    if-eqz v3, :cond_3b

    .line 327733
    .line 327734
    invoke-virtual {v3}, Ljf2/n;->j()I

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    goto :goto_41

    .line 327739
    :cond_3b
    iget v1, v1, Lgb2/d;->a:I

    .line 327740
    .line 327741
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    :goto_41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 327749
    .line 327750
    iget-object v1, v1, Lde2/s0;->f:Ljf2/n;

    .line 327751
    .line 327752
    if-eqz v1, :cond_66

    .line 327753
    .line 327754
    invoke-virtual {v1}, Ljf2/n;->l()I

    .line 327755
    .line 327756
    .line 327757
    move-result v1

    .line 327758
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327763
    .line 327764
    .line 327765
    move-result v3

    .line 327766
    if-lez v3, :cond_59

    .line 327767
    .line 327768
    const/4 v2, 0x1

    .line 327769
    :cond_59
    if-eqz v2, :cond_5c

    .line 327770
    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    const/4 v1, 0x0

    .line 327773
    :goto_5d
    if-eqz v1, :cond_66

    .line 327774
    .line 327775
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327776
    .line 327777
    .line 327778
    move-result v1

    .line 327779
    invoke-static {v0, v1}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    return-void
.end method


.method public final getBookQuoteBtn()Lcom/dragon/community/common/ui/scale/CSSScaleImageView;
[MOD-CHANGED]
.method public final getBookQuoteBtn()Lcom/dragon/community/common/ui/scale/CSSScaleImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->i:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookQuoteBtn()Lcom/dragon/community/common/ui/scale/CSSScaleImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->i:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBookSelectBtn()Lcom/dragon/community/common/ui/scale/CSSScaleImageView;
[MOD-CHANGED]
.method public final getBookSelectBtn()Lcom/dragon/community/common/ui/scale/CSSScaleImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->h:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookSelectBtn()Lcom/dragon/community/common/ui/scale/CSSScaleImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->h:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCommentView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;
[MOD-CHANGED]
.method public final getCommentView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->d:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommentView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->d:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;
[MOD-CHANGED]
.method public final getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->c:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->c:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;
[MOD-CHANGED]
.method public final getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->e:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->e:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisagreeView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;
[MOD-CHANGED]
.method public final getDisagreeView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->g:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisagreeView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->g:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getForwardView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;
[MOD-CHANGED]
.method public final getForwardView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->b:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getForwardView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->b:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRewardView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;
[MOD-CHANGED]
.method public final getRewardView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->f:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRewardView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->f:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStyle()I
[MOD-CHANGED]
.method public final getStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->j:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->j:I

    .line 1
    .line 2
    return v0
.end method


.method public final getThemeConfig()Lde2/s0;
[MOD-CHANGED]
.method public final getThemeConfig()Lde2/s0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThemeConfig()Lde2/s0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039364
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17039367
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->h:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17039369
    if-eqz p1, :cond_1f

    .line 17039371
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17039373
    iget-object v1, v0, Lde2/s0;->f:Ljf2/n;

    .line 17039375
    if-eqz v1, :cond_16

    .line 17039377
    invoke-virtual {v1}, Ljf2/n;->j()I

    .line 17039380
    move-result v0

    .line 17039381
    goto :goto_1c

    .line 17039382
    :cond_16
    iget v0, v0, Lgb2/d;->a:I

    .line 17039384
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17039387
    move-result v0

    .line 17039388
    :goto_1c
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->i:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17039393
    if-eqz p1, :cond_37

    .line 17039395
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17039397
    iget-object v1, v0, Lde2/s0;->g:Ljf2/n;

    .line 17039399
    if-eqz v1, :cond_2e

    .line 17039401
    invoke-virtual {v1}, Ljf2/n;->j()I

    .line 17039404
    move-result v0

    .line 17039405
    goto :goto_34

    .line 17039406
    :cond_2e
    iget v0, v0, Lgb2/d;->a:I

    .line 17039408
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17039411
    move-result v0

    .line 17039412
    :goto_34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17039361
    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039363
    .line 17039364
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->h:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_1f

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17039372
    .line 17039373
    iget-object v1, v0, Lde2/s0;->f:Ljf2/n;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_16

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljf2/n;->j()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    goto :goto_1c

    .line 17039382
    :cond_16
    iget v0, v0, Lgb2/d;->a:I

    .line 17039383
    .line 17039384
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    :goto_1c
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->i:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_37

    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17039396
    .line 17039397
    iget-object v1, v0, Lde2/s0;->g:Ljf2/n;

    .line 17039398
    .line 17039399
    if-eqz v1, :cond_2e

    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Ljf2/n;->j()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v0

    .line 17039405
    goto :goto_34

    .line 17039406
    :cond_2e
    iget v0, v0, Lgb2/d;->a:I

    .line 17039407
    .line 17039408
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v0

    .line 17039412
    :goto_34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method


.method public final setThemeConfig(Lde2/s0;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lde2/s0;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17039365
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->b:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039370
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setThemeConfig(Ljf2/n;)V

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->c:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17039375
    if-eqz v0, :cond_16

    .line 17039377
    iget-object v2, p1, Lde2/s0;->c:Ljf2/m;

    .line 17039379
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setThemeConfig(Ljf2/m;)V

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->d:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17039384
    if-eqz v0, :cond_1f

    .line 17039386
    iget-object v2, p1, Lde2/s0;->d:Ljf2/n;

    .line 17039388
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setThemeConfig(Ljf2/n;)V

    .line 17039391
    :cond_1f
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->e:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039393
    if-eqz v0, :cond_28

    .line 17039395
    iget-object p1, p1, Lde2/s0;->e:Ljf2/f;

    .line 17039397
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setThemeConfig(Ljf2/f;)V

    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->f:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17039402
    if-eqz p1, :cond_2f

    .line 17039404
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setThemeConfig(Ljf2/n;)V

    .line 17039407
    :cond_2f
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->g:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17039409
    if-eqz p1, :cond_36

    .line 17039411
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setThemeConfig(Ljf2/m;)V

    .line 17039414
    :cond_36
    invoke-virtual {p0}, Lcom/dragon/community/common/interactive/InteractiveButton;->c()V

    .line 17039417
    invoke-virtual {p0}, Lcom/dragon/community/common/interactive/InteractiveButton;->b()V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lde2/s0;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->k:Lde2/s0;

    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->b:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setThemeConfig(Ljf2/n;)V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->c:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_16

    .line 17039376
    .line 17039377
    iget-object v2, p1, Lde2/s0;->c:Ljf2/m;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setThemeConfig(Ljf2/m;)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->d:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_1f

    .line 17039385
    .line 17039386
    iget-object v2, p1, Lde2/s0;->d:Ljf2/n;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setThemeConfig(Ljf2/n;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    iget-object v0, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->e:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_28

    .line 17039394
    .line 17039395
    iget-object p1, p1, Lde2/s0;->e:Ljf2/f;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setThemeConfig(Ljf2/f;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->f:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17039401
    .line 17039402
    if-eqz p1, :cond_2f

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setThemeConfig(Ljf2/n;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    iget-object p1, p0, Lcom/dragon/community/common/interactive/InteractiveButton;->g:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17039408
    .line 17039409
    if-eqz p1, :cond_36

    .line 17039410
    .line 17039411
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setThemeConfig(Ljf2/m;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    invoke-virtual {p0}, Lcom/dragon/community/common/interactive/InteractiveButton;->c()V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {p0}, Lcom/dragon/community/common/interactive/InteractiveButton;->b()V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


