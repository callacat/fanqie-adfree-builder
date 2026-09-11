## classes19/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V
[MOD-CHANGED]
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

[INNER-ORIGINAL]
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


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/j0;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    const p1, 0x7f0505fd

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
    iput-object v0, p0, Lc0;->e:Landroid/widget/TextView;

    .line 17235992
    const v0, 0x7f11001d

    .line 17235995
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235998
    move-result-object v0

    .line 17235999
    check-cast v0, Landroid/widget/TextView;

    .line 17236001
    iput-object v0, p0, Lc0;->f:Landroid/widget/TextView;

    .line 17236003
    const v0, 0x7f113579

    .line 17236006
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236009
    move-result-object v0

    .line 17236010
    check-cast v0, Landroid/widget/TextView;

    .line 17236012
    iput-object v0, p0, Lc0;->g:Landroid/widget/TextView;

    .line 17236014
    const v0, 0x7f110009

    .line 17236017
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236020
    move-result-object v0

    .line 17236021
    check-cast v0, Landroid/widget/ImageView;

    .line 17236023
    iput-object v0, p0, Lc0;->h:Landroid/widget/ImageView;

    .line 17236025
    const v0, 0x7f111387

    .line 17236028
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236031
    move-result-object v0

    .line 17236032
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236034
    iput-object v0, p0, Lc0;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236036
    const v0, 0x7f111367

    .line 17236039
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236042
    move-result-object v0

    .line 17236043
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236045
    iput-object v0, p0, Lc0;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236047
    const v0, 0x7f1125e7

    .line 17236050
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236053
    move-result-object v0

    .line 17236054
    iput-object v0, p0, Lc0;->k:Landroid/view/View;

    .line 17236056
    iget-object v0, p0, Lc0;->e:Landroid/widget/TextView;

    .line 17236058
    const/4 v1, 0x0

    .line 17236059
    const-string v2, ""

    .line 17236061
    if-nez v0, :cond_63

    .line 17236063
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236066
    move-object v0, v1

    .line 17236067
    :cond_63
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236069
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->title:Ljava/lang/String;

    .line 17236071
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236074
    iget-object v0, p0, Lc0;->f:Landroid/widget/TextView;

    .line 17236076
    if-nez v0, :cond_72

    .line 17236078
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236081
    move-object v0, v1

    .line 17236082
    :cond_72
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236084
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->subtitle:Ljava/lang/String;

    .line 17236086
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236089
    iget-object v0, p0, Lc0;->g:Landroid/widget/TextView;

    .line 17236091
    if-nez v0, :cond_81

    .line 17236093
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236096
    move-object v0, v1

    .line 17236097
    :cond_81
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236099
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->tips:Ljava/lang/String;

    .line 17236101
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236104
    sget-object v0, Lm34/n0;->a:Lm34/n0;

    .line 17236106
    iget-object v3, p0, Lc0;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236108
    if-nez v3, :cond_92

    .line 17236110
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236113
    move-object v3, v1

    .line 17236114
    :cond_92
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236116
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236122
    const-string v5, "img_659_douyin_pay_red_packet.png"

    .line 17236124
    invoke-static {p0, v3, v5, v4}, Lm34/n0;->k(Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236127
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236130
    move-result v3

    .line 17236131
    if-eqz v3, :cond_ee

    .line 17236133
    iget-object v3, p0, Lc0;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236135
    if-nez v3, :cond_ad

    .line 17236137
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236140
    move-object v3, v1

    .line 17236141
    :cond_ad
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236144
    iget-object p1, p0, Lc0;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236146
    if-nez p1, :cond_b8

    .line 17236148
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236151
    move-object p1, v1

    .line 17236152
    :cond_b8
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236154
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236160
    invoke-static {p0, p1, v5, v3}, Lm34/n0;->k(Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236163
    iget-object p1, p0, Lc0;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236165
    if-nez p1, :cond_cb

    .line 17236167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236170
    move-object p1, v1

    .line 17236171
    :cond_cb
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17236173
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236176
    move-result-object v4

    .line 17236177
    const v5, 0x7f0d0017

    .line 17236180
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236183
    move-result v4

    .line 17236184
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236186
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236189
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236192
    iget-object p1, p0, Lc0;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236194
    if-nez p1, :cond_e8

    .line 17236196
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236199
    move-object p1, v1

    .line 17236200
    :cond_e8
    const v3, 0x3e4ccccd    # 0.2f

    .line 17236203
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236206
    :cond_ee
    new-instance p1, La0;

    .line 17236208
    invoke-direct {p1, p0}, La0;-><init>(Lc0;)V

    .line 17236211
    iget-object v3, p0, Lc0;->k:Landroid/view/View;

    .line 17236213
    if-nez v3, :cond_fb

    .line 17236215
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236218
    move-object v3, v1

    .line 17236219
    :cond_fb
    invoke-static {v3, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236222
    iget-object p1, p0, Lc0;->h:Landroid/widget/ImageView;

    .line 17236224
    if-nez p1, :cond_106

    .line 17236226
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236229
    goto :goto_107

    .line 17236230
    :cond_106
    move-object v1, p1

    .line 17236231
    :goto_107
    new-instance p1, Lb0;

    .line 17236233
    invoke-direct {p1, p0}, Lb0;-><init>(Lc0;)V

    .line 17236236
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236239
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236241
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17236243
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->a:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 17236245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236248
    invoke-static {p1, v1}, Lm34/n0;->q(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V

    .line 17236251
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/j0;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const p1, 0x7f0505fd

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
    iput-object v0, p0, Lc0;->e:Landroid/widget/TextView;

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
    iput-object v0, p0, Lc0;->f:Landroid/widget/TextView;

    .line 17236002
    .line 17236003
    const v0, 0x7f113579

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
    iput-object v0, p0, Lc0;->g:Landroid/widget/TextView;

    .line 17236013
    .line 17236014
    const v0, 0x7f110009

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v0

    .line 17236021
    check-cast v0, Landroid/widget/ImageView;

    .line 17236022
    .line 17236023
    iput-object v0, p0, Lc0;->h:Landroid/widget/ImageView;

    .line 17236024
    .line 17236025
    const v0, 0x7f111387

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v0

    .line 17236032
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236033
    .line 17236034
    iput-object v0, p0, Lc0;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iput-object v0, p0, Lc0;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236046
    .line 17236047
    const v0, 0x7f1125e7

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v0

    .line 17236054
    iput-object v0, p0, Lc0;->k:Landroid/view/View;

    .line 17236055
    .line 17236056
    iget-object v0, p0, Lc0;->e:Landroid/widget/TextView;

    .line 17236057
    .line 17236058
    const/4 v1, 0x0

    .line 17236059
    const-string v2, ""

    .line 17236060
    .line 17236061
    if-nez v0, :cond_63

    .line 17236062
    .line 17236063
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236064
    .line 17236065
    .line 17236066
    move-object v0, v1

    .line 17236067
    :cond_63
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236068
    .line 17236069
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->title:Ljava/lang/String;

    .line 17236070
    .line 17236071
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236072
    .line 17236073
    .line 17236074
    iget-object v0, p0, Lc0;->f:Landroid/widget/TextView;

    .line 17236075
    .line 17236076
    if-nez v0, :cond_72

    .line 17236077
    .line 17236078
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    move-object v0, v1

    .line 17236082
    :cond_72
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236083
    .line 17236084
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->subtitle:Ljava/lang/String;

    .line 17236085
    .line 17236086
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236087
    .line 17236088
    .line 17236089
    iget-object v0, p0, Lc0;->g:Landroid/widget/TextView;

    .line 17236090
    .line 17236091
    if-nez v0, :cond_81

    .line 17236092
    .line 17236093
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236094
    .line 17236095
    .line 17236096
    move-object v0, v1

    .line 17236097
    :cond_81
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236098
    .line 17236099
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->tips:Ljava/lang/String;

    .line 17236100
    .line 17236101
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236102
    .line 17236103
    .line 17236104
    sget-object v0, Lm34/n0;->a:Lm34/n0;

    .line 17236105
    .line 17236106
    iget-object v3, p0, Lc0;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236107
    .line 17236108
    if-nez v3, :cond_92

    .line 17236109
    .line 17236110
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236111
    .line 17236112
    .line 17236113
    move-object v3, v1

    .line 17236114
    :cond_92
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236115
    .line 17236116
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    .line 17236121
    .line 17236122
    const-string v5, "img_659_douyin_pay_red_packet.png"

    .line 17236123
    .line 17236124
    invoke-static {p0, v3, v5, v4}, Lm34/n0;->k(Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v3

    .line 17236131
    if-eqz v3, :cond_ee

    .line 17236132
    .line 17236133
    iget-object v3, p0, Lc0;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236134
    .line 17236135
    if-nez v3, :cond_ad

    .line 17236136
    .line 17236137
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    move-object v3, v1

    .line 17236141
    :cond_ad
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236142
    .line 17236143
    .line 17236144
    iget-object p1, p0, Lc0;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236145
    .line 17236146
    if-nez p1, :cond_b8

    .line 17236147
    .line 17236148
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236149
    .line 17236150
    .line 17236151
    move-object p1, v1

    .line 17236152
    :cond_b8
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236153
    .line 17236154
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-static {p0, p1, v5, v3}, Lm34/n0;->k(Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236161
    .line 17236162
    .line 17236163
    iget-object p1, p0, Lc0;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236164
    .line 17236165
    if-nez p1, :cond_cb

    .line 17236166
    .line 17236167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236168
    .line 17236169
    .line 17236170
    move-object p1, v1

    .line 17236171
    :cond_cb
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17236172
    .line 17236173
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v4

    .line 17236177
    const v5, 0x7f0d0017

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v4

    .line 17236184
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236185
    .line 17236186
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236190
    .line 17236191
    .line 17236192
    iget-object p1, p0, Lc0;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236193
    .line 17236194
    if-nez p1, :cond_e8

    .line 17236195
    .line 17236196
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236197
    .line 17236198
    .line 17236199
    move-object p1, v1

    .line 17236200
    :cond_e8
    const v3, 0x3e4ccccd    # 0.2f

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236204
    .line 17236205
    .line 17236206
    :cond_ee
    new-instance p1, La0;

    .line 17236207
    .line 17236208
    invoke-direct {p1, p0}, La0;-><init>(Lc0;)V

    .line 17236209
    .line 17236210
    .line 17236211
    iget-object v3, p0, Lc0;->k:Landroid/view/View;

    .line 17236212
    .line 17236213
    if-nez v3, :cond_fb

    .line 17236214
    .line 17236215
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    move-object v3, v1

    .line 17236219
    :cond_fb
    invoke-static {v3, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236220
    .line 17236221
    .line 17236222
    iget-object p1, p0, Lc0;->h:Landroid/widget/ImageView;

    .line 17236223
    .line 17236224
    if-nez p1, :cond_106

    .line 17236225
    .line 17236226
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    goto :goto_107

    .line 17236230
    :cond_106
    move-object v1, p1

    .line 17236231
    :goto_107
    new-instance p1, Lb0;

    .line 17236232
    .line 17236233
    invoke-direct {p1, p0}, Lb0;-><init>(Lc0;)V

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236237
    .line 17236238
    .line 17236239
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236240
    .line 17236241
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17236242
    .line 17236243
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->a:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 17236244
    .line 17236245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-static {p1, v1}, Lm34/n0;->q(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V

    .line 17236249
    .line 17236250
    .line 17236251
    return-void
.end method


