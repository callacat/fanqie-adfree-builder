.class public final Lya4/v;
.super Lcom/dragon/read/component/biz/impl/ui/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya4/v$a;
    }
.end annotation


# instance fields
.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public k:Lcom/dragon/read/component/biz/impl/ui/coupon/DouYinPayRedpackItem;

.field public l:Lcom/dragon/read/component/biz/impl/ui/coupon/DouYinPayCouponItem;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x933f7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/ui/j0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 50397190
    return-void
.end method


# virtual methods
.method public final U4()Ljava/lang/String;
    .registers 2

    const-string v0, "DouYinPayCouponRedpackDialog"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/j0;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    const p1, 0x7f0505fc

    .line 17235974
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17235977
    const/4 p1, 0x0

    .line 17235978
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17235981
    const v0, 0x7f110194

    .line 17235984
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235987
    move-result-object v0

    .line 17235988
    check-cast v0, Landroid/widget/TextView;

    .line 17235990
    iput-object v0, p0, Lya4/v;->e:Landroid/widget/TextView;

    .line 17235992
    const v0, 0x7f11001d

    .line 17235995
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235998
    move-result-object v0

    .line 17235999
    check-cast v0, Landroid/widget/TextView;

    .line 17236001
    iput-object v0, p0, Lya4/v;->f:Landroid/widget/TextView;

    .line 17236003
    const v0, 0x7f1129c1

    .line 17236006
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236009
    move-result-object v0

    .line 17236010
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/coupon/DouYinPayRedpackItem;

    .line 17236012
    iput-object v0, p0, Lya4/v;->k:Lcom/dragon/read/component/biz/impl/ui/coupon/DouYinPayRedpackItem;

    .line 17236014
    const v0, 0x7f111243

    .line 17236017
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236020
    move-result-object v0

    .line 17236021
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/coupon/DouYinPayCouponItem;

    .line 17236023
    iput-object v0, p0, Lya4/v;->l:Lcom/dragon/read/component/biz/impl/ui/coupon/DouYinPayCouponItem;

    .line 17236025
    const v0, 0x7f1108f6

    .line 17236028
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236031
    move-result-object v0

    .line 17236032
    check-cast v0, Landroid/widget/TextView;

    .line 17236034
    iput-object v0, p0, Lya4/v;->g:Landroid/widget/TextView;

    .line 17236036
    const v0, 0x7f110009

    .line 17236039
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236042
    move-result-object v0

    .line 17236043
    check-cast v0, Landroid/widget/ImageView;

    .line 17236045
    iput-object v0, p0, Lya4/v;->h:Landroid/widget/ImageView;

    .line 17236047
    const v0, 0x7f111367

    .line 17236050
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236053
    move-result-object v0

    .line 17236054
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236056
    iput-object v0, p0, Lya4/v;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236058
    const v0, 0x7f111387

    .line 17236061
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236064
    move-result-object v0

    .line 17236065
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236067
    iput-object v0, p0, Lya4/v;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236069
    iget-object v0, p0, Lya4/v;->e:Landroid/widget/TextView;

    .line 17236071
    const/4 v1, 0x0

    .line 17236072
    const-string v2, ""

    .line 17236074
    if-nez v0, :cond_70

    .line 17236076
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236079
    move-object v0, v1

    .line 17236080
    :cond_70
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236082
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->title:Ljava/lang/String;

    .line 17236084
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236087
    iget-object v0, p0, Lya4/v;->f:Landroid/widget/TextView;

    .line 17236089
    if-nez v0, :cond_7f

    .line 17236091
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236094
    move-object v0, v1

    .line 17236095
    :cond_7f
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236097
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->subtitle:Ljava/lang/String;

    .line 17236099
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236102
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236104
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->prizeList:Ljava/util/List;

    .line 17236106
    if-eqz v0, :cond_103

    .line 17236108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236111
    move-result-object v0

    .line 17236112
    const/4 v3, 0x0

    .line 17236113
    :goto_91
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236116
    move-result v4

    .line 17236117
    if-eqz v4, :cond_103

    .line 17236119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236122
    move-result-object v4

    .line 17236123
    add-int/lit8 v5, v3, 0x1

    .line 17236125
    if-gez v3, :cond_a2

    .line 17236127
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236130
    :cond_a2
    check-cast v4, Lcom/dragon/read/rpc/model/PopupPrize;

    .line 17236132
    const/4 v6, 0x2

    .line 17236133
    if-ge v3, v6, :cond_101

    .line 17236135
    iget-object v3, v4, Lcom/dragon/read/rpc/model/PopupPrize;->prizeType:Lcom/dragon/read/rpc/model/PopupPrizeType;

    .line 17236137
    if-nez v3, :cond_ad

    .line 17236139
    const/4 v3, -0x1

    .line 17236140
    goto :goto_b5

    .line 17236141
    :cond_ad
    sget-object v7, Lya4/v$a;->a:[I

    .line 17236143
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17236146
    move-result v3

    .line 17236147
    aget v3, v7, v3

    .line 17236149
    :goto_b5
    const/4 v7, 0x1

    .line 17236150
    if-eq v3, v7, :cond_cc

    .line 17236152
    if-eq v3, v6, :cond_bb

    .line 17236154
    goto :goto_101

    .line 17236155
    :cond_bb
    iget-object v3, p0, Lya4/v;->l:Lcom/dragon/read/component/biz/impl/ui/coupon/DouYinPayCouponItem;

    .line 17236157
    if-nez v3, :cond_c3

    .line 17236159
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236162
    move-object v3, v1

    .line 17236163
    :cond_c3
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PopupPrize;->coupon:Lcom/dragon/read/rpc/model/CouponCardData;

    .line 17236165
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236168
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/ui/coupon/DouYinPayCouponItem;->setData(Lcom/dragon/read/rpc/model/CouponCardData;)V

    .line 17236171
    goto :goto_101

    .line 17236172
    :cond_cc
    iget-object v3, p0, Lya4/v;->k:Lcom/dragon/read/component/biz/impl/ui/coupon/DouYinPayRedpackItem;

    .line 17236174
    if-nez v3, :cond_d4

    .line 17236176
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236179
    move-object v3, v1

    .line 17236180
    :cond_d4
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PopupPrize;->redPack:Lcom/dragon/read/rpc/model/RedPackCardData;

    .line 17236182
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236188
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236191
    iget-object v6, v3, Lcom/dragon/read/component/biz/impl/ui/coupon/DouYinPayRedpackItem;->a:Landroid/widget/TextView;

    .line 17236193
    iget-object v7, v4, Lcom/dragon/read/rpc/model/RedPackCardData;->name:Ljava/lang/String;

    .line 17236195
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236198
    iget-object v6, v3, Lcom/dragon/read/component/biz/impl/ui/coupon/DouYinPayRedpackItem;->b:Landroid/widget/TextView;

    .line 17236200
    iget-object v7, v4, Lcom/dragon/read/rpc/model/RedPackCardData;->desc:Ljava/lang/String;

    .line 17236202
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236205
    iget-object v6, v3, Lcom/dragon/read/component/biz/impl/ui/coupon/DouYinPayRedpackItem;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236207
    invoke-virtual {v6}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17236210
    move-result-object v6

    .line 17236211
    check-cast v6, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236213
    sget-object v7, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236215
    invoke-virtual {v6, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236218
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/coupon/DouYinPayRedpackItem;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236220
    iget-object v4, v4, Lcom/dragon/read/rpc/model/RedPackCardData;->icon:Ljava/lang/String;

    .line 17236222
    invoke-static {v3, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236225
    :cond_101
    :goto_101
    move v3, v5

    .line 17236226
    goto :goto_91

    .line 17236227
    :cond_103
    new-instance v0, Lya4/t;

    .line 17236229
    invoke-direct {v0, p0}, Lya4/t;-><init>(Lya4/v;)V

    .line 17236232
    iget-object v3, p0, Lya4/v;->g:Landroid/widget/TextView;

    .line 17236234
    if-nez v3, :cond_110

    .line 17236236
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236239
    move-object v3, v1

    .line 17236240
    :cond_110
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236242
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CouponPopupData;->buttonText:Ljava/lang/String;

    .line 17236244
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236247
    iget-object v3, p0, Lya4/v;->g:Landroid/widget/TextView;

    .line 17236249
    if-nez v3, :cond_11f

    .line 17236251
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236254
    move-object v3, v1

    .line 17236255
    :cond_11f
    invoke-static {v3, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236258
    iget-object v0, p0, Lya4/v;->h:Landroid/widget/ImageView;

    .line 17236260
    if-nez v0, :cond_12a

    .line 17236262
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236265
    move-object v0, v1

    .line 17236266
    :cond_12a
    new-instance v3, Lya4/u;

    .line 17236268
    invoke-direct {v3, p0}, Lya4/u;-><init>(Lya4/v;)V

    .line 17236271
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236274
    sget-object v0, Lm34/n0;->a:Lm34/n0;

    .line 17236276
    iget-object v3, p0, Lya4/v;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236278
    if-nez v3, :cond_13c

    .line 17236280
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236283
    move-object v3, v1

    .line 17236284
    :cond_13c
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236286
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236292
    const-string v5, "img_647_douyin_pay_multi_coupon_bg.png"

    .line 17236294
    invoke-static {p0, v3, v5, v4}, Lm34/n0;->k(Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236297
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236300
    move-result v3

    .line 17236301
    if-eqz v3, :cond_199

    .line 17236303
    iget-object v3, p0, Lya4/v;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236305
    if-nez v3, :cond_157

    .line 17236307
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236310
    move-object v3, v1

    .line 17236311
    :cond_157
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236314
    iget-object p1, p0, Lya4/v;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236316
    if-nez p1, :cond_162

    .line 17236318
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236321
    move-object p1, v1

    .line 17236322
    :cond_162
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236324
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236330
    invoke-static {p0, p1, v5, v3}, Lm34/n0;->k(Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236333
    iget-object p1, p0, Lya4/v;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236335
    if-nez p1, :cond_175

    .line 17236337
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236340
    move-object p1, v1

    .line 17236341
    :cond_175
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17236343
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236346
    move-result-object v4

    .line 17236347
    const v5, 0x7f0d0017

    .line 17236350
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236353
    move-result v4

    .line 17236354
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236356
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236359
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236362
    iget-object p1, p0, Lya4/v;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236364
    if-nez p1, :cond_192

    .line 17236366
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236369
    goto :goto_193

    .line 17236370
    :cond_192
    move-object v1, p1

    .line 17236371
    :goto_193
    const p1, 0x3e4ccccd    # 0.2f

    .line 17236374
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236377
    :cond_199
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236379
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17236381
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->a:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 17236383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236386
    invoke-static {p1, v1}, Lm34/n0;->q(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V

    .line 17236389
    return-void
.end method
