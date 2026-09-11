## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/data/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/data/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .prologue
    .line 84082688
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    const/4 v0, 0x1

    .line 84082692
    const v1, 0x7f090083

    .line 84082695
    invoke-direct {p0, p1, v1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;-><init>(Landroid/content/Context;IZ)V

    .line 84082698
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->c:Landroid/content/Context;

    .line 84082700
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->d:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 84082702
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->e:Lkotlin/jvm/functions/Function2;

    .line 84082704
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->f:Lkotlin/jvm/functions/Function2;

    .line 84082706
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->g:Lkotlin/jvm/functions/Function0;

    .line 84082708
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/data/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .prologue
    .line 84082688
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    const/4 v0, 0x1

    .line 84082692
    const v1, 0x7f090083

    .line 84082693
    .line 84082694
    .line 84082695
    invoke-direct {p0, p1, v1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;-><init>(Landroid/content/Context;IZ)V

    .line 84082696
    .line 84082697
    .line 84082698
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->c:Landroid/content/Context;

    .line 84082699
    .line 84082700
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->d:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 84082701
    .line 84082702
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->e:Lkotlin/jvm/functions/Function2;

    .line 84082703
    .line 84082704
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->f:Lkotlin/jvm/functions/Function2;

    .line 84082705
    .line 84082706
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->g:Lkotlin/jvm/functions/Function0;

    .line 84082707
    .line 84082708
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->l:Landroid/view/View;

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196621
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->d()Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;

    .line 196624
    move-result-object v1

    .line 196625
    if-eqz v1, :cond_16

    .line 196627
    invoke-interface {v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;->btmViewHide(Landroid/view/View;)V

    .line 196630
    :cond_16
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->l:Landroid/view/View;

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->d()Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    if-eqz v1, :cond_16

    .line 196626
    .line 196627
    invoke-interface {v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;->btmViewHide(Landroid/view/View;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->c:Landroid/content/Context;

    .line 17235973
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235976
    move-result-object p1

    .line 17235977
    const v0, 0x7f0502cf

    .line 17235980
    const/4 v1, 0x0

    .line 17235981
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235984
    move-result-object p1

    .line 17235985
    const-string v0, ""

    .line 17235987
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235990
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17235993
    const/4 v2, 0x0

    .line 17235994
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17235997
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236000
    move-result-object v2

    .line 17236001
    if-eqz v2, :cond_30

    .line 17236003
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->c:Landroid/content/Context;

    .line 17236005
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17236008
    move-result v3

    .line 17236009
    mul-int/lit8 v3, v3, 0x3

    .line 17236011
    div-int/lit8 v3, v3, 0x4

    .line 17236013
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    move-object v2, v1

    .line 17236017
    :goto_31
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236020
    const v2, 0x7f110009

    .line 17236023
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236026
    move-result-object v2

    .line 17236027
    check-cast v2, Landroid/widget/ImageView;

    .line 17236029
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->h:Landroid/widget/ImageView;

    .line 17236031
    const v2, 0x7f11397c

    .line 17236034
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236037
    move-result-object v2

    .line 17236038
    check-cast v2, Landroid/widget/TextView;

    .line 17236040
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->i:Landroid/widget/TextView;

    .line 17236042
    const v2, 0x7f111d1e

    .line 17236045
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236048
    move-result-object v2

    .line 17236049
    check-cast v2, Landroid/widget/ImageView;

    .line 17236051
    const v2, 0x7f110004

    .line 17236054
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236057
    move-result-object v2

    .line 17236058
    check-cast v2, Landroid/widget/TextView;

    .line 17236060
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->j:Landroid/widget/TextView;

    .line 17236062
    const v2, 0x7f110011

    .line 17236065
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236068
    move-result-object v2

    .line 17236069
    check-cast v2, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236071
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->k:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236073
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->i:Landroid/widget/TextView;

    .line 17236075
    if-nez v2, :cond_6e

    .line 17236077
    goto :goto_89

    .line 17236078
    :cond_6e
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->d:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 17236080
    if-eqz v3, :cond_75

    .line 17236082
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/a;->switch_pay_type_text:Ljava/lang/String;

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    move-object v3, v1

    .line 17236086
    :goto_76
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->c:Landroid/content/Context;

    .line 17236088
    const v5, 0x7f060892

    .line 17236091
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236094
    move-result-object v4

    .line 17236095
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236098
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236101
    move-result-object v3

    .line 17236102
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236105
    :goto_89
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->j:Landroid/widget/TextView;

    .line 17236107
    if-nez v2, :cond_8e

    .line 17236109
    goto :goto_a9

    .line 17236110
    :cond_8e
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->d:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 17236112
    if-eqz v3, :cond_95

    .line 17236114
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/a;->title:Ljava/lang/String;

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    move-object v3, v1

    .line 17236118
    :goto_96
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->c:Landroid/content/Context;

    .line 17236120
    const v5, 0x7f060880

    .line 17236123
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236126
    move-result-object v4

    .line 17236127
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236130
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236133
    move-result-object v3

    .line 17236134
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236137
    :goto_a9
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->k:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236139
    if-nez v2, :cond_ae

    .line 17236141
    goto :goto_c7

    .line 17236142
    :cond_ae
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->d:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 17236144
    if-eqz v3, :cond_b4

    .line 17236146
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/data/a;->confirm_button_text:Ljava/lang/String;

    .line 17236148
    :cond_b4
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->c:Landroid/content/Context;

    .line 17236150
    const v4, 0x7f060899

    .line 17236153
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236156
    move-result-object v3

    .line 17236157
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236160
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236163
    move-result-object v0

    .line 17236164
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236167
    :goto_c7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->h:Landroid/widget/ImageView;

    .line 17236169
    if-eqz v0, :cond_d3

    .line 17236171
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog$onCreate$2;

    .line 17236173
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog$onCreate$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;)V

    .line 17236176
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236179
    :cond_d3
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->i:Landroid/widget/TextView;

    .line 17236181
    if-eqz v0, :cond_df

    .line 17236183
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog$onCreate$3;

    .line 17236185
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog$onCreate$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;)V

    .line 17236188
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236191
    :cond_df
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->k:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236193
    if-eqz v0, :cond_eb

    .line 17236195
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog$onCreate$4;

    .line 17236197
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog$onCreate$4;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;)V

    .line 17236200
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236203
    :cond_eb
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->l:Landroid/view/View;

    .line 17236205
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 17236207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236210
    const-string v0, "a24331.b94399.c0.d0"

    .line 17236212
    invoke-static {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 17236215
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17236217
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17236219
    invoke-direct {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 17236222
    invoke-virtual {v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17236225
    move-result-object v1

    .line 17236226
    new-instance v2, Lorg/json/JSONObject;

    .line 17236228
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236231
    const-string v3, "bio_type"

    .line 17236233
    const-string v4, "\u6307\u7eb9"

    .line 17236235
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236238
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236243
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->f(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;Lorg/json/JSONObject;)V

    .line 17236246
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b(Landroid/view/View;)V

    .line 17236249
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->c:Landroid/content/Context;

    .line 17235972
    .line 17235973
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object p1

    .line 17235977
    const v0, 0x7f0502cf

    .line 17235978
    .line 17235979
    .line 17235980
    const/4 v1, 0x0

    .line 17235981
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object p1

    .line 17235985
    const-string v0, ""

    .line 17235986
    .line 17235987
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17235991
    .line 17235992
    .line 17235993
    const/4 v2, 0x0

    .line 17235994
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v2

    .line 17236001
    if-eqz v2, :cond_30

    .line 17236002
    .line 17236003
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->c:Landroid/content/Context;

    .line 17236004
    .line 17236005
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v3

    .line 17236009
    mul-int/lit8 v3, v3, 0x3

    .line 17236010
    .line 17236011
    div-int/lit8 v3, v3, 0x4

    .line 17236012
    .line 17236013
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236014
    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    move-object v2, v1

    .line 17236017
    :goto_31
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236018
    .line 17236019
    .line 17236020
    const v2, 0x7f110009

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v2

    .line 17236027
    check-cast v2, Landroid/widget/ImageView;

    .line 17236028
    .line 17236029
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->h:Landroid/widget/ImageView;

    .line 17236030
    .line 17236031
    const v2, 0x7f11397c

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v2

    .line 17236038
    check-cast v2, Landroid/widget/TextView;

    .line 17236039
    .line 17236040
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->i:Landroid/widget/TextView;

    .line 17236041
    .line 17236042
    const v2, 0x7f111d1e

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v2

    .line 17236049
    check-cast v2, Landroid/widget/ImageView;

    .line 17236050
    .line 17236051
    const v2, 0x7f110004

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v2

    .line 17236058
    check-cast v2, Landroid/widget/TextView;

    .line 17236059
    .line 17236060
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->j:Landroid/widget/TextView;

    .line 17236061
    .line 17236062
    const v2, 0x7f110011

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v2

    .line 17236069
    check-cast v2, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236070
    .line 17236071
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->k:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236072
    .line 17236073
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->i:Landroid/widget/TextView;

    .line 17236074
    .line 17236075
    if-nez v2, :cond_6e

    .line 17236076
    .line 17236077
    goto :goto_89

    .line 17236078
    :cond_6e
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->d:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 17236079
    .line 17236080
    if-eqz v3, :cond_75

    .line 17236081
    .line 17236082
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/a;->switch_pay_type_text:Ljava/lang/String;

    .line 17236083
    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    move-object v3, v1

    .line 17236086
    :goto_76
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->c:Landroid/content/Context;

    .line 17236087
    .line 17236088
    const v5, 0x7f060892

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v4

    .line 17236095
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v3

    .line 17236102
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236103
    .line 17236104
    .line 17236105
    :goto_89
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->j:Landroid/widget/TextView;

    .line 17236106
    .line 17236107
    if-nez v2, :cond_8e

    .line 17236108
    .line 17236109
    goto :goto_a9

    .line 17236110
    :cond_8e
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->d:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 17236111
    .line 17236112
    if-eqz v3, :cond_95

    .line 17236113
    .line 17236114
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/a;->title:Ljava/lang/String;

    .line 17236115
    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    move-object v3, v1

    .line 17236118
    :goto_96
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->c:Landroid/content/Context;

    .line 17236119
    .line 17236120
    const v5, 0x7f060880

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v4

    .line 17236127
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v3

    .line 17236134
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236135
    .line 17236136
    .line 17236137
    :goto_a9
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->k:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236138
    .line 17236139
    if-nez v2, :cond_ae

    .line 17236140
    .line 17236141
    goto :goto_c7

    .line 17236142
    :cond_ae
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->d:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 17236143
    .line 17236144
    if-eqz v3, :cond_b4

    .line 17236145
    .line 17236146
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/data/a;->confirm_button_text:Ljava/lang/String;

    .line 17236147
    .line 17236148
    :cond_b4
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->c:Landroid/content/Context;

    .line 17236149
    .line 17236150
    const v4, 0x7f060899

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v3

    .line 17236157
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v0

    .line 17236164
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236165
    .line 17236166
    .line 17236167
    :goto_c7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->h:Landroid/widget/ImageView;

    .line 17236168
    .line 17236169
    if-eqz v0, :cond_d3

    .line 17236170
    .line 17236171
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog$onCreate$2;

    .line 17236172
    .line 17236173
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog$onCreate$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236177
    .line 17236178
    .line 17236179
    :cond_d3
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->i:Landroid/widget/TextView;

    .line 17236180
    .line 17236181
    if-eqz v0, :cond_df

    .line 17236182
    .line 17236183
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog$onCreate$3;

    .line 17236184
    .line 17236185
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog$onCreate$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236189
    .line 17236190
    .line 17236191
    :cond_df
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->k:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236192
    .line 17236193
    if-eqz v0, :cond_eb

    .line 17236194
    .line 17236195
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog$onCreate$4;

    .line 17236196
    .line 17236197
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog$onCreate$4;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236201
    .line 17236202
    .line 17236203
    :cond_eb
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->l:Landroid/view/View;

    .line 17236204
    .line 17236205
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 17236206
    .line 17236207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236208
    .line 17236209
    .line 17236210
    const-string v0, "a24331.b94399.c0.d0"

    .line 17236211
    .line 17236212
    invoke-static {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17236216
    .line 17236217
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17236218
    .line 17236219
    invoke-direct {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v1

    .line 17236226
    new-instance v2, Lorg/json/JSONObject;

    .line 17236227
    .line 17236228
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236229
    .line 17236230
    .line 17236231
    const-string v3, "bio_type"

    .line 17236232
    .line 17236233
    const-string v4, "\u6307\u7eb9"

    .line 17236234
    .line 17236235
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236236
    .line 17236237
    .line 17236238
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236239
    .line 17236240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->f(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;Lorg/json/JSONObject;)V

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b(Landroid/view/View;)V

    .line 17236247
    .line 17236248
    .line 17236249
    return-void
.end method


