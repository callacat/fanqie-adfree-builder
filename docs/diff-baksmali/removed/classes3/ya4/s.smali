.class public final Lya4/s;
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

    const v0, 0x933f5

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

    const-string v0, "DouYinPayBindedCouponDialog"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/j0;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const p1, 0x7f0505fb

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
    iput-object v0, p0, Lya4/s;->e:Landroid/widget/TextView;

    .line 17235991
    .line 17235992
    const v0, 0x7f1101f9

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
    iput-object v0, p0, Lya4/s;->f:Landroid/widget/TextView;

    .line 17236002
    .line 17236003
    const v0, 0x7f113434

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v0

    .line 17236010
    check-cast v0, Landroid/widget/TextView;

    .line 17236011
    .line 17236012
    iput-object v0, p0, Lya4/s;->g:Landroid/widget/TextView;

    .line 17236013
    .line 17236014
    const v0, 0x7f1137f1

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v0

    .line 17236021
    check-cast v0, Landroid/widget/TextView;

    .line 17236022
    .line 17236023
    iput-object v0, p0, Lya4/s;->h:Landroid/widget/TextView;

    .line 17236024
    .line 17236025
    const v0, 0x7f110009

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v0

    .line 17236032
    check-cast v0, Landroid/widget/ImageView;

    .line 17236033
    .line 17236034
    iput-object v0, p0, Lya4/s;->i:Landroid/widget/ImageView;

    .line 17236035
    .line 17236036
    const v0, 0x7f111367

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v0

    .line 17236043
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236044
    .line 17236045
    iput-object v0, p0, Lya4/s;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236046
    .line 17236047
    const v0, 0x7f111387

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
    iput-object v0, p0, Lya4/s;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236057
    .line 17236058
    iget-object v0, p0, Lya4/s;->e:Landroid/widget/TextView;

    .line 17236059
    .line 17236060
    const/4 v1, 0x0

    .line 17236061
    const-string v2, ""

    .line 17236062
    .line 17236063
    if-nez v0, :cond_65

    .line 17236064
    .line 17236065
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    move-object v0, v1

    .line 17236069
    :cond_65
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236070
    .line 17236071
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->title:Ljava/lang/String;

    .line 17236072
    .line 17236073
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236074
    .line 17236075
    .line 17236076
    iget-object v0, p0, Lya4/s;->f:Landroid/widget/TextView;

    .line 17236077
    .line 17236078
    if-nez v0, :cond_74

    .line 17236079
    .line 17236080
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    move-object v0, v1

    .line 17236084
    :cond_74
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236085
    .line 17236086
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->subtitle:Ljava/lang/String;

    .line 17236087
    .line 17236088
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236089
    .line 17236090
    .line 17236091
    iget-object v0, p0, Lya4/s;->g:Landroid/widget/TextView;

    .line 17236092
    .line 17236093
    if-nez v0, :cond_83

    .line 17236094
    .line 17236095
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    move-object v0, v1

    .line 17236099
    :cond_83
    sget-object v3, Lcc4/n0;->a:Lcc4/n0;

    .line 17236100
    .line 17236101
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236102
    .line 17236103
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CouponPopupData;->credit:Ljava/lang/String;

    .line 17236104
    .line 17236105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-static {v4}, Lcc4/n0;->d(Ljava/lang/String;)Landroid/text/Spannable;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v3

    .line 17236112
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236113
    .line 17236114
    .line 17236115
    iget-object v0, p0, Lya4/s;->h:Landroid/widget/TextView;

    .line 17236116
    .line 17236117
    if-nez v0, :cond_9b

    .line 17236118
    .line 17236119
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    move-object v0, v1

    .line 17236123
    :cond_9b
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236124
    .line 17236125
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->buttonText:Ljava/lang/String;

    .line 17236126
    .line 17236127
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236128
    .line 17236129
    .line 17236130
    iget-object v0, p0, Lya4/s;->h:Landroid/widget/TextView;

    .line 17236131
    .line 17236132
    if-nez v0, :cond_aa

    .line 17236133
    .line 17236134
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236135
    .line 17236136
    .line 17236137
    move-object v0, v1

    .line 17236138
    :cond_aa
    new-instance v3, Lya4/q;

    .line 17236139
    .line 17236140
    invoke-direct {v3, p0}, Lya4/q;-><init>(Lya4/s;)V

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236144
    .line 17236145
    .line 17236146
    iget-object v0, p0, Lya4/s;->i:Landroid/widget/ImageView;

    .line 17236147
    .line 17236148
    if-nez v0, :cond_ba

    .line 17236149
    .line 17236150
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    move-object v0, v1

    .line 17236154
    :cond_ba
    new-instance v3, Lya4/r;

    .line 17236155
    .line 17236156
    invoke-direct {v3, p0}, Lya4/r;-><init>(Lya4/s;)V

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236160
    .line 17236161
    .line 17236162
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;

    .line 17236163
    .line 17236164
    if-eqz v0, :cond_cc

    .line 17236165
    .line 17236166
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->getBindedCouponDialogBg()Ljava/lang/String;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v0

    .line 17236170
    if-nez v0, :cond_ce

    .line 17236171
    .line 17236172
    :cond_cc
    const-string v0, "img_647_douyin_pay_coupon_bg.png"

    .line 17236173
    .line 17236174
    :cond_ce
    sget-object v3, Lm34/n0;->a:Lm34/n0;

    .line 17236175
    .line 17236176
    iget-object v4, p0, Lya4/s;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236177
    .line 17236178
    if-nez v4, :cond_d8

    .line 17236179
    .line 17236180
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    move-object v4, v1

    .line 17236184
    :cond_d8
    sget-object v5, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236185
    .line 17236186
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-static {p0, v4, v0, v5}, Lm34/n0;->k(Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v4

    .line 17236199
    if-eqz v4, :cond_133

    .line 17236200
    .line 17236201
    iget-object v4, p0, Lya4/s;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236202
    .line 17236203
    if-nez v4, :cond_f1

    .line 17236204
    .line 17236205
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    move-object v4, v1

    .line 17236209
    :cond_f1
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236210
    .line 17236211
    .line 17236212
    iget-object p1, p0, Lya4/s;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236213
    .line 17236214
    if-nez p1, :cond_fc

    .line 17236215
    .line 17236216
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    move-object p1, v1

    .line 17236220
    :cond_fc
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236221
    .line 17236222
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-static {p0, p1, v0, v4}, Lm34/n0;->k(Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236229
    .line 17236230
    .line 17236231
    iget-object p1, p0, Lya4/s;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236232
    .line 17236233
    if-nez p1, :cond_10f

    .line 17236234
    .line 17236235
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    move-object p1, v1

    .line 17236239
    :cond_10f
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17236240
    .line 17236241
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v4

    .line 17236245
    const v5, 0x7f0d0017

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v4

    .line 17236252
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236253
    .line 17236254
    invoke-direct {v0, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236258
    .line 17236259
    .line 17236260
    iget-object p1, p0, Lya4/s;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236261
    .line 17236262
    if-nez p1, :cond_12c

    .line 17236263
    .line 17236264
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236265
    .line 17236266
    .line 17236267
    goto :goto_12d

    .line 17236268
    :cond_12c
    move-object v1, p1

    .line 17236269
    :goto_12d
    const p1, 0x3e4ccccd    # 0.2f

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236273
    .line 17236274
    .line 17236275
    :cond_133
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236276
    .line 17236277
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17236278
    .line 17236279
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->a:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 17236280
    .line 17236281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-static {p1, v0}, Lm34/n0;->q(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V

    .line 17236285
    .line 17236286
    .line 17236287
    return-void
.end method
