.class public final Lcom/dragon/read/pages/main/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/pages/main/m$c;
    }
.end annotation


# static fields
.field public static final w:Lcom/dragon/read/pages/main/m$a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public final m:F

.field public n:F

.field public o:I

.field public p:I

.field public final q:Landroid/widget/OverScroller;

.field public final r:Lcom/dragon/read/pages/main/m$c;

.field public s:Landroid/view/View;

.field public t:Z

.field public final u:Landroid/view/ViewGroup;

.field public final v:Lcom/dragon/read/pages/main/m$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x999b5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/pages/main/m$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/pages/main/m$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/pages/main/m;->w:Lcom/dragon/read/pages/main/m$a;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, -0x1

    .line 50659332
    iput v0, p0, Lcom/dragon/read/pages/main/m;->c:I

    .line 50659333
    .line 50659334
    new-instance v0, Lcom/dragon/read/pages/main/m$b;

    .line 50659335
    .line 50659336
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/main/m$b;-><init>(Lcom/dragon/read/pages/main/m;)V

    .line 50659337
    .line 50659338
    .line 50659339
    iput-object v0, p0, Lcom/dragon/read/pages/main/m;->v:Lcom/dragon/read/pages/main/m$b;

    .line 50659340
    .line 50659341
    if-eqz p2, :cond_49

    .line 50659342
    .line 50659343
    iput-object p2, p0, Lcom/dragon/read/pages/main/m;->u:Landroid/view/ViewGroup;

    .line 50659344
    .line 50659345
    iput-object p3, p0, Lcom/dragon/read/pages/main/m;->r:Lcom/dragon/read/pages/main/m$c;

    .line 50659346
    .line 50659347
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p2

    .line 50659351
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p3

    .line 50659355
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p3

    .line 50659359
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 50659360
    .line 50659361
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 50659362
    .line 50659363
    mul-float p3, p3, v0

    .line 50659364
    .line 50659365
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50659366
    .line 50659367
    add-float/2addr p3, v0

    .line 50659368
    float-to-int p3, p3

    .line 50659369
    iput p3, p0, Lcom/dragon/read/pages/main/m;->o:I

    .line 50659370
    .line 50659371
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p3

    .line 50659375
    iput p3, p0, Lcom/dragon/read/pages/main/m;->b:I

    .line 50659376
    .line 50659377
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p3

    .line 50659381
    int-to-float p3, p3

    .line 50659382
    iput p3, p0, Lcom/dragon/read/pages/main/m;->m:F

    .line 50659383
    .line 50659384
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p2

    .line 50659388
    int-to-float p2, p2

    .line 50659389
    iput p2, p0, Lcom/dragon/read/pages/main/m;->n:F

    .line 50659390
    .line 50659391
    new-instance p2, Landroid/widget/OverScroller;

    .line 50659392
    .line 50659393
    sget-object p3, Lcom/dragon/read/pages/main/m;->w:Lcom/dragon/read/pages/main/m$a;

    .line 50659394
    .line 50659395
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 50659396
    .line 50659397
    .line 50659398
    iput-object p2, p0, Lcom/dragon/read/pages/main/m;->q:Landroid/widget/OverScroller;

    .line 50659399
    .line 50659400
    return-void

    .line 50659401
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659402
    .line 50659403
    const-string p2, "Parent view may not be null"

    .line 50659404
    .line 50659405
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659406
    .line 50659407
    .line 50659408
    throw p1
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, -0x1

    .line 262145
    iput v0, p0, Lcom/dragon/read/pages/main/m;->c:I

    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/pages/main/m;->d:[F

    .line 262148
    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    goto :goto_2d

    .line 262152
    :cond_8
    const/4 v1, 0x0

    .line 262153
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/pages/main/m;->e:[F

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/pages/main/m;->f:[F

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/read/pages/main/m;->g:[F

    .line 262167
    .line 262168
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/read/pages/main/m;->h:[I

    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/dragon/read/pages/main/m;->i:[I

    .line 262178
    .line 262179
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/dragon/read/pages/main/m;->j:[I

    .line 262183
    .line 262184
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 262185
    .line 262186
    .line 262187
    iput v1, p0, Lcom/dragon/read/pages/main/m;->k:I

    .line 262188
    .line 262189
    :goto_2d
    iget-object v0, p0, Lcom/dragon/read/pages/main/m;->l:Landroid/view/VelocityTracker;

    .line 262190
    .line 262191
    if-eqz v0, :cond_37

    .line 262192
    .line 262193
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 262194
    .line 262195
    .line 262196
    const/4 v0, 0x0

    .line 262197
    iput-object v0, p0, Lcom/dragon/read/pages/main/m;->l:Landroid/view/VelocityTracker;

    .line 262198
    .line 262199
    :cond_37
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/pages/main/m;->u:Landroid/view/ViewGroup;

    .line 33882117
    .line 33882118
    if-ne v0, v1, :cond_2f

    .line 33882119
    .line 33882120
    iput-object p1, p0, Lcom/dragon/read/pages/main/m;->s:Landroid/view/View;

    .line 33882121
    .line 33882122
    iput p2, p0, Lcom/dragon/read/pages/main/m;->c:I

    .line 33882123
    .line 33882124
    iget-object p2, p0, Lcom/dragon/read/pages/main/m;->r:Lcom/dragon/read/pages/main/m$c;

    .line 33882125
    .line 33882126
    check-cast p2, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;

    .line 33882127
    .line 33882128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    check-cast p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    .line 33882139
    .line 33882140
    const/4 p1, 0x3

    .line 33882141
    iget-object v0, p2, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;->b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 33882142
    .line 33882143
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->f(I)Landroid/view/View;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    const/4 v0, 0x1

    .line 33882148
    if-eqz p1, :cond_2b

    .line 33882149
    .line 33882150
    iget-object p2, p2, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;->b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 33882151
    .line 33882152
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->c(Landroid/view/View;Z)V

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/main/m;->n(I)V

    .line 33882156
    .line 33882157
    .line 33882158
    return-void

    .line 33882159
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882160
    .line 33882161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    const-string v0, "captureChildView: parameter must be a descendant of the TestViewDragHelper\'s tracked parent view ("

    .line 33882164
    .line 33882165
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object v0, p0, Lcom/dragon/read/pages/main/m;->u:Landroid/view/ViewGroup;

    .line 33882169
    .line 33882170
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    const-string v0, ")"

    .line 33882174
    .line 33882175
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    throw p1
.end method

.method public final c(FFII)Z
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 67436545
    .line 67436546
    .line 67436547
    move-result p1

    .line 67436548
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 67436549
    .line 67436550
    .line 67436551
    move-result p2

    .line 67436552
    iget-object v0, p0, Lcom/dragon/read/pages/main/m;->h:[I

    .line 67436553
    .line 67436554
    aget v0, v0, p3

    .line 67436555
    .line 67436556
    and-int/2addr v0, p4

    .line 67436557
    const/4 v1, 0x0

    .line 67436558
    if-ne v0, p4, :cond_4c

    .line 67436559
    .line 67436560
    iget v0, p0, Lcom/dragon/read/pages/main/m;->p:I

    .line 67436561
    .line 67436562
    and-int/2addr v0, p4

    .line 67436563
    if-eqz v0, :cond_4c

    .line 67436564
    .line 67436565
    iget-object v0, p0, Lcom/dragon/read/pages/main/m;->j:[I

    .line 67436566
    .line 67436567
    aget v0, v0, p3

    .line 67436568
    .line 67436569
    and-int/2addr v0, p4

    .line 67436570
    if-eq v0, p4, :cond_4c

    .line 67436571
    .line 67436572
    iget-object v0, p0, Lcom/dragon/read/pages/main/m;->i:[I

    .line 67436573
    .line 67436574
    aget v0, v0, p3

    .line 67436575
    .line 67436576
    and-int/2addr v0, p4

    .line 67436577
    if-eq v0, p4, :cond_4c

    .line 67436578
    .line 67436579
    iget v0, p0, Lcom/dragon/read/pages/main/m;->b:I

    .line 67436580
    .line 67436581
    int-to-float v2, v0

    .line 67436582
    cmpg-float v2, p1, v2

    .line 67436583
    .line 67436584
    if-gtz v2, :cond_30

    .line 67436585
    .line 67436586
    int-to-float v0, v0

    .line 67436587
    cmpg-float v0, p2, v0

    .line 67436588
    .line 67436589
    if-gtz v0, :cond_30

    .line 67436590
    .line 67436591
    goto :goto_4c

    .line 67436592
    :cond_30
    const/high16 v0, 0x3f000000    # 0.5f

    .line 67436593
    .line 67436594
    mul-float p2, p2, v0

    .line 67436595
    .line 67436596
    cmpg-float p2, p1, p2

    .line 67436597
    .line 67436598
    if-gez p2, :cond_3d

    .line 67436599
    .line 67436600
    iget-object p2, p0, Lcom/dragon/read/pages/main/m;->r:Lcom/dragon/read/pages/main/m$c;

    .line 67436601
    .line 67436602
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436603
    .line 67436604
    .line 67436605
    :cond_3d
    iget-object p2, p0, Lcom/dragon/read/pages/main/m;->i:[I

    .line 67436606
    .line 67436607
    aget p2, p2, p3

    .line 67436608
    .line 67436609
    and-int/2addr p2, p4

    .line 67436610
    if-nez p2, :cond_4c

    .line 67436611
    .line 67436612
    iget p2, p0, Lcom/dragon/read/pages/main/m;->b:I

    .line 67436613
    .line 67436614
    int-to-float p2, p2

    .line 67436615
    cmpl-float p1, p1, p2

    .line 67436616
    .line 67436617
    if-lez p1, :cond_4c

    .line 67436618
    .line 67436619
    const/4 v1, 0x1

    .line 67436620
    :cond_4c
    :goto_4c
    return v1
.end method

.method public final d(Landroid/view/View;F)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_4

    .line 33816578
    .line 33816579
    return v0

    .line 33816580
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/pages/main/m;->r:Lcom/dragon/read/pages/main/m$c;

    .line 33816581
    .line 33816582
    check-cast v1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;

    .line 33816583
    .line 33816584
    iget-object v1, v1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;->b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 33816585
    .line 33816586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {p1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->r(Landroid/view/View;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_18

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 p1, 0x0

    .line 33816601
    :goto_19
    const/4 v1, 0x1

    .line 33816602
    if-lez p1, :cond_1e

    .line 33816603
    .line 33816604
    const/4 p1, 0x1

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 p1, 0x0

    .line 33816607
    :goto_1f
    iget-object v2, p0, Lcom/dragon/read/pages/main/m;->r:Lcom/dragon/read/pages/main/m$c;

    .line 33816608
    .line 33816609
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    if-eqz p1, :cond_32

    .line 33816613
    .line 33816614
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p1

    .line 33816618
    iget p2, p0, Lcom/dragon/read/pages/main/m;->b:I

    .line 33816619
    .line 33816620
    int-to-float p2, p2

    .line 33816621
    cmpl-float p1, p1, p2

    .line 33816622
    .line 33816623
    if-lez p1, :cond_32

    .line 33816624
    .line 33816625
    const/4 v0, 0x1

    .line 33816626
    :cond_32
    return v0
.end method

.method public final e(I)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/main/m;->d:[F

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_32

    .line 17039363
    .line 17039364
    iget v1, p0, Lcom/dragon/read/pages/main/m;->k:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    shl-int v3, v2, p1

    .line 17039368
    .line 17039369
    and-int v4, v3, v1

    .line 17039370
    .line 17039371
    const/4 v5, 0x0

    .line 17039372
    if-eqz v4, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    if-nez v2, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_32

    .line 17039379
    :cond_13
    const/4 v2, 0x0

    .line 17039380
    aput v2, v0, p1

    .line 17039381
    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/pages/main/m;->e:[F

    .line 17039383
    .line 17039384
    aput v2, v0, p1

    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/pages/main/m;->f:[F

    .line 17039387
    .line 17039388
    aput v2, v0, p1

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/pages/main/m;->g:[F

    .line 17039391
    .line 17039392
    aput v2, v0, p1

    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/pages/main/m;->h:[I

    .line 17039395
    .line 17039396
    aput v5, v0, p1

    .line 17039397
    .line 17039398
    iget-object v0, p0, Lcom/dragon/read/pages/main/m;->i:[I

    .line 17039399
    .line 17039400
    aput v5, v0, p1

    .line 17039401
    .line 17039402
    iget-object v0, p0, Lcom/dragon/read/pages/main/m;->j:[I

    .line 17039403
    .line 17039404
    aput v5, v0, p1

    .line 17039405
    .line 17039406
    not-int p1, v3

    .line 17039407
    and-int/2addr p1, v1

    .line 17039408
    iput p1, p0, Lcom/dragon/read/pages/main/m;->k:I

    .line 17039409
    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method

.method public final f(III)I
    .registers 8

    .prologue
    .line 50659328
    if-nez p1, :cond_4

    .line 50659329
    .line 50659330
    const/4 p1, 0x0

    .line 50659331
    return p1

    .line 50659332
    :cond_4
    iget-object v0, p0, Lcom/dragon/read/pages/main/m;->u:Landroid/view/ViewGroup;

    .line 50659333
    .line 50659334
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v0

    .line 50659338
    div-int/lit8 v1, v0, 0x2

    .line 50659339
    .line 50659340
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v2

    .line 50659344
    int-to-float v2, v2

    .line 50659345
    int-to-float v0, v0

    .line 50659346
    div-float/2addr v2, v0

    .line 50659347
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50659348
    .line 50659349
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v2

    .line 50659353
    int-to-float v1, v1

    .line 50659354
    const/high16 v3, 0x3f000000    # 0.5f

    .line 50659355
    .line 50659356
    sub-float/2addr v2, v3

    .line 50659357
    const v3, 0x3ef1463b

    .line 50659358
    .line 50659359
    .line 50659360
    mul-float v2, v2, v3

    .line 50659361
    .line 50659362
    float-to-double v2, v2

    .line 50659363
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-wide v2

    .line 50659367
    double-to-float v2, v2

    .line 50659368
    mul-float v2, v2, v1

    .line 50659369
    .line 50659370
    add-float/2addr v1, v2

    .line 50659371
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p2

    .line 50659375
    if-lez p2, :cond_42

    .line 50659376
    .line 50659377
    int-to-float p1, p2

    .line 50659378
    div-float/2addr v1, p1

    .line 50659379
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p1

    .line 50659383
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 50659384
    .line 50659385
    mul-float p1, p1, p2

    .line 50659386
    .line 50659387
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p1

    .line 50659391
    mul-int/lit8 p1, p1, 0x4

    .line 50659392
    .line 50659393
    goto :goto_4f

    .line 50659394
    :cond_42
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p1

    .line 50659398
    int-to-float p1, p1

    .line 50659399
    int-to-float p2, p3

    .line 50659400
    div-float/2addr p1, p2

    .line 50659401
    add-float/2addr p1, v0

    .line 50659402
    const/high16 p2, 0x43800000    # 256.0f

    .line 50659403
    .line 50659404
    mul-float p1, p1, p2

    .line 50659405
    .line 50659406
    float-to-int p1, p1

    .line 50659407
    :goto_4f
    const/16 p2, 0x258

    .line 50659408
    .line 50659409
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 50659410
    .line 50659411
    .line 50659412
    move-result p1

    .line 50659413
    return p1
.end method

.method public final g(F)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    iput-boolean v0, p0, Lcom/dragon/read/pages/main/m;->t:Z

    .line 17104898
    .line 17104899
    iget-object v1, p0, Lcom/dragon/read/pages/main/m;->r:Lcom/dragon/read/pages/main/m$c;

    .line 17104900
    .line 17104901
    iget-object v2, p0, Lcom/dragon/read/pages/main/m;->s:Landroid/view/View;

    .line 17104902
    .line 17104903
    check-cast v1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;

    .line 17104904
    .line 17104905
    iget-object v3, v1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;->b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 17104906
    .line 17104907
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    check-cast v3, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    .line 17104915
    .line 17104916
    iget v3, v3, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->b:F

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v4

    .line 17104922
    iget-object v5, v1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;->b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 17104923
    .line 17104924
    const/4 v6, 0x3

    .line 17104925
    invoke-virtual {v5, v2, v6}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->b(Landroid/view/View;I)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v5

    .line 17104929
    const/4 v6, 0x0

    .line 17104930
    const/high16 v7, 0x3f000000    # 0.5f

    .line 17104931
    .line 17104932
    const/4 v8, 0x0

    .line 17104933
    if-eqz v5, :cond_36

    .line 17104934
    .line 17104935
    cmpl-float p1, p1, v8

    .line 17104936
    .line 17104937
    if-gtz p1, :cond_34

    .line 17104938
    .line 17104939
    if-nez p1, :cond_32

    .line 17104940
    .line 17104941
    cmpl-float p1, v3, v7

    .line 17104942
    .line 17104943
    if-lez p1, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    neg-int p1, v4

    .line 17104947
    goto :goto_4a

    .line 17104948
    :cond_34
    :goto_34
    const/4 p1, 0x0

    .line 17104949
    goto :goto_4a

    .line 17104950
    :cond_36
    iget-object v5, v1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;->b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 17104951
    .line 17104952
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v5

    .line 17104956
    cmpg-float v9, p1, v8

    .line 17104957
    .line 17104958
    if-ltz v9, :cond_48

    .line 17104959
    .line 17104960
    cmpl-float p1, p1, v8

    .line 17104961
    .line 17104962
    if-nez p1, :cond_49

    .line 17104963
    .line 17104964
    cmpl-float p1, v3, v7

    .line 17104965
    .line 17104966
    if-lez p1, :cond_49

    .line 17104967
    .line 17104968
    :cond_48
    sub-int/2addr v5, v4

    .line 17104969
    :cond_49
    move p1, v5

    .line 17104970
    :goto_4a
    iget-object v3, v1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;->a:Lcom/dragon/read/pages/main/m;

    .line 17104971
    .line 17104972
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v2

    .line 17104976
    iget-boolean v4, v3, Lcom/dragon/read/pages/main/m;->t:Z

    .line 17104977
    .line 17104978
    if-eqz v4, :cond_78

    .line 17104979
    .line 17104980
    iget-object v4, v3, Lcom/dragon/read/pages/main/m;->l:Landroid/view/VelocityTracker;

    .line 17104981
    .line 17104982
    iget v5, v3, Lcom/dragon/read/pages/main/m;->c:I

    .line 17104983
    .line 17104984
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v4

    .line 17104988
    float-to-int v4, v4

    .line 17104989
    iget-object v5, v3, Lcom/dragon/read/pages/main/m;->l:Landroid/view/VelocityTracker;

    .line 17104990
    .line 17104991
    iget v7, v3, Lcom/dragon/read/pages/main/m;->c:I

    .line 17104992
    .line 17104993
    invoke-virtual {v5, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v5

    .line 17104997
    float-to-int v5, v5

    .line 17104998
    invoke-virtual {v3, p1, v2, v4, v5}, Lcom/dragon/read/pages/main/m;->i(IIII)Z

    .line 17104999
    .line 17105000
    .line 17105001
    iget-object p1, v1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;->b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 17105002
    .line 17105003
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 17105004
    .line 17105005
    .line 17105006
    iput-boolean v6, p0, Lcom/dragon/read/pages/main/m;->t:Z

    .line 17105007
    .line 17105008
    iget p1, p0, Lcom/dragon/read/pages/main/m;->a:I

    .line 17105009
    .line 17105010
    if-ne p1, v0, :cond_77

    .line 17105011
    .line 17105012
    invoke-virtual {p0, v6}, Lcom/dragon/read/pages/main/m;->n(I)V

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    return-void

    .line 17105016
    :cond_78
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105017
    .line 17105018
    const-string v0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 17105019
    .line 17105020
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105021
    .line 17105022
    .line 17105023
    throw p1
.end method

.method public final h(II)Landroid/view/View;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/pages/main/m;->u:Landroid/view/ViewGroup;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    add-int/lit8 v0, v0, -0x1

    .line 33816583
    .line 33816584
    :goto_8
    if-ltz v0, :cond_31

    .line 33816585
    .line 33816586
    iget-object v1, p0, Lcom/dragon/read/pages/main/m;->u:Landroid/view/ViewGroup;

    .line 33816587
    .line 33816588
    iget-object v2, p0, Lcom/dragon/read/pages/main/m;->r:Lcom/dragon/read/pages/main/m$c;

    .line 33816589
    .line 33816590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v2

    .line 33816601
    if-lt p1, v2, :cond_2e

    .line 33816602
    .line 33816603
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v2

    .line 33816607
    if-ge p1, v2, :cond_2e

    .line 33816608
    .line 33816609
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v2

    .line 33816613
    if-lt p2, v2, :cond_2e

    .line 33816614
    .line 33816615
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v2

    .line 33816619
    if-ge p2, v2, :cond_2e

    .line 33816620
    .line 33816621
    return-object v1

    .line 33816622
    :cond_2e
    add-int/lit8 v0, v0, -0x1

    .line 33816623
    .line 33816624
    goto :goto_8

    .line 33816625
    :cond_31
    const/4 p1, 0x0

    .line 33816626
    return-object p1
.end method

.method public final i(IIII)Z
    .registers 15

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/dragon/read/pages/main/m;->s:Landroid/view/View;

    .line 67502081
    .line 67502082
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 67502083
    .line 67502084
    .line 67502085
    move-result v2

    .line 67502086
    iget-object v0, p0, Lcom/dragon/read/pages/main/m;->s:Landroid/view/View;

    .line 67502087
    .line 67502088
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 67502089
    .line 67502090
    .line 67502091
    move-result v3

    .line 67502092
    sub-int v4, p1, v2

    .line 67502093
    .line 67502094
    sub-int v5, p2, v3

    .line 67502095
    .line 67502096
    const/4 p1, 0x0

    .line 67502097
    if-nez v4, :cond_1e

    .line 67502098
    .line 67502099
    if-nez v5, :cond_1e

    .line 67502100
    .line 67502101
    iget-object p2, p0, Lcom/dragon/read/pages/main/m;->q:Landroid/widget/OverScroller;

    .line 67502102
    .line 67502103
    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 67502104
    .line 67502105
    .line 67502106
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/main/m;->n(I)V

    .line 67502107
    .line 67502108
    .line 67502109
    return p1

    .line 67502110
    :cond_1e
    iget-object p2, p0, Lcom/dragon/read/pages/main/m;->s:Landroid/view/View;

    .line 67502111
    .line 67502112
    iget v0, p0, Lcom/dragon/read/pages/main/m;->n:F

    .line 67502113
    .line 67502114
    float-to-int v0, v0

    .line 67502115
    iget v1, p0, Lcom/dragon/read/pages/main/m;->m:F

    .line 67502116
    .line 67502117
    float-to-int v1, v1

    .line 67502118
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 67502119
    .line 67502120
    .line 67502121
    move-result v6

    .line 67502122
    if-ge v6, v0, :cond_2e

    .line 67502123
    .line 67502124
    const/4 p3, 0x0

    .line 67502125
    goto :goto_35

    .line 67502126
    :cond_2e
    if-le v6, v1, :cond_35

    .line 67502127
    .line 67502128
    if-lez p3, :cond_34

    .line 67502129
    .line 67502130
    move p3, v1

    .line 67502131
    goto :goto_35

    .line 67502132
    :cond_34
    neg-int p3, v1

    .line 67502133
    :cond_35
    :goto_35
    iget v0, p0, Lcom/dragon/read/pages/main/m;->n:F

    .line 67502134
    .line 67502135
    float-to-int v0, v0

    .line 67502136
    iget v1, p0, Lcom/dragon/read/pages/main/m;->m:F

    .line 67502137
    .line 67502138
    float-to-int v1, v1

    .line 67502139
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v6

    .line 67502143
    if-ge v6, v0, :cond_43

    .line 67502144
    .line 67502145
    const/4 p4, 0x0

    .line 67502146
    goto :goto_4a

    .line 67502147
    :cond_43
    if-le v6, v1, :cond_4a

    .line 67502148
    .line 67502149
    if-lez p4, :cond_49

    .line 67502150
    .line 67502151
    move p4, v1

    .line 67502152
    goto :goto_4a

    .line 67502153
    :cond_49
    neg-int p4, v1

    .line 67502154
    :cond_4a
    :goto_4a
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 67502155
    .line 67502156
    .line 67502157
    move-result v0

    .line 67502158
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 67502159
    .line 67502160
    .line 67502161
    move-result v1

    .line 67502162
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 67502163
    .line 67502164
    .line 67502165
    move-result v6

    .line 67502166
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 67502167
    .line 67502168
    .line 67502169
    move-result v7

    .line 67502170
    add-int v8, v6, v7

    .line 67502171
    .line 67502172
    add-int v9, v0, v1

    .line 67502173
    .line 67502174
    if-eqz p3, :cond_63

    .line 67502175
    .line 67502176
    int-to-float v0, v6

    .line 67502177
    int-to-float v6, v8

    .line 67502178
    goto :goto_65

    .line 67502179
    :cond_63
    int-to-float v0, v0

    .line 67502180
    int-to-float v6, v9

    .line 67502181
    :goto_65
    div-float/2addr v0, v6

    .line 67502182
    if-eqz p4, :cond_6b

    .line 67502183
    .line 67502184
    int-to-float v1, v7

    .line 67502185
    int-to-float v6, v8

    .line 67502186
    goto :goto_6d

    .line 67502187
    :cond_6b
    int-to-float v1, v1

    .line 67502188
    int-to-float v6, v9

    .line 67502189
    :goto_6d
    div-float/2addr v1, v6

    .line 67502190
    iget-object v6, p0, Lcom/dragon/read/pages/main/m;->r:Lcom/dragon/read/pages/main/m$c;

    .line 67502191
    .line 67502192
    check-cast v6, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;

    .line 67502193
    .line 67502194
    iget-object v6, v6, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;->b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 67502195
    .line 67502196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502197
    .line 67502198
    .line 67502199
    invoke-static {p2}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->r(Landroid/view/View;)Z

    .line 67502200
    .line 67502201
    .line 67502202
    move-result v6

    .line 67502203
    if-eqz v6, :cond_82

    .line 67502204
    .line 67502205
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 67502206
    .line 67502207
    .line 67502208
    move-result p2

    .line 67502209
    goto :goto_83

    .line 67502210
    :cond_82
    const/4 p2, 0x0

    .line 67502211
    :goto_83
    invoke-virtual {p0, v4, p3, p2}, Lcom/dragon/read/pages/main/m;->f(III)I

    .line 67502212
    .line 67502213
    .line 67502214
    move-result p2

    .line 67502215
    iget-object p3, p0, Lcom/dragon/read/pages/main/m;->r:Lcom/dragon/read/pages/main/m$c;

    .line 67502216
    .line 67502217
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502218
    .line 67502219
    .line 67502220
    invoke-virtual {p0, v5, p4, p1}, Lcom/dragon/read/pages/main/m;->f(III)I

    .line 67502221
    .line 67502222
    .line 67502223
    move-result p1

    .line 67502224
    int-to-float p2, p2

    .line 67502225
    mul-float p2, p2, v0

    .line 67502226
    .line 67502227
    int-to-float p1, p1

    .line 67502228
    mul-float p1, p1, v1

    .line 67502229
    .line 67502230
    add-float/2addr p2, p1

    .line 67502231
    float-to-int v6, p2

    .line 67502232
    iget-object v1, p0, Lcom/dragon/read/pages/main/m;->q:Landroid/widget/OverScroller;

    .line 67502233
    .line 67502234
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 67502235
    .line 67502236
    .line 67502237
    const/4 p1, 0x2

    .line 67502238
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/main/m;->n(I)V

    .line 67502239
    .line 67502240
    .line 67502241
    const/4 p1, 0x1

    .line 67502242
    return p1
.end method

.method public final j()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/main/m;->l:Landroid/view/VelocityTracker;

    .line 327681
    .line 327682
    const/16 v1, 0x3e8

    .line 327683
    .line 327684
    iget v2, p0, Lcom/dragon/read/pages/main/m;->m:F

    .line 327685
    .line 327686
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/dragon/read/pages/main/m;->l:Landroid/view/VelocityTracker;

    .line 327690
    .line 327691
    iget v1, p0, Lcom/dragon/read/pages/main/m;->c:I

    .line 327692
    .line 327693
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    iget v1, p0, Lcom/dragon/read/pages/main/m;->n:F

    .line 327698
    .line 327699
    iget v2, p0, Lcom/dragon/read/pages/main/m;->m:F

    .line 327700
    .line 327701
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    const/4 v4, 0x0

    .line 327706
    cmpg-float v1, v3, v1

    .line 327707
    .line 327708
    if-gez v1, :cond_20

    .line 327709
    .line 327710
    const/4 v0, 0x0

    .line 327711
    goto :goto_2b

    .line 327712
    :cond_20
    cmpl-float v1, v3, v2

    .line 327713
    .line 327714
    if-lez v1, :cond_2b

    .line 327715
    .line 327716
    cmpl-float v0, v0, v4

    .line 327717
    .line 327718
    if-lez v0, :cond_2a

    .line 327719
    .line 327720
    move v0, v2

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    neg-float v0, v2

    .line 327723
    :cond_2b
    :goto_2b
    iget-object v1, p0, Lcom/dragon/read/pages/main/m;->l:Landroid/view/VelocityTracker;

    .line 327724
    .line 327725
    iget v2, p0, Lcom/dragon/read/pages/main/m;->c:I

    .line 327726
    .line 327727
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    iget v2, p0, Lcom/dragon/read/pages/main/m;->n:F

    .line 327732
    .line 327733
    iget v3, p0, Lcom/dragon/read/pages/main/m;->m:F

    .line 327734
    .line 327735
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    cmpg-float v2, v1, v2

    .line 327740
    .line 327741
    if-gez v2, :cond_40

    .line 327742
    .line 327743
    goto :goto_42

    .line 327744
    :cond_40
    cmpl-float v1, v1, v3

    .line 327745
    .line 327746
    :goto_42
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/main/m;->g(F)V

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method

.method public final k(FFI)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dragon/read/pages/main/m;->c(FFII)Z

    .line 50659330
    .line 50659331
    .line 50659332
    move-result v1

    .line 50659333
    const/4 v2, 0x4

    .line 50659334
    invoke-virtual {p0, p2, p1, p3, v2}, Lcom/dragon/read/pages/main/m;->c(FFII)Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v2

    .line 50659338
    if-eqz v2, :cond_e

    .line 50659339
    .line 50659340
    or-int/lit8 v1, v1, 0x4

    .line 50659341
    .line 50659342
    :cond_e
    const/4 v2, 0x2

    .line 50659343
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/dragon/read/pages/main/m;->c(FFII)Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v2

    .line 50659347
    if-eqz v2, :cond_17

    .line 50659348
    .line 50659349
    or-int/lit8 v1, v1, 0x2

    .line 50659350
    .line 50659351
    :cond_17
    const/16 v2, 0x8

    .line 50659352
    .line 50659353
    invoke-virtual {p0, p2, p1, p3, v2}, Lcom/dragon/read/pages/main/m;->c(FFII)Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result p1

    .line 50659357
    if-eqz p1, :cond_21

    .line 50659358
    .line 50659359
    or-int/lit8 v1, v1, 0x8

    .line 50659360
    .line 50659361
    :cond_21
    if-eqz v1, :cond_50

    .line 50659362
    .line 50659363
    iget-object p1, p0, Lcom/dragon/read/pages/main/m;->i:[I

    .line 50659364
    .line 50659365
    aget p2, p1, p3

    .line 50659366
    .line 50659367
    or-int/2addr p2, v1

    .line 50659368
    aput p2, p1, p3

    .line 50659369
    .line 50659370
    iget-object p1, p0, Lcom/dragon/read/pages/main/m;->r:Lcom/dragon/read/pages/main/m$c;

    .line 50659371
    .line 50659372
    check-cast p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;

    .line 50659373
    .line 50659374
    and-int/lit8 p2, v1, 0x1

    .line 50659375
    .line 50659376
    if-ne p2, v0, :cond_3a

    .line 50659377
    .line 50659378
    iget-object p2, p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;->b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 50659379
    .line 50659380
    const/4 v0, 0x3

    .line 50659381
    invoke-virtual {p2, v0}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->f(I)Landroid/view/View;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p2

    .line 50659385
    goto :goto_41

    .line 50659386
    :cond_3a
    iget-object p2, p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;->b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 50659387
    .line 50659388
    const/4 v0, 0x5

    .line 50659389
    invoke-virtual {p2, v0}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->f(I)Landroid/view/View;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p2

    .line 50659393
    :goto_41
    if-eqz p2, :cond_50

    .line 50659394
    .line 50659395
    iget-object v0, p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;->b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 50659396
    .line 50659397
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->k(Landroid/view/View;)I

    .line 50659398
    .line 50659399
    .line 50659400
    move-result v0

    .line 50659401
    if-nez v0, :cond_50

    .line 50659402
    .line 50659403
    iget-object p1, p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;->a:Lcom/dragon/read/pages/main/m;

    .line 50659404
    .line 50659405
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/pages/main/m;->b(Landroid/view/View;I)V

    .line 50659406
    .line 50659407
    .line 50659408
    :cond_50
    return-void
.end method

.method public final l(FFI)V
    .registers 14

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/pages/main/m;->d:[F

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz v0, :cond_8

    .line 50724868
    .line 50724869
    array-length v2, v0

    .line 50724870
    if-gt v2, p3, :cond_50

    .line 50724871
    .line 50724872
    :cond_8
    add-int/lit8 v2, p3, 0x1

    .line 50724873
    .line 50724874
    new-array v3, v2, [F

    .line 50724875
    .line 50724876
    new-array v4, v2, [F

    .line 50724877
    .line 50724878
    new-array v5, v2, [F

    .line 50724879
    .line 50724880
    new-array v6, v2, [F

    .line 50724881
    .line 50724882
    new-array v7, v2, [I

    .line 50724883
    .line 50724884
    new-array v8, v2, [I

    .line 50724885
    .line 50724886
    new-array v2, v2, [I

    .line 50724887
    .line 50724888
    if-eqz v0, :cond_42

    .line 50724889
    .line 50724890
    array-length v9, v0

    .line 50724891
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724892
    .line 50724893
    .line 50724894
    iget-object v0, p0, Lcom/dragon/read/pages/main/m;->e:[F

    .line 50724895
    .line 50724896
    array-length v9, v0

    .line 50724897
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724898
    .line 50724899
    .line 50724900
    iget-object v0, p0, Lcom/dragon/read/pages/main/m;->f:[F

    .line 50724901
    .line 50724902
    array-length v9, v0

    .line 50724903
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724904
    .line 50724905
    .line 50724906
    iget-object v0, p0, Lcom/dragon/read/pages/main/m;->g:[F

    .line 50724907
    .line 50724908
    array-length v9, v0

    .line 50724909
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724910
    .line 50724911
    .line 50724912
    iget-object v0, p0, Lcom/dragon/read/pages/main/m;->h:[I

    .line 50724913
    .line 50724914
    array-length v9, v0

    .line 50724915
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724916
    .line 50724917
    .line 50724918
    iget-object v0, p0, Lcom/dragon/read/pages/main/m;->i:[I

    .line 50724919
    .line 50724920
    array-length v9, v0

    .line 50724921
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724922
    .line 50724923
    .line 50724924
    iget-object v0, p0, Lcom/dragon/read/pages/main/m;->j:[I

    .line 50724925
    .line 50724926
    array-length v9, v0

    .line 50724927
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724928
    .line 50724929
    .line 50724930
    :cond_42
    iput-object v3, p0, Lcom/dragon/read/pages/main/m;->d:[F

    .line 50724931
    .line 50724932
    iput-object v4, p0, Lcom/dragon/read/pages/main/m;->e:[F

    .line 50724933
    .line 50724934
    iput-object v5, p0, Lcom/dragon/read/pages/main/m;->f:[F

    .line 50724935
    .line 50724936
    iput-object v6, p0, Lcom/dragon/read/pages/main/m;->g:[F

    .line 50724937
    .line 50724938
    iput-object v7, p0, Lcom/dragon/read/pages/main/m;->h:[I

    .line 50724939
    .line 50724940
    iput-object v8, p0, Lcom/dragon/read/pages/main/m;->i:[I

    .line 50724941
    .line 50724942
    iput-object v2, p0, Lcom/dragon/read/pages/main/m;->j:[I

    .line 50724943
    .line 50724944
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/pages/main/m;->d:[F

    .line 50724945
    .line 50724946
    iget-object v2, p0, Lcom/dragon/read/pages/main/m;->f:[F

    .line 50724947
    .line 50724948
    aput p1, v2, p3

    .line 50724949
    .line 50724950
    aput p1, v0, p3

    .line 50724951
    .line 50724952
    iget-object v0, p0, Lcom/dragon/read/pages/main/m;->e:[F

    .line 50724953
    .line 50724954
    iget-object v2, p0, Lcom/dragon/read/pages/main/m;->g:[F

    .line 50724955
    .line 50724956
    aput p2, v2, p3

    .line 50724957
    .line 50724958
    aput p2, v0, p3

    .line 50724959
    .line 50724960
    iget-object v0, p0, Lcom/dragon/read/pages/main/m;->h:[I

    .line 50724961
    .line 50724962
    float-to-int p1, p1

    .line 50724963
    float-to-int p2, p2

    .line 50724964
    iget-object v2, p0, Lcom/dragon/read/pages/main/m;->u:Landroid/view/ViewGroup;

    .line 50724965
    .line 50724966
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v2

    .line 50724970
    iget v3, p0, Lcom/dragon/read/pages/main/m;->o:I

    .line 50724971
    .line 50724972
    add-int/2addr v2, v3

    .line 50724973
    const/4 v3, 0x1

    .line 50724974
    if-ge p1, v2, :cond_71

    .line 50724975
    .line 50724976
    const/4 v1, 0x1

    .line 50724977
    :cond_71
    iget-object v2, p0, Lcom/dragon/read/pages/main/m;->u:Landroid/view/ViewGroup;

    .line 50724978
    .line 50724979
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v2

    .line 50724983
    iget v4, p0, Lcom/dragon/read/pages/main/m;->o:I

    .line 50724984
    .line 50724985
    add-int/2addr v2, v4

    .line 50724986
    if-ge p2, v2, :cond_7e

    .line 50724987
    .line 50724988
    or-int/lit8 v1, v1, 0x4

    .line 50724989
    .line 50724990
    :cond_7e
    iget-object v2, p0, Lcom/dragon/read/pages/main/m;->u:Landroid/view/ViewGroup;

    .line 50724991
    .line 50724992
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    .line 50724993
    .line 50724994
    .line 50724995
    move-result v2

    .line 50724996
    iget v4, p0, Lcom/dragon/read/pages/main/m;->o:I

    .line 50724997
    .line 50724998
    sub-int/2addr v2, v4

    .line 50724999
    if-le p1, v2, :cond_8b

    .line 50725000
    .line 50725001
    or-int/lit8 v1, v1, 0x2

    .line 50725002
    .line 50725003
    :cond_8b
    iget-object p1, p0, Lcom/dragon/read/pages/main/m;->u:Landroid/view/ViewGroup;

    .line 50725004
    .line 50725005
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    .line 50725006
    .line 50725007
    .line 50725008
    move-result p1

    .line 50725009
    iget v2, p0, Lcom/dragon/read/pages/main/m;->o:I

    .line 50725010
    .line 50725011
    sub-int/2addr p1, v2

    .line 50725012
    if-le p2, p1, :cond_98

    .line 50725013
    .line 50725014
    or-int/lit8 v1, v1, 0x8

    .line 50725015
    .line 50725016
    :cond_98
    aput v1, v0, p3

    .line 50725017
    .line 50725018
    iget p1, p0, Lcom/dragon/read/pages/main/m;->k:I

    .line 50725019
    .line 50725020
    shl-int p2, v3, p3

    .line 50725021
    .line 50725022
    or-int/2addr p1, p2

    .line 50725023
    iput p1, p0, Lcom/dragon/read/pages/main/m;->k:I

    .line 50725024
    .line 50725025
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    :goto_6
    if-ge v2, v0, :cond_2c

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v3

    .line 17039372
    iget v4, p0, Lcom/dragon/read/pages/main/m;->k:I

    .line 17039373
    .line 17039374
    const/4 v5, 0x1

    .line 17039375
    shl-int v6, v5, v3

    .line 17039376
    .line 17039377
    and-int/2addr v4, v6

    .line 17039378
    if-eqz v4, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v5, 0x0

    .line 17039382
    :goto_16
    if-nez v5, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_29

    .line 17039385
    :cond_19
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v4

    .line 17039389
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v5

    .line 17039393
    iget-object v6, p0, Lcom/dragon/read/pages/main/m;->f:[F

    .line 17039394
    .line 17039395
    aput v4, v6, v3

    .line 17039396
    .line 17039397
    iget-object v4, p0, Lcom/dragon/read/pages/main/m;->g:[F

    .line 17039398
    .line 17039399
    aput v5, v4, v3

    .line 17039400
    .line 17039401
    :goto_29
    add-int/lit8 v2, v2, 0x1

    .line 17039402
    .line 17039403
    goto :goto_6

    .line 17039404
    :cond_2c
    return-void
.end method

.method public final n(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/main/m;->u:Landroid/view/ViewGroup;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/pages/main/m;->v:Lcom/dragon/read/pages/main/m$b;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    iget v0, p0, Lcom/dragon/read/pages/main/m;->a:I

    .line 17039368
    .line 17039369
    if-eq v0, p1, :cond_21

    .line 17039370
    .line 17039371
    iput p1, p0, Lcom/dragon/read/pages/main/m;->a:I

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/dragon/read/pages/main/m;->r:Lcom/dragon/read/pages/main/m$c;

    .line 17039374
    .line 17039375
    check-cast v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;

    .line 17039376
    .line 17039377
    iget-object v1, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;->b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 17039378
    .line 17039379
    iget-object v0, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;->a:Lcom/dragon/read/pages/main/m;

    .line 17039380
    .line 17039381
    iget-object v0, v0, Lcom/dragon/read/pages/main/m;->s:Landroid/view/View;

    .line 17039382
    .line 17039383
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->z(ILandroid/view/View;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget p1, p0, Lcom/dragon/read/pages/main/m;->a:I

    .line 17039387
    .line 17039388
    if-nez p1, :cond_21

    .line 17039389
    .line 17039390
    const/4 p1, 0x0

    .line 17039391
    iput-object p1, p0, Lcom/dragon/read/pages/main/m;->s:Landroid/view/View;

    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method

.method public final o(Landroid/view/View;II)Z
    .registers 4

    .prologue
    .line 50528256
    iput-object p1, p0, Lcom/dragon/read/pages/main/m;->s:Landroid/view/View;

    .line 50528257
    .line 50528258
    const/4 p1, -0x1

    .line 50528259
    iput p1, p0, Lcom/dragon/read/pages/main/m;->c:I

    .line 50528260
    .line 50528261
    const/4 p1, 0x0

    .line 50528262
    invoke-virtual {p0, p2, p3, p1, p1}, Lcom/dragon/read/pages/main/m;->i(IIII)Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p1

    .line 50528266
    if-nez p1, :cond_17

    .line 50528267
    .line 50528268
    iget p2, p0, Lcom/dragon/read/pages/main/m;->a:I

    .line 50528269
    .line 50528270
    if-nez p2, :cond_17

    .line 50528271
    .line 50528272
    iget-object p2, p0, Lcom/dragon/read/pages/main/m;->s:Landroid/view/View;

    .line 50528273
    .line 50528274
    if-eqz p2, :cond_17

    .line 50528275
    .line 50528276
    const/4 p2, 0x0

    .line 50528277
    iput-object p2, p0, Lcom/dragon/read/pages/main/m;->s:Landroid/view/View;

    .line 50528278
    .line 50528279
    :cond_17
    return p1
.end method

.method public final p(Landroid/view/View;I)Z
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/pages/main/m;->s:Landroid/view/View;

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    if-ne p1, v0, :cond_a

    .line 33816580
    .line 33816581
    iget v0, p0, Lcom/dragon/read/pages/main/m;->c:I

    .line 33816582
    .line 33816583
    if-ne v0, p2, :cond_a

    .line 33816584
    .line 33816585
    return v1

    .line 33816586
    :cond_a
    const/4 v0, 0x0

    .line 33816587
    if-eqz p1, :cond_38

    .line 33816588
    .line 33816589
    iget-object v2, p0, Lcom/dragon/read/pages/main/m;->r:Lcom/dragon/read/pages/main/m$c;

    .line 33816590
    .line 33816591
    check-cast v2, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;

    .line 33816592
    .line 33816593
    iget-object v3, v2, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;->b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 33816594
    .line 33816595
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {p1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->r(Landroid/view/View;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v3

    .line 33816602
    if-eqz v3, :cond_2f

    .line 33816603
    .line 33816604
    iget-object v3, v2, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;->b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 33816605
    .line 33816606
    const/4 v4, 0x5

    .line 33816607
    invoke-virtual {v3, p1, v4}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->b(Landroid/view/View;I)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v3

    .line 33816611
    if-eqz v3, :cond_2f

    .line 33816612
    .line 33816613
    iget-object v2, v2, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;->b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 33816614
    .line 33816615
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->k(Landroid/view/View;)I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v2

    .line 33816619
    if-nez v2, :cond_2f

    .line 33816620
    .line 33816621
    const/4 v2, 0x1

    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    const/4 v2, 0x0

    .line 33816624
    :goto_30
    if-eqz v2, :cond_38

    .line 33816625
    .line 33816626
    iput p2, p0, Lcom/dragon/read/pages/main/m;->c:I

    .line 33816627
    .line 33816628
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/pages/main/m;->b(Landroid/view/View;I)V

    .line 33816629
    .line 33816630
    .line 33816631
    return v1

    .line 33816632
    :cond_38
    return v0
.end method
