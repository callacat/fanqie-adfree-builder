## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/viewholder/s.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lmc/h;-><init>(Landroid/view/View;)V

    .line 16973831
    const v0, 0x7f110d80

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    check-cast p1, Landroid/widget/TextView;

    .line 16973845
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/s;->u:Landroid/widget/TextView;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lmc/h;-><init>(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const v0, 0x7f110d80

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    check-cast p1, Landroid/widget/TextView;

    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/s;->u:Landroid/widget/TextView;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
[MOD-CHANGED]
.method public final b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setIESNewStyle(Z)V

    .line 17235978
    invoke-super {p0, p1}, Lmc/h;->b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17235981
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/s;->u:Landroid/widget/TextView;

    .line 17235983
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tips_msg:Ljava/lang/String;

    .line 17235985
    const-string v4, ""

    .line 17235987
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235990
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17235993
    move-result v3

    .line 17235994
    if-lez v3, :cond_1d

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    const/4 v2, 0x0

    .line 17235998
    :goto_1e
    if-eqz v2, :cond_21

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    const/4 v1, 0x0

    .line 17236002
    :goto_22
    const/16 v2, 0x8

    .line 17236004
    if-eqz v1, :cond_35

    .line 17236006
    iget-boolean v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17236008
    if-eqz v3, :cond_2b

    .line 17236010
    goto :goto_2d

    .line 17236011
    :cond_2b
    const/16 v0, 0x8

    .line 17236013
    :goto_2d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236016
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tips_msg:Ljava/lang/String;

    .line 17236018
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236021
    :cond_35
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17236023
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17236026
    move-result-object v1

    .line 17236027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236030
    invoke-static {v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->j(Landroid/content/Context;)Z

    .line 17236033
    move-result v0

    .line 17236034
    const/high16 v1, 0x41800000    # 16.0f

    .line 17236036
    if-eqz v0, :cond_78

    .line 17236038
    iget-object p1, p0, Lmc/h;->i:Landroid/widget/FrameLayout;

    .line 17236040
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236043
    move-result-object p1

    .line 17236044
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236047
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236049
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17236052
    move-result-object v0

    .line 17236053
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236056
    move-result v0

    .line 17236057
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17236060
    move-result-object v3

    .line 17236061
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236064
    move-result v3

    .line 17236065
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17236068
    move-result-object v4

    .line 17236069
    const/high16 v5, 0x41000000    # 8.0f

    .line 17236071
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236074
    move-result v4

    .line 17236075
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17236078
    move-result-object v5

    .line 17236079
    invoke-static {v1, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236082
    move-result v1

    .line 17236083
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17236086
    goto/16 :goto_f8

    .line 17236088
    :cond_78
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17236090
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236093
    move-result v0

    .line 17236094
    if-eqz v0, :cond_88

    .line 17236096
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 17236098
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236101
    move-result v0

    .line 17236102
    if-nez v0, :cond_99

    .line 17236104
    :cond_88
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17236106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236109
    move-result v0

    .line 17236110
    if-eqz v0, :cond_c8

    .line 17236112
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 17236114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236117
    move-result p1

    .line 17236118
    if-nez p1, :cond_99

    .line 17236120
    goto :goto_c8

    .line 17236121
    :cond_99
    iget-object p1, p0, Lmc/h;->i:Landroid/widget/FrameLayout;

    .line 17236123
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236126
    move-result-object p1

    .line 17236127
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236130
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236132
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17236135
    move-result-object v0

    .line 17236136
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236139
    move-result v0

    .line 17236140
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17236143
    move-result-object v3

    .line 17236144
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236147
    move-result v3

    .line 17236148
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17236151
    move-result-object v4

    .line 17236152
    invoke-static {v1, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236155
    move-result v4

    .line 17236156
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17236159
    move-result-object v5

    .line 17236160
    invoke-static {v1, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236163
    move-result v1

    .line 17236164
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17236167
    goto :goto_f8

    .line 17236168
    :cond_c8
    :goto_c8
    iget-object p1, p0, Lmc/h;->i:Landroid/widget/FrameLayout;

    .line 17236170
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236173
    move-result-object p1

    .line 17236174
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236177
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236179
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17236182
    move-result-object v0

    .line 17236183
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236186
    move-result v0

    .line 17236187
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17236190
    move-result-object v3

    .line 17236191
    const/high16 v4, 0x41900000    # 18.0f

    .line 17236193
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236196
    move-result v3

    .line 17236197
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17236200
    move-result-object v5

    .line 17236201
    invoke-static {v1, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236204
    move-result v1

    .line 17236205
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17236208
    move-result-object v5

    .line 17236209
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236212
    move-result v4

    .line 17236213
    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17236216
    :goto_f8
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17236219
    move-result-object p1

    .line 17236220
    invoke-static {p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->j(Landroid/content/Context;)Z

    .line 17236223
    move-result p1

    .line 17236224
    if-eqz p1, :cond_107

    .line 17236226
    iget-object p1, p0, Lmc/h;->t:Landroid/view/View;

    .line 17236228
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236231
    :cond_107
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setIESNewStyle(Z)V

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-super {p0, p1}, Lmc/h;->b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17235979
    .line 17235980
    .line 17235981
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/s;->u:Landroid/widget/TextView;

    .line 17235982
    .line 17235983
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tips_msg:Ljava/lang/String;

    .line 17235984
    .line 17235985
    const-string v4, ""

    .line 17235986
    .line 17235987
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v3

    .line 17235994
    if-lez v3, :cond_1d

    .line 17235995
    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    const/4 v2, 0x0

    .line 17235998
    :goto_1e
    if-eqz v2, :cond_21

    .line 17235999
    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    const/4 v1, 0x0

    .line 17236002
    :goto_22
    const/16 v2, 0x8

    .line 17236003
    .line 17236004
    if-eqz v1, :cond_35

    .line 17236005
    .line 17236006
    iget-boolean v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17236007
    .line 17236008
    if-eqz v3, :cond_2b

    .line 17236009
    .line 17236010
    goto :goto_2d

    .line 17236011
    :cond_2b
    const/16 v0, 0x8

    .line 17236012
    .line 17236013
    :goto_2d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236014
    .line 17236015
    .line 17236016
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tips_msg:Ljava/lang/String;

    .line 17236017
    .line 17236018
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236019
    .line 17236020
    .line 17236021
    :cond_35
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17236022
    .line 17236023
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v1

    .line 17236027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-static {v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->j(Landroid/content/Context;)Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v0

    .line 17236034
    const/high16 v1, 0x41800000    # 16.0f

    .line 17236035
    .line 17236036
    if-eqz v0, :cond_78

    .line 17236037
    .line 17236038
    iget-object p1, p0, Lmc/h;->i:Landroid/widget/FrameLayout;

    .line 17236039
    .line 17236040
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object p1

    .line 17236044
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236045
    .line 17236046
    .line 17236047
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236048
    .line 17236049
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v0

    .line 17236053
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v0

    .line 17236057
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v3

    .line 17236061
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v3

    .line 17236065
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v4

    .line 17236069
    const/high16 v5, 0x41000000    # 8.0f

    .line 17236070
    .line 17236071
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v4

    .line 17236075
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v5

    .line 17236079
    invoke-static {v1, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v1

    .line 17236083
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17236084
    .line 17236085
    .line 17236086
    goto/16 :goto_f8

    .line 17236087
    .line 17236088
    :cond_78
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17236089
    .line 17236090
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v0

    .line 17236094
    if-eqz v0, :cond_88

    .line 17236095
    .line 17236096
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 17236097
    .line 17236098
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v0

    .line 17236102
    if-nez v0, :cond_99

    .line 17236103
    .line 17236104
    :cond_88
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17236105
    .line 17236106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v0

    .line 17236110
    if-eqz v0, :cond_c8

    .line 17236111
    .line 17236112
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 17236113
    .line 17236114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result p1

    .line 17236118
    if-nez p1, :cond_99

    .line 17236119
    .line 17236120
    goto :goto_c8

    .line 17236121
    :cond_99
    iget-object p1, p0, Lmc/h;->i:Landroid/widget/FrameLayout;

    .line 17236122
    .line 17236123
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object p1

    .line 17236127
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236128
    .line 17236129
    .line 17236130
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236131
    .line 17236132
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v0

    .line 17236136
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v0

    .line 17236140
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v3

    .line 17236144
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v3

    .line 17236148
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v4

    .line 17236152
    invoke-static {v1, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v4

    .line 17236156
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v5

    .line 17236160
    invoke-static {v1, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v1

    .line 17236164
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17236165
    .line 17236166
    .line 17236167
    goto :goto_f8

    .line 17236168
    :cond_c8
    :goto_c8
    iget-object p1, p0, Lmc/h;->i:Landroid/widget/FrameLayout;

    .line 17236169
    .line 17236170
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object p1

    .line 17236174
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236175
    .line 17236176
    .line 17236177
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236178
    .line 17236179
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v0

    .line 17236183
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v0

    .line 17236187
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v3

    .line 17236191
    const/high16 v4, 0x41900000    # 18.0f

    .line 17236192
    .line 17236193
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v3

    .line 17236197
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v5

    .line 17236201
    invoke-static {v1, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v1

    .line 17236205
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v5

    .line 17236209
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v4

    .line 17236213
    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17236214
    .line 17236215
    .line 17236216
    :goto_f8
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p1

    .line 17236220
    invoke-static {p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->j(Landroid/content/Context;)Z

    .line 17236221
    .line 17236222
    .line 17236223
    move-result p1

    .line 17236224
    if-eqz p1, :cond_107

    .line 17236225
    .line 17236226
    iget-object p1, p0, Lmc/h;->t:Landroid/view/View;

    .line 17236227
    .line 17236228
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236229
    .line 17236230
    .line 17236231
    :cond_107
    return-void
.end method


.method public final e2()I
[MOD-CHANGED]
.method public final e2()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f0d0008

    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final e2()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f0d0008

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


