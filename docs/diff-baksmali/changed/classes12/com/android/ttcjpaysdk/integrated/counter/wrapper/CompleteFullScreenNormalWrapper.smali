## classes12/com/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper.smali
# added=0 removed=0 changed=13

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
    const v0, 0x7f0502ea

    .line 17235975
    invoke-direct {p0, p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;-><init>(Landroid/view/View;I)V

    .line 17235978
    const v0, 0x7f110d44

    .line 17235981
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235984
    move-result-object v0

    .line 17235985
    const-string v1, ""

    .line 17235987
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235990
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17235992
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->j:Landroid/widget/LinearLayout;

    .line 17235994
    const v0, 0x7f110b6c

    .line 17235997
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236000
    move-result-object v0

    .line 17236001
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236004
    check-cast v0, Landroid/widget/ImageView;

    .line 17236006
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->k:Landroid/widget/ImageView;

    .line 17236008
    const v0, 0x7f110e4c

    .line 17236011
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236014
    move-result-object v0

    .line 17236015
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236018
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236020
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->l:Landroid/widget/FrameLayout;

    .line 17236022
    const v0, 0x7f110d06

    .line 17236025
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236028
    move-result-object v0

    .line 17236029
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236032
    check-cast v0, Landroid/widget/TextView;

    .line 17236034
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->m:Landroid/widget/TextView;

    .line 17236036
    const v0, 0x7f110ded

    .line 17236039
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236042
    move-result-object v0

    .line 17236043
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236046
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236048
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->n:Landroid/widget/LinearLayout;

    .line 17236050
    const v0, 0x7f110dec

    .line 17236053
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236056
    move-result-object v0

    .line 17236057
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236060
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236062
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->o:Landroid/widget/FrameLayout;

    .line 17236064
    const v0, 0x7f110deb

    .line 17236067
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236070
    move-result-object v0

    .line 17236071
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236074
    check-cast v0, Landroid/widget/ImageView;

    .line 17236076
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->p:Landroid/widget/ImageView;

    .line 17236078
    const v0, 0x7f110def

    .line 17236081
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236084
    move-result-object v0

    .line 17236085
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236088
    check-cast v0, Landroid/widget/TextView;

    .line 17236090
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->q:Landroid/widget/TextView;

    .line 17236092
    const v0, 0x7f110de9

    .line 17236095
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236098
    move-result-object v0

    .line 17236099
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236102
    check-cast v0, Landroid/widget/TextView;

    .line 17236104
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->r:Landroid/widget/TextView;

    .line 17236106
    const v0, 0x7f110dea

    .line 17236109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236112
    move-result-object v0

    .line 17236113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236116
    check-cast v0, Landroid/widget/TextView;

    .line 17236118
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->s:Landroid/widget/TextView;

    .line 17236120
    const v0, 0x7f110ce6

    .line 17236123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236126
    move-result-object v0

    .line 17236127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236130
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236132
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->t:Landroid/widget/FrameLayout;

    .line 17236134
    const v0, 0x7f110ce5

    .line 17236137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236140
    move-result-object v0

    .line 17236141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236144
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236146
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->u:Landroid/widget/LinearLayout;

    .line 17236148
    const v0, 0x7f110e50

    .line 17236151
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236154
    move-result-object v0

    .line 17236155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236158
    check-cast v0, Landroid/widget/TextView;

    .line 17236160
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->v:Landroid/widget/TextView;

    .line 17236162
    const v0, 0x7f110e51

    .line 17236165
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236168
    move-result-object v0

    .line 17236169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236172
    check-cast v0, Landroid/widget/TextView;

    .line 17236174
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->w:Landroid/widget/TextView;

    .line 17236176
    const v0, 0x7f110e52

    .line 17236179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236182
    move-result-object v0

    .line 17236183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236186
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17236188
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->x:Landroid/widget/RelativeLayout;

    .line 17236190
    const v0, 0x7f110e4f

    .line 17236193
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236196
    move-result-object v0

    .line 17236197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236200
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17236202
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->y:Landroid/widget/RelativeLayout;

    .line 17236204
    const v0, 0x7f110e4e

    .line 17236207
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236210
    move-result-object v0

    .line 17236211
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236214
    check-cast v0, Landroid/widget/TextView;

    .line 17236216
    const v0, 0x7f110bc7

    .line 17236219
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236222
    move-result-object v0

    .line 17236223
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236226
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236228
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->z:Landroid/widget/LinearLayout;

    .line 17236230
    const v0, 0x7f110d99

    .line 17236233
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236236
    move-result-object v0

    .line 17236237
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236240
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236242
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->A:Landroid/widget/FrameLayout;

    .line 17236244
    const v0, 0x7f110d98

    .line 17236247
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236250
    move-result-object v0

    .line 17236251
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236254
    check-cast v0, Landroid/widget/ImageView;

    .line 17236256
    const v0, 0x7f110d9b

    .line 17236259
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236262
    move-result-object v0

    .line 17236263
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236266
    check-cast v0, Landroid/widget/TextView;

    .line 17236268
    const v0, 0x7f110d9a

    .line 17236271
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236274
    move-result-object v0

    .line 17236275
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236278
    check-cast v0, Landroid/widget/TextView;

    .line 17236280
    const v0, 0x7f110d97

    .line 17236283
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236286
    move-result-object v0

    .line 17236287
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236290
    check-cast v0, Landroid/widget/TextView;

    .line 17236292
    const v0, 0x7f110b7e

    .line 17236295
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236298
    move-result-object v0

    .line 17236299
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236302
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236304
    const v0, 0x7f110b7d

    .line 17236307
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236310
    move-result-object p1

    .line 17236311
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236314
    check-cast p1, Landroid/widget/TextView;

    .line 17236316
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
    const v0, 0x7f0502ea

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-direct {p0, p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;-><init>(Landroid/view/View;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    const v0, 0x7f110d44

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v0

    .line 17235985
    const-string v1, ""

    .line 17235986
    .line 17235987
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17235991
    .line 17235992
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->j:Landroid/widget/LinearLayout;

    .line 17235993
    .line 17235994
    const v0, 0x7f110b6c

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v0

    .line 17236001
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236002
    .line 17236003
    .line 17236004
    check-cast v0, Landroid/widget/ImageView;

    .line 17236005
    .line 17236006
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->k:Landroid/widget/ImageView;

    .line 17236007
    .line 17236008
    const v0, 0x7f110e4c

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v0

    .line 17236015
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236016
    .line 17236017
    .line 17236018
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236019
    .line 17236020
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->l:Landroid/widget/FrameLayout;

    .line 17236021
    .line 17236022
    const v0, 0x7f110d06

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v0

    .line 17236029
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236030
    .line 17236031
    .line 17236032
    check-cast v0, Landroid/widget/TextView;

    .line 17236033
    .line 17236034
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->m:Landroid/widget/TextView;

    .line 17236035
    .line 17236036
    const v0, 0x7f110ded

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v0

    .line 17236043
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236047
    .line 17236048
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->n:Landroid/widget/LinearLayout;

    .line 17236049
    .line 17236050
    const v0, 0x7f110dec

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v0

    .line 17236057
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236061
    .line 17236062
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->o:Landroid/widget/FrameLayout;

    .line 17236063
    .line 17236064
    const v0, 0x7f110deb

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v0

    .line 17236071
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236072
    .line 17236073
    .line 17236074
    check-cast v0, Landroid/widget/ImageView;

    .line 17236075
    .line 17236076
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->p:Landroid/widget/ImageView;

    .line 17236077
    .line 17236078
    const v0, 0x7f110def

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v0

    .line 17236085
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    check-cast v0, Landroid/widget/TextView;

    .line 17236089
    .line 17236090
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->q:Landroid/widget/TextView;

    .line 17236091
    .line 17236092
    const v0, 0x7f110de9

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v0

    .line 17236099
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    check-cast v0, Landroid/widget/TextView;

    .line 17236103
    .line 17236104
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->r:Landroid/widget/TextView;

    .line 17236105
    .line 17236106
    const v0, 0x7f110dea

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v0

    .line 17236113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    check-cast v0, Landroid/widget/TextView;

    .line 17236117
    .line 17236118
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->s:Landroid/widget/TextView;

    .line 17236119
    .line 17236120
    const v0, 0x7f110ce6

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v0

    .line 17236127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236128
    .line 17236129
    .line 17236130
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236131
    .line 17236132
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->t:Landroid/widget/FrameLayout;

    .line 17236133
    .line 17236134
    const v0, 0x7f110ce5

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v0

    .line 17236141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236142
    .line 17236143
    .line 17236144
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236145
    .line 17236146
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->u:Landroid/widget/LinearLayout;

    .line 17236147
    .line 17236148
    const v0, 0x7f110e50

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v0

    .line 17236155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    check-cast v0, Landroid/widget/TextView;

    .line 17236159
    .line 17236160
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->v:Landroid/widget/TextView;

    .line 17236161
    .line 17236162
    const v0, 0x7f110e51

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v0

    .line 17236169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236170
    .line 17236171
    .line 17236172
    check-cast v0, Landroid/widget/TextView;

    .line 17236173
    .line 17236174
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->w:Landroid/widget/TextView;

    .line 17236175
    .line 17236176
    const v0, 0x7f110e52

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v0

    .line 17236183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236184
    .line 17236185
    .line 17236186
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17236187
    .line 17236188
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->x:Landroid/widget/RelativeLayout;

    .line 17236189
    .line 17236190
    const v0, 0x7f110e4f

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v0

    .line 17236197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17236201
    .line 17236202
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->y:Landroid/widget/RelativeLayout;

    .line 17236203
    .line 17236204
    const v0, 0x7f110e4e

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0

    .line 17236211
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    check-cast v0, Landroid/widget/TextView;

    .line 17236215
    .line 17236216
    const v0, 0x7f110bc7

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v0

    .line 17236223
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236227
    .line 17236228
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->z:Landroid/widget/LinearLayout;

    .line 17236229
    .line 17236230
    const v0, 0x7f110d99

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v0

    .line 17236237
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236241
    .line 17236242
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->A:Landroid/widget/FrameLayout;

    .line 17236243
    .line 17236244
    const v0, 0x7f110d98

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v0

    .line 17236251
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    check-cast v0, Landroid/widget/ImageView;

    .line 17236255
    .line 17236256
    const v0, 0x7f110d9b

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v0

    .line 17236263
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236264
    .line 17236265
    .line 17236266
    check-cast v0, Landroid/widget/TextView;

    .line 17236267
    .line 17236268
    const v0, 0x7f110d9a

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v0

    .line 17236275
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236276
    .line 17236277
    .line 17236278
    check-cast v0, Landroid/widget/TextView;

    .line 17236279
    .line 17236280
    const v0, 0x7f110d97

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v0

    .line 17236287
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236288
    .line 17236289
    .line 17236290
    check-cast v0, Landroid/widget/TextView;

    .line 17236291
    .line 17236292
    const v0, 0x7f110b7e

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v0

    .line 17236299
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236300
    .line 17236301
    .line 17236302
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236303
    .line 17236304
    const v0, 0x7f110b7d

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->m:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->m:Landroid/widget/TextView;

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
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->k:Landroid/widget/ImageView;

    .line 327682
    const v1, 0x7f020085

    .line 327685
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327688
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->r:Landroid/widget/TextView;

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    goto :goto_2b

    .line 327693
    :cond_d
    const/4 v1, 0x1

    .line 327694
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 327697
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_20

    .line 327707
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->v:Landroid/widget/TextView;

    .line 327709
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 327712
    :cond_20
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->r:Landroid/widget/TextView;

    .line 327714
    const-string v1, "#2a90d7"

    .line 327716
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327719
    move-result v1

    .line 327720
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327723
    :goto_2b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->t:Landroid/widget/FrameLayout;

    .line 327725
    const/4 v1, 0x0

    .line 327726
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327729
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->u:Landroid/widget/LinearLayout;

    .line 327731
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327734
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->t:Landroid/widget/FrameLayout;

    .line 327736
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327739
    move-result-object v2

    .line 327740
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 327743
    move-result v2

    .line 327744
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327747
    move-result-object v3

    .line 327748
    const/high16 v4, 0x43190000    # 153.0f

    .line 327750
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 327753
    move-result v3

    .line 327754
    sub-int/2addr v2, v3

    .line 327755
    div-int/lit8 v2, v2, 0x2

    .line 327757
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 327760
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->l:Landroid/widget/FrameLayout;

    .line 327762
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327765
    move-result-object v0

    .line 327766
    const-string v1, ""

    .line 327768
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327771
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 327773
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327776
    move-result-object v1

    .line 327777
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 327780
    move-result v1

    .line 327781
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 327783
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->l:Landroid/widget/FrameLayout;

    .line 327785
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327788
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->k:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->r:Landroid/widget/TextView;

    .line 327689
    .line 327690
    if-nez v0, :cond_d

    .line 327691
    .line 327692
    goto :goto_2b

    .line 327693
    :cond_d
    const/4 v1, 0x1

    .line 327694
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_20

    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->v:Landroid/widget/TextView;

    .line 327708
    .line 327709
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 327710
    .line 327711
    .line 327712
    :cond_20
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->r:Landroid/widget/TextView;

    .line 327713
    .line 327714
    const-string v1, "#2a90d7"

    .line 327715
    .line 327716
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327721
    .line 327722
    .line 327723
    :goto_2b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->t:Landroid/widget/FrameLayout;

    .line 327724
    .line 327725
    const/4 v1, 0x0

    .line 327726
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->u:Landroid/widget/LinearLayout;

    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->t:Landroid/widget/FrameLayout;

    .line 327735
    .line 327736
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 327741
    .line 327742
    .line 327743
    move-result v2

    .line 327744
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    const/high16 v4, 0x43190000    # 153.0f

    .line 327749
    .line 327750
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 327751
    .line 327752
    .line 327753
    move-result v3

    .line 327754
    sub-int/2addr v2, v3

    .line 327755
    div-int/lit8 v2, v2, 0x2

    .line 327756
    .line 327757
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 327758
    .line 327759
    .line 327760
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->l:Landroid/widget/FrameLayout;

    .line 327761
    .line 327762
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    const-string v1, ""

    .line 327767
    .line 327768
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 327772
    .line 327773
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 327778
    .line 327779
    .line 327780
    move-result v1

    .line 327781
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 327782
    .line 327783
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->l:Landroid/widget/FrameLayout;

    .line 327784
    .line 327785
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327786
    .line 327787
    .line 327788
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->k:Landroid/widget/ImageView;

    .line 131074
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper$initActions$1;

    .line 131076
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper$initActions$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;)V

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->k:Landroid/widget/ImageView;

    .line 131073
    .line 131074
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper$initActions$1;

    .line 131075
    .line 131076
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper$initActions$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;)V

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
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "GW400008"

    .line 17104902
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    move-result p1

    .line 17104906
    if-eqz p1, :cond_1c

    .line 17104908
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->n()V

    .line 17104911
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104914
    move-result-object p1

    .line 17104915
    const/16 v0, 0x6c

    .line 17104917
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17104920
    invoke-static {}, Lcom/android/ttcjpaysdk/base/h;->a()V

    .line 17104923
    goto :goto_54

    .line 17104924
    :cond_1c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 17104926
    if-eqz p1, :cond_4a

    .line 17104928
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104931
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->b()Z

    .line 17104934
    move-result p1

    .line 17104935
    if-eqz p1, :cond_4a

    .line 17104937
    const/4 p1, 0x2

    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->q(IZZ)V

    .line 17104942
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->r:Landroid/widget/TextView;

    .line 17104944
    const/16 v0, 0x8

    .line 17104946
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104949
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->s:Landroid/widget/TextView;

    .line 17104951
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104954
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->x:Landroid/widget/RelativeLayout;

    .line 17104956
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17104959
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->y:Landroid/widget/RelativeLayout;

    .line 17104961
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17104964
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->z:Landroid/widget/LinearLayout;

    .line 17104966
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104969
    goto :goto_54

    .line 17104970
    :cond_4a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 17104972
    if-eqz p1, :cond_54

    .line 17104974
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104977
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->a()V

    .line 17104980
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "GW400008"

    .line 17104901
    .line 17104902
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    if-eqz p1, :cond_1c

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->n()V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    const/16 v0, 0x6c

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {}, Lcom/android/ttcjpaysdk/base/h;->a()V

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_54

    .line 17104924
    :cond_1c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 17104925
    .line 17104926
    if-eqz p1, :cond_4a

    .line 17104927
    .line 17104928
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->b()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    if-eqz p1, :cond_4a

    .line 17104936
    .line 17104937
    const/4 p1, 0x2

    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->q(IZZ)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->r:Landroid/widget/TextView;

    .line 17104943
    .line 17104944
    const/16 v0, 0x8

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->s:Landroid/widget/TextView;

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->x:Landroid/widget/RelativeLayout;

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->y:Landroid/widget/RelativeLayout;

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->z:Landroid/widget/LinearLayout;

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_54

    .line 17104970
    :cond_4a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 17104971
    .line 17104972
    if-eqz p1, :cond_54

    .line 17104973
    .line 17104974
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->a()V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    :goto_54
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x4

    .line 131073
    const/4 v1, 0x0

    .line 131074
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->q(IZZ)V

    .line 131077
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->p()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x4

    .line 131073
    const/4 v1, 0x0

    .line 131074
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->q(IZZ)V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->p()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x5

    .line 262145
    const/4 v1, 0x0

    .line 262146
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->q(IZZ)V

    .line 262149
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->r:Landroid/widget/TextView;

    .line 262151
    const/16 v1, 0x8

    .line 262153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262156
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->s:Landroid/widget/TextView;

    .line 262158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262161
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->x:Landroid/widget/RelativeLayout;

    .line 262163
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 262166
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->y:Landroid/widget/RelativeLayout;

    .line 262168
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 262171
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->z:Landroid/widget/LinearLayout;

    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x5

    .line 262145
    const/4 v1, 0x0

    .line 262146
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->q(IZZ)V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->r:Landroid/widget/TextView;

    .line 262150
    .line 262151
    const/16 v1, 0x8

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->s:Landroid/widget/TextView;

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->x:Landroid/widget/RelativeLayout;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->y:Landroid/widget/RelativeLayout;

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->z:Landroid/widget/LinearLayout;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 393218
    if-eqz v0, :cond_d0

    .line 393220
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393223
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->b()Z

    .line 393226
    move-result v0

    .line 393227
    if-eqz v0, :cond_d0

    .line 393229
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 393232
    move-result-object v0

    .line 393233
    const/4 v1, 0x0

    .line 393234
    const/4 v2, 0x0

    .line 393235
    if-eqz v0, :cond_48

    .line 393237
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 393239
    if-eqz v0, :cond_24

    .line 393241
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 393243
    if-eqz v0, :cond_24

    .line 393245
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 393247
    if-eqz v0, :cond_24

    .line 393249
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->ptcode:Ljava/lang/String;

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    move-object v0, v2

    .line 393253
    :goto_25
    const-string v3, "wx"

    .line 393255
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393258
    move-result v0

    .line 393259
    if-eqz v0, :cond_48

    .line 393261
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/k;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/k;

    .line 393263
    sget-object v3, Lub/a;->p:Lcc/j;

    .line 393265
    if-eqz v3, :cond_3e

    .line 393267
    iget-object v3, v3, Lcc/j;->data:Lcc/g;

    .line 393269
    if-eqz v3, :cond_3e

    .line 393271
    iget-object v3, v3, Lcc/g;->pay_params:Lcc/f;

    .line 393273
    if-eqz v3, :cond_3e

    .line 393275
    iget-object v3, v3, Lcc/f;->trade_type:Ljava/lang/String;

    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    move-object v3, v2

    .line 393279
    :goto_3f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393282
    invoke-static {v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/k;->b(Ljava/lang/String;)Z

    .line 393285
    move-result v0

    .line 393286
    if-nez v0, :cond_81

    .line 393288
    :cond_48
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 393291
    move-result-object v0

    .line 393292
    if-eqz v0, :cond_c8

    .line 393294
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 393296
    if-eqz v0, :cond_5d

    .line 393298
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 393300
    if-eqz v0, :cond_5d

    .line 393302
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 393304
    if-eqz v0, :cond_5d

    .line 393306
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->ptcode:Ljava/lang/String;

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    move-object v0, v2

    .line 393310
    :goto_5e
    const-string v3, "alipay"

    .line 393312
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393315
    move-result v0

    .line 393316
    if-eqz v0, :cond_c8

    .line 393318
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/k;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/k;

    .line 393320
    sget-object v3, Lub/a;->p:Lcc/j;

    .line 393322
    if-eqz v3, :cond_76

    .line 393324
    iget-object v3, v3, Lcc/j;->data:Lcc/g;

    .line 393326
    if-eqz v3, :cond_76

    .line 393328
    iget-object v3, v3, Lcc/g;->pay_params:Lcc/f;

    .line 393330
    if-eqz v3, :cond_76

    .line 393332
    iget-object v2, v3, Lcc/f;->trade_type:Ljava/lang/String;

    .line 393334
    :cond_76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    const-string v0, "ALI_WAP"

    .line 393339
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393342
    move-result v0

    .line 393343
    if-eqz v0, :cond_c8

    .line 393345
    :cond_81
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 393348
    move-result-object v0

    .line 393349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393351
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393354
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 393357
    move-result-object v3

    .line 393358
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393361
    move-result-object v3

    .line 393362
    const v4, 0x7f060997

    .line 393365
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393368
    move-result-object v3

    .line 393369
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    const v3, 0xff0c

    .line 393375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393378
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 393381
    move-result-object v3

    .line 393382
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393385
    move-result-object v3

    .line 393386
    const v4, 0x7f0608a6

    .line 393389
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393392
    move-result-object v3

    .line 393393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393399
    move-result-object v2

    .line 393400
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->k(Landroid/content/Context;Ljava/lang/String;I)V

    .line 393403
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->j:Landroid/widget/LinearLayout;

    .line 393405
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/l;

    .line 393407
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/l;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;)V

    .line 393410
    const-wide/16 v2, 0x5dc

    .line 393412
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393415
    return-void

    .line 393416
    :cond_c8
    const/4 v0, 0x2

    .line 393417
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->q(IZZ)V

    .line 393420
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->p()V

    .line 393423
    goto :goto_da

    .line 393424
    :cond_d0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 393426
    if-eqz v0, :cond_da

    .line 393428
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393431
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->a()V

    .line 393434
    :cond_da
    :goto_da
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 393217
    .line 393218
    if-eqz v0, :cond_d0

    .line 393219
    .line 393220
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->b()Z

    .line 393224
    .line 393225
    .line 393226
    move-result v0

    .line 393227
    if-eqz v0, :cond_d0

    .line 393228
    .line 393229
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    const/4 v1, 0x0

    .line 393234
    const/4 v2, 0x0

    .line 393235
    if-eqz v0, :cond_48

    .line 393236
    .line 393237
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 393238
    .line 393239
    if-eqz v0, :cond_24

    .line 393240
    .line 393241
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 393242
    .line 393243
    if-eqz v0, :cond_24

    .line 393244
    .line 393245
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 393246
    .line 393247
    if-eqz v0, :cond_24

    .line 393248
    .line 393249
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->ptcode:Ljava/lang/String;

    .line 393250
    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    move-object v0, v2

    .line 393253
    :goto_25
    const-string v3, "wx"

    .line 393254
    .line 393255
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393256
    .line 393257
    .line 393258
    move-result v0

    .line 393259
    if-eqz v0, :cond_48

    .line 393260
    .line 393261
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/k;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/k;

    .line 393262
    .line 393263
    sget-object v3, Lub/a;->p:Lcc/j;

    .line 393264
    .line 393265
    if-eqz v3, :cond_3e

    .line 393266
    .line 393267
    iget-object v3, v3, Lcc/j;->data:Lcc/g;

    .line 393268
    .line 393269
    if-eqz v3, :cond_3e

    .line 393270
    .line 393271
    iget-object v3, v3, Lcc/g;->pay_params:Lcc/f;

    .line 393272
    .line 393273
    if-eqz v3, :cond_3e

    .line 393274
    .line 393275
    iget-object v3, v3, Lcc/f;->trade_type:Ljava/lang/String;

    .line 393276
    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    move-object v3, v2

    .line 393279
    :goto_3f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393280
    .line 393281
    .line 393282
    invoke-static {v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/k;->b(Ljava/lang/String;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v0

    .line 393286
    if-nez v0, :cond_81

    .line 393287
    .line 393288
    :cond_48
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    if-eqz v0, :cond_c8

    .line 393293
    .line 393294
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 393295
    .line 393296
    if-eqz v0, :cond_5d

    .line 393297
    .line 393298
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 393299
    .line 393300
    if-eqz v0, :cond_5d

    .line 393301
    .line 393302
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 393303
    .line 393304
    if-eqz v0, :cond_5d

    .line 393305
    .line 393306
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->ptcode:Ljava/lang/String;

    .line 393307
    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    move-object v0, v2

    .line 393310
    :goto_5e
    const-string v3, "alipay"

    .line 393311
    .line 393312
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393313
    .line 393314
    .line 393315
    move-result v0

    .line 393316
    if-eqz v0, :cond_c8

    .line 393317
    .line 393318
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/k;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/k;

    .line 393319
    .line 393320
    sget-object v3, Lub/a;->p:Lcc/j;

    .line 393321
    .line 393322
    if-eqz v3, :cond_76

    .line 393323
    .line 393324
    iget-object v3, v3, Lcc/j;->data:Lcc/g;

    .line 393325
    .line 393326
    if-eqz v3, :cond_76

    .line 393327
    .line 393328
    iget-object v3, v3, Lcc/g;->pay_params:Lcc/f;

    .line 393329
    .line 393330
    if-eqz v3, :cond_76

    .line 393331
    .line 393332
    iget-object v2, v3, Lcc/f;->trade_type:Ljava/lang/String;

    .line 393333
    .line 393334
    :cond_76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393335
    .line 393336
    .line 393337
    const-string v0, "ALI_WAP"

    .line 393338
    .line 393339
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393340
    .line 393341
    .line 393342
    move-result v0

    .line 393343
    if-eqz v0, :cond_c8

    .line 393344
    .line 393345
    :cond_81
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v3

    .line 393358
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v3

    .line 393362
    const v4, 0x7f060997

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v3

    .line 393369
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    const v3, 0xff0c

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v3

    .line 393382
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v3

    .line 393386
    const v4, 0x7f0608a6

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v3

    .line 393393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393394
    .line 393395
    .line 393396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v2

    .line 393400
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->k(Landroid/content/Context;Ljava/lang/String;I)V

    .line 393401
    .line 393402
    .line 393403
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->j:Landroid/widget/LinearLayout;

    .line 393404
    .line 393405
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/l;

    .line 393406
    .line 393407
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/l;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;)V

    .line 393408
    .line 393409
    .line 393410
    const-wide/16 v2, 0x5dc

    .line 393411
    .line 393412
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393413
    .line 393414
    .line 393415
    return-void

    .line 393416
    :cond_c8
    const/4 v0, 0x2

    .line 393417
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->q(IZZ)V

    .line 393418
    .line 393419
    .line 393420
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->p()V

    .line 393421
    .line 393422
    .line 393423
    goto :goto_da

    .line 393424
    :cond_d0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 393425
    .line 393426
    if-eqz v0, :cond_da

    .line 393427
    .line 393428
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393429
    .line 393430
    .line 393431
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->a()V

    .line 393432
    .line 393433
    .line 393434
    :cond_da
    :goto_da
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
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->q(IZZ)V

    .line 327685
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->k:Landroid/widget/ImageView;

    .line 327687
    const/16 v2, 0x8

    .line 327689
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327692
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->r:Landroid/widget/TextView;

    .line 327694
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327697
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_2b

    .line 327703
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->r:Landroid/widget/TextView;

    .line 327705
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327712
    move-result-object v1

    .line 327713
    const v2, 0x7f0608ee

    .line 327716
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->r:Landroid/widget/TextView;

    .line 327725
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper$processSuccessStatus$1;

    .line 327727
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper$processSuccessStatus$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;)V

    .line 327730
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 327733
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->p()V

    .line 327736
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 327738
    if-eqz v0, :cond_53

    .line 327740
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 327742
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 327744
    iget-wide v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->remain_time_s:J

    .line 327746
    long-to-int v1, v0

    .line 327747
    if-nez v1, :cond_54

    .line 327749
    invoke-static {}, Lub/a;->g()Ljava/lang/String;

    .line 327752
    move-result-object v0

    .line 327753
    const-string v2, "transfer_pay"

    .line 327755
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327758
    move-result v0

    .line 327759
    if-eqz v0, :cond_54

    .line 327761
    const/4 v1, 0x3

    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    const/4 v1, -0x1

    .line 327764
    :cond_54
    :goto_54
    if-lez v1, :cond_64

    .line 327766
    mul-int/lit16 v1, v1, 0x3e8

    .line 327768
    int-to-long v0, v1

    .line 327769
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->j:Landroid/widget/LinearLayout;

    .line 327771
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/m;

    .line 327773
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/m;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;)V

    .line 327776
    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327779
    goto :goto_7a

    .line 327780
    :cond_64
    if-nez v1, :cond_7a

    .line 327782
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327785
    move-result-object v0

    .line 327786
    if-eqz v0, :cond_7a

    .line 327788
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327791
    move-result-object v0

    .line 327792
    const-string v1, ""

    .line 327794
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327797
    check-cast v0, Landroid/app/Activity;

    .line 327799
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 327802
    :cond_7a
    :goto_7a
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
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->q(IZZ)V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->k:Landroid/widget/ImageView;

    .line 327686
    .line 327687
    const/16 v2, 0x8

    .line 327688
    .line 327689
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->r:Landroid/widget/TextView;

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_2b

    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->r:Landroid/widget/TextView;

    .line 327704
    .line 327705
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const v2, 0x7f0608ee

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->r:Landroid/widget/TextView;

    .line 327724
    .line 327725
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper$processSuccessStatus$1;

    .line 327726
    .line 327727
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper$processSuccessStatus$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->p()V

    .line 327734
    .line 327735
    .line 327736
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 327737
    .line 327738
    if-eqz v0, :cond_53

    .line 327739
    .line 327740
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 327741
    .line 327742
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 327743
    .line 327744
    iget-wide v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->remain_time_s:J

    .line 327745
    .line 327746
    long-to-int v1, v0

    .line 327747
    if-nez v1, :cond_54

    .line 327748
    .line 327749
    invoke-static {}, Lub/a;->g()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    const-string v2, "transfer_pay"

    .line 327754
    .line 327755
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327756
    .line 327757
    .line 327758
    move-result v0

    .line 327759
    if-eqz v0, :cond_54

    .line 327760
    .line 327761
    const/4 v1, 0x3

    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    const/4 v1, -0x1

    .line 327764
    :cond_54
    :goto_54
    if-lez v1, :cond_64

    .line 327765
    .line 327766
    mul-int/lit16 v1, v1, 0x3e8

    .line 327767
    .line 327768
    int-to-long v0, v1

    .line 327769
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->j:Landroid/widget/LinearLayout;

    .line 327770
    .line 327771
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/m;

    .line 327772
    .line 327773
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/m;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327777
    .line 327778
    .line 327779
    goto :goto_7a

    .line 327780
    :cond_64
    if-nez v1, :cond_7a

    .line 327781
    .line 327782
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    if-eqz v0, :cond_7a

    .line 327787
    .line 327788
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v0

    .line 327792
    const-string v1, ""

    .line 327793
    .line 327794
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327795
    .line 327796
    .line 327797
    check-cast v0, Landroid/app/Activity;

    .line 327798
    .line 327799
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 327800
    .line 327801
    .line 327802
    :cond_7a
    :goto_7a
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x3

    .line 131073
    const/4 v1, 0x1

    .line 131074
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->q(IZZ)V

    .line 131077
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->p()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x3

    .line 131073
    const/4 v1, 0x1

    .line 131074
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->q(IZZ)V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->p()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 458754
    const/16 v1, 0x8

    .line 458756
    const/4 v2, 0x0

    .line 458757
    if-eqz v0, :cond_3e

    .line 458759
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->w:Landroid/widget/TextView;

    .line 458761
    if-eqz v3, :cond_3e

    .line 458763
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->x:Landroid/widget/RelativeLayout;

    .line 458765
    if-nez v3, :cond_10

    .line 458767
    goto :goto_3e

    .line 458768
    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458771
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 458773
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 458775
    iget-wide v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 458777
    const-wide/16 v5, 0x0

    .line 458779
    cmp-long v0, v3, v5

    .line 458781
    if-lez v0, :cond_39

    .line 458783
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->w:Landroid/widget/TextView;

    .line 458785
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 458787
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458790
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 458792
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 458794
    iget-wide v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 458796
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 458799
    move-result-object v3

    .line 458800
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458803
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->x:Landroid/widget/RelativeLayout;

    .line 458805
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 458808
    goto :goto_3e

    .line 458809
    :cond_39
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->x:Landroid/widget/RelativeLayout;

    .line 458811
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 458814
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->z:Landroid/widget/LinearLayout;

    .line 458816
    if-nez v0, :cond_44

    .line 458818
    goto/16 :goto_159

    .line 458820
    :cond_44
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 458822
    if-eqz v0, :cond_154

    .line 458824
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458827
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 458829
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->payment_desc_infos:Ljava/util/ArrayList;

    .line 458831
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458834
    move-result v0

    .line 458835
    if-lez v0, :cond_154

    .line 458837
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 458839
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458842
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 458844
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->payment_desc_infos:Ljava/util/ArrayList;

    .line 458846
    const-string v3, ""

    .line 458848
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458851
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458854
    move-result-object v4

    .line 458855
    if-nez v4, :cond_6b

    .line 458857
    goto/16 :goto_14e

    .line 458859
    :cond_6b
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->z:Landroid/widget/LinearLayout;

    .line 458861
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 458864
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458867
    move-result v4

    .line 458868
    if-lez v4, :cond_14e

    .line 458870
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458873
    move-result v4

    .line 458874
    const/4 v5, 0x0

    .line 458875
    :goto_7b
    if-ge v5, v4, :cond_14e

    .line 458877
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 458879
    const/4 v7, -0x1

    .line 458880
    const/4 v8, -0x2

    .line 458881
    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 458884
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458887
    move-result-object v7

    .line 458888
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458891
    move-result-object v7

    .line 458892
    const v8, 0x7f05032b

    .line 458895
    const/4 v9, 0x0

    .line 458896
    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 458899
    move-result-object v7

    .line 458900
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458903
    const v8, 0x7f110cdd

    .line 458906
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458909
    move-result-object v8

    .line 458910
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458913
    check-cast v8, Landroid/widget/TextView;

    .line 458915
    const v9, 0x7f110dac

    .line 458918
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458921
    move-result-object v9

    .line 458922
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458925
    check-cast v9, Landroid/widget/TextView;

    .line 458927
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458930
    move-result-object v10

    .line 458931
    check-cast v10, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$PayInfo;

    .line 458933
    iget-object v10, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$PayInfo;->name:Ljava/lang/String;

    .line 458935
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458938
    move-result v10

    .line 458939
    if-nez v10, :cond_cc

    .line 458941
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458944
    move-result-object v10

    .line 458945
    check-cast v10, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$PayInfo;

    .line 458947
    iget-object v10, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$PayInfo;->name:Ljava/lang/String;

    .line 458949
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458952
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458955
    goto :goto_cf

    .line 458956
    :cond_cc
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458959
    :goto_cf
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458962
    move-result-object v10

    .line 458963
    check-cast v10, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$PayInfo;

    .line 458965
    iget-object v10, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$PayInfo;->desc:Ljava/lang/String;

    .line 458967
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458970
    move-result v10

    .line 458971
    if-nez v10, :cond_ec

    .line 458973
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458976
    move-result-object v10

    .line 458977
    check-cast v10, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$PayInfo;

    .line 458979
    iget-object v10, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$PayInfo;->desc:Ljava/lang/String;

    .line 458981
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458984
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458987
    goto :goto_ef

    .line 458988
    :cond_ec
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458991
    :goto_ef
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458994
    move-result-object v10

    .line 458995
    check-cast v10, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$PayInfo;

    .line 458997
    iget-object v10, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$PayInfo;->color_type:Ljava/lang/String;

    .line 458999
    const-string v11, "1"

    .line 459001
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459004
    move-result v10

    .line 459005
    const v11, 0x7f0d000d

    .line 459008
    if-eqz v10, :cond_124

    .line 459010
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 459013
    move-result-object v10

    .line 459014
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459017
    move-result-object v10

    .line 459018
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 459021
    move-result v10

    .line 459022
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459025
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 459028
    move-result-object v8

    .line 459029
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459032
    move-result-object v8

    .line 459033
    const v10, 0x7f0d0009

    .line 459036
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 459039
    move-result v8

    .line 459040
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459043
    goto :goto_145

    .line 459044
    :cond_124
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 459047
    move-result-object v10

    .line 459048
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459051
    move-result-object v10

    .line 459052
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 459055
    move-result v10

    .line 459056
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459059
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 459062
    move-result-object v8

    .line 459063
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459066
    move-result-object v8

    .line 459067
    const v10, 0x7f0d008f

    .line 459070
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 459073
    move-result v8

    .line 459074
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459077
    :goto_145
    iget-object v8, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->z:Landroid/widget/LinearLayout;

    .line 459079
    invoke-virtual {v8, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459082
    add-int/lit8 v5, v5, 0x1

    .line 459084
    goto/16 :goto_7b

    .line 459086
    :cond_14e
    :goto_14e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->z:Landroid/widget/LinearLayout;

    .line 459088
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 459091
    goto :goto_159

    .line 459092
    :cond_154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->z:Landroid/widget/LinearLayout;

    .line 459094
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 459097
    :goto_159
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 458753
    .line 458754
    const/16 v1, 0x8

    .line 458755
    .line 458756
    const/4 v2, 0x0

    .line 458757
    if-eqz v0, :cond_3e

    .line 458758
    .line 458759
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->w:Landroid/widget/TextView;

    .line 458760
    .line 458761
    if-eqz v3, :cond_3e

    .line 458762
    .line 458763
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->x:Landroid/widget/RelativeLayout;

    .line 458764
    .line 458765
    if-nez v3, :cond_10

    .line 458766
    .line 458767
    goto :goto_3e

    .line 458768
    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458769
    .line 458770
    .line 458771
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 458772
    .line 458773
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 458774
    .line 458775
    iget-wide v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 458776
    .line 458777
    const-wide/16 v5, 0x0

    .line 458778
    .line 458779
    cmp-long v0, v3, v5

    .line 458780
    .line 458781
    if-lez v0, :cond_39

    .line 458782
    .line 458783
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->w:Landroid/widget/TextView;

    .line 458784
    .line 458785
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 458786
    .line 458787
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458788
    .line 458789
    .line 458790
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 458791
    .line 458792
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 458793
    .line 458794
    iget-wide v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 458795
    .line 458796
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v3

    .line 458800
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458801
    .line 458802
    .line 458803
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->x:Landroid/widget/RelativeLayout;

    .line 458804
    .line 458805
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 458806
    .line 458807
    .line 458808
    goto :goto_3e

    .line 458809
    :cond_39
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->x:Landroid/widget/RelativeLayout;

    .line 458810
    .line 458811
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 458812
    .line 458813
    .line 458814
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->z:Landroid/widget/LinearLayout;

    .line 458815
    .line 458816
    if-nez v0, :cond_44

    .line 458817
    .line 458818
    goto/16 :goto_159

    .line 458819
    .line 458820
    :cond_44
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 458821
    .line 458822
    if-eqz v0, :cond_154

    .line 458823
    .line 458824
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458825
    .line 458826
    .line 458827
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 458828
    .line 458829
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->payment_desc_infos:Ljava/util/ArrayList;

    .line 458830
    .line 458831
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458832
    .line 458833
    .line 458834
    move-result v0

    .line 458835
    if-lez v0, :cond_154

    .line 458836
    .line 458837
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 458838
    .line 458839
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458840
    .line 458841
    .line 458842
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 458843
    .line 458844
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->payment_desc_infos:Ljava/util/ArrayList;

    .line 458845
    .line 458846
    const-string v3, ""

    .line 458847
    .line 458848
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458849
    .line 458850
    .line 458851
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v4

    .line 458855
    if-nez v4, :cond_6b

    .line 458856
    .line 458857
    goto/16 :goto_14e

    .line 458858
    .line 458859
    :cond_6b
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->z:Landroid/widget/LinearLayout;

    .line 458860
    .line 458861
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 458862
    .line 458863
    .line 458864
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458865
    .line 458866
    .line 458867
    move-result v4

    .line 458868
    if-lez v4, :cond_14e

    .line 458869
    .line 458870
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458871
    .line 458872
    .line 458873
    move-result v4

    .line 458874
    const/4 v5, 0x0

    .line 458875
    :goto_7b
    if-ge v5, v4, :cond_14e

    .line 458876
    .line 458877
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 458878
    .line 458879
    const/4 v7, -0x1

    .line 458880
    const/4 v8, -0x2

    .line 458881
    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 458882
    .line 458883
    .line 458884
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v7

    .line 458888
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v7

    .line 458892
    const v8, 0x7f05032b

    .line 458893
    .line 458894
    .line 458895
    const/4 v9, 0x0

    .line 458896
    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v7

    .line 458900
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458901
    .line 458902
    .line 458903
    const v8, 0x7f110cdd

    .line 458904
    .line 458905
    .line 458906
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v8

    .line 458910
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458911
    .line 458912
    .line 458913
    check-cast v8, Landroid/widget/TextView;

    .line 458914
    .line 458915
    const v9, 0x7f110dac

    .line 458916
    .line 458917
    .line 458918
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v9

    .line 458922
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458923
    .line 458924
    .line 458925
    check-cast v9, Landroid/widget/TextView;

    .line 458926
    .line 458927
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v10

    .line 458931
    check-cast v10, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$PayInfo;

    .line 458932
    .line 458933
    iget-object v10, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$PayInfo;->name:Ljava/lang/String;

    .line 458934
    .line 458935
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458936
    .line 458937
    .line 458938
    move-result v10

    .line 458939
    if-nez v10, :cond_cc

    .line 458940
    .line 458941
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v10

    .line 458945
    check-cast v10, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$PayInfo;

    .line 458946
    .line 458947
    iget-object v10, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$PayInfo;->name:Ljava/lang/String;

    .line 458948
    .line 458949
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458950
    .line 458951
    .line 458952
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458953
    .line 458954
    .line 458955
    goto :goto_cf

    .line 458956
    :cond_cc
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458957
    .line 458958
    .line 458959
    :goto_cf
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v10

    .line 458963
    check-cast v10, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$PayInfo;

    .line 458964
    .line 458965
    iget-object v10, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$PayInfo;->desc:Ljava/lang/String;

    .line 458966
    .line 458967
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458968
    .line 458969
    .line 458970
    move-result v10

    .line 458971
    if-nez v10, :cond_ec

    .line 458972
    .line 458973
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v10

    .line 458977
    check-cast v10, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$PayInfo;

    .line 458978
    .line 458979
    iget-object v10, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$PayInfo;->desc:Ljava/lang/String;

    .line 458980
    .line 458981
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458982
    .line 458983
    .line 458984
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458985
    .line 458986
    .line 458987
    goto :goto_ef

    .line 458988
    :cond_ec
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458989
    .line 458990
    .line 458991
    :goto_ef
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v10

    .line 458995
    check-cast v10, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$PayInfo;

    .line 458996
    .line 458997
    iget-object v10, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$PayInfo;->color_type:Ljava/lang/String;

    .line 458998
    .line 458999
    const-string v11, "1"

    .line 459000
    .line 459001
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459002
    .line 459003
    .line 459004
    move-result v10

    .line 459005
    const v11, 0x7f0d000d

    .line 459006
    .line 459007
    .line 459008
    if-eqz v10, :cond_124

    .line 459009
    .line 459010
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v10

    .line 459014
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v10

    .line 459018
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 459019
    .line 459020
    .line 459021
    move-result v10

    .line 459022
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459023
    .line 459024
    .line 459025
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v8

    .line 459029
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v8

    .line 459033
    const v10, 0x7f0d0009

    .line 459034
    .line 459035
    .line 459036
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 459037
    .line 459038
    .line 459039
    move-result v8

    .line 459040
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459041
    .line 459042
    .line 459043
    goto :goto_145

    .line 459044
    :cond_124
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v10

    .line 459048
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v10

    .line 459052
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 459053
    .line 459054
    .line 459055
    move-result v10

    .line 459056
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459057
    .line 459058
    .line 459059
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v8

    .line 459063
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v8

    .line 459067
    const v10, 0x7f0d008f

    .line 459068
    .line 459069
    .line 459070
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 459071
    .line 459072
    .line 459073
    move-result v8

    .line 459074
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459075
    .line 459076
    .line 459077
    :goto_145
    iget-object v8, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->z:Landroid/widget/LinearLayout;

    .line 459078
    .line 459079
    invoke-virtual {v8, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459080
    .line 459081
    .line 459082
    add-int/lit8 v5, v5, 0x1

    .line 459083
    .line 459084
    goto/16 :goto_7b

    .line 459085
    .line 459086
    :cond_14e
    :goto_14e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->z:Landroid/widget/LinearLayout;

    .line 459087
    .line 459088
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 459089
    .line 459090
    .line 459091
    goto :goto_159

    .line 459092
    :cond_154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->z:Landroid/widget/LinearLayout;

    .line 459093
    .line 459094
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 459095
    .line 459096
    .line 459097
    :goto_159
    return-void
.end method


.method public final q(IZZ)V
[MOD-CHANGED]
.method public final q(IZZ)V
    .registers 9

    .prologue
    .line 50790400
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 50790402
    const/4 v0, 0x5

    .line 50790403
    if-nez p2, :cond_7

    .line 50790405
    if-ne p1, v0, :cond_d

    .line 50790407
    :cond_7
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790410
    move-result-object p2

    .line 50790411
    if-nez p2, :cond_e

    .line 50790413
    :cond_d
    return-void

    .line 50790414
    :cond_e
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->t:Landroid/widget/FrameLayout;

    .line 50790416
    const/16 v1, 0x8

    .line 50790418
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790421
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->n:Landroid/widget/LinearLayout;

    .line 50790423
    const/4 v1, 0x0

    .line 50790424
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50790427
    const/4 p2, 0x1

    .line 50790428
    const-string v2, ""

    .line 50790430
    if-eq p1, p2, :cond_d2

    .line 50790432
    const/4 p2, 0x2

    .line 50790433
    if-eq p1, p2, :cond_b6

    .line 50790435
    const/4 p2, 0x3

    .line 50790436
    const v3, 0x7f0d02ae

    .line 50790439
    const v4, 0x7f020080

    .line 50790442
    if-eq p1, p2, :cond_a0

    .line 50790444
    const/4 p2, 0x4

    .line 50790445
    if-eq p1, p2, :cond_83

    .line 50790447
    if-eq p1, v0, :cond_33

    .line 50790449
    goto/16 :goto_129

    .line 50790451
    :cond_33
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->p:Landroid/widget/ImageView;

    .line 50790453
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790456
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->o:Landroid/widget/FrameLayout;

    .line 50790458
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790461
    move-result-object p2

    .line 50790462
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790465
    move-result-object p2

    .line 50790466
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790469
    move-result p2

    .line 50790470
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50790473
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->q:Landroid/widget/TextView;

    .line 50790475
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790478
    move-result-object p2

    .line 50790479
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790482
    move-result-object p2

    .line 50790483
    const p3, 0x7f0608eb

    .line 50790486
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790489
    move-result-object p2

    .line 50790490
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790493
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->s:Landroid/widget/TextView;

    .line 50790495
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790498
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->r:Landroid/widget/TextView;

    .line 50790500
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50790503
    move-result-object p2

    .line 50790504
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790507
    move-result-object p2

    .line 50790508
    const p3, 0x7f0603ff

    .line 50790511
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790514
    move-result-object p2

    .line 50790515
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790518
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790521
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper$updateView$1$1;

    .line 50790523
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper$updateView$1$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;)V

    .line 50790526
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50790529
    goto/16 :goto_129

    .line 50790531
    :cond_83
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790534
    move-result-object p1

    .line 50790535
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790538
    move-result-object p1

    .line 50790539
    const p2, 0x7f0608ea

    .line 50790542
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790545
    move-result-object p1

    .line 50790546
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790549
    const p2, 0x7f020081

    .line 50790552
    const v0, 0x7f0d0009

    .line 50790555
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->r(Ljava/lang/String;IIZ)V

    .line 50790558
    goto/16 :goto_129

    .line 50790560
    :cond_a0
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790563
    move-result-object p1

    .line 50790564
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790567
    move-result-object p1

    .line 50790568
    const p2, 0x7f0608f4

    .line 50790571
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790574
    move-result-object p1

    .line 50790575
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790578
    invoke-virtual {p0, p1, v4, v3, p3}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->r(Ljava/lang/String;IIZ)V

    .line 50790581
    goto :goto_129

    .line 50790582
    :cond_b6
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790585
    move-result-object p1

    .line 50790586
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790589
    move-result-object p1

    .line 50790590
    const p2, 0x7f0608ed

    .line 50790593
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790596
    move-result-object p1

    .line 50790597
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790600
    const p2, 0x7f020a8b

    .line 50790603
    const v0, 0x7f0d0288

    .line 50790606
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->r(Ljava/lang/String;IIZ)V

    .line 50790609
    goto :goto_129

    .line 50790610
    :cond_d2
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790613
    move-result-object p1

    .line 50790614
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790617
    move-result-object p1

    .line 50790618
    const p2, 0x7f0608ef

    .line 50790621
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790624
    move-result-object p1

    .line 50790625
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790628
    const p2, 0x7f020082

    .line 50790631
    const v0, 0x7f0d02a8

    .line 50790634
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->r(Ljava/lang/String;IIZ)V

    .line 50790637
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50790640
    move-result-object p1

    .line 50790641
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790644
    invoke-static {}, Ll9/a;->f()Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;

    .line 50790647
    move-result-object p1

    .line 50790648
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->show_new_loading:Z

    .line 50790650
    if-eqz p1, :cond_113

    .line 50790652
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->p:Landroid/widget/ImageView;

    .line 50790654
    const p2, 0x7f0200ac

    .line 50790657
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790660
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->p:Landroid/widget/ImageView;

    .line 50790662
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50790665
    move-result-object p1

    .line 50790666
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790669
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 50790671
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 50790674
    goto :goto_129

    .line 50790675
    :cond_113
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->p:Landroid/widget/ImageView;

    .line 50790677
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790680
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->o:Landroid/widget/FrameLayout;

    .line 50790682
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790685
    move-result-object p2

    .line 50790686
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790689
    move-result-object p2

    .line 50790690
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790693
    move-result p2

    .line 50790694
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50790697
    :goto_129
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->n()V

    .line 50790700
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->k:Landroid/widget/ImageView;

    .line 50790702
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790705
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(IZZ)V
    .registers 9

    .prologue
    .line 50790400
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 50790401
    .line 50790402
    const/4 v0, 0x5

    .line 50790403
    if-nez p2, :cond_7

    .line 50790404
    .line 50790405
    if-ne p1, v0, :cond_d

    .line 50790406
    .line 50790407
    :cond_7
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p2

    .line 50790411
    if-nez p2, :cond_e

    .line 50790412
    .line 50790413
    :cond_d
    return-void

    .line 50790414
    :cond_e
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->t:Landroid/widget/FrameLayout;

    .line 50790415
    .line 50790416
    const/16 v1, 0x8

    .line 50790417
    .line 50790418
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790419
    .line 50790420
    .line 50790421
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->n:Landroid/widget/LinearLayout;

    .line 50790422
    .line 50790423
    const/4 v1, 0x0

    .line 50790424
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50790425
    .line 50790426
    .line 50790427
    const/4 p2, 0x1

    .line 50790428
    const-string v2, ""

    .line 50790429
    .line 50790430
    if-eq p1, p2, :cond_d2

    .line 50790431
    .line 50790432
    const/4 p2, 0x2

    .line 50790433
    if-eq p1, p2, :cond_b6

    .line 50790434
    .line 50790435
    const/4 p2, 0x3

    .line 50790436
    const v3, 0x7f0d02ae

    .line 50790437
    .line 50790438
    .line 50790439
    const v4, 0x7f020080

    .line 50790440
    .line 50790441
    .line 50790442
    if-eq p1, p2, :cond_a0

    .line 50790443
    .line 50790444
    const/4 p2, 0x4

    .line 50790445
    if-eq p1, p2, :cond_83

    .line 50790446
    .line 50790447
    if-eq p1, v0, :cond_33

    .line 50790448
    .line 50790449
    goto/16 :goto_129

    .line 50790450
    .line 50790451
    :cond_33
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->p:Landroid/widget/ImageView;

    .line 50790452
    .line 50790453
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790454
    .line 50790455
    .line 50790456
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->o:Landroid/widget/FrameLayout;

    .line 50790457
    .line 50790458
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object p2

    .line 50790462
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object p2

    .line 50790466
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790467
    .line 50790468
    .line 50790469
    move-result p2

    .line 50790470
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50790471
    .line 50790472
    .line 50790473
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->q:Landroid/widget/TextView;

    .line 50790474
    .line 50790475
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object p2

    .line 50790479
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object p2

    .line 50790483
    const p3, 0x7f0608eb

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object p2

    .line 50790490
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790491
    .line 50790492
    .line 50790493
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->s:Landroid/widget/TextView;

    .line 50790494
    .line 50790495
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790496
    .line 50790497
    .line 50790498
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->r:Landroid/widget/TextView;

    .line 50790499
    .line 50790500
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object p2

    .line 50790504
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object p2

    .line 50790508
    const p3, 0x7f0603ff

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object p2

    .line 50790515
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790519
    .line 50790520
    .line 50790521
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper$updateView$1$1;

    .line 50790522
    .line 50790523
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper$updateView$1$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;)V

    .line 50790524
    .line 50790525
    .line 50790526
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50790527
    .line 50790528
    .line 50790529
    goto/16 :goto_129

    .line 50790530
    .line 50790531
    :cond_83
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object p1

    .line 50790535
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object p1

    .line 50790539
    const p2, 0x7f0608ea

    .line 50790540
    .line 50790541
    .line 50790542
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object p1

    .line 50790546
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790547
    .line 50790548
    .line 50790549
    const p2, 0x7f020081

    .line 50790550
    .line 50790551
    .line 50790552
    const v0, 0x7f0d0009

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->r(Ljava/lang/String;IIZ)V

    .line 50790556
    .line 50790557
    .line 50790558
    goto/16 :goto_129

    .line 50790559
    .line 50790560
    :cond_a0
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object p1

    .line 50790564
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object p1

    .line 50790568
    const p2, 0x7f0608f4

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object p1

    .line 50790575
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-virtual {p0, p1, v4, v3, p3}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->r(Ljava/lang/String;IIZ)V

    .line 50790579
    .line 50790580
    .line 50790581
    goto :goto_129

    .line 50790582
    :cond_b6
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object p1

    .line 50790586
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object p1

    .line 50790590
    const p2, 0x7f0608ed

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object p1

    .line 50790597
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790598
    .line 50790599
    .line 50790600
    const p2, 0x7f020a8b

    .line 50790601
    .line 50790602
    .line 50790603
    const v0, 0x7f0d0288

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->r(Ljava/lang/String;IIZ)V

    .line 50790607
    .line 50790608
    .line 50790609
    goto :goto_129

    .line 50790610
    :cond_d2
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object p1

    .line 50790614
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object p1

    .line 50790618
    const p2, 0x7f0608ef

    .line 50790619
    .line 50790620
    .line 50790621
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object p1

    .line 50790625
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790626
    .line 50790627
    .line 50790628
    const p2, 0x7f020082

    .line 50790629
    .line 50790630
    .line 50790631
    const v0, 0x7f0d02a8

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->r(Ljava/lang/String;IIZ)V

    .line 50790635
    .line 50790636
    .line 50790637
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object p1

    .line 50790641
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-static {}, Ll9/a;->f()Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object p1

    .line 50790648
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->show_new_loading:Z

    .line 50790649
    .line 50790650
    if-eqz p1, :cond_113

    .line 50790651
    .line 50790652
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->p:Landroid/widget/ImageView;

    .line 50790653
    .line 50790654
    const p2, 0x7f0200ac

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790658
    .line 50790659
    .line 50790660
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->p:Landroid/widget/ImageView;

    .line 50790661
    .line 50790662
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object p1

    .line 50790666
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790667
    .line 50790668
    .line 50790669
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 50790670
    .line 50790671
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 50790672
    .line 50790673
    .line 50790674
    goto :goto_129

    .line 50790675
    :cond_113
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->p:Landroid/widget/ImageView;

    .line 50790676
    .line 50790677
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790678
    .line 50790679
    .line 50790680
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->o:Landroid/widget/FrameLayout;

    .line 50790681
    .line 50790682
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object p2

    .line 50790686
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object p2

    .line 50790690
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790691
    .line 50790692
    .line 50790693
    move-result p2

    .line 50790694
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50790695
    .line 50790696
    .line 50790697
    :goto_129
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->n()V

    .line 50790698
    .line 50790699
    .line 50790700
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->k:Landroid/widget/ImageView;

    .line 50790701
    .line 50790702
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790703
    .line 50790704
    .line 50790705
    return-void
.end method


.method public final r(Ljava/lang/String;IIZ)V
[MOD-CHANGED]
.method public final r(Ljava/lang/String;IIZ)V
    .registers 6

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->p:Landroid/widget/ImageView;

    .line 67436546
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67436549
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->o:Landroid/widget/FrameLayout;

    .line 67436551
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 67436554
    move-result-object v0

    .line 67436555
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67436558
    move-result-object v0

    .line 67436559
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 67436562
    move-result p3

    .line 67436563
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 67436566
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 67436569
    move-result-object p2

    .line 67436570
    if-nez p2, :cond_1d

    .line 67436572
    return-void

    .line 67436573
    :cond_1d
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->q:Landroid/widget/TextView;

    .line 67436575
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436578
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->r:Landroid/widget/TextView;

    .line 67436580
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 67436583
    move-result-object p2

    .line 67436584
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67436587
    move-result-object p2

    .line 67436588
    const p3, 0x7f0603ff

    .line 67436591
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67436594
    move-result-object p2

    .line 67436595
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436598
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->r:Landroid/widget/TextView;

    .line 67436600
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper$updateViewByButtonInfo$1;

    .line 67436602
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper$updateViewByButtonInfo$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;)V

    .line 67436605
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 67436608
    if-eqz p4, :cond_4e

    .line 67436610
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->r:Landroid/widget/TextView;

    .line 67436612
    const/4 p2, 0x0

    .line 67436613
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67436616
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->s:Landroid/widget/TextView;

    .line 67436618
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67436621
    goto :goto_5a

    .line 67436622
    :cond_4e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->r:Landroid/widget/TextView;

    .line 67436624
    const/16 p2, 0x8

    .line 67436626
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67436629
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->s:Landroid/widget/TextView;

    .line 67436631
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67436634
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;IIZ)V
    .registers 6

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->p:Landroid/widget/ImageView;

    .line 67436545
    .line 67436546
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67436547
    .line 67436548
    .line 67436549
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->o:Landroid/widget/FrameLayout;

    .line 67436550
    .line 67436551
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object v0

    .line 67436555
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v0

    .line 67436559
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p3

    .line 67436563
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 67436564
    .line 67436565
    .line 67436566
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object p2

    .line 67436570
    if-nez p2, :cond_1d

    .line 67436571
    .line 67436572
    return-void

    .line 67436573
    :cond_1d
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->q:Landroid/widget/TextView;

    .line 67436574
    .line 67436575
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436576
    .line 67436577
    .line 67436578
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->r:Landroid/widget/TextView;

    .line 67436579
    .line 67436580
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p2

    .line 67436584
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object p2

    .line 67436588
    const p3, 0x7f0603ff

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p2

    .line 67436595
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436596
    .line 67436597
    .line 67436598
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->r:Landroid/widget/TextView;

    .line 67436599
    .line 67436600
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper$updateViewByButtonInfo$1;

    .line 67436601
    .line 67436602
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper$updateViewByButtonInfo$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;)V

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 67436606
    .line 67436607
    .line 67436608
    if-eqz p4, :cond_4e

    .line 67436609
    .line 67436610
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->r:Landroid/widget/TextView;

    .line 67436611
    .line 67436612
    const/4 p2, 0x0

    .line 67436613
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67436614
    .line 67436615
    .line 67436616
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->s:Landroid/widget/TextView;

    .line 67436617
    .line 67436618
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67436619
    .line 67436620
    .line 67436621
    goto :goto_5a

    .line 67436622
    :cond_4e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->r:Landroid/widget/TextView;

    .line 67436623
    .line 67436624
    const/16 p2, 0x8

    .line 67436625
    .line 67436626
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67436627
    .line 67436628
    .line 67436629
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;->s:Landroid/widget/TextView;

    .line 67436630
    .line 67436631
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67436632
    .line 67436633
    .line 67436634
    :goto_5a
    return-void
.end method


