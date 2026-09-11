.class public Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;
.super Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/a;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/ProgressBar;

.field public final o:Landroid/widget/HorizontalScrollView;

.field public final p:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/CreditPayVoucherViewHolder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d825

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/a;-><init>(Landroid/view/View;)V

    .line 17170439
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170442
    move-result-object v0

    .line 17170443
    const-string v1, ""

    .line 17170445
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170448
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->e:Landroid/content/Context;

    .line 17170450
    const v0, 0x7f11128e

    .line 17170453
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170456
    move-result-object v0

    .line 17170457
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17170462
    const v0, 0x7f110d58

    .line 17170465
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170468
    move-result-object v0

    .line 17170469
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    check-cast v0, Landroid/widget/ImageView;

    .line 17170474
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->f:Landroid/widget/ImageView;

    .line 17170476
    const v0, 0x7f110d5a

    .line 17170479
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170482
    move-result-object v0

    .line 17170483
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    check-cast v0, Landroid/widget/ImageView;

    .line 17170488
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->g:Landroid/widget/ImageView;

    .line 17170490
    const v0, 0x7f110d77

    .line 17170493
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170496
    move-result-object v0

    .line 17170497
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    check-cast v0, Landroid/widget/TextView;

    .line 17170502
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->h:Landroid/widget/TextView;

    .line 17170504
    const v0, 0x7f110d70

    .line 17170507
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    check-cast v0, Landroid/widget/TextView;

    .line 17170516
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->i:Landroid/widget/TextView;

    .line 17170518
    const v0, 0x7f110d72

    .line 17170521
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170530
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->j:Landroid/widget/LinearLayout;

    .line 17170532
    const v0, 0x7f110d69

    .line 17170535
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    check-cast v0, Landroid/widget/TextView;

    .line 17170544
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->k:Landroid/widget/TextView;

    .line 17170546
    const v0, 0x7f110d4e

    .line 17170549
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170558
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->l:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170560
    const v0, 0x7f110d4c

    .line 17170563
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170566
    move-result-object v0

    .line 17170567
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    check-cast v0, Landroid/widget/ImageView;

    .line 17170572
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->m:Landroid/widget/ImageView;

    .line 17170574
    const v0, 0x7f110d5d

    .line 17170577
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170584
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17170586
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->n:Landroid/widget/ProgressBar;

    .line 17170588
    const v0, 0x7f111294

    .line 17170591
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170598
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 17170600
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->o:Landroid/widget/HorizontalScrollView;

    .line 17170602
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/CreditPayVoucherViewHolder;

    .line 17170604
    const v2, 0x7f111297

    .line 17170607
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170614
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/CreditPayVoucherViewHolder;-><init>(Landroid/view/View;)V

    .line 17170617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->p:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/CreditPayVoucherViewHolder;

    .line 17170619
    return-void
.end method


# virtual methods
.method public final b2(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V
    .registers 21

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367048
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367051
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->f:Landroid/widget/ImageView;

    .line 17367053
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367056
    sget-object v3, Lse/d;->a:Lse/d;

    .line 17367058
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->f:Landroid/widget/ImageView;

    .line 17367060
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->g:Landroid/widget/ImageView;

    .line 17367062
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 17367064
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isCardAvailable()Z

    .line 17367067
    move-result v7

    .line 17367068
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367071
    invoke-static {v4, v5, v6, v7}, Lse/d;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 17367074
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->h:Landroid/widget/TextView;

    .line 17367076
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->title:Ljava/lang/String;

    .line 17367078
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367081
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->h:Landroid/widget/TextView;

    .line 17367083
    const/4 v4, 0x2

    .line 17367084
    const/high16 v5, 0x41700000    # 15.0f

    .line 17367086
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367089
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->h:Landroid/widget/TextView;

    .line 17367091
    const/4 v5, 0x1

    .line 17367092
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17367095
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->h:Landroid/widget/TextView;

    .line 17367097
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17367099
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17367102
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->h:Landroid/widget/TextView;

    .line 17367104
    move-object v6, v0

    .line 17367105
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/f;

    .line 17367107
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367109
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17367112
    move-result-object v7

    .line 17367113
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17367116
    move-result v7

    .line 17367117
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367119
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17367122
    move-result-object v8

    .line 17367123
    const/high16 v9, 0x42f00000    # 120.0f

    .line 17367125
    invoke-static {v9, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367128
    move-result v8

    .line 17367129
    sub-int/2addr v7, v8

    .line 17367130
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->e:Landroid/content/Context;

    .line 17367132
    const/high16 v10, 0x41000000    # 8.0f

    .line 17367134
    invoke-static {v10, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367137
    move-result v8

    .line 17367138
    add-int/2addr v7, v8

    .line 17367139
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17367142
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->h:Landroid/widget/TextView;

    .line 17367144
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17367147
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->l:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367149
    invoke-virtual {v3, v5}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setWithCircleWhenUnchecked(Z)V

    .line 17367152
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->l:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367154
    invoke-virtual {v3, v5}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setIESNewStyle(Z)V

    .line 17367157
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->l:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367159
    iget-boolean v7, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isChecked:Z

    .line 17367161
    invoke-virtual {v3, v7}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 17367164
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->l:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367166
    const/16 v7, 0x8

    .line 17367168
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367171
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->m:Landroid/widget/ImageView;

    .line 17367173
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isCardAvailable()Z

    .line 17367176
    move-result v8

    .line 17367177
    const-string v11, ""

    .line 17367179
    if-eqz v8, :cond_9f

    .line 17367181
    sget-object v8, Lse/a;->a:Lse/a;

    .line 17367183
    iget-object v12, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 17367185
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367191
    invoke-static {v12}, Lse/a;->f(Ljava/lang/String;)Z

    .line 17367194
    move-result v8

    .line 17367195
    if-nez v8, :cond_9f

    .line 17367197
    const/4 v8, 0x1

    .line 17367198
    goto :goto_a0

    .line 17367199
    :cond_9f
    const/4 v8, 0x0

    .line 17367200
    :goto_a0
    if-eqz v8, :cond_a4

    .line 17367202
    const/4 v8, 0x0

    .line 17367203
    goto :goto_a6

    .line 17367204
    :cond_a4
    const/16 v8, 0x8

    .line 17367206
    :goto_a6
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367209
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isCardAvailable()Z

    .line 17367212
    move-result v3

    .line 17367213
    if-eqz v3, :cond_c1

    .line 17367215
    sget-object v3, Lse/a;->a:Lse/a;

    .line 17367217
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 17367219
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367225
    invoke-static {v8}, Lse/a;->f(Ljava/lang/String;)Z

    .line 17367228
    move-result v3

    .line 17367229
    if-nez v3, :cond_c1

    .line 17367231
    const/4 v3, 0x1

    .line 17367232
    goto :goto_c2

    .line 17367233
    :cond_c1
    const/4 v3, 0x0

    .line 17367234
    :goto_c2
    if-nez v3, :cond_c5

    .line 17367236
    goto :goto_e3

    .line 17367237
    :cond_c5
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->n:Landroid/widget/ProgressBar;

    .line 17367239
    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17367242
    iget-boolean v3, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isShowLoading:Z

    .line 17367244
    if-eqz v3, :cond_d9

    .line 17367246
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->m:Landroid/widget/ImageView;

    .line 17367248
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367251
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->n:Landroid/widget/ProgressBar;

    .line 17367253
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17367256
    goto :goto_e3

    .line 17367257
    :cond_d9
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->m:Landroid/widget/ImageView;

    .line 17367259
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367262
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->n:Landroid/widget/ProgressBar;

    .line 17367264
    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17367267
    :goto_e3
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isCardAvailable()Z

    .line 17367270
    move-result v3

    .line 17367271
    sget-object v8, Lse/b;->a:Lse/b;

    .line 17367273
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->k:Landroid/widget/TextView;

    .line 17367275
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->e:Landroid/content/Context;

    .line 17367277
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367280
    invoke-static {v12, v13, v3}, Lse/b;->a(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17367283
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->h:Landroid/widget/TextView;

    .line 17367285
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->e:Landroid/content/Context;

    .line 17367287
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367290
    move-result-object v12

    .line 17367291
    const v13, 0x7f0d00a1

    .line 17367294
    if-eqz v3, :cond_104

    .line 17367296
    const v14, 0x7f0d008e

    .line 17367299
    goto :goto_107

    .line 17367300
    :cond_104
    const v14, 0x7f0d00a1

    .line 17367303
    :goto_107
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367306
    move-result v12

    .line 17367307
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367310
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->i:Landroid/widget/TextView;

    .line 17367312
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->e:Landroid/content/Context;

    .line 17367314
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367317
    move-result-object v12

    .line 17367318
    if-eqz v3, :cond_11b

    .line 17367320
    const v13, 0x7f0d0099

    .line 17367323
    :cond_11b
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367326
    move-result v12

    .line 17367327
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367330
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->l:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367332
    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 17367335
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367337
    if-eqz v3, :cond_134

    .line 17367339
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367342
    new-instance v13, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/e;

    .line 17367344
    invoke-direct {v13, v6, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/f;Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V

    .line 17367347
    goto :goto_135

    .line 17367348
    :cond_134
    const/4 v13, 0x0

    .line 17367349
    :goto_135
    invoke-virtual {v8, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367352
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->l:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367354
    if-eqz v3, :cond_145

    .line 17367356
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367359
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/e;

    .line 17367361
    invoke-direct {v3, v6, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/f;Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V

    .line 17367364
    goto :goto_146

    .line 17367365
    :cond_145
    const/4 v3, 0x0

    .line 17367366
    :goto_146
    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367369
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367371
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17367374
    move-result-object v3

    .line 17367375
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17367378
    move-result v3

    .line 17367379
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367381
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17367384
    move-result-object v8

    .line 17367385
    invoke-static {v9, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367388
    move-result v8

    .line 17367389
    sub-int/2addr v3, v8

    .line 17367390
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367392
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17367395
    move-result-object v8

    .line 17367396
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17367399
    move-result v8

    .line 17367400
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367402
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17367405
    move-result-object v9

    .line 17367406
    const/high16 v13, 0x42e00000    # 112.0f

    .line 17367408
    invoke-static {v13, v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367411
    move-result v9

    .line 17367412
    sub-int/2addr v8, v9

    .line 17367413
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isCardAvailable()Z

    .line 17367416
    move-result v9

    .line 17367417
    iget-object v14, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17367419
    iget-object v14, v14, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17367421
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367424
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 17367427
    move-result v14

    .line 17367428
    xor-int/2addr v14, v5

    .line 17367429
    if-eqz v14, :cond_1aa

    .line 17367431
    iget-object v14, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17367433
    iget-object v14, v14, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17367435
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367438
    move-result-object v14

    .line 17367439
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367442
    check-cast v14, Ljava/lang/String;

    .line 17367444
    iget-object v15, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->k:Landroid/widget/TextView;

    .line 17367446
    invoke-virtual {v15}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17367449
    move-result-object v15

    .line 17367450
    invoke-virtual {v15, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17367453
    move-result v14

    .line 17367454
    float-to-int v14, v14

    .line 17367455
    iget-object v15, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->h:Landroid/widget/TextView;

    .line 17367457
    invoke-virtual {v0, v15}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->c2(Landroid/widget/TextView;)I

    .line 17367460
    move-result v15

    .line 17367461
    sub-int/2addr v3, v15

    .line 17367462
    if-ge v14, v3, :cond_1aa

    .line 17367464
    const/4 v3, 0x1

    .line 17367465
    goto :goto_1ab

    .line 17367466
    :cond_1aa
    const/4 v3, 0x0

    .line 17367467
    :goto_1ab
    iget-object v14, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17367469
    iget-object v14, v14, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17367471
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367474
    move-result v14

    .line 17367475
    const/high16 v15, 0x40800000    # 4.0f

    .line 17367477
    if-eqz v14, :cond_1c2

    .line 17367479
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->k:Landroid/widget/TextView;

    .line 17367481
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367484
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->j:Landroid/widget/LinearLayout;

    .line 17367486
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17367489
    goto :goto_1ec

    .line 17367490
    :cond_1c2
    iget-object v14, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17367492
    iget-object v14, v14, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17367494
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 17367497
    move-result v14

    .line 17367498
    if-ne v14, v5, :cond_1ef

    .line 17367500
    if-eqz v3, :cond_1ef

    .line 17367502
    iget-boolean v3, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/f;->q:Z

    .line 17367504
    xor-int/2addr v3, v5

    .line 17367505
    if-eqz v3, :cond_1ef

    .line 17367507
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->k:Landroid/widget/TextView;

    .line 17367509
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17367511
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17367513
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367516
    move-result-object v4

    .line 17367517
    check-cast v4, Ljava/lang/CharSequence;

    .line 17367519
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367522
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->k:Landroid/widget/TextView;

    .line 17367524
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367527
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->j:Landroid/widget/LinearLayout;

    .line 17367529
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17367532
    :goto_1ec
    const/4 v3, 0x0

    .line 17367533
    goto/16 :goto_2e3

    .line 17367535
    :cond_1ef
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->j:Landroid/widget/LinearLayout;

    .line 17367537
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17367540
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->k:Landroid/widget/TextView;

    .line 17367542
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367545
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->j:Landroid/widget/LinearLayout;

    .line 17367547
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17367550
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17367552
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17367554
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367557
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367560
    move-result-object v3

    .line 17367561
    const/4 v14, 0x0

    .line 17367562
    :goto_20a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367565
    move-result v16

    .line 17367566
    if-eqz v16, :cond_2e2

    .line 17367568
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367571
    move-result-object v16

    .line 17367572
    add-int/lit8 v17, v14, 0x1

    .line 17367574
    if-gez v14, :cond_21b

    .line 17367576
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17367579
    :cond_21b
    check-cast v16, Ljava/lang/String;

    .line 17367581
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367584
    move-result v18

    .line 17367585
    xor-int/lit8 v18, v18, 0x1

    .line 17367587
    if-eqz v18, :cond_228

    .line 17367589
    move-object/from16 v12, v16

    .line 17367591
    goto :goto_229

    .line 17367592
    :cond_228
    const/4 v12, 0x0

    .line 17367593
    :goto_229
    if-eqz v12, :cond_25c

    .line 17367595
    new-instance v13, Landroid/widget/TextView;

    .line 17367597
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->e:Landroid/content/Context;

    .line 17367599
    invoke-direct {v13, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17367602
    const/high16 v7, 0x41200000    # 10.0f

    .line 17367604
    invoke-virtual {v13, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367607
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->e:Landroid/content/Context;

    .line 17367609
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367612
    move-result-object v7

    .line 17367613
    const v4, 0x7f0d0009

    .line 17367616
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367619
    move-result v4

    .line 17367620
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367623
    const/16 v4, 0x11

    .line 17367625
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 17367628
    const v4, 0x7f020015

    .line 17367631
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17367634
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17367637
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17367640
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367643
    goto :goto_25d

    .line 17367644
    :cond_25c
    const/4 v13, 0x0

    .line 17367645
    :goto_25d
    if-eqz v13, :cond_2d9

    .line 17367647
    invoke-virtual {v0, v13}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->c2(Landroid/widget/TextView;)I

    .line 17367650
    move-result v4

    .line 17367651
    if-lt v8, v4, :cond_2d9

    .line 17367653
    invoke-virtual {v0, v13}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->c2(Landroid/widget/TextView;)I

    .line 17367656
    move-result v4

    .line 17367657
    sub-int/2addr v8, v4

    .line 17367658
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17367660
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17367662
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17367665
    move-result v4

    .line 17367666
    sub-int/2addr v4, v5

    .line 17367667
    if-ne v14, v4, :cond_277

    .line 17367669
    const/4 v4, 0x0

    .line 17367670
    goto :goto_27d

    .line 17367671
    :cond_277
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->e:Landroid/content/Context;

    .line 17367673
    invoke-static {v10, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367676
    move-result v4

    .line 17367677
    :goto_27d
    sub-int/2addr v8, v4

    .line 17367678
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->j:Landroid/widget/LinearLayout;

    .line 17367680
    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17367683
    sget-object v4, Lse/b;->a:Lse/b;

    .line 17367685
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->e:Landroid/content/Context;

    .line 17367687
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367690
    invoke-static {v13, v7, v9}, Lse/b;->a(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17367693
    invoke-virtual {v13}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367696
    move-result-object v4

    .line 17367697
    const/4 v7, -0x2

    .line 17367698
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17367700
    invoke-virtual {v13}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367703
    move-result-object v4

    .line 17367704
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367706
    invoke-virtual {v13}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367709
    move-result-object v4

    .line 17367710
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367713
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367715
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367717
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17367720
    move-result-object v7

    .line 17367721
    invoke-static {v15, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367724
    move-result v7

    .line 17367725
    iget-object v12, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17367727
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17367729
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 17367732
    move-result v12

    .line 17367733
    sub-int/2addr v12, v5

    .line 17367734
    if-eq v14, v12, :cond_2bf

    .line 17367736
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->e:Landroid/content/Context;

    .line 17367738
    invoke-static {v10, v12}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367741
    move-result v12

    .line 17367742
    goto :goto_2c0

    .line 17367743
    :cond_2bf
    const/4 v12, 0x0

    .line 17367744
    :goto_2c0
    invoke-virtual {v4, v2, v7, v12, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17367747
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->j:Landroid/widget/LinearLayout;

    .line 17367749
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17367752
    move-result v7

    .line 17367753
    const/16 v12, 0x8

    .line 17367755
    if-ne v7, v12, :cond_2cf

    .line 17367757
    const/4 v7, 0x1

    .line 17367758
    goto :goto_2d0

    .line 17367759
    :cond_2cf
    const/4 v7, 0x0

    .line 17367760
    :goto_2d0
    if-eqz v7, :cond_2d3

    .line 17367762
    goto :goto_2d4

    .line 17367763
    :cond_2d3
    const/4 v4, 0x0

    .line 17367764
    :goto_2d4
    if-eqz v4, :cond_2d9

    .line 17367766
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17367769
    :cond_2d9
    move/from16 v14, v17

    .line 17367771
    const/4 v4, 0x2

    .line 17367772
    const/16 v7, 0x8

    .line 17367774
    const/high16 v13, 0x42e00000    # 112.0f

    .line 17367776
    goto/16 :goto_20a

    .line 17367778
    :cond_2e2
    const/4 v3, 0x1

    .line 17367779
    :goto_2e3
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->i:Landroid/widget/TextView;

    .line 17367781
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17367783
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367786
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->i:Landroid/widget/TextView;

    .line 17367788
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17367791
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->i:Landroid/widget/TextView;

    .line 17367793
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17367795
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17367798
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->i:Landroid/widget/TextView;

    .line 17367800
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367802
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17367805
    move-result-object v7

    .line 17367806
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17367809
    move-result v7

    .line 17367810
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367812
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17367815
    move-result-object v8

    .line 17367816
    const/high16 v9, 0x42e00000    # 112.0f

    .line 17367818
    invoke-static {v9, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367821
    move-result v8

    .line 17367822
    sub-int/2addr v7, v8

    .line 17367823
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17367826
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->i:Landroid/widget/TextView;

    .line 17367828
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17367830
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367833
    move-result v7

    .line 17367834
    if-nez v7, :cond_324

    .line 17367836
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isCardAvailable()Z

    .line 17367839
    move-result v7

    .line 17367840
    if-nez v7, :cond_324

    .line 17367842
    const/4 v7, 0x0

    .line 17367843
    goto :goto_326

    .line 17367844
    :cond_324
    const/16 v7, 0x8

    .line 17367846
    :goto_326
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367849
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->i:Landroid/widget/TextView;

    .line 17367851
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367854
    move-result-object v4

    .line 17367855
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367858
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17367860
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367862
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17367865
    move-result-object v7

    .line 17367866
    invoke-static {v15, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367869
    move-result v7

    .line 17367870
    invoke-virtual {v4, v2, v7, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17367873
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->i:Landroid/widget/TextView;

    .line 17367875
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    .line 17367878
    move-result v4

    .line 17367879
    if-nez v4, :cond_356

    .line 17367881
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->j:Landroid/widget/LinearLayout;

    .line 17367883
    const/16 v4, 0x8

    .line 17367885
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17367888
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->k:Landroid/widget/TextView;

    .line 17367890
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367893
    const/4 v3, 0x1

    .line 17367894
    :cond_356
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isCardAvailable()Z

    .line 17367897
    move-result v4

    .line 17367898
    if-eqz v4, :cond_36b

    .line 17367900
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17367902
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17367904
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367907
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17367910
    move-result v4

    .line 17367911
    xor-int/2addr v4, v5

    .line 17367912
    if-eqz v4, :cond_36b

    .line 17367914
    goto :goto_36c

    .line 17367915
    :cond_36b
    const/4 v5, 0x0

    .line 17367916
    :goto_36c
    const/high16 v4, 0x42500000    # 52.0f

    .line 17367918
    if-eqz v3, :cond_39c

    .line 17367920
    if-eqz v5, :cond_387

    .line 17367922
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367924
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367927
    move-result-object v3

    .line 17367928
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367930
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17367933
    move-result-object v7

    .line 17367934
    const/high16 v8, 0x42fc0000    # 126.0f

    .line 17367936
    invoke-static {v8, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367939
    move-result v7

    .line 17367940
    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367942
    goto :goto_3c5

    .line 17367943
    :cond_387
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367945
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367948
    move-result-object v3

    .line 17367949
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367951
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17367954
    move-result-object v7

    .line 17367955
    const/high16 v8, 0x42600000    # 56.0f

    .line 17367957
    invoke-static {v8, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367960
    move-result v7

    .line 17367961
    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367963
    goto :goto_3c5

    .line 17367964
    :cond_39c
    if-eqz v5, :cond_3b3

    .line 17367966
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367968
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367971
    move-result-object v3

    .line 17367972
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367974
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17367977
    move-result-object v7

    .line 17367978
    const/high16 v8, 0x42f40000    # 122.0f

    .line 17367980
    invoke-static {v8, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367983
    move-result v7

    .line 17367984
    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367986
    goto :goto_3c5

    .line 17367987
    :cond_3b3
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367989
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367992
    move-result-object v3

    .line 17367993
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367995
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17367998
    move-result-object v7

    .line 17367999
    invoke-static {v4, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17368002
    move-result v7

    .line 17368003
    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17368005
    :goto_3c5
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->o:Landroid/widget/HorizontalScrollView;

    .line 17368007
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368010
    move-result-object v3

    .line 17368011
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368014
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17368016
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->e:Landroid/content/Context;

    .line 17368018
    invoke-static {v4, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17368021
    move-result v4

    .line 17368022
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17368024
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17368027
    move-result-object v6

    .line 17368028
    invoke-static {v15, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17368031
    move-result v6

    .line 17368032
    invoke-virtual {v3, v4, v2, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17368035
    if-eqz v5, :cond_402

    .line 17368037
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->p:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/CreditPayVoucherViewHolder;

    .line 17368039
    if-eqz v2, :cond_3ec

    .line 17368041
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/CreditPayVoucherViewHolder;->b2(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V

    .line 17368044
    :cond_3ec
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->p:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/CreditPayVoucherViewHolder;

    .line 17368046
    if-eqz v2, :cond_3f7

    .line 17368048
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b$a;

    .line 17368050
    invoke-direct {v3, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V

    .line 17368053
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/CreditPayVoucherViewHolder;->g:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b$a;

    .line 17368055
    :cond_3f7
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->o:Landroid/widget/HorizontalScrollView;

    .line 17368057
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b$b;

    .line 17368059
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;)V

    .line 17368062
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 17368065
    goto :goto_409

    .line 17368066
    :cond_402
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->o:Landroid/widget/HorizontalScrollView;

    .line 17368068
    const/16 v2, 0x8

    .line 17368070
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17368073
    :goto_409
    return-void
.end method

.method public final c2(Landroid/widget/TextView;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16973828
    move-result v1

    .line 16973829
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16973832
    move-result v0

    .line 16973833
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->measure(II)V

    .line 16973836
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method
