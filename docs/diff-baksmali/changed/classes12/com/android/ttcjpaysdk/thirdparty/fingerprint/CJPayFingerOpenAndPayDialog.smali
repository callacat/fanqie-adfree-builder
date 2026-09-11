## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    const v1, 0x7f090083

    .line 33685511
    invoke-direct {p0, p1, v1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;-><init>(Landroid/content/Context;IZ)V

    .line 33685514
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;->c:Landroid/content/Context;

    .line 33685516
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;->d:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    const v1, 0x7f090083

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-direct {p0, p1, v1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;-><init>(Landroid/content/Context;IZ)V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;->c:Landroid/content/Context;

    .line 33685515
    .line 33685516
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;->d:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;

    .line 33685517
    .line 33685518
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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;->c:Landroid/content/Context;

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
    if-eqz v2, :cond_32

    .line 17236003
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236006
    move-result-object v3

    .line 17236007
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17236010
    move-result v3

    .line 17236011
    mul-int/lit8 v3, v3, 0x3

    .line 17236013
    div-int/lit8 v3, v3, 0x4

    .line 17236015
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    move-object v2, v1

    .line 17236019
    :goto_33
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236022
    const v2, 0x7f110009

    .line 17236025
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236028
    move-result-object v2

    .line 17236029
    check-cast v2, Landroid/widget/ImageView;

    .line 17236031
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;->e:Landroid/widget/ImageView;

    .line 17236033
    const v2, 0x7f11397c

    .line 17236036
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236039
    move-result-object v2

    .line 17236040
    check-cast v2, Landroid/widget/TextView;

    .line 17236042
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;->f:Landroid/widget/TextView;

    .line 17236044
    const v2, 0x7f111d1e

    .line 17236047
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236050
    move-result-object v2

    .line 17236051
    check-cast v2, Landroid/widget/ImageView;

    .line 17236053
    const v2, 0x7f110004

    .line 17236056
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236059
    move-result-object v2

    .line 17236060
    check-cast v2, Landroid/widget/TextView;

    .line 17236062
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;->g:Landroid/widget/TextView;

    .line 17236064
    const v2, 0x7f110011

    .line 17236067
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236070
    move-result-object p1

    .line 17236071
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236073
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236075
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;->d:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;

    .line 17236077
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->f:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 17236079
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;->f:Landroid/widget/TextView;

    .line 17236081
    if-nez v2, :cond_74

    .line 17236083
    goto :goto_8f

    .line 17236084
    :cond_74
    if-eqz p1, :cond_79

    .line 17236086
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/a;->switch_pay_type_text:Ljava/lang/String;

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    move-object v3, v1

    .line 17236090
    :goto_7a
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236093
    move-result-object v4

    .line 17236094
    const v5, 0x7f060892

    .line 17236097
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236100
    move-result-object v4

    .line 17236101
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236104
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236107
    move-result-object v3

    .line 17236108
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236111
    :goto_8f
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;->g:Landroid/widget/TextView;

    .line 17236113
    if-nez v2, :cond_94

    .line 17236115
    goto :goto_af

    .line 17236116
    :cond_94
    if-eqz p1, :cond_99

    .line 17236118
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/a;->title:Ljava/lang/String;

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    move-object v3, v1

    .line 17236122
    :goto_9a
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236125
    move-result-object v4

    .line 17236126
    const v5, 0x7f060880

    .line 17236129
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236132
    move-result-object v4

    .line 17236133
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236136
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236139
    move-result-object v3

    .line 17236140
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236143
    :goto_af
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236145
    if-nez v2, :cond_b4

    .line 17236147
    goto :goto_cd

    .line 17236148
    :cond_b4
    if-eqz p1, :cond_b8

    .line 17236150
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/a;->confirm_button_text:Ljava/lang/String;

    .line 17236152
    :cond_b8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236155
    move-result-object p1

    .line 17236156
    const v3, 0x7f060899

    .line 17236159
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236162
    move-result-object p1

    .line 17236163
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236166
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236169
    move-result-object p1

    .line 17236170
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236173
    :goto_cd
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;->e:Landroid/widget/ImageView;

    .line 17236175
    if-eqz p1, :cond_d9

    .line 17236177
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog$onCreate$2;

    .line 17236179
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog$onCreate$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;)V

    .line 17236182
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236185
    :cond_d9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;->f:Landroid/widget/TextView;

    .line 17236187
    if-eqz p1, :cond_e5

    .line 17236189
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog$onCreate$3;

    .line 17236191
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog$onCreate$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;)V

    .line 17236194
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236197
    :cond_e5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236199
    if-eqz p1, :cond_f1

    .line 17236201
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog$onCreate$4;

    .line 17236203
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog$onCreate$4;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;)V

    .line 17236206
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236209
    :cond_f1
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236211
    if-eqz p1, :cond_102

    .line 17236213
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 17236215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    const-string v0, "a24331.b37790.c0.d0"

    .line 17236220
    invoke-static {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 17236223
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b(Landroid/view/View;)V

    .line 17236226
    :cond_102
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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;->c:Landroid/content/Context;

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
    if-eqz v2, :cond_32

    .line 17236002
    .line 17236003
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v3

    .line 17236007
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v3

    .line 17236011
    mul-int/lit8 v3, v3, 0x3

    .line 17236012
    .line 17236013
    div-int/lit8 v3, v3, 0x4

    .line 17236014
    .line 17236015
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236016
    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    move-object v2, v1

    .line 17236019
    :goto_33
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236020
    .line 17236021
    .line 17236022
    const v2, 0x7f110009

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v2

    .line 17236029
    check-cast v2, Landroid/widget/ImageView;

    .line 17236030
    .line 17236031
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;->e:Landroid/widget/ImageView;

    .line 17236032
    .line 17236033
    const v2, 0x7f11397c

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v2

    .line 17236040
    check-cast v2, Landroid/widget/TextView;

    .line 17236041
    .line 17236042
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;->f:Landroid/widget/TextView;

    .line 17236043
    .line 17236044
    const v2, 0x7f111d1e

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v2

    .line 17236051
    check-cast v2, Landroid/widget/ImageView;

    .line 17236052
    .line 17236053
    const v2, 0x7f110004

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v2

    .line 17236060
    check-cast v2, Landroid/widget/TextView;

    .line 17236061
    .line 17236062
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;->g:Landroid/widget/TextView;

    .line 17236063
    .line 17236064
    const v2, 0x7f110011

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object p1

    .line 17236071
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236072
    .line 17236073
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236074
    .line 17236075
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;->d:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;

    .line 17236076
    .line 17236077
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->f:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 17236078
    .line 17236079
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;->f:Landroid/widget/TextView;

    .line 17236080
    .line 17236081
    if-nez v2, :cond_74

    .line 17236082
    .line 17236083
    goto :goto_8f

    .line 17236084
    :cond_74
    if-eqz p1, :cond_79

    .line 17236085
    .line 17236086
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/a;->switch_pay_type_text:Ljava/lang/String;

    .line 17236087
    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    move-object v3, v1

    .line 17236090
    :goto_7a
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v4

    .line 17236094
    const v5, 0x7f060892

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v4

    .line 17236101
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v3

    .line 17236108
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236109
    .line 17236110
    .line 17236111
    :goto_8f
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;->g:Landroid/widget/TextView;

    .line 17236112
    .line 17236113
    if-nez v2, :cond_94

    .line 17236114
    .line 17236115
    goto :goto_af

    .line 17236116
    :cond_94
    if-eqz p1, :cond_99

    .line 17236117
    .line 17236118
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/a;->title:Ljava/lang/String;

    .line 17236119
    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    move-object v3, v1

    .line 17236122
    :goto_9a
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v4

    .line 17236126
    const v5, 0x7f060880

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v4

    .line 17236133
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v3

    .line 17236140
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236141
    .line 17236142
    .line 17236143
    :goto_af
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236144
    .line 17236145
    if-nez v2, :cond_b4

    .line 17236146
    .line 17236147
    goto :goto_cd

    .line 17236148
    :cond_b4
    if-eqz p1, :cond_b8

    .line 17236149
    .line 17236150
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/a;->confirm_button_text:Ljava/lang/String;

    .line 17236151
    .line 17236152
    :cond_b8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object p1

    .line 17236156
    const v3, 0x7f060899

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object p1

    .line 17236163
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object p1

    .line 17236170
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236171
    .line 17236172
    .line 17236173
    :goto_cd
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;->e:Landroid/widget/ImageView;

    .line 17236174
    .line 17236175
    if-eqz p1, :cond_d9

    .line 17236176
    .line 17236177
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog$onCreate$2;

    .line 17236178
    .line 17236179
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog$onCreate$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;)V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236183
    .line 17236184
    .line 17236185
    :cond_d9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;->f:Landroid/widget/TextView;

    .line 17236186
    .line 17236187
    if-eqz p1, :cond_e5

    .line 17236188
    .line 17236189
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog$onCreate$3;

    .line 17236190
    .line 17236191
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog$onCreate$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;)V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236195
    .line 17236196
    .line 17236197
    :cond_e5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236198
    .line 17236199
    if-eqz p1, :cond_f1

    .line 17236200
    .line 17236201
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog$onCreate$4;

    .line 17236202
    .line 17236203
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog$onCreate$4;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236207
    .line 17236208
    .line 17236209
    :cond_f1
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236210
    .line 17236211
    if-eqz p1, :cond_102

    .line 17236212
    .line 17236213
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 17236214
    .line 17236215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236216
    .line 17236217
    .line 17236218
    const-string v0, "a24331.b37790.c0.d0"

    .line 17236219
    .line 17236220
    invoke-static {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b(Landroid/view/View;)V

    .line 17236224
    .line 17236225
    .line 17236226
    :cond_102
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 131077
    if-eqz v0, :cond_f

    .line 131079
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 131081
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131084
    invoke-static {v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a(Landroid/view/View;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 131076
    .line 131077
    if-eqz v0, :cond_f

    .line 131078
    .line 131079
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 131080
    .line 131081
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    .line 131083
    .line 131084
    invoke-static {v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a(Landroid/view/View;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


