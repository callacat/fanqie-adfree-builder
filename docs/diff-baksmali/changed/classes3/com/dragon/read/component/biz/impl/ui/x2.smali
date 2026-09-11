## classes3/com/dragon/read/component/biz/impl/ui/x2.smali
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
    .registers 8

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/j0;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    const p1, 0x7f05060b

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x2;->e:Landroid/widget/TextView;

    .line 17235988
    const p1, 0x7f1101f9

    .line 17235991
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235994
    move-result-object p1

    .line 17235995
    check-cast p1, Landroid/widget/TextView;

    .line 17235997
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x2;->f:Landroid/widget/TextView;

    .line 17235999
    const p1, 0x7f11020d

    .line 17236002
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236005
    move-result-object p1

    .line 17236006
    check-cast p1, Landroid/widget/TextView;

    .line 17236008
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x2;->g:Landroid/widget/TextView;

    .line 17236010
    const p1, 0x7f1137f1

    .line 17236013
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236016
    move-result-object p1

    .line 17236017
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236019
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x2;->h:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236021
    const p1, 0x7f110009

    .line 17236024
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236027
    move-result-object p1

    .line 17236028
    check-cast p1, Landroid/widget/ImageView;

    .line 17236030
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x2;->i:Landroid/widget/ImageView;

    .line 17236032
    const p1, 0x7f111367

    .line 17236035
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236038
    move-result-object p1

    .line 17236039
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236041
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x2;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236043
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x2;->e:Landroid/widget/TextView;

    .line 17236045
    const/4 v0, 0x0

    .line 17236046
    const-string v1, ""

    .line 17236048
    if-nez p1, :cond_56

    .line 17236050
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236053
    move-object p1, v0

    .line 17236054
    :cond_56
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236056
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->title:Ljava/lang/String;

    .line 17236058
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236061
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x2;->f:Landroid/widget/TextView;

    .line 17236063
    if-nez p1, :cond_65

    .line 17236065
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236068
    move-object p1, v0

    .line 17236069
    :cond_65
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236071
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->subtitle:Ljava/lang/String;

    .line 17236073
    const/4 v3, 0x1

    .line 17236074
    if-eqz v2, :cond_75

    .line 17236076
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236079
    move-result v2

    .line 17236080
    if-nez v2, :cond_73

    .line 17236082
    goto :goto_75

    .line 17236083
    :cond_73
    const/4 v2, 0x0

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    :goto_75
    const/4 v2, 0x1

    .line 17236086
    :goto_76
    if-nez v2, :cond_7d

    .line 17236088
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236090
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->subtitle:Ljava/lang/String;

    .line 17236092
    goto :goto_81

    .line 17236093
    :cond_7d
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236095
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->useTips:Ljava/lang/String;

    .line 17236097
    :goto_81
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236100
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236102
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->couponSubType:Lcom/dragon/read/rpc/model/CouponDiscountType;

    .line 17236104
    sget-object v2, Lcom/dragon/read/rpc/model/CouponDiscountType;->Discount:Lcom/dragon/read/rpc/model/CouponDiscountType;

    .line 17236106
    if-ne p1, v2, :cond_a1

    .line 17236108
    new-instance p1, Landroid/text/SpannableString;

    .line 17236110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236112
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236114
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->discount:Ljava/lang/String;

    .line 17236116
    if-nez v2, :cond_97

    .line 17236118
    move-object v2, v1

    .line 17236119
    :cond_97
    const-string v4, "\u6298"

    .line 17236121
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236124
    move-result-object v2

    .line 17236125
    invoke-direct {p1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236128
    goto :goto_b5

    .line 17236129
    :cond_a1
    new-instance p1, Landroid/text/SpannableString;

    .line 17236131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236133
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236135
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->credit:Ljava/lang/String;

    .line 17236137
    if-nez v2, :cond_ac

    .line 17236139
    move-object v2, v1

    .line 17236140
    :cond_ac
    const-string v4, "\u5143"

    .line 17236142
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236145
    move-result-object v2

    .line 17236146
    invoke-direct {p1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236149
    :goto_b5
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 17236151
    const/16 v4, 0x12

    .line 17236153
    invoke-direct {v2, v4, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17236156
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 17236159
    move-result v4

    .line 17236160
    sub-int/2addr v4, v3

    .line 17236161
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 17236164
    move-result v3

    .line 17236165
    const/16 v5, 0x11

    .line 17236167
    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236170
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/x2;->g:Landroid/widget/TextView;

    .line 17236172
    if-nez v2, :cond_d2

    .line 17236174
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236177
    move-object v2, v0

    .line 17236178
    :cond_d2
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236181
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x2;->h:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236183
    if-nez p1, :cond_dd

    .line 17236185
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236188
    move-object p1, v0

    .line 17236189
    :cond_dd
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236191
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->buttonText:Ljava/lang/String;

    .line 17236193
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->setButtonText(Ljava/lang/String;)V

    .line 17236196
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x2;->h:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236198
    if-nez p1, :cond_ec

    .line 17236200
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236203
    move-object p1, v0

    .line 17236204
    :cond_ec
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236206
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->canGrow:Z

    .line 17236208
    if-eqz v3, :cond_f6

    .line 17236210
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->tips:Ljava/lang/String;

    .line 17236212
    if-nez v2, :cond_f7

    .line 17236214
    :cond_f6
    move-object v2, v1

    .line 17236215
    :cond_f7
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->setTipsText(Ljava/lang/String;)V

    .line 17236218
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x2;->h:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236220
    if-nez p1, :cond_102

    .line 17236222
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236225
    move-object p1, v0

    .line 17236226
    :cond_102
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/t2;

    .line 17236228
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/t2;-><init>(Lcom/dragon/read/component/biz/impl/ui/x2;)V

    .line 17236231
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236234
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x2;->i:Landroid/widget/ImageView;

    .line 17236236
    if-nez p1, :cond_112

    .line 17236238
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236241
    move-object p1, v0

    .line 17236242
    :cond_112
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/u2;

    .line 17236244
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/u2;-><init>(Lcom/dragon/read/component/biz/impl/ui/x2;)V

    .line 17236247
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236250
    sget-object p1, Lm34/n0;->a:Lm34/n0;

    .line 17236252
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/x2;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236254
    if-nez v2, :cond_124

    .line 17236256
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236259
    goto :goto_125

    .line 17236260
    :cond_124
    move-object v0, v2

    .line 17236261
    :goto_125
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_575_EC_REPURCHASE_COUPON_DIALOG_BG:Ljava/lang/String;

    .line 17236263
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236266
    invoke-static {p1, p0, v0, v2}, Lm34/n0;->l(Lm34/n0;Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236269
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236271
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->a:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 17236273
    invoke-static {p1, v0}, Lm34/n0;->r(Lcom/dragon/read/rpc/model/CouponPopupData;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V

    .line 17236276
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
    const p1, 0x7f05060b

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x2;->e:Landroid/widget/TextView;

    .line 17235987
    .line 17235988
    const p1, 0x7f1101f9

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x2;->f:Landroid/widget/TextView;

    .line 17235998
    .line 17235999
    const p1, 0x7f11020d

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x2;->g:Landroid/widget/TextView;

    .line 17236009
    .line 17236010
    const p1, 0x7f1137f1

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object p1

    .line 17236017
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236018
    .line 17236019
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x2;->h:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236020
    .line 17236021
    const p1, 0x7f110009

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object p1

    .line 17236028
    check-cast p1, Landroid/widget/ImageView;

    .line 17236029
    .line 17236030
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x2;->i:Landroid/widget/ImageView;

    .line 17236031
    .line 17236032
    const p1, 0x7f111367

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object p1

    .line 17236039
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236040
    .line 17236041
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x2;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236042
    .line 17236043
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x2;->e:Landroid/widget/TextView;

    .line 17236044
    .line 17236045
    const/4 v0, 0x0

    .line 17236046
    const-string v1, ""

    .line 17236047
    .line 17236048
    if-nez p1, :cond_56

    .line 17236049
    .line 17236050
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236051
    .line 17236052
    .line 17236053
    move-object p1, v0

    .line 17236054
    :cond_56
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236055
    .line 17236056
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->title:Ljava/lang/String;

    .line 17236057
    .line 17236058
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236059
    .line 17236060
    .line 17236061
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x2;->f:Landroid/widget/TextView;

    .line 17236062
    .line 17236063
    if-nez p1, :cond_65

    .line 17236064
    .line 17236065
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    move-object p1, v0

    .line 17236069
    :cond_65
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236070
    .line 17236071
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->subtitle:Ljava/lang/String;

    .line 17236072
    .line 17236073
    const/4 v3, 0x1

    .line 17236074
    if-eqz v2, :cond_75

    .line 17236075
    .line 17236076
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v2

    .line 17236080
    if-nez v2, :cond_73

    .line 17236081
    .line 17236082
    goto :goto_75

    .line 17236083
    :cond_73
    const/4 v2, 0x0

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    :goto_75
    const/4 v2, 0x1

    .line 17236086
    :goto_76
    if-nez v2, :cond_7d

    .line 17236087
    .line 17236088
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236089
    .line 17236090
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->subtitle:Ljava/lang/String;

    .line 17236091
    .line 17236092
    goto :goto_81

    .line 17236093
    :cond_7d
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236094
    .line 17236095
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->useTips:Ljava/lang/String;

    .line 17236096
    .line 17236097
    :goto_81
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236098
    .line 17236099
    .line 17236100
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236101
    .line 17236102
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->couponSubType:Lcom/dragon/read/rpc/model/CouponDiscountType;

    .line 17236103
    .line 17236104
    sget-object v2, Lcom/dragon/read/rpc/model/CouponDiscountType;->Discount:Lcom/dragon/read/rpc/model/CouponDiscountType;

    .line 17236105
    .line 17236106
    if-ne p1, v2, :cond_a1

    .line 17236107
    .line 17236108
    new-instance p1, Landroid/text/SpannableString;

    .line 17236109
    .line 17236110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236111
    .line 17236112
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236113
    .line 17236114
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->discount:Ljava/lang/String;

    .line 17236115
    .line 17236116
    if-nez v2, :cond_97

    .line 17236117
    .line 17236118
    move-object v2, v1

    .line 17236119
    :cond_97
    const-string v4, "\u6298"

    .line 17236120
    .line 17236121
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v2

    .line 17236125
    invoke-direct {p1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236126
    .line 17236127
    .line 17236128
    goto :goto_b5

    .line 17236129
    :cond_a1
    new-instance p1, Landroid/text/SpannableString;

    .line 17236130
    .line 17236131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236134
    .line 17236135
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->credit:Ljava/lang/String;

    .line 17236136
    .line 17236137
    if-nez v2, :cond_ac

    .line 17236138
    .line 17236139
    move-object v2, v1

    .line 17236140
    :cond_ac
    const-string v4, "\u5143"

    .line 17236141
    .line 17236142
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v2

    .line 17236146
    invoke-direct {p1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236147
    .line 17236148
    .line 17236149
    :goto_b5
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 17236150
    .line 17236151
    const/16 v4, 0x12

    .line 17236152
    .line 17236153
    invoke-direct {v2, v4, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v4

    .line 17236160
    sub-int/2addr v4, v3

    .line 17236161
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v3

    .line 17236165
    const/16 v5, 0x11

    .line 17236166
    .line 17236167
    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236168
    .line 17236169
    .line 17236170
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/x2;->g:Landroid/widget/TextView;

    .line 17236171
    .line 17236172
    if-nez v2, :cond_d2

    .line 17236173
    .line 17236174
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236175
    .line 17236176
    .line 17236177
    move-object v2, v0

    .line 17236178
    :cond_d2
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236179
    .line 17236180
    .line 17236181
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x2;->h:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236182
    .line 17236183
    if-nez p1, :cond_dd

    .line 17236184
    .line 17236185
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    move-object p1, v0

    .line 17236189
    :cond_dd
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236190
    .line 17236191
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->buttonText:Ljava/lang/String;

    .line 17236192
    .line 17236193
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->setButtonText(Ljava/lang/String;)V

    .line 17236194
    .line 17236195
    .line 17236196
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x2;->h:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236197
    .line 17236198
    if-nez p1, :cond_ec

    .line 17236199
    .line 17236200
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236201
    .line 17236202
    .line 17236203
    move-object p1, v0

    .line 17236204
    :cond_ec
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236205
    .line 17236206
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->canGrow:Z

    .line 17236207
    .line 17236208
    if-eqz v3, :cond_f6

    .line 17236209
    .line 17236210
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->tips:Ljava/lang/String;

    .line 17236211
    .line 17236212
    if-nez v2, :cond_f7

    .line 17236213
    .line 17236214
    :cond_f6
    move-object v2, v1

    .line 17236215
    :cond_f7
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->setTipsText(Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x2;->h:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236219
    .line 17236220
    if-nez p1, :cond_102

    .line 17236221
    .line 17236222
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    move-object p1, v0

    .line 17236226
    :cond_102
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/t2;

    .line 17236227
    .line 17236228
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/t2;-><init>(Lcom/dragon/read/component/biz/impl/ui/x2;)V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236232
    .line 17236233
    .line 17236234
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x2;->i:Landroid/widget/ImageView;

    .line 17236235
    .line 17236236
    if-nez p1, :cond_112

    .line 17236237
    .line 17236238
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236239
    .line 17236240
    .line 17236241
    move-object p1, v0

    .line 17236242
    :cond_112
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/u2;

    .line 17236243
    .line 17236244
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/u2;-><init>(Lcom/dragon/read/component/biz/impl/ui/x2;)V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236248
    .line 17236249
    .line 17236250
    sget-object p1, Lm34/n0;->a:Lm34/n0;

    .line 17236251
    .line 17236252
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/x2;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236253
    .line 17236254
    if-nez v2, :cond_124

    .line 17236255
    .line 17236256
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236257
    .line 17236258
    .line 17236259
    goto :goto_125

    .line 17236260
    :cond_124
    move-object v0, v2

    .line 17236261
    :goto_125
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_575_EC_REPURCHASE_COUPON_DIALOG_BG:Ljava/lang/String;

    .line 17236262
    .line 17236263
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-static {p1, p0, v0, v2}, Lm34/n0;->l(Lm34/n0;Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236267
    .line 17236268
    .line 17236269
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236270
    .line 17236271
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->a:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 17236272
    .line 17236273
    invoke-static {p1, v0}, Lm34/n0;->r(Lcom/dragon/read/rpc/model/CouponPopupData;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V

    .line 17236274
    .line 17236275
    .line 17236276
    return-void
.end method


