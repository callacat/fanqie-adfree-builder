## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;-><init>(Landroid/view/View;)V

    .line 17235975
    const v0, 0x7f110d45

    .line 17235978
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235981
    move-result-object v0

    .line 17235982
    const-string v1, ""

    .line 17235984
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235987
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17235989
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->i:Landroid/widget/FrameLayout;

    .line 17235991
    const v0, 0x7f110b6c

    .line 17235994
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235997
    move-result-object v0

    .line 17235998
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236001
    check-cast v0, Landroid/widget/ImageView;

    .line 17236003
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->j:Landroid/widget/ImageView;

    .line 17236005
    const v0, 0x7f110e67

    .line 17236008
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236011
    move-result-object v0

    .line 17236012
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236015
    check-cast v0, Landroid/widget/TextView;

    .line 17236017
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->k:Landroid/widget/TextView;

    .line 17236019
    const v0, 0x7f110e51

    .line 17236022
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236025
    move-result-object v0

    .line 17236026
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236029
    check-cast v0, Landroid/widget/TextView;

    .line 17236031
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->l:Landroid/widget/TextView;

    .line 17236033
    const v0, 0x7f110be7

    .line 17236036
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236039
    move-result-object v0

    .line 17236040
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236043
    check-cast v0, Landroid/widget/TextView;

    .line 17236045
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->m:Landroid/widget/TextView;

    .line 17236047
    const v0, 0x7f110d29

    .line 17236050
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236053
    move-result-object v0

    .line 17236054
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236057
    check-cast v0, Landroid/widget/TextView;

    .line 17236059
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->n:Landroid/widget/TextView;

    .line 17236061
    const v0, 0x7f110cf6

    .line 17236064
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236067
    move-result-object v0

    .line 17236068
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236071
    check-cast v0, Landroid/widget/TextView;

    .line 17236073
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->o:Landroid/widget/TextView;

    .line 17236075
    const v0, 0x7f110cf8

    .line 17236078
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236081
    move-result-object v0

    .line 17236082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236085
    check-cast v0, Landroid/widget/TextView;

    .line 17236087
    const v0, 0x7f110ea5

    .line 17236090
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236093
    move-result-object v0

    .line 17236094
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236097
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236099
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->p:Landroid/widget/LinearLayout;

    .line 17236101
    const v0, 0x7f110ea6

    .line 17236104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236107
    move-result-object v0

    .line 17236108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236111
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236113
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->q:Landroid/widget/LinearLayout;

    .line 17236115
    const v0, 0x7f110ea1

    .line 17236118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236121
    move-result-object v0

    .line 17236122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236125
    check-cast v0, Landroid/widget/TextView;

    .line 17236127
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->r:Landroid/widget/TextView;

    .line 17236129
    const v0, 0x7f110ea4

    .line 17236132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236135
    move-result-object v0

    .line 17236136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236139
    check-cast v0, Landroid/widget/ImageView;

    .line 17236141
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->s:Landroid/widget/ImageView;

    .line 17236143
    const v0, 0x7f110d4c

    .line 17236146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236149
    move-result-object v0

    .line 17236150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236153
    check-cast v0, Landroid/widget/ImageView;

    .line 17236155
    const v0, 0x7f110d5d

    .line 17236158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236161
    move-result-object v0

    .line 17236162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236165
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17236167
    const v0, 0x7f110d7a

    .line 17236170
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236173
    move-result-object v0

    .line 17236174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236177
    check-cast v0, Landroid/widget/TextView;

    .line 17236179
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->t:Landroid/widget/TextView;

    .line 17236181
    const v0, 0x7f110d7b

    .line 17236184
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236187
    move-result-object v0

    .line 17236188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236191
    check-cast v0, Landroid/widget/TextView;

    .line 17236193
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->u:Landroid/widget/TextView;

    .line 17236195
    const v0, 0x7f110d56

    .line 17236198
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236201
    move-result-object v0

    .line 17236202
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236205
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->v:Landroid/view/View;

    .line 17236207
    const v0, 0x7f110bc2

    .line 17236210
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236213
    move-result-object v0

    .line 17236214
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236217
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17236219
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->w:Landroid/widget/ProgressBar;

    .line 17236221
    const v0, 0x7f110bbc

    .line 17236224
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236227
    move-result-object v0

    .line 17236228
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236231
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236233
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->x:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236235
    const v0, 0x7f110ce6

    .line 17236238
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236241
    move-result-object p1

    .line 17236242
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236245
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236247
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->y:Landroid/widget/FrameLayout;

    .line 17236249
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;-><init>(Landroid/view/View;)V

    .line 17235973
    .line 17235974
    .line 17235975
    const v0, 0x7f110d45

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v0

    .line 17235982
    const-string v1, ""

    .line 17235983
    .line 17235984
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17235988
    .line 17235989
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->i:Landroid/widget/FrameLayout;

    .line 17235990
    .line 17235991
    const v0, 0x7f110b6c

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v0

    .line 17235998
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    check-cast v0, Landroid/widget/ImageView;

    .line 17236002
    .line 17236003
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->j:Landroid/widget/ImageView;

    .line 17236004
    .line 17236005
    const v0, 0x7f110e67

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v0

    .line 17236012
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    check-cast v0, Landroid/widget/TextView;

    .line 17236016
    .line 17236017
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->k:Landroid/widget/TextView;

    .line 17236018
    .line 17236019
    const v0, 0x7f110e51

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v0

    .line 17236026
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236027
    .line 17236028
    .line 17236029
    check-cast v0, Landroid/widget/TextView;

    .line 17236030
    .line 17236031
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->l:Landroid/widget/TextView;

    .line 17236032
    .line 17236033
    const v0, 0x7f110be7

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v0

    .line 17236040
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    check-cast v0, Landroid/widget/TextView;

    .line 17236044
    .line 17236045
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->m:Landroid/widget/TextView;

    .line 17236046
    .line 17236047
    const v0, 0x7f110d29

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v0

    .line 17236054
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236055
    .line 17236056
    .line 17236057
    check-cast v0, Landroid/widget/TextView;

    .line 17236058
    .line 17236059
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->n:Landroid/widget/TextView;

    .line 17236060
    .line 17236061
    const v0, 0x7f110cf6

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v0

    .line 17236068
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    check-cast v0, Landroid/widget/TextView;

    .line 17236072
    .line 17236073
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->o:Landroid/widget/TextView;

    .line 17236074
    .line 17236075
    const v0, 0x7f110cf8

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v0

    .line 17236082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236083
    .line 17236084
    .line 17236085
    check-cast v0, Landroid/widget/TextView;

    .line 17236086
    .line 17236087
    const v0, 0x7f110ea5

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v0

    .line 17236094
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236098
    .line 17236099
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->p:Landroid/widget/LinearLayout;

    .line 17236100
    .line 17236101
    const v0, 0x7f110ea6

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v0

    .line 17236108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236109
    .line 17236110
    .line 17236111
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236112
    .line 17236113
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->q:Landroid/widget/LinearLayout;

    .line 17236114
    .line 17236115
    const v0, 0x7f110ea1

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v0

    .line 17236122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236123
    .line 17236124
    .line 17236125
    check-cast v0, Landroid/widget/TextView;

    .line 17236126
    .line 17236127
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->r:Landroid/widget/TextView;

    .line 17236128
    .line 17236129
    const v0, 0x7f110ea4

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v0

    .line 17236136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236137
    .line 17236138
    .line 17236139
    check-cast v0, Landroid/widget/ImageView;

    .line 17236140
    .line 17236141
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->s:Landroid/widget/ImageView;

    .line 17236142
    .line 17236143
    const v0, 0x7f110d4c

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v0

    .line 17236150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    check-cast v0, Landroid/widget/ImageView;

    .line 17236154
    .line 17236155
    const v0, 0x7f110d5d

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v0

    .line 17236162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236163
    .line 17236164
    .line 17236165
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17236166
    .line 17236167
    const v0, 0x7f110d7a

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v0

    .line 17236174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236175
    .line 17236176
    .line 17236177
    check-cast v0, Landroid/widget/TextView;

    .line 17236178
    .line 17236179
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->t:Landroid/widget/TextView;

    .line 17236180
    .line 17236181
    const v0, 0x7f110d7b

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v0

    .line 17236188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    check-cast v0, Landroid/widget/TextView;

    .line 17236192
    .line 17236193
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->u:Landroid/widget/TextView;

    .line 17236194
    .line 17236195
    const v0, 0x7f110d56

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v0

    .line 17236202
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236203
    .line 17236204
    .line 17236205
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->v:Landroid/view/View;

    .line 17236206
    .line 17236207
    const v0, 0x7f110bc2

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v0

    .line 17236214
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17236218
    .line 17236219
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->w:Landroid/widget/ProgressBar;

    .line 17236220
    .line 17236221
    const v0, 0x7f110bbc

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v0

    .line 17236228
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236229
    .line 17236230
    .line 17236231
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236232
    .line 17236233
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->x:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236234
    .line 17236235
    const v0, 0x7f110ce6

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p1

    .line 17236242
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236246
    .line 17236247
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->y:Landroid/widget/FrameLayout;

    .line 17236248
    .line 17236249
    return-void
.end method


.method public final E(Z)V
[MOD-CHANGED]
.method public final E(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->x:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->x:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final F(Z)V
[MOD-CHANGED]
.method public final F(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->w:Landroid/widget/ProgressBar;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->w:Landroid/widget/ProgressBar;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final G(Z)V
[MOD-CHANGED]
.method public final G(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->z:Z

    .line 16973826
    if-nez p1, :cond_e

    .line 16973828
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;

    .line 16973830
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->y:Landroid/widget/FrameLayout;

    .line 16973832
    invoke-direct {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;-><init>(Landroid/view/View;)V

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->z:Z

    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->y:Landroid/widget/FrameLayout;

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973844
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->j:Landroid/widget/ImageView;

    .line 16973846
    const/16 v0, 0x8

    .line 16973848
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->z:Z

    .line 16973825
    .line 16973826
    if-nez p1, :cond_e

    .line 16973827
    .line 16973828
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->y:Landroid/widget/FrameLayout;

    .line 16973831
    .line 16973832
    invoke-direct {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;-><init>(Landroid/view/View;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->z:Z

    .line 16973837
    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->y:Landroid/widget/FrameLayout;

    .line 16973839
    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->j:Landroid/widget/ImageView;

    .line 16973845
    .line 16973846
    const/16 v0, 0x8

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->L()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->L()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final I(Z)V
[MOD-CHANGED]
.method public final I(Z)V
    .registers 5

    .prologue
    .line 17170432
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170435
    move-result-object v0

    .line 17170436
    if-eqz v0, :cond_92

    .line 17170438
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17170440
    if-nez v0, :cond_c

    .line 17170442
    goto/16 :goto_92

    .line 17170444
    :cond_c
    if-eqz p1, :cond_17

    .line 17170446
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->x:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170448
    const-string v0, ""

    .line 17170450
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170453
    goto/16 :goto_92

    .line 17170455
    :cond_17
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->x:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170457
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170460
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17170462
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17170464
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->confirm_btn_desc:Ljava/lang/String;

    .line 17170466
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170469
    move-result v0

    .line 17170470
    if-eqz v0, :cond_84

    .line 17170472
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170474
    const/4 v1, 0x0

    .line 17170475
    if-eqz v0, :cond_30

    .line 17170477
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v0, v1

    .line 17170481
    :goto_31
    const-string v2, "addcard"

    .line 17170483
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170486
    move-result v0

    .line 17170487
    if-eqz v0, :cond_4c

    .line 17170489
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170492
    move-result-object v0

    .line 17170493
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170496
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170499
    move-result-object v0

    .line 17170500
    const v1, 0x7f0602c0

    .line 17170503
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170506
    move-result-object v0

    .line 17170507
    goto :goto_8f

    .line 17170508
    :cond_4c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170510
    if-eqz v0, :cond_52

    .line 17170512
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 17170514
    :cond_52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170517
    move-result-object v0

    .line 17170518
    const-string v1, "3"

    .line 17170520
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    move-result v0

    .line 17170524
    if-eqz v0, :cond_71

    .line 17170526
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170533
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170536
    move-result-object v0

    .line 17170537
    const v1, 0x7f06043a

    .line 17170540
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170543
    move-result-object v0

    .line 17170544
    goto :goto_8f

    .line 17170545
    :cond_71
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170552
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170555
    move-result-object v0

    .line 17170556
    const v1, 0x7f060421

    .line 17170559
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170562
    move-result-object v0

    .line 17170563
    goto :goto_8f

    .line 17170564
    :cond_84
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17170566
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170569
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17170571
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17170573
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->confirm_btn_desc:Ljava/lang/String;

    .line 17170575
    :goto_8f
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170578
    :cond_92
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Z)V
    .registers 5

    .prologue
    .line 17170432
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    if-eqz v0, :cond_92

    .line 17170437
    .line 17170438
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17170439
    .line 17170440
    if-nez v0, :cond_c

    .line 17170441
    .line 17170442
    goto/16 :goto_92

    .line 17170443
    .line 17170444
    :cond_c
    if-eqz p1, :cond_17

    .line 17170445
    .line 17170446
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->x:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170447
    .line 17170448
    const-string v0, ""

    .line 17170449
    .line 17170450
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170451
    .line 17170452
    .line 17170453
    goto/16 :goto_92

    .line 17170454
    .line 17170455
    :cond_17
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->x:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170456
    .line 17170457
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17170461
    .line 17170462
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17170463
    .line 17170464
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->confirm_btn_desc:Ljava/lang/String;

    .line 17170465
    .line 17170466
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v0

    .line 17170470
    if-eqz v0, :cond_84

    .line 17170471
    .line 17170472
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170473
    .line 17170474
    const/4 v1, 0x0

    .line 17170475
    if-eqz v0, :cond_30

    .line 17170476
    .line 17170477
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170478
    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v0, v1

    .line 17170481
    :goto_31
    const-string v2, "addcard"

    .line 17170482
    .line 17170483
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v0

    .line 17170487
    if-eqz v0, :cond_4c

    .line 17170488
    .line 17170489
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    const v1, 0x7f0602c0

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    goto :goto_8f

    .line 17170508
    :cond_4c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170509
    .line 17170510
    if-eqz v0, :cond_52

    .line 17170511
    .line 17170512
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 17170513
    .line 17170514
    :cond_52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    const-string v1, "3"

    .line 17170519
    .line 17170520
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v0

    .line 17170524
    if-eqz v0, :cond_71

    .line 17170525
    .line 17170526
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    const v1, 0x7f06043a

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    goto :goto_8f

    .line 17170545
    :cond_71
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    const v1, 0x7f060421

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    goto :goto_8f

    .line 17170564
    :cond_84
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17170565
    .line 17170566
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17170570
    .line 17170571
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17170572
    .line 17170573
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->confirm_btn_desc:Ljava/lang/String;

    .line 17170574
    .line 17170575
    :goto_8f
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    :goto_92
    return-void
.end method


.method public final J(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;
[MOD-CHANGED]
.method public final J(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17039362
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object p1

    .line 17039372
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_1e

    .line 17039378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    move-object v1, v0

    .line 17039383
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17039385
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17039387
    if-eqz v1, :cond_c

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v0, 0x0

    .line 17039391
    :goto_1f
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17039393
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final J(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_1e

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    move-object v1, v0

    .line 17039383
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17039384
    .line 17039385
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17039386
    .line 17039387
    if-eqz v1, :cond_c

    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v0, 0x0

    .line 17039391
    :goto_1f
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17039392
    .line 17039393
    return-object v0
.end method


.method public final K(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public final K(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17104898
    const-string v1, "creditpay"

    .line 17104900
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    move-result v0

    .line 17104904
    const-string v1, ""

    .line 17104906
    if-eqz v0, :cond_5e

    .line 17104908
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104910
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104913
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17104915
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->J(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104925
    move-result-object v2

    .line 17104926
    const v3, 0x7f0608e7

    .line 17104929
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104939
    move-result-object v2

    .line 17104940
    const v3, 0x7f0608e6

    .line 17104943
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    if-eqz p1, :cond_56

    .line 17104952
    const-string v3, "1"

    .line 17104954
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 17104956
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104959
    move-result v3

    .line 17104960
    if-eqz v3, :cond_43

    .line 17104962
    goto :goto_56

    .line 17104963
    :cond_43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104965
    const-string v3, "\u00b7"

    .line 17104967
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104970
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 17104972
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object v1

    .line 17104982
    :cond_56
    :goto_56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object p1

    .line 17104989
    goto :goto_63

    .line 17104990
    :cond_5e
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17104992
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104995
    :goto_63
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final K(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17104897
    .line 17104898
    const-string v1, "creditpay"

    .line 17104899
    .line 17104900
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_5e

    .line 17104907
    .line 17104908
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->J(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    const v3, 0x7f0608e7

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    const v3, 0x7f0608e6

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    if-eqz p1, :cond_56

    .line 17104951
    .line 17104952
    const-string v3, "1"

    .line 17104953
    .line 17104954
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v3

    .line 17104960
    if-eqz v3, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_56

    .line 17104963
    :cond_43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    const-string v3, "\u00b7"

    .line 17104966
    .line 17104967
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 17104971
    .line 17104972
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    :cond_56
    :goto_56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    goto :goto_63

    .line 17104990
    :cond_5e
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17104991
    .line 17104992
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :goto_63
    return-object p1
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 23

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 524292
    if-eqz v2, :cond_23f

    .line 524294
    const/4 v0, 0x2

    .line 524295
    new-array v3, v0, [Landroid/widget/TextView;

    .line 524297
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->k:Landroid/widget/TextView;

    .line 524299
    const/4 v5, 0x0

    .line 524300
    aput-object v4, v3, v5

    .line 524302
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->l:Landroid/widget/TextView;

    .line 524304
    const/4 v6, 0x1

    .line 524305
    aput-object v4, v3, v6

    .line 524307
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524310
    move-result-object v3

    .line 524311
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524314
    move-result-object v3

    .line 524315
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524318
    move-result v4

    .line 524319
    if-eqz v4, :cond_2f

    .line 524321
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524324
    move-result-object v4

    .line 524325
    check-cast v4, Landroid/widget/TextView;

    .line 524327
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524330
    move-result-object v7

    .line 524331
    invoke-static {v7, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 524334
    goto :goto_1b

    .line 524335
    :cond_2f
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->l:Landroid/widget/TextView;

    .line 524337
    iget-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 524339
    const-string v7, "creditpay"

    .line 524341
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524344
    move-result v4

    .line 524345
    if-eqz v4, :cond_48

    .line 524347
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->J(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 524350
    move-result-object v4

    .line 524351
    if-eqz v4, :cond_45

    .line 524353
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_show_amount:Ljava/lang/String;

    .line 524355
    if-nez v4, :cond_4a

    .line 524357
    :cond_45
    iget-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardShowAmount:Ljava/lang/String;

    .line 524359
    goto :goto_4a

    .line 524360
    :cond_48
    iget-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardShowAmount:Ljava/lang/String;

    .line 524362
    :cond_4a
    :goto_4a
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524365
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 524367
    const/4 v4, 0x0

    .line 524368
    if-eqz v3, :cond_7a

    .line 524370
    iget-object v8, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->l:Landroid/widget/TextView;

    .line 524372
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 524375
    move-result-object v8

    .line 524376
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524379
    move-result-object v8

    .line 524380
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 524383
    move-result v8

    .line 524384
    if-nez v8, :cond_64

    .line 524386
    const/4 v8, 0x1

    .line 524387
    goto :goto_65

    .line 524388
    :cond_64
    const/4 v8, 0x0

    .line 524389
    :goto_65
    if-eqz v8, :cond_68

    .line 524391
    goto :goto_69

    .line 524392
    :cond_68
    move-object v3, v4

    .line 524393
    :goto_69
    if-eqz v3, :cond_7a

    .line 524395
    iget-object v8, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->l:Landroid/widget/TextView;

    .line 524397
    iget-object v3, v3, Lcc/h;->data:Lcc/l;

    .line 524399
    iget-object v3, v3, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 524401
    iget-wide v9, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 524403
    invoke-static {v9, v10}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 524406
    move-result-object v3

    .line 524407
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524410
    :cond_7a
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->m:Landroid/widget/TextView;

    .line 524412
    const-string v8, ""

    .line 524414
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524417
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 524419
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524422
    move-result v3

    .line 524423
    if-eqz v3, :cond_96

    .line 524425
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->J(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 524428
    move-result-object v3

    .line 524429
    if-eqz v3, :cond_93

    .line 524431
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_rec_desc:Ljava/lang/String;

    .line 524433
    if-nez v3, :cond_98

    .line 524435
    :cond_93
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardRecDesc:Ljava/lang/String;

    .line 524437
    goto :goto_98

    .line 524438
    :cond_96
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardRecDesc:Ljava/lang/String;

    .line 524440
    :cond_98
    :goto_98
    if-eqz v3, :cond_a3

    .line 524442
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524445
    move-result v7

    .line 524446
    if-nez v7, :cond_a1

    .line 524448
    goto :goto_a3

    .line 524449
    :cond_a1
    const/4 v7, 0x0

    .line 524450
    goto :goto_a4

    .line 524451
    :cond_a3
    :goto_a3
    const/4 v7, 0x1

    .line 524452
    :goto_a4
    const/16 v15, 0x8

    .line 524454
    const/16 v14, 0x11

    .line 524456
    if-eqz v7, :cond_b3

    .line 524458
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->m:Landroid/widget/TextView;

    .line 524460
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524463
    const/16 v4, 0x11

    .line 524465
    goto/16 :goto_15e

    .line 524467
    :cond_b3
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524470
    const-string v7, "~"

    .line 524472
    invoke-static {v3, v7, v5, v0, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 524475
    move-result v7

    .line 524476
    if-eqz v7, :cond_152

    .line 524478
    :try_start_be
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524481
    move-result v7

    .line 524482
    const/4 v9, 0x0

    .line 524483
    :goto_c3
    const/4 v10, -0x1

    .line 524484
    const/16 v11, 0x7e

    .line 524486
    if-ge v9, v7, :cond_d7

    .line 524488
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 524491
    move-result v12

    .line 524492
    if-ne v12, v11, :cond_d0

    .line 524494
    const/4 v12, 0x1

    .line 524495
    goto :goto_d1

    .line 524496
    :cond_d0
    const/4 v12, 0x0

    .line 524497
    :goto_d1
    if-eqz v12, :cond_d4

    .line 524499
    goto :goto_d8

    .line 524500
    :cond_d4
    add-int/lit8 v9, v9, 0x1

    .line 524502
    goto :goto_c3

    .line 524503
    :cond_d7
    const/4 v9, -0x1

    .line 524504
    :goto_d8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524507
    move-result v7

    .line 524508
    add-int/2addr v7, v10

    .line 524509
    :goto_dd
    if-ltz v7, :cond_ef

    .line 524511
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 524514
    move-result v12

    .line 524515
    if-ne v12, v11, :cond_e7

    .line 524517
    const/4 v12, 0x1

    .line 524518
    goto :goto_e8

    .line 524519
    :cond_e7
    const/4 v12, 0x0

    .line 524520
    :goto_e8
    if-eqz v12, :cond_ec

    .line 524522
    move v10, v7

    .line 524523
    goto :goto_ef

    .line 524524
    :cond_ec
    add-int/lit8 v7, v7, -0x1

    .line 524526
    goto :goto_dd

    .line 524527
    :cond_ef
    :goto_ef
    add-int/2addr v9, v0

    .line 524528
    sub-int/2addr v10, v6

    .line 524529
    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 524532
    move-result-object v0

    .line 524533
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524536
    const-string v10, "~"

    .line 524538
    const-string v11, ""
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_fc} :catch_146

    .line 524540
    const/4 v12, 0x0

    .line 524541
    const/4 v13, 0x4

    .line 524542
    const/4 v7, 0x0

    .line 524543
    move-object v9, v3

    .line 524544
    const/16 v4, 0x11

    .line 524546
    move-object v14, v7

    .line 524547
    :try_start_103
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 524550
    move-result-object v7

    .line 524551
    new-instance v9, Landroid/text/SpannableString;

    .line 524553
    invoke-direct {v9, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 524556
    new-instance v10, Landroid/text/style/StrikethroughSpan;

    .line 524558
    invoke-direct {v10}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 524561
    const/16 v18, 0x0

    .line 524563
    const/16 v19, 0x0

    .line 524565
    const/16 v20, 0x6

    .line 524567
    const/16 v21, 0x0

    .line 524569
    move-object/from16 v16, v7

    .line 524571
    move-object/from16 v17, v0

    .line 524573
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 524576
    move-result v11

    .line 524577
    const/16 v18, 0x0

    .line 524579
    const/16 v19, 0x0

    .line 524581
    const/16 v20, 0x6

    .line 524583
    const/16 v21, 0x0

    .line 524585
    move-object/from16 v16, v7

    .line 524587
    move-object/from16 v17, v0

    .line 524589
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 524592
    move-result v7

    .line 524593
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524596
    move-result v0

    .line 524597
    add-int/2addr v7, v0

    .line 524598
    invoke-virtual {v9, v10, v11, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 524601
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->m:Landroid/widget/TextView;

    .line 524603
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524606
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->m:Landroid/widget/TextView;

    .line 524608
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_143} :catch_144

    .line 524611
    goto :goto_15e

    .line 524612
    :catch_144
    move-exception v0

    .line 524613
    goto :goto_149

    .line 524614
    :catch_146
    move-exception v0

    .line 524615
    const/16 v4, 0x11

    .line 524617
    :goto_149
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 524620
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->m:Landroid/widget/TextView;

    .line 524622
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524625
    goto :goto_15e

    .line 524626
    :cond_152
    const/16 v4, 0x11

    .line 524628
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->m:Landroid/widget/TextView;

    .line 524630
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524633
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->m:Landroid/widget/TextView;

    .line 524635
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524638
    :goto_15e
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 524640
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524643
    move-result-object v7

    .line 524644
    new-instance v9, Lorg/json/JSONObject;

    .line 524646
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 524649
    const-string v10, "activity_title"

    .line 524651
    invoke-static {v9, v10, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524654
    const-string v3, "addcard_type"

    .line 524656
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->K(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/lang/String;

    .line 524659
    move-result-object v10

    .line 524660
    invoke-static {v9, v3, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524663
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524668
    const-string v0, "wallet_cashier_activity_title_imp"

    .line 524670
    invoke-static {v7, v0, v9}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->l(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524673
    iget-object v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 524675
    const-string v3, "addcard"

    .line 524677
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524680
    move-result v0

    .line 524681
    if-eqz v0, :cond_19c

    .line 524683
    iget-object v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 524685
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524688
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524691
    move-result v0

    .line 524692
    if-eqz v0, :cond_19c

    .line 524694
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->s:Landroid/widget/ImageView;

    .line 524696
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524699
    goto :goto_1a1

    .line 524700
    :cond_19c
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->s:Landroid/widget/ImageView;

    .line 524702
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524705
    :goto_1a1
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 524707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524710
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 524713
    move-result-object v0

    .line 524714
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524717
    move-result-object v3

    .line 524718
    instance-of v7, v3, Landroid/app/Activity;

    .line 524720
    if-eqz v7, :cond_1b5

    .line 524722
    check-cast v3, Landroid/app/Activity;

    .line 524724
    goto :goto_1b6

    .line 524725
    :cond_1b5
    const/4 v3, 0x0

    .line 524726
    :goto_1b6
    iget-object v7, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 524728
    iget-object v8, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->s:Landroid/widget/ImageView;

    .line 524730
    invoke-virtual {v0, v3, v7, v8}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 524733
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->r:Landroid/widget/TextView;

    .line 524735
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->K(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/lang/String;

    .line 524738
    move-result-object v3

    .line 524739
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524742
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->getVoucherList()Ljava/util/ArrayList;

    .line 524745
    move-result-object v0

    .line 524746
    const/4 v2, 0x5

    .line 524747
    if-eqz v0, :cond_225

    .line 524749
    new-instance v3, Ljava/util/ArrayList;

    .line 524751
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524754
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524757
    move-result-object v0

    .line 524758
    :cond_1d6
    :goto_1d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524761
    move-result v7

    .line 524762
    if-eqz v7, :cond_1f2

    .line 524764
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524767
    move-result-object v7

    .line 524768
    move-object v8, v7

    .line 524769
    check-cast v8, Ljava/lang/String;

    .line 524771
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 524774
    move-result v8

    .line 524775
    if-lez v8, :cond_1eb

    .line 524777
    const/4 v8, 0x1

    .line 524778
    goto :goto_1ec

    .line 524779
    :cond_1eb
    const/4 v8, 0x0

    .line 524780
    :goto_1ec
    if-eqz v8, :cond_1d6

    .line 524782
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524785
    goto :goto_1d6

    .line 524786
    :cond_1f2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524789
    move-result v0

    .line 524790
    xor-int/2addr v0, v6

    .line 524791
    if-eqz v0, :cond_1fa

    .line 524793
    goto :goto_1fb

    .line 524794
    :cond_1fa
    const/4 v3, 0x0

    .line 524795
    :goto_1fb
    if-eqz v3, :cond_225

    .line 524797
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->t:Landroid/widget/TextView;

    .line 524799
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524802
    move-result-object v7

    .line 524803
    check-cast v7, Ljava/lang/String;

    .line 524805
    invoke-static {v0, v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 524808
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->u:Landroid/widget/TextView;

    .line 524810
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524813
    move-result-object v3

    .line 524814
    check-cast v3, Ljava/lang/String;

    .line 524816
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 524819
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->q:Landroid/widget/LinearLayout;

    .line 524821
    const/16 v3, 0xb

    .line 524823
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524826
    move-result v6

    .line 524827
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524830
    move-result v3

    .line 524831
    invoke-static {v0, v6, v5, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->c(Landroid/view/View;IIII)V

    .line 524834
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524836
    goto :goto_226

    .line 524837
    :cond_225
    const/4 v0, 0x0

    .line 524838
    :goto_226
    if-nez v0, :cond_23f

    .line 524840
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->t:Landroid/widget/TextView;

    .line 524842
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 524845
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->u:Landroid/widget/TextView;

    .line 524847
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 524850
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->q:Landroid/widget/LinearLayout;

    .line 524852
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524855
    move-result v3

    .line 524856
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524859
    move-result v4

    .line 524860
    invoke-static {v0, v3, v5, v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->c(Landroid/view/View;IIII)V

    .line 524863
    :cond_23f
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 23

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 524291
    .line 524292
    if-eqz v2, :cond_23f

    .line 524293
    .line 524294
    const/4 v0, 0x2

    .line 524295
    new-array v3, v0, [Landroid/widget/TextView;

    .line 524296
    .line 524297
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->k:Landroid/widget/TextView;

    .line 524298
    .line 524299
    const/4 v5, 0x0

    .line 524300
    aput-object v4, v3, v5

    .line 524301
    .line 524302
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->l:Landroid/widget/TextView;

    .line 524303
    .line 524304
    const/4 v6, 0x1

    .line 524305
    aput-object v4, v3, v6

    .line 524306
    .line 524307
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524308
    .line 524309
    .line 524310
    move-result-object v3

    .line 524311
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524312
    .line 524313
    .line 524314
    move-result-object v3

    .line 524315
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524316
    .line 524317
    .line 524318
    move-result v4

    .line 524319
    if-eqz v4, :cond_2f

    .line 524320
    .line 524321
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524322
    .line 524323
    .line 524324
    move-result-object v4

    .line 524325
    check-cast v4, Landroid/widget/TextView;

    .line 524326
    .line 524327
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524328
    .line 524329
    .line 524330
    move-result-object v7

    .line 524331
    invoke-static {v7, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 524332
    .line 524333
    .line 524334
    goto :goto_1b

    .line 524335
    :cond_2f
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->l:Landroid/widget/TextView;

    .line 524336
    .line 524337
    iget-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 524338
    .line 524339
    const-string v7, "creditpay"

    .line 524340
    .line 524341
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524342
    .line 524343
    .line 524344
    move-result v4

    .line 524345
    if-eqz v4, :cond_48

    .line 524346
    .line 524347
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->J(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 524348
    .line 524349
    .line 524350
    move-result-object v4

    .line 524351
    if-eqz v4, :cond_45

    .line 524352
    .line 524353
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_show_amount:Ljava/lang/String;

    .line 524354
    .line 524355
    if-nez v4, :cond_4a

    .line 524356
    .line 524357
    :cond_45
    iget-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardShowAmount:Ljava/lang/String;

    .line 524358
    .line 524359
    goto :goto_4a

    .line 524360
    :cond_48
    iget-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardShowAmount:Ljava/lang/String;

    .line 524361
    .line 524362
    :cond_4a
    :goto_4a
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524363
    .line 524364
    .line 524365
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 524366
    .line 524367
    const/4 v4, 0x0

    .line 524368
    if-eqz v3, :cond_7a

    .line 524369
    .line 524370
    iget-object v8, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->l:Landroid/widget/TextView;

    .line 524371
    .line 524372
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 524373
    .line 524374
    .line 524375
    move-result-object v8

    .line 524376
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524377
    .line 524378
    .line 524379
    move-result-object v8

    .line 524380
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 524381
    .line 524382
    .line 524383
    move-result v8

    .line 524384
    if-nez v8, :cond_64

    .line 524385
    .line 524386
    const/4 v8, 0x1

    .line 524387
    goto :goto_65

    .line 524388
    :cond_64
    const/4 v8, 0x0

    .line 524389
    :goto_65
    if-eqz v8, :cond_68

    .line 524390
    .line 524391
    goto :goto_69

    .line 524392
    :cond_68
    move-object v3, v4

    .line 524393
    :goto_69
    if-eqz v3, :cond_7a

    .line 524394
    .line 524395
    iget-object v8, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->l:Landroid/widget/TextView;

    .line 524396
    .line 524397
    iget-object v3, v3, Lcc/h;->data:Lcc/l;

    .line 524398
    .line 524399
    iget-object v3, v3, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 524400
    .line 524401
    iget-wide v9, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 524402
    .line 524403
    invoke-static {v9, v10}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 524404
    .line 524405
    .line 524406
    move-result-object v3

    .line 524407
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524408
    .line 524409
    .line 524410
    :cond_7a
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->m:Landroid/widget/TextView;

    .line 524411
    .line 524412
    const-string v8, ""

    .line 524413
    .line 524414
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524415
    .line 524416
    .line 524417
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 524418
    .line 524419
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524420
    .line 524421
    .line 524422
    move-result v3

    .line 524423
    if-eqz v3, :cond_96

    .line 524424
    .line 524425
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->J(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 524426
    .line 524427
    .line 524428
    move-result-object v3

    .line 524429
    if-eqz v3, :cond_93

    .line 524430
    .line 524431
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_rec_desc:Ljava/lang/String;

    .line 524432
    .line 524433
    if-nez v3, :cond_98

    .line 524434
    .line 524435
    :cond_93
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardRecDesc:Ljava/lang/String;

    .line 524436
    .line 524437
    goto :goto_98

    .line 524438
    :cond_96
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardRecDesc:Ljava/lang/String;

    .line 524439
    .line 524440
    :cond_98
    :goto_98
    if-eqz v3, :cond_a3

    .line 524441
    .line 524442
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524443
    .line 524444
    .line 524445
    move-result v7

    .line 524446
    if-nez v7, :cond_a1

    .line 524447
    .line 524448
    goto :goto_a3

    .line 524449
    :cond_a1
    const/4 v7, 0x0

    .line 524450
    goto :goto_a4

    .line 524451
    :cond_a3
    :goto_a3
    const/4 v7, 0x1

    .line 524452
    :goto_a4
    const/16 v15, 0x8

    .line 524453
    .line 524454
    const/16 v14, 0x11

    .line 524455
    .line 524456
    if-eqz v7, :cond_b3

    .line 524457
    .line 524458
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->m:Landroid/widget/TextView;

    .line 524459
    .line 524460
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524461
    .line 524462
    .line 524463
    const/16 v4, 0x11

    .line 524464
    .line 524465
    goto/16 :goto_15e

    .line 524466
    .line 524467
    :cond_b3
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524468
    .line 524469
    .line 524470
    const-string v7, "~"

    .line 524471
    .line 524472
    invoke-static {v3, v7, v5, v0, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 524473
    .line 524474
    .line 524475
    move-result v7

    .line 524476
    if-eqz v7, :cond_152

    .line 524477
    .line 524478
    :try_start_be
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524479
    .line 524480
    .line 524481
    move-result v7

    .line 524482
    const/4 v9, 0x0

    .line 524483
    :goto_c3
    const/4 v10, -0x1

    .line 524484
    const/16 v11, 0x7e

    .line 524485
    .line 524486
    if-ge v9, v7, :cond_d7

    .line 524487
    .line 524488
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 524489
    .line 524490
    .line 524491
    move-result v12

    .line 524492
    if-ne v12, v11, :cond_d0

    .line 524493
    .line 524494
    const/4 v12, 0x1

    .line 524495
    goto :goto_d1

    .line 524496
    :cond_d0
    const/4 v12, 0x0

    .line 524497
    :goto_d1
    if-eqz v12, :cond_d4

    .line 524498
    .line 524499
    goto :goto_d8

    .line 524500
    :cond_d4
    add-int/lit8 v9, v9, 0x1

    .line 524501
    .line 524502
    goto :goto_c3

    .line 524503
    :cond_d7
    const/4 v9, -0x1

    .line 524504
    :goto_d8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524505
    .line 524506
    .line 524507
    move-result v7

    .line 524508
    add-int/2addr v7, v10

    .line 524509
    :goto_dd
    if-ltz v7, :cond_ef

    .line 524510
    .line 524511
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 524512
    .line 524513
    .line 524514
    move-result v12

    .line 524515
    if-ne v12, v11, :cond_e7

    .line 524516
    .line 524517
    const/4 v12, 0x1

    .line 524518
    goto :goto_e8

    .line 524519
    :cond_e7
    const/4 v12, 0x0

    .line 524520
    :goto_e8
    if-eqz v12, :cond_ec

    .line 524521
    .line 524522
    move v10, v7

    .line 524523
    goto :goto_ef

    .line 524524
    :cond_ec
    add-int/lit8 v7, v7, -0x1

    .line 524525
    .line 524526
    goto :goto_dd

    .line 524527
    :cond_ef
    :goto_ef
    add-int/2addr v9, v0

    .line 524528
    sub-int/2addr v10, v6

    .line 524529
    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 524530
    .line 524531
    .line 524532
    move-result-object v0

    .line 524533
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524534
    .line 524535
    .line 524536
    const-string v10, "~"

    .line 524537
    .line 524538
    const-string v11, ""
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_fc} :catch_146

    .line 524539
    .line 524540
    const/4 v12, 0x0

    .line 524541
    const/4 v13, 0x4

    .line 524542
    const/4 v7, 0x0

    .line 524543
    move-object v9, v3

    .line 524544
    const/16 v4, 0x11

    .line 524545
    .line 524546
    move-object v14, v7

    .line 524547
    :try_start_103
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 524548
    .line 524549
    .line 524550
    move-result-object v7

    .line 524551
    new-instance v9, Landroid/text/SpannableString;

    .line 524552
    .line 524553
    invoke-direct {v9, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 524554
    .line 524555
    .line 524556
    new-instance v10, Landroid/text/style/StrikethroughSpan;

    .line 524557
    .line 524558
    invoke-direct {v10}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 524559
    .line 524560
    .line 524561
    const/16 v18, 0x0

    .line 524562
    .line 524563
    const/16 v19, 0x0

    .line 524564
    .line 524565
    const/16 v20, 0x6

    .line 524566
    .line 524567
    const/16 v21, 0x0

    .line 524568
    .line 524569
    move-object/from16 v16, v7

    .line 524570
    .line 524571
    move-object/from16 v17, v0

    .line 524572
    .line 524573
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 524574
    .line 524575
    .line 524576
    move-result v11

    .line 524577
    const/16 v18, 0x0

    .line 524578
    .line 524579
    const/16 v19, 0x0

    .line 524580
    .line 524581
    const/16 v20, 0x6

    .line 524582
    .line 524583
    const/16 v21, 0x0

    .line 524584
    .line 524585
    move-object/from16 v16, v7

    .line 524586
    .line 524587
    move-object/from16 v17, v0

    .line 524588
    .line 524589
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 524590
    .line 524591
    .line 524592
    move-result v7

    .line 524593
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524594
    .line 524595
    .line 524596
    move-result v0

    .line 524597
    add-int/2addr v7, v0

    .line 524598
    invoke-virtual {v9, v10, v11, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 524599
    .line 524600
    .line 524601
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->m:Landroid/widget/TextView;

    .line 524602
    .line 524603
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524604
    .line 524605
    .line 524606
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->m:Landroid/widget/TextView;

    .line 524607
    .line 524608
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_143} :catch_144

    .line 524609
    .line 524610
    .line 524611
    goto :goto_15e

    .line 524612
    :catch_144
    move-exception v0

    .line 524613
    goto :goto_149

    .line 524614
    :catch_146
    move-exception v0

    .line 524615
    const/16 v4, 0x11

    .line 524616
    .line 524617
    :goto_149
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 524618
    .line 524619
    .line 524620
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->m:Landroid/widget/TextView;

    .line 524621
    .line 524622
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524623
    .line 524624
    .line 524625
    goto :goto_15e

    .line 524626
    :cond_152
    const/16 v4, 0x11

    .line 524627
    .line 524628
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->m:Landroid/widget/TextView;

    .line 524629
    .line 524630
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524631
    .line 524632
    .line 524633
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->m:Landroid/widget/TextView;

    .line 524634
    .line 524635
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524636
    .line 524637
    .line 524638
    :goto_15e
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 524639
    .line 524640
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524641
    .line 524642
    .line 524643
    move-result-object v7

    .line 524644
    new-instance v9, Lorg/json/JSONObject;

    .line 524645
    .line 524646
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 524647
    .line 524648
    .line 524649
    const-string v10, "activity_title"

    .line 524650
    .line 524651
    invoke-static {v9, v10, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524652
    .line 524653
    .line 524654
    const-string v3, "addcard_type"

    .line 524655
    .line 524656
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->K(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/lang/String;

    .line 524657
    .line 524658
    .line 524659
    move-result-object v10

    .line 524660
    invoke-static {v9, v3, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524661
    .line 524662
    .line 524663
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524664
    .line 524665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524666
    .line 524667
    .line 524668
    const-string v0, "wallet_cashier_activity_title_imp"

    .line 524669
    .line 524670
    invoke-static {v7, v0, v9}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->l(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524671
    .line 524672
    .line 524673
    iget-object v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 524674
    .line 524675
    const-string v3, "addcard"

    .line 524676
    .line 524677
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524678
    .line 524679
    .line 524680
    move-result v0

    .line 524681
    if-eqz v0, :cond_19c

    .line 524682
    .line 524683
    iget-object v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 524684
    .line 524685
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524686
    .line 524687
    .line 524688
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524689
    .line 524690
    .line 524691
    move-result v0

    .line 524692
    if-eqz v0, :cond_19c

    .line 524693
    .line 524694
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->s:Landroid/widget/ImageView;

    .line 524695
    .line 524696
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524697
    .line 524698
    .line 524699
    goto :goto_1a1

    .line 524700
    :cond_19c
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->s:Landroid/widget/ImageView;

    .line 524701
    .line 524702
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524703
    .line 524704
    .line 524705
    :goto_1a1
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 524706
    .line 524707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524708
    .line 524709
    .line 524710
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 524711
    .line 524712
    .line 524713
    move-result-object v0

    .line 524714
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524715
    .line 524716
    .line 524717
    move-result-object v3

    .line 524718
    instance-of v7, v3, Landroid/app/Activity;

    .line 524719
    .line 524720
    if-eqz v7, :cond_1b5

    .line 524721
    .line 524722
    check-cast v3, Landroid/app/Activity;

    .line 524723
    .line 524724
    goto :goto_1b6

    .line 524725
    :cond_1b5
    const/4 v3, 0x0

    .line 524726
    :goto_1b6
    iget-object v7, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 524727
    .line 524728
    iget-object v8, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->s:Landroid/widget/ImageView;

    .line 524729
    .line 524730
    invoke-virtual {v0, v3, v7, v8}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 524731
    .line 524732
    .line 524733
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->r:Landroid/widget/TextView;

    .line 524734
    .line 524735
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->K(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/lang/String;

    .line 524736
    .line 524737
    .line 524738
    move-result-object v3

    .line 524739
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524740
    .line 524741
    .line 524742
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->getVoucherList()Ljava/util/ArrayList;

    .line 524743
    .line 524744
    .line 524745
    move-result-object v0

    .line 524746
    const/4 v2, 0x5

    .line 524747
    if-eqz v0, :cond_225

    .line 524748
    .line 524749
    new-instance v3, Ljava/util/ArrayList;

    .line 524750
    .line 524751
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524752
    .line 524753
    .line 524754
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v0

    .line 524758
    :cond_1d6
    :goto_1d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524759
    .line 524760
    .line 524761
    move-result v7

    .line 524762
    if-eqz v7, :cond_1f2

    .line 524763
    .line 524764
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524765
    .line 524766
    .line 524767
    move-result-object v7

    .line 524768
    move-object v8, v7

    .line 524769
    check-cast v8, Ljava/lang/String;

    .line 524770
    .line 524771
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 524772
    .line 524773
    .line 524774
    move-result v8

    .line 524775
    if-lez v8, :cond_1eb

    .line 524776
    .line 524777
    const/4 v8, 0x1

    .line 524778
    goto :goto_1ec

    .line 524779
    :cond_1eb
    const/4 v8, 0x0

    .line 524780
    :goto_1ec
    if-eqz v8, :cond_1d6

    .line 524781
    .line 524782
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524783
    .line 524784
    .line 524785
    goto :goto_1d6

    .line 524786
    :cond_1f2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524787
    .line 524788
    .line 524789
    move-result v0

    .line 524790
    xor-int/2addr v0, v6

    .line 524791
    if-eqz v0, :cond_1fa

    .line 524792
    .line 524793
    goto :goto_1fb

    .line 524794
    :cond_1fa
    const/4 v3, 0x0

    .line 524795
    :goto_1fb
    if-eqz v3, :cond_225

    .line 524796
    .line 524797
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->t:Landroid/widget/TextView;

    .line 524798
    .line 524799
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524800
    .line 524801
    .line 524802
    move-result-object v7

    .line 524803
    check-cast v7, Ljava/lang/String;

    .line 524804
    .line 524805
    invoke-static {v0, v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 524806
    .line 524807
    .line 524808
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->u:Landroid/widget/TextView;

    .line 524809
    .line 524810
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524811
    .line 524812
    .line 524813
    move-result-object v3

    .line 524814
    check-cast v3, Ljava/lang/String;

    .line 524815
    .line 524816
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 524817
    .line 524818
    .line 524819
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->q:Landroid/widget/LinearLayout;

    .line 524820
    .line 524821
    const/16 v3, 0xb

    .line 524822
    .line 524823
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524824
    .line 524825
    .line 524826
    move-result v6

    .line 524827
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524828
    .line 524829
    .line 524830
    move-result v3

    .line 524831
    invoke-static {v0, v6, v5, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->c(Landroid/view/View;IIII)V

    .line 524832
    .line 524833
    .line 524834
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524835
    .line 524836
    goto :goto_226

    .line 524837
    :cond_225
    const/4 v0, 0x0

    .line 524838
    :goto_226
    if-nez v0, :cond_23f

    .line 524839
    .line 524840
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->t:Landroid/widget/TextView;

    .line 524841
    .line 524842
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 524843
    .line 524844
    .line 524845
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->u:Landroid/widget/TextView;

    .line 524846
    .line 524847
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 524848
    .line 524849
    .line 524850
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->q:Landroid/widget/LinearLayout;

    .line 524851
    .line 524852
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524853
    .line 524854
    .line 524855
    move-result v3

    .line 524856
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524857
    .line 524858
    .line 524859
    move-result v4

    .line 524860
    invoke-static {v0, v3, v5, v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->c(Landroid/view/View;IIII)V

    .line 524861
    .line 524862
    .line 524863
    :cond_23f
    return-void
.end method


.method public final c(Lcc/h;)V
[MOD-CHANGED]
.method public final c(Lcc/h;)V
    .registers 7

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17170434
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->n:Landroid/widget/TextView;

    .line 17170436
    const/16 v0, 0x8

    .line 17170438
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170441
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17170443
    const/4 v0, 0x0

    .line 17170444
    if-eqz p1, :cond_48

    .line 17170446
    iget-object v1, p1, Lcc/h;->data:Lcc/l;

    .line 17170448
    iget-object v1, v1, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17170450
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_name:Ljava/lang/String;

    .line 17170452
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170455
    move-result v1

    .line 17170456
    xor-int/lit8 v1, v1, 0x1

    .line 17170458
    if-eqz v1, :cond_1d

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 p1, 0x0

    .line 17170462
    :goto_1e
    if-eqz p1, :cond_48

    .line 17170464
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->n:Landroid/widget/TextView;

    .line 17170466
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17170473
    move-result v2

    .line 17170474
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170477
    move-result-object v3

    .line 17170478
    const/high16 v4, 0x42000000    # 32.0f

    .line 17170480
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170483
    move-result v3

    .line 17170484
    sub-int/2addr v2, v3

    .line 17170485
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17170488
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->n:Landroid/widget/TextView;

    .line 17170490
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17170492
    iget-object p1, p1, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17170494
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_name:Ljava/lang/String;

    .line 17170496
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170499
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->n:Landroid/widget/TextView;

    .line 17170501
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170504
    :cond_48
    sget-object p1, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 17170506
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->fromAppName:Ljava/lang/String;

    .line 17170508
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17170511
    move-result-object v1

    .line 17170512
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->merchant_info:Lcc/m;

    .line 17170514
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->o:Landroid/widget/TextView;

    .line 17170516
    sget-object v3, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 17170518
    iget-boolean v4, v3, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->isSignAndPay:Z

    .line 17170520
    if-eqz v4, :cond_5d

    .line 17170522
    iget-object p1, v1, Lcc/m;->merchant_short_to_customer:Ljava/lang/String;

    .line 17170524
    goto :goto_96

    .line 17170525
    :cond_5d
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->dyOuterType:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager$OuterType;

    .line 17170527
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager$OuterType;->TYPE_THIRD_APP:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager$OuterType;

    .line 17170529
    if-ne v3, v4, :cond_66

    .line 17170531
    iget-object p1, v1, Lcc/m;->merchant_short_to_customer:Ljava/lang/String;

    .line 17170533
    goto :goto_96

    .line 17170534
    :cond_66
    iget-object v3, v1, Lcc/m;->merchant_short_to_customer:Ljava/lang/String;

    .line 17170536
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170539
    move-result v3

    .line 17170540
    if-nez v3, :cond_71

    .line 17170542
    iget-object p1, v1, Lcc/m;->merchant_short_to_customer:Ljava/lang/String;

    .line 17170544
    goto :goto_96

    .line 17170545
    :cond_71
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170548
    move-result-object v3

    .line 17170549
    if-eqz v3, :cond_80

    .line 17170551
    const v4, 0x7f06041d

    .line 17170554
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170557
    move-result-object v3

    .line 17170558
    if-nez v3, :cond_82

    .line 17170560
    :cond_80
    const-string v3, ""

    .line 17170562
    :cond_82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170564
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170567
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    iget-object p1, v1, Lcc/m;->merchant_name:Ljava/lang/String;

    .line 17170572
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    move-result-object p1

    .line 17170582
    :goto_96
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170585
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->o:Landroid/widget/TextView;

    .line 17170587
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170590
    move-result-object v1

    .line 17170591
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17170594
    move-result v1

    .line 17170595
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170598
    move-result-object v2

    .line 17170599
    const/high16 v3, 0x43000000    # 128.0f

    .line 17170601
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170604
    move-result v2

    .line 17170605
    sub-int/2addr v1, v2

    .line 17170606
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17170609
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->L()V

    .line 17170612
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->I(Z)V

    .line 17170615
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcc/h;)V
    .registers 7

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17170433
    .line 17170434
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->n:Landroid/widget/TextView;

    .line 17170435
    .line 17170436
    const/16 v0, 0x8

    .line 17170437
    .line 17170438
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17170442
    .line 17170443
    const/4 v0, 0x0

    .line 17170444
    if-eqz p1, :cond_48

    .line 17170445
    .line 17170446
    iget-object v1, p1, Lcc/h;->data:Lcc/l;

    .line 17170447
    .line 17170448
    iget-object v1, v1, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17170449
    .line 17170450
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_name:Ljava/lang/String;

    .line 17170451
    .line 17170452
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    xor-int/lit8 v1, v1, 0x1

    .line 17170457
    .line 17170458
    if-eqz v1, :cond_1d

    .line 17170459
    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 p1, 0x0

    .line 17170462
    :goto_1e
    if-eqz p1, :cond_48

    .line 17170463
    .line 17170464
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->n:Landroid/widget/TextView;

    .line 17170465
    .line 17170466
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v2

    .line 17170474
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    const/high16 v4, 0x42000000    # 32.0f

    .line 17170479
    .line 17170480
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v3

    .line 17170484
    sub-int/2addr v2, v3

    .line 17170485
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->n:Landroid/widget/TextView;

    .line 17170489
    .line 17170490
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17170491
    .line 17170492
    iget-object p1, p1, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17170493
    .line 17170494
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_name:Ljava/lang/String;

    .line 17170495
    .line 17170496
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->n:Landroid/widget/TextView;

    .line 17170500
    .line 17170501
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170502
    .line 17170503
    .line 17170504
    :cond_48
    sget-object p1, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 17170505
    .line 17170506
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->fromAppName:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->merchant_info:Lcc/m;

    .line 17170513
    .line 17170514
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->o:Landroid/widget/TextView;

    .line 17170515
    .line 17170516
    sget-object v3, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 17170517
    .line 17170518
    iget-boolean v4, v3, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->isSignAndPay:Z

    .line 17170519
    .line 17170520
    if-eqz v4, :cond_5d

    .line 17170521
    .line 17170522
    iget-object p1, v1, Lcc/m;->merchant_short_to_customer:Ljava/lang/String;

    .line 17170523
    .line 17170524
    goto :goto_96

    .line 17170525
    :cond_5d
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->dyOuterType:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager$OuterType;

    .line 17170526
    .line 17170527
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager$OuterType;->TYPE_THIRD_APP:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager$OuterType;

    .line 17170528
    .line 17170529
    if-ne v3, v4, :cond_66

    .line 17170530
    .line 17170531
    iget-object p1, v1, Lcc/m;->merchant_short_to_customer:Ljava/lang/String;

    .line 17170532
    .line 17170533
    goto :goto_96

    .line 17170534
    :cond_66
    iget-object v3, v1, Lcc/m;->merchant_short_to_customer:Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v3

    .line 17170540
    if-nez v3, :cond_71

    .line 17170541
    .line 17170542
    iget-object p1, v1, Lcc/m;->merchant_short_to_customer:Ljava/lang/String;

    .line 17170543
    .line 17170544
    goto :goto_96

    .line 17170545
    :cond_71
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    if-eqz v3, :cond_80

    .line 17170550
    .line 17170551
    const v4, 0x7f06041d

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v3

    .line 17170558
    if-nez v3, :cond_82

    .line 17170559
    .line 17170560
    :cond_80
    const-string v3, ""

    .line 17170561
    .line 17170562
    :cond_82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object p1, v1, Lcc/m;->merchant_name:Ljava/lang/String;

    .line 17170571
    .line 17170572
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    :goto_96
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170583
    .line 17170584
    .line 17170585
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->o:Landroid/widget/TextView;

    .line 17170586
    .line 17170587
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v1

    .line 17170591
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v1

    .line 17170595
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v2

    .line 17170599
    const/high16 v3, 0x43000000    # 128.0f

    .line 17170600
    .line 17170601
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v2

    .line 17170605
    sub-int/2addr v1, v2

    .line 17170606
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->L()V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->I(Z)V

    .line 17170613
    .line 17170614
    .line 17170615
    return-void
.end method


.method public final e(Landroid/content/Context;Lcc/h;Lub/a;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final e(Landroid/content/Context;Lcc/h;Lub/a;)Ljava/util/ArrayList;
    .registers 9

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/ArrayList;

    .line 50659330
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659333
    if-eqz p3, :cond_5a

    .line 50659335
    if-eqz p2, :cond_5a

    .line 50659337
    iget-object v1, p2, Lcc/h;->data:Lcc/l;

    .line 50659339
    iget-object v1, v1, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 50659341
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50659344
    move-result v1

    .line 50659345
    if-nez v1, :cond_14

    .line 50659347
    goto :goto_5a

    .line 50659348
    :cond_14
    iget-object p2, p2, Lcc/h;->data:Lcc/l;

    .line 50659350
    iget-object p2, p2, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 50659352
    const-string v1, ""

    .line 50659354
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659357
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659360
    move-result-object p2

    .line 50659361
    :cond_21
    :goto_21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659364
    move-result v2

    .line 50659365
    if-eqz v2, :cond_5a

    .line 50659367
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659370
    move-result-object v2

    .line 50659371
    check-cast v2, Lcc/z;

    .line 50659373
    iget-object v3, v2, Lcc/z;->ptcode:Ljava/lang/String;

    .line 50659375
    const-string v4, "bytepay"

    .line 50659377
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659380
    move-result v3

    .line 50659381
    if-eqz v3, :cond_21

    .line 50659383
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 50659385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659388
    invoke-static {p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->i(Landroid/content/Context;)Z

    .line 50659391
    move-result v3

    .line 50659392
    if-eqz v3, :cond_43

    .line 50659394
    goto :goto_21

    .line 50659395
    :cond_43
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50659397
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659400
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659403
    invoke-static {v2, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->f(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50659406
    move-result-object v2

    .line 50659407
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659410
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 50659412
    iget-object v3, p3, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50659414
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659417
    goto :goto_21

    .line 50659418
    :cond_5a
    :goto_5a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;Lcc/h;Lub/a;)Ljava/util/ArrayList;
    .registers 9

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/ArrayList;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    if-eqz p3, :cond_5a

    .line 50659334
    .line 50659335
    if-eqz p2, :cond_5a

    .line 50659336
    .line 50659337
    iget-object v1, p2, Lcc/h;->data:Lcc/l;

    .line 50659338
    .line 50659339
    iget-object v1, v1, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 50659340
    .line 50659341
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v1

    .line 50659345
    if-nez v1, :cond_14

    .line 50659346
    .line 50659347
    goto :goto_5a

    .line 50659348
    :cond_14
    iget-object p2, p2, Lcc/h;->data:Lcc/l;

    .line 50659349
    .line 50659350
    iget-object p2, p2, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 50659351
    .line 50659352
    const-string v1, ""

    .line 50659353
    .line 50659354
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p2

    .line 50659361
    :cond_21
    :goto_21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v2

    .line 50659365
    if-eqz v2, :cond_5a

    .line 50659366
    .line 50659367
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v2

    .line 50659371
    check-cast v2, Lcc/z;

    .line 50659372
    .line 50659373
    iget-object v3, v2, Lcc/z;->ptcode:Ljava/lang/String;

    .line 50659374
    .line 50659375
    const-string v4, "bytepay"

    .line 50659376
    .line 50659377
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v3

    .line 50659381
    if-eqz v3, :cond_21

    .line 50659382
    .line 50659383
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 50659384
    .line 50659385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-static {p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->i(Landroid/content/Context;)Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v3

    .line 50659392
    if-eqz v3, :cond_43

    .line 50659393
    .line 50659394
    goto :goto_21

    .line 50659395
    :cond_43
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50659396
    .line 50659397
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-static {v2, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->f(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v2

    .line 50659407
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659408
    .line 50659409
    .line 50659410
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 50659411
    .line 50659412
    iget-object v3, p3, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50659413
    .line 50659414
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659415
    .line 50659416
    .line 50659417
    goto :goto_21

    .line 50659418
    :cond_5a
    :goto_5a
    return-object v0
.end method


.method public final f(Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17104903
    move-result-object v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_47

    .line 17104907
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17104909
    if-eqz v1, :cond_47

    .line 17104911
    iget-object v1, v1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17104913
    if-eqz v1, :cond_47

    .line 17104915
    iget-object v1, v1, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17104917
    if-eqz v1, :cond_47

    .line 17104919
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object v1

    .line 17104923
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v3

    .line 17104927
    if-eqz v3, :cond_47

    .line 17104929
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v3

    .line 17104933
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17104935
    iget-object v4, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17104937
    const-string v5, "bank_card"

    .line 17104939
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    move-result v4

    .line 17104943
    if-eqz v4, :cond_1b

    .line 17104945
    iget-object v4, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17104947
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bank_card_id:Ljava/lang/String;

    .line 17104949
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104952
    move-result v4

    .line 17104953
    if-eqz v4, :cond_1b

    .line 17104955
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17104957
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104960
    const/16 v1, 0xc

    .line 17104962
    invoke-static {p1, v3, v0, v2, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->d(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;I)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104965
    move-result-object p1

    .line 17104966
    return-object p1

    .line 17104967
    :cond_47
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_47

    .line 17104906
    .line 17104907
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_47

    .line 17104910
    .line 17104911
    iget-object v1, v1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_47

    .line 17104914
    .line 17104915
    iget-object v1, v1, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_47

    .line 17104918
    .line 17104919
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    if-eqz v3, :cond_47

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17104934
    .line 17104935
    iget-object v4, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17104936
    .line 17104937
    const-string v5, "bank_card"

    .line 17104938
    .line 17104939
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v4

    .line 17104943
    if-eqz v4, :cond_1b

    .line 17104944
    .line 17104945
    iget-object v4, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17104946
    .line 17104947
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bank_card_id:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v4

    .line 17104953
    if-eqz v4, :cond_1b

    .line 17104954
    .line 17104955
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17104956
    .line 17104957
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    const/16 v1, 0xc

    .line 17104961
    .line 17104962
    invoke-static {p1, v3, v0, v2, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->d(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;I)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    return-object p1

    .line 17104967
    :cond_47
    return-object v2
.end method


.method public final h(Lcc/h;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final h(Lcc/h;)Ljava/util/ArrayList;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/h;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/ArrayList;

    .line 17235970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235973
    if-eqz p1, :cond_1c9

    .line 17235975
    iget-object v1, p1, Lcc/h;->data:Lcc/l;

    .line 17235977
    iget-object v1, v1, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 17235979
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17235982
    move-result v1

    .line 17235983
    if-nez v1, :cond_13

    .line 17235985
    goto/16 :goto_1c9

    .line 17235987
    :cond_13
    iget-object v1, p1, Lcc/h;->data:Lcc/l;

    .line 17235989
    iget-object v1, v1, Lcc/l;->default_ptcode:Ljava/lang/String;

    .line 17235991
    const-string v2, ""

    .line 17235993
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235996
    move-result v3

    .line 17235997
    const/4 v4, 0x0

    .line 17235998
    const/4 v5, 0x1

    .line 17235999
    const/4 v6, 0x0

    .line 17236000
    if-eqz v3, :cond_4d

    .line 17236002
    iget-object v1, p1, Lcc/h;->data:Lcc/l;

    .line 17236004
    iget-object v1, v1, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 17236006
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236009
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236012
    move-result-object v1

    .line 17236013
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236016
    move-result v3

    .line 17236017
    if-eqz v3, :cond_44

    .line 17236019
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236022
    move-result-object v3

    .line 17236023
    move-object v7, v3

    .line 17236024
    check-cast v7, Lcc/z;

    .line 17236026
    iget v7, v7, Lcc/z;->status:I

    .line 17236028
    if-ne v7, v5, :cond_40

    .line 17236030
    const/4 v7, 0x1

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    const/4 v7, 0x0

    .line 17236033
    :goto_41
    if-eqz v7, :cond_2d

    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    move-object v3, v4

    .line 17236037
    :goto_45
    check-cast v3, Lcc/z;

    .line 17236039
    if-nez v3, :cond_4b

    .line 17236041
    move-object v1, v2

    .line 17236042
    goto :goto_4d

    .line 17236043
    :cond_4b
    iget-object v1, v3, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17236045
    :cond_4d
    :goto_4d
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17236048
    move-result-object v3

    .line 17236049
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17236051
    iget-object v3, v3, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17236053
    iget-object v3, v3, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17236055
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236058
    move-result v3

    .line 17236059
    const-string v7, "credit_pay"

    .line 17236061
    const-string v8, "bytepay"

    .line 17236063
    if-eqz v3, :cond_62

    .line 17236065
    goto :goto_82

    .line 17236066
    :cond_62
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236069
    move-result v3

    .line 17236070
    if-eqz v3, :cond_82

    .line 17236072
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17236075
    move-result-object v3

    .line 17236076
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17236078
    iget-object v3, v3, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17236080
    iget-object v3, v3, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17236082
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236085
    move-result-object v3

    .line 17236086
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17236088
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17236090
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236093
    move-result v3

    .line 17236094
    if-eqz v3, :cond_82

    .line 17236096
    const/4 v3, 0x1

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    :goto_82
    const/4 v3, 0x0

    .line 17236099
    :goto_83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236102
    move-result v9

    .line 17236103
    if-nez v9, :cond_91

    .line 17236105
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236108
    move-result v9

    .line 17236109
    if-eqz v9, :cond_91

    .line 17236111
    if-nez v3, :cond_e5

    .line 17236113
    :cond_91
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17236116
    move-result-object v3

    .line 17236117
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17236119
    iget-object v3, v3, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17236121
    iget-object v3, v3, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17236123
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236126
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236129
    move-result-object v3

    .line 17236130
    :cond_a2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236133
    move-result v9

    .line 17236134
    if-eqz v9, :cond_b8

    .line 17236136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236139
    move-result-object v9

    .line 17236140
    move-object v10, v9

    .line 17236141
    check-cast v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17236143
    iget-object v10, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17236145
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236148
    move-result v10

    .line 17236149
    if-eqz v10, :cond_a2

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    move-object v9, v4

    .line 17236153
    :goto_b9
    check-cast v9, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17236155
    if-eqz v9, :cond_df

    .line 17236157
    iget-object v3, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17236159
    if-eqz v3, :cond_df

    .line 17236161
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17236163
    if-eqz v3, :cond_df

    .line 17236165
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236168
    move-result-object v3

    .line 17236169
    :cond_c9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236172
    move-result v9

    .line 17236173
    if-eqz v9, :cond_db

    .line 17236175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236178
    move-result-object v9

    .line 17236179
    move-object v10, v9

    .line 17236180
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236182
    iget-boolean v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236184
    if-eqz v10, :cond_c9

    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    move-object v9, v4

    .line 17236188
    :goto_dc
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    move-object v9, v4

    .line 17236192
    :goto_e0
    if-nez v9, :cond_e3

    .line 17236194
    goto :goto_e5

    .line 17236195
    :cond_e3
    iput-boolean v6, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236197
    :cond_e5
    :goto_e5
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17236199
    iget-object p1, p1, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 17236201
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236204
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236207
    move-result-object p1

    .line 17236208
    :cond_f0
    :goto_f0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236211
    move-result v3

    .line 17236212
    if-eqz v3, :cond_1c9

    .line 17236214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236217
    move-result-object v3

    .line 17236218
    check-cast v3, Lcc/z;

    .line 17236220
    iget-object v9, v3, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17236222
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236225
    move-result v9

    .line 17236226
    if-eqz v9, :cond_f0

    .line 17236228
    sget-object v9, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17236230
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236233
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236236
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236239
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->f(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236242
    move-result-object v9

    .line 17236243
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236246
    new-instance v10, Ljava/util/ArrayList;

    .line 17236248
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17236251
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17236254
    move-result-object v11

    .line 17236255
    iput-object v11, v3, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17236257
    iget-object v11, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17236259
    iget-object v11, v11, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17236261
    iget-object v11, v11, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17236263
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236266
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 17236269
    move-result v11

    .line 17236270
    xor-int/2addr v11, v5

    .line 17236271
    if-eqz v11, :cond_1c2

    .line 17236273
    iget-object v3, v3, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17236275
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17236277
    iget-object v3, v3, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17236279
    iget-object v3, v3, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17236281
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236284
    move-result-object v3

    .line 17236285
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17236287
    if-eqz v3, :cond_1c2

    .line 17236289
    iget-object v11, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17236291
    if-eqz v11, :cond_1c2

    .line 17236293
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 17236296
    move-result v12

    .line 17236297
    sparse-switch v12, :sswitch_data_1ca

    .line 17236300
    goto/16 :goto_1c2

    .line 17236302
    :sswitch_14e
    const-string v12, "new_bank_card"

    .line 17236304
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236307
    move-result v11

    .line 17236308
    if-nez v11, :cond_158

    .line 17236310
    goto/16 :goto_1c2

    .line 17236312
    :cond_158
    sget-object v11, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17236314
    invoke-static {v11, v3, v6}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->i(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236317
    move-result-object v3

    .line 17236318
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236321
    goto :goto_1c2

    .line 17236322
    :sswitch_162
    const-string v12, "balance"

    .line 17236324
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236327
    move-result v11

    .line 17236328
    if-eqz v11, :cond_1c2

    .line 17236330
    sget-object v11, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17236332
    invoke-static {v11, v3, v6}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->b(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236335
    move-result-object v3

    .line 17236336
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236339
    goto :goto_1c2

    .line 17236340
    :sswitch_174
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236343
    move-result v11

    .line 17236344
    if-nez v11, :cond_17b

    .line 17236346
    goto :goto_1c2

    .line 17236347
    :cond_17b
    sget-object v11, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17236349
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236352
    invoke-static {v3, v6}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->e(Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236355
    move-result-object v3

    .line 17236356
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236359
    goto :goto_1c2

    .line 17236360
    :sswitch_188
    const-string v12, "income"

    .line 17236362
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236365
    move-result v11

    .line 17236366
    if-nez v11, :cond_191

    .line 17236368
    goto :goto_1c2

    .line 17236369
    :cond_191
    sget-object v11, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17236371
    invoke-static {v11, v3, v6}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->g(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236374
    move-result-object v3

    .line 17236375
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236378
    goto :goto_1c2

    .line 17236379
    :sswitch_19b
    const-string v12, "share_pay"

    .line 17236381
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236384
    move-result v11

    .line 17236385
    if-nez v11, :cond_1a4

    .line 17236387
    goto :goto_1c2

    .line 17236388
    :cond_1a4
    sget-object v11, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17236390
    invoke-static {v11, v3, v6}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->k(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236393
    move-result-object v3

    .line 17236394
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236397
    goto :goto_1c2

    .line 17236398
    :sswitch_1ae
    const-string v12, "bank_card"

    .line 17236400
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236403
    move-result v11

    .line 17236404
    if-nez v11, :cond_1b7

    .line 17236406
    goto :goto_1c2

    .line 17236407
    :cond_1b7
    sget-object v11, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17236409
    const/16 v12, 0xc

    .line 17236411
    invoke-static {v11, v3, v6, v4, v12}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->d(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;I)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236414
    move-result-object v3

    .line 17236415
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236418
    :cond_1c2
    :goto_1c2
    iget-object v3, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17236420
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236423
    goto/16 :goto_f0

    .line 17236425
    :cond_1c9
    :goto_1c9
    return-object v0

    .line 17236426
    :sswitch_data_1ca
    .sparse-switch
        -0x6a8e4ccd -> :sswitch_1ae
        -0x5e46d7b8 -> :sswitch_19b
        -0x46965e57 -> :sswitch_188
        -0x219d999e -> :sswitch_174
        -0x14379124 -> :sswitch_162
        -0x79b30ac -> :sswitch_14e
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final h(Lcc/h;)Ljava/util/ArrayList;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/h;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/ArrayList;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    if-eqz p1, :cond_1c9

    .line 17235974
    .line 17235975
    iget-object v1, p1, Lcc/h;->data:Lcc/l;

    .line 17235976
    .line 17235977
    iget-object v1, v1, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 17235978
    .line 17235979
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v1

    .line 17235983
    if-nez v1, :cond_13

    .line 17235984
    .line 17235985
    goto/16 :goto_1c9

    .line 17235986
    .line 17235987
    :cond_13
    iget-object v1, p1, Lcc/h;->data:Lcc/l;

    .line 17235988
    .line 17235989
    iget-object v1, v1, Lcc/l;->default_ptcode:Ljava/lang/String;

    .line 17235990
    .line 17235991
    const-string v2, ""

    .line 17235992
    .line 17235993
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v3

    .line 17235997
    const/4 v4, 0x0

    .line 17235998
    const/4 v5, 0x1

    .line 17235999
    const/4 v6, 0x0

    .line 17236000
    if-eqz v3, :cond_4d

    .line 17236001
    .line 17236002
    iget-object v1, p1, Lcc/h;->data:Lcc/l;

    .line 17236003
    .line 17236004
    iget-object v1, v1, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 17236005
    .line 17236006
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v1

    .line 17236013
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v3

    .line 17236017
    if-eqz v3, :cond_44

    .line 17236018
    .line 17236019
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v3

    .line 17236023
    move-object v7, v3

    .line 17236024
    check-cast v7, Lcc/z;

    .line 17236025
    .line 17236026
    iget v7, v7, Lcc/z;->status:I

    .line 17236027
    .line 17236028
    if-ne v7, v5, :cond_40

    .line 17236029
    .line 17236030
    const/4 v7, 0x1

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    const/4 v7, 0x0

    .line 17236033
    :goto_41
    if-eqz v7, :cond_2d

    .line 17236034
    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    move-object v3, v4

    .line 17236037
    :goto_45
    check-cast v3, Lcc/z;

    .line 17236038
    .line 17236039
    if-nez v3, :cond_4b

    .line 17236040
    .line 17236041
    move-object v1, v2

    .line 17236042
    goto :goto_4d

    .line 17236043
    :cond_4b
    iget-object v1, v3, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17236044
    .line 17236045
    :cond_4d
    :goto_4d
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v3

    .line 17236049
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17236050
    .line 17236051
    iget-object v3, v3, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17236052
    .line 17236053
    iget-object v3, v3, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17236054
    .line 17236055
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v3

    .line 17236059
    const-string v7, "credit_pay"

    .line 17236060
    .line 17236061
    const-string v8, "bytepay"

    .line 17236062
    .line 17236063
    if-eqz v3, :cond_62

    .line 17236064
    .line 17236065
    goto :goto_82

    .line 17236066
    :cond_62
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v3

    .line 17236070
    if-eqz v3, :cond_82

    .line 17236071
    .line 17236072
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v3

    .line 17236076
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17236077
    .line 17236078
    iget-object v3, v3, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17236079
    .line 17236080
    iget-object v3, v3, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17236081
    .line 17236082
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v3

    .line 17236086
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17236087
    .line 17236088
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17236089
    .line 17236090
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v3

    .line 17236094
    if-eqz v3, :cond_82

    .line 17236095
    .line 17236096
    const/4 v3, 0x1

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    :goto_82
    const/4 v3, 0x0

    .line 17236099
    :goto_83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v9

    .line 17236103
    if-nez v9, :cond_91

    .line 17236104
    .line 17236105
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v9

    .line 17236109
    if-eqz v9, :cond_91

    .line 17236110
    .line 17236111
    if-nez v3, :cond_e5

    .line 17236112
    .line 17236113
    :cond_91
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v3

    .line 17236117
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17236118
    .line 17236119
    iget-object v3, v3, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17236120
    .line 17236121
    iget-object v3, v3, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17236122
    .line 17236123
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v3

    .line 17236130
    :cond_a2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v9

    .line 17236134
    if-eqz v9, :cond_b8

    .line 17236135
    .line 17236136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v9

    .line 17236140
    move-object v10, v9

    .line 17236141
    check-cast v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17236142
    .line 17236143
    iget-object v10, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17236144
    .line 17236145
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v10

    .line 17236149
    if-eqz v10, :cond_a2

    .line 17236150
    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    move-object v9, v4

    .line 17236153
    :goto_b9
    check-cast v9, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17236154
    .line 17236155
    if-eqz v9, :cond_df

    .line 17236156
    .line 17236157
    iget-object v3, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17236158
    .line 17236159
    if-eqz v3, :cond_df

    .line 17236160
    .line 17236161
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17236162
    .line 17236163
    if-eqz v3, :cond_df

    .line 17236164
    .line 17236165
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v3

    .line 17236169
    :cond_c9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v9

    .line 17236173
    if-eqz v9, :cond_db

    .line 17236174
    .line 17236175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v9

    .line 17236179
    move-object v10, v9

    .line 17236180
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236181
    .line 17236182
    iget-boolean v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236183
    .line 17236184
    if-eqz v10, :cond_c9

    .line 17236185
    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    move-object v9, v4

    .line 17236188
    :goto_dc
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236189
    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    move-object v9, v4

    .line 17236192
    :goto_e0
    if-nez v9, :cond_e3

    .line 17236193
    .line 17236194
    goto :goto_e5

    .line 17236195
    :cond_e3
    iput-boolean v6, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236196
    .line 17236197
    :cond_e5
    :goto_e5
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17236198
    .line 17236199
    iget-object p1, p1, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 17236200
    .line 17236201
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object p1

    .line 17236208
    :cond_f0
    :goto_f0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v3

    .line 17236212
    if-eqz v3, :cond_1c9

    .line 17236213
    .line 17236214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v3

    .line 17236218
    check-cast v3, Lcc/z;

    .line 17236219
    .line 17236220
    iget-object v9, v3, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17236221
    .line 17236222
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v9

    .line 17236226
    if-eqz v9, :cond_f0

    .line 17236227
    .line 17236228
    sget-object v9, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17236229
    .line 17236230
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->f(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v9

    .line 17236243
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236244
    .line 17236245
    .line 17236246
    new-instance v10, Ljava/util/ArrayList;

    .line 17236247
    .line 17236248
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v11

    .line 17236255
    iput-object v11, v3, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17236256
    .line 17236257
    iget-object v11, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17236258
    .line 17236259
    iget-object v11, v11, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17236260
    .line 17236261
    iget-object v11, v11, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17236262
    .line 17236263
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v11

    .line 17236270
    xor-int/2addr v11, v5

    .line 17236271
    if-eqz v11, :cond_1c2

    .line 17236272
    .line 17236273
    iget-object v3, v3, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17236274
    .line 17236275
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17236276
    .line 17236277
    iget-object v3, v3, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17236278
    .line 17236279
    iget-object v3, v3, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17236280
    .line 17236281
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v3

    .line 17236285
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17236286
    .line 17236287
    if-eqz v3, :cond_1c2

    .line 17236288
    .line 17236289
    iget-object v11, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17236290
    .line 17236291
    if-eqz v11, :cond_1c2

    .line 17236292
    .line 17236293
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 17236294
    .line 17236295
    .line 17236296
    move-result v12

    .line 17236297
    sparse-switch v12, :sswitch_data_1ca

    .line 17236298
    .line 17236299
    .line 17236300
    goto/16 :goto_1c2

    .line 17236301
    .line 17236302
    :sswitch_14e
    const-string v12, "new_bank_card"

    .line 17236303
    .line 17236304
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236305
    .line 17236306
    .line 17236307
    move-result v11

    .line 17236308
    if-nez v11, :cond_158

    .line 17236309
    .line 17236310
    goto/16 :goto_1c2

    .line 17236311
    .line 17236312
    :cond_158
    sget-object v11, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17236313
    .line 17236314
    invoke-static {v11, v3, v6}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->i(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v3

    .line 17236318
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236319
    .line 17236320
    .line 17236321
    goto :goto_1c2

    .line 17236322
    :sswitch_162
    const-string v12, "balance"

    .line 17236323
    .line 17236324
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236325
    .line 17236326
    .line 17236327
    move-result v11

    .line 17236328
    if-eqz v11, :cond_1c2

    .line 17236329
    .line 17236330
    sget-object v11, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17236331
    .line 17236332
    invoke-static {v11, v3, v6}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->b(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v3

    .line 17236336
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236337
    .line 17236338
    .line 17236339
    goto :goto_1c2

    .line 17236340
    :sswitch_174
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236341
    .line 17236342
    .line 17236343
    move-result v11

    .line 17236344
    if-nez v11, :cond_17b

    .line 17236345
    .line 17236346
    goto :goto_1c2

    .line 17236347
    :cond_17b
    sget-object v11, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17236348
    .line 17236349
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236350
    .line 17236351
    .line 17236352
    invoke-static {v3, v6}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->e(Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v3

    .line 17236356
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236357
    .line 17236358
    .line 17236359
    goto :goto_1c2

    .line 17236360
    :sswitch_188
    const-string v12, "income"

    .line 17236361
    .line 17236362
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236363
    .line 17236364
    .line 17236365
    move-result v11

    .line 17236366
    if-nez v11, :cond_191

    .line 17236367
    .line 17236368
    goto :goto_1c2

    .line 17236369
    :cond_191
    sget-object v11, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17236370
    .line 17236371
    invoke-static {v11, v3, v6}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->g(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236372
    .line 17236373
    .line 17236374
    move-result-object v3

    .line 17236375
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236376
    .line 17236377
    .line 17236378
    goto :goto_1c2

    .line 17236379
    :sswitch_19b
    const-string v12, "share_pay"

    .line 17236380
    .line 17236381
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236382
    .line 17236383
    .line 17236384
    move-result v11

    .line 17236385
    if-nez v11, :cond_1a4

    .line 17236386
    .line 17236387
    goto :goto_1c2

    .line 17236388
    :cond_1a4
    sget-object v11, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17236389
    .line 17236390
    invoke-static {v11, v3, v6}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->k(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236391
    .line 17236392
    .line 17236393
    move-result-object v3

    .line 17236394
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236395
    .line 17236396
    .line 17236397
    goto :goto_1c2

    .line 17236398
    :sswitch_1ae
    const-string v12, "bank_card"

    .line 17236399
    .line 17236400
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236401
    .line 17236402
    .line 17236403
    move-result v11

    .line 17236404
    if-nez v11, :cond_1b7

    .line 17236405
    .line 17236406
    goto :goto_1c2

    .line 17236407
    :cond_1b7
    sget-object v11, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17236408
    .line 17236409
    const/16 v12, 0xc

    .line 17236410
    .line 17236411
    invoke-static {v11, v3, v6, v4, v12}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->d(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;I)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236412
    .line 17236413
    .line 17236414
    move-result-object v3

    .line 17236415
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236416
    .line 17236417
    .line 17236418
    :cond_1c2
    :goto_1c2
    iget-object v3, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17236419
    .line 17236420
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236421
    .line 17236422
    .line 17236423
    goto/16 :goto_f0

    .line 17236424
    .line 17236425
    :cond_1c9
    :goto_1c9
    return-object v0

    .line 17236426
    :sswitch_data_1ca
    .sparse-switch
        -0x6a8e4ccd -> :sswitch_1ae
        -0x5e46d7b8 -> :sswitch_19b
        -0x46965e57 -> :sswitch_188
        -0x219d999e -> :sswitch_174
        -0x14379124 -> :sswitch_162
        -0x79b30ac -> :sswitch_14e
    .end sparse-switch
.end method


.method public final l()Landroid/view/View;
[MOD-CHANGED]
.method public final l()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->i:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->i:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->j:Landroid/widget/ImageView;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->y:Landroid/widget/FrameLayout;

    .line 196616
    const/16 v2, 0x8

    .line 196618
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196621
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->w:Landroid/widget/ProgressBar;

    .line 196623
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 196626
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->I(Z)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->j:Landroid/widget/ImageView;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->y:Landroid/widget/FrameLayout;

    .line 196615
    .line 196616
    const/16 v2, 0x8

    .line 196617
    .line 196618
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->w:Landroid/widget/ProgressBar;

    .line 196622
    .line 196623
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->I(Z)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->j:Landroid/widget/ImageView;

    .line 196610
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper$initActions$1;

    .line 196612
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper$initActions$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;)V

    .line 196615
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->x:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 196620
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper$initActions$2;

    .line 196622
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper$initActions$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;)V

    .line 196625
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 196628
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->p:Landroid/widget/LinearLayout;

    .line 196630
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper$initActions$3;

    .line 196632
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper$initActions$3;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;)V

    .line 196635
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->j:Landroid/widget/ImageView;

    .line 196609
    .line 196610
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper$initActions$1;

    .line 196611
    .line 196612
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper$initActions$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->x:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 196619
    .line 196620
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper$initActions$2;

    .line 196621
    .line 196622
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper$initActions$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;->p:Landroid/widget/LinearLayout;

    .line 196629
    .line 196630
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper$initActions$3;

    .line 196631
    .line 196632
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper$initActions$3;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;)V

    .line 196633
    .line 196634
    .line 196635
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final r(Ljava/util/ArrayList;Lub/a;)V
[MOD-CHANGED]
.method public final r(Ljava/util/ArrayList;Lub/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            ">;",
            "Lub/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_2b

    .line 33816579
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p1

    .line 33816583
    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    move-result v1

    .line 33816587
    if-eqz v1, :cond_2b

    .line 33816589
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    move-result-object v1

    .line 33816593
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33816595
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 33816597
    if-eqz v2, :cond_7

    .line 33816599
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 33816601
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_21

    .line 33816607
    move-object v0, v1

    .line 33816608
    goto :goto_7

    .line 33816609
    :cond_21
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 33816611
    const/4 v1, 0x0

    .line 33816612
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816615
    move-result-object v0

    .line 33816616
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33816618
    goto :goto_7

    .line 33816619
    :cond_2b
    if-eqz v0, :cond_3a

    .line 33816621
    if-nez p2, :cond_30

    .line 33816623
    goto :goto_32

    .line 33816624
    :cond_30
    iput-object v0, p2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33816626
    :goto_32
    if-nez p2, :cond_35

    .line 33816628
    goto :goto_37

    .line 33816629
    :cond_35
    iput-object v0, p2, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33816631
    :goto_37
    invoke-static {v0}, Lub/a;->n(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/util/ArrayList;Lub/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            ">;",
            "Lub/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_2b

    .line 33816578
    .line 33816579
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    if-eqz v1, :cond_2b

    .line 33816588
    .line 33816589
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33816594
    .line 33816595
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 33816596
    .line 33816597
    if-eqz v2, :cond_7

    .line 33816598
    .line 33816599
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_21

    .line 33816606
    .line 33816607
    move-object v0, v1

    .line 33816608
    goto :goto_7

    .line 33816609
    :cond_21
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 33816610
    .line 33816611
    const/4 v1, 0x0

    .line 33816612
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33816617
    .line 33816618
    goto :goto_7

    .line 33816619
    :cond_2b
    if-eqz v0, :cond_3a

    .line 33816620
    .line 33816621
    if-nez p2, :cond_30

    .line 33816622
    .line 33816623
    goto :goto_32

    .line 33816624
    :cond_30
    iput-object v0, p2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33816625
    .line 33816626
    :goto_32
    if-nez p2, :cond_35

    .line 33816627
    .line 33816628
    goto :goto_37

    .line 33816629
    :cond_35
    iput-object v0, p2, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33816630
    .line 33816631
    :goto_37
    invoke-static {v0}, Lub/a;->n(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method


.method public final u(Ljava/util/List;)Z
[MOD-CHANGED]
.method public final u(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039370
    return v0

    .line 17039371
    :cond_b
    check-cast p1, Ljava/util/ArrayList;

    .line 17039373
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object p1

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_24

    .line 17039384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17039390
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17039392
    if-eqz v2, :cond_12

    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    goto :goto_12

    .line 17039396
    :cond_24
    if-nez v1, :cond_27

    .line 17039398
    return v0

    .line 17039399
    :cond_27
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17039401
    if-nez p1, :cond_2c

    .line 17039403
    return v0

    .line 17039404
    :cond_2c
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 17039406
    const-string v0, "1"

    .line 17039408
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039411
    move-result p1

    .line 17039412
    return p1
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039369
    .line 17039370
    return v0

    .line 17039371
    :cond_b
    check-cast p1, Ljava/util/ArrayList;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_24

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17039389
    .line 17039390
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17039391
    .line 17039392
    if-eqz v2, :cond_12

    .line 17039393
    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    goto :goto_12

    .line 17039396
    :cond_24
    if-nez v1, :cond_27

    .line 17039397
    .line 17039398
    return v0

    .line 17039399
    :cond_27
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17039400
    .line 17039401
    if-nez p1, :cond_2c

    .line 17039402
    .line 17039403
    return v0

    .line 17039404
    :cond_2c
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 17039405
    .line 17039406
    const-string v0, "1"

    .line 17039407
    .line 17039408
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    return p1
.end method


