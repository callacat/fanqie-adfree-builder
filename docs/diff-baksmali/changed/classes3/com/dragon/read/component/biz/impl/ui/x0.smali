## classes3/com/dragon/read/component/biz/impl/ui/x0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/ui/j0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67371014
    new-instance p1, Ljava/util/HashMap;

    .line 67371016
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67371019
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->l:Ljava/util/HashMap;

    .line 67371021
    iget-object v0, p3, Lcom/dragon/read/rpc/model/CouponPopupData;->jumpUrl:Ljava/lang/String;

    .line 67371023
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->m:Ljava/lang/String;

    .line 67371025
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371028
    move-result v0

    .line 67371029
    if-nez v0, :cond_1c

    .line 67371031
    const-string v0, "ug_user_type"

    .line 67371033
    invoke-virtual {p1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371036
    :cond_1c
    iget-object p3, p3, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 67371038
    if-eqz p3, :cond_23

    .line 67371040
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67371043
    :cond_23
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/ui/j0$a;->c:Ljava/lang/String;

    .line 67371045
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371048
    move-result p3

    .line 67371049
    if-nez p3, :cond_32

    .line 67371051
    const-string p3, "from"

    .line 67371053
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/j0$a;->c:Ljava/lang/String;

    .line 67371055
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371058
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/ui/j0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67371012
    .line 67371013
    .line 67371014
    new-instance p1, Ljava/util/HashMap;

    .line 67371015
    .line 67371016
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67371017
    .line 67371018
    .line 67371019
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->l:Ljava/util/HashMap;

    .line 67371020
    .line 67371021
    iget-object v0, p3, Lcom/dragon/read/rpc/model/CouponPopupData;->jumpUrl:Ljava/lang/String;

    .line 67371022
    .line 67371023
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->m:Ljava/lang/String;

    .line 67371024
    .line 67371025
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371026
    .line 67371027
    .line 67371028
    move-result v0

    .line 67371029
    if-nez v0, :cond_1c

    .line 67371030
    .line 67371031
    const-string v0, "ug_user_type"

    .line 67371032
    .line 67371033
    invoke-virtual {p1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371034
    .line 67371035
    .line 67371036
    :cond_1c
    iget-object p3, p3, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 67371037
    .line 67371038
    if-eqz p3, :cond_23

    .line 67371039
    .line 67371040
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67371041
    .line 67371042
    .line 67371043
    :cond_23
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/ui/j0$a;->c:Ljava/lang/String;

    .line 67371044
    .line 67371045
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371046
    .line 67371047
    .line 67371048
    move-result p3

    .line 67371049
    if-nez p3, :cond_32

    .line 67371050
    .line 67371051
    const-string p3, "from"

    .line 67371052
    .line 67371053
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/j0$a;->c:Ljava/lang/String;

    .line 67371054
    .line 67371055
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371056
    .line 67371057
    .line 67371058
    :cond_32
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
    .registers 11

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/j0;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    const p1, 0x7f0505d6

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->e:Landroid/widget/TextView;

    .line 17235988
    const p1, 0x7f110122

    .line 17235991
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235994
    move-result-object p1

    .line 17235995
    check-cast p1, Landroid/widget/TextView;

    .line 17235997
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->f:Landroid/widget/TextView;

    .line 17235999
    const p1, 0x7f1137f1

    .line 17236002
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236005
    move-result-object p1

    .line 17236006
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236008
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->g:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236010
    const p1, 0x7f110009

    .line 17236013
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236016
    move-result-object p1

    .line 17236017
    check-cast p1, Landroid/widget/ImageView;

    .line 17236019
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->h:Landroid/widget/ImageView;

    .line 17236021
    const p1, 0x7f1122c0

    .line 17236024
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236027
    move-result-object p1

    .line 17236028
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17236030
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->i:Landroid/widget/LinearLayout;

    .line 17236032
    const p1, 0x7f111367

    .line 17236035
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236038
    move-result-object p1

    .line 17236039
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236041
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236043
    const p1, 0x7f111378

    .line 17236046
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236049
    move-result-object p1

    .line 17236050
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236052
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236054
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->e:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->f:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->g:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236089
    if-nez p1, :cond_7f

    .line 17236091
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236094
    move-object p1, v0

    .line 17236095
    :cond_7f
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236097
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->buttonText:Ljava/lang/String;

    .line 17236099
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->setButtonText(Ljava/lang/String;)V

    .line 17236102
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->g:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236104
    if-nez p1, :cond_8e

    .line 17236106
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236109
    move-object p1, v0

    .line 17236110
    :cond_8e
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236112
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->canGrow:Z

    .line 17236114
    if-eqz v3, :cond_98

    .line 17236116
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->tips:Ljava/lang/String;

    .line 17236118
    if-nez v2, :cond_99

    .line 17236120
    :cond_98
    move-object v2, v1

    .line 17236121
    :cond_99
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->setTipsText(Ljava/lang/String;)V

    .line 17236124
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->g:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236126
    if-nez p1, :cond_a4

    .line 17236128
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236131
    move-object p1, v0

    .line 17236132
    :cond_a4
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/o0;

    .line 17236134
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/o0;-><init>(Lcom/dragon/read/component/biz/impl/ui/x0;)V

    .line 17236137
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236140
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->h:Landroid/widget/ImageView;

    .line 17236142
    if-nez p1, :cond_b4

    .line 17236144
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236147
    move-object p1, v0

    .line 17236148
    :cond_b4
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/p0;

    .line 17236150
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/p0;-><init>(Lcom/dragon/read/component/biz/impl/ui/x0;)V

    .line 17236153
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236156
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236158
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->appliedCouponList:Ljava/util/List;

    .line 17236160
    invoke-static {p1}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17236163
    move-result p1

    .line 17236164
    const/4 v2, 0x0

    .line 17236165
    if-eqz p1, :cond_c8

    .line 17236167
    goto :goto_128

    .line 17236168
    :cond_c8
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->i:Landroid/widget/LinearLayout;

    .line 17236170
    if-nez p1, :cond_d0

    .line 17236172
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236175
    move-object p1, v0

    .line 17236176
    :cond_d0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17236179
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236181
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->appliedCouponList:Ljava/util/List;

    .line 17236183
    if-eqz p1, :cond_128

    .line 17236185
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236188
    move-result-object p1

    .line 17236189
    const/4 v3, 0x0

    .line 17236190
    :goto_de
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236193
    move-result v4

    .line 17236194
    if-eqz v4, :cond_128

    .line 17236196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236199
    move-result-object v4

    .line 17236200
    add-int/lit8 v5, v3, 0x1

    .line 17236202
    if-gez v3, :cond_ef

    .line 17236204
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236207
    :cond_ef
    check-cast v4, Lcom/dragon/read/rpc/model/CouponCardData;

    .line 17236209
    const/4 v6, 0x2

    .line 17236210
    if-lt v3, v6, :cond_f5

    .line 17236212
    goto :goto_126

    .line 17236213
    :cond_f5
    new-instance v6, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNew;

    .line 17236215
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236218
    move-result-object v7

    .line 17236219
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236222
    const/4 v8, 0x6

    .line 17236223
    invoke-direct {v6, v7, v0, v8}, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17236226
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236229
    invoke-virtual {v6, v4}, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNew;->setData(Lcom/dragon/read/rpc/model/CouponCardData;)V

    .line 17236232
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236234
    const/4 v7, -0x1

    .line 17236235
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17236237
    invoke-direct {v4, v7, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17236240
    const/4 v7, 0x1

    .line 17236241
    if-ge v3, v7, :cond_11b

    .line 17236243
    const/16 v3, 0x8

    .line 17236245
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236248
    move-result v3

    .line 17236249
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17236251
    :cond_11b
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->i:Landroid/widget/LinearLayout;

    .line 17236253
    if-nez v3, :cond_123

    .line 17236255
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236258
    move-object v3, v0

    .line 17236259
    :cond_123
    invoke-virtual {v3, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236262
    :goto_126
    move v3, v5

    .line 17236263
    goto :goto_de

    .line 17236264
    :cond_128
    :goto_128
    sget-object p1, Lm34/n0;->a:Lm34/n0;

    .line 17236266
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236268
    if-nez v3, :cond_132

    .line 17236270
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236273
    move-object v3, v0

    .line 17236274
    :cond_132
    sget-object v4, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_605_ECOM_BOOK_POPUP_DISCOUNT_BG:Ljava/lang/String;

    .line 17236276
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236279
    invoke-static {p1, p0, v3, v4}, Lm34/n0;->l(Lm34/n0;Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236282
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236285
    move-result v3

    .line 17236286
    if-eqz v3, :cond_183

    .line 17236288
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236290
    if-nez v3, :cond_148

    .line 17236292
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236295
    move-object v3, v0

    .line 17236296
    :cond_148
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236299
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236301
    if-nez v3, :cond_153

    .line 17236303
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236306
    move-object v3, v0

    .line 17236307
    :cond_153
    sget-object v4, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_605_ECOM_BOOK_POPUP_DISCOUNT_BG:Ljava/lang/String;

    .line 17236309
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236312
    sget-object v5, Lcom/dragon/read/component/biz/impl/ui/b8;->a:Lcom/dragon/read/component/biz/impl/ui/b8$a;

    .line 17236314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236317
    sget-object v5, Lcom/dragon/read/component/biz/impl/ui/b8;->b:Lcom/dragon/read/component/biz/impl/ui/b8;

    .line 17236319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236322
    invoke-static {p0, v3, v4, v5}, Lm34/n0;->k(Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236325
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236327
    if-nez v3, :cond_16d

    .line 17236329
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236332
    goto :goto_16e

    .line 17236333
    :cond_16d
    move-object v0, v3

    .line 17236334
    :goto_16e
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236336
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236339
    move-result-object v3

    .line 17236340
    const v4, 0x7f0d00dd

    .line 17236343
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236346
    move-result v3

    .line 17236347
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236349
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236352
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236355
    :cond_183
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->l:Ljava/util/HashMap;

    .line 17236357
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->a:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 17236359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236362
    invoke-static {v0, v1}, Lm34/n0;->q(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V

    .line 17236365
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236367
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17236370
    move-result-object p1

    .line 17236371
    sget-object v0, Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;->HOMEPAGE_ONE_OFF:Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;

    .line 17236373
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportMallCardShow(Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;)V

    .line 17236376
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17236379
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/j0;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const p1, 0x7f0505d6

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->e:Landroid/widget/TextView;

    .line 17235987
    .line 17235988
    const p1, 0x7f110122

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->f:Landroid/widget/TextView;

    .line 17235998
    .line 17235999
    const p1, 0x7f1137f1

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object p1

    .line 17236006
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236007
    .line 17236008
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->g:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236009
    .line 17236010
    const p1, 0x7f110009

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->h:Landroid/widget/ImageView;

    .line 17236020
    .line 17236021
    const p1, 0x7f1122c0

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object p1

    .line 17236028
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17236029
    .line 17236030
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->i:Landroid/widget/LinearLayout;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236042
    .line 17236043
    const p1, 0x7f111378

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236053
    .line 17236054
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->e:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->f:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->g:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236088
    .line 17236089
    if-nez p1, :cond_7f

    .line 17236090
    .line 17236091
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    move-object p1, v0

    .line 17236095
    :cond_7f
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236096
    .line 17236097
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->buttonText:Ljava/lang/String;

    .line 17236098
    .line 17236099
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->setButtonText(Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->g:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236103
    .line 17236104
    if-nez p1, :cond_8e

    .line 17236105
    .line 17236106
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    move-object p1, v0

    .line 17236110
    :cond_8e
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236111
    .line 17236112
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->canGrow:Z

    .line 17236113
    .line 17236114
    if-eqz v3, :cond_98

    .line 17236115
    .line 17236116
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->tips:Ljava/lang/String;

    .line 17236117
    .line 17236118
    if-nez v2, :cond_99

    .line 17236119
    .line 17236120
    :cond_98
    move-object v2, v1

    .line 17236121
    :cond_99
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->setTipsText(Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->g:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236125
    .line 17236126
    if-nez p1, :cond_a4

    .line 17236127
    .line 17236128
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    move-object p1, v0

    .line 17236132
    :cond_a4
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/o0;

    .line 17236133
    .line 17236134
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/o0;-><init>(Lcom/dragon/read/component/biz/impl/ui/x0;)V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236138
    .line 17236139
    .line 17236140
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->h:Landroid/widget/ImageView;

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
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/p0;

    .line 17236149
    .line 17236150
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/p0;-><init>(Lcom/dragon/read/component/biz/impl/ui/x0;)V

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
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->appliedCouponList:Ljava/util/List;

    .line 17236159
    .line 17236160
    invoke-static {p1}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result p1

    .line 17236164
    const/4 v2, 0x0

    .line 17236165
    if-eqz p1, :cond_c8

    .line 17236166
    .line 17236167
    goto :goto_128

    .line 17236168
    :cond_c8
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->i:Landroid/widget/LinearLayout;

    .line 17236169
    .line 17236170
    if-nez p1, :cond_d0

    .line 17236171
    .line 17236172
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    move-object p1, v0

    .line 17236176
    :cond_d0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17236177
    .line 17236178
    .line 17236179
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236180
    .line 17236181
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->appliedCouponList:Ljava/util/List;

    .line 17236182
    .line 17236183
    if-eqz p1, :cond_128

    .line 17236184
    .line 17236185
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object p1

    .line 17236189
    const/4 v3, 0x0

    .line 17236190
    :goto_de
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v4

    .line 17236194
    if-eqz v4, :cond_128

    .line 17236195
    .line 17236196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v4

    .line 17236200
    add-int/lit8 v5, v3, 0x1

    .line 17236201
    .line 17236202
    if-gez v3, :cond_ef

    .line 17236203
    .line 17236204
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236205
    .line 17236206
    .line 17236207
    :cond_ef
    check-cast v4, Lcom/dragon/read/rpc/model/CouponCardData;

    .line 17236208
    .line 17236209
    const/4 v6, 0x2

    .line 17236210
    if-lt v3, v6, :cond_f5

    .line 17236211
    .line 17236212
    goto :goto_126

    .line 17236213
    :cond_f5
    new-instance v6, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNew;

    .line 17236214
    .line 17236215
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v7

    .line 17236219
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    const/4 v8, 0x6

    .line 17236223
    invoke-direct {v6, v7, v0, v8}, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v6, v4}, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNew;->setData(Lcom/dragon/read/rpc/model/CouponCardData;)V

    .line 17236230
    .line 17236231
    .line 17236232
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236233
    .line 17236234
    const/4 v7, -0x1

    .line 17236235
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17236236
    .line 17236237
    invoke-direct {v4, v7, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17236238
    .line 17236239
    .line 17236240
    const/4 v7, 0x1

    .line 17236241
    if-ge v3, v7, :cond_11b

    .line 17236242
    .line 17236243
    const/16 v3, 0x8

    .line 17236244
    .line 17236245
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v3

    .line 17236249
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17236250
    .line 17236251
    :cond_11b
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->i:Landroid/widget/LinearLayout;

    .line 17236252
    .line 17236253
    if-nez v3, :cond_123

    .line 17236254
    .line 17236255
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    move-object v3, v0

    .line 17236259
    :cond_123
    invoke-virtual {v3, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236260
    .line 17236261
    .line 17236262
    :goto_126
    move v3, v5

    .line 17236263
    goto :goto_de

    .line 17236264
    :cond_128
    :goto_128
    sget-object p1, Lm34/n0;->a:Lm34/n0;

    .line 17236265
    .line 17236266
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236267
    .line 17236268
    if-nez v3, :cond_132

    .line 17236269
    .line 17236270
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236271
    .line 17236272
    .line 17236273
    move-object v3, v0

    .line 17236274
    :cond_132
    sget-object v4, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_605_ECOM_BOOK_POPUP_DISCOUNT_BG:Ljava/lang/String;

    .line 17236275
    .line 17236276
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-static {p1, p0, v3, v4}, Lm34/n0;->l(Lm34/n0;Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v3

    .line 17236286
    if-eqz v3, :cond_183

    .line 17236287
    .line 17236288
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236289
    .line 17236290
    if-nez v3, :cond_148

    .line 17236291
    .line 17236292
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236293
    .line 17236294
    .line 17236295
    move-object v3, v0

    .line 17236296
    :cond_148
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236297
    .line 17236298
    .line 17236299
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236300
    .line 17236301
    if-nez v3, :cond_153

    .line 17236302
    .line 17236303
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236304
    .line 17236305
    .line 17236306
    move-object v3, v0

    .line 17236307
    :cond_153
    sget-object v4, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_605_ECOM_BOOK_POPUP_DISCOUNT_BG:Ljava/lang/String;

    .line 17236308
    .line 17236309
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236310
    .line 17236311
    .line 17236312
    sget-object v5, Lcom/dragon/read/component/biz/impl/ui/b8;->a:Lcom/dragon/read/component/biz/impl/ui/b8$a;

    .line 17236313
    .line 17236314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236315
    .line 17236316
    .line 17236317
    sget-object v5, Lcom/dragon/read/component/biz/impl/ui/b8;->b:Lcom/dragon/read/component/biz/impl/ui/b8;

    .line 17236318
    .line 17236319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-static {p0, v3, v4, v5}, Lm34/n0;->k(Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236323
    .line 17236324
    .line 17236325
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236326
    .line 17236327
    if-nez v3, :cond_16d

    .line 17236328
    .line 17236329
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236330
    .line 17236331
    .line 17236332
    goto :goto_16e

    .line 17236333
    :cond_16d
    move-object v0, v3

    .line 17236334
    :goto_16e
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236335
    .line 17236336
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v3

    .line 17236340
    const v4, 0x7f0d00dd

    .line 17236341
    .line 17236342
    .line 17236343
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236344
    .line 17236345
    .line 17236346
    move-result v3

    .line 17236347
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236348
    .line 17236349
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236350
    .line 17236351
    .line 17236352
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236353
    .line 17236354
    .line 17236355
    :cond_183
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/x0;->l:Ljava/util/HashMap;

    .line 17236356
    .line 17236357
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->a:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 17236358
    .line 17236359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236360
    .line 17236361
    .line 17236362
    invoke-static {v0, v1}, Lm34/n0;->q(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V

    .line 17236363
    .line 17236364
    .line 17236365
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236366
    .line 17236367
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object p1

    .line 17236371
    sget-object v0, Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;->HOMEPAGE_ONE_OFF:Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;

    .line 17236372
    .line 17236373
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportMallCardShow(Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;)V

    .line 17236374
    .line 17236375
    .line 17236376
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17236377
    .line 17236378
    .line 17236379
    return-void
.end method


