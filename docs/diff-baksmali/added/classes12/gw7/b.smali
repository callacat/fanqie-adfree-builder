.class public Lgw7/b;
.super Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:I

.field public e:Z

.field public f:Landroid/view/VelocityTracker;

.field public g:I

.field public h:Lhw7/b;

.field public final i:F

.field public final j:F

.field public k:F

.field public final l:Lgw7/b$a;

.field public final m:Lgw7/b$b;

.field public final n:Lgw7/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa44ca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;-><init>()V

    .line 196611
    const v0, 0x3f4ccccd    # 0.8f

    .line 196614
    iput v0, p0, Lgw7/b;->i:F

    .line 196616
    iput v0, p0, Lgw7/b;->j:F

    .line 196618
    new-instance v0, Lgw7/b$a;

    .line 196620
    invoke-direct {v0, p0}, Lgw7/b$a;-><init>(Lgw7/b;)V

    .line 196623
    iput-object v0, p0, Lgw7/b;->l:Lgw7/b$a;

    .line 196625
    new-instance v0, Lgw7/b$b;

    .line 196627
    invoke-direct {v0, p0}, Lgw7/b$b;-><init>(Lgw7/b;)V

    .line 196630
    iput-object v0, p0, Lgw7/b;->m:Lgw7/b$b;

    .line 196632
    new-instance v0, Lgw7/b$c;

    .line 196634
    invoke-direct {v0, p0}, Lgw7/b$c;-><init>(Lgw7/b;)V

    .line 196637
    iput-object v0, p0, Lgw7/b;->n:Lgw7/b$c;

    .line 196639
    return-void
.end method


# virtual methods
.method public G(FZ)J
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lgw7/b;->h:Lhw7/b;

    .line 33882114
    if-eqz v0, :cond_40

    .line 33882116
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 33882119
    move-result v0

    .line 33882120
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 33882123
    move-result-object v1

    .line 33882124
    if-eqz v1, :cond_40

    .line 33882126
    int-to-float v0, v0

    .line 33882127
    div-float/2addr p1, v0

    .line 33882128
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 33882131
    move-result-object v0

    .line 33882132
    const-string v1, ""

    .line 33882134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 33882140
    move-result v0

    .line 33882141
    int-to-float v0, v0

    .line 33882142
    mul-float p1, p1, v0

    .line 33882144
    float-to-long v2, p1

    .line 33882145
    if-eqz p2, :cond_31

    .line 33882147
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getCurrentPosition()I

    .line 33882157
    move-result p1

    .line 33882158
    int-to-long p1, p1

    .line 33882159
    add-long/2addr v2, p1

    .line 33882160
    goto :goto_3f

    .line 33882161
    :cond_31
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getCurrentPosition()I

    .line 33882171
    move-result p1

    .line 33882172
    int-to-long p1, p1

    .line 33882173
    sub-long v2, p1, v2

    .line 33882175
    :goto_3f
    return-wide v2

    .line 33882176
    :cond_40
    const-wide/16 p1, 0x0

    .line 33882178
    return-wide p1
.end method

.method public I(FFFI)V
    .registers 12

    .prologue
    .line 67502080
    const/4 p1, 0x0

    .line 67502081
    cmpg-float p4, p2, p1

    .line 67502083
    if-eqz p4, :cond_a5

    .line 67502085
    const/4 p4, 0x0

    .line 67502086
    int-to-float v0, p4

    .line 67502087
    cmpg-float v0, p3, v0

    .line 67502089
    if-gtz v0, :cond_d

    .line 67502091
    goto/16 :goto_a5

    .line 67502093
    :cond_d
    iget v0, p0, Lgw7/b;->i:F

    .line 67502095
    mul-float v0, v0, p2

    .line 67502097
    div-float/2addr v0, p3

    .line 67502098
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 67502101
    move-result-object p2

    .line 67502102
    instance-of p3, p2, Landroid/app/Activity;

    .line 67502104
    if-nez p3, :cond_1b

    .line 67502106
    const/4 p2, 0x0

    .line 67502107
    :cond_1b
    check-cast p2, Landroid/app/Activity;

    .line 67502109
    if-eqz p2, :cond_90

    .line 67502111
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67502114
    move-result-object p3

    .line 67502115
    if-eqz p3, :cond_90

    .line 67502117
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 67502120
    move-result-object v1

    .line 67502121
    if-eqz v1, :cond_90

    .line 67502123
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 67502125
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67502127
    cmpg-float v4, v2, p1

    .line 67502129
    if-ltz v4, :cond_37

    .line 67502131
    cmpl-float v4, v2, v3

    .line 67502133
    if-lez v4, :cond_7f

    .line 67502135
    :cond_37
    sget v2, Liw7/b;->a:I

    .line 67502137
    :try_start_39
    invoke-virtual {p2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 67502140
    move-result-object v2

    .line 67502141
    const-string v4, "screen_brightness_mode"

    .line 67502143
    invoke-static {v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 67502146
    move-result v2
    :try_end_43
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_39 .. :try_end_43} :catch_47

    .line 67502147
    const/4 v4, 0x1

    .line 67502148
    if-ne v2, v4, :cond_4b

    .line 67502150
    goto :goto_4c

    .line 67502151
    :catch_47
    move-exception v2

    .line 67502152
    invoke-virtual {v2}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    .line 67502155
    :cond_4b
    const/4 v4, 0x0

    .line 67502156
    :goto_4c
    const/high16 v2, 0x437f0000    # 255.0f

    .line 67502158
    if-eqz v4, :cond_6c

    .line 67502160
    const/4 v4, -0x1

    .line 67502161
    :try_start_51
    invoke-virtual {p2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 67502164
    move-result-object v5

    .line 67502165
    const-string v6, "screen_auto_brightness_adj"

    .line 67502167
    invoke-static {v5, v6}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 67502170
    move-result v5
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_5b} :catch_63

    .line 67502171
    add-float/2addr v5, v3

    .line 67502172
    const/high16 v6, 0x40000000    # 2.0f

    .line 67502174
    div-float/2addr v5, v6

    .line 67502175
    mul-float v5, v5, v2

    .line 67502177
    float-to-int v5, v5

    .line 67502178
    goto :goto_68

    .line 67502179
    :catch_63
    move-exception v5

    .line 67502180
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502183
    const/4 v5, -0x1

    .line 67502184
    :goto_68
    if-eq v5, v4, :cond_6c

    .line 67502186
    int-to-float p2, v5

    .line 67502187
    goto :goto_7d

    .line 67502188
    :cond_6c
    :try_start_6c
    invoke-virtual {p2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 67502191
    move-result-object p2

    .line 67502192
    const-string v4, "screen_brightness"

    .line 67502194
    invoke-static {p2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 67502197
    move-result p2
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_76} :catch_77

    .line 67502198
    goto :goto_7c

    .line 67502199
    :catch_77
    move-exception p2

    .line 67502200
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502203
    const/4 p2, 0x0

    .line 67502204
    :goto_7c
    int-to-float p2, p2

    .line 67502205
    :goto_7d
    div-float v2, p2, v2

    .line 67502207
    :cond_7f
    sub-float/2addr v2, v0

    .line 67502208
    sget p2, Liw7/a;->a:I

    .line 67502210
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 67502213
    move-result p1

    .line 67502214
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 67502217
    move-result p1

    .line 67502218
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 67502220
    invoke-virtual {p3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 67502223
    goto :goto_92

    .line 67502224
    :cond_90
    const/high16 p1, -0x40800000    # -1.0f

    .line 67502226
    :goto_92
    const/16 p2, 0x64

    .line 67502228
    int-to-float p3, p2

    .line 67502229
    mul-float p1, p1, p3

    .line 67502231
    float-to-int p1, p1

    .line 67502232
    sget p3, Liw7/a;->a:I

    .line 67502234
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 67502237
    move-result p1

    .line 67502238
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 67502241
    move-result p1

    .line 67502242
    invoke-virtual {p0, p1}, Lgw7/b;->V(I)Z

    .line 67502245
    :cond_a5
    :goto_a5
    return-void
.end method

.method public L(ZFFF)V
    .registers 5

    .prologue
    .line 67305472
    new-instance p3, Lot7/a;

    .line 67305474
    invoke-virtual {p0, p2, p1}, Lgw7/b;->G(FZ)J

    .line 67305477
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 67305480
    move-result-object p1

    .line 67305481
    if-eqz p1, :cond_e

    .line 67305483
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 67305486
    :cond_e
    invoke-direct {p3}, Lot7/a;-><init>()V

    .line 67305489
    invoke-virtual {p0, p3}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 67305492
    return-void
.end method

.method public N(FFII)V
    .registers 7

    .prologue
    .line 67436544
    const/4 p1, 0x0

    .line 67436545
    cmpg-float p3, p2, p1

    .line 67436547
    if-eqz p3, :cond_6a

    .line 67436549
    if-gtz p4, :cond_8

    .line 67436551
    goto :goto_6a

    .line 67436552
    :cond_8
    iget p3, p0, Lgw7/b;->j:F

    .line 67436554
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 67436557
    move-result v0

    .line 67436558
    mul-float p3, p3, v0

    .line 67436560
    int-to-float p4, p4

    .line 67436561
    div-float/2addr p3, p4

    .line 67436562
    const/16 p4, 0x64

    .line 67436564
    int-to-float p4, p4

    .line 67436565
    mul-float p3, p3, p4

    .line 67436567
    const/4 v0, 0x0

    .line 67436568
    int-to-float v1, v0

    .line 67436569
    cmpg-float p2, p2, v1

    .line 67436571
    if-gez p2, :cond_1f

    .line 67436573
    const/4 p2, 0x1

    .line 67436574
    goto :goto_20

    .line 67436575
    :cond_1f
    const/4 p2, 0x0

    .line 67436576
    :goto_20
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 67436579
    move-result-object v1

    .line 67436580
    if-eqz v1, :cond_2b

    .line 67436582
    invoke-interface {v1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getMaxVolume()F

    .line 67436585
    move-result v0

    .line 67436586
    float-to-int v0, v0

    .line 67436587
    :cond_2b
    if-gtz v0, :cond_2e

    .line 67436589
    goto :goto_6a

    .line 67436590
    :cond_2e
    iget v1, p0, Lgw7/b;->k:F

    .line 67436592
    if-eqz p2, :cond_33

    .line 67436594
    goto :goto_34

    .line 67436595
    :cond_33
    neg-float p3, p3

    .line 67436596
    :goto_34
    add-float/2addr v1, p3

    .line 67436597
    iput v1, p0, Lgw7/b;->k:F

    .line 67436599
    sget p3, Liw7/a;->a:I

    .line 67436601
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 67436604
    move-result p1

    .line 67436605
    const/high16 p3, 0x42c80000    # 100.0f

    .line 67436607
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 67436610
    move-result p1

    .line 67436611
    iput p1, p0, Lgw7/b;->k:F

    .line 67436613
    int-to-float p3, v0

    .line 67436614
    mul-float p1, p1, p3

    .line 67436616
    div-float/2addr p1, p4

    .line 67436617
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67436620
    move-result p1

    .line 67436621
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getHost()Lbu7/a;

    .line 67436624
    move-result-object p3

    .line 67436625
    if-eqz p3, :cond_61

    .line 67436627
    new-instance p4, Lnt7/b;

    .line 67436629
    const/16 v0, 0xd5

    .line 67436631
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436634
    move-result-object p1

    .line 67436635
    invoke-direct {p4, v0, p1}, Lnt7/b;-><init>(ILjava/lang/Object;)V

    .line 67436638
    invoke-interface {p3, p4}, Lbu7/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 67436641
    :cond_61
    iget p1, p0, Lgw7/b;->k:F

    .line 67436643
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67436646
    move-result p1

    .line 67436647
    invoke-virtual {p0, p1, p2}, Lgw7/b;->W(IZ)Z

    .line 67436650
    :cond_6a
    :goto_6a
    return-void
.end method

.method public O()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public Q()V
    .registers 1

    return-void
.end method

.method public S(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17039363
    move-result-object p1

    .line 17039364
    if-eqz p1, :cond_2b

    .line 17039366
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPlaying()Z

    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_1b

    .line 17039372
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getHost()Lbu7/a;

    .line 17039375
    move-result-object p1

    .line 17039376
    new-instance v0, Lnt7/b;

    .line 17039378
    const/16 v1, 0xd0

    .line 17039380
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 17039383
    invoke-interface {p1, v0}, Lbu7/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 17039386
    goto :goto_29

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getHost()Lbu7/a;

    .line 17039390
    move-result-object p1

    .line 17039391
    new-instance v0, Lnt7/b;

    .line 17039393
    const/16 v1, 0xcf

    .line 17039395
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 17039398
    invoke-interface {p1, v0}, Lbu7/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 17039401
    :goto_29
    const/4 p1, 0x1

    .line 17039402
    return p1

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    return p1
.end method

.method public T()V
    .registers 1

    return-void
.end method

.method public U()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getHost()Lbu7/a;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    new-instance v1, Lxt7/e;

    .line 196616
    const/16 v2, 0x41a

    .line 196618
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 196621
    invoke-interface {v0, v1}, Lbu7/a;->notifyEvent(Lxt7/l;)Z

    .line 196624
    :cond_10
    const/4 v0, 0x1

    .line 196625
    return v0
.end method

.method public V(I)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public W(IZ)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method

.method public getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65541
    return-object v0
.end method

.method public getZIndex()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public handleVideoEvent(Lxt7/l;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908290
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 16908293
    move-result p1

    .line 16908294
    return p1

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    return p1
.end method

.method public onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lhw7/b;

    .line 33816578
    invoke-direct {v0, p1}, Lhw7/b;-><init>(Landroid/content/Context;)V

    .line 33816581
    invoke-virtual {v0}, Lhw7/b;->a()V

    .line 33816584
    iget-object v1, p0, Lgw7/b;->l:Lgw7/b$a;

    .line 33816586
    invoke-virtual {v0, v1}, Lhw7/b;->setGestureCallback(Lgw7/a$a;)V

    .line 33816589
    iget-object v1, p0, Lgw7/b;->m:Lgw7/b$b;

    .line 33816591
    invoke-virtual {v0, v1}, Lhw7/b;->setResizeListener(Lhw7/b$d;)V

    .line 33816594
    iget-object v1, p0, Lgw7/b;->n:Lgw7/b$c;

    .line 33816596
    invoke-virtual {v0, v1}, Lhw7/b;->setSimpleOnGestureListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 33816599
    iput-object v0, p0, Lgw7/b;->h:Lhw7/b;

    .line 33816601
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;

    .line 33816604
    move-result-object p1

    .line 33816605
    const-string p2, ""

    .line 33816607
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    return-object p1
.end method

.method public final onRegister(Lbu7/a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onRegister(Lbu7/a;)V

    .line 16973827
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 16973830
    move-result-object p1

    .line 16973831
    const/high16 v0, 0x42200000    # 40.0f

    .line 16973833
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 16973836
    move-result p1

    .line 16973837
    float-to-int p1, p1

    .line 16973838
    iput p1, p0, Lgw7/b;->g:I

    .line 16973840
    return-void
.end method
