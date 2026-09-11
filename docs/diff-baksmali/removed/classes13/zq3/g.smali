.class public final Lzq3/g;
.super Lx05/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq3/g$a;,
        Lzq3/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/FrameLayout;

.field public final B:Landroid/widget/TextView;

.field public final C:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final D:Lcom/dragon/read/widget/tag/TagLayout;

.field public final E:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

.field public final F:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

.field public final G:Landroid/widget/TextView;

.field public final H:Landroid/widget/FrameLayout;

.field public final I:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

.field public final J:Lcom/dragon/read/widget/tag/BookTitleText;

.field public final K:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

.field public final L:Landroid/view/View;

.field public final M:Landroid/widget/TextView;

.field public final N:Landroid/widget/ImageView;

.field public final O:Lw96/n;

.field public final P:Landroid/view/View;

.field public Q:I

.field public final R:Lkotlin/Lazy;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public final U:Lkotlin/Lazy;

.field public final V:Lkotlin/Lazy;

.field public final W:Lzq3/i;

.field public final u:Lvt3/b;

.field public final v:Ls05/r;

.field public final w:Lim3/c;

.field public x:Lpj4/d;

.field public final y:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final z:Landroid/view/ViewStub;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x917a4    # 8.35E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzq3/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lim3/c;Lvt3/b;Lpj4/d;Ls05/r;)V
    .registers 10

    .prologue
    .line 101122048
    invoke-static {p1, p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122049
    .line 101122050
    .line 101122051
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 101122052
    .line 101122053
    .line 101122054
    move-result-object v0

    .line 101122055
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101122056
    .line 101122057
    .line 101122058
    move-result-object v0

    .line 101122059
    const v1, 0x7f050b61

    .line 101122060
    .line 101122061
    .line 101122062
    const/4 v2, 0x0

    .line 101122063
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101122064
    .line 101122065
    .line 101122066
    move-result-object p1

    .line 101122067
    invoke-direct {p0, p1, p2, p6}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 101122068
    .line 101122069
    .line 101122070
    iput-object p4, p0, Lzq3/g;->u:Lvt3/b;

    .line 101122071
    .line 101122072
    iput-object p6, p0, Lzq3/g;->v:Ls05/r;

    .line 101122073
    .line 101122074
    iput-object p3, p0, Lzq3/g;->w:Lim3/c;

    .line 101122075
    .line 101122076
    iput-object p5, p0, Lzq3/g;->x:Lpj4/d;

    .line 101122077
    .line 101122078
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122079
    .line 101122080
    const p2, 0x7f1100bd

    .line 101122081
    .line 101122082
    .line 101122083
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122084
    .line 101122085
    .line 101122086
    move-result-object p1

    .line 101122087
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101122088
    .line 101122089
    iput-object p1, p0, Lzq3/g;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101122090
    .line 101122091
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122092
    .line 101122093
    const p3, 0x7f113b26

    .line 101122094
    .line 101122095
    .line 101122096
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122097
    .line 101122098
    .line 101122099
    move-result-object p2

    .line 101122100
    const-string p3, ""

    .line 101122101
    .line 101122102
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122103
    .line 101122104
    .line 101122105
    check-cast p2, Landroid/view/ViewStub;

    .line 101122106
    .line 101122107
    iput-object p2, p0, Lzq3/g;->z:Landroid/view/ViewStub;

    .line 101122108
    .line 101122109
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122110
    .line 101122111
    const p4, 0x7f113b24

    .line 101122112
    .line 101122113
    .line 101122114
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122115
    .line 101122116
    .line 101122117
    move-result-object p2

    .line 101122118
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122119
    .line 101122120
    .line 101122121
    check-cast p2, Landroid/widget/FrameLayout;

    .line 101122122
    .line 101122123
    iput-object p2, p0, Lzq3/g;->A:Landroid/widget/FrameLayout;

    .line 101122124
    .line 101122125
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122126
    .line 101122127
    const p4, 0x7f11148f

    .line 101122128
    .line 101122129
    .line 101122130
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122131
    .line 101122132
    .line 101122133
    move-result-object p2

    .line 101122134
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122135
    .line 101122136
    .line 101122137
    check-cast p2, Landroid/widget/TextView;

    .line 101122138
    .line 101122139
    iput-object p2, p0, Lzq3/g;->B:Landroid/widget/TextView;

    .line 101122140
    .line 101122141
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122142
    .line 101122143
    const p4, 0x7f1100af

    .line 101122144
    .line 101122145
    .line 101122146
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122147
    .line 101122148
    .line 101122149
    move-result-object p2

    .line 101122150
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 101122151
    .line 101122152
    iput-object p2, p0, Lzq3/g;->C:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 101122153
    .line 101122154
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122155
    .line 101122156
    const p4, 0x7f11309b

    .line 101122157
    .line 101122158
    .line 101122159
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122160
    .line 101122161
    .line 101122162
    move-result-object p2

    .line 101122163
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 101122164
    .line 101122165
    iput-object p2, p0, Lzq3/g;->D:Lcom/dragon/read/widget/tag/TagLayout;

    .line 101122166
    .line 101122167
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122168
    .line 101122169
    const p4, 0x7f11009e

    .line 101122170
    .line 101122171
    .line 101122172
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122173
    .line 101122174
    .line 101122175
    move-result-object p2

    .line 101122176
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 101122177
    .line 101122178
    iput-object p2, p0, Lzq3/g;->E:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 101122179
    .line 101122180
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122181
    .line 101122182
    const p4, 0x7f113a9a

    .line 101122183
    .line 101122184
    .line 101122185
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122186
    .line 101122187
    .line 101122188
    move-result-object p2

    .line 101122189
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 101122190
    .line 101122191
    iput-object p2, p0, Lzq3/g;->F:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 101122192
    .line 101122193
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122194
    .line 101122195
    const p4, 0x7f11009a

    .line 101122196
    .line 101122197
    .line 101122198
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122199
    .line 101122200
    .line 101122201
    move-result-object p2

    .line 101122202
    check-cast p2, Landroid/widget/TextView;

    .line 101122203
    .line 101122204
    iput-object p2, p0, Lzq3/g;->G:Landroid/widget/TextView;

    .line 101122205
    .line 101122206
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122207
    .line 101122208
    const p4, 0x7f11160e

    .line 101122209
    .line 101122210
    .line 101122211
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122212
    .line 101122213
    .line 101122214
    move-result-object p2

    .line 101122215
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122216
    .line 101122217
    .line 101122218
    check-cast p2, Landroid/widget/FrameLayout;

    .line 101122219
    .line 101122220
    iput-object p2, p0, Lzq3/g;->H:Landroid/widget/FrameLayout;

    .line 101122221
    .line 101122222
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122223
    .line 101122224
    const p4, 0x7f1132b9

    .line 101122225
    .line 101122226
    .line 101122227
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122228
    .line 101122229
    .line 101122230
    move-result-object p2

    .line 101122231
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122232
    .line 101122233
    .line 101122234
    check-cast p2, Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 101122235
    .line 101122236
    iput-object p2, p0, Lzq3/g;->I:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 101122237
    .line 101122238
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122239
    .line 101122240
    const p4, 0x7f112d9f

    .line 101122241
    .line 101122242
    .line 101122243
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122244
    .line 101122245
    .line 101122246
    move-result-object p2

    .line 101122247
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122248
    .line 101122249
    .line 101122250
    check-cast p2, Lcom/dragon/read/widget/tag/BookTitleText;

    .line 101122251
    .line 101122252
    iput-object p2, p0, Lzq3/g;->J:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 101122253
    .line 101122254
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122255
    .line 101122256
    const p4, 0x7f1132a3    # 1.9300098E38f

    .line 101122257
    .line 101122258
    .line 101122259
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122260
    .line 101122261
    .line 101122262
    move-result-object p2

    .line 101122263
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122264
    .line 101122265
    .line 101122266
    check-cast p2, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 101122267
    .line 101122268
    iput-object p2, p0, Lzq3/g;->K:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 101122269
    .line 101122270
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122271
    .line 101122272
    const p4, 0x7f112957

    .line 101122273
    .line 101122274
    .line 101122275
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122276
    .line 101122277
    .line 101122278
    move-result-object p2

    .line 101122279
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122280
    .line 101122281
    .line 101122282
    iput-object p2, p0, Lzq3/g;->L:Landroid/view/View;

    .line 101122283
    .line 101122284
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122285
    .line 101122286
    const p4, 0x7f110062

    .line 101122287
    .line 101122288
    .line 101122289
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122290
    .line 101122291
    .line 101122292
    move-result-object p2

    .line 101122293
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122294
    .line 101122295
    .line 101122296
    check-cast p2, Landroid/widget/TextView;

    .line 101122297
    .line 101122298
    iput-object p2, p0, Lzq3/g;->M:Landroid/widget/TextView;

    .line 101122299
    .line 101122300
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122301
    .line 101122302
    const p4, 0x7f11294d

    .line 101122303
    .line 101122304
    .line 101122305
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122306
    .line 101122307
    .line 101122308
    move-result-object p2

    .line 101122309
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122310
    .line 101122311
    .line 101122312
    check-cast p2, Landroid/widget/ImageView;

    .line 101122313
    .line 101122314
    iput-object p2, p0, Lzq3/g;->N:Landroid/widget/ImageView;

    .line 101122315
    .line 101122316
    new-instance p2, Lw96/n;

    .line 101122317
    .line 101122318
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122319
    .line 101122320
    .line 101122321
    invoke-direct {p2, p1}, Lw96/n;-><init>(Landroid/view/View;)V

    .line 101122322
    .line 101122323
    .line 101122324
    iput-object p2, p0, Lzq3/g;->O:Lw96/n;

    .line 101122325
    .line 101122326
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122327
    .line 101122328
    const p2, 0x7f112e0e

    .line 101122329
    .line 101122330
    .line 101122331
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122332
    .line 101122333
    .line 101122334
    move-result-object p1

    .line 101122335
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122336
    .line 101122337
    .line 101122338
    iput-object p1, p0, Lzq3/g;->P:Landroid/view/View;

    .line 101122339
    .line 101122340
    new-instance p1, Lzq3/c;

    .line 101122341
    .line 101122342
    invoke-direct {p1}, Lzq3/c;-><init>()V

    .line 101122343
    .line 101122344
    .line 101122345
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101122346
    .line 101122347
    .line 101122348
    move-result-object p1

    .line 101122349
    iput-object p1, p0, Lzq3/g;->R:Lkotlin/Lazy;

    .line 101122350
    .line 101122351
    iput-object p3, p0, Lzq3/g;->S:Ljava/lang/String;

    .line 101122352
    .line 101122353
    iput-object p3, p0, Lzq3/g;->T:Ljava/lang/String;

    .line 101122354
    .line 101122355
    new-instance p1, Lzq3/d;

    .line 101122356
    .line 101122357
    invoke-direct {p1, p0}, Lzq3/d;-><init>(Lzq3/g;)V

    .line 101122358
    .line 101122359
    .line 101122360
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101122361
    .line 101122362
    .line 101122363
    move-result-object p1

    .line 101122364
    iput-object p1, p0, Lzq3/g;->U:Lkotlin/Lazy;

    .line 101122365
    .line 101122366
    new-instance p1, Lzq3/e;

    .line 101122367
    .line 101122368
    invoke-direct {p1, p0}, Lzq3/e;-><init>(Lzq3/g;)V

    .line 101122369
    .line 101122370
    .line 101122371
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101122372
    .line 101122373
    .line 101122374
    move-result-object p1

    .line 101122375
    iput-object p1, p0, Lzq3/g;->V:Lkotlin/Lazy;

    .line 101122376
    .line 101122377
    iget-object p1, p0, Lzq3/g;->x:Lpj4/d;

    .line 101122378
    .line 101122379
    if-nez p1, :cond_163

    .line 101122380
    .line 101122381
    invoke-interface {p6}, Ls05/r;->r()Ls05/q;

    .line 101122382
    .line 101122383
    .line 101122384
    move-result-object p1

    .line 101122385
    invoke-interface {p1}, Ls05/q;->a()Ls05/f;

    .line 101122386
    .line 101122387
    .line 101122388
    move-result-object p1

    .line 101122389
    invoke-interface {p1}, Ls05/f;->b()Ljava/lang/Object;

    .line 101122390
    .line 101122391
    .line 101122392
    move-result-object p1

    .line 101122393
    instance-of p2, p1, Lpj4/d;

    .line 101122394
    .line 101122395
    if-eqz p2, :cond_160

    .line 101122396
    .line 101122397
    check-cast p1, Lpj4/d;

    .line 101122398
    .line 101122399
    goto :goto_161

    .line 101122400
    :cond_160
    const/4 p1, 0x0

    .line 101122401
    :goto_161
    iput-object p1, p0, Lzq3/g;->x:Lpj4/d;

    .line 101122402
    .line 101122403
    :cond_163
    iget-object p1, p0, Lx05/o;->l:Ljava/util/List;

    .line 101122404
    .line 101122405
    check-cast p1, Ljava/util/LinkedList;

    .line 101122406
    .line 101122407
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 101122408
    .line 101122409
    .line 101122410
    iget-object p1, p0, Lx05/o;->l:Ljava/util/List;

    .line 101122411
    .line 101122412
    invoke-virtual {p0}, Lzq3/g;->x3()Lqj4/e;

    .line 101122413
    .line 101122414
    .line 101122415
    move-result-object p2

    .line 101122416
    check-cast p1, Ljava/util/LinkedList;

    .line 101122417
    .line 101122418
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 101122419
    .line 101122420
    .line 101122421
    iget-object p1, p0, Lx05/o;->l:Ljava/util/List;

    .line 101122422
    .line 101122423
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122424
    .line 101122425
    .line 101122426
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122427
    .line 101122428
    .line 101122429
    move-result-object p1

    .line 101122430
    :goto_17e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101122431
    .line 101122432
    .line 101122433
    move-result p2

    .line 101122434
    if-eqz p2, :cond_18e

    .line 101122435
    .line 101122436
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122437
    .line 101122438
    .line 101122439
    move-result-object p2

    .line 101122440
    check-cast p2, Lu05/a;

    .line 101122441
    .line 101122442
    invoke-interface {p2}, Lu05/a;->a()V

    .line 101122443
    .line 101122444
    .line 101122445
    goto :goto_17e

    .line 101122446
    :cond_18e
    const/4 p1, 0x1

    .line 101122447
    new-array p2, p1, [Landroid/view/View;

    .line 101122448
    .line 101122449
    iget-object p3, p0, Lzq3/g;->C:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 101122450
    .line 101122451
    aput-object p3, p2, v2

    .line 101122452
    .line 101122453
    invoke-virtual {p0, p2}, Lx05/o;->e2([Landroid/view/View;)V

    .line 101122454
    .line 101122455
    .line 101122456
    new-array p1, p1, [Landroid/view/View;

    .line 101122457
    .line 101122458
    iget-object p2, p0, Lzq3/g;->G:Landroid/widget/TextView;

    .line 101122459
    .line 101122460
    aput-object p2, p1, v2

    .line 101122461
    .line 101122462
    invoke-virtual {p0, p1}, Lx05/o;->g2([Landroid/view/View;)V

    .line 101122463
    .line 101122464
    .line 101122465
    new-instance p1, Lzq3/i;

    .line 101122466
    .line 101122467
    invoke-direct {p1, p0}, Lzq3/i;-><init>(Lzq3/g;)V

    .line 101122468
    .line 101122469
    .line 101122470
    iput-object p1, p0, Lzq3/g;->W:Lzq3/i;

    .line 101122471
    .line 101122472
    return-void
.end method

.method private final onVideoLikeStatusChangeEvent(Ld05/f0;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "VideoLikeStatusChangeEvent receive event: "

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170448
    .line 17170449
    const-string v3, "deliver"

    .line 17170450
    .line 17170451
    const-string v4, "StaggeredPugcVideoHolderV2"

    .line 17170452
    .line 17170453
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 17170461
    .line 17170462
    if-nez v0, :cond_21

    .line 17170463
    .line 17170464
    return-void

    .line 17170465
    :cond_21
    iget-object v2, p1, Ld05/f0;->a:Lrx5/a;

    .line 17170466
    .line 17170467
    iget-object v2, v2, Lrx5/a;->a:Ljava/lang/String;

    .line 17170468
    .line 17170469
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170470
    .line 17170471
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v2

    .line 17170481
    if-nez v2, :cond_34

    .line 17170482
    .line 17170483
    return-void

    .line 17170484
    :cond_34
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170485
    .line 17170486
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    iget-object p1, p1, Ld05/f0;->a:Lrx5/a;

    .line 17170491
    .line 17170492
    iget-wide v2, p1, Lrx5/a;->h:J

    .line 17170493
    .line 17170494
    iput-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 17170495
    .line 17170496
    iget-object p1, p0, Lzq3/g;->H:Landroid/widget/FrameLayout;

    .line 17170497
    .line 17170498
    const v0, 0x7f111b74

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    check-cast p1, Landroid/widget/TextView;

    .line 17170506
    .line 17170507
    if-nez p1, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_95

    .line 17170510
    :cond_4e
    iget-object v0, p0, Lzq3/g;->H:Landroid/widget/FrameLayout;

    .line 17170511
    .line 17170512
    const v4, 0x7f1126f5

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    check-cast v0, Landroid/widget/ImageView;

    .line 17170520
    .line 17170521
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v5

    .line 17170530
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string/jumbo v5, "\u6b21\u8d5e"

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v4

    .line 17170543
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v5

    .line 17170547
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v5

    .line 17170551
    if-nez v5, :cond_7c

    .line 17170552
    .line 17170553
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    const-wide/16 v4, 0x0

    .line 17170557
    .line 17170558
    cmp-long v6, v2, v4

    .line 17170559
    .line 17170560
    if-lez v6, :cond_8b

    .line 17170561
    .line 17170562
    if-eqz v0, :cond_87

    .line 17170563
    .line 17170564
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_95

    .line 17170571
    :cond_8b
    const/16 v1, 0x8

    .line 17170572
    .line 17170573
    if-eqz v0, :cond_92

    .line 17170574
    .line 17170575
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170579
    .line 17170580
    .line 17170581
    :goto_95
    return-void
.end method


# virtual methods
.method public final B2()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzq3/g;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzq3/g;->R:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final C3()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    instance-of v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 131085
    .line 131086
    return v0
.end method

.method public final E3(Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;I)V
    .registers 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 877
    invoke-super/range {p0 .. p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 878
    iget-object v2, v0, Lzq3/g;->u:Lvt3/b;

    if-eqz v2, :cond_20

    invoke-interface {v2}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_22

    :cond_20
    move/from16 v2, p2

    :goto_22
    iput v2, v0, Lzq3/g;->Q:I

    .line 879
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    move-result-object v2

    goto :goto_2e

    :cond_2d
    const/4 v2, 0x0

    :goto_2e
    const/16 v4, 0x8

    if-nez v2, :cond_38

    .line 881
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 10956
    :cond_38
    iget-object v5, v0, Lx05/o;->l:Ljava/util/List;

    if-eqz v5, :cond_6b

    .line 11132
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_40
    :goto_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu05/a;

    .line 10958
    instance-of v7, v6, Lqj4/e;

    if-eqz v7, :cond_40

    .line 10959
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    if-nez v7, :cond_55

    goto :goto_40

    .line 10960
    :cond_55
    check-cast v6, Lqj4/e;

    invoke-virtual {v6, v7}, Lqj4/e;->k(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lqj4/i;

    move-result-object v7

    if-eqz v7, :cond_60

    .line 10961
    invoke-virtual {v6, v7}, Lqj4/e;->j(Lqj4/i;)V

    .line 10963
    :cond_60
    invoke-virtual/range {p0 .. p0}, Lzq3/g;->z2()I

    move-result v7

    int-to-float v7, v7

    .line 10470
    iget-object v6, v6, Lqj4/e;->f:Landroid/widget/FrameLayout;

    invoke-static {v6, v7}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    goto :goto_40

    .line 888
    :cond_6b
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v6, v0, Lzq3/g;->W:Lzq3/i;

    invoke-virtual {v5, v6}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 889
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v6, v0, Lzq3/g;->W:Lzq3/i;

    invoke-virtual {v5, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10552
    iget-object v5, v0, Lzq3/g;->O:Lw96/n;

    invoke-virtual {v5}, Lw96/n;->e()V

    .line 10553
    iget-object v5, v0, Lzq3/g;->O:Lw96/n;

    sget-object v6, Lcom/dragon/read/report/SeriesCoverInfo;->SRC_MATERIAL_SHOW_NAME:Lcom/dragon/read/report/SeriesCoverInfo;

    iget-object v7, v0, Lzq3/g;->C:Lcom/dragon/read/base/basescale/ScaleTextView;

    invoke-virtual {v5, v6, v7}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 10554
    iget-object v5, v0, Lzq3/g;->O:Lw96/n;

    sget-object v6, Lcom/dragon/read/report/SeriesCoverInfo;->SIDE_TITLE:Lcom/dragon/read/report/SeriesCoverInfo;

    iget-object v7, v0, Lzq3/g;->D:Lcom/dragon/read/widget/tag/TagLayout;

    invoke-virtual {v5, v6, v7}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 10555
    iget-object v5, v0, Lzq3/g;->O:Lw96/n;

    sget-object v6, Lcom/dragon/read/report/SeriesCoverInfo;->COVER_URL:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 10556
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    move-result-object v7

    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 10555
    invoke-virtual {v5, v6, v7}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 891
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 11145
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    const/4 v7, 0x1

    if-eqz v5, :cond_b7

    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCoverInfo:Ljava/util/List;

    if-eqz v5, :cond_b7

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v7

    if-ne v5, v7, :cond_b7

    const/4 v5, 0x1

    goto :goto_b8

    :cond_b7
    const/4 v5, 0x0

    :goto_b8
    xor-int/2addr v5, v7

    const-string v8, ""

    if-eqz v5, :cond_cd

    .line 11345
    invoke-virtual/range {p0 .. p0}, Lzq3/g;->x3()Lqj4/e;

    move-result-object v5

    invoke-virtual {v5}, Lqj4/e;->g()V

    .line 11346
    iget-object v5, v0, Lzq3/g;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    goto :goto_dc

    .line 11348
    :cond_cd
    invoke-virtual/range {p0 .. p0}, Lzq3/g;->x3()Lqj4/e;

    move-result-object v5

    invoke-virtual {v5}, Lqj4/e;->l()V

    .line 11350
    iget-object v5, v0, Lzq3/g;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 11346
    :goto_dc
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    const/4 v9, 0x6

    if-eqz v5, :cond_1c0

    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    move-result-object v5

    if-nez v5, :cond_e9

    goto/16 :goto_1c0

    .line 11348
    :cond_e9
    iget-boolean v10, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    if-eqz v10, :cond_fd

    .line 11350
    sget-object v11, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->a:Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;->a()Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;

    move-result-object v11

    iget-boolean v11, v11, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->portraitCoverRatioOpt:Z

    if-eqz v11, :cond_fd

    const-string v10, "W,4:3"

    goto :goto_104

    :cond_fd
    if-eqz v10, :cond_102

    const-string v10, "W,7:5"

    goto :goto_104

    :cond_102
    const-string v10, "W,3:4"

    .line 11354
    :goto_104
    iget-object v11, v0, Lzq3/g;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v12, :cond_111

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_112

    :cond_111
    const/4 v11, 0x0

    :goto_112
    if-eqz v11, :cond_11b

    .line 11355
    iput-object v10, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 11356
    iget-object v10, v0, Lzq3/g;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11358
    :cond_11b
    sget-object v10, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->a:Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;->a()Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;

    move-result-object v10

    iget-object v10, v10, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->cardRoundCornerCount:Ljava/lang/Integer;

    if-nez v10, :cond_129

    goto :goto_139

    :cond_129
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_139

    .line 11359
    iget-object v10, v0, Lzq3/g;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual/range {p0 .. p0}, Lzq3/g;->z2()I

    move-result v11

    int-to-float v11, v11

    invoke-static {v10, v11}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 11361
    :cond_139
    :goto_139
    iget-object v10, v0, Lzq3/g;->P:Landroid/view/View;

    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    if-eqz v11, :cond_14c

    .line 11306
    iget-boolean v11, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayIcon:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 11561
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    goto :goto_14d

    :cond_14c
    const/4 v11, 0x0

    :goto_14d
    if-eqz v11, :cond_151

    const/4 v11, 0x0

    goto :goto_153

    :cond_151
    const/16 v11, 0x8

    :goto_153
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 11562
    new-instance v27, Lwu5/a;

    const-string v13, "double_column_infinite"

    .line 11564
    iget-object v10, v0, Lzq3/g;->v:Ls05/r;

    invoke-static {v10}, Lz05/a;->g(Ls05/r;)I

    move-result v14

    const/4 v15, 0x0

    const-string v16, "pugc_video_cover"

    const/16 v17, 0x0

    .line 11566
    iget-object v10, v0, Lzq3/g;->u:Lvt3/b;

    if-eqz v10, :cond_181

    invoke-interface {v10}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    if-eqz v10, :cond_181

    iget v11, v0, Lzq3/g;->Q:I

    add-int/2addr v11, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_184

    :cond_181
    iget v10, v0, Lzq3/g;->Q:I

    add-int/2addr v10, v7

    :goto_184
    move/from16 v18, v10

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v32, 0x0

    const/16 v22, 0x1d4

    const/16 v21, 0x0

    move-object/from16 v12, v27

    .line 11562
    invoke-direct/range {v12 .. v22}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 11568
    sget-object v23, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 11569
    iget-object v10, v0, Lzq3/g;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    move-object/from16 v24, v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11570
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    move-object/from16 v25, v5

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 11573
    sget-object v31, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0xff70

    .line 11568
    invoke-static/range {v23 .. v40}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 894
    :cond_1c0
    :goto_1c0
    invoke-virtual/range {p0 .. p0}, Lzq3/g;->B3()Z

    move-result v5

    if-eqz v5, :cond_1ce

    invoke-virtual/range {p0 .. p0}, Lzq3/g;->C3()Z

    move-result v5

    if-eqz v5, :cond_1ce

    const/4 v5, 0x1

    goto :goto_1cf

    :cond_1ce
    const/4 v5, 0x0

    .line 895
    :goto_1cf
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    if-eqz v10, :cond_1d6

    iget-object v10, v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTags:Ljava/util/List;

    goto :goto_1d7

    :cond_1d6
    const/4 v10, 0x0

    .line 11230
    :goto_1d7
    invoke-virtual/range {p0 .. p0}, Lzq3/g;->B3()Z

    move-result v11

    if-eqz v11, :cond_31a

    if-eqz v10, :cond_1e8

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v7

    if-ne v11, v7, :cond_1e8

    const/4 v11, 0x1

    goto :goto_1e9

    :cond_1e8
    const/4 v11, 0x0

    :goto_1e9
    if-eqz v11, :cond_31a

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/dragon/read/rpc/model/SecondaryInfo;

    iget-object v11, v11, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    invoke-static {v11}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_31a

    .line 11231
    iget-object v11, v0, Lzq3/g;->L:Landroid/view/View;

    const/4 v12, 0x4

    invoke-static {v12, v11}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 11232
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 11233
    iget-object v11, v10, Lcom/dragon/read/rpc/model/SecondaryInfo;->recArrowType:Lcom/dragon/read/rpc/model/RecArrowType;

    sget-object v13, Lcom/dragon/read/rpc/model/RecArrowType;->RightArrow:Lcom/dragon/read/rpc/model/RecArrowType;

    if-ne v11, v13, :cond_211

    .line 11234
    iget-object v11, v0, Lzq3/g;->N:Landroid/widget/ImageView;

    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    goto :goto_216

    .line 11236
    :cond_211
    iget-object v11, v0, Lzq3/g;->N:Landroid/widget/ImageView;

    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 11238
    :goto_216
    iget-object v11, v0, Lzq3/g;->L:Landroid/view/View;

    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 11239
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v0, v11}, Lx05/o;->A2(Landroid/content/Context;)F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v13

    const/high16 v14, 0x41f00000    # 30.0f

    invoke-static {v13, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    move-result v13

    sub-float/2addr v11, v13

    .line 11240
    iget-object v13, v0, Lzq3/g;->M:Landroid/widget/TextView;

    iget-object v14, v10, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v15

    iget-object v3, v0, Lzq3/g;->M:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    const/high16 v16, 0x40000000    # 2.0f

    div-float v3, v3, v16

    sub-float/2addr v11, v3

    invoke-static {v14, v15, v11, v7}, Lcom/dragon/read/util/MeasureUtil;->getFinalText(Ljava/lang/String;Landroid/text/TextPaint;FZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11241
    iget-object v3, v0, Lzq3/g;->M:Landroid/widget/TextView;

    .line 11242
    sget-object v11, Lcom/dragon/read/util/q5;->a:Lcom/dragon/read/util/q5;

    .line 11243
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11244
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    move-result v14

    if-nez v14, :cond_262

    iget-object v14, v10, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    if-eqz v14, :cond_269

    iget-object v14, v14, Lcom/dragon/read/rpc/model/RecStyle;->recStyleTextColor:Ljava/lang/String;

    goto :goto_26a

    :cond_262
    iget-object v14, v10, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    if-eqz v14, :cond_269

    iget-object v14, v14, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkTextColor:Ljava/lang/String;

    goto :goto_26a

    :cond_269
    const/4 v14, 0x0

    .line 11245
    :goto_26a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    move-result v15

    if-nez v15, :cond_277

    iget-object v15, v10, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    if-eqz v15, :cond_27e

    iget-object v15, v15, Lcom/dragon/read/rpc/model/RecStyle;->recStyleTextTransparency:Ljava/lang/String;

    goto :goto_27f

    :cond_277
    iget-object v15, v10, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    if-eqz v15, :cond_27e

    iget-object v15, v15, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkTextTransparency:Ljava/lang/String;

    goto :goto_27f

    :cond_27e
    const/4 v15, 0x0

    .line 11246
    :goto_27f
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    move-result v16

    if-nez v16, :cond_28c

    const v16, 0x7f0d002d

    const v4, 0x7f0d002d

    goto :goto_292

    :cond_28c
    const v16, 0x7f0d006a

    const v4, 0x7f0d006a

    .line 11242
    :goto_292
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v4, v14, v15}, Lcom/dragon/read/util/q5;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 11241
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11251
    iget-object v3, v0, Lzq3/g;->L:Landroid/view/View;

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 11252
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v4, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11255
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11256
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    move-result v12

    if-nez v12, :cond_2c1

    iget-object v12, v10, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    if-eqz v12, :cond_2c8

    iget-object v12, v12, Lcom/dragon/read/rpc/model/RecStyle;->recStyleBackgroundColor:Ljava/lang/String;

    goto :goto_2c9

    :cond_2c1
    iget-object v12, v10, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    if-eqz v12, :cond_2c8

    iget-object v12, v12, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkBackgroundColor:Ljava/lang/String;

    goto :goto_2c9

    :cond_2c8
    const/4 v12, 0x0

    .line 11257
    :goto_2c9
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    move-result v13

    if-nez v13, :cond_2d6

    iget-object v13, v10, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    if-eqz v13, :cond_2dd

    iget-object v13, v13, Lcom/dragon/read/rpc/model/RecStyle;->recStyleBackgroundTransparency:Ljava/lang/String;

    goto :goto_2de

    :cond_2d6
    iget-object v13, v10, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    if-eqz v13, :cond_2dd

    iget-object v13, v13, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkBackgroundTransparency:Ljava/lang/String;

    goto :goto_2de

    :cond_2dd
    const/4 v13, 0x0

    :goto_2de
    const v14, 0x7f0d002c

    .line 11254
    invoke-static {v11, v14, v12, v13}, Lcom/dragon/read/util/q5;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 11253
    invoke-virtual {v4, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11251
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11263
    iget-object v3, v0, Lzq3/g;->N:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, v0, Lzq3/g;->M:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 11265
    iget-object v3, v10, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    if-eqz v3, :cond_31f

    .line 11266
    iget-object v3, v0, Lzq3/g;->L:Landroid/view/View;

    invoke-static {v3}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v11, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v11, v12, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lzq3/a;

    invoke-direct {v4, v0, v10}, Lzq3/a;-><init>(Lzq3/g;Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    new-instance v10, Lzq3/b;

    invoke-direct {v10, v4}, Lzq3/b;-><init>(Lzq3/a;)V

    invoke-virtual {v3, v10}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_31f

    .line 11281
    :cond_31a
    iget-object v3, v0, Lzq3/g;->L:Landroid/view/View;

    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 896
    :cond_31f
    :goto_31f
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    if-eqz v3, :cond_32a

    iget-object v4, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    if-eqz v4, :cond_32a

    iget-object v4, v4, Lcom/dragon/read/video/VideoDetailModel;->bindVideoDetail:Lcom/dragon/read/video/VideoDetailModel;

    goto :goto_32b

    :cond_32a
    const/4 v4, 0x0

    :goto_32b
    if-eqz v3, :cond_330

    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTags:Ljava/util/List;

    goto :goto_331

    :cond_330
    const/4 v3, 0x0

    :goto_331
    if-eqz v4, :cond_338

    .line 11871
    invoke-virtual {v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_339

    :cond_338
    const/4 v4, 0x0

    :goto_339
    if-nez v4, :cond_33c

    move-object v4, v8

    .line 11872
    :cond_33c
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "\u300a"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v12, "\u300b"

    invoke-static {v4, v11, v12}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x300b

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 11873
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_35f

    const/4 v4, 0x1

    goto :goto_360

    :cond_35f
    const/4 v4, 0x0

    :goto_360
    if-eqz v4, :cond_36a

    invoke-virtual/range {p0 .. p0}, Lzq3/g;->C3()Z

    move-result v4

    if-eqz v4, :cond_36a

    const/4 v4, 0x1

    goto :goto_36b

    :cond_36a
    const/4 v4, 0x0

    :goto_36b
    if-eqz v3, :cond_378

    .line 11874
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/dragon/read/rpc/model/SecondaryInfo;

    if-eqz v11, :cond_378

    iget-object v11, v11, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    goto :goto_379

    :cond_378
    const/4 v11, 0x0

    :goto_379
    sget-object v12, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->BookName:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    if-ne v11, v12, :cond_37f

    const/4 v11, 0x1

    goto :goto_380

    :cond_37f
    const/4 v11, 0x0

    :goto_380
    if-eqz v4, :cond_384

    move-object v13, v10

    goto :goto_385

    :cond_384
    move-object v13, v8

    .line 11877
    :goto_385
    iput-object v13, v0, Lzq3/g;->S:Ljava/lang/String;

    const/4 v15, 0x2

    if-eqz v11, :cond_43f

    .line 12002
    iget-object v11, v0, Lzq3/g;->K:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    if-eqz v3, :cond_39a

    .line 12003
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_398

    goto :goto_39a

    :cond_398
    const/4 v11, 0x0

    goto :goto_39b

    :cond_39a
    :goto_39a
    const/4 v11, 0x1

    :goto_39b
    if-eqz v11, :cond_3a1

    const/high16 v11, 0x41400000    # 12.0f

    goto/16 :goto_437

    .line 12005
    :cond_3a1
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 12006
    iget-object v14, v11, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    if-ne v14, v12, :cond_3ad

    const/4 v12, 0x1

    goto :goto_3ae

    :cond_3ad
    const/4 v12, 0x0

    .line 12007
    :goto_3ae
    iget-object v14, v11, Lcom/dragon/read/rpc/model/SecondaryInfo;->extra:Ljava/util/Map;

    if-eqz v14, :cond_3bb

    const-string v6, "sub_content"

    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_3bc

    :cond_3bb
    const/4 v6, 0x0

    .line 12008
    :goto_3bc
    new-instance v14, Lcom/dragon/read/widget/s0;

    .line 12009
    iget-object v13, v11, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 12010
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    if-eqz v3, :cond_3ce

    iget-object v3, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    if-nez v3, :cond_3cd

    goto :goto_3ce

    :cond_3cd
    move-object v6, v3

    .line 12011
    :cond_3ce
    :goto_3ce
    iget-object v3, v11, Lcom/dragon/read/rpc/model/SecondaryInfo;->recSplicerType:Lcom/dragon/read/rpc/model/RecDividerType;

    sget-object v11, Lcom/dragon/read/rpc/model/RecDividerType;->Point:Lcom/dragon/read/rpc/model/RecDividerType;

    if-ne v3, v11, :cond_3d7

    .line 12012
    sget-object v3, Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;->DOT:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;

    goto :goto_3d9

    :cond_3d7
    sget-object v3, Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;->SPACE:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;

    .line 12008
    :goto_3d9
    invoke-direct {v14, v13, v6, v3, v12}, Lcom/dragon/read/widget/s0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;Z)V

    if-eqz v12, :cond_3f8

    .line 12017
    iget-object v3, v14, Lcom/dragon/read/widget/s0;->b:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3eb

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3e9

    goto :goto_3eb

    :cond_3e9
    const/4 v3, 0x0

    goto :goto_3ec

    :cond_3eb
    :goto_3eb
    const/4 v3, 0x1

    :goto_3ec
    if-eqz v3, :cond_3f8

    .line 12018
    iget-object v3, v0, Lzq3/g;->K:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v6

    invoke-static {v3, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    goto :goto_401

    .line 12020
    :cond_3f8
    iget-object v3, v0, Lzq3/g;->K:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v6

    invoke-static {v3, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 12022
    :goto_401
    iget-object v3, v0, Lzq3/g;->K:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    invoke-virtual {v3, v14}, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->a(Lcom/dragon/read/widget/s0;)V

    .line 12023
    iget-object v3, v0, Lzq3/g;->K:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 12135
    invoke-virtual {v3}, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->getMainTitleView()Lcom/dragon/read/widget/BracketEllipsizeTextView;

    move-result-object v6

    .line 12136
    invoke-virtual {v3}, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->getSubtitleView()Lcom/dragon/read/base/basescale/ScaleTextView;

    move-result-object v3

    .line 12138
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f0d0807

    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41400000    # 12.0f

    .line 12139
    invoke-virtual {v6, v11}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 12145
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12146
    invoke-virtual {v3, v11}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 12224
    iget-object v3, v0, Lzq3/g;->K:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    const/4 v6, 0x1

    :goto_437
    if-eqz v6, :cond_441

    .line 12281
    iget-object v3, v0, Lzq3/g;->J:Lcom/dragon/read/widget/tag/BookTitleText;

    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    goto :goto_476

    :cond_43f
    const/high16 v11, 0x41400000    # 12.0f

    .line 12286
    :cond_441
    iget-object v3, v0, Lzq3/g;->K:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    if-eqz v4, :cond_471

    .line 12288
    iget-object v3, v0, Lzq3/g;->J:Lcom/dragon/read/widget/tag/BookTitleText;

    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 12289
    iget-object v3, v0, Lzq3/g;->J:Lcom/dragon/read/widget/tag/BookTitleText;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12290
    invoke-virtual/range {p0 .. p0}, Lzq3/g;->B3()Z

    move-result v3

    if-eqz v3, :cond_45c

    const v3, 0x7f0d0823

    goto :goto_45f

    :cond_45c
    const v3, 0x7f0d0038

    .line 12291
    :goto_45f
    iget-object v4, v0, Lzq3/g;->J:Lcom/dragon/read/widget/tag/BookTitleText;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_476

    .line 12293
    :cond_471
    iget-object v3, v0, Lzq3/g;->J:Lcom/dragon/read/widget/tag/BookTitleText;

    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 11645
    :goto_476
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    if-eqz v3, :cond_483

    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    goto :goto_484

    :cond_483
    const/4 v3, 0x0

    :goto_484
    const/4 v6, 0x0

    if-nez v3, :cond_490

    .line 11647
    iget-object v3, v0, Lzq3/g;->I:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    const/16 v9, 0x8

    .line 12504
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_548

    .line 11651
    :cond_490
    invoke-virtual/range {p0 .. p0}, Lzq3/g;->C3()Z

    move-result v10

    if-nez v10, :cond_49c

    iget-boolean v10, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->enable:Z

    if-nez v10, :cond_49c

    .line 11652
    iput-boolean v7, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->enable:Z

    .line 11654
    :cond_49c
    iget-object v10, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    sget-object v12, Lcom/dragon/read/rpc/model/TagInfoPosition;->BottomRight:Lcom/dragon/read/rpc/model/TagInfoPosition;

    if-eq v10, v12, :cond_4a9

    sget-object v12, Lcom/dragon/read/rpc/model/TagInfoPosition;->BottomLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    if-ne v10, v12, :cond_4a7

    goto :goto_4a9

    :cond_4a7
    const/4 v12, 0x0

    goto :goto_4aa

    :cond_4a9
    :goto_4a9
    const/4 v12, 0x1

    :goto_4aa
    const/high16 v13, 0x41a80000    # 21.0f

    if-eqz v12, :cond_4b1

    const/high16 v14, 0x41a80000    # 21.0f

    goto :goto_4b3

    :cond_4b1
    const/high16 v14, 0x41700000    # 15.0f

    :goto_4b3
    if-nez v10, :cond_4b7

    const/4 v10, -0x1

    goto :goto_4bf

    .line 11812
    :cond_4b7
    sget-object v19, Lzq3/g$b;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v19, v10

    :goto_4bf
    if-eq v10, v7, :cond_4d6

    if-eq v10, v15, :cond_4d6

    .line 11822
    iget-boolean v10, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    if-eqz v10, :cond_4d3

    .line 11823
    sget-object v10, Lcom/dragon/base/ssconfig/template/DoubleColumnEdgeTagAttachedStyle;->a:Lcom/dragon/base/ssconfig/template/DoubleColumnEdgeTagAttachedStyle$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/base/ssconfig/template/DoubleColumnEdgeTagAttachedStyle$a;->a()Z

    move-result v10

    if-eqz v10, :cond_4dc

    goto :goto_4df

    :cond_4d3
    const/high16 v10, 0x41100000    # 9.0f

    goto :goto_4e1

    .line 11815
    :cond_4d6
    invoke-static {v3}, Lcom/dragon/read/util/u7;->a(Lcom/dragon/read/rpc/model/VideoTagInfo;)Z

    move-result v10

    if-eqz v10, :cond_4df

    :cond_4dc
    const/high16 v10, 0x41200000    # 10.0f

    goto :goto_4e1

    :cond_4df
    :goto_4df
    const/high16 v10, 0x41400000    # 12.0f

    .line 11857
    :goto_4e1
    iget-boolean v11, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    if-eqz v11, :cond_4f4

    .line 11859
    sget-object v11, Lcom/dragon/base/ssconfig/template/DoubleColumnEdgeTagAttachedStyle;->a:Lcom/dragon/base/ssconfig/template/DoubleColumnEdgeTagAttachedStyle$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/base/ssconfig/template/DoubleColumnEdgeTagAttachedStyle$a;->a()Z

    move-result v11

    if-eqz v11, :cond_4f1

    goto :goto_4f3

    :cond_4f1
    const/high16 v13, 0x41900000    # 18.0f

    :goto_4f3
    move v14, v13

    .line 11861
    :cond_4f4
    iget-object v11, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    sget-object v13, Lcom/dragon/read/rpc/model/TagInfoType;->IconUrl:Lcom/dragon/read/rpc/model/TagInfoType;

    if-ne v11, v13, :cond_500

    .line 11862
    iget-object v10, v0, Lzq3/g;->I:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    invoke-virtual {v10, v14}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setImageHeight(F)V

    goto :goto_517

    .line 11864
    :cond_500
    iget-object v11, v0, Lzq3/g;->I:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 11865
    new-instance v13, Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;

    .line 11866
    invoke-virtual {v0, v3, v7, v12}, Lzq3/g;->z3(Lcom/dragon/read/rpc/model/VideoTagInfo;ZZ)I

    move-result v14

    const/4 v15, 0x0

    .line 11867
    invoke-virtual {v0, v3, v15, v12}, Lzq3/g;->z3(Lcom/dragon/read/rpc/model/VideoTagInfo;ZZ)I

    move-result v4

    .line 11870
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 11865
    invoke-direct {v13, v14, v4, v10, v15}, Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;-><init>(IIFLjava/lang/Float;)V

    .line 11864
    invoke-virtual {v11, v13}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTextStyle(Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;)V

    .line 11874
    :goto_517
    iget-object v4, v0, Lzq3/g;->I:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    const/16 v10, 0x8

    if-eqz v12, :cond_522

    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v11

    goto :goto_526

    :cond_522
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v11

    :goto_526
    invoke-virtual {v4, v11}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setLeftOrRightMargin(I)V

    .line 11875
    iget-object v4, v0, Lzq3/g;->I:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    if-eqz v12, :cond_532

    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v9

    goto :goto_536

    :cond_532
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v9

    :goto_536
    invoke-virtual {v4, v9}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTopOrBottomMargin(I)V

    .line 11876
    iget-object v4, v0, Lzq3/g;->I:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    invoke-static {v3}, Lcom/dragon/read/util/u7;->a(Lcom/dragon/read/rpc/model/VideoTagInfo;)Z

    move-result v9

    xor-int/2addr v9, v7

    invoke-virtual {v4, v9}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setNotNeedBg(Z)V

    .line 11877
    iget-object v4, v0, Lzq3/g;->I:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    invoke-virtual {v4, v3}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 12067
    :goto_548
    sget-object v43, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;->LEFT:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 12068
    new-instance v3, Lcom/dragon/read/util/UiConfigSetter$h;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v4, v4}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 12069
    new-instance v9, Lcom/dragon/read/util/UiConfigSetter$h;

    const/16 v10, 0xa

    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v11

    const/16 v12, 0xc

    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v12

    invoke-direct {v9, v11, v4, v4, v12}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 12070
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendText:Ljava/lang/String;

    if-nez v4, :cond_568

    move-object/from16 v30, v8

    goto :goto_56a

    :cond_568
    move-object/from16 v30, v4

    .line 12071
    :goto_56a
    invoke-static/range {v30 .. v30}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_57d

    iget-boolean v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showRecommendText:Z

    if-eqz v4, :cond_57d

    invoke-virtual/range {p0 .. p0}, Lzq3/g;->B3()Z

    move-result v4

    if-eqz v4, :cond_57d

    const/16 v22, 0x1

    goto :goto_57f

    :cond_57d
    const/16 v22, 0x0

    :goto_57f
    const v21, 0x7f022e4c

    .line 12076
    iget v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recTextIconType:I

    .line 12077
    iget-wide v11, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-lez v15, :cond_58f

    const/16 v25, 0x1

    goto :goto_591

    :cond_58f
    const/16 v25, 0x0

    .line 12078
    :goto_591
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    invoke-static {v13, v14}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v12, "\u6b21\u8d5e"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    .line 12082
    sget-object v11, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;->a:Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable$a;->a()Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;

    move-result-object v11

    iget-boolean v11, v11, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;->enable:Z

    move/from16 v34, v11

    .line 12084
    invoke-virtual/range {p0 .. p0}, Lzq3/g;->z2()I

    move-result v11

    int-to-float v11, v11

    move/from16 v35, v11

    .line 12085
    sget-object v45, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 12072
    new-instance v11, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    move-object/from16 v20, v11

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v31, 0x0

    move-object/from16 v36, v31

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    .line 12083
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const/16 v46, 0x1

    const v47, 0x1ec264

    move-object/from16 v32, v3

    move-object/from16 v33, v9

    move/from16 v38, v4

    .line 12072
    invoke-direct/range {v20 .. v47}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 12089
    new-instance v3, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    invoke-direct {v3, v11}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 12090
    iget-object v4, v0, Lzq3/g;->H:Landroid/widget/FrameLayout;

    new-instance v9, Lzq3/f;

    invoke-direct {v9, v0}, Lzq3/f;-><init>(Lzq3/g;)V

    invoke-static {v4, v3, v9}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 12096
    iget-object v3, v0, Lzq3/g;->B:Landroid/widget/TextView;

    .line 12097
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v9, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v9, :cond_607

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_608

    :cond_607
    const/4 v4, 0x0

    :goto_608
    if-nez v4, :cond_60c

    const/4 v9, 0x0

    goto :goto_62a

    :cond_60c
    const/4 v9, -0x1

    .line 12098
    iput v9, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    const/4 v9, 0x0

    .line 12099
    iput v9, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 12100
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v11

    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12101
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 12102
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 12103
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0xf

    .line 12104
    invoke-static {v3, v6, v6, v4}, Lcv5/f;->i(Landroid/widget/TextView;FFI)V

    .line 12107
    :goto_62a
    iget-wide v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    const-wide/16 v11, 0x0

    cmp-long v6, v3, v11

    if-lez v6, :cond_637

    .line 12108
    invoke-static {v3, v4, v9}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    move-result-object v3

    goto :goto_638

    :cond_637
    move-object v3, v8

    .line 12112
    :goto_638
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    if-eqz v4, :cond_649

    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    if-eqz v4, :cond_649

    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    goto :goto_64a

    :cond_649
    const/4 v4, 0x0

    :goto_64a
    sget-object v6, Lcom/dragon/read/rpc/model/TagInfoPosition;->BottomRight:Lcom/dragon/read/rpc/model/TagInfoPosition;

    if-ne v4, v6, :cond_650

    const/4 v4, 0x1

    goto :goto_651

    :cond_650
    const/4 v4, 0x0

    .line 12114
    :goto_651
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v9, 0x1f4

    if-nez v6, :cond_673

    if-nez v4, :cond_673

    invoke-virtual/range {p0 .. p0}, Lzq3/g;->C3()Z

    move-result v4

    if-eqz v4, :cond_662

    goto :goto_673

    .line 12119
    :cond_662
    iget-object v4, v0, Lzq3/g;->B:Landroid/widget/TextView;

    invoke-static {v4, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 12120
    iget-object v4, v0, Lzq3/g;->B:Landroid/widget/TextView;

    const/4 v6, 0x0

    .line 12821
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 12121
    iget-object v4, v0, Lzq3/g;->B:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_686

    :cond_673
    :goto_673
    const/4 v6, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "bindCoverBottomData: durationStr is empty"

    const-string v6, "deliver"

    const-string v11, "StaggeredPugcVideoHolderV2"

    .line 12115
    invoke-static {v6, v11, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12116
    iget-object v3, v0, Lzq3/g;->B:Landroid/widget/TextView;

    const/16 v4, 0x8

    .line 12819
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 900
    :goto_686
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    if-eqz v3, :cond_696

    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    if-eqz v3, :cond_696

    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v7, :cond_696

    const/4 v3, 0x1

    goto :goto_697

    :cond_696
    const/4 v3, 0x0

    :goto_697
    if-eqz v3, :cond_6a3

    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    if-eqz v3, :cond_6a1

    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    if-nez v3, :cond_6bc

    :cond_6a1
    move-object v3, v8

    goto :goto_6bc

    .line 901
    :cond_6a3
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6ae

    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    goto :goto_6bc

    .line 902
    :cond_6ae
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDesc:Ljava/lang/String;

    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6b9

    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDesc:Ljava/lang/String;

    goto :goto_6bc

    :cond_6b9
    const-string/jumbo v3, "\u65e0\u6807\u9898"

    :cond_6bc
    :goto_6bc
    if-eqz v5, :cond_6dc

    .line 906
    iget-object v4, v0, Lzq3/g;->C:Lcom/dragon/read/base/basescale/ScaleTextView;

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v11, Landroid/text/style/LeadingMarginSpan$Standard;

    const/16 v12, 0x12

    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v12

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v6, v11, v13, v3, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6e1

    .line 908
    :cond_6dc
    iget-object v4, v0, Lzq3/g;->C:Lcom/dragon/read/base/basescale/ScaleTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 910
    :goto_6e1
    iget-object v3, v0, Lzq3/g;->C:Lcom/dragon/read/base/basescale/ScaleTextView;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    if-eqz v5, :cond_6ee

    .line 911
    iget-object v3, v0, Lzq3/g;->F:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    goto :goto_6f0

    :cond_6ee
    iget-object v3, v0, Lzq3/g;->E:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    :goto_6f0
    move-object/from16 v20, v3

    .line 912
    sget-object v19, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    move-result-object v3

    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    if-eqz v3, :cond_706

    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userAvatar:Ljava/lang/String;

    move-object/from16 v21, v3

    goto :goto_708

    :cond_706
    const/16 v21, 0x0

    :goto_708
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xfffc

    invoke-static/range {v19 .. v36}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    if-eqz v5, :cond_745

    .line 914
    iget-object v1, v0, Lzq3/g;->F:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 915
    iget-object v1, v0, Lzq3/g;->E:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 916
    iget-object v1, v0, Lzq3/g;->G:Landroid/widget/TextView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    goto :goto_770

    .line 918
    :cond_745
    iget-object v3, v0, Lzq3/g;->F:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 919
    iget-object v3, v0, Lzq3/g;->E:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 920
    iget-object v3, v0, Lzq3/g;->G:Landroid/widget/TextView;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 921
    iget-object v3, v0, Lzq3/g;->G:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    move-result-object v1

    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    if-eqz v1, :cond_76c

    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    goto :goto_76d

    :cond_76c
    const/4 v1, 0x0

    :goto_76d
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 925
    :goto_770
    invoke-virtual/range {p0 .. p0}, Lzq3/g;->B3()Z

    move-result v1

    if-eqz v1, :cond_783

    iget-object v1, v0, Lzq3/g;->L:Landroid/view/View;

    .line 1127
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_780

    const/4 v15, 0x1

    goto :goto_781

    :cond_780
    const/4 v15, 0x0

    :goto_781
    if-nez v15, :cond_7a3

    .line 925
    :cond_783
    invoke-virtual/range {p0 .. p0}, Lzq3/g;->B3()Z

    move-result v1

    if-nez v1, :cond_7a5

    iget-object v1, v0, Lzq3/g;->J:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 1127
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_793

    const/4 v15, 0x1

    goto :goto_794

    :cond_793
    const/4 v15, 0x0

    :goto_794
    if-nez v15, :cond_7a3

    .line 925
    iget-object v1, v0, Lzq3/g;->K:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 1127
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7a0

    const/4 v15, 0x1

    goto :goto_7a1

    :cond_7a0
    const/4 v15, 0x0

    :goto_7a1
    if-eqz v15, :cond_7a5

    :cond_7a3
    const/4 v15, 0x1

    goto :goto_7a6

    :cond_7a5
    const/4 v15, 0x0

    :goto_7a6
    if-nez v15, :cond_833

    .line 926
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitleList:Ljava/util/List;

    if-eqz v1, :cond_7b5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7b3

    goto :goto_7b5

    :cond_7b3
    const/4 v15, 0x0

    goto :goto_7b6

    :cond_7b5
    :goto_7b5
    const/4 v15, 0x1

    :goto_7b6
    if-eqz v15, :cond_7ba

    goto/16 :goto_833

    .line 929
    :cond_7ba
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitleList:Ljava/util/List;

    if-eqz v1, :cond_7ec

    .line 1128
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7cb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7e7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1130
    check-cast v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 930
    sget-object v4, Lty4/a;->a:Lty4/a;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lty4/a;->h(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Lcom/dragon/read/rpc/model/SecondaryInfo;

    move-result-object v3

    .line 1130
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7cb

    .line 931
    :cond_7e7
    invoke-static {v2}, Lqt3/r;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_7ed

    :cond_7ec
    const/4 v3, 0x0

    :goto_7ed
    if-eqz v3, :cond_7fc

    .line 932
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dragon/read/widget/tag/SecondaryInfo;

    if-eqz v1, :cond_7fc

    iget-boolean v1, v1, Lcom/dragon/read/widget/tag/SecondaryInfo;->highlight:Z

    if-ne v1, v7, :cond_7fc

    goto :goto_7fd

    :cond_7fc
    const/4 v7, 0x0

    :goto_7fd
    if-eqz v7, :cond_827

    .line 933
    iget-object v1, v0, Lzq3/g;->D:Lcom/dragon/read/widget/tag/TagLayout;

    const v2, 0x7f020f69

    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 934
    iget-object v1, v0, Lzq3/g;->D:Lcom/dragon/read/widget/tag/TagLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0d0038

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 935
    iget-object v1, v0, Lzq3/g;->D:Lcom/dragon/read/widget/tag/TagLayout;

    const v2, 0x7f0d0e2e

    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerDarkColorId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 937
    :cond_827
    iget-object v1, v0, Lzq3/g;->D:Lcom/dragon/read/widget/tag/TagLayout;

    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 938
    iget-object v1, v0, Lzq3/g;->D:Lcom/dragon/read/widget/tag/TagLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_83a

    .line 927
    :cond_833
    :goto_833
    iget-object v1, v0, Lzq3/g;->D:Lcom/dragon/read/widget/tag/TagLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 940
    :goto_83a
    invoke-virtual/range {p0 .. p0}, Lx05/o;->b2()V

    return-void
.end method

.method public final F3()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lzq3/g;->v:Ls05/r;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327687
    .line 327688
    if-ne v0, v1, :cond_6f

    .line 327689
    .line 327690
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327691
    .line 327692
    new-instance v1, Lcom/dragon/read/rpc/model/StatData;

    .line 327693
    .line 327694
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/StatData;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 327702
    .line 327703
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327704
    .line 327705
    const/4 v3, 0x0

    .line 327706
    if-eqz v2, :cond_1f

    .line 327707
    .line 327708
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 327709
    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v2, v3

    .line 327712
    :goto_20
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StatData;->recommendInfo:Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 327719
    .line 327720
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327721
    .line 327722
    if-eqz v2, :cond_2f

    .line 327723
    .line 327724
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 327725
    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v2, v3

    .line 327728
    :goto_30
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StatData;->groupID:Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 327735
    .line 327736
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 327737
    .line 327738
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StatData;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 327739
    .line 327740
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 327745
    .line 327746
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->Z()I

    .line 327747
    .line 327748
    .line 327749
    move-result v2

    .line 327750
    invoke-static {v2}, Lcom/dragon/read/rpc/model/ShowType;->b(I)Lcom/dragon/read/rpc/model/ShowType;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StatData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 327755
    .line 327756
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 327761
    .line 327762
    if-eqz v2, :cond_5a

    .line 327763
    .line 327764
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327765
    .line 327766
    if-eqz v2, :cond_5a

    .line 327767
    .line 327768
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327769
    .line 327770
    :cond_5a
    iput-object v3, v1, Lcom/dragon/read/rpc/model/StatData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327771
    .line 327772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327773
    .line 327774
    .line 327775
    move-result-wide v2

    .line 327776
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/StatData;->clientTime:J

    .line 327777
    .line 327778
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v2

    .line 327782
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 327783
    .line 327784
    invoke-static {v2}, Lcom/dragon/read/feed/staggeredfeed/utils/b;->a(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)Lcom/dragon/read/rpc/model/StatReportScene;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v2

    .line 327788
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->addStatReportData(Lcom/dragon/read/rpc/model/StatData;Lcom/dragon/read/rpc/model/StatReportScene;)V

    .line 327789
    .line 327790
    .line 327791
    :cond_6f
    return-void
.end method

.method public final G3(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lzq3/g;->e()Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lzq3/g;->w3()Lcom/dragon/read/base/Args;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string/jumbo v1, "unlimited_content_type"

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v2, "pugc_material"

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104916
    .line 17104917
    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    const-string v3, "if_outside_show_book"

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    const-string v3, "card_left_right_position"

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v2, p0, Lzq3/g;->u:Lvt3/b;

    .line 17104938
    .line 17104939
    const/4 v3, 0x1

    .line 17104940
    if-eqz v2, :cond_48

    .line 17104941
    .line 17104942
    invoke-interface {v2}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    if-eqz v2, :cond_48

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v4

    .line 17104952
    add-int/2addr v4, v3

    .line 17104953
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v4

    .line 17104957
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    check-cast v2, Ljava/lang/Number;

    .line 17104962
    .line 17104963
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v2

    .line 17104967
    goto :goto_4d

    .line 17104968
    :cond_48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v2

    .line 17104972
    add-int/2addr v2, v3

    .line 17104973
    :goto_4d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    const-string v4, "content_rank"

    .line 17104978
    .line 17104979
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104980
    .line 17104981
    .line 17104982
    if-eqz p1, :cond_5e

    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v2

    .line 17104988
    if-nez v2, :cond_5f

    .line 17104989
    .line 17104990
    :cond_5e
    const/4 v1, 0x1

    .line 17104991
    :cond_5f
    if-eqz v1, :cond_65

    .line 17104992
    .line 17104993
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_6e

    .line 17104997
    :cond_65
    const-string v1, "click_to"

    .line 17104998
    .line 17104999
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-static {p1}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :goto_6e
    return-void
.end method

.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lzq3/g;->E3(Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final N2(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)Z
    .registers 13

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_83

    .line 17170439
    .line 17170440
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170441
    .line 17170442
    if-nez v2, :cond_e

    .line 17170443
    .line 17170444
    goto/16 :goto_83

    .line 17170445
    .line 17170446
    :cond_e
    iget-object v0, p0, Lzq3/g;->u:Lvt3/b;

    .line 17170447
    .line 17170448
    if-eqz v0, :cond_83

    .line 17170449
    .line 17170450
    invoke-interface {v0, v2}, Lvt3/b;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lbs3/g;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    if-nez v0, :cond_1a

    .line 17170455
    .line 17170456
    goto/16 :goto_83

    .line 17170457
    .line 17170458
    :cond_1a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    iput v1, v0, Lbs3/g;->b:I

    .line 17170463
    .line 17170464
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    iput-object v1, v0, Lbs3/g;->n:Ljava/lang/Object;

    .line 17170469
    .line 17170470
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 17170475
    .line 17170476
    if-eqz v1, :cond_31

    .line 17170477
    .line 17170478
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17170479
    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v1, 0x0

    .line 17170482
    :goto_32
    iput-object v1, v0, Lbs3/g;->i:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17170483
    .line 17170484
    iput-object p1, v0, Lbs3/g;->j:Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17170485
    .line 17170486
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;->REMOVE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;

    .line 17170487
    .line 17170488
    invoke-virtual {v0, v1}, Lbs3/g;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v1, p0, Lzq3/g;->w:Lim3/c;

    .line 17170492
    .line 17170493
    if-eqz v1, :cond_42

    .line 17170494
    .line 17170495
    invoke-interface {v1, v0}, Lim3/c;->j(Lbs3/g;)V

    .line 17170496
    .line 17170497
    .line 17170498
    :cond_42
    sget-object v0, Lvt3/o;->a:Lvt3/o;

    .line 17170499
    .line 17170500
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v1

    .line 17170504
    invoke-static {}, Lqt3/q0;->d()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    iget-object v4, p0, Lzq3/g;->w:Lim3/c;

    .line 17170509
    .line 17170510
    const-string v6, "dual_column_card"

    .line 17170511
    .line 17170512
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v7

    .line 17170516
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170517
    .line 17170518
    if-nez v5, :cond_5a

    .line 17170519
    .line 17170520
    const/4 v5, -0x1

    .line 17170521
    goto :goto_62

    .line 17170522
    :cond_5a
    sget-object v8, Lzq3/g$b;->b:[I

    .line 17170523
    .line 17170524
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v5

    .line 17170528
    aget v5, v8, v5

    .line 17170529
    .line 17170530
    :goto_62
    const/4 v10, 0x1

    .line 17170531
    if-eq v5, v10, :cond_74

    .line 17170532
    .line 17170533
    const/4 v8, 0x2

    .line 17170534
    if-eq v5, v8, :cond_71

    .line 17170535
    .line 17170536
    const/4 v8, 0x3

    .line 17170537
    if-eq v5, v8, :cond_6e

    .line 17170538
    .line 17170539
    const-string v5, "playlet"

    .line 17170540
    .line 17170541
    goto :goto_77

    .line 17170542
    :cond_6e
    const-string v5, "pugc_material"

    .line 17170543
    .line 17170544
    goto :goto_77

    .line 17170545
    :cond_71
    const-string v5, "movie"

    .line 17170546
    .line 17170547
    goto :goto_77

    .line 17170548
    :cond_74
    const-string/jumbo v5, "tv_series"

    .line 17170549
    .line 17170550
    .line 17170551
    :goto_77
    move-object v8, v5

    .line 17170552
    const-string/jumbo v9, "unlimited"

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    move-object v5, p1

    .line 17170559
    invoke-static/range {v1 .. v9}, Lvt3/o;->c(ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    :goto_83
    const/4 v10, 0x0

    .line 17170564
    :goto_84
    return v10
.end method

.method public final O2(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lx05/o;->O2(Landroid/view/View;)V

    .line 17301505
    .line 17301506
    .line 17301507
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301508
    .line 17301509
    .line 17301510
    move-result-object p1

    .line 17301511
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 17301512
    .line 17301513
    invoke-virtual {p0}, Lzq3/g;->v3()Lcom/dragon/read/pages/video/a;

    .line 17301514
    .line 17301515
    .line 17301516
    move-result-object v0

    .line 17301517
    invoke-virtual {p0}, Lzq3/g;->x3()Lqj4/e;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object v1

    .line 17301521
    invoke-virtual {v1}, Lqj4/e;->i()Z

    .line 17301522
    .line 17301523
    .line 17301524
    move-result v1

    .line 17301525
    const-string/jumbo v2, "video_cover"

    .line 17301526
    .line 17301527
    .line 17301528
    const-string v3, "static_cover"

    .line 17301529
    .line 17301530
    if-eqz v1, :cond_1e

    .line 17301531
    .line 17301532
    move-object v1, v2

    .line 17301533
    goto :goto_1f

    .line 17301534
    :cond_1e
    move-object v1, v3

    .line 17301535
    :goto_1f
    const-string v4, "clicked_cover_status"

    .line 17301536
    .line 17301537
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/pages/video/a;->B1(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301538
    .line 17301539
    .line 17301540
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17301541
    .line 17301542
    .line 17301543
    const-string v0, "pugc_material"

    .line 17301544
    .line 17301545
    invoke-virtual {p0, v0}, Lzq3/g;->G3(Ljava/lang/String;)V

    .line 17301546
    .line 17301547
    .line 17301548
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17301549
    .line 17301550
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v1

    .line 17301554
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301555
    .line 17301556
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301557
    .line 17301558
    .line 17301559
    invoke-virtual {p0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v5

    .line 17301563
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17301564
    .line 17301565
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v6

    .line 17301569
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17301570
    .line 17301571
    if-eqz v6, :cond_49

    .line 17301572
    .line 17301573
    const-string/jumbo v6, "vertical"

    .line 17301574
    .line 17301575
    .line 17301576
    goto :goto_4b

    .line 17301577
    :cond_49
    const-string v6, "horizontal"

    .line 17301578
    .line 17301579
    :goto_4b
    const-string v7, "direction"

    .line 17301580
    .line 17301581
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v5

    .line 17301585
    const-string v6, "material_type"

    .line 17301586
    .line 17301587
    invoke-virtual {v5, v6, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v5

    .line 17301591
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301592
    .line 17301593
    const/4 v7, 0x0

    .line 17301594
    if-eqz v6, :cond_5f

    .line 17301595
    .line 17301596
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17301597
    .line 17301598
    goto :goto_60

    .line 17301599
    :cond_5f
    move-object v6, v7

    .line 17301600
    :goto_60
    const-string v8, "recommend_info"

    .line 17301601
    .line 17301602
    invoke-virtual {v5, v8, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v5

    .line 17301606
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301607
    .line 17301608
    if-eqz v6, :cond_6d

    .line 17301609
    .line 17301610
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17301611
    .line 17301612
    goto :goto_6e

    .line 17301613
    :cond_6d
    move-object v6, v7

    .line 17301614
    :goto_6e
    const-string v8, "recommend_group_id"

    .line 17301615
    .line 17301616
    invoke-virtual {v5, v8, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v5

    .line 17301620
    const-string v6, "display_card"

    .line 17301621
    .line 17301622
    const-string v8, "dual_column_card"

    .line 17301623
    .line 17301624
    invoke-virtual {v5, v6, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v5

    .line 17301628
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v6

    .line 17301632
    const-string v8, "card_left_right_position"

    .line 17301633
    .line 17301634
    invoke-virtual {v5, v8, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v5

    .line 17301638
    const-string/jumbo v6, "unlimited_content_type"

    .line 17301639
    .line 17301640
    .line 17301641
    invoke-virtual {v5, v6, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v0

    .line 17301645
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17301646
    .line 17301647
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v5

    .line 17301651
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17301652
    .line 17301653
    const-string v6, "related_src_material_id"

    .line 17301654
    .line 17301655
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v0

    .line 17301659
    iget-object v5, p0, Lzq3/g;->u:Lvt3/b;

    .line 17301660
    .line 17301661
    const/4 v6, 0x1

    .line 17301662
    if-eqz v5, :cond_ba

    .line 17301663
    .line 17301664
    invoke-interface {v5}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v5

    .line 17301668
    if-eqz v5, :cond_ba

    .line 17301669
    .line 17301670
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17301671
    .line 17301672
    .line 17301673
    move-result v8

    .line 17301674
    add-int/2addr v8, v6

    .line 17301675
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v8

    .line 17301679
    invoke-interface {v5, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v5

    .line 17301683
    check-cast v5, Ljava/lang/Number;

    .line 17301684
    .line 17301685
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17301686
    .line 17301687
    .line 17301688
    move-result v5

    .line 17301689
    goto :goto_bf

    .line 17301690
    :cond_ba
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17301691
    .line 17301692
    .line 17301693
    move-result v5

    .line 17301694
    add-int/2addr v5, v6

    .line 17301695
    :goto_bf
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v5

    .line 17301699
    const-string v8, "rank"

    .line 17301700
    .line 17301701
    invoke-virtual {v0, v8, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v0

    .line 17301705
    const-string v5, "feed_type"

    .line 17301706
    .line 17301707
    const-string v8, "recommend"

    .line 17301708
    .line 17301709
    invoke-virtual {v0, v5, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v0

    .line 17301713
    const-string v9, "pugc_feed_type"

    .line 17301714
    .line 17301715
    invoke-virtual {v0, v9, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v0

    .line 17301719
    iget-object v9, p0, Lzq3/g;->v:Ls05/r;

    .line 17301720
    .line 17301721
    invoke-static {v9}, Lz05/a;->g(Ls05/r;)I

    .line 17301722
    .line 17301723
    .line 17301724
    move-result v9

    .line 17301725
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v9

    .line 17301729
    const-string v10, "category_tab_type"

    .line 17301730
    .line 17301731
    invoke-virtual {v0, v10, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v0

    .line 17301735
    invoke-virtual {p0}, Lzq3/g;->x3()Lqj4/e;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v9

    .line 17301739
    invoke-virtual {v9}, Lqj4/e;->i()Z

    .line 17301740
    .line 17301741
    .line 17301742
    move-result v9

    .line 17301743
    if-eqz v9, :cond_f2

    .line 17301744
    .line 17301745
    goto :goto_f3

    .line 17301746
    :cond_f2
    move-object v2, v3

    .line 17301747
    :goto_f3
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v0

    .line 17301751
    const/4 v2, 0x0

    .line 17301752
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v3

    .line 17301756
    const-string v4, "if_autoplay"

    .line 17301757
    .line 17301758
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v0

    .line 17301762
    const-string v3, "module_name"

    .line 17301763
    .line 17301764
    const-string/jumbo v4, "\u65e0\u9650\u6d41"

    .line 17301765
    .line 17301766
    .line 17301767
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v0

    .line 17301771
    invoke-virtual {p0}, Lzq3/g;->y3()Lcom/dragon/read/base/Args;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v3

    .line 17301775
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v0

    .line 17301779
    const-string v3, ""

    .line 17301780
    .line 17301781
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301782
    .line 17301783
    .line 17301784
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17301785
    .line 17301786
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17301787
    .line 17301788
    .line 17301789
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-object v9

    .line 17301793
    invoke-virtual {v4, v9}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17301794
    .line 17301795
    .line 17301796
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17301797
    .line 17301798
    .line 17301799
    if-eqz v0, :cond_12b

    .line 17301800
    .line 17301801
    iput-object v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17301802
    .line 17301803
    :cond_12b
    const/16 v1, 0x6b

    .line 17301804
    .line 17301805
    iput v1, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17301806
    .line 17301807
    const-string v1, "DoubleColumnFeed"

    .line 17301808
    .line 17301809
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17301810
    .line 17301811
    .line 17301812
    invoke-virtual {v4, v8}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17301813
    .line 17301814
    .line 17301815
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesCardSnapOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesCardSnapOpt$a;

    .line 17301816
    .line 17301817
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301818
    .line 17301819
    .line 17301820
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesCardSnapOpt$a;->a()Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesCardSnapOpt;

    .line 17301821
    .line 17301822
    .line 17301823
    move-result-object v1

    .line 17301824
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesCardSnapOpt;->enable:Z

    .line 17301825
    .line 17301826
    if-eqz v1, :cond_14f

    .line 17301827
    .line 17301828
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301829
    .line 17301830
    iput-object v1, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17301831
    .line 17301832
    iput-boolean v6, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needUpdateExitRect:Z

    .line 17301833
    .line 17301834
    const-wide/16 v8, 0x190

    .line 17301835
    .line 17301836
    invoke-virtual {v4, v8, v9}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->p(J)V

    .line 17301837
    .line 17301838
    .line 17301839
    :cond_14f
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301840
    .line 17301841
    if-eqz v1, :cond_162

    .line 17301842
    .line 17301843
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCoverInfo:Ljava/util/List;

    .line 17301844
    .line 17301845
    if-eqz v1, :cond_162

    .line 17301846
    .line 17301847
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v1

    .line 17301851
    check-cast v1, Lcom/dragon/read/rpc/model/PlayCoverInfo;

    .line 17301852
    .line 17301853
    if-eqz v1, :cond_162

    .line 17301854
    .line 17301855
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PlayCoverInfo;->startPlayStrategy:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 17301856
    .line 17301857
    goto :goto_163

    .line 17301858
    :cond_162
    move-object v1, v7

    .line 17301859
    :goto_163
    sget-object v8, Lcom/dragon/read/rpc/model/StartPlayStrategy;->ReadProgress:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 17301860
    .line 17301861
    const-string v9, "deliver"

    .line 17301862
    .line 17301863
    if-ne v1, v8, :cond_1c5

    .line 17301864
    .line 17301865
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301866
    .line 17301867
    if-eqz v1, :cond_17d

    .line 17301868
    .line 17301869
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCoverInfo:Ljava/util/List;

    .line 17301870
    .line 17301871
    if-eqz v1, :cond_17d

    .line 17301872
    .line 17301873
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v1

    .line 17301877
    check-cast v1, Lcom/dragon/read/rpc/model/PlayCoverInfo;

    .line 17301878
    .line 17301879
    if-eqz v1, :cond_17d

    .line 17301880
    .line 17301881
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PlayCoverInfo;->vid:Ljava/lang/String;

    .line 17301882
    .line 17301883
    if-nez v1, :cond_17e

    .line 17301884
    .line 17301885
    :cond_17d
    move-object v1, v3

    .line 17301886
    :cond_17e
    iget-object v8, p0, Lzq3/g;->U:Lkotlin/Lazy;

    .line 17301887
    .line 17301888
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v8

    .line 17301892
    check-cast v8, Lzq3/h;

    .line 17301893
    .line 17301894
    invoke-virtual {v8, v1}, Lzq3/h;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v8

    .line 17301898
    if-eqz v8, :cond_191

    .line 17301899
    .line 17301900
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17301901
    .line 17301902
    .line 17301903
    move-result v8

    .line 17301904
    goto :goto_192

    .line 17301905
    :cond_191
    const/4 v8, 0x0

    .line 17301906
    :goto_192
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17301907
    .line 17301908
    .line 17301909
    int-to-long v10, v8

    .line 17301910
    iput-wide v10, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17301911
    .line 17301912
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301913
    .line 17301914
    const-string v11, "click item seriesId:"

    .line 17301915
    .line 17301916
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301917
    .line 17301918
    .line 17301919
    iget-object v11, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301920
    .line 17301921
    if-eqz v11, :cond_1a6

    .line 17301922
    .line 17301923
    iget-object v11, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17301924
    .line 17301925
    goto :goto_1a7

    .line 17301926
    :cond_1a6
    move-object v11, v7

    .line 17301927
    :goto_1a7
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301928
    .line 17301929
    .line 17301930
    const-string v11, " vid:"

    .line 17301931
    .line 17301932
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301933
    .line 17301934
    .line 17301935
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301936
    .line 17301937
    .line 17301938
    const-string v1, " startTime:"

    .line 17301939
    .line 17301940
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301941
    .line 17301942
    .line 17301943
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301944
    .line 17301945
    .line 17301946
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v1

    .line 17301950
    new-array v8, v2, [Ljava/lang/Object;

    .line 17301951
    .line 17301952
    const-string v10, "StaggeredPugcVideoHolderV2"

    .line 17301953
    .line 17301954
    invoke-static {v9, v10, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301955
    .line 17301956
    .line 17301957
    :cond_1c5
    const/16 v1, 0xa

    .line 17301958
    .line 17301959
    iput v1, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17301960
    .line 17301961
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17301962
    .line 17301963
    instance-of v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17301964
    .line 17301965
    if-eqz v1, :cond_2b0

    .line 17301966
    .line 17301967
    sget-object v1, Lcom/dragon/base/ssconfig/template/BookMallPugcSeriesOptV697;->a:Lcom/dragon/base/ssconfig/template/BookMallPugcSeriesOptV697$a;

    .line 17301968
    .line 17301969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301970
    .line 17301971
    .line 17301972
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookMallPugcSeriesOptV697$a;->a()Lcom/dragon/base/ssconfig/template/BookMallPugcSeriesOptV697;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v1

    .line 17301976
    iget v1, v1, Lcom/dragon/base/ssconfig/template/BookMallPugcSeriesOptV697;->type:I

    .line 17301977
    .line 17301978
    if-lez v1, :cond_1de

    .line 17301979
    .line 17301980
    const/4 v1, 0x1

    .line 17301981
    goto :goto_1df

    .line 17301982
    :cond_1de
    const/4 v1, 0x0

    .line 17301983
    :goto_1df
    if-eqz v1, :cond_2b0

    .line 17301984
    .line 17301985
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17301986
    .line 17301987
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17301988
    .line 17301989
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17301990
    .line 17301991
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301992
    .line 17301993
    if-eqz v1, :cond_1f0

    .line 17301994
    .line 17301995
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v1

    .line 17301999
    goto :goto_1f1

    .line 17302000
    :cond_1f0
    move-object v1, v7

    .line 17302001
    :goto_1f1
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17302002
    .line 17302003
    .line 17302004
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17302005
    .line 17302006
    .line 17302007
    const/4 v1, -0x1

    .line 17302008
    iput v1, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 17302009
    .line 17302010
    const-wide/16 v10, 0x0

    .line 17302011
    .line 17302012
    iput-wide v10, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17302013
    .line 17302014
    iput v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17302015
    .line 17302016
    const-wide/16 v10, 0x2711

    .line 17302017
    .line 17302018
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v1

    .line 17302022
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->j(Ljava/lang/Long;)V

    .line 17302023
    .line 17302024
    .line 17302025
    iput-boolean v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->launchCatalogPanel:Z

    .line 17302026
    .line 17302027
    const-string v1, "single"

    .line 17302028
    .line 17302029
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17302030
    .line 17302031
    .line 17302032
    sget-object v3, Lqt3/j;->a:Lqt3/j;

    .line 17302033
    .line 17302034
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302035
    .line 17302036
    .line 17302037
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17302038
    .line 17302039
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17302040
    .line 17302041
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17302042
    .line 17302043
    .line 17302044
    move-result v3

    .line 17302045
    if-eqz v3, :cond_2ad

    .line 17302046
    .line 17302047
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17302048
    .line 17302049
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17302050
    .line 17302051
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17302052
    .line 17302053
    .line 17302054
    move-result v3

    .line 17302055
    if-eqz v3, :cond_2ad

    .line 17302056
    .line 17302057
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookMallPugcSeriesOptV697$a;->a()Lcom/dragon/base/ssconfig/template/BookMallPugcSeriesOptV697;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v3

    .line 17302061
    iget v3, v3, Lcom/dragon/base/ssconfig/template/BookMallPugcSeriesOptV697;->type:I

    .line 17302062
    .line 17302063
    const/4 v8, 0x3

    .line 17302064
    if-eq v3, v8, :cond_250

    .line 17302065
    .line 17302066
    const/4 v2, 0x4

    .line 17302067
    if-eq v3, v2, :cond_246

    .line 17302068
    .line 17302069
    const/4 v2, 0x5

    .line 17302070
    if-eq v3, v2, :cond_23c

    .line 17302071
    .line 17302072
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302073
    .line 17302074
    goto/16 :goto_2ad

    .line 17302075
    .line 17302076
    :cond_23c
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;->FRONT_OF_PROGRESS_CACHE:Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;

    .line 17302077
    .line 17302078
    invoke-static {p1, v2}, Lqt3/j;->a(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;)Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-object p1

    .line 17302082
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->i(Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;)V

    .line 17302083
    .line 17302084
    .line 17302085
    goto :goto_2ad

    .line 17302086
    :cond_246
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;->AT_START:Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;

    .line 17302087
    .line 17302088
    invoke-static {p1, v2}, Lqt3/j;->a(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;)Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;

    .line 17302089
    .line 17302090
    .line 17302091
    move-result-object p1

    .line 17302092
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->i(Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;)V

    .line 17302093
    .line 17302094
    .line 17302095
    goto :goto_2ad

    .line 17302096
    :cond_250
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17302097
    .line 17302098
    iget-wide v10, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17302099
    .line 17302100
    long-to-int v8, v10

    .line 17302101
    mul-int/lit16 v8, v8, 0x3e8

    .line 17302102
    .line 17302103
    if-eqz v3, :cond_29b

    .line 17302104
    .line 17302105
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->clipVideoHighlightList:Ljava/util/List;

    .line 17302106
    .line 17302107
    if-nez v3, :cond_25e

    .line 17302108
    .line 17302109
    goto :goto_29b

    .line 17302110
    :cond_25e
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17302111
    .line 17302112
    .line 17302113
    move-result v10

    .line 17302114
    xor-int/2addr v6, v10

    .line 17302115
    if-eqz v6, :cond_29b

    .line 17302116
    .line 17302117
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302118
    .line 17302119
    .line 17302120
    move-result-object v3

    .line 17302121
    :cond_269
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302122
    .line 17302123
    .line 17302124
    move-result v6

    .line 17302125
    if-eqz v6, :cond_29b

    .line 17302126
    .line 17302127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302128
    .line 17302129
    .line 17302130
    move-result-object v6

    .line 17302131
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;

    .line 17302132
    .line 17302133
    iget v10, v6, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;->startTimeInMillisecond:I

    .line 17302134
    .line 17302135
    if-lt v8, v10, :cond_269

    .line 17302136
    .line 17302137
    iget v11, v6, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;->lengthTimeInMillisecond:I

    .line 17302138
    .line 17302139
    add-int/2addr v10, v11

    .line 17302140
    if-gt v8, v10, :cond_269

    .line 17302141
    .line 17302142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302143
    .line 17302144
    const-string v7, "findHighLightTargetVid found highlight vid="

    .line 17302145
    .line 17302146
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302147
    .line 17302148
    .line 17302149
    iget-wide v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;->vid:J

    .line 17302150
    .line 17302151
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302152
    .line 17302153
    .line 17302154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302155
    .line 17302156
    .line 17302157
    move-result-object v3

    .line 17302158
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302159
    .line 17302160
    const-string v7, "BookMallPugcSeriesHelper"

    .line 17302161
    .line 17302162
    invoke-static {v9, v7, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302163
    .line 17302164
    .line 17302165
    iget-wide v2, v6, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;->vid:J

    .line 17302166
    .line 17302167
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302168
    .line 17302169
    .line 17302170
    move-result-object v7

    .line 17302171
    :cond_29b
    :goto_29b
    if-eqz v7, :cond_2a0

    .line 17302172
    .line 17302173
    invoke-virtual {v4, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17302174
    .line 17302175
    .line 17302176
    :cond_2a0
    const-wide/16 v2, -0x1

    .line 17302177
    .line 17302178
    iput-wide v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17302179
    .line 17302180
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;->FRONT_OF_PROGRESS_CACHE:Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;

    .line 17302181
    .line 17302182
    invoke-static {p1, v2}, Lqt3/j;->a(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;)Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;

    .line 17302183
    .line 17302184
    .line 17302185
    move-result-object p1

    .line 17302186
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->i(Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;)V

    .line 17302187
    .line 17302188
    .line 17302189
    :cond_2ad
    :goto_2ad
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302190
    .line 17302191
    .line 17302192
    :cond_2b0
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17302193
    .line 17302194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302195
    .line 17302196
    .line 17302197
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17302198
    .line 17302199
    .line 17302200
    move-result-object p1

    .line 17302201
    invoke-interface {p1, v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17302202
    .line 17302203
    .line 17302204
    return-void
.end method

.method public final P2()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lzq3/g;->F3()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final R2()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lx05/o;->R2()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lzq3/g;->v3()Lcom/dragon/read/pages/video/a;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 327688
    .line 327689
    .line 327690
    const/4 v0, 0x0

    .line 327691
    invoke-virtual {p0, v0}, Lzq3/g;->G3(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 327699
    .line 327700
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isLatestFirstScreen:Z

    .line 327701
    .line 327702
    if-eqz v0, :cond_53

    .line 327703
    .line 327704
    iget-object v0, p0, Lzq3/g;->w:Lim3/c;

    .line 327705
    .line 327706
    if-eqz v0, :cond_53

    .line 327707
    .line 327708
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 327713
    .line 327714
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 327715
    .line 327716
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 327721
    .line 327722
    iget-object v2, p0, Lzq3/g;->u:Lvt3/b;

    .line 327723
    .line 327724
    if-eqz v2, :cond_49

    .line 327725
    .line 327726
    invoke-interface {v2}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    if-eqz v2, :cond_49

    .line 327731
    .line 327732
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327733
    .line 327734
    .line 327735
    move-result v3

    .line 327736
    add-int/lit8 v3, v3, 0x1

    .line 327737
    .line 327738
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    check-cast v2, Ljava/lang/Number;

    .line 327747
    .line 327748
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327749
    .line 327750
    .line 327751
    move-result v2

    .line 327752
    goto :goto_4f

    .line 327753
    :cond_49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327754
    .line 327755
    .line 327756
    move-result v2

    .line 327757
    add-int/lit8 v2, v2, 0x1

    .line 327758
    .line 327759
    :goto_4f
    int-to-long v2, v2

    .line 327760
    invoke-interface {v0, v2, v3, v1}, Lim3/c;->c(JLjava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;->a:Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport$a;

    .line 327764
    .line 327765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327766
    .line 327767
    .line 327768
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;->disabled:Z

    .line 327773
    .line 327774
    if-eqz v0, :cond_63

    .line 327775
    .line 327776
    invoke-virtual {p0}, Lzq3/g;->F3()V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    return-void
.end method

.method public final T2()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lzq3/g;->x3()Lqj4/e;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lqj4/e;->f()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_19

    .line 196617
    .line 196618
    invoke-virtual {p0}, Lzq3/g;->x3()Lqj4/e;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-object v0, v0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 196623
    .line 196624
    if-eqz v0, :cond_19

    .line 196625
    .line 196626
    iget-object v1, p0, Lzq3/g;->x:Lpj4/d;

    .line 196627
    .line 196628
    if-eqz v1, :cond_19

    .line 196629
    .line 196630
    invoke-virtual {v1, v0}, Lpj4/d;->k(Loj4/r;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method

.method public final U2()V
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 327685
    .line 327686
    if-eqz v0, :cond_41

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327689
    .line 327690
    if-nez v0, :cond_d

    .line 327691
    .line 327692
    goto :goto_41

    .line 327693
    :cond_d
    iget-object v1, p0, Lzq3/g;->u:Lvt3/b;

    .line 327694
    .line 327695
    if-eqz v1, :cond_41

    .line 327696
    .line 327697
    invoke-interface {v1, v0}, Lvt3/b;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lbs3/g;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    if-nez v0, :cond_18

    .line 327702
    .line 327703
    goto :goto_41

    .line 327704
    :cond_18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    iput v1, v0, Lbs3/g;->b:I

    .line 327709
    .line 327710
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    iput-object v1, v0, Lbs3/g;->n:Ljava/lang/Object;

    .line 327715
    .line 327716
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 327721
    .line 327722
    if-eqz v1, :cond_2f

    .line 327723
    .line 327724
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 327725
    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v1, 0x0

    .line 327728
    :goto_30
    iput-object v1, v0, Lbs3/g;->i:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 327729
    .line 327730
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;->REMOVE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Lbs3/g;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;)V

    .line 327733
    .line 327734
    .line 327735
    const/4 v1, 0x1

    .line 327736
    iput-boolean v1, v0, Lbs3/g;->p:Z

    .line 327737
    .line 327738
    iget-object v1, p0, Lzq3/g;->w:Lim3/c;

    .line 327739
    .line 327740
    if-eqz v1, :cond_41

    .line 327741
    .line 327742
    invoke-interface {v1, v0}, Lim3/c;->j(Lbs3/g;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    :goto_41
    return-void
.end method

.method public final b3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 33882121
    .line 33882122
    if-eqz v0, :cond_4b

    .line 33882123
    .line 33882124
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882125
    .line 33882126
    if-nez v3, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_4b

    .line 33882129
    :cond_11
    sget-object v1, Lvt3/o;->a:Lvt3/o;

    .line 33882130
    .line 33882131
    invoke-static {}, Lqt3/q0;->d()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v4

    .line 33882135
    iget-object v5, p0, Lzq3/g;->w:Lim3/c;

    .line 33882136
    .line 33882137
    const-string v7, "dual_column_card"

    .line 33882138
    .line 33882139
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v8

    .line 33882143
    iget-object v0, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882144
    .line 33882145
    if-nez v0, :cond_25

    .line 33882146
    .line 33882147
    const/4 v0, -0x1

    .line 33882148
    goto :goto_2d

    .line 33882149
    :cond_25
    sget-object v2, Lzq3/g$b;->b:[I

    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v0

    .line 33882155
    aget v0, v2, v0

    .line 33882156
    .line 33882157
    :goto_2d
    const/4 v2, 0x1

    .line 33882158
    if-eq v0, v2, :cond_3f

    .line 33882159
    .line 33882160
    const/4 v2, 0x2

    .line 33882161
    if-eq v0, v2, :cond_3c

    .line 33882162
    .line 33882163
    const/4 v2, 0x3

    .line 33882164
    if-eq v0, v2, :cond_39

    .line 33882165
    .line 33882166
    const-string v0, "playlet"

    .line 33882167
    .line 33882168
    goto :goto_42

    .line 33882169
    :cond_39
    const-string v0, "pugc_material"

    .line 33882170
    .line 33882171
    goto :goto_42

    .line 33882172
    :cond_3c
    const-string v0, "movie"

    .line 33882173
    .line 33882174
    goto :goto_42

    .line 33882175
    :cond_3f
    const-string/jumbo v0, "tv_series"

    .line 33882176
    .line 33882177
    .line 33882178
    :goto_42
    move-object v9, v0

    .line 33882179
    const-string/jumbo v10, "unlimited"

    .line 33882180
    .line 33882181
    .line 33882182
    move v2, p1

    .line 33882183
    move-object v6, p2

    .line 33882184
    invoke-static/range {v1 .. v10}, Lvt3/o;->f(Lvt3/o;ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    :goto_4b
    return-void
.end method

.method public final c3()V
    .registers 12

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 327685
    .line 327686
    if-eqz v0, :cond_60

    .line 327687
    .line 327688
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327689
    .line 327690
    if-nez v3, :cond_d

    .line 327691
    .line 327692
    goto :goto_60

    .line 327693
    :cond_d
    sget-object v1, Lvt3/o;->a:Lvt3/o;

    .line 327694
    .line 327695
    iget v2, p0, Lzq3/g;->Q:I

    .line 327696
    .line 327697
    invoke-static {}, Lqt3/q0;->d()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v4

    .line 327701
    iget-object v5, p0, Lzq3/g;->w:Lim3/c;

    .line 327702
    .line 327703
    const-string v6, "dual_column_card"

    .line 327704
    .line 327705
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v7

    .line 327709
    iget-object v0, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327710
    .line 327711
    if-nez v0, :cond_23

    .line 327712
    .line 327713
    const/4 v0, -0x1

    .line 327714
    goto :goto_2b

    .line 327715
    :cond_23
    sget-object v8, Lzq3/g$b;->b:[I

    .line 327716
    .line 327717
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    aget v0, v8, v0

    .line 327722
    .line 327723
    :goto_2b
    const/4 v8, 0x1

    .line 327724
    if-eq v0, v8, :cond_3d

    .line 327725
    .line 327726
    const/4 v8, 0x2

    .line 327727
    if-eq v0, v8, :cond_3a

    .line 327728
    .line 327729
    const/4 v8, 0x3

    .line 327730
    if-eq v0, v8, :cond_37

    .line 327731
    .line 327732
    const-string v0, "playlet"

    .line 327733
    .line 327734
    goto :goto_40

    .line 327735
    :cond_37
    const-string v0, "pugc_material"

    .line 327736
    .line 327737
    goto :goto_40

    .line 327738
    :cond_3a
    const-string v0, "movie"

    .line 327739
    .line 327740
    goto :goto_40

    .line 327741
    :cond_3d
    const-string/jumbo v0, "tv_series"

    .line 327742
    .line 327743
    .line 327744
    :goto_40
    move-object v8, v0

    .line 327745
    const-string/jumbo v9, "unlimited"

    .line 327746
    .line 327747
    .line 327748
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    const-string v10, "page_name"

    .line 327757
    .line 327758
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    check-cast v0, Ljava/io/Serializable;

    .line 327763
    .line 327764
    if-eqz v0, :cond_5b

    .line 327765
    .line 327766
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    const/4 v0, 0x0

    .line 327772
    :goto_5c
    move-object v10, v0

    .line 327773
    invoke-static/range {v1 .. v10}, Lvt3/o;->h(Lvt3/o;ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    :goto_60
    return-void
.end method

.method public final d3(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_67

    .line 17104907
    .line 17104908
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104909
    .line 17104910
    if-nez v3, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_67

    .line 17104913
    :cond_11
    sget-object v1, Lvt3/o;->a:Lvt3/o;

    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    invoke-static {}, Lqt3/q0;->d()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v4

    .line 17104923
    iget-object v5, p0, Lzq3/g;->w:Lim3/c;

    .line 17104924
    .line 17104925
    const-string v6, "dual_column_card"

    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v7

    .line 17104931
    iget-object v0, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104932
    .line 17104933
    if-nez v0, :cond_29

    .line 17104934
    .line 17104935
    const/4 v0, -0x1

    .line 17104936
    goto :goto_31

    .line 17104937
    :cond_29
    sget-object v8, Lzq3/g$b;->b:[I

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    aget v0, v8, v0

    .line 17104944
    .line 17104945
    :goto_31
    const/4 v8, 0x1

    .line 17104946
    if-eq v0, v8, :cond_43

    .line 17104947
    .line 17104948
    const/4 v8, 0x2

    .line 17104949
    if-eq v0, v8, :cond_40

    .line 17104950
    .line 17104951
    const/4 v8, 0x3

    .line 17104952
    if-eq v0, v8, :cond_3d

    .line 17104953
    .line 17104954
    const-string v0, "playlet"

    .line 17104955
    .line 17104956
    goto :goto_46

    .line 17104957
    :cond_3d
    const-string v0, "pugc_material"

    .line 17104958
    .line 17104959
    goto :goto_46

    .line 17104960
    :cond_40
    const-string v0, "movie"

    .line 17104961
    .line 17104962
    goto :goto_46

    .line 17104963
    :cond_43
    const-string/jumbo v0, "tv_series"

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    move-object v8, v0

    .line 17104967
    const-string/jumbo v9, "unlimited"

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    const-string v10, "page_name"

    .line 17104979
    .line 17104980
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    check-cast v0, Ljava/io/Serializable;

    .line 17104985
    .line 17104986
    if-eqz v0, :cond_61

    .line 17104987
    .line 17104988
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    const/4 v0, 0x0

    .line 17104994
    :goto_62
    move-object v11, v0

    .line 17104995
    move-object v10, p1

    .line 17104996
    invoke-static/range {v1 .. v11}, Lvt3/o;->k(Lvt3/o;ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method

.method public final e()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lzq3/g;->v:Ls05/r;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v1, p0, Lzq3/g;->u:Lvt3/b;

    .line 262154
    .line 262155
    if-eqz v1, :cond_28

    .line 262156
    .line 262157
    invoke-interface {v1}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    if-eqz v1, :cond_28

    .line 262162
    .line 262163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    add-int/lit8 v2, v2, 0x1

    .line 262168
    .line 262169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Ljava/lang/Number;

    .line 262178
    .line 262179
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    goto :goto_2e

    .line 262184
    :cond_28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 262185
    .line 262186
    .line 262187
    move-result v1

    .line 262188
    add-int/lit8 v1, v1, 0x1

    .line 262189
    .line 262190
    :goto_2e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    const-string v2, "rank"

    .line 262195
    .line 262196
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262197
    .line 262198
    .line 262199
    return-object v0
.end method

.method public final n3()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;->a:Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;->disabled:Z

    .line 196618
    .line 196619
    if-nez v0, :cond_19

    .line 196620
    .line 196621
    iget-object v0, p0, Lzq3/g;->v:Ls05/r;

    .line 196622
    .line 196623
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 196628
    .line 196629
    if-ne v0, v1, :cond_19

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lzq3/g;->E3(Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final v3()Lcom/dragon/read/pages/video/a;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 262154
    .line 262155
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {p0}, Lzq3/g;->e()Lcom/dragon/read/base/Args;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {p0}, Lzq3/g;->w3()Lcom/dragon/read/base/Args;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v1, p0, Lzq3/g;->v:Ls05/r;

    .line 262176
    .line 262177
    invoke-interface {v1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262182
    .line 262183
    if-ne v1, v2, :cond_33

    .line 262184
    .line 262185
    const/4 v1, 0x1

    .line 262186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    const-string v2, "is_landing_page"

    .line 262191
    .line 262192
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/pages/video/a;->B1(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    return-object v0
.end method

.method public final w3()Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 393221
    .line 393222
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    if-nez v0, :cond_14

    .line 393229
    .line 393230
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393231
    .line 393232
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393233
    .line 393234
    .line 393235
    return-object v0

    .line 393236
    :cond_14
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393237
    .line 393238
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393239
    .line 393240
    .line 393241
    const-string v2, "material_id"

    .line 393242
    .line 393243
    const-string v3, ""

    .line 393244
    .line 393245
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393246
    .line 393247
    .line 393248
    const-string v2, "material_type"

    .line 393249
    .line 393250
    const-string v4, "pugc_material"

    .line 393251
    .line 393252
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393253
    .line 393254
    .line 393255
    const-string v2, "src_material_id"

    .line 393256
    .line 393257
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393258
    .line 393259
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393260
    .line 393261
    .line 393262
    const-string v2, "cover_url"

    .line 393263
    .line 393264
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 393265
    .line 393266
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393267
    .line 393268
    .line 393269
    const-string v2, "recommend_info"

    .line 393270
    .line 393271
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 393272
    .line 393273
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393274
    .line 393275
    .line 393276
    const-string v2, "recommend_group_id"

    .line 393277
    .line 393278
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 393279
    .line 393280
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393281
    .line 393282
    .line 393283
    const-string v2, "related_src_material_id"

    .line 393284
    .line 393285
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 393286
    .line 393287
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393288
    .line 393289
    .line 393290
    iget-object v0, p0, Lzq3/g;->C:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393291
    .line 393292
    const/4 v2, 0x0

    .line 393293
    if-eqz v0, :cond_5a

    .line 393294
    .line 393295
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    if-eqz v0, :cond_5a

    .line 393300
    .line 393301
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    move-object v0, v2

    .line 393307
    :goto_5b
    const-string v5, "src_material_show_name"

    .line 393308
    .line 393309
    invoke-virtual {v1, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393310
    .line 393311
    .line 393312
    iget-object v0, p0, Lzq3/g;->D:Lcom/dragon/read/widget/tag/TagLayout;

    .line 393313
    .line 393314
    if-eqz v0, :cond_79

    .line 393315
    .line 393316
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/TagLayout;->getContent()Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    if-eqz v0, :cond_79

    .line 393321
    .line 393322
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393323
    .line 393324
    .line 393325
    move-result v5

    .line 393326
    xor-int/lit8 v5, v5, 0x1

    .line 393327
    .line 393328
    if-eqz v5, :cond_73

    .line 393329
    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    move-object v0, v2

    .line 393332
    :goto_74
    if-nez v0, :cond_77

    .line 393333
    .line 393334
    goto :goto_79

    .line 393335
    :cond_77
    move-object v2, v0

    .line 393336
    goto :goto_89

    .line 393337
    :cond_79
    :goto_79
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 393342
    .line 393343
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393344
    .line 393345
    if-eqz v0, :cond_89

    .line 393346
    .line 393347
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 393348
    .line 393349
    if-eqz v0, :cond_89

    .line 393350
    .line 393351
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 393352
    .line 393353
    :cond_89
    :goto_89
    const-string v0, "side_title"

    .line 393354
    .line 393355
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    const-string v2, "card_left_right_position"

    .line 393363
    .line 393364
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393365
    .line 393366
    .line 393367
    const-string v0, "display_card"

    .line 393368
    .line 393369
    const-string v2, "dual_column_card"

    .line 393370
    .line 393371
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393372
    .line 393373
    .line 393374
    const-string/jumbo v0, "unlimited_content_type"

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v0

    .line 393384
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 393385
    .line 393386
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isFromDiskCache:Z

    .line 393387
    .line 393388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    const-string v2, "from_disk_cache"

    .line 393393
    .line 393394
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393395
    .line 393396
    .line 393397
    const-string v0, "module_name"

    .line 393398
    .line 393399
    const-string/jumbo v2, "\u65e0\u9650\u6d41"

    .line 393400
    .line 393401
    .line 393402
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393403
    .line 393404
    .line 393405
    iget-object v0, p0, Lzq3/g;->v:Ls05/r;

    .line 393406
    .line 393407
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v0

    .line 393411
    const-string v2, "category_tab_type"

    .line 393412
    .line 393413
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v0

    .line 393417
    const-string v2, "8"

    .line 393418
    .line 393419
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393420
    .line 393421
    .line 393422
    move-result v0

    .line 393423
    if-eqz v0, :cond_da

    .line 393424
    .line 393425
    const-string/jumbo v0, "unlimited_position"

    .line 393426
    .line 393427
    .line 393428
    const-string/jumbo v2, "video"

    .line 393429
    .line 393430
    .line 393431
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393432
    .line 393433
    .line 393434
    :cond_da
    invoke-virtual {p0}, Lzq3/g;->y3()Lcom/dragon/read/base/Args;

    .line 393435
    .line 393436
    .line 393437
    move-result-object v0

    .line 393438
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393439
    .line 393440
    .line 393441
    return-object v1
.end method

.method public final x3()Lqj4/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzq3/g;->V:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lqj4/e;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final y3()Lcom/dragon/read/base/Args;
    .registers 13

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v1

    .line 458761
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 458762
    .line 458763
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458764
    .line 458765
    const/4 v2, 0x0

    .line 458766
    const-string v3, "lower_right_info"

    .line 458767
    .line 458768
    const-string v4, "lower_left_info"

    .line 458769
    .line 458770
    const/4 v5, 0x1

    .line 458771
    if-eqz v1, :cond_49

    .line 458772
    .line 458773
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 458774
    .line 458775
    if-eqz v1, :cond_49

    .line 458776
    .line 458777
    iget-object v6, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 458778
    .line 458779
    if-nez v6, :cond_1f

    .line 458780
    .line 458781
    const/4 v6, -0x1

    .line 458782
    goto :goto_27

    .line 458783
    :cond_1f
    sget-object v7, Lzq3/g$b;->a:[I

    .line 458784
    .line 458785
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 458786
    .line 458787
    .line 458788
    move-result v6

    .line 458789
    aget v6, v7, v6

    .line 458790
    .line 458791
    :goto_27
    if-eq v6, v5, :cond_39

    .line 458792
    .line 458793
    const/4 v7, 0x2

    .line 458794
    if-eq v6, v7, :cond_37

    .line 458795
    .line 458796
    const/4 v7, 0x3

    .line 458797
    if-eq v6, v7, :cond_33

    .line 458798
    .line 458799
    const-string/jumbo v6, "upper_left_info"

    .line 458800
    .line 458801
    .line 458802
    goto :goto_3a

    .line 458803
    :cond_33
    const-string/jumbo v6, "upper_right_info"

    .line 458804
    .line 458805
    .line 458806
    goto :goto_3a

    .line 458807
    :cond_37
    move-object v6, v3

    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    move-object v6, v4

    .line 458810
    :goto_3a
    iget-object v7, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 458811
    .line 458812
    sget-object v8, Lcom/dragon/read/rpc/model/TagInfoPosition;->BottomLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 458813
    .line 458814
    if-ne v7, v8, :cond_42

    .line 458815
    .line 458816
    const/4 v7, 0x1

    .line 458817
    goto :goto_43

    .line 458818
    :cond_42
    const/4 v7, 0x0

    .line 458819
    :goto_43
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 458820
    .line 458821
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458822
    .line 458823
    .line 458824
    goto :goto_4a

    .line 458825
    :cond_49
    const/4 v7, 0x0

    .line 458826
    :goto_4a
    if-nez v7, :cond_5e

    .line 458827
    .line 458828
    iget-object v1, p0, Lzq3/g;->T:Ljava/lang/String;

    .line 458829
    .line 458830
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458831
    .line 458832
    .line 458833
    move-result v1

    .line 458834
    if-lez v1, :cond_56

    .line 458835
    .line 458836
    const/4 v1, 0x1

    .line 458837
    goto :goto_57

    .line 458838
    :cond_56
    const/4 v1, 0x0

    .line 458839
    :goto_57
    if-eqz v1, :cond_5e

    .line 458840
    .line 458841
    iget-object v1, p0, Lzq3/g;->T:Ljava/lang/String;

    .line 458842
    .line 458843
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458844
    .line 458845
    .line 458846
    :cond_5e
    iget-object v1, p0, Lzq3/g;->B:Landroid/widget/TextView;

    .line 458847
    .line 458848
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 458849
    .line 458850
    .line 458851
    move-result v1

    .line 458852
    if-nez v1, :cond_68

    .line 458853
    .line 458854
    const/4 v1, 0x1

    .line 458855
    goto :goto_69

    .line 458856
    :cond_68
    const/4 v1, 0x0

    .line 458857
    :goto_69
    if-eqz v1, :cond_74

    .line 458858
    .line 458859
    iget-object v1, p0, Lzq3/g;->B:Landroid/widget/TextView;

    .line 458860
    .line 458861
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v1

    .line 458865
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458866
    .line 458867
    .line 458868
    :cond_74
    invoke-virtual {p0}, Lzq3/g;->C3()Z

    .line 458869
    .line 458870
    .line 458871
    move-result v1

    .line 458872
    const-string v3, "from_feed_src_material_id"

    .line 458873
    .line 458874
    if-eqz v1, :cond_8d

    .line 458875
    .line 458876
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v1

    .line 458880
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 458881
    .line 458882
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 458883
    .line 458884
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v1

    .line 458888
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458889
    .line 458890
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458891
    .line 458892
    .line 458893
    :cond_8d
    invoke-virtual {p0}, Lzq3/g;->C3()Z

    .line 458894
    .line 458895
    .line 458896
    move-result v1

    .line 458897
    if-eqz v1, :cond_1a7

    .line 458898
    .line 458899
    sget-object v1, Lcom/dragon/base/ssconfig/template/BookMallPugcSeriesOptV697;->a:Lcom/dragon/base/ssconfig/template/BookMallPugcSeriesOptV697$a;

    .line 458900
    .line 458901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458902
    .line 458903
    .line 458904
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookMallPugcSeriesOptV697$a;->a()Lcom/dragon/base/ssconfig/template/BookMallPugcSeriesOptV697;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v1

    .line 458908
    iget v1, v1, Lcom/dragon/base/ssconfig/template/BookMallPugcSeriesOptV697;->type:I

    .line 458909
    .line 458910
    if-lez v1, :cond_a2

    .line 458911
    .line 458912
    const/4 v1, 0x1

    .line 458913
    goto :goto_a3

    .line 458914
    :cond_a2
    const/4 v1, 0x0

    .line 458915
    :goto_a3
    if-eqz v1, :cond_1a7

    .line 458916
    .line 458917
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v1

    .line 458921
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 458922
    .line 458923
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458924
    .line 458925
    const-string v4, ""

    .line 458926
    .line 458927
    if-eqz v1, :cond_bf

    .line 458928
    .line 458929
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 458930
    .line 458931
    if-eqz v1, :cond_bf

    .line 458932
    .line 458933
    iget-object v1, v1, Lcom/dragon/read/video/VideoDetailModel;->bindVideoDetail:Lcom/dragon/read/video/VideoDetailModel;

    .line 458934
    .line 458935
    if-eqz v1, :cond_bf

    .line 458936
    .line 458937
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesTitle()Ljava/lang/String;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v1

    .line 458941
    if-nez v1, :cond_c0

    .line 458942
    .line 458943
    :cond_bf
    move-object v1, v4

    .line 458944
    :cond_c0
    const-string v6, "src_material_show_name"

    .line 458945
    .line 458946
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v1

    .line 458950
    iget-object v6, p0, Lzq3/g;->D:Lcom/dragon/read/widget/tag/TagLayout;

    .line 458951
    .line 458952
    const/4 v7, 0x0

    .line 458953
    if-eqz v6, :cond_df

    .line 458954
    .line 458955
    invoke-virtual {v6}, Lcom/dragon/read/widget/tag/TagLayout;->getContent()Ljava/lang/String;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v6

    .line 458959
    if-eqz v6, :cond_df

    .line 458960
    .line 458961
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458962
    .line 458963
    .line 458964
    move-result v8

    .line 458965
    xor-int/2addr v8, v5

    .line 458966
    if-eqz v8, :cond_d9

    .line 458967
    .line 458968
    goto :goto_da

    .line 458969
    :cond_d9
    move-object v6, v7

    .line 458970
    :goto_da
    if-nez v6, :cond_dd

    .line 458971
    .line 458972
    goto :goto_df

    .line 458973
    :cond_dd
    move-object v4, v6

    .line 458974
    goto :goto_f1

    .line 458975
    :cond_df
    :goto_df
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v6

    .line 458979
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 458980
    .line 458981
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458982
    .line 458983
    if-eqz v6, :cond_ef

    .line 458984
    .line 458985
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 458986
    .line 458987
    if-eqz v6, :cond_ef

    .line 458988
    .line 458989
    iget-object v7, v6, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 458990
    .line 458991
    :cond_ef
    if-nez v7, :cond_f3

    .line 458992
    .line 458993
    :goto_f1
    move-object v6, v4

    .line 458994
    goto :goto_f4

    .line 458995
    :cond_f3
    move-object v6, v7

    .line 458996
    :goto_f4
    const-string/jumbo v7, "\u00b7"

    .line 458997
    .line 458998
    .line 458999
    const-string v8, ","

    .line 459000
    .line 459001
    const/4 v9, 0x0

    .line 459002
    const/4 v10, 0x4

    .line 459003
    const/4 v11, 0x0

    .line 459004
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v4

    .line 459008
    iget-object v6, p0, Lzq3/g;->S:Ljava/lang/String;

    .line 459009
    .line 459010
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 459011
    .line 459012
    .line 459013
    move-result v6

    .line 459014
    if-lez v6, :cond_10a

    .line 459015
    .line 459016
    const/4 v6, 0x1

    .line 459017
    goto :goto_10b

    .line 459018
    :cond_10a
    const/4 v6, 0x0

    .line 459019
    :goto_10b
    if-eqz v6, :cond_12f

    .line 459020
    .line 459021
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 459022
    .line 459023
    .line 459024
    move-result v6

    .line 459025
    if-lez v6, :cond_115

    .line 459026
    .line 459027
    const/4 v6, 0x1

    .line 459028
    goto :goto_116

    .line 459029
    :cond_115
    const/4 v6, 0x0

    .line 459030
    :goto_116
    if-eqz v6, :cond_12f

    .line 459031
    .line 459032
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459033
    .line 459034
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 459035
    .line 459036
    .line 459037
    iget-object v5, p0, Lzq3/g;->S:Ljava/lang/String;

    .line 459038
    .line 459039
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459040
    .line 459041
    .line 459042
    const/16 v5, 0x2c

    .line 459043
    .line 459044
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459045
    .line 459046
    .line 459047
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459048
    .line 459049
    .line 459050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v4

    .line 459054
    goto :goto_13c

    .line 459055
    :cond_12f
    iget-object v6, p0, Lzq3/g;->S:Ljava/lang/String;

    .line 459056
    .line 459057
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 459058
    .line 459059
    .line 459060
    move-result v6

    .line 459061
    if-lez v6, :cond_138

    .line 459062
    .line 459063
    const/4 v2, 0x1

    .line 459064
    :cond_138
    if-eqz v2, :cond_13c

    .line 459065
    .line 459066
    iget-object v4, p0, Lzq3/g;->S:Ljava/lang/String;

    .line 459067
    .line 459068
    :cond_13c
    :goto_13c
    const-string v2, "side_title"

    .line 459069
    .line 459070
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459071
    .line 459072
    .line 459073
    move-result-object v1

    .line 459074
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v2

    .line 459078
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 459079
    .line 459080
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 459081
    .line 459082
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v2

    .line 459086
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 459087
    .line 459088
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459089
    .line 459090
    .line 459091
    move-result-object v1

    .line 459092
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v2

    .line 459096
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 459097
    .line 459098
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 459099
    .line 459100
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 459101
    .line 459102
    .line 459103
    move-result-object v2

    .line 459104
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 459105
    .line 459106
    const-string v3, "related_src_material_id"

    .line 459107
    .line 459108
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459109
    .line 459110
    .line 459111
    move-result-object v1

    .line 459112
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459113
    .line 459114
    .line 459115
    move-result-object v2

    .line 459116
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 459117
    .line 459118
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 459119
    .line 459120
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 459121
    .line 459122
    .line 459123
    move-result-object v2

    .line 459124
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 459125
    .line 459126
    const-string v3, "cover_url"

    .line 459127
    .line 459128
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459129
    .line 459130
    .line 459131
    invoke-virtual {p0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 459132
    .line 459133
    .line 459134
    move-result-object v1

    .line 459135
    const-string v2, "previous_tab_name"

    .line 459136
    .line 459137
    const-string v3, "enter_tab_type"

    .line 459138
    .line 459139
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 459140
    .line 459141
    .line 459142
    move-result-object v2

    .line 459143
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 459144
    .line 459145
    .line 459146
    move-result-object v2

    .line 459147
    check-cast v2, Ljava/lang/Iterable;

    .line 459148
    .line 459149
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459150
    .line 459151
    .line 459152
    move-result-object v2

    .line 459153
    :cond_191
    :goto_191
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459154
    .line 459155
    .line 459156
    move-result v3

    .line 459157
    if-eqz v3, :cond_1a7

    .line 459158
    .line 459159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459160
    .line 459161
    .line 459162
    move-result-object v3

    .line 459163
    check-cast v3, Ljava/lang/String;

    .line 459164
    .line 459165
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 459166
    .line 459167
    .line 459168
    move-result-object v4

    .line 459169
    if-eqz v4, :cond_191

    .line 459170
    .line 459171
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459172
    .line 459173
    .line 459174
    goto :goto_191

    .line 459175
    :cond_1a7
    iget-object v1, p0, Lzq3/g;->v:Ls05/r;

    .line 459176
    .line 459177
    invoke-interface {v1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 459178
    .line 459179
    .line 459180
    move-result-object v1

    .line 459181
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 459182
    .line 459183
    if-ne v1, v2, :cond_1c2

    .line 459184
    .line 459185
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 459186
    .line 459187
    .line 459188
    move-result-object v1

    .line 459189
    const-string v2, "category_name"

    .line 459190
    .line 459191
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 459192
    .line 459193
    .line 459194
    move-result-object v1

    .line 459195
    if-eqz v1, :cond_1c2

    .line 459196
    .line 459197
    const-string v2, "first_entrance"

    .line 459198
    .line 459199
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459200
    .line 459201
    .line 459202
    :cond_1c2
    return-object v0
.end method

.method public final z2()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->a:Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;->a()Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->cardRoundCornerRadius:Ljava/lang/Integer;

    .line 196618
    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const/16 v0, 0xc

    .line 196627
    .line 196628
    :goto_14
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    return v0
.end method

.method public final z3(Lcom/dragon/read/rpc/model/VideoTagInfo;ZZ)I
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1}, Lcom/dragon/read/util/u7;->a(Lcom/dragon/read/rpc/model/VideoTagInfo;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    if-eqz p1, :cond_12

    .line 50593797
    .line 50593798
    if-eqz p3, :cond_12

    .line 50593799
    .line 50593800
    if-eqz p2, :cond_c

    .line 50593801
    .line 50593802
    const/4 p1, 0x1

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    const/4 p1, 0x4

    .line 50593805
    :goto_d
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p1

    .line 50593809
    return p1

    .line 50593810
    :cond_12
    const/4 p1, 0x0

    .line 50593811
    if-eqz p3, :cond_17

    .line 50593812
    .line 50593813
    const/4 v0, 0x0

    .line 50593814
    goto :goto_1c

    .line 50593815
    :cond_17
    const/4 v0, 0x2

    .line 50593816
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result v0

    .line 50593820
    :goto_1c
    if-eqz p3, :cond_1f

    .line 50593821
    .line 50593822
    goto :goto_25

    .line 50593823
    :cond_1f
    const/16 p1, 0x8

    .line 50593824
    .line 50593825
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p1

    .line 50593829
    :goto_25
    if-eqz p2, :cond_28

    .line 50593830
    .line 50593831
    goto :goto_29

    .line 50593832
    :cond_28
    move v0, p1

    .line 50593833
    :goto_29
    return v0
.end method
