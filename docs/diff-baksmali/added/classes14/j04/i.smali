.class public final Lj04/i;
.super Lj04/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj04/i$a;,
        Lj04/i$b;
    }
.end annotation


# static fields
.field public static final x:I


# instance fields
.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/LinearLayout;

.field public final p:Landroid/widget/CheckBox;

.field public final q:Landroid/view/View;

.field public final r:Landroid/view/ViewGroup;

.field public final s:Lcom/dragon/read/widget/bookcover/SimpleCommonStyle;

.field public t:Lcom/dragon/read/component/biz/impl/history/b0;

.field public u:Ljava/lang/Boolean;

.field public v:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

.field public w:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x92395

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lj04/i$a;

    .line 131080
    const/4 v0, 0x6

    .line 131081
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131084
    move-result v0

    .line 131085
    sput v0, Lj04/i;->x:I

    .line 131087
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/history/b0$a;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/component/biz/impl/history/viewmodel/e;Landroid/view/View;)V
    .registers 13

    .prologue
    .line 101122048
    invoke-static {p1, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122051
    move-object v0, p0

    .line 101122052
    move-object v1, p2

    .line 101122053
    move-object v2, p3

    .line 101122054
    move-object v3, p4

    .line 101122055
    move-object v4, p5

    .line 101122056
    move-object v5, p6

    .line 101122057
    invoke-direct/range {v0 .. v5}, Lj04/a;-><init>(Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/history/b0$a;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/component/biz/impl/history/viewmodel/e;Landroid/view/View;)V

    .line 101122060
    sget-object p1, Lcom/dragon/read/component/biz/api/model/HistoryStyle;->Companion:Lcom/dragon/read/component/biz/api/model/HistoryStyle$a;

    .line 101122062
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122064
    const p2, 0x7f11023c

    .line 101122067
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122070
    move-result-object p1

    .line 101122071
    const-string p2, ""

    .line 101122073
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122076
    check-cast p1, Landroid/view/ViewGroup;

    .line 101122078
    iput-object p1, p0, Lj04/i;->r:Landroid/view/ViewGroup;

    .line 101122080
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122082
    const p4, 0x7f113419

    .line 101122085
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122088
    move-result-object p3

    .line 101122089
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122092
    check-cast p3, Landroid/widget/TextView;

    .line 101122094
    iput-object p3, p0, Lj04/i;->k:Landroid/widget/TextView;

    .line 101122096
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122098
    const p5, 0x7f112af6

    .line 101122101
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122104
    move-result-object p4

    .line 101122105
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122108
    check-cast p4, Landroid/widget/TextView;

    .line 101122110
    iput-object p4, p0, Lj04/i;->l:Landroid/widget/TextView;

    .line 101122112
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122114
    const p5, 0x7f1136d4

    .line 101122117
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122120
    move-result-object p4

    .line 101122121
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122124
    iput-object p4, p0, Lj04/i;->m:Landroid/view/View;

    .line 101122126
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122128
    const p5, 0x7f1139c0

    .line 101122131
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122134
    move-result-object p4

    .line 101122135
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122138
    iput-object p4, p0, Lj04/i;->n:Landroid/view/View;

    .line 101122140
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122142
    const p5, 0x7f1125a3

    .line 101122145
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122148
    move-result-object p4

    .line 101122149
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122152
    check-cast p4, Landroid/widget/LinearLayout;

    .line 101122154
    iput-object p4, p0, Lj04/i;->o:Landroid/widget/LinearLayout;

    .line 101122156
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122158
    const p6, 0x7f110aca

    .line 101122161
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122164
    move-result-object p5

    .line 101122165
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122168
    check-cast p5, Landroid/widget/CheckBox;

    .line 101122170
    iput-object p5, p0, Lj04/i;->p:Landroid/widget/CheckBox;

    .line 101122172
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122174
    const p6, 0x7f113bf3

    .line 101122177
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122180
    move-result-object p5

    .line 101122181
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122184
    iput-object p5, p0, Lj04/i;->q:Landroid/view/View;

    .line 101122186
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122188
    const p6, 0x7f112e74

    .line 101122191
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122194
    move-result-object p5

    .line 101122195
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122198
    check-cast p5, Lcom/dragon/read/widget/bookcover/SimpleCommonStyle;

    .line 101122200
    iput-object p5, p0, Lj04/i;->s:Lcom/dragon/read/widget/bookcover/SimpleCommonStyle;

    .line 101122202
    invoke-static {p3}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 101122205
    iget-object p6, p0, Lj04/a;->e:Lcom/dragon/read/component/biz/impl/history/b0$a;

    .line 101122207
    iget-object p6, p6, Lcom/dragon/read/component/biz/impl/history/b0$a;->g:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 101122209
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryType;->TOPIC:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 101122211
    if-eq p6, v0, :cond_a9

    .line 101122213
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryType;->VIDEO:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 101122215
    if-ne p6, v0, :cond_ac

    .line 101122217
    :cond_a9
    invoke-virtual {p5}, Lcom/dragon/read/widget/bookcover/SimpleCommonStyle;->e()V

    .line 101122220
    :cond_ac
    iget-object p6, p0, Lj04/a;->e:Lcom/dragon/read/component/biz/impl/history/b0$a;

    .line 101122222
    iget-object p6, p6, Lcom/dragon/read/component/biz/impl/history/b0$a;->g:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 101122224
    sget-object v0, Lj04/i$b;->a:[I

    .line 101122226
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 101122229
    move-result p6

    .line 101122230
    aget p6, v0, p6

    .line 101122232
    const/4 v0, 0x1

    .line 101122233
    if-eq p6, v0, :cond_e9

    .line 101122235
    const/4 v1, 0x2

    .line 101122236
    if-eq p6, v1, :cond_da

    .line 101122238
    new-instance p6, Ll04/a;

    .line 101122240
    iget-object v1, p0, Lj04/a;->e:Lcom/dragon/read/component/biz/impl/history/b0$a;

    .line 101122242
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/history/b0$a;->g:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 101122244
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101122247
    move-result-object v2

    .line 101122248
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122251
    iget-object v3, p0, Lj04/a;->e:Lcom/dragon/read/component/biz/impl/history/b0$a;

    .line 101122253
    invoke-direct {p6, v1, v2, v3}, Ll04/a;-><init>(Lcom/dragon/read/component/biz/api/model/HistoryType;Landroid/content/Context;Lcom/dragon/read/component/biz/impl/history/b0$a;)V

    .line 101122256
    const/16 v1, 0x1e

    .line 101122258
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122261
    move-result v1

    .line 101122262
    invoke-virtual {p6, v1}, Ll04/a;->setRbAudioIconSize(I)V

    .line 101122265
    goto :goto_f5

    .line 101122266
    :cond_da
    new-instance p6, Ll04/c;

    .line 101122268
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101122271
    move-result-object v1

    .line 101122272
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122275
    iget-object v2, p0, Lj04/a;->e:Lcom/dragon/read/component/biz/impl/history/b0$a;

    .line 101122277
    invoke-direct {p6, v1, v2}, Ll04/c;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/history/b0$a;)V

    .line 101122280
    goto :goto_f5

    .line 101122281
    :cond_e9
    new-instance p6, Ll04/b;

    .line 101122283
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101122286
    move-result-object v1

    .line 101122287
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122290
    invoke-direct {p6, v1}, Ll04/b;-><init>(Landroid/content/Context;)V

    .line 101122293
    :goto_f5
    iput-object p6, p0, Lj04/i;->t:Lcom/dragon/read/component/biz/impl/history/b0;

    .line 101122295
    const/4 v1, 0x0

    .line 101122296
    invoke-virtual {p5, v1, p6}, Lb37/a;->b(ILandroid/view/View;)V

    .line 101122299
    iget-object p6, p0, Lj04/i;->t:Lcom/dragon/read/component/biz/impl/history/b0;

    .line 101122301
    const/4 v2, 0x0

    .line 101122302
    if-nez p6, :cond_104

    .line 101122304
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122307
    move-object p6, v2

    .line 101122308
    :cond_104
    instance-of p6, p6, Ll04/a;

    .line 101122310
    xor-int/2addr p6, v0

    .line 101122311
    iget v3, p5, Lcom/dragon/read/widget/bookcover/SimpleCommonStyle;->g:F

    .line 101122313
    iget v4, p5, Lcom/dragon/read/widget/bookcover/SimpleCommonStyle;->f:I

    .line 101122315
    invoke-virtual {p5, v3, v4, p6}, Lb37/a;->c(FIZ)V

    .line 101122318
    iget-object p6, p0, Lj04/i;->t:Lcom/dragon/read/component/biz/impl/history/b0;

    .line 101122320
    if-nez p6, :cond_116

    .line 101122322
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122325
    move-object p6, v2

    .line 101122326
    :cond_116
    instance-of v3, p6, Landroid/view/ViewGroup;

    .line 101122328
    if-eqz v3, :cond_11d

    .line 101122330
    check-cast p6, Landroid/view/ViewGroup;

    .line 101122332
    goto :goto_11e

    .line 101122333
    :cond_11d
    move-object p6, v2

    .line 101122334
    :goto_11e
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122336
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101122339
    move-result-object v3

    .line 101122340
    instance-of v4, v3, Landroid/view/View;

    .line 101122342
    if-eqz v4, :cond_12b

    .line 101122344
    check-cast v3, Landroid/view/View;

    .line 101122346
    goto :goto_12c

    .line 101122347
    :cond_12b
    move-object v3, v2

    .line 101122348
    :goto_12c
    if-eqz v3, :cond_133

    .line 101122350
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101122353
    move-result-object v3

    .line 101122354
    goto :goto_134

    .line 101122355
    :cond_133
    move-object v3, v2

    .line 101122356
    :goto_134
    instance-of v4, v3, Landroid/view/View;

    .line 101122358
    if-eqz v4, :cond_13b

    .line 101122360
    check-cast v3, Landroid/view/View;

    .line 101122362
    goto :goto_13c

    .line 101122363
    :cond_13b
    move-object v3, v2

    .line 101122364
    :goto_13c
    invoke-static {v3, p6}, Lcom/dragon/read/component/biz/impl/history/a0;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 101122367
    sget-object p6, Lg04/d;->a:Lg04/d;

    .line 101122369
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122372
    sget p6, Lg04/d;->e:I

    .line 101122374
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 101122377
    move-result-object v3

    .line 101122378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122381
    invoke-static {p6}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->b(I)I

    .line 101122384
    move-result v3

    .line 101122385
    invoke-static {p1, p6}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;I)V

    .line 101122388
    invoke-static {p5, v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->setHeight(Landroid/view/View;I)V

    .line 101122391
    iget-object p1, p0, Lj04/a;->e:Lcom/dragon/read/component/biz/impl/history/b0$a;

    .line 101122393
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/b0$a;->g:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 101122395
    sget-object p6, Lcom/dragon/read/component/biz/api/model/HistoryType;->VIDEO:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 101122397
    if-ne p1, p6, :cond_160

    .line 101122399
    goto :goto_161

    .line 101122400
    :cond_160
    const/4 v0, 0x0

    .line 101122401
    :goto_161
    const/4 p1, 0x6

    .line 101122402
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122405
    move-result p1

    .line 101122406
    int-to-float p1, p1

    .line 101122407
    const/16 p6, 0xb

    .line 101122409
    invoke-static {p6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122412
    move-result p6

    .line 101122413
    invoke-virtual {p5, p1, p6, v0}, Lb37/a;->c(FIZ)V

    .line 101122416
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122418
    new-instance p5, Lj04/c;

    .line 101122420
    invoke-direct {p5, p0}, Lj04/c;-><init>(Lj04/i;)V

    .line 101122423
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101122426
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122428
    new-instance p5, Lj04/d;

    .line 101122430
    invoke-direct {p5, p0}, Lj04/d;-><init>(Lj04/i;)V

    .line 101122433
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 101122436
    new-instance p1, Lj04/e;

    .line 101122438
    invoke-direct {p1, p0}, Lj04/e;-><init>(Lj04/i;)V

    .line 101122441
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101122444
    new-instance p1, Lj04/f;

    .line 101122446
    invoke-direct {p1, p0}, Lj04/f;-><init>(Lj04/i;)V

    .line 101122449
    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101122452
    iget-object p1, p0, Lj04/i;->t:Lcom/dragon/read/component/biz/impl/history/b0;

    .line 101122454
    if-nez p1, :cond_19c

    .line 101122456
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122459
    move-object p1, v2

    .line 101122460
    :cond_19c
    instance-of p2, p1, Landroid/view/View;

    .line 101122462
    if-eqz p2, :cond_1a3

    .line 101122464
    move-object v2, p1

    .line 101122465
    check-cast v2, Landroid/view/View;

    .line 101122467
    :cond_1a3
    if-eqz v2, :cond_1b5

    .line 101122469
    new-instance p1, Lj04/g;

    .line 101122471
    invoke-direct {p1, p0}, Lj04/g;-><init>(Lj04/i;)V

    .line 101122474
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101122477
    new-instance p1, Lj04/h;

    .line 101122479
    invoke-direct {p1, p0}, Lj04/h;-><init>(Lj04/i;)V

    .line 101122482
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 101122485
    :cond_1b5
    invoke-virtual {p0}, Lj04/a;->b2()V

    .line 101122488
    return-void
.end method


# virtual methods
.method public final h2()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lj04/a;->h:Lm04/h;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    invoke-virtual {v0}, Lm04/h;->e()Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_12

    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/history/b0$b;->d:Z

    .line 196622
    if-ne v0, v1, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_1e

    .line 196629
    iget-object v0, p0, Lj04/i;->o:Landroid/widget/LinearLayout;

    .line 196631
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 196634
    move-result v0

    .line 196635
    if-nez v0, :cond_1e

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v1, 0x0

    .line 196639
    :goto_1f
    return v1
.end method

.method public final l2(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Landroid/widget/TextView;

    .line 16973826
    if-eqz v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    instance-of v0, p1, Lcom/dragon/bdtext/BDTextView;

    .line 16973831
    if-eqz v0, :cond_11

    .line 16973833
    move-object v0, p1

    .line 16973834
    check-cast v0, Lcom/dragon/bdtext/BDTextView;

    .line 16973836
    sget-object v1, Lcom/dragon/bdtext/BDTextView$AlignMode;->START:Lcom/dragon/bdtext/BDTextView$AlignMode;

    .line 16973838
    invoke-virtual {v0, v1}, Lcom/dragon/bdtext/BDTextView;->setAlignMode(Lcom/dragon/bdtext/BDTextView$AlignMode;)V

    .line 16973841
    :cond_11
    instance-of v0, p1, Lcom/dragon/read/base/basescale/ScaleBDTextView;

    .line 16973843
    if-eqz v0, :cond_1c

    .line 16973845
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleBDTextView;

    .line 16973847
    sget-object v0, Lcom/dragon/bdtext/BDTextView$AlignMode;->START:Lcom/dragon/bdtext/BDTextView$AlignMode;

    .line 16973849
    invoke-virtual {p1, v0}, Lcom/dragon/bdtext/BDTextView;->setAlignMode(Lcom/dragon/bdtext/BDTextView$AlignMode;)V

    .line 16973852
    :cond_1c
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 27

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    check-cast v1, Lm04/h;

    .line 34078726
    const/4 v2, 0x0

    .line 34078727
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    move/from16 v3, p2

    .line 34078732
    invoke-super {v0, v1, v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078735
    iput-object v1, v0, Lj04/a;->h:Lm04/h;

    .line 34078737
    invoke-virtual {v1}, Lm04/h;->e()Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 34078740
    move-result-object v3

    .line 34078741
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/history/b0$b;->p:Z

    .line 34078743
    invoke-virtual {v1}, Lm04/h;->e()Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 34078746
    move-result-object v1

    .line 34078747
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/RemoveAddBookshelf;->a:Lcom/dragon/read/base/ssconfig/template/RemoveAddBookshelf$a;

    .line 34078749
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078752
    const-string v3, "remove_add_bookshelf_button"

    .line 34078754
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/RemoveAddBookshelf;->b:Lcom/dragon/read/base/ssconfig/template/RemoveAddBookshelf;

    .line 34078756
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078759
    move-result-object v3

    .line 34078760
    const-string v4, ""

    .line 34078762
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078765
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/RemoveAddBookshelf;

    .line 34078767
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/RemoveAddBookshelf;->enable:Z

    .line 34078769
    const/16 v5, 0x8

    .line 34078771
    if-eqz v3, :cond_3b

    .line 34078773
    iget-object v3, v0, Lj04/i;->k:Landroid/widget/TextView;

    .line 34078775
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078778
    goto :goto_83

    .line 34078779
    :cond_3b
    iget-object v3, v0, Lj04/a;->e:Lcom/dragon/read/component/biz/impl/history/b0$a;

    .line 34078781
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/history/b0$a;->d:Z

    .line 34078783
    if-eqz v3, :cond_7e

    .line 34078785
    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->p:Z

    .line 34078787
    if-nez v3, :cond_7e

    .line 34078789
    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->l:Z

    .line 34078791
    if-eqz v3, :cond_7e

    .line 34078793
    iget-object v3, v0, Lj04/i;->k:Landroid/widget/TextView;

    .line 34078795
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078798
    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->k:Z

    .line 34078800
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078803
    move-result-object v3

    .line 34078804
    iget-object v6, v0, Lj04/i;->u:Ljava/lang/Boolean;

    .line 34078806
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078809
    move-result v3

    .line 34078810
    if-eqz v3, :cond_5d

    .line 34078812
    goto :goto_83

    .line 34078813
    :cond_5d
    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->k:Z

    .line 34078815
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078818
    move-result-object v3

    .line 34078819
    iput-object v3, v0, Lj04/i;->u:Ljava/lang/Boolean;

    .line 34078821
    iget v3, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->m:I

    .line 34078823
    const/4 v6, -0x1

    .line 34078824
    if-eq v3, v6, :cond_6f

    .line 34078826
    iget-object v6, v0, Lj04/i;->k:Landroid/widget/TextView;

    .line 34078828
    invoke-static {v6, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34078831
    :cond_6f
    iget-object v3, v0, Lj04/i;->k:Landroid/widget/TextView;

    .line 34078833
    iget v6, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->n:F

    .line 34078835
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34078838
    iget-object v3, v0, Lj04/i;->k:Landroid/widget/TextView;

    .line 34078840
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->o:Ljava/lang/String;

    .line 34078842
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078845
    goto :goto_83

    .line 34078846
    :cond_7e
    iget-object v3, v0, Lj04/i;->k:Landroid/widget/TextView;

    .line 34078848
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078851
    :goto_83
    iget-object v3, v0, Lj04/i;->m:Landroid/view/View;

    .line 34078853
    invoke-virtual {v0, v3}, Lj04/i;->l2(Landroid/view/View;)V

    .line 34078856
    iget-object v3, v0, Lj04/a;->h:Lm04/h;

    .line 34078858
    instance-of v6, v3, Lm04/f;

    .line 34078860
    const/4 v7, 0x0

    .line 34078861
    if-eqz v6, :cond_92

    .line 34078863
    check-cast v3, Lm04/f;

    .line 34078865
    goto :goto_93

    .line 34078866
    :cond_92
    move-object v3, v7

    .line 34078867
    :goto_93
    const/4 v6, 0x1

    .line 34078868
    if-eqz v3, :cond_a2

    .line 34078870
    iget-object v3, v3, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 34078872
    iget v3, v3, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34078874
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 34078877
    move-result v3

    .line 34078878
    if-ne v3, v6, :cond_a2

    .line 34078880
    const/4 v3, 0x1

    .line 34078881
    goto :goto_a3

    .line 34078882
    :cond_a2
    const/4 v3, 0x0

    .line 34078883
    :goto_a3
    if-eqz v3, :cond_d0

    .line 34078885
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078888
    move-result v8

    .line 34078889
    if-eqz v8, :cond_bb

    .line 34078891
    iget-object v8, v0, Lj04/i;->w:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 34078893
    if-nez v8, :cond_bb

    .line 34078895
    sget-object v8, Ljx3/b0;->a:Ljx3/b0;

    .line 34078897
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078900
    invoke-static {v6}, Ljx3/b0;->f(Z)Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 34078903
    move-result-object v8

    .line 34078904
    iput-object v8, v0, Lj04/i;->w:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 34078906
    goto :goto_d0

    .line 34078907
    :cond_bb
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078910
    move-result v8

    .line 34078911
    if-nez v8, :cond_d0

    .line 34078913
    iget-object v8, v0, Lj04/i;->v:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 34078915
    if-nez v8, :cond_d0

    .line 34078917
    sget-object v8, Ljx3/b0;->a:Ljx3/b0;

    .line 34078919
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078922
    invoke-static {v2}, Ljx3/b0;->f(Z)Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 34078925
    move-result-object v8

    .line 34078926
    iput-object v8, v0, Lj04/i;->v:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 34078928
    :cond_d0
    :goto_d0
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078931
    move-result v8

    .line 34078932
    if-eqz v8, :cond_d9

    .line 34078934
    iget-object v8, v0, Lj04/i;->w:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 34078936
    goto :goto_db

    .line 34078937
    :cond_d9
    iget-object v8, v0, Lj04/i;->v:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 34078939
    :goto_db
    if-eqz v3, :cond_108

    .line 34078941
    if-eqz v8, :cond_108

    .line 34078943
    new-instance v3, Landroid/text/SpannableString;

    .line 34078945
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078947
    const-string v10, "[ic] "

    .line 34078949
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078952
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->b:Ljava/lang/String;

    .line 34078954
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078957
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078960
    move-result-object v9

    .line 34078961
    invoke-direct {v3, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34078964
    const/4 v9, 0x4

    .line 34078965
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 34078968
    move-result v10

    .line 34078969
    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34078972
    move-result v9

    .line 34078973
    const/16 v10, 0x11

    .line 34078975
    invoke-virtual {v3, v8, v2, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34078978
    iget-object v8, v0, Lj04/i;->m:Landroid/view/View;

    .line 34078980
    invoke-static {v8, v3}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34078983
    goto :goto_10f

    .line 34078984
    :cond_108
    iget-object v3, v0, Lj04/i;->m:Landroid/view/View;

    .line 34078986
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->b:Ljava/lang/String;

    .line 34078988
    invoke-static {v3, v8}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34078991
    :goto_10f
    iget-object v9, v0, Lj04/i;->o:Landroid/widget/LinearLayout;

    .line 34078993
    const/4 v10, 0x0

    .line 34078994
    sget v3, Lj04/i;->x:I

    .line 34078996
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078999
    move-result-object v11

    .line 34079000
    const/4 v12, 0x0

    .line 34079001
    const/4 v13, 0x0

    .line 34079002
    const/16 v14, 0xd

    .line 34079004
    const/4 v15, 0x0

    .line 34079005
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34079008
    iget-boolean v8, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->d:Z

    .line 34079010
    if-eqz v8, :cond_149

    .line 34079012
    iget-object v8, v0, Lj04/i;->n:Landroid/view/View;

    .line 34079014
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079017
    iget-object v8, v0, Lj04/i;->o:Landroid/widget/LinearLayout;

    .line 34079019
    const v9, 0x7f113726

    .line 34079022
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34079025
    move-result-object v8

    .line 34079026
    check-cast v8, Landroid/widget/TextView;

    .line 34079028
    if-eqz v8, :cond_13b

    .line 34079030
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->f:Ljava/lang/String;

    .line 34079032
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079035
    :cond_13b
    iget-object v8, v0, Lj04/i;->o:Landroid/widget/LinearLayout;

    .line 34079037
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079040
    iget-object v8, v0, Lj04/i;->o:Landroid/widget/LinearLayout;

    .line 34079042
    iget-boolean v9, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->p:Z

    .line 34079044
    xor-int/2addr v9, v6

    .line 34079045
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 34079048
    goto :goto_153

    .line 34079049
    :cond_149
    iget-object v8, v0, Lj04/i;->n:Landroid/view/View;

    .line 34079051
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079054
    iget-object v8, v0, Lj04/i;->o:Landroid/widget/LinearLayout;

    .line 34079056
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079059
    :goto_153
    iget-object v8, v0, Lj04/i;->n:Landroid/view/View;

    .line 34079061
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->c:Ljava/lang/String;

    .line 34079063
    invoke-static {v8, v9}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34079066
    iget-object v10, v0, Lj04/i;->n:Landroid/view/View;

    .line 34079068
    const/4 v11, 0x0

    .line 34079069
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079072
    move-result-object v12

    .line 34079073
    const/4 v13, 0x0

    .line 34079074
    const/4 v14, 0x0

    .line 34079075
    const/16 v15, 0xd

    .line 34079077
    const/16 v16, 0x0

    .line 34079079
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34079082
    iget-object v8, v0, Lj04/i;->o:Landroid/widget/LinearLayout;

    .line 34079084
    const/16 v18, 0x0

    .line 34079086
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079089
    move-result-object v19

    .line 34079090
    const/16 v20, 0x0

    .line 34079092
    const/16 v21, 0x0

    .line 34079094
    const/16 v22, 0xd

    .line 34079096
    const/16 v23, 0x0

    .line 34079098
    move-object/from16 v17, v8

    .line 34079100
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34079103
    iget-object v3, v0, Lj04/i;->n:Landroid/view/View;

    .line 34079105
    invoke-virtual {v0, v3}, Lj04/i;->l2(Landroid/view/View;)V

    .line 34079108
    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->p:Z

    .line 34079110
    const v8, 0x7f111515

    .line 34079113
    if-eqz v3, :cond_1ae

    .line 34079115
    iget-object v3, v0, Lj04/i;->p:Landroid/widget/CheckBox;

    .line 34079117
    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34079120
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->q:Z

    .line 34079122
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079124
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079127
    move-result-object v3

    .line 34079128
    if-nez v3, :cond_19c

    .line 34079130
    iget-object v3, v0, Lj04/i;->q:Landroid/view/View;

    .line 34079132
    :cond_19c
    invoke-static {v3, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34079135
    iget-object v2, v0, Lj04/i;->p:Landroid/widget/CheckBox;

    .line 34079137
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34079139
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 34079142
    iget-object v2, v0, Lj04/i;->p:Landroid/widget/CheckBox;

    .line 34079144
    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->q:Z

    .line 34079146
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 34079149
    goto :goto_1cb

    .line 34079150
    :cond_1ae
    iget-object v3, v0, Lj04/i;->p:Landroid/widget/CheckBox;

    .line 34079152
    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34079155
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079157
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079160
    move-result-object v3

    .line 34079161
    if-nez v3, :cond_1bd

    .line 34079163
    iget-object v3, v0, Lj04/i;->q:Landroid/view/View;

    .line 34079165
    :cond_1bd
    invoke-static {v3, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34079168
    iget-object v3, v0, Lj04/i;->p:Landroid/widget/CheckBox;

    .line 34079170
    const/4 v8, 0x0

    .line 34079171
    invoke-virtual {v3, v8}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 34079174
    iget-object v3, v0, Lj04/i;->p:Landroid/widget/CheckBox;

    .line 34079176
    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 34079179
    :goto_1cb
    iget-object v2, v0, Lj04/a;->e:Lcom/dragon/read/component/biz/impl/history/b0$a;

    .line 34079181
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/history/b0$a;->c:Z

    .line 34079183
    if-eqz v2, :cond_1dc

    .line 34079185
    sget-object v2, Ljx3/b0;->a:Ljx3/b0;

    .line 34079187
    iget-object v3, v0, Lj04/i;->l:Landroid/widget/TextView;

    .line 34079189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079192
    invoke-static {v1, v3}, Ljx3/b0;->m(Lcom/dragon/read/component/biz/impl/history/b0$b;Landroid/widget/TextView;)V

    .line 34079195
    goto :goto_1e1

    .line 34079196
    :cond_1dc
    iget-object v2, v0, Lj04/i;->l:Landroid/widget/TextView;

    .line 34079198
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079201
    :goto_1e1
    iget-object v2, v0, Lj04/i;->t:Lcom/dragon/read/component/biz/impl/history/b0;

    .line 34079203
    if-nez v2, :cond_1e9

    .line 34079205
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079208
    goto :goto_1ea

    .line 34079209
    :cond_1e9
    move-object v7, v2

    .line 34079210
    :goto_1ea
    invoke-interface {v7, v1}, Lcom/dragon/read/component/biz/impl/history/b0;->a(Lcom/dragon/read/component/biz/impl/history/b0$b;)V

    .line 34079213
    sget-object v1, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 34079215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079218
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    .line 34079221
    move-result v1

    .line 34079222
    if-nez v1, :cond_218

    .line 34079224
    iget-object v1, v0, Lj04/i;->m:Landroid/view/View;

    .line 34079226
    invoke-static {v1, v6}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 34079229
    iget-object v1, v0, Lj04/i;->n:Landroid/view/View;

    .line 34079231
    invoke-static {v1, v6}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 34079234
    iget-object v1, v0, Lj04/i;->k:Landroid/widget/TextView;

    .line 34079236
    invoke-static {v1, v6}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 34079239
    iget-object v1, v0, Lj04/i;->s:Lcom/dragon/read/widget/bookcover/SimpleCommonStyle;

    .line 34079241
    const v2, 0x7f112af6

    .line 34079244
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079247
    move-result-object v1

    .line 34079248
    check-cast v1, Landroid/widget/TextView;

    .line 34079250
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079253
    invoke-static {v1, v6}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 34079256
    :cond_218
    invoke-virtual/range {p0 .. p0}, Lj04/a;->g2()V

    .line 34079259
    return-void
.end method
