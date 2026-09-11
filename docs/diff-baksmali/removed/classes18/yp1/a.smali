.class public final Lyp1/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyp1/a$a;,
        Lyp1/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lbq0/b;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laq0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laq0/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/String;

.field public final h:Lyp1/a$b;

.field public i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laq0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x89f5b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyp1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lyp1/a;->d:Ljava/util/List;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lyp1/a;->e:Ljava/util/List;

    .line 262160
    .line 262161
    const/4 v0, 0x2

    .line 262162
    iput v0, p0, Lyp1/a;->f:I

    .line 262163
    .line 262164
    const-string v0, ""

    .line 262165
    .line 262166
    iput-object v0, p0, Lyp1/a;->g:Ljava/lang/String;

    .line 262167
    .line 262168
    new-instance v0, Lyp1/a$b;

    .line 262169
    .line 262170
    invoke-direct {v0, p0}, Lyp1/a$b;-><init>(Lyp1/a;)V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lyp1/a;->h:Lyp1/a$b;

    .line 262174
    .line 262175
    const/4 v0, 0x1

    .line 262176
    iput-boolean v0, p0, Lyp1/a;->i:Z

    .line 262177
    .line 262178
    new-instance v0, Ljava/util/ArrayList;

    .line 262179
    .line 262180
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    iput-object v0, p0, Lyp1/a;->j:Ljava/util/List;

    .line 262184
    .line 262185
    return-void
.end method

.method public static q2(Laq0/b;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Laq0/b;->e:Ljava/lang/String;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x1

    .line 33816580
    if-eqz v0, :cond_e

    .line 33816581
    .line 33816582
    invoke-static {v0, p1}, Lzp1/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-ne v0, v2, :cond_e

    .line 33816587
    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v0, 0x0

    .line 33816591
    :goto_f
    if-nez v0, :cond_20

    .line 33816592
    .line 33816593
    iget-object p0, p0, Laq0/b;->f:Ljava/lang/String;

    .line 33816594
    .line 33816595
    if-eqz p0, :cond_1d

    .line 33816596
    .line 33816597
    invoke-static {p0, p1}, Lzp1/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p0

    .line 33816601
    if-ne p0, v2, :cond_1d

    .line 33816602
    .line 33816603
    const/4 p0, 0x1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 p0, 0x0

    .line 33816606
    :goto_1e
    if-eqz p0, :cond_21

    .line 33816607
    .line 33816608
    :cond_20
    const/4 v1, 0x1

    .line 33816609
    :cond_21
    return v1
.end method


# virtual methods
.method public final getFilter()Landroid/widget/Filter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyp1/a;->h:Lyp1/a$b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyp1/a;->d:Ljava/util/List;

    .line 131073
    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p1, Lbq0/b;

    .line 34013185
    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    iget-object v1, p0, Lyp1/a;->d:Ljava/util/List;

    .line 34013191
    .line 34013192
    check-cast v1, Ljava/util/ArrayList;

    .line 34013193
    .line 34013194
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object p2

    .line 34013198
    check-cast p2, Laq0/b;

    .line 34013199
    .line 34013200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013201
    .line 34013202
    .line 34013203
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013204
    .line 34013205
    .line 34013206
    iget-object v1, p2, Laq0/b;->b:Ljava/lang/String;

    .line 34013207
    .line 34013208
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v1

    .line 34013212
    if-eqz v1, :cond_3f

    .line 34013213
    .line 34013214
    iget-object p2, p1, Lbq0/b;->i:Landroid/widget/TextView;

    .line 34013215
    .line 34013216
    if-eqz p2, :cond_28

    .line 34013217
    .line 34013218
    const-string/jumbo v0, "\u65e5\u5fd7\u4e3a\u7a7a,\u8bf7\u68c0\u67e5\u5173\u952e\u8bcd\u7b5b\u9009/\u8fc7\u6ee4\u7b49\u7ea7,\u786e\u4fdd\u65e5\u5fd7\u529f\u80fd\u5f00\u542f"

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013222
    .line 34013223
    .line 34013224
    :cond_28
    iget-object p2, p1, Lbq0/b;->f:Landroid/widget/TextView;

    .line 34013225
    .line 34013226
    if-eqz p2, :cond_2f

    .line 34013227
    .line 34013228
    invoke-static {p2}, Lzp1/c;->a(Landroid/view/View;)V

    .line 34013229
    .line 34013230
    .line 34013231
    :cond_2f
    iget-object p2, p1, Lbq0/b;->g:Landroid/widget/TextView;

    .line 34013232
    .line 34013233
    if-eqz p2, :cond_36

    .line 34013234
    .line 34013235
    invoke-static {p2}, Lzp1/c;->a(Landroid/view/View;)V

    .line 34013236
    .line 34013237
    .line 34013238
    :cond_36
    iget-object p1, p1, Lbq0/b;->h:Landroid/widget/TextView;

    .line 34013239
    .line 34013240
    if-eqz p1, :cond_103

    .line 34013241
    .line 34013242
    invoke-static {p1}, Lzp1/c;->a(Landroid/view/View;)V

    .line 34013243
    .line 34013244
    .line 34013245
    goto/16 :goto_103

    .line 34013246
    .line 34013247
    :cond_3f
    iget-object v1, p1, Lbq0/b;->d:Landroid/widget/TextView;

    .line 34013248
    .line 34013249
    if-eqz v1, :cond_4c

    .line 34013250
    .line 34013251
    iget-object v2, p2, Laq0/b;->g:Ljava/lang/Integer;

    .line 34013252
    .line 34013253
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v2

    .line 34013257
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013258
    .line 34013259
    .line 34013260
    :cond_4c
    iget-object v1, p1, Lbq0/b;->e:Landroid/widget/TextView;

    .line 34013261
    .line 34013262
    if-eqz v1, :cond_55

    .line 34013263
    .line 34013264
    iget-object v2, p2, Laq0/b;->c:Ljava/lang/String;

    .line 34013265
    .line 34013266
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013267
    .line 34013268
    .line 34013269
    :cond_55
    iget-object v1, p1, Lbq0/b;->f:Landroid/widget/TextView;

    .line 34013270
    .line 34013271
    const/4 v2, 0x2

    .line 34013272
    if-eqz v1, :cond_68

    .line 34013273
    .line 34013274
    iget-object v3, p2, Laq0/b;->c:Ljava/lang/String;

    .line 34013275
    .line 34013276
    const/4 v4, 0x0

    .line 34013277
    if-eqz v3, :cond_65

    .line 34013278
    .line 34013279
    const-string v5, " "

    .line 34013280
    .line 34013281
    invoke-static {v3, v5, v4, v2, v4}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v4

    .line 34013285
    :cond_65
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013286
    .line 34013287
    .line 34013288
    :cond_68
    iget-object v1, p1, Lbq0/b;->g:Landroid/widget/TextView;

    .line 34013289
    .line 34013290
    if-eqz v1, :cond_71

    .line 34013291
    .line 34013292
    iget-object v3, p2, Laq0/b;->e:Ljava/lang/String;

    .line 34013293
    .line 34013294
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013295
    .line 34013296
    .line 34013297
    :cond_71
    iget-object v1, p1, Lbq0/b;->h:Landroid/widget/TextView;

    .line 34013298
    .line 34013299
    if-eqz v1, :cond_da

    .line 34013300
    .line 34013301
    iget v3, p2, Laq0/b;->d:I

    .line 34013302
    .line 34013303
    const v4, -0x777778

    .line 34013304
    .line 34013305
    .line 34013306
    const-string v5, "V"

    .line 34013307
    .line 34013308
    const/4 v6, -0x1

    .line 34013309
    if-eq v3, v2, :cond_d1

    .line 34013310
    .line 34013311
    const/4 v2, 0x3

    .line 34013312
    const/high16 v7, -0x1000000

    .line 34013313
    .line 34013314
    if-eq v3, v2, :cond_c3

    .line 34013315
    .line 34013316
    const/4 v2, 0x4

    .line 34013317
    if-eq v3, v2, :cond_b4

    .line 34013318
    .line 34013319
    const/4 v2, 0x5

    .line 34013320
    if-eq v3, v2, :cond_a5

    .line 34013321
    .line 34013322
    const/4 v2, 0x6

    .line 34013323
    if-eq v3, v2, :cond_97

    .line 34013324
    .line 34013325
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013332
    .line 34013333
    .line 34013334
    goto :goto_da

    .line 34013335
    :cond_97
    const-string v2, "E"

    .line 34013336
    .line 34013337
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013338
    .line 34013339
    .line 34013340
    const/high16 v2, -0x10000

    .line 34013341
    .line 34013342
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013346
    .line 34013347
    .line 34013348
    goto :goto_da

    .line 34013349
    :cond_a5
    const-string v2, "W"

    .line 34013350
    .line 34013351
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013352
    .line 34013353
    .line 34013354
    const v2, -0xffff01

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013361
    .line 34013362
    .line 34013363
    goto :goto_da

    .line 34013364
    :cond_b4
    const-string v2, "I"

    .line 34013365
    .line 34013366
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013367
    .line 34013368
    .line 34013369
    const v2, -0xff0100

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013376
    .line 34013377
    .line 34013378
    goto :goto_da

    .line 34013379
    :cond_c3
    const-string v2, "D"

    .line 34013380
    .line 34013381
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013382
    .line 34013383
    .line 34013384
    const/16 v2, -0x100

    .line 34013385
    .line 34013386
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013390
    .line 34013391
    .line 34013392
    goto :goto_da

    .line 34013393
    :cond_d1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013400
    .line 34013401
    .line 34013402
    :cond_da
    :goto_da
    iget-object v1, p1, Lbq0/b;->i:Landroid/widget/TextView;

    .line 34013403
    .line 34013404
    if-eqz v1, :cond_e3

    .line 34013405
    .line 34013406
    iget-object v2, p2, Laq0/b;->f:Ljava/lang/String;

    .line 34013407
    .line 34013408
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013409
    .line 34013410
    .line 34013411
    :cond_e3
    iget-boolean v1, p2, Laq0/b;->a:Z

    .line 34013412
    .line 34013413
    if-eqz v1, :cond_eb

    .line 34013414
    .line 34013415
    invoke-virtual {p1, p2}, Lbq0/b;->b2(Laq0/b;)V

    .line 34013416
    .line 34013417
    .line 34013418
    goto :goto_ee

    .line 34013419
    :cond_eb
    invoke-virtual {p1, p2, v0}, Lbq0/b;->d2(Laq0/b;Z)V

    .line 34013420
    .line 34013421
    .line 34013422
    :goto_ee
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013423
    .line 34013424
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013425
    .line 34013426
    .line 34013427
    new-instance v1, Lbq0/c;

    .line 34013428
    .line 34013429
    invoke-direct {v1, v0, p1, p2}, Lbq0/c;-><init>(Landroid/view/View;Lbq0/b;Laq0/b;)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013433
    .line 34013434
    .line 34013435
    new-instance v1, Lbq0/a;

    .line 34013436
    .line 34013437
    invoke-direct {v1, p1, p2}, Lbq0/a;-><init>(Lbq0/b;Laq0/b;)V

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34013441
    .line 34013442
    .line 34013443
    :cond_103
    :goto_103
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lbq0/b;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v1

    .line 33751054
    const v2, 0x7f050cad

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v1, v2, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    const-string p2, ""

    .line 33751062
    .line 33751063
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-direct {v0, p1}, Lbq0/b;-><init>(Landroid/view/View;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-object v0
.end method

.method public final p2(Laq0/b;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lyp1/a;->e:Ljava/util/List;

    .line 17104901
    .line 17104902
    check-cast v1, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    iget v1, p1, Laq0/b;->d:I

    .line 17104908
    .line 17104909
    iget v2, p0, Lyp1/a;->f:I

    .line 17104910
    .line 17104911
    if-lt v1, v2, :cond_20

    .line 17104912
    .line 17104913
    iget-object v1, p0, Lyp1/a;->g:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-static {p1, v1}, Lyp1/a;->q2(Laq0/b;Ljava/lang/String;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_20

    .line 17104920
    .line 17104921
    iget-object v1, p0, Lyp1/a;->d:Ljava/util/List;

    .line 17104922
    .line 17104923
    check-cast v1, Ljava/util/ArrayList;

    .line 17104924
    .line 17104925
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    iget-object p1, p0, Lyp1/a;->e:Ljava/util/List;

    .line 17104929
    .line 17104930
    check-cast p1, Ljava/util/ArrayList;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    const v1, 0xc350

    .line 17104937
    .line 17104938
    .line 17104939
    if-lt p1, v1, :cond_34

    .line 17104940
    .line 17104941
    iget-object p1, p0, Lyp1/a;->e:Ljava/util/List;

    .line 17104942
    .line 17104943
    check-cast p1, Ljava/util/ArrayList;

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    iget-object p1, p0, Lyp1/a;->d:Ljava/util/List;

    .line 17104949
    .line 17104950
    check-cast p1, Ljava/util/ArrayList;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    const/16 v1, 0x1388

    .line 17104957
    .line 17104958
    if-lt p1, v1, :cond_47

    .line 17104959
    .line 17104960
    iget-object p1, p0, Lyp1/a;->d:Ljava/util/List;

    .line 17104961
    .line 17104962
    check-cast p1, Ljava/util/ArrayList;

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return-void
.end method
