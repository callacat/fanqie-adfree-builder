## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235976
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17235978
    const/4 v2, -0x1

    .line 17235979
    const/4 v3, -0x2

    .line 17235980
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17235983
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17235986
    const/4 v1, 0x1

    .line 17235987
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17235990
    const/16 v2, 0x10

    .line 17235992
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17235995
    move-result v3

    .line 17235996
    const/16 v4, 0xc

    .line 17235998
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17236001
    move-result v5

    .line 17236002
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17236005
    move-result v2

    .line 17236006
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17236009
    move-result v4

    .line 17236010
    invoke-virtual {p0, v3, v5, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17236013
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236016
    move-result-object p1

    .line 17236017
    const v2, 0x7f0503f9

    .line 17236020
    invoke-virtual {p1, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236023
    move-result-object p1

    .line 17236024
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->a:Landroid/view/View;

    .line 17236026
    const v2, 0x7f113ae6

    .line 17236029
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236032
    move-result-object v2

    .line 17236033
    const-string v3, ""

    .line 17236035
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236038
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->b:Landroid/view/View;

    .line 17236040
    const v4, 0x7f1100cf

    .line 17236043
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236046
    move-result-object v4

    .line 17236047
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236050
    check-cast v4, Landroid/widget/ImageView;

    .line 17236052
    iput-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->c:Landroid/widget/ImageView;

    .line 17236054
    const v4, 0x7f110194

    .line 17236057
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236060
    move-result-object v4

    .line 17236061
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236064
    check-cast v4, Landroid/widget/TextView;

    .line 17236066
    iput-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->d:Landroid/widget/TextView;

    .line 17236068
    const v4, 0x7f11001d

    .line 17236071
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236074
    move-result-object v4

    .line 17236075
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236078
    check-cast v4, Landroid/widget/TextView;

    .line 17236080
    iput-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->e:Landroid/widget/TextView;

    .line 17236082
    const v4, 0x7f111df8

    .line 17236085
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236088
    move-result-object v4

    .line 17236089
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236092
    check-cast v4, Landroid/widget/ImageView;

    .line 17236094
    iput-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->f:Landroid/widget/ImageView;

    .line 17236096
    const v5, 0x7f113ae7

    .line 17236099
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236102
    move-result-object v5

    .line 17236103
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236106
    iput-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->g:Landroid/view/View;

    .line 17236108
    const v5, 0x7f113ae4

    .line 17236111
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236114
    move-result-object v5

    .line 17236115
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236118
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 17236120
    iput-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->h:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 17236122
    const v6, 0x7f113ac2

    .line 17236125
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236128
    move-result-object p1

    .line 17236129
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236132
    check-cast p1, Landroid/widget/CheckBox;

    .line 17236134
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->i:Landroid/widget/CheckBox;

    .line 17236136
    const/4 p1, 0x4

    .line 17236137
    new-array v3, p1, [I

    .line 17236139
    const/high16 v6, 0x40800000    # 4.0f

    .line 17236141
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236144
    move-result v7

    .line 17236145
    aput v7, v3, v0

    .line 17236147
    const/high16 v7, 0x41200000    # 10.0f

    .line 17236149
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236152
    move-result v8

    .line 17236153
    aput v8, v3, v1

    .line 17236155
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236158
    move-result v6

    .line 17236159
    const/4 v8, 0x2

    .line 17236160
    aput v6, v3, v8

    .line 17236162
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236165
    move-result v6

    .line 17236166
    const/4 v9, 0x3

    .line 17236167
    aput v6, v3, v9

    .line 17236169
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/x;->a(Landroid/view/View;[I)V

    .line 17236172
    new-array p1, p1, [I

    .line 17236174
    const/high16 v3, 0x41500000    # 13.0f

    .line 17236176
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236179
    move-result v6

    .line 17236180
    aput v6, p1, v0

    .line 17236182
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236185
    move-result v0

    .line 17236186
    aput v0, p1, v1

    .line 17236188
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236191
    move-result v0

    .line 17236192
    aput v0, p1, v8

    .line 17236194
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236197
    move-result v0

    .line 17236198
    aput v0, p1, v9

    .line 17236200
    invoke-static {v5, p1}, Lcom/android/ttcjpaysdk/base/utils/x;->a(Landroid/view/View;[I)V

    .line 17236203
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView$initAction$1;

    .line 17236205
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView$initAction$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;)V

    .line 17236208
    invoke-static {v4, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236211
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/b;

    .line 17236213
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;)V

    .line 17236216
    invoke-virtual {v5, p1}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->setOnCheckedChangeListener(Lcom/android/ttcjpaysdk/base/ui/component/h;)V

    .line 17236219
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/c;

    .line 17236221
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;)V

    .line 17236224
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->l:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/c;

    .line 17236226
    :try_start_102
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236229
    move-result-object p1

    .line 17236230
    if-eqz p1, :cond_116

    .line 17236232
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->l:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/c;

    .line 17236234
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_10d} :catch_10e

    .line 17236237
    goto :goto_116

    .line 17236238
    :catch_10e
    move-exception p1

    .line 17236239
    const-string v0, "CJUnifyCommonRecView"

    .line 17236241
    const-string v1, "initView"

    .line 17236243
    invoke-static {v0, v1, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236246
    :cond_116
    :goto_116
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17235977
    .line 17235978
    const/4 v2, -0x1

    .line 17235979
    const/4 v3, -0x2

    .line 17235980
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17235984
    .line 17235985
    .line 17235986
    const/4 v1, 0x1

    .line 17235987
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17235988
    .line 17235989
    .line 17235990
    const/16 v2, 0x10

    .line 17235991
    .line 17235992
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v3

    .line 17235996
    const/16 v4, 0xc

    .line 17235997
    .line 17235998
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v5

    .line 17236002
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v2

    .line 17236006
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v4

    .line 17236010
    invoke-virtual {p0, v3, v5, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object p1

    .line 17236017
    const v2, 0x7f0503f9

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {p1, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object p1

    .line 17236024
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->a:Landroid/view/View;

    .line 17236025
    .line 17236026
    const v2, 0x7f113ae6

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v2

    .line 17236033
    const-string v3, ""

    .line 17236034
    .line 17236035
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236036
    .line 17236037
    .line 17236038
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->b:Landroid/view/View;

    .line 17236039
    .line 17236040
    const v4, 0x7f1100cf

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v4

    .line 17236047
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    check-cast v4, Landroid/widget/ImageView;

    .line 17236051
    .line 17236052
    iput-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->c:Landroid/widget/ImageView;

    .line 17236053
    .line 17236054
    const v4, 0x7f110194

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v4

    .line 17236061
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    check-cast v4, Landroid/widget/TextView;

    .line 17236065
    .line 17236066
    iput-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->d:Landroid/widget/TextView;

    .line 17236067
    .line 17236068
    const v4, 0x7f11001d

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v4

    .line 17236075
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    check-cast v4, Landroid/widget/TextView;

    .line 17236079
    .line 17236080
    iput-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->e:Landroid/widget/TextView;

    .line 17236081
    .line 17236082
    const v4, 0x7f111df8

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v4

    .line 17236089
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236090
    .line 17236091
    .line 17236092
    check-cast v4, Landroid/widget/ImageView;

    .line 17236093
    .line 17236094
    iput-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->f:Landroid/widget/ImageView;

    .line 17236095
    .line 17236096
    const v5, 0x7f113ae7

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v5

    .line 17236103
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236104
    .line 17236105
    .line 17236106
    iput-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->g:Landroid/view/View;

    .line 17236107
    .line 17236108
    const v5, 0x7f113ae4

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v5

    .line 17236115
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236116
    .line 17236117
    .line 17236118
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 17236119
    .line 17236120
    iput-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->h:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 17236121
    .line 17236122
    const v6, 0x7f113ac2

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object p1

    .line 17236129
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236130
    .line 17236131
    .line 17236132
    check-cast p1, Landroid/widget/CheckBox;

    .line 17236133
    .line 17236134
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->i:Landroid/widget/CheckBox;

    .line 17236135
    .line 17236136
    const/4 p1, 0x4

    .line 17236137
    new-array v3, p1, [I

    .line 17236138
    .line 17236139
    const/high16 v6, 0x40800000    # 4.0f

    .line 17236140
    .line 17236141
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v7

    .line 17236145
    aput v7, v3, v0

    .line 17236146
    .line 17236147
    const/high16 v7, 0x41200000    # 10.0f

    .line 17236148
    .line 17236149
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v8

    .line 17236153
    aput v8, v3, v1

    .line 17236154
    .line 17236155
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v6

    .line 17236159
    const/4 v8, 0x2

    .line 17236160
    aput v6, v3, v8

    .line 17236161
    .line 17236162
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v6

    .line 17236166
    const/4 v9, 0x3

    .line 17236167
    aput v6, v3, v9

    .line 17236168
    .line 17236169
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/x;->a(Landroid/view/View;[I)V

    .line 17236170
    .line 17236171
    .line 17236172
    new-array p1, p1, [I

    .line 17236173
    .line 17236174
    const/high16 v3, 0x41500000    # 13.0f

    .line 17236175
    .line 17236176
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v6

    .line 17236180
    aput v6, p1, v0

    .line 17236181
    .line 17236182
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v0

    .line 17236186
    aput v0, p1, v1

    .line 17236187
    .line 17236188
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v0

    .line 17236192
    aput v0, p1, v8

    .line 17236193
    .line 17236194
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v0

    .line 17236198
    aput v0, p1, v9

    .line 17236199
    .line 17236200
    invoke-static {v5, p1}, Lcom/android/ttcjpaysdk/base/utils/x;->a(Landroid/view/View;[I)V

    .line 17236201
    .line 17236202
    .line 17236203
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView$initAction$1;

    .line 17236204
    .line 17236205
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView$initAction$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-static {v4, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236209
    .line 17236210
    .line 17236211
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/b;

    .line 17236212
    .line 17236213
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;)V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {v5, p1}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->setOnCheckedChangeListener(Lcom/android/ttcjpaysdk/base/ui/component/h;)V

    .line 17236217
    .line 17236218
    .line 17236219
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/c;

    .line 17236220
    .line 17236221
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;)V

    .line 17236222
    .line 17236223
    .line 17236224
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->l:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/c;

    .line 17236225
    .line 17236226
    :try_start_102
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object p1

    .line 17236230
    if-eqz p1, :cond_116

    .line 17236231
    .line 17236232
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->l:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/c;

    .line 17236233
    .line 17236234
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_10d} :catch_10e

    .line 17236235
    .line 17236236
    .line 17236237
    goto :goto_116

    .line 17236238
    :catch_10e
    move-exception p1

    .line 17236239
    const-string v0, "CJUnifyCommonRecView"

    .line 17236240
    .line 17236241
    const-string v1, "initView"

    .line 17236242
    .line 17236243
    invoke-static {v0, v1, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236244
    .line 17236245
    .line 17236246
    :cond_116
    :goto_116
    return-void
.end method


.method private final getRecommendVoucherInfo()Ljava/util/List;
[MOD-CHANGED]
.method private final getRecommendVoucherInfo()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->k:Lie/a;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_20

    .line 262149
    iget-object v2, v0, Lie/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 262151
    if-eqz v2, :cond_20

    .line 262153
    iget-object v0, v0, Lie/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 262155
    if-eqz v0, :cond_12

    .line 262157
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getOptionShowInfoList()Ljava/util/List;

    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_20

    .line 262169
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->data:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;->recommend_voucher_info_list:Ljava/util/List;

    .line 262175
    move-object v1, v0

    .line 262176
    :cond_20
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getRecommendVoucherInfo()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->k:Lie/a;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_20

    .line 262148
    .line 262149
    iget-object v2, v0, Lie/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 262150
    .line 262151
    if-eqz v2, :cond_20

    .line 262152
    .line 262153
    iget-object v0, v0, Lie/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 262154
    .line 262155
    if-eqz v0, :cond_12

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getOptionShowInfoList()Ljava/util/List;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_20

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->data:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;->recommend_voucher_info_list:Ljava/util/List;

    .line 262174
    .line 262175
    move-object v1, v0

    .line 262176
    :cond_20
    return-object v1
.end method


.method private final getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;
[MOD-CHANGED]
.method private final getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->k:Lie/a;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget-object v0, v0, Lie/a;->a:Lsd/c;

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    iget-object v0, v0, Lsd/c;->common_recommend_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCommonRecommendInfo;

    .line 196618
    if-eqz v0, :cond_10

    .line 196620
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCommonRecommendInfo;->recommend_ext:Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 196622
    if-nez v0, :cond_15

    .line 196624
    :cond_10
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 196626
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;-><init>()V

    .line 196629
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->k:Lie/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    iget-object v0, v0, Lie/a;->a:Lsd/c;

    .line 196613
    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    iget-object v0, v0, Lsd/c;->common_recommend_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCommonRecommendInfo;

    .line 196617
    .line 196618
    if-eqz v0, :cond_10

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCommonRecommendInfo;->recommend_ext:Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 196621
    .line 196622
    if-nez v0, :cond_15

    .line 196623
    .line 196624
    :cond_10
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 196625
    .line 196626
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-object v0
.end method


.method public final a()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final a()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->h:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 131074
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->u:Z

    .line 131076
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->h:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 131073
    .line 131074
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->u:Z

    .line 131075
    .line 131076
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final b(Lie/a;Z)V
[MOD-CHANGED]
.method public final b(Lie/a;Z)V
    .registers 25

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v0, p1

    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->k:Lie/a;

    .line 34078730
    iget-object v0, v0, Lie/a;->a:Lsd/c;

    .line 34078732
    const/4 v3, 0x0

    .line 34078733
    if-eqz v0, :cond_12

    .line 34078735
    iget-object v0, v0, Lsd/c;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 34078737
    goto :goto_13

    .line 34078738
    :cond_12
    move-object v0, v3

    .line 34078739
    :goto_13
    const/16 v4, 0x8

    .line 34078741
    if-nez v0, :cond_1b

    .line 34078743
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34078746
    return-void

    .line 34078747
    :cond_1b
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34078750
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 34078753
    move-result-object v0

    .line 34078754
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->recommend_label:Ljava/lang/String;

    .line 34078756
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->c:Landroid/widget/ImageView;

    .line 34078758
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078761
    move-result v6

    .line 34078762
    if-nez v6, :cond_2e

    .line 34078764
    const/4 v6, 0x1

    .line 34078765
    goto :goto_2f

    .line 34078766
    :cond_2e
    const/4 v6, 0x0

    .line 34078767
    :goto_2f
    if-eqz v6, :cond_34

    .line 34078769
    const/16 v0, 0x8

    .line 34078771
    goto :goto_3f

    .line 34078772
    :cond_34
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 34078774
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->c:Landroid/widget/ImageView;

    .line 34078776
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078779
    invoke-static {v8, v0, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 34078782
    const/4 v0, 0x0

    .line 34078783
    :goto_3f
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078786
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->i:Landroid/widget/CheckBox;

    .line 34078788
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34078791
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->d:Landroid/widget/TextView;

    .line 34078793
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34078795
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34078798
    new-instance v4, Ljava/util/ArrayList;

    .line 34078800
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34078803
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 34078806
    move-result-object v5

    .line 34078807
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->getTitleList()Ljava/util/ArrayList;

    .line 34078810
    move-result-object v5

    .line 34078811
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078814
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;

    .line 34078816
    const/16 v6, 0xf

    .line 34078818
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34078821
    move-result v8

    .line 34078822
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34078825
    move-result v6

    .line 34078826
    const/4 v9, 0x4

    .line 34078827
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34078830
    move-result v9

    .line 34078831
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078834
    invoke-static {v0, v4, v8, v6, v9}, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->c(Landroid/widget/TextView;Ljava/util/ArrayList;III)V

    .line 34078837
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 34078840
    move-result-object v0

    .line 34078841
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->icon_info:Lcom/android/ttcjpaysdk/thirdparty/data/IconInfo;

    .line 34078843
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/IconInfo;->title:Ljava/lang/String;

    .line 34078845
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078848
    move-result v0

    .line 34078849
    if-nez v0, :cond_85

    .line 34078851
    const/4 v0, 0x1

    .line 34078852
    goto :goto_86

    .line 34078853
    :cond_85
    const/4 v0, 0x0

    .line 34078854
    :goto_86
    const-string v4, ""

    .line 34078856
    if-eqz v0, :cond_ae

    .line 34078858
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->f:Landroid/widget/ImageView;

    .line 34078860
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 34078863
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->d:Landroid/widget/TextView;

    .line 34078865
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078868
    move-result-object v5

    .line 34078869
    instance-of v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078871
    if-eqz v5, :cond_b3

    .line 34078873
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078876
    move-result-object v5

    .line 34078877
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078880
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078882
    const/16 v6, 0x10

    .line 34078884
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34078887
    move-result v6

    .line 34078888
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34078890
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078893
    goto :goto_b3

    .line 34078894
    :cond_ae
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->f:Landroid/widget/ImageView;

    .line 34078896
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 34078899
    :cond_b3
    :goto_b3
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->k:Lie/a;

    .line 34078901
    if-eqz v0, :cond_ba

    .line 34078903
    iget-object v0, v0, Lie/a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 34078905
    goto :goto_bb

    .line 34078906
    :cond_ba
    move-object v0, v3

    .line 34078907
    :goto_bb
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->VERIFY_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 34078909
    if-ne v0, v5, :cond_e6

    .line 34078911
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34078914
    move-result-object v0

    .line 34078915
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34078918
    move-result-object v5

    .line 34078919
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078922
    move-result-object v5

    .line 34078923
    const v6, 0x7f0d0269

    .line 34078926
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 34078929
    move-result v5

    .line 34078930
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34078933
    move-result-object v6

    .line 34078934
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078937
    move-result-object v6

    .line 34078938
    const v8, 0x7f0d0268

    .line 34078941
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 34078944
    move-result v6

    .line 34078945
    invoke-static {v0, v5, v6, v2}, Lv7/a;->a(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    .line 34078948
    move-result-object v0

    .line 34078949
    goto :goto_10c

    .line 34078950
    :cond_e6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34078953
    move-result-object v0

    .line 34078954
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34078957
    move-result-object v5

    .line 34078958
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078961
    move-result-object v5

    .line 34078962
    const v6, 0x7f0d02c7

    .line 34078965
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 34078968
    move-result v5

    .line 34078969
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34078972
    move-result-object v6

    .line 34078973
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078976
    move-result-object v6

    .line 34078977
    const v8, 0x7f0d0007

    .line 34078980
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 34078983
    move-result v6

    .line 34078984
    invoke-static {v0, v5, v6, v2}, Lv7/a;->a(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    .line 34078987
    move-result-object v0

    .line 34078988
    :goto_10c
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->g:Landroid/view/View;

    .line 34078990
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078993
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->e:Landroid/widget/TextView;

    .line 34078995
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 34078998
    move-result-object v5

    .line 34078999
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->sub_title:Ljava/lang/String;

    .line 34079001
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079004
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->k:Lie/a;

    .line 34079006
    if-eqz v0, :cond_130

    .line 34079008
    iget-object v0, v0, Lie/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 34079010
    if-eqz v0, :cond_130

    .line 34079012
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079015
    move-result-object v0

    .line 34079016
    if-eqz v0, :cond_130

    .line 34079018
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34079020
    if-eqz v0, :cond_130

    .line 34079022
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 34079024
    :cond_130
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 34079027
    move-result-object v0

    .line 34079028
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 34079031
    move-result-object v5

    .line 34079032
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->protocol_group_names_map_by_fund_bill_index:Ljava/lang/String;

    .line 34079034
    invoke-virtual {v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->getJsonStringToHashMap(Ljava/lang/String;)Ljava/util/HashMap;

    .line 34079037
    move-result-object v0

    .line 34079038
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 34079041
    move-result-object v5

    .line 34079042
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 34079045
    move-result-object v6

    .line 34079046
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->protocol_list_map_by_fund_bill_index:Ljava/lang/String;

    .line 34079048
    invoke-virtual {v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->getJsonStringToHashMap(Ljava/lang/String;)Ljava/util/HashMap;

    .line 34079051
    move-result-object v5

    .line 34079052
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 34079055
    move-result-object v6

    .line 34079056
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 34079059
    move-result-object v8

    .line 34079060
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->protocol_group_names:Ljava/lang/String;

    .line 34079062
    invoke-virtual {v6, v8}, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->getJsonStringToHashMap(Ljava/lang/String;)Ljava/util/HashMap;

    .line 34079065
    move-result-object v11

    .line 34079066
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 34079069
    move-result-object v6

    .line 34079070
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->getProtocolList()Ljava/util/ArrayList;

    .line 34079073
    move-result-object v12

    .line 34079074
    if-eqz v0, :cond_350

    .line 34079076
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34079079
    move-result v6

    .line 34079080
    const/16 v9, 0x20

    .line 34079082
    const-string v10, " "

    .line 34079084
    if-eqz v6, :cond_2d8

    .line 34079086
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 34079089
    move-result-object v6

    .line 34079090
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->sub_title:Ljava/lang/String;

    .line 34079092
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34079095
    move-result v6

    .line 34079096
    if-lez v6, :cond_17c

    .line 34079098
    const/4 v6, 0x1

    .line 34079099
    goto :goto_17d

    .line 34079100
    :cond_17c
    const/4 v6, 0x0

    .line 34079101
    :goto_17d
    if-eqz v6, :cond_194

    .line 34079103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079108
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 34079111
    move-result-object v10

    .line 34079112
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->sub_title:Ljava/lang/String;

    .line 34079114
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079117
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079123
    move-result-object v10

    .line 34079124
    :cond_194
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/Utils/k;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/k;

    .line 34079126
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34079129
    move-result-object v14

    .line 34079130
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079133
    const-string v15, "#5777A6"

    .line 34079135
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView$bindSubTitle$protocolString$1;

    .line 34079137
    invoke-direct {v9, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView$bindSubTitle$protocolString$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;)V

    .line 34079140
    const/16 v16, 0x0

    .line 34079142
    const/16 v17, 0x1

    .line 34079144
    const/16 v18, 0x1

    .line 34079146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079149
    invoke-static {v10, v0, v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079152
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 34079154
    invoke-direct {v6, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34079157
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079160
    move-result-object v0

    .line 34079161
    check-cast v0, Ljava/lang/String;

    .line 34079163
    new-instance v12, Ljava/util/HashMap;

    .line 34079165
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 34079168
    if-eqz v0, :cond_1cb

    .line 34079170
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079173
    move-result v11

    .line 34079174
    if-eqz v11, :cond_1c9

    .line 34079176
    goto :goto_1cb

    .line 34079177
    :cond_1c9
    const/4 v11, 0x0

    .line 34079178
    goto :goto_1cc

    .line 34079179
    :cond_1cb
    :goto_1cb
    const/4 v11, 0x1

    .line 34079180
    :goto_1cc
    const-string v13, "CJPayProtocolUtils"

    .line 34079182
    if-nez v11, :cond_20c

    .line 34079184
    :try_start_1d0
    new-instance v11, Lorg/json/JSONObject;

    .line 34079186
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34079189
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34079192
    move-result-object v0

    .line 34079193
    :goto_1d9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079196
    move-result v19

    .line 34079197
    if-eqz v19, :cond_20c

    .line 34079199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079202
    move-result-object v19

    .line 34079203
    move-object/from16 v2, v19

    .line 34079205
    check-cast v2, Ljava/lang/String;

    .line 34079207
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079210
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079213
    move-result-object v8

    .line 34079214
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079217
    invoke-virtual {v12, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f4
    .catch Ljava/lang/Exception; {:try_start_1d0 .. :try_end_1f4} :catch_1f6

    .line 34079220
    const/4 v2, 0x0

    .line 34079221
    goto :goto_1d9

    .line 34079222
    :catch_1f6
    move-exception v0

    .line 34079223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079225
    const-string v4, "getProtocolGroupNames, Exception: "

    .line 34079227
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079230
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079233
    move-result-object v0

    .line 34079234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079240
    move-result-object v0

    .line 34079241
    invoke-static {v13, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079244
    :cond_20c
    new-instance v2, Ljava/util/HashMap;

    .line 34079246
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34079249
    if-eqz v5, :cond_283

    .line 34079251
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079254
    move-result-object v0

    .line 34079255
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079258
    move-result-object v4

    .line 34079259
    :goto_21b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079262
    move-result v0

    .line 34079263
    if-eqz v0, :cond_283

    .line 34079265
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079268
    move-result-object v0

    .line 34079269
    check-cast v0, Ljava/util/Map$Entry;

    .line 34079271
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079274
    move-result-object v5

    .line 34079275
    check-cast v5, Ljava/lang/String;

    .line 34079277
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079280
    move-result-object v0

    .line 34079281
    check-cast v0, Ljava/lang/String;

    .line 34079283
    new-instance v8, Ljava/util/ArrayList;

    .line 34079285
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34079288
    :try_start_238
    new-instance v11, Lorg/json/JSONArray;

    .line 34079290
    invoke-direct {v11, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34079293
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 34079296
    move-result v0

    .line 34079297
    const/4 v7, 0x0

    .line 34079298
    :goto_242
    if-ge v7, v0, :cond_262

    .line 34079300
    move/from16 v20, v0

    .line 34079302
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34079305
    move-result-object v0
    :try_end_24a
    .catch Ljava/lang/Exception; {:try_start_238 .. :try_end_24a} :catch_265

    .line 34079306
    move-object/from16 v21, v4

    .line 34079308
    :try_start_24c
    const-class v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 34079310
    invoke-static {v0, v4}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 34079313
    move-result-object v0

    .line 34079314
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 34079316
    if-eqz v0, :cond_259

    .line 34079318
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_259
    .catch Ljava/lang/Exception; {:try_start_24c .. :try_end_259} :catch_260

    .line 34079321
    :cond_259
    add-int/lit8 v7, v7, 0x1

    .line 34079323
    move/from16 v0, v20

    .line 34079325
    move-object/from16 v4, v21

    .line 34079327
    goto :goto_242

    .line 34079328
    :catch_260
    move-exception v0

    .line 34079329
    goto :goto_268

    .line 34079330
    :cond_262
    move-object/from16 v21, v4

    .line 34079332
    goto :goto_27d

    .line 34079333
    :catch_265
    move-exception v0

    .line 34079334
    move-object/from16 v21, v4

    .line 34079336
    :goto_268
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079338
    const-string v7, "parseToMapFormat, Exception: "

    .line 34079340
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079343
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079346
    move-result-object v0

    .line 34079347
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079353
    move-result-object v0

    .line 34079354
    invoke-static {v13, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079357
    :goto_27d
    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079360
    move-object/from16 v4, v21

    .line 34079362
    goto :goto_21b

    .line 34079363
    :cond_283
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079366
    move-result-object v0

    .line 34079367
    move-object v13, v0

    .line 34079368
    check-cast v13, Ljava/util/ArrayList;

    .line 34079370
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 34079373
    move-result v0

    .line 34079374
    const/4 v2, 0x1

    .line 34079375
    xor-int/2addr v0, v2

    .line 34079376
    if-ne v0, v2, :cond_295

    .line 34079378
    const/16 v19, 0x1

    .line 34079380
    goto :goto_297

    .line 34079381
    :cond_295
    const/16 v19, 0x0

    .line 34079383
    :goto_297
    if-eqz v19, :cond_2ae

    .line 34079385
    if-eqz v13, :cond_2a4

    .line 34079387
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 34079390
    move-result v0

    .line 34079391
    xor-int/2addr v0, v2

    .line 34079392
    if-ne v0, v2, :cond_2a4

    .line 34079394
    const/4 v2, 0x1

    .line 34079395
    goto :goto_2a5

    .line 34079396
    :cond_2a4
    const/4 v2, 0x0

    .line 34079397
    :goto_2a5
    if-eqz v2, :cond_2ae

    .line 34079399
    move-object v11, v10

    .line 34079400
    move-object/from16 v19, v9

    .line 34079402
    invoke-static/range {v11 .. v19}, Lcom/android/ttcjpaysdk/base/ui/Utils/k;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;IZZLkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    .line 34079405
    move-result-object v6

    .line 34079406
    :cond_2ae
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34079409
    move-result v0

    .line 34079410
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34079413
    move-result v2

    .line 34079414
    if-le v0, v2, :cond_34c

    .line 34079416
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->e:Landroid/widget/TextView;

    .line 34079418
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 34079421
    move-result-object v2

    .line 34079422
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34079425
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34079428
    move-result-object v2

    .line 34079429
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079432
    move-result-object v2

    .line 34079433
    const v3, 0x7f0d000a

    .line 34079436
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079439
    move-result v2

    .line 34079440
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 34079443
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079446
    goto/16 :goto_34c

    .line 34079448
    :cond_2d8
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 34079451
    move-result v0

    .line 34079452
    const/4 v2, 0x1

    .line 34079453
    xor-int/2addr v0, v2

    .line 34079454
    if-eqz v0, :cond_34c

    .line 34079456
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 34079459
    move-result v0

    .line 34079460
    xor-int/2addr v0, v2

    .line 34079461
    if-eqz v0, :cond_34c

    .line 34079463
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 34079466
    move-result-object v0

    .line 34079467
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->sub_title:Ljava/lang/String;

    .line 34079469
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079472
    move-result v0

    .line 34079473
    if-lez v0, :cond_2f4

    .line 34079475
    goto :goto_2f5

    .line 34079476
    :cond_2f4
    const/4 v2, 0x0

    .line 34079477
    :goto_2f5
    if-eqz v2, :cond_30c

    .line 34079479
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079481
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079484
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 34079487
    move-result-object v2

    .line 34079488
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->sub_title:Ljava/lang/String;

    .line 34079490
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079493
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079499
    move-result-object v10

    .line 34079500
    :cond_30c
    move-object v0, v10

    .line 34079501
    sget-object v9, Lcom/android/ttcjpaysdk/base/ui/Utils/k;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/k;

    .line 34079503
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34079506
    move-result-object v13

    .line 34079507
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079510
    const-string v14, "#5777A6"

    .line 34079512
    new-instance v15, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView$bindSubTitle$protocolString$2;

    .line 34079514
    invoke-direct {v15, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView$bindSubTitle$protocolString$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;)V

    .line 34079517
    const/16 v16, 0xe0

    .line 34079519
    move-object v10, v0

    .line 34079520
    invoke-static/range {v9 .. v16}, Lcom/android/ttcjpaysdk/base/ui/Utils/k;->b(Lcom/android/ttcjpaysdk/base/ui/Utils/k;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    .line 34079523
    move-result-object v2

    .line 34079524
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34079527
    move-result v3

    .line 34079528
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079531
    move-result v0

    .line 34079532
    if-le v3, v0, :cond_34c

    .line 34079534
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->e:Landroid/widget/TextView;

    .line 34079536
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 34079539
    move-result-object v3

    .line 34079540
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34079543
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34079546
    move-result-object v3

    .line 34079547
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079550
    move-result-object v3

    .line 34079551
    const v4, 0x7f0d000a

    .line 34079554
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079557
    move-result v3

    .line 34079558
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 34079561
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079564
    :cond_34c
    :goto_34c
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->c()V

    .line 34079567
    return-void

    .line 34079568
    :cond_350
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34079570
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    .line 34079572
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34079575
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b(Lie/a;Z)V
    .registers 25

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v0, p1

    .line 34078723
    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    .line 34078727
    .line 34078728
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->k:Lie/a;

    .line 34078729
    .line 34078730
    iget-object v0, v0, Lie/a;->a:Lsd/c;

    .line 34078731
    .line 34078732
    const/4 v3, 0x0

    .line 34078733
    if-eqz v0, :cond_12

    .line 34078734
    .line 34078735
    iget-object v0, v0, Lsd/c;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 34078736
    .line 34078737
    goto :goto_13

    .line 34078738
    :cond_12
    move-object v0, v3

    .line 34078739
    :goto_13
    const/16 v4, 0x8

    .line 34078740
    .line 34078741
    if-nez v0, :cond_1b

    .line 34078742
    .line 34078743
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34078744
    .line 34078745
    .line 34078746
    return-void

    .line 34078747
    :cond_1b
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34078748
    .line 34078749
    .line 34078750
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object v0

    .line 34078754
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->recommend_label:Ljava/lang/String;

    .line 34078755
    .line 34078756
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->c:Landroid/widget/ImageView;

    .line 34078757
    .line 34078758
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078759
    .line 34078760
    .line 34078761
    move-result v6

    .line 34078762
    if-nez v6, :cond_2e

    .line 34078763
    .line 34078764
    const/4 v6, 0x1

    .line 34078765
    goto :goto_2f

    .line 34078766
    :cond_2e
    const/4 v6, 0x0

    .line 34078767
    :goto_2f
    if-eqz v6, :cond_34

    .line 34078768
    .line 34078769
    const/16 v0, 0x8

    .line 34078770
    .line 34078771
    goto :goto_3f

    .line 34078772
    :cond_34
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 34078773
    .line 34078774
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->c:Landroid/widget/ImageView;

    .line 34078775
    .line 34078776
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078777
    .line 34078778
    .line 34078779
    invoke-static {v8, v0, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 34078780
    .line 34078781
    .line 34078782
    const/4 v0, 0x0

    .line 34078783
    :goto_3f
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078784
    .line 34078785
    .line 34078786
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->i:Landroid/widget/CheckBox;

    .line 34078787
    .line 34078788
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34078789
    .line 34078790
    .line 34078791
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->d:Landroid/widget/TextView;

    .line 34078792
    .line 34078793
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34078794
    .line 34078795
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34078796
    .line 34078797
    .line 34078798
    new-instance v4, Ljava/util/ArrayList;

    .line 34078799
    .line 34078800
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34078801
    .line 34078802
    .line 34078803
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 34078804
    .line 34078805
    .line 34078806
    move-result-object v5

    .line 34078807
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->getTitleList()Ljava/util/ArrayList;

    .line 34078808
    .line 34078809
    .line 34078810
    move-result-object v5

    .line 34078811
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078812
    .line 34078813
    .line 34078814
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;

    .line 34078815
    .line 34078816
    const/16 v6, 0xf

    .line 34078817
    .line 34078818
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34078819
    .line 34078820
    .line 34078821
    move-result v8

    .line 34078822
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34078823
    .line 34078824
    .line 34078825
    move-result v6

    .line 34078826
    const/4 v9, 0x4

    .line 34078827
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34078828
    .line 34078829
    .line 34078830
    move-result v9

    .line 34078831
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078832
    .line 34078833
    .line 34078834
    invoke-static {v0, v4, v8, v6, v9}, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->c(Landroid/widget/TextView;Ljava/util/ArrayList;III)V

    .line 34078835
    .line 34078836
    .line 34078837
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 34078838
    .line 34078839
    .line 34078840
    move-result-object v0

    .line 34078841
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->icon_info:Lcom/android/ttcjpaysdk/thirdparty/data/IconInfo;

    .line 34078842
    .line 34078843
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/IconInfo;->title:Ljava/lang/String;

    .line 34078844
    .line 34078845
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078846
    .line 34078847
    .line 34078848
    move-result v0

    .line 34078849
    if-nez v0, :cond_85

    .line 34078850
    .line 34078851
    const/4 v0, 0x1

    .line 34078852
    goto :goto_86

    .line 34078853
    :cond_85
    const/4 v0, 0x0

    .line 34078854
    :goto_86
    const-string v4, ""

    .line 34078855
    .line 34078856
    if-eqz v0, :cond_ae

    .line 34078857
    .line 34078858
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->f:Landroid/widget/ImageView;

    .line 34078859
    .line 34078860
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 34078861
    .line 34078862
    .line 34078863
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->d:Landroid/widget/TextView;

    .line 34078864
    .line 34078865
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v5

    .line 34078869
    instance-of v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078870
    .line 34078871
    if-eqz v5, :cond_b3

    .line 34078872
    .line 34078873
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078874
    .line 34078875
    .line 34078876
    move-result-object v5

    .line 34078877
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078878
    .line 34078879
    .line 34078880
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078881
    .line 34078882
    const/16 v6, 0x10

    .line 34078883
    .line 34078884
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34078885
    .line 34078886
    .line 34078887
    move-result v6

    .line 34078888
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34078889
    .line 34078890
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078891
    .line 34078892
    .line 34078893
    goto :goto_b3

    .line 34078894
    :cond_ae
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->f:Landroid/widget/ImageView;

    .line 34078895
    .line 34078896
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 34078897
    .line 34078898
    .line 34078899
    :cond_b3
    :goto_b3
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->k:Lie/a;

    .line 34078900
    .line 34078901
    if-eqz v0, :cond_ba

    .line 34078902
    .line 34078903
    iget-object v0, v0, Lie/a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 34078904
    .line 34078905
    goto :goto_bb

    .line 34078906
    :cond_ba
    move-object v0, v3

    .line 34078907
    :goto_bb
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->VERIFY_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 34078908
    .line 34078909
    if-ne v0, v5, :cond_e6

    .line 34078910
    .line 34078911
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-object v0

    .line 34078915
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object v5

    .line 34078919
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078920
    .line 34078921
    .line 34078922
    move-result-object v5

    .line 34078923
    const v6, 0x7f0d0269

    .line 34078924
    .line 34078925
    .line 34078926
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 34078927
    .line 34078928
    .line 34078929
    move-result v5

    .line 34078930
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34078931
    .line 34078932
    .line 34078933
    move-result-object v6

    .line 34078934
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078935
    .line 34078936
    .line 34078937
    move-result-object v6

    .line 34078938
    const v8, 0x7f0d0268

    .line 34078939
    .line 34078940
    .line 34078941
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 34078942
    .line 34078943
    .line 34078944
    move-result v6

    .line 34078945
    invoke-static {v0, v5, v6, v2}, Lv7/a;->a(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    .line 34078946
    .line 34078947
    .line 34078948
    move-result-object v0

    .line 34078949
    goto :goto_10c

    .line 34078950
    :cond_e6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-object v0

    .line 34078954
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34078955
    .line 34078956
    .line 34078957
    move-result-object v5

    .line 34078958
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v5

    .line 34078962
    const v6, 0x7f0d02c7

    .line 34078963
    .line 34078964
    .line 34078965
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 34078966
    .line 34078967
    .line 34078968
    move-result v5

    .line 34078969
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34078970
    .line 34078971
    .line 34078972
    move-result-object v6

    .line 34078973
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078974
    .line 34078975
    .line 34078976
    move-result-object v6

    .line 34078977
    const v8, 0x7f0d0007

    .line 34078978
    .line 34078979
    .line 34078980
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 34078981
    .line 34078982
    .line 34078983
    move-result v6

    .line 34078984
    invoke-static {v0, v5, v6, v2}, Lv7/a;->a(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    .line 34078985
    .line 34078986
    .line 34078987
    move-result-object v0

    .line 34078988
    :goto_10c
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->g:Landroid/view/View;

    .line 34078989
    .line 34078990
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078991
    .line 34078992
    .line 34078993
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->e:Landroid/widget/TextView;

    .line 34078994
    .line 34078995
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 34078996
    .line 34078997
    .line 34078998
    move-result-object v5

    .line 34078999
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->sub_title:Ljava/lang/String;

    .line 34079000
    .line 34079001
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079002
    .line 34079003
    .line 34079004
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->k:Lie/a;

    .line 34079005
    .line 34079006
    if-eqz v0, :cond_130

    .line 34079007
    .line 34079008
    iget-object v0, v0, Lie/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 34079009
    .line 34079010
    if-eqz v0, :cond_130

    .line 34079011
    .line 34079012
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079013
    .line 34079014
    .line 34079015
    move-result-object v0

    .line 34079016
    if-eqz v0, :cond_130

    .line 34079017
    .line 34079018
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34079019
    .line 34079020
    if-eqz v0, :cond_130

    .line 34079021
    .line 34079022
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 34079023
    .line 34079024
    :cond_130
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 34079025
    .line 34079026
    .line 34079027
    move-result-object v0

    .line 34079028
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 34079029
    .line 34079030
    .line 34079031
    move-result-object v5

    .line 34079032
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->protocol_group_names_map_by_fund_bill_index:Ljava/lang/String;

    .line 34079033
    .line 34079034
    invoke-virtual {v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->getJsonStringToHashMap(Ljava/lang/String;)Ljava/util/HashMap;

    .line 34079035
    .line 34079036
    .line 34079037
    move-result-object v0

    .line 34079038
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 34079039
    .line 34079040
    .line 34079041
    move-result-object v5

    .line 34079042
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object v6

    .line 34079046
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->protocol_list_map_by_fund_bill_index:Ljava/lang/String;

    .line 34079047
    .line 34079048
    invoke-virtual {v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->getJsonStringToHashMap(Ljava/lang/String;)Ljava/util/HashMap;

    .line 34079049
    .line 34079050
    .line 34079051
    move-result-object v5

    .line 34079052
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 34079053
    .line 34079054
    .line 34079055
    move-result-object v6

    .line 34079056
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-object v8

    .line 34079060
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->protocol_group_names:Ljava/lang/String;

    .line 34079061
    .line 34079062
    invoke-virtual {v6, v8}, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->getJsonStringToHashMap(Ljava/lang/String;)Ljava/util/HashMap;

    .line 34079063
    .line 34079064
    .line 34079065
    move-result-object v11

    .line 34079066
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 34079067
    .line 34079068
    .line 34079069
    move-result-object v6

    .line 34079070
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->getProtocolList()Ljava/util/ArrayList;

    .line 34079071
    .line 34079072
    .line 34079073
    move-result-object v12

    .line 34079074
    if-eqz v0, :cond_350

    .line 34079075
    .line 34079076
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34079077
    .line 34079078
    .line 34079079
    move-result v6

    .line 34079080
    const/16 v9, 0x20

    .line 34079081
    .line 34079082
    const-string v10, " "

    .line 34079083
    .line 34079084
    if-eqz v6, :cond_2d8

    .line 34079085
    .line 34079086
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object v6

    .line 34079090
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->sub_title:Ljava/lang/String;

    .line 34079091
    .line 34079092
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34079093
    .line 34079094
    .line 34079095
    move-result v6

    .line 34079096
    if-lez v6, :cond_17c

    .line 34079097
    .line 34079098
    const/4 v6, 0x1

    .line 34079099
    goto :goto_17d

    .line 34079100
    :cond_17c
    const/4 v6, 0x0

    .line 34079101
    :goto_17d
    if-eqz v6, :cond_194

    .line 34079102
    .line 34079103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079104
    .line 34079105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079106
    .line 34079107
    .line 34079108
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 34079109
    .line 34079110
    .line 34079111
    move-result-object v10

    .line 34079112
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->sub_title:Ljava/lang/String;

    .line 34079113
    .line 34079114
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079115
    .line 34079116
    .line 34079117
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079118
    .line 34079119
    .line 34079120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079121
    .line 34079122
    .line 34079123
    move-result-object v10

    .line 34079124
    :cond_194
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/Utils/k;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/k;

    .line 34079125
    .line 34079126
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34079127
    .line 34079128
    .line 34079129
    move-result-object v14

    .line 34079130
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079131
    .line 34079132
    .line 34079133
    const-string v15, "#5777A6"

    .line 34079134
    .line 34079135
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView$bindSubTitle$protocolString$1;

    .line 34079136
    .line 34079137
    invoke-direct {v9, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView$bindSubTitle$protocolString$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;)V

    .line 34079138
    .line 34079139
    .line 34079140
    const/16 v16, 0x0

    .line 34079141
    .line 34079142
    const/16 v17, 0x1

    .line 34079143
    .line 34079144
    const/16 v18, 0x1

    .line 34079145
    .line 34079146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079147
    .line 34079148
    .line 34079149
    invoke-static {v10, v0, v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079150
    .line 34079151
    .line 34079152
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 34079153
    .line 34079154
    invoke-direct {v6, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34079155
    .line 34079156
    .line 34079157
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-object v0

    .line 34079161
    check-cast v0, Ljava/lang/String;

    .line 34079162
    .line 34079163
    new-instance v12, Ljava/util/HashMap;

    .line 34079164
    .line 34079165
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 34079166
    .line 34079167
    .line 34079168
    if-eqz v0, :cond_1cb

    .line 34079169
    .line 34079170
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079171
    .line 34079172
    .line 34079173
    move-result v11

    .line 34079174
    if-eqz v11, :cond_1c9

    .line 34079175
    .line 34079176
    goto :goto_1cb

    .line 34079177
    :cond_1c9
    const/4 v11, 0x0

    .line 34079178
    goto :goto_1cc

    .line 34079179
    :cond_1cb
    :goto_1cb
    const/4 v11, 0x1

    .line 34079180
    :goto_1cc
    const-string v13, "CJPayProtocolUtils"

    .line 34079181
    .line 34079182
    if-nez v11, :cond_20c

    .line 34079183
    .line 34079184
    :try_start_1d0
    new-instance v11, Lorg/json/JSONObject;

    .line 34079185
    .line 34079186
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34079187
    .line 34079188
    .line 34079189
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34079190
    .line 34079191
    .line 34079192
    move-result-object v0

    .line 34079193
    :goto_1d9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079194
    .line 34079195
    .line 34079196
    move-result v19

    .line 34079197
    if-eqz v19, :cond_20c

    .line 34079198
    .line 34079199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object v19

    .line 34079203
    move-object/from16 v2, v19

    .line 34079204
    .line 34079205
    check-cast v2, Ljava/lang/String;

    .line 34079206
    .line 34079207
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079208
    .line 34079209
    .line 34079210
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object v8

    .line 34079214
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079215
    .line 34079216
    .line 34079217
    invoke-virtual {v12, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f4
    .catch Ljava/lang/Exception; {:try_start_1d0 .. :try_end_1f4} :catch_1f6

    .line 34079218
    .line 34079219
    .line 34079220
    const/4 v2, 0x0

    .line 34079221
    goto :goto_1d9

    .line 34079222
    :catch_1f6
    move-exception v0

    .line 34079223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079224
    .line 34079225
    const-string v4, "getProtocolGroupNames, Exception: "

    .line 34079226
    .line 34079227
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079228
    .line 34079229
    .line 34079230
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079231
    .line 34079232
    .line 34079233
    move-result-object v0

    .line 34079234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079235
    .line 34079236
    .line 34079237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079238
    .line 34079239
    .line 34079240
    move-result-object v0

    .line 34079241
    invoke-static {v13, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079242
    .line 34079243
    .line 34079244
    :cond_20c
    new-instance v2, Ljava/util/HashMap;

    .line 34079245
    .line 34079246
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34079247
    .line 34079248
    .line 34079249
    if-eqz v5, :cond_283

    .line 34079250
    .line 34079251
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079252
    .line 34079253
    .line 34079254
    move-result-object v0

    .line 34079255
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079256
    .line 34079257
    .line 34079258
    move-result-object v4

    .line 34079259
    :goto_21b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079260
    .line 34079261
    .line 34079262
    move-result v0

    .line 34079263
    if-eqz v0, :cond_283

    .line 34079264
    .line 34079265
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079266
    .line 34079267
    .line 34079268
    move-result-object v0

    .line 34079269
    check-cast v0, Ljava/util/Map$Entry;

    .line 34079270
    .line 34079271
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079272
    .line 34079273
    .line 34079274
    move-result-object v5

    .line 34079275
    check-cast v5, Ljava/lang/String;

    .line 34079276
    .line 34079277
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079278
    .line 34079279
    .line 34079280
    move-result-object v0

    .line 34079281
    check-cast v0, Ljava/lang/String;

    .line 34079282
    .line 34079283
    new-instance v8, Ljava/util/ArrayList;

    .line 34079284
    .line 34079285
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34079286
    .line 34079287
    .line 34079288
    :try_start_238
    new-instance v11, Lorg/json/JSONArray;

    .line 34079289
    .line 34079290
    invoke-direct {v11, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34079291
    .line 34079292
    .line 34079293
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 34079294
    .line 34079295
    .line 34079296
    move-result v0

    .line 34079297
    const/4 v7, 0x0

    .line 34079298
    :goto_242
    if-ge v7, v0, :cond_262

    .line 34079299
    .line 34079300
    move/from16 v20, v0

    .line 34079301
    .line 34079302
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34079303
    .line 34079304
    .line 34079305
    move-result-object v0
    :try_end_24a
    .catch Ljava/lang/Exception; {:try_start_238 .. :try_end_24a} :catch_265

    .line 34079306
    move-object/from16 v21, v4

    .line 34079307
    .line 34079308
    :try_start_24c
    const-class v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 34079309
    .line 34079310
    invoke-static {v0, v4}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 34079311
    .line 34079312
    .line 34079313
    move-result-object v0

    .line 34079314
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 34079315
    .line 34079316
    if-eqz v0, :cond_259

    .line 34079317
    .line 34079318
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_259
    .catch Ljava/lang/Exception; {:try_start_24c .. :try_end_259} :catch_260

    .line 34079319
    .line 34079320
    .line 34079321
    :cond_259
    add-int/lit8 v7, v7, 0x1

    .line 34079322
    .line 34079323
    move/from16 v0, v20

    .line 34079324
    .line 34079325
    move-object/from16 v4, v21

    .line 34079326
    .line 34079327
    goto :goto_242

    .line 34079328
    :catch_260
    move-exception v0

    .line 34079329
    goto :goto_268

    .line 34079330
    :cond_262
    move-object/from16 v21, v4

    .line 34079331
    .line 34079332
    goto :goto_27d

    .line 34079333
    :catch_265
    move-exception v0

    .line 34079334
    move-object/from16 v21, v4

    .line 34079335
    .line 34079336
    :goto_268
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079337
    .line 34079338
    const-string v7, "parseToMapFormat, Exception: "

    .line 34079339
    .line 34079340
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079341
    .line 34079342
    .line 34079343
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079344
    .line 34079345
    .line 34079346
    move-result-object v0

    .line 34079347
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079348
    .line 34079349
    .line 34079350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079351
    .line 34079352
    .line 34079353
    move-result-object v0

    .line 34079354
    invoke-static {v13, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079355
    .line 34079356
    .line 34079357
    :goto_27d
    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079358
    .line 34079359
    .line 34079360
    move-object/from16 v4, v21

    .line 34079361
    .line 34079362
    goto :goto_21b

    .line 34079363
    :cond_283
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079364
    .line 34079365
    .line 34079366
    move-result-object v0

    .line 34079367
    move-object v13, v0

    .line 34079368
    check-cast v13, Ljava/util/ArrayList;

    .line 34079369
    .line 34079370
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 34079371
    .line 34079372
    .line 34079373
    move-result v0

    .line 34079374
    const/4 v2, 0x1

    .line 34079375
    xor-int/2addr v0, v2

    .line 34079376
    if-ne v0, v2, :cond_295

    .line 34079377
    .line 34079378
    const/16 v19, 0x1

    .line 34079379
    .line 34079380
    goto :goto_297

    .line 34079381
    :cond_295
    const/16 v19, 0x0

    .line 34079382
    .line 34079383
    :goto_297
    if-eqz v19, :cond_2ae

    .line 34079384
    .line 34079385
    if-eqz v13, :cond_2a4

    .line 34079386
    .line 34079387
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 34079388
    .line 34079389
    .line 34079390
    move-result v0

    .line 34079391
    xor-int/2addr v0, v2

    .line 34079392
    if-ne v0, v2, :cond_2a4

    .line 34079393
    .line 34079394
    const/4 v2, 0x1

    .line 34079395
    goto :goto_2a5

    .line 34079396
    :cond_2a4
    const/4 v2, 0x0

    .line 34079397
    :goto_2a5
    if-eqz v2, :cond_2ae

    .line 34079398
    .line 34079399
    move-object v11, v10

    .line 34079400
    move-object/from16 v19, v9

    .line 34079401
    .line 34079402
    invoke-static/range {v11 .. v19}, Lcom/android/ttcjpaysdk/base/ui/Utils/k;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;IZZLkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    .line 34079403
    .line 34079404
    .line 34079405
    move-result-object v6

    .line 34079406
    :cond_2ae
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34079407
    .line 34079408
    .line 34079409
    move-result v0

    .line 34079410
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34079411
    .line 34079412
    .line 34079413
    move-result v2

    .line 34079414
    if-le v0, v2, :cond_34c

    .line 34079415
    .line 34079416
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->e:Landroid/widget/TextView;

    .line 34079417
    .line 34079418
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 34079419
    .line 34079420
    .line 34079421
    move-result-object v2

    .line 34079422
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34079423
    .line 34079424
    .line 34079425
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34079426
    .line 34079427
    .line 34079428
    move-result-object v2

    .line 34079429
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079430
    .line 34079431
    .line 34079432
    move-result-object v2

    .line 34079433
    const v3, 0x7f0d000a

    .line 34079434
    .line 34079435
    .line 34079436
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079437
    .line 34079438
    .line 34079439
    move-result v2

    .line 34079440
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 34079441
    .line 34079442
    .line 34079443
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079444
    .line 34079445
    .line 34079446
    goto/16 :goto_34c

    .line 34079447
    .line 34079448
    :cond_2d8
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 34079449
    .line 34079450
    .line 34079451
    move-result v0

    .line 34079452
    const/4 v2, 0x1

    .line 34079453
    xor-int/2addr v0, v2

    .line 34079454
    if-eqz v0, :cond_34c

    .line 34079455
    .line 34079456
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 34079457
    .line 34079458
    .line 34079459
    move-result v0

    .line 34079460
    xor-int/2addr v0, v2

    .line 34079461
    if-eqz v0, :cond_34c

    .line 34079462
    .line 34079463
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 34079464
    .line 34079465
    .line 34079466
    move-result-object v0

    .line 34079467
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->sub_title:Ljava/lang/String;

    .line 34079468
    .line 34079469
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079470
    .line 34079471
    .line 34079472
    move-result v0

    .line 34079473
    if-lez v0, :cond_2f4

    .line 34079474
    .line 34079475
    goto :goto_2f5

    .line 34079476
    :cond_2f4
    const/4 v2, 0x0

    .line 34079477
    :goto_2f5
    if-eqz v2, :cond_30c

    .line 34079478
    .line 34079479
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079480
    .line 34079481
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079482
    .line 34079483
    .line 34079484
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 34079485
    .line 34079486
    .line 34079487
    move-result-object v2

    .line 34079488
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->sub_title:Ljava/lang/String;

    .line 34079489
    .line 34079490
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079491
    .line 34079492
    .line 34079493
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079494
    .line 34079495
    .line 34079496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079497
    .line 34079498
    .line 34079499
    move-result-object v10

    .line 34079500
    :cond_30c
    move-object v0, v10

    .line 34079501
    sget-object v9, Lcom/android/ttcjpaysdk/base/ui/Utils/k;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/k;

    .line 34079502
    .line 34079503
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34079504
    .line 34079505
    .line 34079506
    move-result-object v13

    .line 34079507
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079508
    .line 34079509
    .line 34079510
    const-string v14, "#5777A6"

    .line 34079511
    .line 34079512
    new-instance v15, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView$bindSubTitle$protocolString$2;

    .line 34079513
    .line 34079514
    invoke-direct {v15, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView$bindSubTitle$protocolString$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;)V

    .line 34079515
    .line 34079516
    .line 34079517
    const/16 v16, 0xe0

    .line 34079518
    .line 34079519
    move-object v10, v0

    .line 34079520
    invoke-static/range {v9 .. v16}, Lcom/android/ttcjpaysdk/base/ui/Utils/k;->b(Lcom/android/ttcjpaysdk/base/ui/Utils/k;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    .line 34079521
    .line 34079522
    .line 34079523
    move-result-object v2

    .line 34079524
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34079525
    .line 34079526
    .line 34079527
    move-result v3

    .line 34079528
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079529
    .line 34079530
    .line 34079531
    move-result v0

    .line 34079532
    if-le v3, v0, :cond_34c

    .line 34079533
    .line 34079534
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->e:Landroid/widget/TextView;

    .line 34079535
    .line 34079536
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 34079537
    .line 34079538
    .line 34079539
    move-result-object v3

    .line 34079540
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34079541
    .line 34079542
    .line 34079543
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34079544
    .line 34079545
    .line 34079546
    move-result-object v3

    .line 34079547
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079548
    .line 34079549
    .line 34079550
    move-result-object v3

    .line 34079551
    const v4, 0x7f0d000a

    .line 34079552
    .line 34079553
    .line 34079554
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079555
    .line 34079556
    .line 34079557
    move-result v3

    .line 34079558
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 34079559
    .line 34079560
    .line 34079561
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079562
    .line 34079563
    .line 34079564
    :cond_34c
    :goto_34c
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->c()V

    .line 34079565
    .line 34079566
    .line 34079567
    return-void

    .line 34079568
    :cond_350
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34079569
    .line 34079570
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    .line 34079571
    .line 34079572
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34079573
    .line 34079574
    .line 34079575
    throw v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->e:Landroid/widget/TextView;

    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->h:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 262148
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->u:Z

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_2a

    .line 262153
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262156
    move-result-object v1

    .line 262157
    const/4 v3, 0x1

    .line 262158
    if-eqz v1, :cond_1e

    .line 262160
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 262163
    move-result v1

    .line 262164
    if-lez v1, :cond_18

    .line 262166
    const/4 v1, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262172
    move-result-object v1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    if-eqz v1, :cond_26

    .line 262177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262180
    move-result v1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v1, 0x0

    .line 262183
    :goto_27
    if-eqz v1, :cond_2a

    .line 262185
    const/4 v2, 0x1

    .line 262186
    :cond_2a
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->i(Landroid/view/View;Z)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->e:Landroid/widget/TextView;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->h:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 262147
    .line 262148
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->u:Z

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_2a

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const/4 v3, 0x1

    .line 262158
    if-eqz v1, :cond_1e

    .line 262159
    .line 262160
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-lez v1, :cond_18

    .line 262165
    .line 262166
    const/4 v1, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    if-eqz v1, :cond_26

    .line 262176
    .line 262177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v1, 0x0

    .line 262183
    :goto_27
    if-eqz v1, :cond_2a

    .line 262184
    .line 262185
    const/4 v2, 0x1

    .line 262186
    :cond_2a
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->i(Landroid/view/View;Z)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 13

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->icon_info:Lcom/android/ttcjpaysdk/thirdparty/data/IconInfo;

    .line 327686
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/IconInfo;->title:Ljava/lang/String;

    .line 327688
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327691
    move-result v1

    .line 327692
    if-nez v1, :cond_10

    .line 327694
    const/4 v1, 0x1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v1, 0x0

    .line 327697
    :goto_11
    if-eqz v1, :cond_14

    .line 327699
    return-void

    .line 327700
    :cond_14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327703
    move-result-object v1

    .line 327704
    instance-of v2, v1, Landroid/app/Activity;

    .line 327706
    if-eqz v2, :cond_1f

    .line 327708
    check-cast v1, Landroid/app/Activity;

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v1, 0x0

    .line 327712
    :goto_20
    if-nez v1, :cond_23

    .line 327714
    return-void

    .line 327715
    :cond_23
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->getRecommendVoucherInfo()Ljava/util/List;

    .line 327718
    move-result-object v2

    .line 327719
    if-eqz v2, :cond_5e

    .line 327721
    new-instance v3, Ljava/util/ArrayList;

    .line 327723
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327726
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327729
    move-result-object v2

    .line 327730
    :cond_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327733
    move-result v4

    .line 327734
    if-eqz v4, :cond_4d

    .line 327736
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327739
    move-result-object v4

    .line 327740
    move-object v5, v4

    .line 327741
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;

    .line 327743
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;->type:Ljava/lang/String;

    .line 327745
    const-string v6, "text"

    .line 327747
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327750
    move-result v5

    .line 327751
    if-eqz v5, :cond_32

    .line 327753
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327756
    goto :goto_32

    .line 327757
    :cond_4d
    const-string v4, ""

    .line 327759
    const/4 v5, 0x0

    .line 327760
    const/4 v6, 0x0

    .line 327761
    const/4 v7, 0x0

    .line 327762
    const/4 v8, 0x0

    .line 327763
    sget-object v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView$showDetailPanel$voucher$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView$showDetailPanel$voucher$2;

    .line 327765
    const/16 v10, 0x1e

    .line 327767
    const/4 v11, 0x0

    .line 327768
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327771
    move-result-object v2

    .line 327772
    if-nez v2, :cond_60

    .line 327774
    :cond_5e
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/IconInfo;->voucher_label:Ljava/lang/String;

    .line 327776
    :cond_60
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/IconInfo;->title:Ljava/lang/String;

    .line 327778
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/IconInfo;->sub_title:Ljava/lang/String;

    .line 327780
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/IconInfo;->icon_url:Ljava/lang/String;

    .line 327782
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/g$a;

    .line 327784
    invoke-direct {v5, v3, v4, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327787
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/g;

    .line 327789
    invoke-direct {v0, v1, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/g;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/g$a;)V

    .line 327792
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 327795
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 13

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->icon_info:Lcom/android/ttcjpaysdk/thirdparty/data/IconInfo;

    .line 327685
    .line 327686
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/IconInfo;->title:Ljava/lang/String;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    if-nez v1, :cond_10

    .line 327693
    .line 327694
    const/4 v1, 0x1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v1, 0x0

    .line 327697
    :goto_11
    if-eqz v1, :cond_14

    .line 327698
    .line 327699
    return-void

    .line 327700
    :cond_14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    instance-of v2, v1, Landroid/app/Activity;

    .line 327705
    .line 327706
    if-eqz v2, :cond_1f

    .line 327707
    .line 327708
    check-cast v1, Landroid/app/Activity;

    .line 327709
    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v1, 0x0

    .line 327712
    :goto_20
    if-nez v1, :cond_23

    .line 327713
    .line 327714
    return-void

    .line 327715
    :cond_23
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->getRecommendVoucherInfo()Ljava/util/List;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    if-eqz v2, :cond_5e

    .line 327720
    .line 327721
    new-instance v3, Ljava/util/ArrayList;

    .line 327722
    .line 327723
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    :cond_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v4

    .line 327734
    if-eqz v4, :cond_4d

    .line 327735
    .line 327736
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v4

    .line 327740
    move-object v5, v4

    .line 327741
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;

    .line 327742
    .line 327743
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;->type:Ljava/lang/String;

    .line 327744
    .line 327745
    const-string v6, "text"

    .line 327746
    .line 327747
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327748
    .line 327749
    .line 327750
    move-result v5

    .line 327751
    if-eqz v5, :cond_32

    .line 327752
    .line 327753
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327754
    .line 327755
    .line 327756
    goto :goto_32

    .line 327757
    :cond_4d
    const-string v4, ""

    .line 327758
    .line 327759
    const/4 v5, 0x0

    .line 327760
    const/4 v6, 0x0

    .line 327761
    const/4 v7, 0x0

    .line 327762
    const/4 v8, 0x0

    .line 327763
    sget-object v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView$showDetailPanel$voucher$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView$showDetailPanel$voucher$2;

    .line 327764
    .line 327765
    const/16 v10, 0x1e

    .line 327766
    .line 327767
    const/4 v11, 0x0

    .line 327768
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v2

    .line 327772
    if-nez v2, :cond_60

    .line 327773
    .line 327774
    :cond_5e
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/IconInfo;->voucher_label:Ljava/lang/String;

    .line 327775
    .line 327776
    :cond_60
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/IconInfo;->title:Ljava/lang/String;

    .line 327777
    .line 327778
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/IconInfo;->sub_title:Ljava/lang/String;

    .line 327779
    .line 327780
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/IconInfo;->icon_url:Ljava/lang/String;

    .line 327781
    .line 327782
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/g$a;

    .line 327783
    .line 327784
    invoke-direct {v5, v3, v4, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327785
    .line 327786
    .line 327787
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/g;

    .line 327788
    .line 327789
    invoke-direct {v0, v1, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/g;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/g$a;)V

    .line 327790
    .line 327791
    .line 327792
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 327793
    .line 327794
    .line 327795
    return-void
.end method


.method public getDefaultSelected()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public getDefaultSelected()Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->choose:Ljava/lang/String;

    .line 196614
    const-string v1, "1"

    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefaultSelected()Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->choose:Ljava/lang/String;

    .line 196613
    .line 196614
    const-string v1, "1"

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public getTitleText()Ljava/lang/String;
[MOD-CHANGED]
.method public getTitleText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->d:Landroid/widget/TextView;

    .line 131074
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitleText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->d:Landroid/widget/TextView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 196611
    :try_start_3
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->l:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/c;

    .line 196613
    if-eqz v0, :cond_1b

    .line 196615
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->b:Landroid/view/View;

    .line 196617
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196620
    move-result-object v1

    .line 196621
    if-eqz v1, :cond_1b

    .line 196623
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_12} :catch_13

    .line 196626
    goto :goto_1b

    .line 196627
    :catch_13
    move-exception v0

    .line 196628
    const-string v1, "CJUnifyCommonRecView"

    .line 196630
    const-string v2, "onDetachedFromWindow"

    .line 196632
    invoke-static {v1, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196635
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    :try_start_3
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->l:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/c;

    .line 196612
    .line 196613
    if-eqz v0, :cond_1b

    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->b:Landroid/view/View;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    if-eqz v1, :cond_1b

    .line 196622
    .line 196623
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_12} :catch_13

    .line 196624
    .line 196625
    .line 196626
    goto :goto_1b

    .line 196627
    :catch_13
    move-exception v0

    .line 196628
    const-string v1, "CJUnifyCommonRecView"

    .line 196629
    .line 196630
    const-string v2, "onDetachedFromWindow"

    .line 196631
    .line 196632
    invoke-static {v1, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    :goto_1b
    return-void
.end method


.method public final setActionCallback(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView$a;)V
[MOD-CHANGED]
.method public final setActionCallback(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setActionCallback(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView$a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCommonRecIsChecked(Z)V
[MOD-CHANGED]
.method public final setCommonRecIsChecked(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->h:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->setIsChecked(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCommonRecIsChecked(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->h:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->setIsChecked(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setRecSelected(Z)V
[MOD-CHANGED]
.method public setRecSelected(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->h:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->setIsChecked(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setRecSelected(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->h:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->setIsChecked(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


