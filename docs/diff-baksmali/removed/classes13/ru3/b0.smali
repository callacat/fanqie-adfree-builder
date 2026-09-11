.class public final Lru3/b0;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru3/b0$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

.field public f:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

.field public g:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

.field public h:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

.field public i:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

.field public j:Lru3/b0$b;

.field public final k:Lcom/ss/android/common/animate/CubicBezierInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d00

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLcom/dragon/read/pages/bookshelf/model/SystemGroupType;)V
    .registers 14

    .prologue
    .line 67502080
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 67502081
    .line 67502082
    .line 67502083
    new-instance p2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 67502084
    .line 67502085
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 67502086
    .line 67502087
    .line 67502088
    .line 67502089
    .line 67502090
    const-wide/16 v3, 0x0

    .line 67502091
    .line 67502092
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 67502093
    .line 67502094
    .line 67502095
    .line 67502096
    .line 67502097
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 67502098
    .line 67502099
    move-object v0, p2

    .line 67502100
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 67502101
    .line 67502102
    .line 67502103
    iput-object p2, p0, Lru3/b0;->k:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 67502104
    .line 67502105
    iput-object p1, p0, Lru3/b0;->a:Landroid/content/Context;

    .line 67502106
    .line 67502107
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object p1

    .line 67502111
    const p2, 0x7f051b09

    .line 67502112
    .line 67502113
    .line 67502114
    const/4 v0, 0x0

    .line 67502115
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object p1

    .line 67502119
    iput-object p1, p0, Lru3/b0;->b:Landroid/view/View;

    .line 67502120
    .line 67502121
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 67502122
    .line 67502123
    .line 67502124
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 67502125
    .line 67502126
    const/4 v0, 0x0

    .line 67502127
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67502128
    .line 67502129
    .line 67502130
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67502131
    .line 67502132
    .line 67502133
    const/4 p2, -0x2

    .line 67502134
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 67502138
    .line 67502139
    .line 67502140
    const p2, 0x7f112082

    .line 67502141
    .line 67502142
    .line 67502143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object p1

    .line 67502147
    check-cast p1, Landroid/view/ViewGroup;

    .line 67502148
    .line 67502149
    const p2, 0x7f1108ba

    .line 67502150
    .line 67502151
    .line 67502152
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object p2

    .line 67502156
    check-cast p2, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 67502157
    .line 67502158
    iput-object p2, p0, Lru3/b0;->e:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 67502159
    .line 67502160
    new-instance v1, Lru3/x;

    .line 67502161
    .line 67502162
    invoke-direct {v1, p0}, Lru3/x;-><init>(Lru3/b0;)V

    .line 67502163
    .line 67502164
    .line 67502165
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502166
    .line 67502167
    .line 67502168
    const p2, 0x7f1108fc

    .line 67502169
    .line 67502170
    .line 67502171
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object p2

    .line 67502175
    check-cast p2, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 67502176
    .line 67502177
    iput-object p2, p0, Lru3/b0;->f:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 67502178
    .line 67502179
    new-instance v1, Lru3/y;

    .line 67502180
    .line 67502181
    invoke-direct {v1, p0}, Lru3/y;-><init>(Lru3/b0;)V

    .line 67502182
    .line 67502183
    .line 67502184
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502185
    .line 67502186
    .line 67502187
    const p2, 0x7f1108b7

    .line 67502188
    .line 67502189
    .line 67502190
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object p2

    .line 67502194
    check-cast p2, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 67502195
    .line 67502196
    iput-object p2, p0, Lru3/b0;->g:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 67502197
    .line 67502198
    new-instance v1, Lru3/z;

    .line 67502199
    .line 67502200
    invoke-direct {v1, p0}, Lru3/z;-><init>(Lru3/b0;)V

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502204
    .line 67502205
    .line 67502206
    const p2, 0x7f112dca

    .line 67502207
    .line 67502208
    .line 67502209
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object p2

    .line 67502213
    check-cast p2, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 67502214
    .line 67502215
    iput-object p2, p0, Lru3/b0;->i:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 67502216
    .line 67502217
    const p2, 0x7f112dce

    .line 67502218
    .line 67502219
    .line 67502220
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object p2

    .line 67502224
    iput-object p2, p0, Lru3/b0;->d:Landroid/view/View;

    .line 67502225
    .line 67502226
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 67502227
    .line 67502228
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->enablePublishBookList()Z

    .line 67502229
    .line 67502230
    .line 67502231
    move-result p2

    .line 67502232
    const/16 v1, 0x8

    .line 67502233
    .line 67502234
    if-eqz p2, :cond_bb

    .line 67502235
    .line 67502236
    if-eqz p3, :cond_bb

    .line 67502237
    .line 67502238
    iget-object p2, p0, Lru3/b0;->i:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 67502239
    .line 67502240
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67502241
    .line 67502242
    .line 67502243
    iget-object p2, p0, Lru3/b0;->i:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 67502244
    .line 67502245
    const p3, 0x7f0601eb

    .line 67502246
    .line 67502247
    .line 67502248
    invoke-virtual {p2, p3}, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;->setMenuText(I)V

    .line 67502249
    .line 67502250
    .line 67502251
    iget-object p2, p0, Lru3/b0;->d:Landroid/view/View;

    .line 67502252
    .line 67502253
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67502254
    .line 67502255
    .line 67502256
    iget-object p2, p0, Lru3/b0;->i:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 67502257
    .line 67502258
    new-instance p3, Lru3/a0;

    .line 67502259
    .line 67502260
    invoke-direct {p3, p0}, Lru3/a0;-><init>(Lru3/b0;)V

    .line 67502261
    .line 67502262
    .line 67502263
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502264
    .line 67502265
    .line 67502266
    goto :goto_c5

    .line 67502267
    :cond_bb
    iget-object p2, p0, Lru3/b0;->i:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 67502268
    .line 67502269
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67502270
    .line 67502271
    .line 67502272
    iget-object p2, p0, Lru3/b0;->d:Landroid/view/View;

    .line 67502273
    .line 67502274
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67502275
    .line 67502276
    .line 67502277
    :goto_c5
    const p2, 0x7f110915

    .line 67502278
    .line 67502279
    .line 67502280
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502281
    .line 67502282
    .line 67502283
    move-result-object p2

    .line 67502284
    check-cast p2, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 67502285
    .line 67502286
    iput-object p2, p0, Lru3/b0;->h:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 67502287
    .line 67502288
    const p2, 0x7f11023e

    .line 67502289
    .line 67502290
    .line 67502291
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502292
    .line 67502293
    .line 67502294
    move-result-object p1

    .line 67502295
    iput-object p1, p0, Lru3/b0;->c:Landroid/view/View;

    .line 67502296
    .line 67502297
    if-eqz p4, :cond_ea

    .line 67502298
    .line 67502299
    iget-object p1, p0, Lru3/b0;->f:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 67502300
    .line 67502301
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67502302
    .line 67502303
    .line 67502304
    iget-object p1, p0, Lru3/b0;->d:Landroid/view/View;

    .line 67502305
    .line 67502306
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67502307
    .line 67502308
    .line 67502309
    iget-object p1, p0, Lru3/b0;->g:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 67502310
    .line 67502311
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67502312
    .line 67502313
    .line 67502314
    :cond_ea
    const/4 p1, 0x1

    .line 67502315
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 67502316
    .line 67502317
    .line 67502318
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 67502319
    .line 67502320
    .line 67502321
    invoke-virtual {p0}, Lru3/b0;->c()V

    .line 67502322
    .line 67502323
    .line 67502324
    return-void
.end method

.method public static synthetic a(Lru3/b0;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lru3/b0;->b:Landroid/view/View;

    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v0, 0x2

    .line 17039370
    new-array v0, v0, [I

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    aget v0, v0, v2

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    add-int/2addr v0, v2

    .line 17039383
    const v2, 0x800035

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lru3/b0;->a:Landroid/content/Context;

    .line 17039390
    .line 17039391
    const v0, 0x7f0700df

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    iget-object v0, p0, Lru3/b0;->k:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object v0, p0, Lru3/b0;->b:Landroid/view/View;

    .line 17039404
    .line 17039405
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lru3/b0;->h:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 262145
    .line 262146
    const/16 v1, 0x8

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lru3/b0;->c:Landroid/view/View;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lru3/b0;->e:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const/high16 v1, 0x41400000    # 12.0f

    .line 262163
    .line 262164
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    iget-object v1, p0, Lru3/b0;->e:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const/high16 v2, 0x41800000    # 16.0f

    .line 262175
    .line 262176
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    iget-object v2, p0, Lru3/b0;->e:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 262181
    .line 262182
    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method

.method public final dismiss()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lru3/b0;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    const v1, 0x7f0700db

    .line 196611
    .line 196612
    .line 196613
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lru3/b0;->k:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 196620
    .line 196621
    .line 196622
    new-instance v1, Lru3/b0$a;

    .line 196623
    .line 196624
    invoke-direct {v1, p0}, Lru3/b0$a;-><init>(Lru3/b0;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 196628
    .line 196629
    .line 196630
    iget-object v1, p0, Lru3/b0;->b:Landroid/view/View;

    .line 196631
    .line 196632
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method
