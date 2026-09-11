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

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/ui/j0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 50397188
    .line 50397189
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

    .line 17235969
    .line 17235970
    .line 17235971
    const p1, 0x7f0505fc

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17235975
    .line 17235976
    .line 17235977
    const/4 p1, 0x0

    .line 17235978
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17235979
    .line 17235980
    .line 17235981
    const v0, 0x7f110194

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v0

    .line 17235988
    check-cast v0, Landroid/widget/TextView;

    .line 17235989
    .line 17235990
    iput-object v0, p0, Lya4/v;->e:Landroid/widget/TextView;

    .line 17235991
    .line 17235992
    const v0, 0x7f11001d

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v0

    .line 17235999
    check-cast v0, Landroid/widget/TextView;

    .line 17236000
    .line 17236001
    iput-object v0, p0, Lya4/v;->f:Landroid/widget/TextView;

    .line 17236002
    .line 17236003
    const v0, 0x7f1129c1

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v0

    .line 17236010
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/coupon/DouYinPayRedpackItem;

    .line 17236011
    .line 17236012
    iput-object v0, p0, Lya4/v;->k:Lcom/dragon/read/component/biz/impl/ui/coupon/DouYinPayRedpackItem;

    .line 17236013
    .line 17236014
    const v0, 0x7f111243

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v0

    .line 17236021
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/coupon/DouYinPayCouponItem;

    .line 17236022
    .line 17236023
    iput-object v0, p0, Lya4/v;->l:Lcom/dragon/read/component/biz/impl/ui/coupon/DouYinPayCouponItem;

    .line 17236024
    .line 17236025
    const v0, 0x7f1108f6

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v0

    .line 17236032
    check-cast v0, Landroid/widget/TextView;

    .line 17236033
    .line 17236034
    iput-object v0, p0, Lya4/v;->g:Landroid/widget/TextView;

    .line 17236035
    .line 17236036
    const v0, 0x7f110009

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v0

    .line 17236043
    check-cast v0, Landroid/widget/ImageView;

    .line 17236044
    .line 17236045
    iput-object v0, p0, Lya4/v;->h:Landroid/widget/ImageView;

    .line 17236046
    .line 17236047
    const v0, 0x7f111367

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v0

    .line 17236054
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236055
    .line 17236056
    iput-object v0, p0, Lya4/v;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236057
    .line 17236058
    const v0, 0x7f111387

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v0

    .line 17236065
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236066
    .line 17236067
    iput-object v0, p0, Lya4/v;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236068
    .line 17236069
    iget-object v0, p0, Lya4/v;->e:Landroid/widget/TextView;

    .line 17236070
    .line 17236071
    const/4 v1, 0x0

    .line 17236072
    const-string v2, ""

    .line 17236073
    .line 17236074
    if-nez v0, :cond_70

    .line 17236075
    .line 17236076
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236077
    .line 17236078
    .line 17236079
    move-object v0, v1

    .line 17236080
    :cond_70
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236081
    .line 17236082
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->title:Ljava/lang/String;

    .line 17236083
    .line 17236084
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236085
    .line 17236086
    .line 17236087
    iget-object v0, p0, Lya4/v;->f:Landroid/widget/TextView;

    .line 17236088
    .line 17236089
    if-nez v0, :cond_7f

    .line 17236090
    .line 17236091
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    move-object v0, v1

    .line 17236095
    :cond_7f
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236096
    .line 17236097
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->subtitle:Ljava/lang/String;

    .line 17236098
    .line 17236099
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236100
    .line 17236101
    .line 17236102
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236103
    .line 17236104
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->prizeList:Ljava/util/List;

    .line 17236105
    .line 17236106
    if-eqz v0, :cond_103

    .line 17236107
    .line 17236108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v0

    .line 17236112
    const/4 v3, 0x0

    .line 17236113
    :goto_91
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v4

    .line 17236117
    if-eqz v4, :cond_103

    .line 17236118
    .line 17236119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v4

    .line 17236123
    add-int/lit8 v5, v3, 0x1

    .line 17236124
    .line 17236125
    if-gez v3, :cond_a2

    .line 17236126
    .line 17236127
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236128
    .line 17236129
    .line 17236130
    :cond_a2
    check-cast v4, Lcom/dragon/read/rpc/model/PopupPrize;

    .line 17236131
    .line 17236132
    const/4 v6, 0x2

    .line 17236133
    if-ge v3, v6, :cond_101

    .line 17236134
    .line 17236135
    iget-object v3, v4, Lcom/dragon/read/rpc/model/PopupPrize;->prizeType:Lcom/dragon/read/rpc/model/PopupPrizeType;

    .line 17236136
    .line 17236137
    if-nez v3, :cond_ad

    .line 17236138
    .line 17236139
    const/4 v3, -0x1

    .line 17236140
    goto :goto_b5

    .line 17236141
    :cond_ad
    sget-object v7, Lya4/v$a;->a:[I

    .line 17236142
    .line 17236143
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v3

    .line 17236147
    aget v3, v7, v3

    .line 17236148
    .line 17236149
    :goto_b5
    const/4 v7, 0x1

    .line 17236150
    if-eq v3, v7, :cond_cc

    .line 17236151
    .line 17236152
    if-eq v3, v6, :cond_bb

    .line 17236153
    .line 17236154
    goto :goto_101

    .line 17236155
    :cond_bb
    iget-object v3, p0, Lya4/v;->l:Lcom/dragon/read/component/biz/impl/ui/coupon/DouYinPayCouponItem;

    .line 17236156
    .line 17236157
    if-nez v3, :cond_c3

    .line 17236158
    .line 17236159
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236160
    .line 17236161
    .line 17236162
    move-object v3, v1

    .line 17236163
    :cond_c3
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PopupPrize;->coupon:Lcom/dragon/read/rpc/model/CouponCardData;

    .line 17236164
    .line 17236165
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/ui/coupon/DouYinPayCouponItem;->setData(Lcom/dragon/read/rpc/model/CouponCardData;)V

    .line 17236169
    .line 17236170
    .line 17236171
    goto :goto_101

    .line 17236172
    :cond_cc
    iget-object v3, p0, Lya4/v;->k:Lcom/dragon/read/component/biz/impl/ui/coupon/DouYinPayRedpackItem;

    .line 17236173
    .line 17236174
    if-nez v3, :cond_d4

    .line 17236175
    .line 17236176
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    move-object v3, v1

    .line 17236180
    :cond_d4
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PopupPrize;->redPack:Lcom/dragon/read/rpc/model/RedPackCardData;

    .line 17236181
    .line 17236182
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236189
    .line 17236190
    .line 17236191
    iget-object v6, v3, Lcom/dragon/read/component/biz/impl/ui/coupon/DouYinPayRedpackItem;->a:Landroid/widget/TextView;

    .line 17236192
    .line 17236193
    iget-object v7, v4, Lcom/dragon/read/rpc/model/RedPackCardData;->name:Ljava/lang/String;

    .line 17236194
    .line 17236195
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object v6, v3, Lcom/dragon/read/component/biz/impl/ui/coupon/DouYinPayRedpackItem;->b:Landroid/widget/TextView;

    .line 17236199
    .line 17236200
    iget-object v7, v4, Lcom/dragon/read/rpc/model/RedPackCardData;->desc:Ljava/lang/String;

    .line 17236201
    .line 17236202
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236203
    .line 17236204
    .line 17236205
    iget-object v6, v3, Lcom/dragon/read/component/biz/impl/ui/coupon/DouYinPayRedpackItem;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236206
    .line 17236207
    invoke-virtual {v6}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v6

    .line 17236211
    check-cast v6, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236212
    .line 17236213
    sget-object v7, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236214
    .line 17236215
    invoke-virtual {v6, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/coupon/DouYinPayRedpackItem;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236219
    .line 17236220
    iget-object v4, v4, Lcom/dragon/read/rpc/model/RedPackCardData;->icon:Ljava/lang/String;

    .line 17236221
    .line 17236222
    invoke-static {v3, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    :cond_101
    :goto_101
    move v3, v5

    .line 17236226
    goto :goto_91

    .line 17236227
    :cond_103
    new-instance v0, Lya4/t;

    .line 17236228
    .line 17236229
    invoke-direct {v0, p0}, Lya4/t;-><init>(Lya4/v;)V

    .line 17236230
    .line 17236231
    .line 17236232
    iget-object v3, p0, Lya4/v;->g:Landroid/widget/TextView;

    .line 17236233
    .line 17236234
    if-nez v3, :cond_110

    .line 17236235
    .line 17236236
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236237
    .line 17236238
    .line 17236239
    move-object v3, v1

    .line 17236240
    :cond_110
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236241
    .line 17236242
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CouponPopupData;->buttonText:Ljava/lang/String;

    .line 17236243
    .line 17236244
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236245
    .line 17236246
    .line 17236247
    iget-object v3, p0, Lya4/v;->g:Landroid/widget/TextView;

    .line 17236248
    .line 17236249
    if-nez v3, :cond_11f

    .line 17236250
    .line 17236251
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    move-object v3, v1

    .line 17236255
    :cond_11f
    invoke-static {v3, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236256
    .line 17236257
    .line 17236258
    iget-object v0, p0, Lya4/v;->h:Landroid/widget/ImageView;

    .line 17236259
    .line 17236260
    if-nez v0, :cond_12a

    .line 17236261
    .line 17236262
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236263
    .line 17236264
    .line 17236265
    move-object v0, v1

    .line 17236266
    :cond_12a
    new-instance v3, Lya4/u;

    .line 17236267
    .line 17236268
    invoke-direct {v3, p0}, Lya4/u;-><init>(Lya4/v;)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236272
    .line 17236273
    .line 17236274
    sget-object v0, Lm34/n0;->a:Lm34/n0;

    .line 17236275
    .line 17236276
    iget-object v3, p0, Lya4/v;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236277
    .line 17236278
    if-nez v3, :cond_13c

    .line 17236279
    .line 17236280
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236281
    .line 17236282
    .line 17236283
    move-object v3, v1

    .line 17236284
    :cond_13c
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236285
    .line 17236286
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236290
    .line 17236291
    .line 17236292
    const-string v5, "img_647_douyin_pay_multi_coupon_bg.png"

    .line 17236293
    .line 17236294
    invoke-static {p0, v3, v5, v4}, Lm34/n0;->k(Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236295
    .line 17236296
    .line 17236297
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236298
    .line 17236299
    .line 17236300
    move-result v3

    .line 17236301
    if-eqz v3, :cond_199

    .line 17236302
    .line 17236303
    iget-object v3, p0, Lya4/v;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236304
    .line 17236305
    if-nez v3, :cond_157

    .line 17236306
    .line 17236307
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236308
    .line 17236309
    .line 17236310
    move-object v3, v1

    .line 17236311
    :cond_157
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236312
    .line 17236313
    .line 17236314
    iget-object p1, p0, Lya4/v;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236315
    .line 17236316
    if-nez p1, :cond_162

    .line 17236317
    .line 17236318
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236319
    .line 17236320
    .line 17236321
    move-object p1, v1

    .line 17236322
    :cond_162
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236323
    .line 17236324
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236325
    .line 17236326
    .line 17236327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236328
    .line 17236329
    .line 17236330
    invoke-static {p0, p1, v5, v3}, Lm34/n0;->k(Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236331
    .line 17236332
    .line 17236333
    iget-object p1, p0, Lya4/v;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236334
    .line 17236335
    if-nez p1, :cond_175

    .line 17236336
    .line 17236337
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236338
    .line 17236339
    .line 17236340
    move-object p1, v1

    .line 17236341
    :cond_175
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17236342
    .line 17236343
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object v4

    .line 17236347
    const v5, 0x7f0d0017

    .line 17236348
    .line 17236349
    .line 17236350
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236351
    .line 17236352
    .line 17236353
    move-result v4

    .line 17236354
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236355
    .line 17236356
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236357
    .line 17236358
    .line 17236359
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236360
    .line 17236361
    .line 17236362
    iget-object p1, p0, Lya4/v;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236363
    .line 17236364
    if-nez p1, :cond_192

    .line 17236365
    .line 17236366
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236367
    .line 17236368
    .line 17236369
    goto :goto_193

    .line 17236370
    :cond_192
    move-object v1, p1

    .line 17236371
    :goto_193
    const p1, 0x3e4ccccd    # 0.2f

    .line 17236372
    .line 17236373
    .line 17236374
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236375
    .line 17236376
    .line 17236377
    :cond_199
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236378
    .line 17236379
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17236380
    .line 17236381
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->a:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 17236382
    .line 17236383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236384
    .line 17236385
    .line 17236386
    invoke-static {p1, v1}, Lm34/n0;->q(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V

    .line 17236387
    .line 17236388
    .line 17236389
    return-void
.end method
