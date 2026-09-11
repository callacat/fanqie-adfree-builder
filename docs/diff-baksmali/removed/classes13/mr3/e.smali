.class public final Lmr3/e;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:F

.field public final e:F

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9186a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;FF)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v1

    .line 50659340
    const v2, 0x7f050b5b

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659348
    .line 50659349
    .line 50659350
    iput p2, p0, Lmr3/e;->d:F

    .line 50659351
    .line 50659352
    iput p3, p0, Lmr3/e;->e:F

    .line 50659353
    .line 50659354
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659355
    .line 50659356
    const p2, 0x7f11320b

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    const-string p2, ""

    .line 50659364
    .line 50659365
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    check-cast p1, Landroid/widget/TextView;

    .line 50659369
    .line 50659370
    iput-object p1, p0, Lmr3/e;->f:Landroid/widget/TextView;

    .line 50659371
    .line 50659372
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659373
    .line 50659374
    const v0, 0x7f1132aa

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p3

    .line 50659381
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659385
    .line 50659386
    iput-object p3, p0, Lmr3/e;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659387
    .line 50659388
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659389
    .line 50659390
    const p3, 0x7f110069

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p2

    .line 50659397
    check-cast p2, Lcom/dragon/read/widget/bookcover/TagView;

    .line 50659398
    .line 50659399
    const/16 p2, 0x11

    .line 50659400
    .line 50659401
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 50659402
    .line 50659403
    .line 50659404
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p1, :cond_59

    .line 33882118
    .line 33882119
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882120
    .line 33882121
    iget v0, p0, Lmr3/e;->d:F

    .line 33882122
    .line 33882123
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    iget v1, p0, Lmr3/e;->d:F

    .line 33882128
    .line 33882129
    iget v2, p0, Lmr3/e;->e:F

    .line 33882130
    .line 33882131
    mul-float v1, v1, v2

    .line 33882132
    .line 33882133
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    invoke-static {p2, v0, v1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object p2, p0, Lmr3/e;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882141
    .line 33882142
    iget v0, p0, Lmr3/e;->d:F

    .line 33882143
    .line 33882144
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    iget v1, p0, Lmr3/e;->d:F

    .line 33882149
    .line 33882150
    const v2, 0x3f0fd220    # 0.5618f

    .line 33882151
    .line 33882152
    .line 33882153
    mul-float v1, v1, v2

    .line 33882154
    .line 33882155
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v1

    .line 33882159
    invoke-static {p2, v0, v1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object p2, p0, Lmr3/e;->f:Landroid/widget/TextView;

    .line 33882163
    .line 33882164
    const/high16 v0, 0x41200000    # 10.0f

    .line 33882165
    .line 33882166
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object p2, p0, Lmr3/e;->f:Landroid/widget/TextView;

    .line 33882170
    .line 33882171
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object p2, p0, Lmr3/e;->f:Landroid/widget/TextView;

    .line 33882175
    .line 33882176
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33882177
    .line 33882178
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->title:Ljava/lang/String;

    .line 33882179
    .line 33882180
    const-string v1, ""

    .line 33882181
    .line 33882182
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->setEmojiSpan(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882190
    .line 33882191
    .line 33882192
    iget-object p1, p0, Lmr3/e;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882193
    .line 33882194
    const-string p2, "img_589_staggered_memorandum_sign.png"

    .line 33882195
    .line 33882196
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882197
    .line 33882198
    invoke-static {p1, p2, v0}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    return-void
.end method
