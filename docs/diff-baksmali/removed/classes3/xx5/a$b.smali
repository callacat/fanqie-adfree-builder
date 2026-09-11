.class public final Lxx5/a$b;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxx5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lex5/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/View;

.field public final e:Lcom/dragon/read/pages/video/VideoCoverView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final synthetic i:Lxx5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99b54

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lxx5/a;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    iput-object p1, p0, Lxx5/a$b;->i:Lxx5/a;

    .line 33882113
    .line 33882114
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iput-object p2, p0, Lxx5/a$b;->d:Landroid/view/View;

    .line 33882118
    .line 33882119
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882120
    .line 33882121
    const p2, 0x7f113b9c

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33882129
    .line 33882130
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882131
    .line 33882132
    const p2, 0x7f112c52

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    check-cast p1, Lcom/dragon/read/pages/video/VideoCoverView;

    .line 33882140
    .line 33882141
    iput-object p1, p0, Lxx5/a$b;->e:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 33882142
    .line 33882143
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882144
    .line 33882145
    const v0, 0x7f1139cb

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    check-cast p2, Landroid/widget/TextView;

    .line 33882153
    .line 33882154
    iput-object p2, p0, Lxx5/a$b;->g:Landroid/widget/TextView;

    .line 33882155
    .line 33882156
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882157
    .line 33882158
    const v0, 0x7f112270

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    iput-object p2, p0, Lxx5/a$b;->f:Landroid/view/View;

    .line 33882166
    .line 33882167
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882168
    .line 33882169
    const v0, 0x7f1139ca

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    check-cast p2, Landroid/widget/TextView;

    .line 33882177
    .line 33882178
    iput-object p2, p0, Lxx5/a$b;->h:Landroid/widget/TextView;

    .line 33882179
    .line 33882180
    if-eqz p1, :cond_51

    .line 33882181
    .line 33882182
    const p2, 0x7f0c04ca

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p2

    .line 33882189
    int-to-float p2, p2

    .line 33882190
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/VideoCoverView;->setCornerRadius(F)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    if-eqz p1, :cond_59

    .line 33882194
    .line 33882195
    const p2, 0x7f0d0319

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/VideoCoverView;->setRoundingBorderColor(I)V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    if-eqz p1, :cond_69

    .line 33882202
    .line 33882203
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p2

    .line 33882207
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33882208
    .line 33882209
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882210
    .line 33882211
    .line 33882212
    move-result p2

    .line 33882213
    int-to-float p2, p2

    .line 33882214
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/VideoCoverView;->setRoundingBorderWidth(F)V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p1, Lex5/c;

    .line 34013185
    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013191
    .line 34013192
    .line 34013193
    sget-object v1, Lwx5/c;->a:Lwx5/c;

    .line 34013194
    .line 34013195
    iget-object v2, p0, Lxx5/a$b;->e:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 34013196
    .line 34013197
    iget-object v3, p0, Lxx5/a$b;->g:Landroid/widget/TextView;

    .line 34013198
    .line 34013199
    iget-object v4, p0, Lxx5/a$b;->h:Landroid/widget/TextView;

    .line 34013200
    .line 34013201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013202
    .line 34013203
    .line 34013204
    invoke-static {}, Lwx5/c;->c()I

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v1

    .line 34013208
    if-eqz v2, :cond_2b

    .line 34013209
    .line 34013210
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v5

    .line 34013214
    if-eqz v5, :cond_2b

    .line 34013215
    .line 34013216
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013217
    .line 34013218
    invoke-static {}, Lwx5/c;->b()I

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v6

    .line 34013222
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013223
    .line 34013224
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013225
    .line 34013226
    .line 34013227
    :cond_2b
    if-eqz v3, :cond_38

    .line 34013228
    .line 34013229
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v2

    .line 34013233
    if-eqz v2, :cond_38

    .line 34013234
    .line 34013235
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013236
    .line 34013237
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013238
    .line 34013239
    .line 34013240
    :cond_38
    if-eqz v4, :cond_45

    .line 34013241
    .line 34013242
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v2

    .line 34013246
    if-eqz v2, :cond_45

    .line 34013247
    .line 34013248
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013249
    .line 34013250
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013251
    .line 34013252
    .line 34013253
    :cond_45
    iget-object v1, p0, Lxx5/a$b;->d:Landroid/view/View;

    .line 34013254
    .line 34013255
    if-eqz v1, :cond_4c

    .line 34013256
    .line 34013257
    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34013258
    .line 34013259
    .line 34013260
    :cond_4c
    iget-object v1, p0, Lxx5/a$b;->f:Landroid/view/View;

    .line 34013261
    .line 34013262
    if-eqz v1, :cond_55

    .line 34013263
    .line 34013264
    const/16 v2, 0x8

    .line 34013265
    .line 34013266
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013267
    .line 34013268
    .line 34013269
    :cond_55
    iget-object v1, p0, Lxx5/a$b;->g:Landroid/widget/TextView;

    .line 34013270
    .line 34013271
    if-eqz v1, :cond_5e

    .line 34013272
    .line 34013273
    iget-object v2, p1, Lex5/c;->a:Ljava/lang/String;

    .line 34013274
    .line 34013275
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013276
    .line 34013277
    .line 34013278
    :cond_5e
    iget-object v1, p0, Lxx5/a$b;->e:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 34013279
    .line 34013280
    if-eqz v1, :cond_6d

    .line 34013281
    .line 34013282
    iget-object v2, p0, Lxx5/a$b;->i:Lxx5/a;

    .line 34013283
    .line 34013284
    iget-object v2, v2, Lxx5/a;->h:Lxx5/a$c;

    .line 34013285
    .line 34013286
    invoke-interface {v2}, Lxx5/a$c;->getCoverPlaceHolderSkinResId()I

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v2

    .line 34013290
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/VideoCoverView;->setCoverPlaceHolderSkin(I)V

    .line 34013291
    .line 34013292
    .line 34013293
    :cond_6d
    iget-object v1, p0, Lxx5/a$b;->e:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 34013294
    .line 34013295
    if-eqz v1, :cond_76

    .line 34013296
    .line 34013297
    iget-object v2, p1, Lex5/c;->b:Ljava/lang/String;

    .line 34013298
    .line 34013299
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/VideoCoverView;->a(Ljava/lang/String;)V

    .line 34013300
    .line 34013301
    .line 34013302
    :cond_76
    iget-object v1, p0, Lxx5/a$b;->e:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 34013303
    .line 34013304
    if-eqz v1, :cond_7d

    .line 34013305
    .line 34013306
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/VideoCoverView;->c(Z)V

    .line 34013307
    .line 34013308
    .line 34013309
    :cond_7d
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v1

    .line 34013313
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v1

    .line 34013317
    const-string v2, ""

    .line 34013318
    .line 34013319
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013320
    .line 34013321
    .line 34013322
    iget-object v3, p0, Lxx5/a$b;->i:Lxx5/a;

    .line 34013323
    .line 34013324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013325
    .line 34013326
    .line 34013327
    new-instance v4, Lcom/dragon/read/pages/video/a;

    .line 34013328
    .line 34013329
    invoke-direct {v4}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 34013330
    .line 34013331
    .line 34013332
    iget-object v5, v3, Lxx5/a;->h:Lxx5/a$c;

    .line 34013333
    .line 34013334
    invoke-interface {v5}, Lxx5/a$c;->a()Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v5

    .line 34013338
    iget-object v5, v5, Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;->modelName4Event:Ljava/lang/String;

    .line 34013339
    .line 34013340
    invoke-virtual {v4, v5}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 34013341
    .line 34013342
    .line 34013343
    iget-object v5, v3, Lxx5/a;->h:Lxx5/a$c;

    .line 34013344
    .line 34013345
    invoke-interface {v5}, Lxx5/a$c;->a()Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v5

    .line 34013349
    iget-object v5, v5, Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;->bookMallTabName:Ljava/lang/String;

    .line 34013350
    .line 34013351
    if-nez v5, :cond_aa

    .line 34013352
    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    move-object v2, v5

    .line 34013355
    :goto_ab
    invoke-virtual {v4, v2}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 34013356
    .line 34013357
    .line 34013358
    iget-object v2, v3, Lxx5/a;->h:Lxx5/a$c;

    .line 34013359
    .line 34013360
    invoke-interface {v2}, Lxx5/a$c;->a()Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v2

    .line 34013364
    iget v2, v2, Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;->indexInBookMall:I

    .line 34013365
    .line 34013366
    add-int/lit8 v2, v2, 0x1

    .line 34013367
    .line 34013368
    invoke-virtual {v4, v2}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 34013369
    .line 34013370
    .line 34013371
    const-string v2, "collection"

    .line 34013372
    .line 34013373
    invoke-virtual {v4, v2}, Lcom/dragon/read/pages/video/a;->S1(Ljava/lang/String;)V

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-virtual {v4, p1}, Lcom/dragon/read/pages/video/a;->l2(Lex5/c;)V

    .line 34013377
    .line 34013378
    .line 34013379
    const-string v2, "vertical"

    .line 34013380
    .line 34013381
    invoke-virtual {v4, v2}, Lcom/dragon/read/pages/video/a;->x1(Ljava/lang/String;)V

    .line 34013382
    .line 34013383
    .line 34013384
    add-int/lit8 p2, p2, 0x1

    .line 34013385
    .line 34013386
    invoke-virtual {v4, p2}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-virtual {v4, v1}, Lcom/dragon/read/pages/video/a;->Z0(Lcom/dragon/read/report/PageRecorder;)V

    .line 34013390
    .line 34013391
    .line 34013392
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013393
    .line 34013394
    new-instance v2, Lxx5/b;

    .line 34013395
    .line 34013396
    invoke-direct {v2, p0, p1, v1, v4}, Lxx5/b;-><init>(Lxx5/a$b;Lex5/c;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/pages/video/a;)V

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013400
    .line 34013401
    .line 34013402
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013403
    .line 34013404
    iget-object v1, p0, Lxx5/a$b;->i:Lxx5/a;

    .line 34013405
    .line 34013406
    iget-object v1, v1, Lxx5/a;->h:Lxx5/a$c;

    .line 34013407
    .line 34013408
    invoke-interface {v1}, Lxx5/a$c;->b()Landroid/view/View$OnLongClickListener;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v1

    .line 34013412
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34013413
    .line 34013414
    .line 34013415
    sget-object p2, Lyx5/b;->a:Lyx5/b;

    .line 34013416
    .line 34013417
    new-instance v1, Lxx5/c;

    .line 34013418
    .line 34013419
    invoke-direct {v1, p0, v4, p1}, Lxx5/c;-><init>(Lxx5/a$b;Lcom/dragon/read/pages/video/a;Lex5/c;)V

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-static {v1}, Lyx5/b;->a(Lyx5/b$a;)V

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013429
    .line 34013430
    .line 34013431
    iget-object p2, p0, Lxx5/a$b;->h:Landroid/widget/TextView;

    .line 34013432
    .line 34013433
    if-eqz p2, :cond_102

    .line 34013434
    .line 34013435
    invoke-static {p1}, Lyx5/a;->b(Lex5/c;)Ljava/lang/String;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p1

    .line 34013439
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013440
    .line 34013441
    .line 34013442
    :cond_102
    return-void
.end method
