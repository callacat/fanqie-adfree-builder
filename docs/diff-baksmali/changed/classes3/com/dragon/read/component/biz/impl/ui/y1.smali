## classes3/com/dragon/read/component/biz/impl/ui/y1.smali
# added=0 removed=0 changed=3

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


.method public final getPriority()Lhg0/a;
[MOD-CHANGED]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->d()Ljg0/b;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->d()Ljg0/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/j0;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    const p1, 0x7f050608

    .line 17235974
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17235977
    const p1, 0x7f110194

    .line 17235980
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235983
    move-result-object p1

    .line 17235984
    check-cast p1, Landroid/widget/TextView;

    .line 17235986
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->e:Landroid/widget/TextView;

    .line 17235988
    const p1, 0x7f11001d

    .line 17235991
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235994
    move-result-object p1

    .line 17235995
    check-cast p1, Landroid/widget/TextView;

    .line 17235997
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->f:Landroid/widget/TextView;

    .line 17235999
    const p1, 0x7f110228

    .line 17236002
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236005
    move-result-object p1

    .line 17236006
    check-cast p1, Landroid/widget/TextView;

    .line 17236008
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->g:Landroid/widget/TextView;

    .line 17236010
    const p1, 0x7f110240

    .line 17236013
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236016
    move-result-object p1

    .line 17236017
    check-cast p1, Landroid/widget/ImageView;

    .line 17236019
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->h:Landroid/widget/ImageView;

    .line 17236021
    const p1, 0x7f1108f6

    .line 17236024
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236027
    move-result-object p1

    .line 17236028
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236030
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->i:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236032
    const p1, 0x7f110009

    .line 17236035
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236038
    move-result-object p1

    .line 17236039
    check-cast p1, Landroid/widget/ImageView;

    .line 17236041
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->j:Landroid/widget/ImageView;

    .line 17236043
    const p1, 0x7f111367

    .line 17236046
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236049
    move-result-object p1

    .line 17236050
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236052
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236054
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->e:Landroid/widget/TextView;

    .line 17236056
    const/4 v0, 0x0

    .line 17236057
    const-string v1, ""

    .line 17236059
    if-nez p1, :cond_61

    .line 17236061
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236064
    move-object p1, v0

    .line 17236065
    :cond_61
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236067
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->title:Ljava/lang/String;

    .line 17236069
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236072
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->f:Landroid/widget/TextView;

    .line 17236074
    if-nez p1, :cond_70

    .line 17236076
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236079
    move-object p1, v0

    .line 17236080
    :cond_70
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236082
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->subtitle:Ljava/lang/String;

    .line 17236084
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236087
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/t1;

    .line 17236089
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/t1;-><init>(Lcom/dragon/read/component/biz/impl/ui/y1;)V

    .line 17236092
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->i:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236094
    if-nez v2, :cond_84

    .line 17236096
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236099
    move-object v2, v0

    .line 17236100
    :cond_84
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236102
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->canGrow:Z

    .line 17236104
    if-eqz v4, :cond_8e

    .line 17236106
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->tips:Ljava/lang/String;

    .line 17236108
    if-nez v3, :cond_8f

    .line 17236110
    :cond_8e
    move-object v3, v1

    .line 17236111
    :cond_8f
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->setTipsText(Ljava/lang/String;)V

    .line 17236114
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->i:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236116
    if-nez v2, :cond_9a

    .line 17236118
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236121
    move-object v2, v0

    .line 17236122
    :cond_9a
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236124
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->buttonText:Ljava/lang/String;

    .line 17236126
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->setButtonText(Ljava/lang/String;)V

    .line 17236129
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->i:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236131
    if-nez v2, :cond_a9

    .line 17236133
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236136
    move-object v2, v0

    .line 17236137
    :cond_a9
    invoke-static {v2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236140
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->j:Landroid/widget/ImageView;

    .line 17236142
    if-nez p1, :cond_b4

    .line 17236144
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236147
    move-object p1, v0

    .line 17236148
    :cond_b4
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/u1;

    .line 17236150
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/u1;-><init>(Lcom/dragon/read/component/biz/impl/ui/y1;)V

    .line 17236153
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236156
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236158
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->useTips:Ljava/lang/String;

    .line 17236160
    const/4 v2, 0x1

    .line 17236161
    const/4 v3, 0x0

    .line 17236162
    if-eqz p1, :cond_cd

    .line 17236164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236167
    move-result p1

    .line 17236168
    if-nez p1, :cond_cb

    .line 17236170
    goto :goto_cd

    .line 17236171
    :cond_cb
    const/4 p1, 0x0

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    :goto_cd
    const/4 p1, 0x1

    .line 17236174
    :goto_ce
    const/16 v4, 0x8

    .line 17236176
    if-eqz p1, :cond_135

    .line 17236178
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->g:Landroid/widget/TextView;

    .line 17236180
    if-nez p1, :cond_da

    .line 17236182
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236185
    move-object p1, v0

    .line 17236186
    :cond_da
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/v1;

    .line 17236188
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/ui/v1;-><init>(Lcom/dragon/read/component/biz/impl/ui/y1;)V

    .line 17236191
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236194
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236196
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->appliedCouponList:Ljava/util/List;

    .line 17236198
    if-eqz p1, :cond_f1

    .line 17236200
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236203
    move-result p1

    .line 17236204
    if-eqz p1, :cond_ef

    .line 17236206
    goto :goto_f1

    .line 17236207
    :cond_ef
    const/4 p1, 0x0

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    :goto_f1
    const/4 p1, 0x1

    .line 17236210
    :goto_f2
    if-nez p1, :cond_11e

    .line 17236212
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->g:Landroid/widget/TextView;

    .line 17236214
    if-nez p1, :cond_fc

    .line 17236216
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236219
    move-object p1, v0

    .line 17236220
    :cond_fc
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236223
    move-result-object v4

    .line 17236224
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236226
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236228
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CouponPopupData;->appliedCouponList:Ljava/util/List;

    .line 17236230
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236233
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236236
    move-result v6

    .line 17236237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236240
    move-result-object v6

    .line 17236241
    aput-object v6, v5, v3

    .line 17236243
    const v6, 0x7f06162e

    .line 17236246
    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236249
    move-result-object v4

    .line 17236250
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236253
    goto :goto_15a

    .line 17236254
    :cond_11e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->g:Landroid/widget/TextView;

    .line 17236256
    if-nez p1, :cond_126

    .line 17236258
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236261
    move-object p1, v0

    .line 17236262
    :cond_126
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236265
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->h:Landroid/widget/ImageView;

    .line 17236267
    if-nez p1, :cond_131

    .line 17236269
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236272
    move-object p1, v0

    .line 17236273
    :cond_131
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236276
    goto :goto_15a

    .line 17236277
    :cond_135
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->g:Landroid/widget/TextView;

    .line 17236279
    if-nez p1, :cond_13d

    .line 17236281
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236284
    move-object p1, v0

    .line 17236285
    :cond_13d
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236287
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CouponPopupData;->useTips:Ljava/lang/String;

    .line 17236289
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236292
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->g:Landroid/widget/TextView;

    .line 17236294
    if-nez p1, :cond_14c

    .line 17236296
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236299
    move-object p1, v0

    .line 17236300
    :cond_14c
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236303
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->h:Landroid/widget/ImageView;

    .line 17236305
    if-nez p1, :cond_157

    .line 17236307
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236310
    move-object p1, v0

    .line 17236311
    :cond_157
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236314
    :goto_15a
    const p1, 0x7f1116ca

    .line 17236317
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236320
    move-result-object p1

    .line 17236321
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;

    .line 17236323
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->l:Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;

    .line 17236325
    const p1, 0x7f112cbc

    .line 17236328
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236331
    move-result-object p1

    .line 17236332
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;

    .line 17236334
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->m:Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;

    .line 17236336
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236338
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->appliedCouponList:Ljava/util/List;

    .line 17236340
    if-nez p1, :cond_177

    .line 17236342
    goto :goto_1a6

    .line 17236343
    :cond_177
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236346
    move-result v4

    .line 17236347
    const/4 v5, 0x2

    .line 17236348
    if-lt v4, v5, :cond_1a6

    .line 17236350
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->l:Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;

    .line 17236352
    if-nez v4, :cond_186

    .line 17236354
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236357
    move-object v4, v0

    .line 17236358
    :cond_186
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236361
    move-result-object v3

    .line 17236362
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236365
    check-cast v3, Lcom/dragon/read/rpc/model/CouponCardData;

    .line 17236367
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;->a(Lcom/dragon/read/rpc/model/CouponCardData;)V

    .line 17236370
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->m:Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;

    .line 17236372
    if-nez v3, :cond_19a

    .line 17236374
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236377
    move-object v3, v0

    .line 17236378
    :cond_19a
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236381
    move-result-object p1

    .line 17236382
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236385
    check-cast p1, Lcom/dragon/read/rpc/model/CouponCardData;

    .line 17236387
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;->a(Lcom/dragon/read/rpc/model/CouponCardData;)V

    .line 17236390
    :cond_1a6
    :goto_1a6
    sget-object p1, Lm34/n0;->a:Lm34/n0;

    .line 17236392
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236394
    if-nez v2, :cond_1b0

    .line 17236396
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236399
    goto :goto_1b1

    .line 17236400
    :cond_1b0
    move-object v0, v2

    .line 17236401
    :goto_1b1
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_629_EC_MULTI_COUPON_BG:Ljava/lang/String;

    .line 17236403
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236406
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236408
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236414
    invoke-static {p0, v0, v2, v3}, Lm34/n0;->k(Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236417
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236419
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->a:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 17236421
    invoke-static {p1, v0}, Lm34/n0;->r(Lcom/dragon/read/rpc/model/CouponPopupData;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V

    .line 17236424
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/j0;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const p1, 0x7f050608

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17235975
    .line 17235976
    .line 17235977
    const p1, 0x7f110194

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object p1

    .line 17235984
    check-cast p1, Landroid/widget/TextView;

    .line 17235985
    .line 17235986
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->e:Landroid/widget/TextView;

    .line 17235987
    .line 17235988
    const p1, 0x7f11001d

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object p1

    .line 17235995
    check-cast p1, Landroid/widget/TextView;

    .line 17235996
    .line 17235997
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->f:Landroid/widget/TextView;

    .line 17235998
    .line 17235999
    const p1, 0x7f110228

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object p1

    .line 17236006
    check-cast p1, Landroid/widget/TextView;

    .line 17236007
    .line 17236008
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->g:Landroid/widget/TextView;

    .line 17236009
    .line 17236010
    const p1, 0x7f110240

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object p1

    .line 17236017
    check-cast p1, Landroid/widget/ImageView;

    .line 17236018
    .line 17236019
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->h:Landroid/widget/ImageView;

    .line 17236020
    .line 17236021
    const p1, 0x7f1108f6

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object p1

    .line 17236028
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236029
    .line 17236030
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->i:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236031
    .line 17236032
    const p1, 0x7f110009

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object p1

    .line 17236039
    check-cast p1, Landroid/widget/ImageView;

    .line 17236040
    .line 17236041
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->j:Landroid/widget/ImageView;

    .line 17236042
    .line 17236043
    const p1, 0x7f111367

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object p1

    .line 17236050
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236051
    .line 17236052
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236053
    .line 17236054
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->e:Landroid/widget/TextView;

    .line 17236055
    .line 17236056
    const/4 v0, 0x0

    .line 17236057
    const-string v1, ""

    .line 17236058
    .line 17236059
    if-nez p1, :cond_61

    .line 17236060
    .line 17236061
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    move-object p1, v0

    .line 17236065
    :cond_61
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236066
    .line 17236067
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->title:Ljava/lang/String;

    .line 17236068
    .line 17236069
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236070
    .line 17236071
    .line 17236072
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->f:Landroid/widget/TextView;

    .line 17236073
    .line 17236074
    if-nez p1, :cond_70

    .line 17236075
    .line 17236076
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236077
    .line 17236078
    .line 17236079
    move-object p1, v0

    .line 17236080
    :cond_70
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236081
    .line 17236082
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->subtitle:Ljava/lang/String;

    .line 17236083
    .line 17236084
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236085
    .line 17236086
    .line 17236087
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/t1;

    .line 17236088
    .line 17236089
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/t1;-><init>(Lcom/dragon/read/component/biz/impl/ui/y1;)V

    .line 17236090
    .line 17236091
    .line 17236092
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->i:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236093
    .line 17236094
    if-nez v2, :cond_84

    .line 17236095
    .line 17236096
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    move-object v2, v0

    .line 17236100
    :cond_84
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236101
    .line 17236102
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->canGrow:Z

    .line 17236103
    .line 17236104
    if-eqz v4, :cond_8e

    .line 17236105
    .line 17236106
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->tips:Ljava/lang/String;

    .line 17236107
    .line 17236108
    if-nez v3, :cond_8f

    .line 17236109
    .line 17236110
    :cond_8e
    move-object v3, v1

    .line 17236111
    :cond_8f
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->setTipsText(Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->i:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236115
    .line 17236116
    if-nez v2, :cond_9a

    .line 17236117
    .line 17236118
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236119
    .line 17236120
    .line 17236121
    move-object v2, v0

    .line 17236122
    :cond_9a
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236123
    .line 17236124
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->buttonText:Ljava/lang/String;

    .line 17236125
    .line 17236126
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->setButtonText(Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->i:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236130
    .line 17236131
    if-nez v2, :cond_a9

    .line 17236132
    .line 17236133
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    move-object v2, v0

    .line 17236137
    :cond_a9
    invoke-static {v2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236138
    .line 17236139
    .line 17236140
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->j:Landroid/widget/ImageView;

    .line 17236141
    .line 17236142
    if-nez p1, :cond_b4

    .line 17236143
    .line 17236144
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236145
    .line 17236146
    .line 17236147
    move-object p1, v0

    .line 17236148
    :cond_b4
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/u1;

    .line 17236149
    .line 17236150
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/u1;-><init>(Lcom/dragon/read/component/biz/impl/ui/y1;)V

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236154
    .line 17236155
    .line 17236156
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236157
    .line 17236158
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->useTips:Ljava/lang/String;

    .line 17236159
    .line 17236160
    const/4 v2, 0x1

    .line 17236161
    const/4 v3, 0x0

    .line 17236162
    if-eqz p1, :cond_cd

    .line 17236163
    .line 17236164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result p1

    .line 17236168
    if-nez p1, :cond_cb

    .line 17236169
    .line 17236170
    goto :goto_cd

    .line 17236171
    :cond_cb
    const/4 p1, 0x0

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    :goto_cd
    const/4 p1, 0x1

    .line 17236174
    :goto_ce
    const/16 v4, 0x8

    .line 17236175
    .line 17236176
    if-eqz p1, :cond_135

    .line 17236177
    .line 17236178
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->g:Landroid/widget/TextView;

    .line 17236179
    .line 17236180
    if-nez p1, :cond_da

    .line 17236181
    .line 17236182
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    move-object p1, v0

    .line 17236186
    :cond_da
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/v1;

    .line 17236187
    .line 17236188
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/ui/v1;-><init>(Lcom/dragon/read/component/biz/impl/ui/y1;)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236192
    .line 17236193
    .line 17236194
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236195
    .line 17236196
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->appliedCouponList:Ljava/util/List;

    .line 17236197
    .line 17236198
    if-eqz p1, :cond_f1

    .line 17236199
    .line 17236200
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result p1

    .line 17236204
    if-eqz p1, :cond_ef

    .line 17236205
    .line 17236206
    goto :goto_f1

    .line 17236207
    :cond_ef
    const/4 p1, 0x0

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    :goto_f1
    const/4 p1, 0x1

    .line 17236210
    :goto_f2
    if-nez p1, :cond_11e

    .line 17236211
    .line 17236212
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->g:Landroid/widget/TextView;

    .line 17236213
    .line 17236214
    if-nez p1, :cond_fc

    .line 17236215
    .line 17236216
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    move-object p1, v0

    .line 17236220
    :cond_fc
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v4

    .line 17236224
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236225
    .line 17236226
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236227
    .line 17236228
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CouponPopupData;->appliedCouponList:Ljava/util/List;

    .line 17236229
    .line 17236230
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v6

    .line 17236237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v6

    .line 17236241
    aput-object v6, v5, v3

    .line 17236242
    .line 17236243
    const v6, 0x7f06162e

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v4

    .line 17236250
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236251
    .line 17236252
    .line 17236253
    goto :goto_15a

    .line 17236254
    :cond_11e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->g:Landroid/widget/TextView;

    .line 17236255
    .line 17236256
    if-nez p1, :cond_126

    .line 17236257
    .line 17236258
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236259
    .line 17236260
    .line 17236261
    move-object p1, v0

    .line 17236262
    :cond_126
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236263
    .line 17236264
    .line 17236265
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->h:Landroid/widget/ImageView;

    .line 17236266
    .line 17236267
    if-nez p1, :cond_131

    .line 17236268
    .line 17236269
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236270
    .line 17236271
    .line 17236272
    move-object p1, v0

    .line 17236273
    :cond_131
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236274
    .line 17236275
    .line 17236276
    goto :goto_15a

    .line 17236277
    :cond_135
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->g:Landroid/widget/TextView;

    .line 17236278
    .line 17236279
    if-nez p1, :cond_13d

    .line 17236280
    .line 17236281
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236282
    .line 17236283
    .line 17236284
    move-object p1, v0

    .line 17236285
    :cond_13d
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236286
    .line 17236287
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CouponPopupData;->useTips:Ljava/lang/String;

    .line 17236288
    .line 17236289
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236290
    .line 17236291
    .line 17236292
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->g:Landroid/widget/TextView;

    .line 17236293
    .line 17236294
    if-nez p1, :cond_14c

    .line 17236295
    .line 17236296
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236297
    .line 17236298
    .line 17236299
    move-object p1, v0

    .line 17236300
    :cond_14c
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236301
    .line 17236302
    .line 17236303
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->h:Landroid/widget/ImageView;

    .line 17236304
    .line 17236305
    if-nez p1, :cond_157

    .line 17236306
    .line 17236307
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236308
    .line 17236309
    .line 17236310
    move-object p1, v0

    .line 17236311
    :cond_157
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236312
    .line 17236313
    .line 17236314
    :goto_15a
    const p1, 0x7f1116ca

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object p1

    .line 17236321
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;

    .line 17236322
    .line 17236323
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->l:Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;

    .line 17236324
    .line 17236325
    const p1, 0x7f112cbc

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object p1

    .line 17236332
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;

    .line 17236333
    .line 17236334
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->m:Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;

    .line 17236335
    .line 17236336
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236337
    .line 17236338
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->appliedCouponList:Ljava/util/List;

    .line 17236339
    .line 17236340
    if-nez p1, :cond_177

    .line 17236341
    .line 17236342
    goto :goto_1a6

    .line 17236343
    :cond_177
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236344
    .line 17236345
    .line 17236346
    move-result v4

    .line 17236347
    const/4 v5, 0x2

    .line 17236348
    if-lt v4, v5, :cond_1a6

    .line 17236349
    .line 17236350
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->l:Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;

    .line 17236351
    .line 17236352
    if-nez v4, :cond_186

    .line 17236353
    .line 17236354
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236355
    .line 17236356
    .line 17236357
    move-object v4, v0

    .line 17236358
    :cond_186
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236359
    .line 17236360
    .line 17236361
    move-result-object v3

    .line 17236362
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236363
    .line 17236364
    .line 17236365
    check-cast v3, Lcom/dragon/read/rpc/model/CouponCardData;

    .line 17236366
    .line 17236367
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;->a(Lcom/dragon/read/rpc/model/CouponCardData;)V

    .line 17236368
    .line 17236369
    .line 17236370
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->m:Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;

    .line 17236371
    .line 17236372
    if-nez v3, :cond_19a

    .line 17236373
    .line 17236374
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236375
    .line 17236376
    .line 17236377
    move-object v3, v0

    .line 17236378
    :cond_19a
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236379
    .line 17236380
    .line 17236381
    move-result-object p1

    .line 17236382
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236383
    .line 17236384
    .line 17236385
    check-cast p1, Lcom/dragon/read/rpc/model/CouponCardData;

    .line 17236386
    .line 17236387
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;->a(Lcom/dragon/read/rpc/model/CouponCardData;)V

    .line 17236388
    .line 17236389
    .line 17236390
    :cond_1a6
    :goto_1a6
    sget-object p1, Lm34/n0;->a:Lm34/n0;

    .line 17236391
    .line 17236392
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/y1;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236393
    .line 17236394
    if-nez v2, :cond_1b0

    .line 17236395
    .line 17236396
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236397
    .line 17236398
    .line 17236399
    goto :goto_1b1

    .line 17236400
    :cond_1b0
    move-object v0, v2

    .line 17236401
    :goto_1b1
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_629_EC_MULTI_COUPON_BG:Ljava/lang/String;

    .line 17236402
    .line 17236403
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236404
    .line 17236405
    .line 17236406
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236407
    .line 17236408
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236409
    .line 17236410
    .line 17236411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236412
    .line 17236413
    .line 17236414
    invoke-static {p0, v0, v2, v3}, Lm34/n0;->k(Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236415
    .line 17236416
    .line 17236417
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236418
    .line 17236419
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->a:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 17236420
    .line 17236421
    invoke-static {p1, v0}, Lm34/n0;->r(Lcom/dragon/read/rpc/model/CouponPopupData;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V

    .line 17236422
    .line 17236423
    .line 17236424
    return-void
.end method


