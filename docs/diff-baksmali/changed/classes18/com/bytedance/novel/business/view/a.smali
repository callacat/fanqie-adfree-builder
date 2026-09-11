## classes18/com/bytedance/novel/business/view/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x877cd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/novel/business/view/a$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "AdjustAudioSpeedLayout"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/bytedance/novel/business/view/a;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x877cd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/novel/business/view/a$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "AdjustAudioSpeedLayout"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/novel/business/view/a;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Lcom/bytedance/novel/business/view/a$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Lcom/bytedance/novel/business/view/a$b;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 50593798
    iput-object p2, p0, Lcom/bytedance/novel/business/view/a;->a:Ljava/lang/Integer;

    .line 50593800
    iput-object p3, p0, Lcom/bytedance/novel/business/view/a;->b:Lcom/bytedance/novel/business/view/a$b;

    .line 50593802
    const/4 p1, 0x6

    .line 50593803
    new-array p1, p1, [I

    .line 50593805
    fill-array-data p1, :array_20

    .line 50593808
    iput-object p1, p0, Lcom/bytedance/novel/business/view/a;->e:[I

    .line 50593810
    const/16 p1, 0x13

    .line 50593812
    iput p1, p0, Lcom/bytedance/novel/business/view/a;->g:I

    .line 50593814
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 50593817
    move-result-object p1

    .line 50593818
    check-cast p1, Leb3/b;

    .line 50593820
    invoke-virtual {p1, p0}, Leb3/b;->f(Landroid/app/Dialog;)V

    .line 50593823
    return-void

    .line 50593824
    :array_20
    .array-data 4
        0x11
        0x13
        0x15
        0x18
        0x1c
        0x20
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Lcom/bytedance/novel/business/view/a$b;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p2, p0, Lcom/bytedance/novel/business/view/a;->a:Ljava/lang/Integer;

    .line 50593799
    .line 50593800
    iput-object p3, p0, Lcom/bytedance/novel/business/view/a;->b:Lcom/bytedance/novel/business/view/a$b;

    .line 50593801
    .line 50593802
    const/4 p1, 0x6

    .line 50593803
    new-array p1, p1, [I

    .line 50593804
    .line 50593805
    fill-array-data p1, :array_20

    .line 50593806
    .line 50593807
    .line 50593808
    iput-object p1, p0, Lcom/bytedance/novel/business/view/a;->e:[I

    .line 50593809
    .line 50593810
    const/16 p1, 0x13

    .line 50593811
    .line 50593812
    iput p1, p0, Lcom/bytedance/novel/business/view/a;->g:I

    .line 50593813
    .line 50593814
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    check-cast p1, Leb3/b;

    .line 50593819
    .line 50593820
    invoke-virtual {p1, p0}, Leb3/b;->f(Landroid/app/Dialog;)V

    .line 50593821
    .line 50593822
    .line 50593823
    return-void

    .line 50593824
    :array_20
    .array-data 4
        0x11
        0x13
        0x15
        0x18
        0x1c
        0x20
    .end array-data
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/novel/business/view/a;->a:Ljava/lang/Integer;

    .line 393218
    if-eqz v0, :cond_a

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393223
    move-result v0

    .line 393224
    iput v0, p0, Lcom/bytedance/novel/business/view/a;->g:I

    .line 393226
    :cond_a
    iget-object v0, p0, Lcom/bytedance/novel/business/view/a;->c:Lcom/bytedance/novel/business/view/StoryFontSeekBar;

    .line 393228
    if-eqz v0, :cond_12

    .line 393230
    const/4 v1, 0x4

    .line 393231
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/menu/view/a;->setSectionIntervalCount(I)V

    .line 393234
    :cond_12
    iget-object v0, p0, Lcom/bytedance/novel/business/view/a;->c:Lcom/bytedance/novel/business/view/StoryFontSeekBar;

    .line 393236
    if-eqz v0, :cond_1b

    .line 393238
    iget-object v1, p0, Lcom/bytedance/novel/business/view/a;->e:[I

    .line 393240
    invoke-virtual {v0, v1}, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->setFloatText([I)V

    .line 393243
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/novel/business/view/a;->c:Lcom/bytedance/novel/business/view/StoryFontSeekBar;

    .line 393245
    if-eqz v0, :cond_27

    .line 393247
    new-instance v1, Lo41/b;

    .line 393249
    invoke-direct {v1, p0}, Lo41/b;-><init>(Lcom/bytedance/novel/business/view/a;)V

    .line 393252
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/menu/view/a;->setSectionChangeListener(Lcom/dragon/read/reader/menu/view/a$a;)V

    .line 393255
    :cond_27
    iget-object v0, p0, Lcom/bytedance/novel/business/view/a;->c:Lcom/bytedance/novel/business/view/StoryFontSeekBar;

    .line 393257
    if-eqz v0, :cond_33

    .line 393259
    new-instance v1, Lcom/bytedance/novel/business/view/a$c;

    .line 393261
    invoke-direct {v1}, Lcom/bytedance/novel/business/view/a$c;-><init>()V

    .line 393264
    invoke-virtual {v0, v1}, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->setStopTrackingTouchListener(Lcom/bytedance/novel/business/view/StoryFontSeekBar$a;)V

    .line 393267
    :cond_33
    iget-object v0, p0, Lcom/bytedance/novel/business/view/a;->e:[I

    .line 393269
    array-length v1, v0

    .line 393270
    const/4 v2, 0x0

    .line 393271
    const/4 v3, 0x0

    .line 393272
    const/4 v4, 0x0

    .line 393273
    :goto_39
    if-ge v3, v1, :cond_5a

    .line 393275
    aget v5, v0, v3

    .line 393277
    add-int/lit8 v6, v4, 0x1

    .line 393279
    iget v7, p0, Lcom/bytedance/novel/business/view/a;->g:I

    .line 393281
    if-ne v5, v7, :cond_56

    .line 393283
    iget-object v5, p0, Lcom/bytedance/novel/business/view/a;->c:Lcom/bytedance/novel/business/view/StoryFontSeekBar;

    .line 393285
    if-eqz v5, :cond_56

    .line 393287
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393290
    iget-object v7, p0, Lcom/bytedance/novel/business/view/a;->c:Lcom/bytedance/novel/business/view/StoryFontSeekBar;

    .line 393292
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393295
    iget v7, v7, Lcom/dragon/read/reader/menu/view/a;->c:I

    .line 393297
    mul-int v4, v4, v7

    .line 393299
    invoke-virtual {v5, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 393302
    :cond_56
    add-int/lit8 v3, v3, 0x1

    .line 393304
    move v4, v6

    .line 393305
    goto :goto_39

    .line 393306
    :cond_5a
    sget-object v0, Lcom/bytedance/novel/base/IAppBusiness;->Companion:Lcom/bytedance/novel/base/IAppBusiness$a;

    .line 393308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393311
    invoke-static {}, Lcom/bytedance/novel/base/IAppBusiness$a;->a()Lcom/bytedance/novel/base/IAppBusiness;

    .line 393314
    move-result-object v0

    .line 393315
    if-eqz v0, :cond_6d

    .line 393317
    invoke-virtual {v0}, Lcom/bytedance/novel/base/IAppBusiness;->isDarkMode()Z

    .line 393320
    move-result v0

    .line 393321
    const/4 v1, 0x1

    .line 393322
    if-ne v0, v1, :cond_6d

    .line 393324
    const/4 v2, 0x1

    .line 393325
    :cond_6d
    if-eqz v2, :cond_a6

    .line 393327
    iget-object v0, p0, Lcom/bytedance/novel/business/view/a;->c:Lcom/bytedance/novel/business/view/StoryFontSeekBar;

    .line 393329
    if-eqz v0, :cond_81

    .line 393331
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393334
    move-result-object v1

    .line 393335
    const v2, 0x7f022c8c

    .line 393338
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393341
    move-result-object v1

    .line 393342
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    .line 393345
    :cond_81
    iget-object v0, p0, Lcom/bytedance/novel/business/view/a;->c:Lcom/bytedance/novel/business/view/StoryFontSeekBar;

    .line 393347
    if-eqz v0, :cond_93

    .line 393349
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393352
    move-result-object v1

    .line 393353
    const v2, 0x7f0d0041

    .line 393356
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393359
    move-result v1

    .line 393360
    invoke-virtual {v0, v1}, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->setTickColor(I)V

    .line 393363
    :cond_93
    iget-object v0, p0, Lcom/bytedance/novel/business/view/a;->c:Lcom/bytedance/novel/business/view/StoryFontSeekBar;

    .line 393365
    if-eqz v0, :cond_dc

    .line 393367
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393370
    move-result-object v1

    .line 393371
    const v2, 0x7f022e87

    .line 393374
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393377
    move-result-object v1

    .line 393378
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 393381
    goto :goto_dc

    .line 393382
    :cond_a6
    iget-object v0, p0, Lcom/bytedance/novel/business/view/a;->c:Lcom/bytedance/novel/business/view/StoryFontSeekBar;

    .line 393384
    if-eqz v0, :cond_b8

    .line 393386
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393389
    move-result-object v1

    .line 393390
    const v2, 0x7f022c8d

    .line 393393
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393396
    move-result-object v1

    .line 393397
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    .line 393400
    :cond_b8
    iget-object v0, p0, Lcom/bytedance/novel/business/view/a;->c:Lcom/bytedance/novel/business/view/StoryFontSeekBar;

    .line 393402
    if-eqz v0, :cond_ca

    .line 393404
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393407
    move-result-object v1

    .line 393408
    const v2, 0x7f0d0017

    .line 393411
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393414
    move-result v1

    .line 393415
    invoke-virtual {v0, v1}, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->setTickColor(I)V

    .line 393418
    :cond_ca
    iget-object v0, p0, Lcom/bytedance/novel/business/view/a;->c:Lcom/bytedance/novel/business/view/StoryFontSeekBar;

    .line 393420
    if-eqz v0, :cond_dc

    .line 393422
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393425
    move-result-object v1

    .line 393426
    const v2, 0x7f022e89

    .line 393429
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393432
    move-result-object v1

    .line 393433
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 393436
    :cond_dc
    :goto_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/novel/business/view/a;->a:Ljava/lang/Integer;

    .line 393217
    .line 393218
    if-eqz v0, :cond_a

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    iput v0, p0, Lcom/bytedance/novel/business/view/a;->g:I

    .line 393225
    .line 393226
    :cond_a
    iget-object v0, p0, Lcom/bytedance/novel/business/view/a;->c:Lcom/bytedance/novel/business/view/StoryFontSeekBar;

    .line 393227
    .line 393228
    if-eqz v0, :cond_12

    .line 393229
    .line 393230
    const/4 v1, 0x4

    .line 393231
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/menu/view/a;->setSectionIntervalCount(I)V

    .line 393232
    .line 393233
    .line 393234
    :cond_12
    iget-object v0, p0, Lcom/bytedance/novel/business/view/a;->c:Lcom/bytedance/novel/business/view/StoryFontSeekBar;

    .line 393235
    .line 393236
    if-eqz v0, :cond_1b

    .line 393237
    .line 393238
    iget-object v1, p0, Lcom/bytedance/novel/business/view/a;->e:[I

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->setFloatText([I)V

    .line 393241
    .line 393242
    .line 393243
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/novel/business/view/a;->c:Lcom/bytedance/novel/business/view/StoryFontSeekBar;

    .line 393244
    .line 393245
    if-eqz v0, :cond_27

    .line 393246
    .line 393247
    new-instance v1, Lo41/b;

    .line 393248
    .line 393249
    invoke-direct {v1, p0}, Lo41/b;-><init>(Lcom/bytedance/novel/business/view/a;)V

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/menu/view/a;->setSectionChangeListener(Lcom/dragon/read/reader/menu/view/a$a;)V

    .line 393253
    .line 393254
    .line 393255
    :cond_27
    iget-object v0, p0, Lcom/bytedance/novel/business/view/a;->c:Lcom/bytedance/novel/business/view/StoryFontSeekBar;

    .line 393256
    .line 393257
    if-eqz v0, :cond_33

    .line 393258
    .line 393259
    new-instance v1, Lcom/bytedance/novel/business/view/a$c;

    .line 393260
    .line 393261
    invoke-direct {v1}, Lcom/bytedance/novel/business/view/a$c;-><init>()V

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v0, v1}, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->setStopTrackingTouchListener(Lcom/bytedance/novel/business/view/StoryFontSeekBar$a;)V

    .line 393265
    .line 393266
    .line 393267
    :cond_33
    iget-object v0, p0, Lcom/bytedance/novel/business/view/a;->e:[I

    .line 393268
    .line 393269
    array-length v1, v0

    .line 393270
    const/4 v2, 0x0

    .line 393271
    const/4 v3, 0x0

    .line 393272
    const/4 v4, 0x0

    .line 393273
    :goto_39
    if-ge v3, v1, :cond_5a

    .line 393274
    .line 393275
    aget v5, v0, v3

    .line 393276
    .line 393277
    add-int/lit8 v6, v4, 0x1

    .line 393278
    .line 393279
    iget v7, p0, Lcom/bytedance/novel/business/view/a;->g:I

    .line 393280
    .line 393281
    if-ne v5, v7, :cond_56

    .line 393282
    .line 393283
    iget-object v5, p0, Lcom/bytedance/novel/business/view/a;->c:Lcom/bytedance/novel/business/view/StoryFontSeekBar;

    .line 393284
    .line 393285
    if-eqz v5, :cond_56

    .line 393286
    .line 393287
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393288
    .line 393289
    .line 393290
    iget-object v7, p0, Lcom/bytedance/novel/business/view/a;->c:Lcom/bytedance/novel/business/view/StoryFontSeekBar;

    .line 393291
    .line 393292
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393293
    .line 393294
    .line 393295
    iget v7, v7, Lcom/dragon/read/reader/menu/view/a;->c:I

    .line 393296
    .line 393297
    mul-int v4, v4, v7

    .line 393298
    .line 393299
    invoke-virtual {v5, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 393300
    .line 393301
    .line 393302
    :cond_56
    add-int/lit8 v3, v3, 0x1

    .line 393303
    .line 393304
    move v4, v6

    .line 393305
    goto :goto_39

    .line 393306
    :cond_5a
    sget-object v0, Lcom/bytedance/novel/base/IAppBusiness;->Companion:Lcom/bytedance/novel/base/IAppBusiness$a;

    .line 393307
    .line 393308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    .line 393310
    .line 393311
    invoke-static {}, Lcom/bytedance/novel/base/IAppBusiness$a;->a()Lcom/bytedance/novel/base/IAppBusiness;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    if-eqz v0, :cond_6d

    .line 393316
    .line 393317
    invoke-virtual {v0}, Lcom/bytedance/novel/base/IAppBusiness;->isDarkMode()Z

    .line 393318
    .line 393319
    .line 393320
    move-result v0

    .line 393321
    const/4 v1, 0x1

    .line 393322
    if-ne v0, v1, :cond_6d

    .line 393323
    .line 393324
    const/4 v2, 0x1

    .line 393325
    :cond_6d
    if-eqz v2, :cond_a6

    .line 393326
    .line 393327
    iget-object v0, p0, Lcom/bytedance/novel/business/view/a;->c:Lcom/bytedance/novel/business/view/StoryFontSeekBar;

    .line 393328
    .line 393329
    if-eqz v0, :cond_81

    .line 393330
    .line 393331
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    const v2, 0x7f022c8c

    .line 393336
    .line 393337
    .line 393338
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    iget-object v0, p0, Lcom/bytedance/novel/business/view/a;->c:Lcom/bytedance/novel/business/view/StoryFontSeekBar;

    .line 393346
    .line 393347
    if-eqz v0, :cond_93

    .line 393348
    .line 393349
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    const v2, 0x7f0d0041

    .line 393354
    .line 393355
    .line 393356
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393357
    .line 393358
    .line 393359
    move-result v1

    .line 393360
    invoke-virtual {v0, v1}, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->setTickColor(I)V

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    iget-object v0, p0, Lcom/bytedance/novel/business/view/a;->c:Lcom/bytedance/novel/business/view/StoryFontSeekBar;

    .line 393364
    .line 393365
    if-eqz v0, :cond_dc

    .line 393366
    .line 393367
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    const v2, 0x7f022e87

    .line 393372
    .line 393373
    .line 393374
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v1

    .line 393378
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 393379
    .line 393380
    .line 393381
    goto :goto_dc

    .line 393382
    :cond_a6
    iget-object v0, p0, Lcom/bytedance/novel/business/view/a;->c:Lcom/bytedance/novel/business/view/StoryFontSeekBar;

    .line 393383
    .line 393384
    if-eqz v0, :cond_b8

    .line 393385
    .line 393386
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v1

    .line 393390
    const v2, 0x7f022c8d

    .line 393391
    .line 393392
    .line 393393
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v1

    .line 393397
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    .line 393398
    .line 393399
    .line 393400
    :cond_b8
    iget-object v0, p0, Lcom/bytedance/novel/business/view/a;->c:Lcom/bytedance/novel/business/view/StoryFontSeekBar;

    .line 393401
    .line 393402
    if-eqz v0, :cond_ca

    .line 393403
    .line 393404
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v1

    .line 393408
    const v2, 0x7f0d0017

    .line 393409
    .line 393410
    .line 393411
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393412
    .line 393413
    .line 393414
    move-result v1

    .line 393415
    invoke-virtual {v0, v1}, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->setTickColor(I)V

    .line 393416
    .line 393417
    .line 393418
    :cond_ca
    iget-object v0, p0, Lcom/bytedance/novel/business/view/a;->c:Lcom/bytedance/novel/business/view/StoryFontSeekBar;

    .line 393419
    .line 393420
    if-eqz v0, :cond_dc

    .line 393421
    .line 393422
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v1

    .line 393426
    const v2, 0x7f022e89

    .line 393427
    .line 393428
    .line 393429
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v1

    .line 393433
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 393434
    .line 393435
    .line 393436
    :cond_dc
    :goto_dc
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    const p1, 0x7f0506ce

    .line 17104902
    :try_start_6
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17104905
    const p1, 0x7f1113ab

    .line 17104908
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Landroid/widget/ImageView;

    .line 17104914
    iput-object p1, p0, Lcom/bytedance/novel/business/view/a;->f:Landroid/widget/ImageView;

    .line 17104916
    const p1, 0x7f113027

    .line 17104919
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104922
    move-result-object p1

    .line 17104923
    check-cast p1, Lcom/bytedance/novel/business/view/StoryFontSeekBar;

    .line 17104925
    iput-object p1, p0, Lcom/bytedance/novel/business/view/a;->c:Lcom/bytedance/novel/business/view/StoryFontSeekBar;

    .line 17104927
    const p1, 0x7f1113ac

    .line 17104930
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104933
    move-result-object p1

    .line 17104934
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104936
    iput-object p1, p0, Lcom/bytedance/novel/business/view/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104938
    iget-object p1, p0, Lcom/bytedance/novel/business/view/a;->f:Landroid/widget/ImageView;

    .line 17104940
    if-eqz p1, :cond_36

    .line 17104942
    new-instance v0, Lo41/a;

    .line 17104944
    invoke-direct {v0, p0}, Lo41/a;-><init>(Lcom/bytedance/novel/business/view/a;)V

    .line 17104947
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104950
    :cond_36
    invoke-virtual {p0}, Lcom/bytedance/novel/business/view/a;->H()V

    .line 17104953
    iget-object p1, p0, Lcom/bytedance/novel/business/view/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104955
    if-eqz p1, :cond_59

    .line 17104957
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104960
    move-result-object p1

    .line 17104961
    if-eqz p1, :cond_59

    .line 17104963
    new-instance v0, Lo41/c;

    .line 17104965
    invoke-direct {v0, p0}, Lo41/c;-><init>(Lcom/bytedance/novel/business/view/a;)V

    .line 17104968
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_4b} :catch_4c

    .line 17104971
    goto :goto_59

    .line 17104972
    :catch_4c
    move-exception p1

    .line 17104973
    sget-object v0, Lcom/bytedance/novel/business/view/a;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17104975
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104978
    move-result-object p1

    .line 17104979
    const/4 v1, 0x0

    .line 17104980
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104982
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/LogHelper;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const p1, 0x7f0506ce

    .line 17104900
    .line 17104901
    .line 17104902
    :try_start_6
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17104903
    .line 17104904
    .line 17104905
    const p1, 0x7f1113ab

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Landroid/widget/ImageView;

    .line 17104913
    .line 17104914
    iput-object p1, p0, Lcom/bytedance/novel/business/view/a;->f:Landroid/widget/ImageView;

    .line 17104915
    .line 17104916
    const p1, 0x7f113027

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    check-cast p1, Lcom/bytedance/novel/business/view/StoryFontSeekBar;

    .line 17104924
    .line 17104925
    iput-object p1, p0, Lcom/bytedance/novel/business/view/a;->c:Lcom/bytedance/novel/business/view/StoryFontSeekBar;

    .line 17104926
    .line 17104927
    const p1, 0x7f1113ac

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104935
    .line 17104936
    iput-object p1, p0, Lcom/bytedance/novel/business/view/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104937
    .line 17104938
    iget-object p1, p0, Lcom/bytedance/novel/business/view/a;->f:Landroid/widget/ImageView;

    .line 17104939
    .line 17104940
    if-eqz p1, :cond_36

    .line 17104941
    .line 17104942
    new-instance v0, Lo41/a;

    .line 17104943
    .line 17104944
    invoke-direct {v0, p0}, Lo41/a;-><init>(Lcom/bytedance/novel/business/view/a;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    invoke-virtual {p0}, Lcom/bytedance/novel/business/view/a;->H()V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/bytedance/novel/business/view/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_59

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    if-eqz p1, :cond_59

    .line 17104962
    .line 17104963
    new-instance v0, Lo41/c;

    .line 17104964
    .line 17104965
    invoke-direct {v0, p0}, Lo41/c;-><init>(Lcom/bytedance/novel/business/view/a;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_4b} :catch_4c

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_59

    .line 17104972
    :catch_4c
    move-exception p1

    .line 17104973
    sget-object v0, Lcom/bytedance/novel/business/view/a;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    const/4 v1, 0x0

    .line 17104980
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104981
    .line 17104982
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/LogHelper;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method


