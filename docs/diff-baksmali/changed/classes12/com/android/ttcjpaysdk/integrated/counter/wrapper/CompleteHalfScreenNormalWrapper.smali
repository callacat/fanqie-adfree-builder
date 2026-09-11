## classes12/com/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    const v0, 0x7f0502ec

    .line 17235975
    invoke-direct {p0, p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;-><init>(Landroid/view/View;I)V

    .line 17235978
    const v0, 0x7f110d43

    .line 17235981
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235984
    move-result-object v0

    .line 17235985
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17235987
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->j:Landroid/widget/FrameLayout;

    .line 17235989
    const v0, 0x7f110d44

    .line 17235992
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235995
    move-result-object v0

    .line 17235996
    const-string v1, ""

    .line 17235998
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236001
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236003
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->k:Landroid/widget/LinearLayout;

    .line 17236005
    const v2, 0x7f110b6c

    .line 17236008
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236011
    move-result-object v3

    .line 17236012
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236015
    check-cast v3, Landroid/widget/ImageView;

    .line 17236017
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->l:Landroid/widget/ImageView;

    .line 17236019
    const v3, 0x7f110d06

    .line 17236022
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236025
    move-result-object v4

    .line 17236026
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236029
    check-cast v4, Landroid/widget/TextView;

    .line 17236031
    iput-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->m:Landroid/widget/TextView;

    .line 17236033
    const v4, 0x7f110ded

    .line 17236036
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236039
    move-result-object v4

    .line 17236040
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236043
    check-cast v4, Landroid/widget/LinearLayout;

    .line 17236045
    iput-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->n:Landroid/widget/LinearLayout;

    .line 17236047
    const v4, 0x7f110dec

    .line 17236050
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236053
    move-result-object v4

    .line 17236054
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236057
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17236059
    iput-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->o:Landroid/widget/FrameLayout;

    .line 17236061
    const v4, 0x7f110deb

    .line 17236064
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236067
    move-result-object v4

    .line 17236068
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236071
    check-cast v4, Landroid/widget/ImageView;

    .line 17236073
    iput-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->p:Landroid/widget/ImageView;

    .line 17236075
    const v4, 0x7f110dee

    .line 17236078
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236081
    move-result-object v4

    .line 17236082
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236085
    check-cast v4, Landroid/widget/LinearLayout;

    .line 17236087
    iput-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->q:Landroid/widget/LinearLayout;

    .line 17236089
    const v4, 0x7f110def

    .line 17236092
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236095
    move-result-object v4

    .line 17236096
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236099
    check-cast v4, Landroid/widget/TextView;

    .line 17236101
    iput-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->r:Landroid/widget/TextView;

    .line 17236103
    const v4, 0x7f110de9

    .line 17236106
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236109
    move-result-object v4

    .line 17236110
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236113
    check-cast v4, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236115
    iput-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236117
    const v4, 0x7f110dea

    .line 17236120
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236123
    move-result-object v4

    .line 17236124
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236127
    check-cast v4, Landroid/widget/TextView;

    .line 17236129
    iput-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->t:Landroid/widget/TextView;

    .line 17236131
    const v4, 0x7f110ce6

    .line 17236134
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236137
    move-result-object v4

    .line 17236138
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236141
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17236143
    iput-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->u:Landroid/widget/FrameLayout;

    .line 17236145
    const v4, 0x7f110ce5

    .line 17236148
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236151
    move-result-object v5

    .line 17236152
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236155
    check-cast v5, Landroid/widget/LinearLayout;

    .line 17236157
    iput-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->v:Landroid/widget/LinearLayout;

    .line 17236159
    const v5, 0x7f110e50

    .line 17236162
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236165
    move-result-object v5

    .line 17236166
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236169
    check-cast v5, Landroid/widget/TextView;

    .line 17236171
    iput-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->w:Landroid/widget/TextView;

    .line 17236173
    const v5, 0x7f110e51

    .line 17236176
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236179
    move-result-object v5

    .line 17236180
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236183
    check-cast v5, Landroid/widget/TextView;

    .line 17236185
    iput-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->x:Landroid/widget/TextView;

    .line 17236187
    const v5, 0x7f110be1

    .line 17236190
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236193
    move-result-object v0

    .line 17236194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236197
    check-cast v0, Landroid/widget/TextView;

    .line 17236199
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->y:Landroid/widget/TextView;

    .line 17236201
    const v0, 0x7f110c66

    .line 17236204
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236207
    move-result-object p1

    .line 17236208
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236211
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17236213
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->z:Landroid/widget/LinearLayout;

    .line 17236215
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236218
    move-result-object v0

    .line 17236219
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236222
    check-cast v0, Landroid/widget/ImageView;

    .line 17236224
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->A:Landroid/widget/ImageView;

    .line 17236226
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236229
    move-result-object v0

    .line 17236230
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236233
    check-cast v0, Landroid/widget/TextView;

    .line 17236235
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->B:Landroid/widget/TextView;

    .line 17236237
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236240
    move-result-object v0

    .line 17236241
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236244
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236246
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->C:Landroid/widget/FrameLayout;

    .line 17236248
    const v0, 0x7f110e4c

    .line 17236251
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236254
    move-result-object v0

    .line 17236255
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236258
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236260
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->D:Landroid/widget/FrameLayout;

    .line 17236262
    const v0, 0x7f110e81

    .line 17236265
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236268
    move-result-object v0

    .line 17236269
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236272
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236274
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->E:Landroid/widget/LinearLayout;

    .line 17236276
    const v0, 0x7f110411

    .line 17236279
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236282
    move-result-object v0

    .line 17236283
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236286
    check-cast v0, Landroid/widget/TextView;

    .line 17236288
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->F:Landroid/widget/TextView;

    .line 17236290
    const v0, 0x7f110415

    .line 17236293
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236296
    move-result-object v0

    .line 17236297
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236300
    check-cast v0, Landroid/widget/TextView;

    .line 17236302
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->G:Landroid/widget/TextView;

    .line 17236304
    const v0, 0x7f110e82

    .line 17236307
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236310
    move-result-object p1

    .line 17236311
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236314
    check-cast p1, Landroid/widget/TextView;

    .line 17236316
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->H:Landroid/widget/TextView;

    .line 17236318
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    const v0, 0x7f0502ec

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-direct {p0, p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;-><init>(Landroid/view/View;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    const v0, 0x7f110d43

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v0

    .line 17235985
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17235986
    .line 17235987
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->j:Landroid/widget/FrameLayout;

    .line 17235988
    .line 17235989
    const v0, 0x7f110d44

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v0

    .line 17235996
    const-string v1, ""

    .line 17235997
    .line 17235998
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236002
    .line 17236003
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->k:Landroid/widget/LinearLayout;

    .line 17236004
    .line 17236005
    const v2, 0x7f110b6c

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v3

    .line 17236012
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    check-cast v3, Landroid/widget/ImageView;

    .line 17236016
    .line 17236017
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->l:Landroid/widget/ImageView;

    .line 17236018
    .line 17236019
    const v3, 0x7f110d06

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v4

    .line 17236026
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236027
    .line 17236028
    .line 17236029
    check-cast v4, Landroid/widget/TextView;

    .line 17236030
    .line 17236031
    iput-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->m:Landroid/widget/TextView;

    .line 17236032
    .line 17236033
    const v4, 0x7f110ded

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v4

    .line 17236040
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    check-cast v4, Landroid/widget/LinearLayout;

    .line 17236044
    .line 17236045
    iput-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->n:Landroid/widget/LinearLayout;

    .line 17236046
    .line 17236047
    const v4, 0x7f110dec

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v4

    .line 17236054
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236055
    .line 17236056
    .line 17236057
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17236058
    .line 17236059
    iput-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->o:Landroid/widget/FrameLayout;

    .line 17236060
    .line 17236061
    const v4, 0x7f110deb

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v4

    .line 17236068
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    check-cast v4, Landroid/widget/ImageView;

    .line 17236072
    .line 17236073
    iput-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->p:Landroid/widget/ImageView;

    .line 17236074
    .line 17236075
    const v4, 0x7f110dee

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v4

    .line 17236082
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236083
    .line 17236084
    .line 17236085
    check-cast v4, Landroid/widget/LinearLayout;

    .line 17236086
    .line 17236087
    iput-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->q:Landroid/widget/LinearLayout;

    .line 17236088
    .line 17236089
    const v4, 0x7f110def

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v4

    .line 17236096
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    check-cast v4, Landroid/widget/TextView;

    .line 17236100
    .line 17236101
    iput-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->r:Landroid/widget/TextView;

    .line 17236102
    .line 17236103
    const v4, 0x7f110de9

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v4

    .line 17236110
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236111
    .line 17236112
    .line 17236113
    check-cast v4, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236114
    .line 17236115
    iput-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236116
    .line 17236117
    const v4, 0x7f110dea

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v4

    .line 17236124
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236125
    .line 17236126
    .line 17236127
    check-cast v4, Landroid/widget/TextView;

    .line 17236128
    .line 17236129
    iput-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->t:Landroid/widget/TextView;

    .line 17236130
    .line 17236131
    const v4, 0x7f110ce6

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v4

    .line 17236138
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236139
    .line 17236140
    .line 17236141
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17236142
    .line 17236143
    iput-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->u:Landroid/widget/FrameLayout;

    .line 17236144
    .line 17236145
    const v4, 0x7f110ce5

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v5

    .line 17236152
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236153
    .line 17236154
    .line 17236155
    check-cast v5, Landroid/widget/LinearLayout;

    .line 17236156
    .line 17236157
    iput-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->v:Landroid/widget/LinearLayout;

    .line 17236158
    .line 17236159
    const v5, 0x7f110e50

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v5

    .line 17236166
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    check-cast v5, Landroid/widget/TextView;

    .line 17236170
    .line 17236171
    iput-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->w:Landroid/widget/TextView;

    .line 17236172
    .line 17236173
    const v5, 0x7f110e51

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v5

    .line 17236180
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    check-cast v5, Landroid/widget/TextView;

    .line 17236184
    .line 17236185
    iput-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->x:Landroid/widget/TextView;

    .line 17236186
    .line 17236187
    const v5, 0x7f110be1

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    check-cast v0, Landroid/widget/TextView;

    .line 17236198
    .line 17236199
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->y:Landroid/widget/TextView;

    .line 17236200
    .line 17236201
    const v0, 0x7f110c66

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object p1

    .line 17236208
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17236212
    .line 17236213
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->z:Landroid/widget/LinearLayout;

    .line 17236214
    .line 17236215
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v0

    .line 17236219
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    check-cast v0, Landroid/widget/ImageView;

    .line 17236223
    .line 17236224
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->A:Landroid/widget/ImageView;

    .line 17236225
    .line 17236226
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v0

    .line 17236230
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    check-cast v0, Landroid/widget/TextView;

    .line 17236234
    .line 17236235
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->B:Landroid/widget/TextView;

    .line 17236236
    .line 17236237
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v0

    .line 17236241
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236245
    .line 17236246
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->C:Landroid/widget/FrameLayout;

    .line 17236247
    .line 17236248
    const v0, 0x7f110e4c

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v0

    .line 17236255
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236259
    .line 17236260
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->D:Landroid/widget/FrameLayout;

    .line 17236261
    .line 17236262
    const v0, 0x7f110e81

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v0

    .line 17236269
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236270
    .line 17236271
    .line 17236272
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236273
    .line 17236274
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->E:Landroid/widget/LinearLayout;

    .line 17236275
    .line 17236276
    const v0, 0x7f110411

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v0

    .line 17236283
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236284
    .line 17236285
    .line 17236286
    check-cast v0, Landroid/widget/TextView;

    .line 17236287
    .line 17236288
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->F:Landroid/widget/TextView;

    .line 17236289
    .line 17236290
    const v0, 0x7f110415

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v0

    .line 17236297
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236298
    .line 17236299
    .line 17236300
    check-cast v0, Landroid/widget/TextView;

    .line 17236301
    .line 17236302
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->G:Landroid/widget/TextView;

    .line 17236303
    .line 17236304
    const v0, 0x7f110e82

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object p1

    .line 17236311
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236312
    .line 17236313
    .line 17236314
    check-cast p1, Landroid/widget/TextView;

    .line 17236315
    .line 17236316
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->H:Landroid/widget/TextView;

    .line 17236317
    .line 17236318
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->m:Landroid/widget/TextView;

    .line 262146
    sget-object v1, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_a

    .line 262151
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->titleStr:Ljava/lang/String;

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v1, v2

    .line 262155
    :goto_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262158
    move-result v1

    .line 262159
    if-nez v1, :cond_18

    .line 262161
    sget-object v1, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262163
    if-eqz v1, :cond_27

    .line 262165
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->titleStr:Ljava/lang/String;

    .line 262167
    goto :goto_27

    .line 262168
    :cond_18
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262175
    move-result-object v1

    .line 262176
    const v2, 0x7f0608ec

    .line 262179
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262182
    move-result-object v2

    .line 262183
    :cond_27
    :goto_27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->m:Landroid/widget/TextView;

    .line 262145
    .line 262146
    sget-object v1, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_a

    .line 262150
    .line 262151
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->titleStr:Ljava/lang/String;

    .line 262152
    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v1, v2

    .line 262155
    :goto_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    if-nez v1, :cond_18

    .line 262160
    .line 262161
    sget-object v1, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262162
    .line 262163
    if-eqz v1, :cond_27

    .line 262164
    .line 262165
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->titleStr:Ljava/lang/String;

    .line 262166
    .line 262167
    goto :goto_27

    .line 262168
    :cond_18
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const v2, 0x7f0608ec

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    :cond_27
    :goto_27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->l:Landroid/widget/ImageView;

    .line 327682
    const v1, 0x7f020085

    .line 327685
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327688
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 327690
    const/4 v1, 0x1

    .line 327691
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 327694
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 327696
    const/4 v2, 0x0

    .line 327697
    if-nez v0, :cond_14

    .line 327699
    goto :goto_2d

    .line 327700
    :cond_14
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 327707
    move-result-object v0

    .line 327708
    if-eqz v0, :cond_23

    .line 327710
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->w:Landroid/widget/TextView;

    .line 327712
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 327715
    :cond_23
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 327717
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 327720
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 327722
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327725
    :goto_2d
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->r(Z)V

    .line 327728
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->u:Landroid/widget/FrameLayout;

    .line 327730
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327733
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->v:Landroid/widget/LinearLayout;

    .line 327735
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327738
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->u:Landroid/widget/FrameLayout;

    .line 327740
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327743
    move-result-object v1

    .line 327744
    const/high16 v3, 0x42c80000    # 100.0f

    .line 327746
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 327749
    move-result v1

    .line 327750
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->l:Landroid/widget/ImageView;

    .line 327681
    .line 327682
    const v1, 0x7f020085

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327686
    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 327689
    .line 327690
    const/4 v1, 0x1

    .line 327691
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    if-nez v0, :cond_14

    .line 327698
    .line 327699
    goto :goto_2d

    .line 327700
    :cond_14
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    if-eqz v0, :cond_23

    .line 327709
    .line 327710
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->w:Landroid/widget/TextView;

    .line 327711
    .line 327712
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 327721
    .line 327722
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327723
    .line 327724
    .line 327725
    :goto_2d
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->r(Z)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->u:Landroid/widget/FrameLayout;

    .line 327729
    .line 327730
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->v:Landroid/widget/LinearLayout;

    .line 327734
    .line 327735
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->u:Landroid/widget/FrameLayout;

    .line 327739
    .line 327740
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    const/high16 v3, 0x42c80000    # 100.0f

    .line 327745
    .line 327746
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 327747
    .line 327748
    .line 327749
    move-result v1

    .line 327750
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->l:Landroid/widget/ImageView;

    .line 131074
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$initActions$1;

    .line 131076
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$initActions$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;)V

    .line 131079
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->l:Landroid/widget/ImageView;

    .line 131073
    .line 131074
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$initActions$1;

    .line 131075
    .line 131076
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$initActions$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "GW400008"

    .line 17039366
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_1c

    .line 17039372
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->n()V

    .line 17039375
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039378
    move-result-object p1

    .line 17039379
    const/16 v0, 0x6c

    .line 17039381
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17039384
    invoke-static {}, Lcom/android/ttcjpaysdk/base/h;->a()V

    .line 17039387
    goto :goto_36

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 17039390
    if-eqz p1, :cond_2f

    .line 17039392
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039395
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->b()Z

    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_2f

    .line 17039401
    const/4 p1, 0x2

    .line 17039402
    const/4 v1, 0x1

    .line 17039403
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->t(IZZ)V

    .line 17039406
    goto :goto_36

    .line 17039407
    :cond_2f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 17039409
    if-eqz p1, :cond_36

    .line 17039411
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->a()V

    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "GW400008"

    .line 17039365
    .line 17039366
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_1c

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->n()V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    const/16 v0, 0x6c

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {}, Lcom/android/ttcjpaysdk/base/h;->a()V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_36

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_2f

    .line 17039391
    .line 17039392
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->b()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_2f

    .line 17039400
    .line 17039401
    const/4 p1, 0x2

    .line 17039402
    const/4 v1, 0x1

    .line 17039403
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->t(IZZ)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_36

    .line 17039407
    :cond_2f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 17039408
    .line 17039409
    if-eqz p1, :cond_36

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->a()V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x4

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->t(IZZ)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x4

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->t(IZZ)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x5

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->t(IZZ)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x5

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->t(IZZ)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->b()Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    const/4 v0, 0x1

    .line 196622
    const/4 v1, 0x2

    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->t(IZZ)V

    .line 196627
    goto :goto_1e

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 196630
    if-eqz v0, :cond_1e

    .line 196632
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196635
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->a()V

    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->b()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    const/4 v1, 0x2

    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->t(IZZ)V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_1e

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1e

    .line 196631
    .line 196632
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->a()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    const/4 v1, 0x0

    .line 327682
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->t(IZZ)V

    .line 327685
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 327687
    if-eqz v0, :cond_20

    .line 327689
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 327691
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 327693
    iget-wide v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->remain_time_s:J

    .line 327695
    long-to-int v1, v0

    .line 327696
    if-nez v1, :cond_21

    .line 327698
    invoke-static {}, Lub/a;->g()Ljava/lang/String;

    .line 327701
    move-result-object v0

    .line 327702
    const-string v2, "transfer_pay"

    .line 327704
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_21

    .line 327710
    const/4 v1, 0x3

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v1, -0x1

    .line 327713
    :cond_21
    :goto_21
    if-lez v1, :cond_31

    .line 327715
    mul-int/lit16 v1, v1, 0x3e8

    .line 327717
    int-to-long v0, v1

    .line 327718
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->k:Landroid/widget/LinearLayout;

    .line 327720
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/o;

    .line 327722
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/o;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;)V

    .line 327725
    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327728
    goto :goto_47

    .line 327729
    :cond_31
    if-nez v1, :cond_47

    .line 327731
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327734
    move-result-object v0

    .line 327735
    if-eqz v0, :cond_47

    .line 327737
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327740
    move-result-object v0

    .line 327741
    const-string v1, ""

    .line 327743
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    check-cast v0, Landroid/app/Activity;

    .line 327748
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 327751
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    const/4 v1, 0x0

    .line 327682
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->t(IZZ)V

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 327686
    .line 327687
    if-eqz v0, :cond_20

    .line 327688
    .line 327689
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 327690
    .line 327691
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 327692
    .line 327693
    iget-wide v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->remain_time_s:J

    .line 327694
    .line 327695
    long-to-int v1, v0

    .line 327696
    if-nez v1, :cond_21

    .line 327697
    .line 327698
    invoke-static {}, Lub/a;->g()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const-string v2, "transfer_pay"

    .line 327703
    .line 327704
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_21

    .line 327709
    .line 327710
    const/4 v1, 0x3

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v1, -0x1

    .line 327713
    :cond_21
    :goto_21
    if-lez v1, :cond_31

    .line 327714
    .line 327715
    mul-int/lit16 v1, v1, 0x3e8

    .line 327716
    .line 327717
    int-to-long v0, v1

    .line 327718
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->k:Landroid/widget/LinearLayout;

    .line 327719
    .line 327720
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/o;

    .line 327721
    .line 327722
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/o;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327726
    .line 327727
    .line 327728
    goto :goto_47

    .line 327729
    :cond_31
    if-nez v1, :cond_47

    .line 327730
    .line 327731
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    if-eqz v0, :cond_47

    .line 327736
    .line 327737
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    const-string v1, ""

    .line 327742
    .line 327743
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    check-cast v0, Landroid/app/Activity;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    :goto_47
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x3

    .line 65537
    const/4 v1, 0x1

    .line 65538
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->t(IZZ)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x3

    .line 65537
    const/4 v1, 0x1

    .line 65538
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->t(IZZ)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->E:Landroid/widget/LinearLayout;

    .line 262146
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 262149
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->H:Landroid/widget/TextView;

    .line 262151
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->z:Landroid/widget/LinearLayout;

    .line 262156
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262159
    move-result-object v0

    .line 262160
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262162
    const/4 v2, 0x0

    .line 262163
    if-eqz v1, :cond_18

    .line 262165
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    move-object v0, v2

    .line 262169
    :goto_19
    const/16 v1, 0x1d6

    .line 262171
    if-nez v0, :cond_1e

    .line 262173
    goto :goto_24

    .line 262174
    :cond_1e
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 262177
    move-result v3

    .line 262178
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 262180
    :goto_24
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->j:Landroid/widget/FrameLayout;

    .line 262182
    if-eqz v0, :cond_2c

    .line 262184
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262187
    move-result-object v2

    .line 262188
    :cond_2c
    if-nez v2, :cond_2f

    .line 262190
    goto :goto_35

    .line 262191
    :cond_2f
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 262194
    move-result v0

    .line 262195
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262197
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->E:Landroid/widget/LinearLayout;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->H:Landroid/widget/TextView;

    .line 262150
    .line 262151
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->z:Landroid/widget/LinearLayout;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    if-eqz v1, :cond_18

    .line 262164
    .line 262165
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    move-object v0, v2

    .line 262169
    :goto_19
    const/16 v1, 0x1d6

    .line 262170
    .line 262171
    if-nez v0, :cond_1e

    .line 262172
    .line 262173
    goto :goto_24

    .line 262174
    :cond_1e
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 262175
    .line 262176
    .line 262177
    move-result v3

    .line 262178
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 262179
    .line 262180
    :goto_24
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->j:Landroid/widget/FrameLayout;

    .line 262181
    .line 262182
    if-eqz v0, :cond_2c

    .line 262183
    .line 262184
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    :cond_2c
    if-nez v2, :cond_2f

    .line 262189
    .line 262190
    goto :goto_35

    .line 262191
    :cond_2f
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 262192
    .line 262193
    .line 262194
    move-result v0

    .line 262195
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262196
    .line 262197
    :goto_35
    return-void
.end method


.method public final q()F
[MOD-CHANGED]
.method public final q()F
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->I:Ljava/lang/String;

    .line 458754
    if-nez v0, :cond_6

    .line 458756
    const-string v0, ""

    .line 458758
    :cond_6
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458761
    move-result-object v0

    .line 458762
    const-string v1, "height"

    .line 458764
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458767
    move-result v2

    .line 458768
    const/4 v3, 0x1

    .line 458769
    const/4 v4, 0x0

    .line 458770
    const-string v5, "amountStr"

    .line 458772
    if-eqz v2, :cond_36

    .line 458774
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458777
    move-result v2

    .line 458778
    if-eqz v2, :cond_36

    .line 458780
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458783
    move-result v2

    .line 458784
    if-lez v2, :cond_36

    .line 458786
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458789
    move-result-object v2

    .line 458790
    if-eqz v2, :cond_31

    .line 458792
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458795
    move-result v2

    .line 458796
    if-eqz v2, :cond_2f

    .line 458798
    goto :goto_31

    .line 458799
    :cond_2f
    const/4 v2, 0x0

    .line 458800
    goto :goto_32

    .line 458801
    :cond_31
    :goto_31
    const/4 v2, 0x1

    .line 458802
    :goto_32
    if-nez v2, :cond_36

    .line 458804
    const/4 v2, 0x1

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    const/4 v2, 0x0

    .line 458807
    :goto_37
    const/4 v6, 0x0

    .line 458808
    if-eqz v2, :cond_3b

    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    move-object v0, v6

    .line 458812
    :goto_3c
    if-eqz v0, :cond_190

    .line 458814
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->E:Landroid/widget/LinearLayout;

    .line 458816
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 458819
    const-string v2, "amountFontSize"

    .line 458821
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458824
    move-result v2

    .line 458825
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458828
    move-result-object v2

    .line 458829
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458832
    move-result v7

    .line 458833
    if-lez v7, :cond_55

    .line 458835
    const/4 v7, 0x1

    .line 458836
    goto :goto_56

    .line 458837
    :cond_55
    const/4 v7, 0x0

    .line 458838
    :goto_56
    if-eqz v7, :cond_59

    .line 458840
    goto :goto_5a

    .line 458841
    :cond_59
    move-object v2, v6

    .line 458842
    :goto_5a
    const/4 v7, 0x2

    .line 458843
    const-string v8, "sizeTypedValue"

    .line 458845
    if-eqz v2, :cond_82

    .line 458847
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458850
    move-result v2

    .line 458851
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458854
    move-result v9

    .line 458855
    if-eqz v9, :cond_7c

    .line 458857
    if-eq v9, v3, :cond_75

    .line 458859
    if-eq v9, v7, :cond_6e

    .line 458861
    goto :goto_82

    .line 458862
    :cond_6e
    iget-object v9, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->F:Landroid/widget/TextView;

    .line 458864
    int-to-float v2, v2

    .line 458865
    invoke-virtual {v9, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 458868
    goto :goto_82

    .line 458869
    :cond_75
    iget-object v9, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->F:Landroid/widget/TextView;

    .line 458871
    int-to-float v2, v2

    .line 458872
    invoke-virtual {v9, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 458875
    goto :goto_82

    .line 458876
    :cond_7c
    iget-object v9, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->F:Landroid/widget/TextView;

    .line 458878
    int-to-float v2, v2

    .line 458879
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 458882
    :cond_82
    :goto_82
    const-string v2, "unitFontSize"

    .line 458884
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458887
    move-result v2

    .line 458888
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458891
    move-result-object v2

    .line 458892
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458895
    move-result v9

    .line 458896
    if-lez v9, :cond_94

    .line 458898
    const/4 v9, 0x1

    .line 458899
    goto :goto_95

    .line 458900
    :cond_94
    const/4 v9, 0x0

    .line 458901
    :goto_95
    if-eqz v9, :cond_98

    .line 458903
    goto :goto_99

    .line 458904
    :cond_98
    move-object v2, v6

    .line 458905
    :goto_99
    if-eqz v2, :cond_be

    .line 458907
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458910
    move-result v2

    .line 458911
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458914
    move-result v8

    .line 458915
    if-eqz v8, :cond_b8

    .line 458917
    if-eq v8, v3, :cond_b1

    .line 458919
    if-eq v8, v7, :cond_aa

    .line 458921
    goto :goto_be

    .line 458922
    :cond_aa
    iget-object v8, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->G:Landroid/widget/TextView;

    .line 458924
    int-to-float v2, v2

    .line 458925
    invoke-virtual {v8, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 458928
    goto :goto_be

    .line 458929
    :cond_b1
    iget-object v8, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->G:Landroid/widget/TextView;

    .line 458931
    int-to-float v2, v2

    .line 458932
    invoke-virtual {v8, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 458935
    goto :goto_be

    .line 458936
    :cond_b8
    iget-object v8, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->G:Landroid/widget/TextView;

    .line 458938
    int-to-float v2, v2

    .line 458939
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 458942
    :cond_be
    :goto_be
    new-array v2, v7, [Landroid/widget/TextView;

    .line 458944
    iget-object v8, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->F:Landroid/widget/TextView;

    .line 458946
    aput-object v8, v2, v4

    .line 458948
    iget-object v8, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->G:Landroid/widget/TextView;

    .line 458950
    aput-object v8, v2, v3

    .line 458952
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458955
    move-result-object v2

    .line 458956
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458959
    move-result-object v2

    .line 458960
    :goto_d0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458963
    move-result v8

    .line 458964
    if-eqz v8, :cond_e4

    .line 458966
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458969
    move-result-object v8

    .line 458970
    check-cast v8, Landroid/widget/TextView;

    .line 458972
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458975
    move-result-object v9

    .line 458976
    invoke-static {v9, v8}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 458979
    goto :goto_d0

    .line 458980
    :cond_e4
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->G:Landroid/widget/TextView;

    .line 458982
    const/high16 v8, 0x40800000    # 4.0f

    .line 458984
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 458987
    move-result v8

    .line 458988
    invoke-virtual {v2, v4, v4, v4, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 458991
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->F:Landroid/widget/TextView;

    .line 458993
    const v8, -0x430a3d71    # -0.03f

    .line 458996
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 458999
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->F:Landroid/widget/TextView;

    .line 459001
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459004
    move-result-object v5

    .line 459005
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459008
    const-string v2, "voucherStr"

    .line 459010
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459013
    move-result-object v2

    .line 459014
    if-eqz v2, :cond_140

    .line 459016
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459019
    move-result v5

    .line 459020
    xor-int/2addr v5, v3

    .line 459021
    if-eqz v5, :cond_110

    .line 459023
    goto :goto_111

    .line 459024
    :cond_110
    move-object v2, v6

    .line 459025
    :goto_111
    if-eqz v2, :cond_140

    .line 459027
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->H:Landroid/widget/TextView;

    .line 459029
    const/high16 v8, 0x41500000    # 13.0f

    .line 459031
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 459034
    const-string v5, "~"

    .line 459036
    invoke-static {v2, v5, v4, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 459039
    move-result v5

    .line 459040
    if-eqz v5, :cond_138

    .line 459042
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/Utils/e;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/e;

    .line 459044
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459047
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/e;->b(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 459050
    move-result-object v5

    .line 459051
    if-eqz v5, :cond_138

    .line 459053
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->H:Landroid/widget/TextView;

    .line 459055
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459058
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->H:Landroid/widget/TextView;

    .line 459060
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 459063
    goto :goto_148

    .line 459064
    :cond_138
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->H:Landroid/widget/TextView;

    .line 459066
    invoke-static {v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 459069
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459071
    goto :goto_141

    .line 459072
    :cond_140
    move-object v2, v6

    .line 459073
    :goto_141
    if-nez v2, :cond_148

    .line 459075
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->H:Landroid/widget/TextView;

    .line 459077
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 459080
    :cond_148
    :goto_148
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 459083
    move-result v0

    .line 459084
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459087
    move-result-object v0

    .line 459088
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 459091
    move-result v1

    .line 459092
    if-lez v1, :cond_157

    .line 459094
    goto :goto_158

    .line 459095
    :cond_157
    const/4 v3, 0x0

    .line 459096
    :goto_158
    if-eqz v3, :cond_15b

    .line 459098
    goto :goto_15c

    .line 459099
    :cond_15b
    move-object v0, v6

    .line 459100
    :goto_15c
    if-eqz v0, :cond_18a

    .line 459102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 459105
    move-result v0

    .line 459106
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->z:Landroid/widget/LinearLayout;

    .line 459108
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459111
    move-result-object v1

    .line 459112
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 459114
    if-eqz v2, :cond_16f

    .line 459116
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 459118
    goto :goto_170

    .line 459119
    :cond_16f
    move-object v1, v6

    .line 459120
    :goto_170
    if-nez v1, :cond_173

    .line 459122
    goto :goto_179

    .line 459123
    :cond_173
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 459126
    move-result v2

    .line 459127
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 459129
    :goto_179
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->j:Landroid/widget/FrameLayout;

    .line 459131
    if-eqz v1, :cond_181

    .line 459133
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459136
    move-result-object v6

    .line 459137
    :cond_181
    if-nez v6, :cond_184

    .line 459139
    goto :goto_18a

    .line 459140
    :cond_184
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 459143
    move-result v0

    .line 459144
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 459146
    :cond_18a
    :goto_18a
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459148
    const v0, 0x3e4ccccd    # 0.2f

    .line 459151
    goto :goto_193

    .line 459152
    :cond_190
    const v0, 0x3e851eb8    # 0.26f

    .line 459155
    :goto_193
    if-nez v6, :cond_198

    .line 459157
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->p()V

    .line 459160
    :cond_198
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()F
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->I:Ljava/lang/String;

    .line 458753
    .line 458754
    if-nez v0, :cond_6

    .line 458755
    .line 458756
    const-string v0, ""

    .line 458757
    .line 458758
    :cond_6
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v0

    .line 458762
    const-string v1, "height"

    .line 458763
    .line 458764
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458765
    .line 458766
    .line 458767
    move-result v2

    .line 458768
    const/4 v3, 0x1

    .line 458769
    const/4 v4, 0x0

    .line 458770
    const-string v5, "amountStr"

    .line 458771
    .line 458772
    if-eqz v2, :cond_36

    .line 458773
    .line 458774
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458775
    .line 458776
    .line 458777
    move-result v2

    .line 458778
    if-eqz v2, :cond_36

    .line 458779
    .line 458780
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458781
    .line 458782
    .line 458783
    move-result v2

    .line 458784
    if-lez v2, :cond_36

    .line 458785
    .line 458786
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v2

    .line 458790
    if-eqz v2, :cond_31

    .line 458791
    .line 458792
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458793
    .line 458794
    .line 458795
    move-result v2

    .line 458796
    if-eqz v2, :cond_2f

    .line 458797
    .line 458798
    goto :goto_31

    .line 458799
    :cond_2f
    const/4 v2, 0x0

    .line 458800
    goto :goto_32

    .line 458801
    :cond_31
    :goto_31
    const/4 v2, 0x1

    .line 458802
    :goto_32
    if-nez v2, :cond_36

    .line 458803
    .line 458804
    const/4 v2, 0x1

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    const/4 v2, 0x0

    .line 458807
    :goto_37
    const/4 v6, 0x0

    .line 458808
    if-eqz v2, :cond_3b

    .line 458809
    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    move-object v0, v6

    .line 458812
    :goto_3c
    if-eqz v0, :cond_190

    .line 458813
    .line 458814
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->E:Landroid/widget/LinearLayout;

    .line 458815
    .line 458816
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 458817
    .line 458818
    .line 458819
    const-string v2, "amountFontSize"

    .line 458820
    .line 458821
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458822
    .line 458823
    .line 458824
    move-result v2

    .line 458825
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v2

    .line 458829
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458830
    .line 458831
    .line 458832
    move-result v7

    .line 458833
    if-lez v7, :cond_55

    .line 458834
    .line 458835
    const/4 v7, 0x1

    .line 458836
    goto :goto_56

    .line 458837
    :cond_55
    const/4 v7, 0x0

    .line 458838
    :goto_56
    if-eqz v7, :cond_59

    .line 458839
    .line 458840
    goto :goto_5a

    .line 458841
    :cond_59
    move-object v2, v6

    .line 458842
    :goto_5a
    const/4 v7, 0x2

    .line 458843
    const-string v8, "sizeTypedValue"

    .line 458844
    .line 458845
    if-eqz v2, :cond_82

    .line 458846
    .line 458847
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458848
    .line 458849
    .line 458850
    move-result v2

    .line 458851
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458852
    .line 458853
    .line 458854
    move-result v9

    .line 458855
    if-eqz v9, :cond_7c

    .line 458856
    .line 458857
    if-eq v9, v3, :cond_75

    .line 458858
    .line 458859
    if-eq v9, v7, :cond_6e

    .line 458860
    .line 458861
    goto :goto_82

    .line 458862
    :cond_6e
    iget-object v9, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->F:Landroid/widget/TextView;

    .line 458863
    .line 458864
    int-to-float v2, v2

    .line 458865
    invoke-virtual {v9, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 458866
    .line 458867
    .line 458868
    goto :goto_82

    .line 458869
    :cond_75
    iget-object v9, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->F:Landroid/widget/TextView;

    .line 458870
    .line 458871
    int-to-float v2, v2

    .line 458872
    invoke-virtual {v9, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 458873
    .line 458874
    .line 458875
    goto :goto_82

    .line 458876
    :cond_7c
    iget-object v9, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->F:Landroid/widget/TextView;

    .line 458877
    .line 458878
    int-to-float v2, v2

    .line 458879
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 458880
    .line 458881
    .line 458882
    :cond_82
    :goto_82
    const-string v2, "unitFontSize"

    .line 458883
    .line 458884
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458885
    .line 458886
    .line 458887
    move-result v2

    .line 458888
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v2

    .line 458892
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458893
    .line 458894
    .line 458895
    move-result v9

    .line 458896
    if-lez v9, :cond_94

    .line 458897
    .line 458898
    const/4 v9, 0x1

    .line 458899
    goto :goto_95

    .line 458900
    :cond_94
    const/4 v9, 0x0

    .line 458901
    :goto_95
    if-eqz v9, :cond_98

    .line 458902
    .line 458903
    goto :goto_99

    .line 458904
    :cond_98
    move-object v2, v6

    .line 458905
    :goto_99
    if-eqz v2, :cond_be

    .line 458906
    .line 458907
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458908
    .line 458909
    .line 458910
    move-result v2

    .line 458911
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458912
    .line 458913
    .line 458914
    move-result v8

    .line 458915
    if-eqz v8, :cond_b8

    .line 458916
    .line 458917
    if-eq v8, v3, :cond_b1

    .line 458918
    .line 458919
    if-eq v8, v7, :cond_aa

    .line 458920
    .line 458921
    goto :goto_be

    .line 458922
    :cond_aa
    iget-object v8, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->G:Landroid/widget/TextView;

    .line 458923
    .line 458924
    int-to-float v2, v2

    .line 458925
    invoke-virtual {v8, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 458926
    .line 458927
    .line 458928
    goto :goto_be

    .line 458929
    :cond_b1
    iget-object v8, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->G:Landroid/widget/TextView;

    .line 458930
    .line 458931
    int-to-float v2, v2

    .line 458932
    invoke-virtual {v8, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 458933
    .line 458934
    .line 458935
    goto :goto_be

    .line 458936
    :cond_b8
    iget-object v8, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->G:Landroid/widget/TextView;

    .line 458937
    .line 458938
    int-to-float v2, v2

    .line 458939
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 458940
    .line 458941
    .line 458942
    :cond_be
    :goto_be
    new-array v2, v7, [Landroid/widget/TextView;

    .line 458943
    .line 458944
    iget-object v8, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->F:Landroid/widget/TextView;

    .line 458945
    .line 458946
    aput-object v8, v2, v4

    .line 458947
    .line 458948
    iget-object v8, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->G:Landroid/widget/TextView;

    .line 458949
    .line 458950
    aput-object v8, v2, v3

    .line 458951
    .line 458952
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v2

    .line 458956
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v2

    .line 458960
    :goto_d0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458961
    .line 458962
    .line 458963
    move-result v8

    .line 458964
    if-eqz v8, :cond_e4

    .line 458965
    .line 458966
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v8

    .line 458970
    check-cast v8, Landroid/widget/TextView;

    .line 458971
    .line 458972
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v9

    .line 458976
    invoke-static {v9, v8}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 458977
    .line 458978
    .line 458979
    goto :goto_d0

    .line 458980
    :cond_e4
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->G:Landroid/widget/TextView;

    .line 458981
    .line 458982
    const/high16 v8, 0x40800000    # 4.0f

    .line 458983
    .line 458984
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 458985
    .line 458986
    .line 458987
    move-result v8

    .line 458988
    invoke-virtual {v2, v4, v4, v4, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 458989
    .line 458990
    .line 458991
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->F:Landroid/widget/TextView;

    .line 458992
    .line 458993
    const v8, -0x430a3d71    # -0.03f

    .line 458994
    .line 458995
    .line 458996
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 458997
    .line 458998
    .line 458999
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->F:Landroid/widget/TextView;

    .line 459000
    .line 459001
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v5

    .line 459005
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459006
    .line 459007
    .line 459008
    const-string v2, "voucherStr"

    .line 459009
    .line 459010
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v2

    .line 459014
    if-eqz v2, :cond_140

    .line 459015
    .line 459016
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459017
    .line 459018
    .line 459019
    move-result v5

    .line 459020
    xor-int/2addr v5, v3

    .line 459021
    if-eqz v5, :cond_110

    .line 459022
    .line 459023
    goto :goto_111

    .line 459024
    :cond_110
    move-object v2, v6

    .line 459025
    :goto_111
    if-eqz v2, :cond_140

    .line 459026
    .line 459027
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->H:Landroid/widget/TextView;

    .line 459028
    .line 459029
    const/high16 v8, 0x41500000    # 13.0f

    .line 459030
    .line 459031
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 459032
    .line 459033
    .line 459034
    const-string v5, "~"

    .line 459035
    .line 459036
    invoke-static {v2, v5, v4, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 459037
    .line 459038
    .line 459039
    move-result v5

    .line 459040
    if-eqz v5, :cond_138

    .line 459041
    .line 459042
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/Utils/e;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/e;

    .line 459043
    .line 459044
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459045
    .line 459046
    .line 459047
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/e;->b(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v5

    .line 459051
    if-eqz v5, :cond_138

    .line 459052
    .line 459053
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->H:Landroid/widget/TextView;

    .line 459054
    .line 459055
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459056
    .line 459057
    .line 459058
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->H:Landroid/widget/TextView;

    .line 459059
    .line 459060
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 459061
    .line 459062
    .line 459063
    goto :goto_148

    .line 459064
    :cond_138
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->H:Landroid/widget/TextView;

    .line 459065
    .line 459066
    invoke-static {v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 459067
    .line 459068
    .line 459069
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459070
    .line 459071
    goto :goto_141

    .line 459072
    :cond_140
    move-object v2, v6

    .line 459073
    :goto_141
    if-nez v2, :cond_148

    .line 459074
    .line 459075
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->H:Landroid/widget/TextView;

    .line 459076
    .line 459077
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 459078
    .line 459079
    .line 459080
    :cond_148
    :goto_148
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 459081
    .line 459082
    .line 459083
    move-result v0

    .line 459084
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v0

    .line 459088
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 459089
    .line 459090
    .line 459091
    move-result v1

    .line 459092
    if-lez v1, :cond_157

    .line 459093
    .line 459094
    goto :goto_158

    .line 459095
    :cond_157
    const/4 v3, 0x0

    .line 459096
    :goto_158
    if-eqz v3, :cond_15b

    .line 459097
    .line 459098
    goto :goto_15c

    .line 459099
    :cond_15b
    move-object v0, v6

    .line 459100
    :goto_15c
    if-eqz v0, :cond_18a

    .line 459101
    .line 459102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 459103
    .line 459104
    .line 459105
    move-result v0

    .line 459106
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->z:Landroid/widget/LinearLayout;

    .line 459107
    .line 459108
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459109
    .line 459110
    .line 459111
    move-result-object v1

    .line 459112
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 459113
    .line 459114
    if-eqz v2, :cond_16f

    .line 459115
    .line 459116
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 459117
    .line 459118
    goto :goto_170

    .line 459119
    :cond_16f
    move-object v1, v6

    .line 459120
    :goto_170
    if-nez v1, :cond_173

    .line 459121
    .line 459122
    goto :goto_179

    .line 459123
    :cond_173
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 459124
    .line 459125
    .line 459126
    move-result v2

    .line 459127
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 459128
    .line 459129
    :goto_179
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->j:Landroid/widget/FrameLayout;

    .line 459130
    .line 459131
    if-eqz v1, :cond_181

    .line 459132
    .line 459133
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459134
    .line 459135
    .line 459136
    move-result-object v6

    .line 459137
    :cond_181
    if-nez v6, :cond_184

    .line 459138
    .line 459139
    goto :goto_18a

    .line 459140
    :cond_184
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 459141
    .line 459142
    .line 459143
    move-result v0

    .line 459144
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 459145
    .line 459146
    :cond_18a
    :goto_18a
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459147
    .line 459148
    const v0, 0x3e4ccccd    # 0.2f

    .line 459149
    .line 459150
    .line 459151
    goto :goto_193

    .line 459152
    :cond_190
    const v0, 0x3e851eb8    # 0.26f

    .line 459153
    .line 459154
    .line 459155
    :goto_193
    if-nez v6, :cond_198

    .line 459156
    .line 459157
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->p()V

    .line 459158
    .line 459159
    .line 459160
    :cond_198
    return v0
.end method


.method public final r(Z)V
[MOD-CHANGED]
.method public final r(Z)V
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Lub/a;->k()Z

    .line 17170437
    move-result v1

    .line 17170438
    if-eqz v1, :cond_81

    .line 17170440
    sget-object v1, Lsb/g;->a:Lsb/g$a;

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-static {}, Lsb/g$a;->b()Z

    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_81

    .line 17170451
    :try_start_13
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->q()F

    .line 17170454
    move-result v1
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_19

    .line 17170455
    move v6, v1

    .line 17170456
    goto :goto_1f

    .line 17170457
    :catchall_19
    const v1, 0x3e851eb8    # 0.26f

    .line 17170460
    const v6, 0x3e851eb8    # 0.26f

    .line 17170463
    :goto_1f
    new-instance v13, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$trySetIndependentLoadingView$extraTask$1;

    .line 17170465
    invoke-direct {v13, v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$trySetIndependentLoadingView$extraTask$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;)V

    .line 17170468
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$trySetIndependentLoadingView$defaultLoadingTask$1;

    .line 17170470
    invoke-direct {v1, v0, v13}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$trySetIndependentLoadingView$defaultLoadingTask$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;Lkotlin/jvm/functions/Function2;)V

    .line 17170473
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->J:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17170475
    if-nez v2, :cond_3f

    .line 17170477
    new-instance v8, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17170479
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170482
    move-result-object v3

    .line 17170483
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->z:Landroid/widget/LinearLayout;

    .line 17170485
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->j:Landroid/widget/FrameLayout;

    .line 17170487
    const/16 v7, 0x10

    .line 17170489
    move-object v2, v8

    .line 17170490
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FI)V

    .line 17170493
    iput-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->J:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17170495
    :cond_3f
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->J:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17170497
    if-eqz v7, :cond_75

    .line 17170499
    const/4 v9, 0x0

    .line 17170500
    sget-object v11, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_PAY:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 17170502
    const/4 v12, 0x0

    .line 17170503
    iget-object v14, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->D:Landroid/widget/FrameLayout;

    .line 17170505
    const/4 v15, 0x0

    .line 17170506
    const/4 v2, 0x0

    .line 17170507
    :try_start_4b
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->I:Ljava/lang/String;

    .line 17170509
    if-nez v3, :cond_51

    .line 17170511
    const-string v3, ""

    .line 17170513
    :cond_51
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170516
    move-result-object v3

    .line 17170517
    const-string v4, "loadingContainerHeight"

    .line 17170519
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170522
    move-result v3

    .line 17170523
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->px(I)I

    .line 17170526
    move-result v2
    :try_end_5f
    .catchall {:try_start_4b .. :try_end_5f} :catchall_62

    .line 17170527
    move/from16 v16, v2

    .line 17170529
    goto :goto_64

    .line 17170530
    :catchall_62
    const/16 v16, 0x0

    .line 17170532
    :goto_64
    const/16 v17, 0x0

    .line 17170534
    const/16 v18, 0x0

    .line 17170536
    const/16 v19, 0x0

    .line 17170538
    const/16 v20, 0x1690

    .line 17170540
    move/from16 v8, p1

    .line 17170542
    move-object v10, v1

    .line 17170543
    invoke-static/range {v7 .. v20}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->h(Lcom/android/ttcjpaysdk/base/ui/Utils/l;ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;I)V

    .line 17170546
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    const/4 v2, 0x0

    .line 17170550
    :goto_76
    if-nez v2, :cond_81

    .line 17170552
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170555
    move-result-object v2

    .line 17170556
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170558
    invoke-virtual {v1, v2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$trySetIndependentLoadingView$defaultLoadingTask$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    :cond_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Z)V
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Lub/a;->k()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    if-eqz v1, :cond_81

    .line 17170439
    .line 17170440
    sget-object v1, Lsb/g;->a:Lsb/g$a;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {}, Lsb/g$a;->b()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_81

    .line 17170450
    .line 17170451
    :try_start_13
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->q()F

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_19

    .line 17170455
    move v6, v1

    .line 17170456
    goto :goto_1f

    .line 17170457
    :catchall_19
    const v1, 0x3e851eb8    # 0.26f

    .line 17170458
    .line 17170459
    .line 17170460
    const v6, 0x3e851eb8    # 0.26f

    .line 17170461
    .line 17170462
    .line 17170463
    :goto_1f
    new-instance v13, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$trySetIndependentLoadingView$extraTask$1;

    .line 17170464
    .line 17170465
    invoke-direct {v13, v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$trySetIndependentLoadingView$extraTask$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;)V

    .line 17170466
    .line 17170467
    .line 17170468
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$trySetIndependentLoadingView$defaultLoadingTask$1;

    .line 17170469
    .line 17170470
    invoke-direct {v1, v0, v13}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$trySetIndependentLoadingView$defaultLoadingTask$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;Lkotlin/jvm/functions/Function2;)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->J:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17170474
    .line 17170475
    if-nez v2, :cond_3f

    .line 17170476
    .line 17170477
    new-instance v8, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17170478
    .line 17170479
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->z:Landroid/widget/LinearLayout;

    .line 17170484
    .line 17170485
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->j:Landroid/widget/FrameLayout;

    .line 17170486
    .line 17170487
    const/16 v7, 0x10

    .line 17170488
    .line 17170489
    move-object v2, v8

    .line 17170490
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FI)V

    .line 17170491
    .line 17170492
    .line 17170493
    iput-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->J:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17170494
    .line 17170495
    :cond_3f
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->J:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17170496
    .line 17170497
    if-eqz v7, :cond_75

    .line 17170498
    .line 17170499
    const/4 v9, 0x0

    .line 17170500
    sget-object v11, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_PAY:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 17170501
    .line 17170502
    const/4 v12, 0x0

    .line 17170503
    iget-object v14, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->D:Landroid/widget/FrameLayout;

    .line 17170504
    .line 17170505
    const/4 v15, 0x0

    .line 17170506
    const/4 v2, 0x0

    .line 17170507
    :try_start_4b
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->I:Ljava/lang/String;

    .line 17170508
    .line 17170509
    if-nez v3, :cond_51

    .line 17170510
    .line 17170511
    const-string v3, ""

    .line 17170512
    .line 17170513
    :cond_51
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v3

    .line 17170517
    const-string v4, "loadingContainerHeight"

    .line 17170518
    .line 17170519
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v3

    .line 17170523
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->px(I)I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v2
    :try_end_5f
    .catchall {:try_start_4b .. :try_end_5f} :catchall_62

    .line 17170527
    move/from16 v16, v2

    .line 17170528
    .line 17170529
    goto :goto_64

    .line 17170530
    :catchall_62
    const/16 v16, 0x0

    .line 17170531
    .line 17170532
    :goto_64
    const/16 v17, 0x0

    .line 17170533
    .line 17170534
    const/16 v18, 0x0

    .line 17170535
    .line 17170536
    const/16 v19, 0x0

    .line 17170537
    .line 17170538
    const/16 v20, 0x1690

    .line 17170539
    .line 17170540
    move/from16 v8, p1

    .line 17170541
    .line 17170542
    move-object v10, v1

    .line 17170543
    invoke-static/range {v7 .. v20}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->h(Lcom/android/ttcjpaysdk/base/ui/Utils/l;ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;I)V

    .line 17170544
    .line 17170545
    .line 17170546
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170547
    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    const/4 v2, 0x0

    .line 17170550
    :goto_76
    if-nez v2, :cond_81

    .line 17170551
    .line 17170552
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170557
    .line 17170558
    invoke-virtual {v1, v2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$trySetIndependentLoadingView$defaultLoadingTask$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->x:Landroid/widget/TextView;

    .line 327682
    const/16 v1, 0x8

    .line 327684
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327687
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->w:Landroid/widget/TextView;

    .line 327689
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327692
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->y:Landroid/widget/TextView;

    .line 327694
    if-eqz v0, :cond_4f

    .line 327696
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 327698
    if-eqz v0, :cond_4f

    .line 327700
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327703
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 327705
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 327707
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_status_desc_msg:Ljava/lang/String;

    .line 327709
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327712
    move-result v0

    .line 327713
    if-nez v0, :cond_4a

    .line 327715
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->y:Landroid/widget/TextView;

    .line 327717
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 327719
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327722
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 327724
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 327726
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_status_desc_msg:Ljava/lang/String;

    .line 327728
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327731
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327738
    move-result-object v1

    .line 327739
    const v2, 0x7f0d000d

    .line 327742
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327745
    move-result v1

    .line 327746
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327749
    const/4 v1, 0x0

    .line 327750
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327753
    goto :goto_4f

    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->y:Landroid/widget/TextView;

    .line 327756
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327759
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->x:Landroid/widget/TextView;

    .line 327681
    .line 327682
    const/16 v1, 0x8

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->w:Landroid/widget/TextView;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->y:Landroid/widget/TextView;

    .line 327693
    .line 327694
    if-eqz v0, :cond_4f

    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 327697
    .line 327698
    if-eqz v0, :cond_4f

    .line 327699
    .line 327700
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 327704
    .line 327705
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 327706
    .line 327707
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_status_desc_msg:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    if-nez v0, :cond_4a

    .line 327714
    .line 327715
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->y:Landroid/widget/TextView;

    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 327718
    .line 327719
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 327723
    .line 327724
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 327725
    .line 327726
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_status_desc_msg:Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    const v2, 0x7f0d000d

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327747
    .line 327748
    .line 327749
    const/4 v1, 0x0

    .line 327750
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_4f

    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->y:Landroid/widget/TextView;

    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    :goto_4f
    return-void
.end method


.method public final t(IZZ)V
[MOD-CHANGED]
.method public final t(IZZ)V
    .registers 16

    .prologue
    .line 50855936
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 50855938
    const/4 v0, 0x5

    .line 50855939
    if-nez p2, :cond_7

    .line 50855941
    if-ne p1, v0, :cond_d

    .line 50855943
    :cond_7
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50855946
    move-result-object p2

    .line 50855947
    if-nez p2, :cond_e

    .line 50855949
    :cond_d
    return-void

    .line 50855950
    :cond_e
    const/4 p2, 0x0

    .line 50855951
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->r(Z)V

    .line 50855954
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->u:Landroid/widget/FrameLayout;

    .line 50855956
    const/16 v2, 0x8

    .line 50855958
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50855961
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->n:Landroid/widget/LinearLayout;

    .line 50855963
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50855966
    const/4 v1, 0x1

    .line 50855967
    const/4 v3, 0x0

    .line 50855968
    const-string v4, ""

    .line 50855970
    if-eq p1, v1, :cond_1cd

    .line 50855972
    const/4 v1, 0x2

    .line 50855973
    if-eq p1, v1, :cond_c4

    .line 50855975
    const/4 v1, 0x3

    .line 50855976
    const v2, 0x7f0d02ae

    .line 50855979
    const v3, 0x7f020080

    .line 50855982
    if-eq p1, v1, :cond_aa

    .line 50855984
    const/4 v1, 0x4

    .line 50855985
    if-eq p1, v1, :cond_8a

    .line 50855987
    if-eq p1, v0, :cond_37

    .line 50855989
    goto/16 :goto_312

    .line 50855991
    :cond_37
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->p:Landroid/widget/ImageView;

    .line 50855993
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50855996
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->o:Landroid/widget/FrameLayout;

    .line 50855998
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856001
    move-result-object p3

    .line 50856002
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856005
    move-result-object p3

    .line 50856006
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 50856009
    move-result p3

    .line 50856010
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50856013
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->r:Landroid/widget/TextView;

    .line 50856015
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856018
    move-result-object p3

    .line 50856019
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856022
    move-result-object p3

    .line 50856023
    const v0, 0x7f0608eb

    .line 50856026
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856029
    move-result-object p3

    .line 50856030
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856033
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->t:Landroid/widget/TextView;

    .line 50856035
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856038
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50856040
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50856043
    move-result-object p3

    .line 50856044
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856047
    move-result-object p3

    .line 50856048
    const v0, 0x7f0603ff

    .line 50856051
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856054
    move-result-object p3

    .line 50856055
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856058
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856061
    new-instance p3, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$updateView$1$1;

    .line 50856063
    invoke-direct {p3, p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$updateView$1$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;)V

    .line 50856066
    invoke-static {p1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50856069
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->s()V

    .line 50856072
    goto/16 :goto_312

    .line 50856074
    :cond_8a
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856077
    move-result-object p1

    .line 50856078
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856081
    move-result-object p1

    .line 50856082
    const v0, 0x7f0608ea

    .line 50856085
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856088
    move-result-object p1

    .line 50856089
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856092
    const v0, 0x7f020081

    .line 50856095
    const v1, 0x7f0d0009

    .line 50856098
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->u(Ljava/lang/String;IIZ)V

    .line 50856101
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->s()V

    .line 50856104
    goto/16 :goto_312

    .line 50856106
    :cond_aa
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856109
    move-result-object p1

    .line 50856110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856113
    move-result-object p1

    .line 50856114
    const v0, 0x7f0608f4

    .line 50856117
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856120
    move-result-object p1

    .line 50856121
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856124
    invoke-virtual {p0, p1, v3, v2, p3}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->u(Ljava/lang/String;IIZ)V

    .line 50856127
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->s()V

    .line 50856130
    goto/16 :goto_312

    .line 50856132
    :cond_c4
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856135
    move-result-object p1

    .line 50856136
    if-eqz p1, :cond_fd

    .line 50856138
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 50856140
    if-eqz p1, :cond_d9

    .line 50856142
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 50856144
    if-eqz p1, :cond_d9

    .line 50856146
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 50856148
    if-eqz p1, :cond_d9

    .line 50856150
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->ptcode:Ljava/lang/String;

    .line 50856152
    goto :goto_da

    .line 50856153
    :cond_d9
    move-object p1, v3

    .line 50856154
    :goto_da
    const-string v0, "wx"

    .line 50856156
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856159
    move-result p1

    .line 50856160
    if-eqz p1, :cond_fd

    .line 50856162
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/k;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/k;

    .line 50856164
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 50856166
    if-eqz v0, :cond_f3

    .line 50856168
    iget-object v0, v0, Lcc/j;->data:Lcc/g;

    .line 50856170
    if-eqz v0, :cond_f3

    .line 50856172
    iget-object v0, v0, Lcc/g;->pay_params:Lcc/f;

    .line 50856174
    if-eqz v0, :cond_f3

    .line 50856176
    iget-object v0, v0, Lcc/f;->trade_type:Ljava/lang/String;

    .line 50856178
    goto :goto_f4

    .line 50856179
    :cond_f3
    move-object v0, v3

    .line 50856180
    :goto_f4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856183
    invoke-static {v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/k;->b(Ljava/lang/String;)Z

    .line 50856186
    move-result p1

    .line 50856187
    if-nez p1, :cond_136

    .line 50856189
    :cond_fd
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856192
    move-result-object p1

    .line 50856193
    if-eqz p1, :cond_1ad

    .line 50856195
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 50856197
    if-eqz p1, :cond_112

    .line 50856199
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 50856201
    if-eqz p1, :cond_112

    .line 50856203
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 50856205
    if-eqz p1, :cond_112

    .line 50856207
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->ptcode:Ljava/lang/String;

    .line 50856209
    goto :goto_113

    .line 50856210
    :cond_112
    move-object p1, v3

    .line 50856211
    :goto_113
    const-string v0, "alipay"

    .line 50856213
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856216
    move-result p1

    .line 50856217
    if-eqz p1, :cond_1ad

    .line 50856219
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/k;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/k;

    .line 50856221
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 50856223
    if-eqz v0, :cond_12b

    .line 50856225
    iget-object v0, v0, Lcc/j;->data:Lcc/g;

    .line 50856227
    if-eqz v0, :cond_12b

    .line 50856229
    iget-object v0, v0, Lcc/g;->pay_params:Lcc/f;

    .line 50856231
    if-eqz v0, :cond_12b

    .line 50856233
    iget-object v3, v0, Lcc/f;->trade_type:Ljava/lang/String;

    .line 50856235
    :cond_12b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856238
    const-string p1, "ALI_WAP"

    .line 50856240
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856243
    move-result p1

    .line 50856244
    if-eqz p1, :cond_1ad

    .line 50856246
    :cond_136
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->p:Landroid/widget/ImageView;

    .line 50856248
    const p3, 0x7f0200a8

    .line 50856251
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856254
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->q:Landroid/widget/LinearLayout;

    .line 50856256
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50856259
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50856261
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856264
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->t:Landroid/widget/TextView;

    .line 50856266
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856269
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->y:Landroid/widget/TextView;

    .line 50856271
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50856274
    move-result-object p3

    .line 50856275
    if-eqz p3, :cond_19f

    .line 50856277
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50856279
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856282
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50856285
    move-result-object v0

    .line 50856286
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856289
    move-result-object v0

    .line 50856290
    const v1, 0x7f060997

    .line 50856293
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856296
    move-result-object v0

    .line 50856297
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856300
    const/16 v0, 0xa

    .line 50856302
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856305
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50856308
    move-result-object v0

    .line 50856309
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856312
    move-result-object v0

    .line 50856313
    const v1, 0x7f0608a6

    .line 50856316
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856319
    move-result-object v0

    .line 50856320
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856323
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856326
    move-result-object p3

    .line 50856327
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856330
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50856333
    move-result-object p3

    .line 50856334
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856337
    move-result-object p3

    .line 50856338
    const v0, 0x7f0d00a6

    .line 50856341
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 50856344
    move-result p3

    .line 50856345
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856348
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856351
    :cond_19f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->k:Landroid/widget/LinearLayout;

    .line 50856353
    new-instance p3, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/n;

    .line 50856355
    invoke-direct {p3, p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/n;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;)V

    .line 50856358
    const-wide/16 v0, 0x5dc

    .line 50856360
    invoke-virtual {p1, p3, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50856363
    goto/16 :goto_312

    .line 50856365
    :cond_1ad
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856368
    move-result-object p1

    .line 50856369
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856372
    move-result-object p1

    .line 50856373
    const v0, 0x7f0608ed

    .line 50856376
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856379
    move-result-object p1

    .line 50856380
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856383
    const v0, 0x7f020a8b

    .line 50856386
    const v1, 0x7f0d0288

    .line 50856389
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->u(Ljava/lang/String;IIZ)V

    .line 50856392
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->s()V

    .line 50856395
    goto/16 :goto_312

    .line 50856397
    :cond_1cd
    const-string p1, "half"

    .line 50856399
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 50856401
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 50856404
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->k:Landroid/widget/LinearLayout;

    .line 50856406
    invoke-virtual {v0, v5}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 50856409
    move-result-object v0

    .line 50856410
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856413
    new-instance v5, Lorg/json/JSONObject;

    .line 50856415
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50856418
    :try_start_1e2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856420
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856423
    sget-object v7, Lub/a;->q:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 50856425
    if-eqz v7, :cond_240

    .line 50856427
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 50856429
    if-eqz v7, :cond_240

    .line 50856431
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50856433
    if-eqz v7, :cond_240

    .line 50856435
    iget-object v8, v7, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->dynamic_components:Ljava/util/ArrayList;

    .line 50856437
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856440
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856443
    move-result-object v8

    .line 50856444
    :goto_1fc
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50856447
    move-result v9

    .line 50856448
    if-eqz v9, :cond_230

    .line 50856450
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856453
    move-result-object v9

    .line 50856454
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;

    .line 50856456
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 50856459
    move-result v10

    .line 50856460
    if-nez v10, :cond_210

    .line 50856462
    const/4 v10, 0x1

    .line 50856463
    goto :goto_211

    .line 50856464
    :cond_210
    const/4 v10, 0x0

    .line 50856465
    :goto_211
    if-eqz v10, :cond_219

    .line 50856467
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;->name:Ljava/lang/String;

    .line 50856469
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856472
    goto :goto_1fc

    .line 50856473
    :cond_219
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856475
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856478
    const/16 v11, 0x2c

    .line 50856480
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856483
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;->name:Ljava/lang/String;

    .line 50856485
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856488
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856491
    move-result-object v9

    .line 50856492
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856495
    goto :goto_1fc

    .line 50856496
    :cond_230
    const-string v8, "dynamic_components"

    .line 50856498
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856501
    move-result-object v6

    .line 50856502
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856505
    const-string v6, "dynamic_data"

    .line 50856507
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->dynamic_data:Ljava/lang/String;

    .line 50856509
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856512
    :cond_240
    const-string v6, "query_type"

    .line 50856514
    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856517
    const-string v6, "result_page_type"

    .line 50856519
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856522
    const-string p1, "project"

    .line 50856524
    const-string v6, "native\u652f\u4ed8\u7ed3\u679c\u9875"

    .line 50856526
    invoke-virtual {v5, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856529
    const-string p1, "voucher_options"

    .line 50856531
    sget-object v6, Lub/a;->q:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 50856533
    if-eqz v6, :cond_261

    .line 50856535
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 50856537
    if-eqz v6, :cond_261

    .line 50856539
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50856541
    if-eqz v6, :cond_261

    .line 50856543
    iget-object v3, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->voucher_options:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$VoucherOptions;

    .line 50856545
    :cond_261
    invoke-static {v3}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 50856548
    move-result-object v3

    .line 50856549
    invoke-virtual {v5, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_268
    .catch Ljava/lang/Exception; {:try_start_1e2 .. :try_end_268} :catch_269

    .line 50856552
    goto :goto_26a

    .line 50856553
    :catch_269
    nop

    .line 50856554
    :goto_26a
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 50856556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856559
    const-string p1, "wallet_cashier_result_page_imp"

    .line 50856561
    invoke-static {p1, v5}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50856564
    move-result-object p1

    .line 50856565
    sget-object v3, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 50856567
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 50856569
    aput-object p1, v1, p2

    .line 50856571
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856574
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/m0;->m(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;[Lorg/json/JSONObject;)V

    .line 50856577
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856580
    move-result-object p1

    .line 50856581
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856584
    move-result-object p1

    .line 50856585
    const v0, 0x7f0608ef

    .line 50856588
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856591
    move-result-object p1

    .line 50856592
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856595
    const v0, 0x7f020082

    .line 50856598
    const v1, 0x7f0d02a8

    .line 50856601
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->u(Ljava/lang/String;IIZ)V

    .line 50856604
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50856607
    move-result-object p1

    .line 50856608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856611
    invoke-static {}, Ll9/a;->f()Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;

    .line 50856614
    move-result-object p1

    .line 50856615
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->show_new_loading:Z

    .line 50856617
    if-eqz p1, :cond_2c2

    .line 50856619
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->p:Landroid/widget/ImageView;

    .line 50856621
    const p3, 0x7f0200ac

    .line 50856624
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856627
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->p:Landroid/widget/ImageView;

    .line 50856629
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50856632
    move-result-object p1

    .line 50856633
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856636
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 50856638
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 50856641
    goto :goto_2d8

    .line 50856642
    :cond_2c2
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->p:Landroid/widget/ImageView;

    .line 50856644
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856647
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->o:Landroid/widget/FrameLayout;

    .line 50856649
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856652
    move-result-object p3

    .line 50856653
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856656
    move-result-object p3

    .line 50856657
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50856660
    move-result p3

    .line 50856661
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50856664
    :goto_2d8
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 50856666
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856669
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 50856671
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 50856673
    iget-wide v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 50856675
    const-wide/16 v3, 0x0

    .line 50856677
    cmp-long p1, v0, v3

    .line 50856679
    if-lez p1, :cond_308

    .line 50856681
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->x:Landroid/widget/TextView;

    .line 50856683
    iget-object p3, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 50856685
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856688
    iget-object p3, p3, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 50856690
    iget-object p3, p3, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 50856692
    iget-wide v0, p3, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 50856694
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 50856697
    move-result-object p3

    .line 50856698
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856701
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->x:Landroid/widget/TextView;

    .line 50856703
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856706
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->w:Landroid/widget/TextView;

    .line 50856708
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856711
    goto :goto_312

    .line 50856712
    :cond_308
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->x:Landroid/widget/TextView;

    .line 50856714
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856717
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->w:Landroid/widget/TextView;

    .line 50856719
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856722
    :goto_312
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->n()V

    .line 50856725
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->l:Landroid/widget/ImageView;

    .line 50856727
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856730
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(IZZ)V
    .registers 16

    .prologue
    .line 50855936
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 50855937
    .line 50855938
    const/4 v0, 0x5

    .line 50855939
    if-nez p2, :cond_7

    .line 50855940
    .line 50855941
    if-ne p1, v0, :cond_d

    .line 50855942
    .line 50855943
    :cond_7
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50855944
    .line 50855945
    .line 50855946
    move-result-object p2

    .line 50855947
    if-nez p2, :cond_e

    .line 50855948
    .line 50855949
    :cond_d
    return-void

    .line 50855950
    :cond_e
    const/4 p2, 0x0

    .line 50855951
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->r(Z)V

    .line 50855952
    .line 50855953
    .line 50855954
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->u:Landroid/widget/FrameLayout;

    .line 50855955
    .line 50855956
    const/16 v2, 0x8

    .line 50855957
    .line 50855958
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50855959
    .line 50855960
    .line 50855961
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->n:Landroid/widget/LinearLayout;

    .line 50855962
    .line 50855963
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50855964
    .line 50855965
    .line 50855966
    const/4 v1, 0x1

    .line 50855967
    const/4 v3, 0x0

    .line 50855968
    const-string v4, ""

    .line 50855969
    .line 50855970
    if-eq p1, v1, :cond_1cd

    .line 50855971
    .line 50855972
    const/4 v1, 0x2

    .line 50855973
    if-eq p1, v1, :cond_c4

    .line 50855974
    .line 50855975
    const/4 v1, 0x3

    .line 50855976
    const v2, 0x7f0d02ae

    .line 50855977
    .line 50855978
    .line 50855979
    const v3, 0x7f020080

    .line 50855980
    .line 50855981
    .line 50855982
    if-eq p1, v1, :cond_aa

    .line 50855983
    .line 50855984
    const/4 v1, 0x4

    .line 50855985
    if-eq p1, v1, :cond_8a

    .line 50855986
    .line 50855987
    if-eq p1, v0, :cond_37

    .line 50855988
    .line 50855989
    goto/16 :goto_312

    .line 50855990
    .line 50855991
    :cond_37
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->p:Landroid/widget/ImageView;

    .line 50855992
    .line 50855993
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50855994
    .line 50855995
    .line 50855996
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->o:Landroid/widget/FrameLayout;

    .line 50855997
    .line 50855998
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50855999
    .line 50856000
    .line 50856001
    move-result-object p3

    .line 50856002
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856003
    .line 50856004
    .line 50856005
    move-result-object p3

    .line 50856006
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 50856007
    .line 50856008
    .line 50856009
    move-result p3

    .line 50856010
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50856011
    .line 50856012
    .line 50856013
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->r:Landroid/widget/TextView;

    .line 50856014
    .line 50856015
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object p3

    .line 50856019
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object p3

    .line 50856023
    const v0, 0x7f0608eb

    .line 50856024
    .line 50856025
    .line 50856026
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856027
    .line 50856028
    .line 50856029
    move-result-object p3

    .line 50856030
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856031
    .line 50856032
    .line 50856033
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->t:Landroid/widget/TextView;

    .line 50856034
    .line 50856035
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856036
    .line 50856037
    .line 50856038
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50856039
    .line 50856040
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object p3

    .line 50856044
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-object p3

    .line 50856048
    const v0, 0x7f0603ff

    .line 50856049
    .line 50856050
    .line 50856051
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856052
    .line 50856053
    .line 50856054
    move-result-object p3

    .line 50856055
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856056
    .line 50856057
    .line 50856058
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856059
    .line 50856060
    .line 50856061
    new-instance p3, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$updateView$1$1;

    .line 50856062
    .line 50856063
    invoke-direct {p3, p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$updateView$1$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;)V

    .line 50856064
    .line 50856065
    .line 50856066
    invoke-static {p1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50856067
    .line 50856068
    .line 50856069
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->s()V

    .line 50856070
    .line 50856071
    .line 50856072
    goto/16 :goto_312

    .line 50856073
    .line 50856074
    :cond_8a
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-object p1

    .line 50856078
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856079
    .line 50856080
    .line 50856081
    move-result-object p1

    .line 50856082
    const v0, 0x7f0608ea

    .line 50856083
    .line 50856084
    .line 50856085
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856086
    .line 50856087
    .line 50856088
    move-result-object p1

    .line 50856089
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856090
    .line 50856091
    .line 50856092
    const v0, 0x7f020081

    .line 50856093
    .line 50856094
    .line 50856095
    const v1, 0x7f0d0009

    .line 50856096
    .line 50856097
    .line 50856098
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->u(Ljava/lang/String;IIZ)V

    .line 50856099
    .line 50856100
    .line 50856101
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->s()V

    .line 50856102
    .line 50856103
    .line 50856104
    goto/16 :goto_312

    .line 50856105
    .line 50856106
    :cond_aa
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856107
    .line 50856108
    .line 50856109
    move-result-object p1

    .line 50856110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-object p1

    .line 50856114
    const v0, 0x7f0608f4

    .line 50856115
    .line 50856116
    .line 50856117
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856118
    .line 50856119
    .line 50856120
    move-result-object p1

    .line 50856121
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856122
    .line 50856123
    .line 50856124
    invoke-virtual {p0, p1, v3, v2, p3}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->u(Ljava/lang/String;IIZ)V

    .line 50856125
    .line 50856126
    .line 50856127
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->s()V

    .line 50856128
    .line 50856129
    .line 50856130
    goto/16 :goto_312

    .line 50856131
    .line 50856132
    :cond_c4
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856133
    .line 50856134
    .line 50856135
    move-result-object p1

    .line 50856136
    if-eqz p1, :cond_fd

    .line 50856137
    .line 50856138
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 50856139
    .line 50856140
    if-eqz p1, :cond_d9

    .line 50856141
    .line 50856142
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 50856143
    .line 50856144
    if-eqz p1, :cond_d9

    .line 50856145
    .line 50856146
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 50856147
    .line 50856148
    if-eqz p1, :cond_d9

    .line 50856149
    .line 50856150
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->ptcode:Ljava/lang/String;

    .line 50856151
    .line 50856152
    goto :goto_da

    .line 50856153
    :cond_d9
    move-object p1, v3

    .line 50856154
    :goto_da
    const-string v0, "wx"

    .line 50856155
    .line 50856156
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856157
    .line 50856158
    .line 50856159
    move-result p1

    .line 50856160
    if-eqz p1, :cond_fd

    .line 50856161
    .line 50856162
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/k;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/k;

    .line 50856163
    .line 50856164
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 50856165
    .line 50856166
    if-eqz v0, :cond_f3

    .line 50856167
    .line 50856168
    iget-object v0, v0, Lcc/j;->data:Lcc/g;

    .line 50856169
    .line 50856170
    if-eqz v0, :cond_f3

    .line 50856171
    .line 50856172
    iget-object v0, v0, Lcc/g;->pay_params:Lcc/f;

    .line 50856173
    .line 50856174
    if-eqz v0, :cond_f3

    .line 50856175
    .line 50856176
    iget-object v0, v0, Lcc/f;->trade_type:Ljava/lang/String;

    .line 50856177
    .line 50856178
    goto :goto_f4

    .line 50856179
    :cond_f3
    move-object v0, v3

    .line 50856180
    :goto_f4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856181
    .line 50856182
    .line 50856183
    invoke-static {v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/k;->b(Ljava/lang/String;)Z

    .line 50856184
    .line 50856185
    .line 50856186
    move-result p1

    .line 50856187
    if-nez p1, :cond_136

    .line 50856188
    .line 50856189
    :cond_fd
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856190
    .line 50856191
    .line 50856192
    move-result-object p1

    .line 50856193
    if-eqz p1, :cond_1ad

    .line 50856194
    .line 50856195
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 50856196
    .line 50856197
    if-eqz p1, :cond_112

    .line 50856198
    .line 50856199
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 50856200
    .line 50856201
    if-eqz p1, :cond_112

    .line 50856202
    .line 50856203
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 50856204
    .line 50856205
    if-eqz p1, :cond_112

    .line 50856206
    .line 50856207
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->ptcode:Ljava/lang/String;

    .line 50856208
    .line 50856209
    goto :goto_113

    .line 50856210
    :cond_112
    move-object p1, v3

    .line 50856211
    :goto_113
    const-string v0, "alipay"

    .line 50856212
    .line 50856213
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856214
    .line 50856215
    .line 50856216
    move-result p1

    .line 50856217
    if-eqz p1, :cond_1ad

    .line 50856218
    .line 50856219
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/k;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/k;

    .line 50856220
    .line 50856221
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 50856222
    .line 50856223
    if-eqz v0, :cond_12b

    .line 50856224
    .line 50856225
    iget-object v0, v0, Lcc/j;->data:Lcc/g;

    .line 50856226
    .line 50856227
    if-eqz v0, :cond_12b

    .line 50856228
    .line 50856229
    iget-object v0, v0, Lcc/g;->pay_params:Lcc/f;

    .line 50856230
    .line 50856231
    if-eqz v0, :cond_12b

    .line 50856232
    .line 50856233
    iget-object v3, v0, Lcc/f;->trade_type:Ljava/lang/String;

    .line 50856234
    .line 50856235
    :cond_12b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856236
    .line 50856237
    .line 50856238
    const-string p1, "ALI_WAP"

    .line 50856239
    .line 50856240
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856241
    .line 50856242
    .line 50856243
    move-result p1

    .line 50856244
    if-eqz p1, :cond_1ad

    .line 50856245
    .line 50856246
    :cond_136
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->p:Landroid/widget/ImageView;

    .line 50856247
    .line 50856248
    const p3, 0x7f0200a8

    .line 50856249
    .line 50856250
    .line 50856251
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856252
    .line 50856253
    .line 50856254
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->q:Landroid/widget/LinearLayout;

    .line 50856255
    .line 50856256
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50856257
    .line 50856258
    .line 50856259
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50856260
    .line 50856261
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856262
    .line 50856263
    .line 50856264
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->t:Landroid/widget/TextView;

    .line 50856265
    .line 50856266
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856267
    .line 50856268
    .line 50856269
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->y:Landroid/widget/TextView;

    .line 50856270
    .line 50856271
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object p3

    .line 50856275
    if-eqz p3, :cond_19f

    .line 50856276
    .line 50856277
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50856278
    .line 50856279
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856280
    .line 50856281
    .line 50856282
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50856283
    .line 50856284
    .line 50856285
    move-result-object v0

    .line 50856286
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856287
    .line 50856288
    .line 50856289
    move-result-object v0

    .line 50856290
    const v1, 0x7f060997

    .line 50856291
    .line 50856292
    .line 50856293
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856294
    .line 50856295
    .line 50856296
    move-result-object v0

    .line 50856297
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856298
    .line 50856299
    .line 50856300
    const/16 v0, 0xa

    .line 50856301
    .line 50856302
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856303
    .line 50856304
    .line 50856305
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50856306
    .line 50856307
    .line 50856308
    move-result-object v0

    .line 50856309
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856310
    .line 50856311
    .line 50856312
    move-result-object v0

    .line 50856313
    const v1, 0x7f0608a6

    .line 50856314
    .line 50856315
    .line 50856316
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object v0

    .line 50856320
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856321
    .line 50856322
    .line 50856323
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856324
    .line 50856325
    .line 50856326
    move-result-object p3

    .line 50856327
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856328
    .line 50856329
    .line 50856330
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50856331
    .line 50856332
    .line 50856333
    move-result-object p3

    .line 50856334
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856335
    .line 50856336
    .line 50856337
    move-result-object p3

    .line 50856338
    const v0, 0x7f0d00a6

    .line 50856339
    .line 50856340
    .line 50856341
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 50856342
    .line 50856343
    .line 50856344
    move-result p3

    .line 50856345
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856346
    .line 50856347
    .line 50856348
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856349
    .line 50856350
    .line 50856351
    :cond_19f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->k:Landroid/widget/LinearLayout;

    .line 50856352
    .line 50856353
    new-instance p3, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/n;

    .line 50856354
    .line 50856355
    invoke-direct {p3, p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/n;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;)V

    .line 50856356
    .line 50856357
    .line 50856358
    const-wide/16 v0, 0x5dc

    .line 50856359
    .line 50856360
    invoke-virtual {p1, p3, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50856361
    .line 50856362
    .line 50856363
    goto/16 :goto_312

    .line 50856364
    .line 50856365
    :cond_1ad
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856366
    .line 50856367
    .line 50856368
    move-result-object p1

    .line 50856369
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856370
    .line 50856371
    .line 50856372
    move-result-object p1

    .line 50856373
    const v0, 0x7f0608ed

    .line 50856374
    .line 50856375
    .line 50856376
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856377
    .line 50856378
    .line 50856379
    move-result-object p1

    .line 50856380
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856381
    .line 50856382
    .line 50856383
    const v0, 0x7f020a8b

    .line 50856384
    .line 50856385
    .line 50856386
    const v1, 0x7f0d0288

    .line 50856387
    .line 50856388
    .line 50856389
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->u(Ljava/lang/String;IIZ)V

    .line 50856390
    .line 50856391
    .line 50856392
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->s()V

    .line 50856393
    .line 50856394
    .line 50856395
    goto/16 :goto_312

    .line 50856396
    .line 50856397
    :cond_1cd
    const-string p1, "half"

    .line 50856398
    .line 50856399
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 50856400
    .line 50856401
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 50856402
    .line 50856403
    .line 50856404
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->k:Landroid/widget/LinearLayout;

    .line 50856405
    .line 50856406
    invoke-virtual {v0, v5}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 50856407
    .line 50856408
    .line 50856409
    move-result-object v0

    .line 50856410
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856411
    .line 50856412
    .line 50856413
    new-instance v5, Lorg/json/JSONObject;

    .line 50856414
    .line 50856415
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50856416
    .line 50856417
    .line 50856418
    :try_start_1e2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856419
    .line 50856420
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856421
    .line 50856422
    .line 50856423
    sget-object v7, Lub/a;->q:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 50856424
    .line 50856425
    if-eqz v7, :cond_240

    .line 50856426
    .line 50856427
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 50856428
    .line 50856429
    if-eqz v7, :cond_240

    .line 50856430
    .line 50856431
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50856432
    .line 50856433
    if-eqz v7, :cond_240

    .line 50856434
    .line 50856435
    iget-object v8, v7, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->dynamic_components:Ljava/util/ArrayList;

    .line 50856436
    .line 50856437
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856438
    .line 50856439
    .line 50856440
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856441
    .line 50856442
    .line 50856443
    move-result-object v8

    .line 50856444
    :goto_1fc
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50856445
    .line 50856446
    .line 50856447
    move-result v9

    .line 50856448
    if-eqz v9, :cond_230

    .line 50856449
    .line 50856450
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856451
    .line 50856452
    .line 50856453
    move-result-object v9

    .line 50856454
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;

    .line 50856455
    .line 50856456
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 50856457
    .line 50856458
    .line 50856459
    move-result v10

    .line 50856460
    if-nez v10, :cond_210

    .line 50856461
    .line 50856462
    const/4 v10, 0x1

    .line 50856463
    goto :goto_211

    .line 50856464
    :cond_210
    const/4 v10, 0x0

    .line 50856465
    :goto_211
    if-eqz v10, :cond_219

    .line 50856466
    .line 50856467
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;->name:Ljava/lang/String;

    .line 50856468
    .line 50856469
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856470
    .line 50856471
    .line 50856472
    goto :goto_1fc

    .line 50856473
    :cond_219
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856474
    .line 50856475
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856476
    .line 50856477
    .line 50856478
    const/16 v11, 0x2c

    .line 50856479
    .line 50856480
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856481
    .line 50856482
    .line 50856483
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;->name:Ljava/lang/String;

    .line 50856484
    .line 50856485
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856486
    .line 50856487
    .line 50856488
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856489
    .line 50856490
    .line 50856491
    move-result-object v9

    .line 50856492
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856493
    .line 50856494
    .line 50856495
    goto :goto_1fc

    .line 50856496
    :cond_230
    const-string v8, "dynamic_components"

    .line 50856497
    .line 50856498
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856499
    .line 50856500
    .line 50856501
    move-result-object v6

    .line 50856502
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856503
    .line 50856504
    .line 50856505
    const-string v6, "dynamic_data"

    .line 50856506
    .line 50856507
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->dynamic_data:Ljava/lang/String;

    .line 50856508
    .line 50856509
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856510
    .line 50856511
    .line 50856512
    :cond_240
    const-string v6, "query_type"

    .line 50856513
    .line 50856514
    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856515
    .line 50856516
    .line 50856517
    const-string v6, "result_page_type"

    .line 50856518
    .line 50856519
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856520
    .line 50856521
    .line 50856522
    const-string p1, "project"

    .line 50856523
    .line 50856524
    const-string v6, "native\u652f\u4ed8\u7ed3\u679c\u9875"

    .line 50856525
    .line 50856526
    invoke-virtual {v5, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856527
    .line 50856528
    .line 50856529
    const-string p1, "voucher_options"

    .line 50856530
    .line 50856531
    sget-object v6, Lub/a;->q:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 50856532
    .line 50856533
    if-eqz v6, :cond_261

    .line 50856534
    .line 50856535
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 50856536
    .line 50856537
    if-eqz v6, :cond_261

    .line 50856538
    .line 50856539
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50856540
    .line 50856541
    if-eqz v6, :cond_261

    .line 50856542
    .line 50856543
    iget-object v3, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->voucher_options:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$VoucherOptions;

    .line 50856544
    .line 50856545
    :cond_261
    invoke-static {v3}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 50856546
    .line 50856547
    .line 50856548
    move-result-object v3

    .line 50856549
    invoke-virtual {v5, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_268
    .catch Ljava/lang/Exception; {:try_start_1e2 .. :try_end_268} :catch_269

    .line 50856550
    .line 50856551
    .line 50856552
    goto :goto_26a

    .line 50856553
    :catch_269
    nop

    .line 50856554
    :goto_26a
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 50856555
    .line 50856556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856557
    .line 50856558
    .line 50856559
    const-string p1, "wallet_cashier_result_page_imp"

    .line 50856560
    .line 50856561
    invoke-static {p1, v5}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50856562
    .line 50856563
    .line 50856564
    move-result-object p1

    .line 50856565
    sget-object v3, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 50856566
    .line 50856567
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 50856568
    .line 50856569
    aput-object p1, v1, p2

    .line 50856570
    .line 50856571
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856572
    .line 50856573
    .line 50856574
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/m0;->m(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;[Lorg/json/JSONObject;)V

    .line 50856575
    .line 50856576
    .line 50856577
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856578
    .line 50856579
    .line 50856580
    move-result-object p1

    .line 50856581
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856582
    .line 50856583
    .line 50856584
    move-result-object p1

    .line 50856585
    const v0, 0x7f0608ef

    .line 50856586
    .line 50856587
    .line 50856588
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856589
    .line 50856590
    .line 50856591
    move-result-object p1

    .line 50856592
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856593
    .line 50856594
    .line 50856595
    const v0, 0x7f020082

    .line 50856596
    .line 50856597
    .line 50856598
    const v1, 0x7f0d02a8

    .line 50856599
    .line 50856600
    .line 50856601
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->u(Ljava/lang/String;IIZ)V

    .line 50856602
    .line 50856603
    .line 50856604
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50856605
    .line 50856606
    .line 50856607
    move-result-object p1

    .line 50856608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856609
    .line 50856610
    .line 50856611
    invoke-static {}, Ll9/a;->f()Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;

    .line 50856612
    .line 50856613
    .line 50856614
    move-result-object p1

    .line 50856615
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->show_new_loading:Z

    .line 50856616
    .line 50856617
    if-eqz p1, :cond_2c2

    .line 50856618
    .line 50856619
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->p:Landroid/widget/ImageView;

    .line 50856620
    .line 50856621
    const p3, 0x7f0200ac

    .line 50856622
    .line 50856623
    .line 50856624
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856625
    .line 50856626
    .line 50856627
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->p:Landroid/widget/ImageView;

    .line 50856628
    .line 50856629
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50856630
    .line 50856631
    .line 50856632
    move-result-object p1

    .line 50856633
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856634
    .line 50856635
    .line 50856636
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 50856637
    .line 50856638
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 50856639
    .line 50856640
    .line 50856641
    goto :goto_2d8

    .line 50856642
    :cond_2c2
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->p:Landroid/widget/ImageView;

    .line 50856643
    .line 50856644
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856645
    .line 50856646
    .line 50856647
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->o:Landroid/widget/FrameLayout;

    .line 50856648
    .line 50856649
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856650
    .line 50856651
    .line 50856652
    move-result-object p3

    .line 50856653
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856654
    .line 50856655
    .line 50856656
    move-result-object p3

    .line 50856657
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50856658
    .line 50856659
    .line 50856660
    move-result p3

    .line 50856661
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50856662
    .line 50856663
    .line 50856664
    :goto_2d8
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 50856665
    .line 50856666
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856667
    .line 50856668
    .line 50856669
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 50856670
    .line 50856671
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 50856672
    .line 50856673
    iget-wide v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 50856674
    .line 50856675
    const-wide/16 v3, 0x0

    .line 50856676
    .line 50856677
    cmp-long p1, v0, v3

    .line 50856678
    .line 50856679
    if-lez p1, :cond_308

    .line 50856680
    .line 50856681
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->x:Landroid/widget/TextView;

    .line 50856682
    .line 50856683
    iget-object p3, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 50856684
    .line 50856685
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856686
    .line 50856687
    .line 50856688
    iget-object p3, p3, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 50856689
    .line 50856690
    iget-object p3, p3, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 50856691
    .line 50856692
    iget-wide v0, p3, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 50856693
    .line 50856694
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 50856695
    .line 50856696
    .line 50856697
    move-result-object p3

    .line 50856698
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856699
    .line 50856700
    .line 50856701
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->x:Landroid/widget/TextView;

    .line 50856702
    .line 50856703
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856704
    .line 50856705
    .line 50856706
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->w:Landroid/widget/TextView;

    .line 50856707
    .line 50856708
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856709
    .line 50856710
    .line 50856711
    goto :goto_312

    .line 50856712
    :cond_308
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->x:Landroid/widget/TextView;

    .line 50856713
    .line 50856714
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856715
    .line 50856716
    .line 50856717
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->w:Landroid/widget/TextView;

    .line 50856718
    .line 50856719
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856720
    .line 50856721
    .line 50856722
    :goto_312
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->n()V

    .line 50856723
    .line 50856724
    .line 50856725
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->l:Landroid/widget/ImageView;

    .line 50856726
    .line 50856727
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856728
    .line 50856729
    .line 50856730
    return-void
.end method


.method public final u(Ljava/lang/String;IIZ)V
[MOD-CHANGED]
.method public final u(Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->p:Landroid/widget/ImageView;

    .line 67436550
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67436553
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->o:Landroid/widget/FrameLayout;

    .line 67436555
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 67436558
    move-result-object v1

    .line 67436559
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67436562
    move-result-object v1

    .line 67436563
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 67436566
    move-result p3

    .line 67436567
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 67436570
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 67436573
    move-result-object p2

    .line 67436574
    if-nez p2, :cond_21

    .line 67436576
    return-void

    .line 67436577
    :cond_21
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->r:Landroid/widget/TextView;

    .line 67436579
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436582
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 67436584
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 67436587
    move-result-object p2

    .line 67436588
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67436591
    move-result-object p2

    .line 67436592
    const p3, 0x7f0603ff

    .line 67436595
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67436598
    move-result-object p2

    .line 67436599
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436602
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 67436604
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$updateViewByButtonInfo$1;

    .line 67436606
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$updateViewByButtonInfo$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;)V

    .line 67436609
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 67436612
    if-eqz p4, :cond_51

    .line 67436614
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 67436616
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67436619
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->t:Landroid/widget/TextView;

    .line 67436621
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67436624
    goto :goto_5d

    .line 67436625
    :cond_51
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 67436627
    const/16 p2, 0x8

    .line 67436629
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67436632
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->t:Landroid/widget/TextView;

    .line 67436634
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67436637
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->p:Landroid/widget/ImageView;

    .line 67436549
    .line 67436550
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67436551
    .line 67436552
    .line 67436553
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->o:Landroid/widget/FrameLayout;

    .line 67436554
    .line 67436555
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v1

    .line 67436559
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object v1

    .line 67436563
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 67436564
    .line 67436565
    .line 67436566
    move-result p3

    .line 67436567
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p2

    .line 67436574
    if-nez p2, :cond_21

    .line 67436575
    .line 67436576
    return-void

    .line 67436577
    :cond_21
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->r:Landroid/widget/TextView;

    .line 67436578
    .line 67436579
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436580
    .line 67436581
    .line 67436582
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 67436583
    .line 67436584
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object p2

    .line 67436588
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p2

    .line 67436592
    const p3, 0x7f0603ff

    .line 67436593
    .line 67436594
    .line 67436595
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p2

    .line 67436599
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436600
    .line 67436601
    .line 67436602
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 67436603
    .line 67436604
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$updateViewByButtonInfo$1;

    .line 67436605
    .line 67436606
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$updateViewByButtonInfo$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 67436610
    .line 67436611
    .line 67436612
    if-eqz p4, :cond_51

    .line 67436613
    .line 67436614
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 67436615
    .line 67436616
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67436617
    .line 67436618
    .line 67436619
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->t:Landroid/widget/TextView;

    .line 67436620
    .line 67436621
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67436622
    .line 67436623
    .line 67436624
    goto :goto_5d

    .line 67436625
    :cond_51
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 67436626
    .line 67436627
    const/16 p2, 0x8

    .line 67436628
    .line 67436629
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67436630
    .line 67436631
    .line 67436632
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->t:Landroid/widget/TextView;

    .line 67436633
    .line 67436634
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67436635
    .line 67436636
    .line 67436637
    :goto_5d
    return-void
.end method


