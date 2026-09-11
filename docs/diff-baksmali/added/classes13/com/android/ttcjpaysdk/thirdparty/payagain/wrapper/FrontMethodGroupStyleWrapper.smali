.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;
.super Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;
.source "SourceFile"


# instance fields
.field public final h:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

.field public final i:Z

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/ViewGroup;

.field public final p:Landroid/widget/FrameLayout;

.field public final q:Landroid/widget/FrameLayout;

.field public r:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;

.field public s:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;

.field public final t:Landroid/widget/FrameLayout;

.field public u:Ljava/lang/String;

.field public final v:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper$b;

.field public final w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper$a;

.field public final x:Lcom/android/ttcjpaysdk/base/ui/Utils/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d87a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;IZLjava/lang/String;Z)V
    .registers 16

    .prologue
    .line 101122048
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122051
    invoke-direct {p0, p1, p3, p4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;-><init>(Landroid/view/View;IZ)V

    .line 101122054
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->h:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 101122056
    iput-boolean p6, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->i:Z

    .line 101122058
    const p2, 0x7f110b6c

    .line 101122061
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122064
    move-result-object p2

    .line 101122065
    const-string p3, ""

    .line 101122067
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122070
    check-cast p2, Landroid/widget/ImageView;

    .line 101122072
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->j:Landroid/widget/ImageView;

    .line 101122074
    const p4, 0x7f110d06

    .line 101122077
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122080
    move-result-object p4

    .line 101122081
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122084
    check-cast p4, Landroid/widget/TextView;

    .line 101122086
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->k:Landroid/widget/TextView;

    .line 101122088
    const v0, 0x7f110e4c

    .line 101122091
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122094
    move-result-object v0

    .line 101122095
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122098
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->l:Landroid/view/View;

    .line 101122100
    const v0, 0x7f110b80

    .line 101122103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122106
    move-result-object v0

    .line 101122107
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122110
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->m:Landroid/view/View;

    .line 101122112
    const v1, 0x7f110c03

    .line 101122115
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122118
    move-result-object v1

    .line 101122119
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122122
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->n:Landroid/view/View;

    .line 101122124
    const v2, 0x7f110d6c

    .line 101122127
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122130
    move-result-object v2

    .line 101122131
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122134
    move-object v6, v2

    .line 101122135
    check-cast v6, Landroid/view/ViewGroup;

    .line 101122137
    iput-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->o:Landroid/view/ViewGroup;

    .line 101122139
    const v2, 0x7f110cff

    .line 101122142
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122145
    move-result-object v2

    .line 101122146
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122149
    check-cast v2, Landroid/widget/FrameLayout;

    .line 101122151
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->p:Landroid/widget/FrameLayout;

    .line 101122153
    const v2, 0x7f110d01

    .line 101122156
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122159
    move-result-object v2

    .line 101122160
    check-cast v2, Landroid/widget/FrameLayout;

    .line 101122162
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->q:Landroid/widget/FrameLayout;

    .line 101122164
    const v2, 0x7f110ce5

    .line 101122167
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122170
    move-result-object v2

    .line 101122171
    check-cast v2, Landroid/widget/FrameLayout;

    .line 101122173
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->t:Landroid/widget/FrameLayout;

    .line 101122175
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->u:Ljava/lang/String;

    .line 101122177
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper$b;

    .line 101122179
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;)V

    .line 101122182
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->v:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper$b;

    .line 101122184
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper$a;

    .line 101122186
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;)V

    .line 101122189
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper$a;

    .line 101122191
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;->c:I

    .line 101122193
    const/4 v4, 0x1

    .line 101122194
    if-ne v3, v4, :cond_9b

    .line 101122196
    const v3, 0x7f020086

    .line 101122199
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101122202
    goto :goto_a1

    .line 101122203
    :cond_9b
    const v3, 0x7f02007a

    .line 101122206
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101122209
    :goto_a1
    const-string v3, "3"

    .line 101122211
    if-eqz p6, :cond_f7

    .line 101122213
    iget-boolean p6, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;->d:Z

    .line 101122215
    if-eqz p6, :cond_db

    .line 101122217
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122220
    move-result p5

    .line 101122221
    if-eqz p5, :cond_c5

    .line 101122223
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 101122226
    move-result-object p5

    .line 101122227
    if-eqz p5, :cond_f2

    .line 101122229
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101122232
    move-result-object p5

    .line 101122233
    if-eqz p5, :cond_f2

    .line 101122235
    const p6, 0x7f06090f

    .line 101122238
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101122241
    move-result-object p5

    .line 101122242
    if-nez p5, :cond_f1

    .line 101122244
    goto :goto_f2

    .line 101122245
    :cond_c5
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 101122248
    move-result-object p5

    .line 101122249
    if-eqz p5, :cond_f2

    .line 101122251
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101122254
    move-result-object p5

    .line 101122255
    if-eqz p5, :cond_f2

    .line 101122257
    const p6, 0x7f060910

    .line 101122260
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101122263
    move-result-object p5

    .line 101122264
    if-nez p5, :cond_f1

    .line 101122266
    goto :goto_f2

    .line 101122267
    :cond_db
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 101122270
    move-result-object p5

    .line 101122271
    if-eqz p5, :cond_f2

    .line 101122273
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101122276
    move-result-object p5

    .line 101122277
    if-eqz p5, :cond_f2

    .line 101122279
    const p6, 0x7f06090e

    .line 101122282
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101122285
    move-result-object p5

    .line 101122286
    if-nez p5, :cond_f1

    .line 101122288
    goto :goto_f2

    .line 101122289
    :cond_f1
    move-object p3, p5

    .line 101122290
    :cond_f2
    :goto_f2
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101122293
    goto/16 :goto_172

    .line 101122295
    :cond_f7
    iget-boolean p5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;->d:Z

    .line 101122297
    const p6, 0x7f060915

    .line 101122300
    if-eqz p5, :cond_111

    .line 101122302
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 101122305
    move-result-object p5

    .line 101122306
    if-eqz p5, :cond_126

    .line 101122308
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101122311
    move-result-object p5

    .line 101122312
    if-eqz p5, :cond_126

    .line 101122314
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101122317
    move-result-object p5

    .line 101122318
    if-nez p5, :cond_127

    .line 101122320
    goto :goto_126

    .line 101122321
    :cond_111
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 101122324
    move-result-object p5

    .line 101122325
    if-eqz p5, :cond_126

    .line 101122327
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101122330
    move-result-object p5

    .line 101122331
    if-eqz p5, :cond_126

    .line 101122333
    const v4, 0x7f060916

    .line 101122336
    invoke-virtual {p5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101122339
    move-result-object p5

    .line 101122340
    if-nez p5, :cond_127

    .line 101122342
    :cond_126
    :goto_126
    move-object p5, p3

    .line 101122343
    :cond_127
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101122346
    sget-object p5, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 101122348
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122351
    sget-object p5, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 101122353
    if-eqz p5, :cond_172

    .line 101122355
    invoke-virtual {p5}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getPwdCheckWay()Ljava/lang/String;

    .line 101122358
    move-result-object v4

    .line 101122359
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122362
    move-result v3

    .line 101122363
    if-eqz v3, :cond_13e

    .line 101122365
    goto :goto_13f

    .line 101122366
    :cond_13e
    const/4 p5, 0x0

    .line 101122367
    :goto_13f
    if-eqz p5, :cond_172

    .line 101122369
    iget-boolean p5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;->d:Z

    .line 101122371
    if-eqz p5, :cond_158

    .line 101122373
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 101122376
    move-result-object p5

    .line 101122377
    if-eqz p5, :cond_16f

    .line 101122379
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101122382
    move-result-object p5

    .line 101122383
    if-eqz p5, :cond_16f

    .line 101122385
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101122388
    move-result-object p5

    .line 101122389
    if-nez p5, :cond_16e

    .line 101122391
    goto :goto_16f

    .line 101122392
    :cond_158
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 101122395
    move-result-object p5

    .line 101122396
    if-eqz p5, :cond_16f

    .line 101122398
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101122401
    move-result-object p5

    .line 101122402
    if-eqz p5, :cond_16f

    .line 101122404
    const p6, 0x7f060914

    .line 101122407
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101122410
    move-result-object p5

    .line 101122411
    if-nez p5, :cond_16e

    .line 101122413
    goto :goto_16f

    .line 101122414
    :cond_16e
    move-object p3, p5

    .line 101122415
    :cond_16f
    :goto_16f
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101122418
    :cond_172
    :goto_172
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 101122421
    const/16 p3, 0x8

    .line 101122423
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 101122426
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper$initActions$1;

    .line 101122428
    invoke-direct {p3, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper$initActions$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;)V

    .line 101122431
    invoke-static {p2, p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 101122434
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper$initActions$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper$initActions$2;

    .line 101122436
    invoke-static {v1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 101122439
    new-instance p2, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 101122441
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 101122444
    move-result-object v4

    .line 101122445
    const v7, 0x3e851eb8    # 0.26f

    .line 101122448
    const/4 v8, 0x0

    .line 101122449
    move-object v3, p2

    .line 101122450
    move-object v5, p1

    .line 101122451
    invoke-direct/range {v3 .. v8}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FLandroid/view/ViewGroup$LayoutParams;)V

    .line 101122454
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->x:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 101122456
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;

    .line 101122458
    invoke-direct {p1, v2}, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;-><init>(Landroid/view/View;)V

    .line 101122461
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final d(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;

    .line 16908290
    if-eqz p1, :cond_8

    .line 16908292
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->m:Ljava/util/ArrayList;

    .line 16908294
    if-nez p1, :cond_d

    .line 16908296
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 16908298
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908301
    :cond_d
    return-object p1
.end method

.method public final e()V
    .registers 13

    .prologue
    .line 524288
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;

    .line 524290
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->p:Landroid/widget/FrameLayout;

    .line 524292
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;->d:Z

    .line 524294
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->i:Z

    .line 524296
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->v:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper$b;

    .line 524298
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;-><init>(Landroid/view/View;ZZLcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z$a;)V

    .line 524301
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;

    .line 524303
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;

    .line 524305
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->q:Landroid/widget/FrameLayout;

    .line 524307
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->i:Z

    .line 524309
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper$a;

    .line 524311
    const/4 v4, 0x0

    .line 524312
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;-><init>(Landroid/view/View;ZZLcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j$a;)V

    .line 524315
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->s:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;

    .line 524317
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->h:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 524319
    const/16 v1, 0x8

    .line 524321
    const/4 v2, 0x0

    .line 524322
    if-eqz v0, :cond_20f

    .line 524324
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->i:Z

    .line 524326
    const-string v5, ""

    .line 524328
    const/4 v6, 0x1

    .line 524329
    if-eqz v3, :cond_5d

    .line 524331
    sget-object v3, Lse/i;->a:Lse/i$a;

    .line 524333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524336
    sget-object v3, Lse/i;->b:Ljava/util/ArrayList;

    .line 524338
    if-eqz v3, :cond_3c

    .line 524340
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 524343
    move-result v3

    .line 524344
    if-lez v3, :cond_3c

    .line 524346
    const/4 v3, 0x1

    .line 524347
    goto :goto_3d

    .line 524348
    :cond_3c
    const/4 v3, 0x0

    .line 524349
    :goto_3d
    if-eqz v3, :cond_5d

    .line 524351
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 524353
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 524355
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 524357
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 524359
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524362
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524365
    move-result-object v3

    .line 524366
    :goto_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524369
    move-result v7

    .line 524370
    if-eqz v7, :cond_5d

    .line 524372
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524375
    move-result-object v7

    .line 524376
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 524378
    iput-boolean v4, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 524380
    goto :goto_4e

    .line 524381
    :cond_5d
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;

    .line 524383
    if-eqz v3, :cond_d6

    .line 524385
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524388
    iput-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->n:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 524390
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 524392
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 524394
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 524396
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524399
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524402
    move-result-object v7

    .line 524403
    :cond_73
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524406
    move-result v8

    .line 524407
    if-eqz v8, :cond_8b

    .line 524409
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524412
    move-result-object v8

    .line 524413
    move-object v9, v8

    .line 524414
    check-cast v9, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 524416
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_type:Ljava/lang/String;

    .line 524418
    const-string v10, "payment_tool"

    .line 524420
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524423
    move-result v9

    .line 524424
    if-eqz v9, :cond_73

    .line 524426
    goto :goto_8c

    .line 524427
    :cond_8b
    move-object v8, v2

    .line 524428
    :goto_8c
    check-cast v8, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 524430
    if-eqz v8, :cond_92

    .line 524432
    iput-object v8, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->r:Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 524434
    :cond_92
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->n:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 524436
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 524438
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 524440
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 524442
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524445
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524448
    move-result-object v7

    .line 524449
    :cond_a1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524452
    move-result v8

    .line 524453
    if-eqz v8, :cond_b9

    .line 524455
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524458
    move-result-object v8

    .line 524459
    move-object v9, v8

    .line 524460
    check-cast v9, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 524462
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_type:Ljava/lang/String;

    .line 524464
    const-string v10, "payment_tool_combine"

    .line 524466
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524469
    move-result v9

    .line 524470
    if-eqz v9, :cond_a1

    .line 524472
    goto :goto_ba

    .line 524473
    :cond_b9
    move-object v8, v2

    .line 524474
    :goto_ba
    check-cast v8, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 524476
    if-eqz v8, :cond_c0

    .line 524478
    iput-object v8, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->q:Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 524480
    :cond_c0
    iget-boolean v7, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->d:Z

    .line 524482
    if-eqz v7, :cond_cc

    .line 524484
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->q:Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 524486
    if-eqz v7, :cond_d3

    .line 524488
    invoke-virtual {v3, v7, v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->e(Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;Ljava/lang/String;Z)V

    .line 524491
    goto :goto_d3

    .line 524492
    :cond_cc
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->r:Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 524494
    if-eqz v7, :cond_d3

    .line 524496
    invoke-virtual {v3, v7, v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->e(Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;Ljava/lang/String;Z)V

    .line 524499
    :cond_d3
    :goto_d3
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->d(Z)V

    .line 524502
    :cond_d6
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->s:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;

    .line 524504
    if-eqz v3, :cond_20f

    .line 524506
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524509
    iput-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->n:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 524511
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 524513
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 524515
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 524517
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524520
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524523
    move-result-object v0

    .line 524524
    :cond_ec
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524527
    move-result v7

    .line 524528
    const-string v8, "finance_channel"

    .line 524530
    if-eqz v7, :cond_104

    .line 524532
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524535
    move-result-object v7

    .line 524536
    move-object v9, v7

    .line 524537
    check-cast v9, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 524539
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_type:Ljava/lang/String;

    .line 524541
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524544
    move-result v9

    .line 524545
    if-eqz v9, :cond_ec

    .line 524547
    goto :goto_105

    .line 524548
    :cond_104
    move-object v7, v2

    .line 524549
    :goto_105
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 524551
    if-eqz v7, :cond_10b

    .line 524553
    iput-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->o:Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 524555
    :cond_10b
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->o:Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 524557
    if-eqz v0, :cond_112

    .line 524559
    invoke-virtual {v3, v0, v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->h(Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;Ljava/lang/String;Z)V

    .line 524562
    :cond_112
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->n:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 524564
    if-eqz v0, :cond_20f

    .line 524566
    :try_start_116
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->g:Landroid/view/View;

    .line 524568
    if-nez v7, :cond_11b

    .line 524570
    goto :goto_11e

    .line 524571
    :cond_11b
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 524574
    :goto_11e
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->k:Landroid/widget/LinearLayout;

    .line 524576
    if-eqz v7, :cond_125

    .line 524578
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 524581
    :cond_125
    new-instance v7, Ljava/util/ArrayList;

    .line 524583
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 524586
    iput-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->p:Ljava/util/ArrayList;

    .line 524588
    new-instance v7, Ljava/util/ArrayList;

    .line 524590
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 524593
    iput-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->q:Ljava/util/ArrayList;

    .line 524595
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 524597
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 524599
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 524601
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524604
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524607
    move-result-object v7

    .line 524608
    :cond_140
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524611
    move-result v9

    .line 524612
    if-eqz v9, :cond_156

    .line 524614
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524617
    move-result-object v9

    .line 524618
    move-object v10, v9

    .line 524619
    check-cast v10, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 524621
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_type:Ljava/lang/String;

    .line 524623
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524626
    move-result v10

    .line 524627
    if-eqz v10, :cond_140

    .line 524629
    goto :goto_157

    .line 524630
    :cond_156
    move-object v9, v2

    .line 524631
    :goto_157
    check-cast v9, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 524633
    if-eqz v9, :cond_15e

    .line 524635
    iget-object v7, v9, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->sub_pay_type_index_list:Ljava/util/ArrayList;

    .line 524637
    goto :goto_15f

    .line 524638
    :cond_15e
    move-object v7, v2

    .line 524639
    :goto_15f
    if-eqz v7, :cond_1b2

    .line 524641
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524644
    move-result-object v7

    .line 524645
    :cond_165
    :goto_165
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524648
    move-result v8

    .line 524649
    if-eqz v8, :cond_1b2

    .line 524651
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524654
    move-result-object v8

    .line 524655
    check-cast v8, Ljava/lang/Number;

    .line 524657
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 524660
    move-result v8

    .line 524661
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 524663
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 524665
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 524667
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 524669
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524672
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524675
    move-result-object v9

    .line 524676
    :cond_184
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 524679
    move-result v10

    .line 524680
    if-eqz v10, :cond_19b

    .line 524682
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524685
    move-result-object v10

    .line 524686
    move-object v11, v10

    .line 524687
    check-cast v11, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 524689
    iget v11, v11, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 524691
    if-ne v11, v8, :cond_197

    .line 524693
    const/4 v11, 0x1

    .line 524694
    goto :goto_198

    .line 524695
    :cond_197
    const/4 v11, 0x0

    .line 524696
    :goto_198
    if-eqz v11, :cond_184

    .line 524698
    goto :goto_19c

    .line 524699
    :cond_19b
    move-object v10, v2

    .line 524700
    :goto_19c
    check-cast v10, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 524702
    if-eqz v10, :cond_165

    .line 524704
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isEnable()Z

    .line 524707
    move-result v8

    .line 524708
    if-eqz v8, :cond_1ac

    .line 524710
    iget-object v8, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->p:Ljava/util/ArrayList;

    .line 524712
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524715
    goto :goto_165

    .line 524716
    :cond_1ac
    iget-object v8, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->q:Ljava/util/ArrayList;

    .line 524718
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524721
    goto :goto_165

    .line 524722
    :cond_1b2
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->p:Ljava/util/ArrayList;

    .line 524724
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 524727
    move-result v0

    .line 524728
    if-lez v0, :cond_1bc

    .line 524730
    const/4 v0, 0x1

    .line 524731
    goto :goto_1bd

    .line 524732
    :cond_1bc
    const/4 v0, 0x0

    .line 524733
    :goto_1bd
    if-eqz v0, :cond_1c1

    .line 524735
    move-object v0, v3

    .line 524736
    goto :goto_1c2

    .line 524737
    :cond_1c1
    move-object v0, v2

    .line 524738
    :goto_1c2
    if-eqz v0, :cond_1da

    .line 524740
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->p:Ljava/util/ArrayList;

    .line 524742
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524745
    move-result-object v0

    .line 524746
    :goto_1ca
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524749
    move-result v5

    .line 524750
    if-eqz v5, :cond_1da

    .line 524752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524755
    move-result-object v5

    .line 524756
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 524758
    invoke-virtual {v3, v5}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->c(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V

    .line 524761
    goto :goto_1ca

    .line 524762
    :cond_1da
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->q:Ljava/util/ArrayList;

    .line 524764
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 524767
    move-result v0

    .line 524768
    if-lez v0, :cond_1e3

    .line 524770
    goto :goto_1e4

    .line 524771
    :cond_1e3
    const/4 v6, 0x0

    .line 524772
    :goto_1e4
    if-eqz v6, :cond_1e8

    .line 524774
    move-object v0, v3

    .line 524775
    goto :goto_1e9

    .line 524776
    :cond_1e8
    move-object v0, v2

    .line 524777
    :goto_1e9
    if-eqz v0, :cond_20f

    .line 524779
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->k:Landroid/widget/LinearLayout;

    .line 524781
    if-eqz v0, :cond_1f3

    .line 524783
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 524786
    move-result v4

    .line 524787
    :cond_1f3
    if-lez v4, :cond_1f8

    .line 524789
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->e()V

    .line 524792
    :cond_1f8
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->q:Ljava/util/ArrayList;

    .line 524794
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524797
    move-result-object v0

    .line 524798
    :goto_1fe
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524801
    move-result v4

    .line 524802
    if-eqz v4, :cond_20f

    .line 524804
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524807
    move-result-object v4

    .line 524808
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 524810
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->c(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V
    :try_end_20d
    .catchall {:try_start_116 .. :try_end_20d} :catchall_20e

    .line 524813
    goto :goto_1fe

    .line 524814
    :catchall_20e
    nop

    .line 524815
    :cond_20f
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;->d:Z

    .line 524817
    if-eqz v0, :cond_21f

    .line 524819
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->s:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;

    .line 524821
    if-eqz v0, :cond_219

    .line 524823
    iget-object v2, v0, La8/c;->b:Landroid/view/View;

    .line 524825
    :cond_219
    if-nez v2, :cond_21c

    .line 524827
    goto :goto_21f

    .line 524828
    :cond_21c
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 524831
    :cond_21f
    :goto_21f
    return-void
.end method

.method public final f(I)V
    .registers 7

    .prologue
    .line 17104896
    if-gez p1, :cond_6e

    .line 17104898
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->s:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;

    .line 17104900
    if-eqz v0, :cond_79

    .line 17104902
    iget v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->s:I

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    const/16 v4, 0x8

    .line 17104908
    if-ne v1, p1, :cond_3c

    .line 17104910
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->r:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17104912
    if-eqz p1, :cond_17

    .line 17104914
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isShowLoading:Z

    .line 17104916
    if-ne p1, v2, :cond_17

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v2, 0x0

    .line 17104920
    :goto_18
    if-eqz v2, :cond_2b

    .line 17104922
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->l:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;

    .line 17104924
    if-eqz p1, :cond_79

    .line 17104926
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->h:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17104928
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->q:Landroid/widget/ProgressBar;

    .line 17104930
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104933
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->o:Landroid/widget/ImageView;

    .line 17104935
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104938
    goto :goto_79

    .line 17104939
    :cond_2b
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->l:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;

    .line 17104941
    if-eqz p1, :cond_79

    .line 17104943
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->h:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17104945
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->q:Landroid/widget/ProgressBar;

    .line 17104947
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104950
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->o:Landroid/widget/ImageView;

    .line 17104952
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104955
    goto :goto_79

    .line 17104956
    :cond_3c
    iget v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->t:I

    .line 17104958
    if-ne v1, p1, :cond_79

    .line 17104960
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->r:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17104962
    if-eqz p1, :cond_49

    .line 17104964
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isShowLoading:Z

    .line 17104966
    if-ne p1, v2, :cond_49

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v2, 0x0

    .line 17104970
    :goto_4a
    if-eqz v2, :cond_5d

    .line 17104972
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->m:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;

    .line 17104974
    if-eqz p1, :cond_79

    .line 17104976
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;->c:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17104978
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->q:Landroid/widget/ProgressBar;

    .line 17104980
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104983
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->o:Landroid/widget/ImageView;

    .line 17104985
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104988
    goto :goto_79

    .line 17104989
    :cond_5d
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->m:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;

    .line 17104991
    if-eqz p1, :cond_79

    .line 17104993
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;->c:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17104995
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->q:Landroid/widget/ProgressBar;

    .line 17104997
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17105000
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->o:Landroid/widget/ImageView;

    .line 17105002
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17105005
    goto :goto_79

    .line 17105006
    :cond_6e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;

    .line 17105008
    if-eqz v0, :cond_79

    .line 17105010
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->l:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;

    .line 17105012
    if-eqz v0, :cond_79

    .line 17105014
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17105017
    :cond_79
    :goto_79
    return-void
.end method

.method public final g(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->n:Landroid/view/View;

    .line 16908290
    if-eqz p1, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_8

    .line 16908294
    :cond_6
    const/16 p1, 0x8

    .line 16908296
    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908299
    return-void
.end method

.method public final h(ZZ)V
    .registers 19

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816578
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper$showSecurityLoading$extraTask$1;

    .line 33816580
    invoke-direct {v7, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper$showSecurityLoading$extraTask$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;)V

    .line 33816583
    new-instance v15, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper$showSecurityLoading$defaultLoadingTask$1;

    .line 33816585
    invoke-direct {v15, v0, v7}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper$showSecurityLoading$defaultLoadingTask$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;Lkotlin/jvm/functions/Function2;)V

    .line 33816588
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->x:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 33816590
    if-eqz v1, :cond_2b

    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    if-eqz p2, :cond_16

    .line 33816595
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_PAY:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 33816597
    goto :goto_18

    .line 33816598
    :cond_16
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 33816600
    :goto_18
    move-object v5, v2

    .line 33816601
    const/4 v6, 0x0

    .line 33816602
    const/4 v8, 0x0

    .line 33816603
    const/4 v9, 0x0

    .line 33816604
    const/4 v10, 0x0

    .line 33816605
    const/4 v11, 0x0

    .line 33816606
    const/4 v12, 0x0

    .line 33816607
    const/4 v13, 0x0

    .line 33816608
    const/16 v14, 0x1fd0

    .line 33816610
    move/from16 v2, p1

    .line 33816612
    move-object v4, v15

    .line 33816613
    invoke-static/range {v1 .. v14}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->h(Lcom/android/ttcjpaysdk/base/ui/Utils/l;ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;I)V

    .line 33816616
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    const/4 v1, 0x0

    .line 33816620
    :goto_2c
    if-nez v1, :cond_37

    .line 33816622
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816625
    move-result-object v1

    .line 33816626
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816628
    invoke-virtual {v15, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper$showSecurityLoading$defaultLoadingTask$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816631
    :cond_37
    return-void
.end method
