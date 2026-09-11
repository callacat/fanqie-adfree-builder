.class public final Lya4/y;
.super Lcom/dragon/read/component/biz/impl/ui/j0;
.source "SourceFile"


# instance fields
.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public k:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x933fa

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

    const-string v0, "DouYinPayUnbindedCouponDialog"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/j0;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    const p1, 0x7f0505fe

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
    iput-object v0, p0, Lya4/y;->e:Landroid/widget/TextView;

    .line 17235992
    const v0, 0x7f1101f9

    .line 17235995
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235998
    move-result-object v0

    .line 17235999
    check-cast v0, Landroid/widget/TextView;

    .line 17236001
    iput-object v0, p0, Lya4/y;->f:Landroid/widget/TextView;

    .line 17236003
    const v0, 0x7f113434

    .line 17236006
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236009
    move-result-object v0

    .line 17236010
    check-cast v0, Landroid/widget/TextView;

    .line 17236012
    iput-object v0, p0, Lya4/y;->g:Landroid/widget/TextView;

    .line 17236014
    const v0, 0x7f1137f1

    .line 17236017
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236020
    move-result-object v0

    .line 17236021
    check-cast v0, Landroid/widget/TextView;

    .line 17236023
    iput-object v0, p0, Lya4/y;->h:Landroid/widget/TextView;

    .line 17236025
    const v0, 0x7f110009

    .line 17236028
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236031
    move-result-object v0

    .line 17236032
    check-cast v0, Landroid/widget/ImageView;

    .line 17236034
    iput-object v0, p0, Lya4/y;->i:Landroid/widget/ImageView;

    .line 17236036
    const v0, 0x7f111367

    .line 17236039
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236042
    move-result-object v0

    .line 17236043
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236045
    iput-object v0, p0, Lya4/y;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236047
    const v0, 0x7f111387

    .line 17236050
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236053
    move-result-object v0

    .line 17236054
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236056
    iput-object v0, p0, Lya4/y;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236058
    iget-object v0, p0, Lya4/y;->e:Landroid/widget/TextView;

    .line 17236060
    const/4 v1, 0x0

    .line 17236061
    const-string v2, ""

    .line 17236063
    if-nez v0, :cond_65

    .line 17236065
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236068
    move-object v0, v1

    .line 17236069
    :cond_65
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236071
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->title:Ljava/lang/String;

    .line 17236073
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236076
    iget-object v0, p0, Lya4/y;->f:Landroid/widget/TextView;

    .line 17236078
    if-nez v0, :cond_74

    .line 17236080
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236083
    move-object v0, v1

    .line 17236084
    :cond_74
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236086
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->subtitle:Ljava/lang/String;

    .line 17236088
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236091
    iget-object v0, p0, Lya4/y;->g:Landroid/widget/TextView;

    .line 17236093
    if-nez v0, :cond_83

    .line 17236095
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236098
    move-object v0, v1

    .line 17236099
    :cond_83
    sget-object v3, Lcc4/n0;->a:Lcc4/n0;

    .line 17236101
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236103
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CouponPopupData;->credit:Ljava/lang/String;

    .line 17236105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236108
    invoke-static {v4}, Lcc4/n0;->d(Ljava/lang/String;)Landroid/text/Spannable;

    .line 17236111
    move-result-object v3

    .line 17236112
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236115
    iget-object v0, p0, Lya4/y;->h:Landroid/widget/TextView;

    .line 17236117
    if-nez v0, :cond_9b

    .line 17236119
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236122
    move-object v0, v1

    .line 17236123
    :cond_9b
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236125
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->buttonText:Ljava/lang/String;

    .line 17236127
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236130
    iget-object v0, p0, Lya4/y;->h:Landroid/widget/TextView;

    .line 17236132
    if-nez v0, :cond_aa

    .line 17236134
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236137
    move-object v0, v1

    .line 17236138
    :cond_aa
    new-instance v3, Lya4/w;

    .line 17236140
    invoke-direct {v3, p0}, Lya4/w;-><init>(Lya4/y;)V

    .line 17236143
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236146
    iget-object v0, p0, Lya4/y;->i:Landroid/widget/ImageView;

    .line 17236148
    if-nez v0, :cond_ba

    .line 17236150
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236153
    move-object v0, v1

    .line 17236154
    :cond_ba
    new-instance v3, Lya4/x;

    .line 17236156
    invoke-direct {v3, p0}, Lya4/x;-><init>(Lya4/y;)V

    .line 17236159
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236162
    sget-object v0, Lm34/n0;->a:Lm34/n0;

    .line 17236164
    iget-object v3, p0, Lya4/y;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236166
    if-nez v3, :cond_cc

    .line 17236168
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236171
    move-object v3, v1

    .line 17236172
    :cond_cc
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236174
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236180
    const-string v5, "img_647_douyin_pay_red_packet_bg.png"

    .line 17236182
    invoke-static {p0, v3, v5, v4}, Lm34/n0;->k(Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236185
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236188
    move-result v3

    .line 17236189
    if-eqz v3, :cond_129

    .line 17236191
    iget-object v3, p0, Lya4/y;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236193
    if-nez v3, :cond_e7

    .line 17236195
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236198
    move-object v3, v1

    .line 17236199
    :cond_e7
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236202
    iget-object p1, p0, Lya4/y;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236204
    if-nez p1, :cond_f2

    .line 17236206
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236209
    move-object p1, v1

    .line 17236210
    :cond_f2
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236212
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    invoke-static {p0, p1, v5, v3}, Lm34/n0;->k(Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236221
    iget-object p1, p0, Lya4/y;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236223
    if-nez p1, :cond_105

    .line 17236225
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236228
    move-object p1, v1

    .line 17236229
    :cond_105
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17236231
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236234
    move-result-object v4

    .line 17236235
    const v5, 0x7f0d0017

    .line 17236238
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236241
    move-result v4

    .line 17236242
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236244
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236247
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236250
    iget-object p1, p0, Lya4/y;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236252
    if-nez p1, :cond_122

    .line 17236254
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    move-object v1, p1

    .line 17236259
    :goto_123
    const p1, 0x3e4ccccd    # 0.2f

    .line 17236262
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236265
    :cond_129
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236267
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17236269
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->a:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 17236271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236274
    invoke-static {p1, v1}, Lm34/n0;->q(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V

    .line 17236277
    return-void
.end method
