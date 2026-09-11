## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;-><init>(Landroid/view/View;)V

    .line 17235975
    const v0, 0x7f110bf8

    .line 17235978
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235981
    move-result-object v0

    .line 17235982
    const-string v1, ""

    .line 17235984
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235987
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17235989
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->n:Landroid/widget/RelativeLayout;

    .line 17235991
    const v0, 0x7f110d4e

    .line 17235994
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235997
    move-result-object v0

    .line 17235998
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236001
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17236003
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->o:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17236005
    const v0, 0x7f110c79

    .line 17236008
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236011
    move-result-object v0

    .line 17236012
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236015
    check-cast v0, Landroid/widget/TextView;

    .line 17236017
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->p:Landroid/widget/TextView;

    .line 17236019
    const v0, 0x7f110d4c

    .line 17236022
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236025
    move-result-object v2

    .line 17236026
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236029
    check-cast v2, Landroid/widget/ImageView;

    .line 17236031
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->q:Landroid/widget/ImageView;

    .line 17236033
    const v2, 0x7f110c7c

    .line 17236036
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236039
    move-result-object v2

    .line 17236040
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236043
    check-cast v2, Landroid/widget/TextView;

    .line 17236045
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->r:Landroid/widget/TextView;

    .line 17236047
    const v2, 0x7f110bfc

    .line 17236050
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236053
    move-result-object v2

    .line 17236054
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236057
    check-cast v2, Landroid/widget/TextView;

    .line 17236059
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->s:Landroid/widget/TextView;

    .line 17236061
    const v2, 0x7f110bfb

    .line 17236064
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236067
    move-result-object v2

    .line 17236068
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236071
    check-cast v2, Landroid/widget/TextView;

    .line 17236073
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->t:Landroid/widget/TextView;

    .line 17236075
    const v2, 0x7f110c7a

    .line 17236078
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236081
    move-result-object v2

    .line 17236082
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236085
    check-cast v2, Landroid/widget/TextView;

    .line 17236087
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->u:Landroid/widget/TextView;

    .line 17236089
    const v2, 0x7f110c7b

    .line 17236092
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236095
    move-result-object v2

    .line 17236096
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236099
    check-cast v2, Landroid/widget/ImageView;

    .line 17236101
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->v:Landroid/widget/ImageView;

    .line 17236103
    const v2, 0x7f110b7a

    .line 17236106
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236109
    move-result-object v2

    .line 17236110
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236113
    check-cast v2, Landroid/widget/ImageView;

    .line 17236115
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->w:Landroid/widget/ImageView;

    .line 17236117
    const v2, 0x7f110c62

    .line 17236120
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236123
    move-result-object v2

    .line 17236124
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236127
    check-cast v2, Landroid/widget/LinearLayout;

    .line 17236129
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->x:Landroid/widget/LinearLayout;

    .line 17236131
    const v2, 0x7f110c63

    .line 17236134
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236137
    move-result-object v2

    .line 17236138
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236141
    check-cast v2, Landroid/widget/TextView;

    .line 17236143
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->y:Landroid/widget/TextView;

    .line 17236145
    const v2, 0x7f110c61

    .line 17236148
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236151
    move-result-object v2

    .line 17236152
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236155
    check-cast v2, Landroid/widget/TextView;

    .line 17236157
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->z:Landroid/widget/TextView;

    .line 17236159
    const v2, 0x7f110e9e

    .line 17236162
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236165
    move-result-object v2

    .line 17236166
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236169
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17236171
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->A:Landroid/widget/FrameLayout;

    .line 17236173
    const v2, 0x7f110ea0

    .line 17236176
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236179
    move-result-object v2

    .line 17236180
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236183
    check-cast v2, Landroid/widget/TextView;

    .line 17236185
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->B:Landroid/widget/TextView;

    .line 17236187
    const v2, 0x7f110e9f

    .line 17236190
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236193
    move-result-object v2

    .line 17236194
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236197
    check-cast v2, Landroid/widget/ProgressBar;

    .line 17236199
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->C:Landroid/widget/ProgressBar;

    .line 17236201
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;

    .line 17236203
    const v3, 0x7f110c72

    .line 17236206
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236209
    move-result-object v3

    .line 17236210
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236213
    invoke-direct {v2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;-><init>(Landroid/view/View;)V

    .line 17236216
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->E:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;

    .line 17236218
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;

    .line 17236220
    const v3, 0x7f110c7e

    .line 17236223
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236226
    move-result-object v3

    .line 17236227
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236230
    invoke-direct {v2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;-><init>(Landroid/view/View;)V

    .line 17236233
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->F:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;

    .line 17236235
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236238
    move-result-object v0

    .line 17236239
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236242
    check-cast v0, Landroid/widget/ImageView;

    .line 17236244
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->G:Landroid/widget/ImageView;

    .line 17236246
    const v0, 0x7f110d5d

    .line 17236249
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236252
    move-result-object v0

    .line 17236253
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236256
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17236258
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->H:Landroid/widget/ProgressBar;

    .line 17236260
    const v0, 0x7f110bfa

    .line 17236263
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236266
    move-result-object v0

    .line 17236267
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236270
    check-cast v0, Landroid/widget/TextView;

    .line 17236272
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->I:Landroid/widget/TextView;

    .line 17236274
    const v0, 0x7f110c77

    .line 17236277
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236280
    move-result-object v0

    .line 17236281
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236284
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236286
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->J:Landroid/widget/FrameLayout;

    .line 17236288
    const v0, 0x7f110d80

    .line 17236291
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236294
    move-result-object v0

    .line 17236295
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236298
    check-cast v0, Landroid/widget/TextView;

    .line 17236300
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->K:Landroid/widget/TextView;

    .line 17236302
    const v0, 0x7f110c00

    .line 17236305
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236308
    move-result-object v0

    .line 17236309
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236312
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236314
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->L:Landroid/widget/LinearLayout;

    .line 17236316
    const v0, 0x7f110c01

    .line 17236319
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236322
    move-result-object v0

    .line 17236323
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236326
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236328
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->M:Landroid/widget/LinearLayout;

    .line 17236330
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->e2()Landroid/widget/TextView;

    .line 17236333
    move-result-object v0

    .line 17236334
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->N:Landroid/widget/TextView;

    .line 17236336
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->e2()Landroid/widget/TextView;

    .line 17236339
    move-result-object v0

    .line 17236340
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->O:Landroid/widget/TextView;

    .line 17236342
    const v0, 0x7f110bf6

    .line 17236345
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236348
    move-result-object v0

    .line 17236349
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236352
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236354
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->P:Landroid/widget/FrameLayout;

    .line 17236356
    const v0, 0x7f110c02

    .line 17236359
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236362
    move-result-object p1

    .line 17236363
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236366
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17236368
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->Q:Landroid/widget/RelativeLayout;

    .line 17236370
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;-><init>(Landroid/view/View;)V

    .line 17235973
    .line 17235974
    .line 17235975
    const v0, 0x7f110bf8

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
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17235988
    .line 17235989
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->n:Landroid/widget/RelativeLayout;

    .line 17235990
    .line 17235991
    const v0, 0x7f110d4e

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
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17236002
    .line 17236003
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->o:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17236004
    .line 17236005
    const v0, 0x7f110c79

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->p:Landroid/widget/TextView;

    .line 17236018
    .line 17236019
    const v0, 0x7f110d4c

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v2

    .line 17236026
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236027
    .line 17236028
    .line 17236029
    check-cast v2, Landroid/widget/ImageView;

    .line 17236030
    .line 17236031
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->q:Landroid/widget/ImageView;

    .line 17236032
    .line 17236033
    const v2, 0x7f110c7c

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v2

    .line 17236040
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    check-cast v2, Landroid/widget/TextView;

    .line 17236044
    .line 17236045
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->r:Landroid/widget/TextView;

    .line 17236046
    .line 17236047
    const v2, 0x7f110bfc

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v2

    .line 17236054
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236055
    .line 17236056
    .line 17236057
    check-cast v2, Landroid/widget/TextView;

    .line 17236058
    .line 17236059
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->s:Landroid/widget/TextView;

    .line 17236060
    .line 17236061
    const v2, 0x7f110bfb

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v2

    .line 17236068
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    check-cast v2, Landroid/widget/TextView;

    .line 17236072
    .line 17236073
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->t:Landroid/widget/TextView;

    .line 17236074
    .line 17236075
    const v2, 0x7f110c7a

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v2

    .line 17236082
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236083
    .line 17236084
    .line 17236085
    check-cast v2, Landroid/widget/TextView;

    .line 17236086
    .line 17236087
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->u:Landroid/widget/TextView;

    .line 17236088
    .line 17236089
    const v2, 0x7f110c7b

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v2

    .line 17236096
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    check-cast v2, Landroid/widget/ImageView;

    .line 17236100
    .line 17236101
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->v:Landroid/widget/ImageView;

    .line 17236102
    .line 17236103
    const v2, 0x7f110b7a

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v2

    .line 17236110
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236111
    .line 17236112
    .line 17236113
    check-cast v2, Landroid/widget/ImageView;

    .line 17236114
    .line 17236115
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->w:Landroid/widget/ImageView;

    .line 17236116
    .line 17236117
    const v2, 0x7f110c62

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v2

    .line 17236124
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236125
    .line 17236126
    .line 17236127
    check-cast v2, Landroid/widget/LinearLayout;

    .line 17236128
    .line 17236129
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->x:Landroid/widget/LinearLayout;

    .line 17236130
    .line 17236131
    const v2, 0x7f110c63

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v2

    .line 17236138
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236139
    .line 17236140
    .line 17236141
    check-cast v2, Landroid/widget/TextView;

    .line 17236142
    .line 17236143
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->y:Landroid/widget/TextView;

    .line 17236144
    .line 17236145
    const v2, 0x7f110c61

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v2

    .line 17236152
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236153
    .line 17236154
    .line 17236155
    check-cast v2, Landroid/widget/TextView;

    .line 17236156
    .line 17236157
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->z:Landroid/widget/TextView;

    .line 17236158
    .line 17236159
    const v2, 0x7f110e9e

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v2

    .line 17236166
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17236170
    .line 17236171
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->A:Landroid/widget/FrameLayout;

    .line 17236172
    .line 17236173
    const v2, 0x7f110ea0

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v2

    .line 17236180
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    check-cast v2, Landroid/widget/TextView;

    .line 17236184
    .line 17236185
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->B:Landroid/widget/TextView;

    .line 17236186
    .line 17236187
    const v2, 0x7f110e9f

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v2

    .line 17236194
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    check-cast v2, Landroid/widget/ProgressBar;

    .line 17236198
    .line 17236199
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->C:Landroid/widget/ProgressBar;

    .line 17236200
    .line 17236201
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;

    .line 17236202
    .line 17236203
    const v3, 0x7f110c72

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v3

    .line 17236210
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-direct {v2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;-><init>(Landroid/view/View;)V

    .line 17236214
    .line 17236215
    .line 17236216
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->E:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;

    .line 17236217
    .line 17236218
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;

    .line 17236219
    .line 17236220
    const v3, 0x7f110c7e

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v3

    .line 17236227
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-direct {v2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;-><init>(Landroid/view/View;)V

    .line 17236231
    .line 17236232
    .line 17236233
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->F:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;

    .line 17236234
    .line 17236235
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v0

    .line 17236239
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    check-cast v0, Landroid/widget/ImageView;

    .line 17236243
    .line 17236244
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->G:Landroid/widget/ImageView;

    .line 17236245
    .line 17236246
    const v0, 0x7f110d5d

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v0

    .line 17236253
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236254
    .line 17236255
    .line 17236256
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17236257
    .line 17236258
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->H:Landroid/widget/ProgressBar;

    .line 17236259
    .line 17236260
    const v0, 0x7f110bfa

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v0

    .line 17236267
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236268
    .line 17236269
    .line 17236270
    check-cast v0, Landroid/widget/TextView;

    .line 17236271
    .line 17236272
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->I:Landroid/widget/TextView;

    .line 17236273
    .line 17236274
    const v0, 0x7f110c77

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v0

    .line 17236281
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236282
    .line 17236283
    .line 17236284
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236285
    .line 17236286
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->J:Landroid/widget/FrameLayout;

    .line 17236287
    .line 17236288
    const v0, 0x7f110d80

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v0

    .line 17236295
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236296
    .line 17236297
    .line 17236298
    check-cast v0, Landroid/widget/TextView;

    .line 17236299
    .line 17236300
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->K:Landroid/widget/TextView;

    .line 17236301
    .line 17236302
    const v0, 0x7f110c00

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v0

    .line 17236309
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236310
    .line 17236311
    .line 17236312
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236313
    .line 17236314
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->L:Landroid/widget/LinearLayout;

    .line 17236315
    .line 17236316
    const v0, 0x7f110c01

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v0

    .line 17236323
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236324
    .line 17236325
    .line 17236326
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236327
    .line 17236328
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->M:Landroid/widget/LinearLayout;

    .line 17236329
    .line 17236330
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->e2()Landroid/widget/TextView;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v0

    .line 17236334
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->N:Landroid/widget/TextView;

    .line 17236335
    .line 17236336
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->e2()Landroid/widget/TextView;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v0

    .line 17236340
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->O:Landroid/widget/TextView;

    .line 17236341
    .line 17236342
    const v0, 0x7f110bf6

    .line 17236343
    .line 17236344
    .line 17236345
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v0

    .line 17236349
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236350
    .line 17236351
    .line 17236352
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236353
    .line 17236354
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->P:Landroid/widget/FrameLayout;

    .line 17236355
    .line 17236356
    const v0, 0x7f110c02

    .line 17236357
    .line 17236358
    .line 17236359
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-object p1

    .line 17236363
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236364
    .line 17236365
    .line 17236366
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17236367
    .line 17236368
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->Q:Landroid/widget/RelativeLayout;

    .line 17236369
    .line 17236370
    return-void
.end method


.method public static g2(II)Ljava/lang/String;
[MOD-CHANGED]
.method public static g2(II)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 33816582
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 33816584
    iget-object v0, v0, Lcc/w;->bytepay_voucher_msg_map:Ljava/util/Map;

    .line 33816586
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816589
    move-result-object p0

    .line 33816590
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    move-result-object p0

    .line 33816594
    check-cast p0, Ljava/lang/String;

    .line 33816596
    if-eqz p0, :cond_30

    .line 33816598
    :try_start_16
    new-instance v0, Lorg/json/JSONArray;

    .line 33816600
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33816603
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33816606
    move-result-object p0

    .line 33816607
    const/4 p1, 0x0

    .line 33816608
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816611
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816614
    move-result v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_27} :catch_30

    .line 33816615
    if-lez v0, :cond_2a

    .line 33816617
    const/4 p1, 0x1

    .line 33816618
    :cond_2a
    if-eqz p1, :cond_2d

    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    const/4 p0, 0x0

    .line 33816622
    :goto_2e
    if-nez p0, :cond_32

    .line 33816624
    :catch_30
    :cond_30
    const-string p0, ""

    .line 33816626
    :cond_32
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g2(II)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 33816581
    .line 33816582
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 33816583
    .line 33816584
    iget-object v0, v0, Lcc/w;->bytepay_voucher_msg_map:Ljava/util/Map;

    .line 33816585
    .line 33816586
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    check-cast p0, Ljava/lang/String;

    .line 33816595
    .line 33816596
    if-eqz p0, :cond_30

    .line 33816597
    .line 33816598
    :try_start_16
    new-instance v0, Lorg/json/JSONArray;

    .line 33816599
    .line 33816600
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    const/4 p1, 0x0

    .line 33816608
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_27} :catch_30

    .line 33816615
    if-lez v0, :cond_2a

    .line 33816616
    .line 33816617
    const/4 p1, 0x1

    .line 33816618
    :cond_2a
    if-eqz p1, :cond_2d

    .line 33816619
    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    const/4 p0, 0x0

    .line 33816622
    :goto_2e
    if-nez p0, :cond_32

    .line 33816623
    .line 33816624
    :catch_30
    :cond_30
    const-string p0, ""

    .line 33816625
    .line 33816626
    :cond_32
    return-object p0
.end method


.method public static h2(Landroid/view/View;)I
[MOD-CHANGED]
.method public static h2(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, ""

    .line 16973830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16973835
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 16973837
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16973840
    move-result p0

    .line 16973841
    add-int/2addr v1, p0

    .line 16973842
    iget p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 16973844
    add-int/2addr v1, p0

    .line 16973845
    return v1
.end method

[INNER-ORIGINAL]
.method public static h2(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, ""

    .line 16973829
    .line 16973830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16973834
    .line 16973835
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    add-int/2addr v1, p0

    .line 16973842
    iget p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 16973843
    .line 16973844
    add-int/2addr v1, p0

    .line 16973845
    return v1
.end method


.method public final c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
[MOD-CHANGED]
.method public final c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 21

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367048
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->r:Landroid/widget/TextView;

    .line 17367050
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17367053
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->o:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367055
    const/4 v4, 0x1

    .line 17367056
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setIESNewStyle(Z)V

    .line 17367059
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->o:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367061
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setWithCircleWhenUnchecked(Z)V

    .line 17367064
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->o:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367066
    iget-boolean v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17367068
    invoke-virtual {v3, v5}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 17367071
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->K:Landroid/widget/TextView;

    .line 17367073
    iget-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tips_msg:Ljava/lang/String;

    .line 17367075
    const-string v6, ""

    .line 17367077
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367080
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367083
    move-result v5

    .line 17367084
    if-lez v5, :cond_30

    .line 17367086
    const/4 v5, 0x1

    .line 17367087
    goto :goto_31

    .line 17367088
    :cond_30
    const/4 v5, 0x0

    .line 17367089
    :goto_31
    if-eqz v5, :cond_34

    .line 17367091
    goto :goto_35

    .line 17367092
    :cond_34
    const/4 v3, 0x0

    .line 17367093
    :goto_35
    const/16 v5, 0x8

    .line 17367095
    if-eqz v3, :cond_4c

    .line 17367097
    iget-boolean v8, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17367099
    if-eqz v8, :cond_3f

    .line 17367101
    const/4 v8, 0x0

    .line 17367102
    goto :goto_41

    .line 17367103
    :cond_3f
    const/16 v8, 0x8

    .line 17367105
    :goto_41
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367108
    iget-object v8, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tips_msg:Ljava/lang/String;

    .line 17367110
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367113
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367115
    goto :goto_4d

    .line 17367116
    :cond_4c
    const/4 v3, 0x0

    .line 17367117
    :goto_4d
    if-nez v3, :cond_54

    .line 17367119
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->K:Landroid/widget/TextView;

    .line 17367121
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367124
    :cond_54
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17367126
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367129
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17367132
    move-result v3

    .line 17367133
    xor-int/2addr v3, v4

    .line 17367134
    if-eqz v3, :cond_72

    .line 17367136
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17367138
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367141
    move-result-object v3

    .line 17367142
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367144
    if-eqz v3, :cond_73

    .line 17367146
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->r:Landroid/widget/TextView;

    .line 17367148
    iget-object v9, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17367150
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367153
    goto :goto_73

    .line 17367154
    :cond_72
    const/4 v3, 0x0

    .line 17367155
    :cond_73
    :goto_73
    if-eqz v3, :cond_559

    .line 17367157
    iget-object v8, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17367159
    const-string v9, "creditpay"

    .line 17367161
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367164
    move-result v8

    .line 17367165
    if-eqz v8, :cond_b9

    .line 17367167
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->E:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;

    .line 17367169
    if-eqz v8, :cond_559

    .line 17367171
    new-instance v9, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/l;

    .line 17367173
    invoke-direct {v9, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/l;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;)V

    .line 17367176
    iput-object v9, v8, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->u:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/l;

    .line 17367178
    invoke-virtual {v8, v3}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17367181
    new-instance v9, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/h;

    .line 17367183
    invoke-direct {v9, v0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/h;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17367186
    iget-object v10, v8, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->i:Landroid/widget/RelativeLayout;

    .line 17367188
    invoke-virtual {v10, v9}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367191
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367193
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17367196
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->n:Landroid/widget/RelativeLayout;

    .line 17367198
    new-instance v9, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/f;

    .line 17367200
    invoke-direct {v9, v0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/f;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17367203
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367206
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->i:Landroid/widget/LinearLayout;

    .line 17367208
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17367211
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->J:Landroid/widget/FrameLayout;

    .line 17367213
    invoke-virtual {v8, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367216
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->F:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;

    .line 17367218
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367220
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17367223
    goto/16 :goto_559

    .line 17367225
    :cond_b9
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17367228
    move-result-object v8

    .line 17367229
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17367231
    iget-object v8, v8, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17367233
    invoke-virtual {v8}, Lcc/w;->isCardShowType()Z

    .line 17367236
    move-result v8

    .line 17367237
    if-eqz v8, :cond_19e

    .line 17367239
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367241
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17367244
    iget-object v8, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17367246
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367249
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17367252
    move-result v8

    .line 17367253
    xor-int/2addr v8, v4

    .line 17367254
    if-eqz v8, :cond_136

    .line 17367256
    iget-object v8, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17367258
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367261
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367264
    move-result-object v8

    .line 17367265
    :cond_e1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367268
    move-result v9

    .line 17367269
    if-eqz v9, :cond_f3

    .line 17367271
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367274
    move-result-object v9

    .line 17367275
    move-object v10, v9

    .line 17367276
    check-cast v10, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367278
    iget-boolean v10, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->choose:Z

    .line 17367280
    if-eqz v10, :cond_e1

    .line 17367282
    goto :goto_f4

    .line 17367283
    :cond_f3
    const/4 v9, 0x0

    .line 17367284
    :goto_f4
    check-cast v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367286
    if-nez v9, :cond_104

    .line 17367288
    iget-object v8, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17367290
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367293
    move-result-object v8

    .line 17367294
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367297
    move-object v9, v8

    .line 17367298
    check-cast v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367300
    :cond_104
    iput-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367302
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->F:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;

    .line 17367304
    invoke-virtual {v8, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;->b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17367307
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367309
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17367312
    new-instance v9, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/k;

    .line 17367314
    invoke-direct {v9, v3, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/k;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;)V

    .line 17367317
    iput-object v9, v8, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;->j:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/k;

    .line 17367319
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->n:Landroid/widget/RelativeLayout;

    .line 17367321
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367323
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367325
    new-instance v9, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/f;

    .line 17367327
    invoke-direct {v9, v0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/f;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17367330
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367333
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->i:Landroid/widget/LinearLayout;

    .line 17367335
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17367338
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->J:Landroid/widget/FrameLayout;

    .line 17367340
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367343
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->E:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;

    .line 17367345
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367347
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17367350
    :cond_136
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17367352
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367355
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367358
    move-result-object v3

    .line 17367359
    :cond_13f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367362
    move-result v8

    .line 17367363
    if-eqz v8, :cond_151

    .line 17367365
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367368
    move-result-object v8

    .line 17367369
    move-object v9, v8

    .line 17367370
    check-cast v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367372
    iget-boolean v9, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->choose:Z

    .line 17367374
    if-eqz v9, :cond_13f

    .line 17367376
    goto :goto_152

    .line 17367377
    :cond_151
    const/4 v8, 0x0

    .line 17367378
    :goto_152
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367380
    if-nez v8, :cond_15f

    .line 17367382
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17367384
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367387
    move-result-object v3

    .line 17367388
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367390
    goto :goto_160

    .line 17367391
    :cond_15f
    move-object v3, v8

    .line 17367392
    :goto_160
    iget-object v8, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tips_msg:Ljava/lang/String;

    .line 17367394
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367397
    move-result v8

    .line 17367398
    if-eqz v8, :cond_559

    .line 17367400
    if-eqz v3, :cond_171

    .line 17367402
    iget-boolean v8, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->support_one_key_sign:Z

    .line 17367404
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367407
    move-result-object v8

    .line 17367408
    goto :goto_172

    .line 17367409
    :cond_171
    const/4 v8, 0x0

    .line 17367410
    :goto_172
    if-eqz v8, :cond_179

    .line 17367412
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367415
    move-result v8

    .line 17367416
    goto :goto_17a

    .line 17367417
    :cond_179
    const/4 v8, 0x0

    .line 17367418
    :goto_17a
    if-eqz v8, :cond_197

    .line 17367420
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->K:Landroid/widget/TextView;

    .line 17367422
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367425
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->K:Landroid/widget/TextView;

    .line 17367427
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->getContext()Landroid/content/Context;

    .line 17367430
    move-result-object v9

    .line 17367431
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367434
    move-result-object v9

    .line 17367435
    const v10, 0x7f0607d5

    .line 17367438
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367441
    move-result-object v9

    .line 17367442
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367445
    goto/16 :goto_559

    .line 17367447
    :cond_197
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->K:Landroid/widget/TextView;

    .line 17367449
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367452
    goto/16 :goto_559

    .line 17367454
    :cond_19e
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17367457
    move-result-object v8

    .line 17367458
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17367460
    iget-object v8, v8, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17367462
    iget-boolean v8, v8, Lcc/w;->use_sub_pay_list_voucher_msg:Z

    .line 17367464
    if-eqz v8, :cond_1c3

    .line 17367466
    iget-object v8, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_pay_voucher_msg_list:Ljava/util/ArrayList;

    .line 17367468
    if-eqz v8, :cond_1c1

    .line 17367470
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17367473
    move-result v9

    .line 17367474
    xor-int/2addr v9, v4

    .line 17367475
    if-eqz v9, :cond_1b6

    .line 17367477
    goto :goto_1b7

    .line 17367478
    :cond_1b6
    const/4 v8, 0x0

    .line 17367479
    :goto_1b7
    if-eqz v8, :cond_1c1

    .line 17367481
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367484
    move-result-object v8

    .line 17367485
    check-cast v8, Ljava/lang/String;

    .line 17367487
    if-nez v8, :cond_1c7

    .line 17367489
    :cond_1c1
    move-object v8, v6

    .line 17367490
    goto :goto_1c7

    .line 17367491
    :cond_1c3
    iget-object v8, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17367493
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17367495
    :cond_1c7
    :goto_1c7
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17367498
    move-result-object v9

    .line 17367499
    iget-object v9, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17367501
    iget-object v9, v9, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17367503
    iget-object v9, v9, Lcc/w;->home_page_guide_text:Ljava/lang/String;

    .line 17367505
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17367508
    move-result-object v10

    .line 17367509
    iget-object v10, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17367511
    iget-object v10, v10, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17367513
    iget-boolean v10, v10, Lcc/w;->home_page_red_dot:Z

    .line 17367515
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367518
    move-result v11

    .line 17367519
    if-nez v11, :cond_1e6

    .line 17367521
    iget-object v11, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->p:Landroid/widget/TextView;

    .line 17367523
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367526
    :cond_1e6
    iget-object v9, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->q:Landroid/widget/ImageView;

    .line 17367528
    const v11, 0x7f020aa6

    .line 17367531
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17367534
    if-eqz v10, :cond_227

    .line 17367536
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 17367539
    move-result-object v9

    .line 17367540
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 17367543
    move-result-object v9

    .line 17367544
    const-string v10, "#FE2C55"

    .line 17367546
    if-eqz v9, :cond_213

    .line 17367548
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->b:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$c;

    .line 17367550
    if-eqz v9, :cond_213

    .line 17367552
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$c;->a:Ljava/lang/String;

    .line 17367554
    if-eqz v9, :cond_213

    .line 17367556
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17367559
    move-result v11

    .line 17367560
    if-lez v11, :cond_20c

    .line 17367562
    const/4 v11, 0x1

    .line 17367563
    goto :goto_20d

    .line 17367564
    :cond_20c
    const/4 v11, 0x0

    .line 17367565
    :goto_20d
    if-eqz v11, :cond_210

    .line 17367567
    goto :goto_211

    .line 17367568
    :cond_210
    const/4 v9, 0x0

    .line 17367569
    :goto_211
    if-nez v9, :cond_214

    .line 17367571
    :cond_213
    move-object v9, v10

    .line 17367572
    :cond_214
    :try_start_214
    iget-object v11, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->q:Landroid/widget/ImageView;

    .line 17367574
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17367577
    move-result v9

    .line 17367578
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setBackgroundColor(I)V
    :try_end_21d
    .catch Ljava/lang/Exception; {:try_start_214 .. :try_end_21d} :catch_21e

    .line 17367581
    goto :goto_227

    .line 17367582
    :catch_21e
    iget-object v9, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->q:Landroid/widget/ImageView;

    .line 17367584
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17367587
    move-result v10

    .line 17367588
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 17367591
    :cond_227
    :goto_227
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367594
    move-result v9

    .line 17367595
    if-nez v9, :cond_306

    .line 17367597
    iget-object v9, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->r:Landroid/widget/TextView;

    .line 17367599
    iget-object v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->s:Landroid/widget/TextView;

    .line 17367601
    iget-object v11, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->t:Landroid/widget/TextView;

    .line 17367603
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367606
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367609
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17367612
    move-result v12

    .line 17367613
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17367616
    move-result v13

    .line 17367617
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->getContext()Landroid/content/Context;

    .line 17367620
    move-result-object v14

    .line 17367621
    invoke-static {v14}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17367624
    move-result v14

    .line 17367625
    invoke-virtual {v9, v12, v13}, Landroid/widget/TextView;->measure(II)V

    .line 17367628
    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17367631
    move-result v15

    .line 17367632
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367635
    move-result-object v9

    .line 17367636
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367639
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367641
    iget v7, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17367643
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17367645
    invoke-virtual {v10, v12, v13}, Landroid/widget/TextView;->measure(II)V

    .line 17367648
    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17367651
    move-result v16

    .line 17367652
    invoke-virtual {v10}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367655
    move-result-object v4

    .line 17367656
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367659
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367661
    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17367663
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17367665
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->p:Landroid/widget/TextView;

    .line 17367667
    invoke-virtual {v2, v12, v13}, Landroid/widget/TextView;->measure(II)V

    .line 17367670
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->p:Landroid/widget/TextView;

    .line 17367672
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17367675
    move-result v2

    .line 17367676
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->p:Landroid/widget/TextView;

    .line 17367678
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367681
    move-result-object v1

    .line 17367682
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367685
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367687
    move-object/from16 v17, v3

    .line 17367689
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17367691
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17367693
    move-object/from16 v18, v8

    .line 17367695
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->q:Landroid/widget/ImageView;

    .line 17367697
    invoke-virtual {v8, v12, v13}, Landroid/widget/ImageView;->measure(II)V

    .line 17367700
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->q:Landroid/widget/ImageView;

    .line 17367702
    invoke-virtual {v8}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 17367705
    move-result v8

    .line 17367706
    iget-object v12, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->q:Landroid/widget/ImageView;

    .line 17367708
    invoke-virtual {v12}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367711
    move-result-object v12

    .line 17367712
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367715
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367717
    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17367719
    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17367721
    add-int v16, v16, v5

    .line 17367723
    add-int v16, v16, v4

    .line 17367725
    sub-int v14, v14, v16

    .line 17367727
    add-int/2addr v15, v7

    .line 17367728
    add-int/2addr v15, v9

    .line 17367729
    sub-int/2addr v14, v15

    .line 17367730
    add-int/2addr v2, v3

    .line 17367731
    add-int/2addr v2, v1

    .line 17367732
    sub-int/2addr v14, v2

    .line 17367733
    add-int/2addr v8, v13

    .line 17367734
    add-int/2addr v8, v12

    .line 17367735
    sub-int/2addr v14, v8

    .line 17367736
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->getContext()Landroid/content/Context;

    .line 17367739
    move-result-object v1

    .line 17367740
    const/high16 v2, 0x41a00000    # 20.0f

    .line 17367742
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367745
    move-result v1

    .line 17367746
    if-le v14, v1, :cond_2c6

    .line 17367748
    const/4 v1, 0x1

    .line 17367749
    goto :goto_2c7

    .line 17367750
    :cond_2c6
    const/4 v1, 0x0

    .line 17367751
    :goto_2c7
    if-eqz v1, :cond_2e7

    .line 17367753
    const/4 v1, 0x0

    .line 17367754
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367757
    const/16 v2, 0x8

    .line 17367759
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367762
    move-object/from16 v8, v18

    .line 17367764
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367767
    sget-object v3, Lsb/g;->a:Lsb/g$a;

    .line 17367769
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->getContext()Landroid/content/Context;

    .line 17367772
    move-result-object v4

    .line 17367773
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367776
    const/4 v3, 0x1

    .line 17367777
    invoke-static {v10, v4, v3}, Lsb/g$a;->e(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17367780
    move-object/from16 v3, v17

    .line 17367782
    goto :goto_315

    .line 17367783
    :cond_2e7
    move-object/from16 v8, v18

    .line 17367785
    const/4 v1, 0x0

    .line 17367786
    const/16 v2, 0x8

    .line 17367788
    const/4 v3, 0x1

    .line 17367789
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367792
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367795
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367798
    sget-object v1, Lsb/g;->a:Lsb/g$a;

    .line 17367800
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->getContext()Landroid/content/Context;

    .line 17367803
    move-result-object v4

    .line 17367804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367807
    invoke-static {v11, v4, v3}, Lsb/g$a;->e(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17367810
    move-object/from16 v3, v17

    .line 17367812
    const/4 v1, 0x1

    .line 17367813
    goto :goto_315

    .line 17367814
    :cond_306
    move-object/from16 v17, v3

    .line 17367816
    const/16 v2, 0x8

    .line 17367818
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->s:Landroid/widget/TextView;

    .line 17367820
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367823
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->t:Landroid/widget/TextView;

    .line 17367825
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367828
    const/4 v1, 0x0

    .line 17367829
    :goto_315
    iget-object v2, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17367831
    const-string v4, "income"

    .line 17367833
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367836
    move-result v2

    .line 17367837
    if-eqz v2, :cond_368

    .line 17367839
    iget-object v2, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17367841
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367844
    move-result v2

    .line 17367845
    if-nez v2, :cond_35b

    .line 17367847
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->u:Landroid/widget/TextView;

    .line 17367849
    const/4 v4, 0x0

    .line 17367850
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367853
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->u:Landroid/widget/TextView;

    .line 17367855
    iget-object v5, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17367857
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367860
    iget-object v2, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_tips:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 17367862
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->title:Ljava/lang/String;

    .line 17367864
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367867
    move-result v2

    .line 17367868
    if-nez v2, :cond_352

    .line 17367870
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->v:Landroid/widget/ImageView;

    .line 17367872
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367875
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->v:Landroid/widget/ImageView;

    .line 17367877
    iget-object v4, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_tips:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 17367879
    new-instance v5, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/e;

    .line 17367881
    invoke-direct {v5, v0, v4}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/e;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V

    .line 17367884
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367887
    const/16 v4, 0x8

    .line 17367889
    goto :goto_359

    .line 17367890
    :cond_352
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->v:Landroid/widget/ImageView;

    .line 17367892
    const/16 v4, 0x8

    .line 17367894
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367897
    :goto_359
    const/4 v2, 0x1

    .line 17367898
    goto :goto_395

    .line 17367899
    :cond_35b
    const/16 v4, 0x8

    .line 17367901
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->u:Landroid/widget/TextView;

    .line 17367903
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367906
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->v:Landroid/widget/ImageView;

    .line 17367908
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367911
    goto :goto_394

    .line 17367912
    :cond_368
    iget-object v2, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 17367914
    const-string v4, "1"

    .line 17367916
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367919
    move-result v2

    .line 17367920
    if-eqz v2, :cond_388

    .line 17367922
    iget-object v2, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17367924
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367927
    move-result v2

    .line 17367928
    if-nez v2, :cond_388

    .line 17367930
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->u:Landroid/widget/TextView;

    .line 17367932
    const/4 v4, 0x0

    .line 17367933
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367936
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->u:Landroid/widget/TextView;

    .line 17367938
    iget-object v4, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17367940
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367943
    goto :goto_394

    .line 17367944
    :cond_388
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->u:Landroid/widget/TextView;

    .line 17367946
    const/16 v4, 0x8

    .line 17367948
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367951
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->v:Landroid/widget/ImageView;

    .line 17367953
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367956
    :goto_394
    const/4 v2, 0x0

    .line 17367957
    :goto_395
    if-nez v1, :cond_39c

    .line 17367959
    if-eqz v2, :cond_39a

    .line 17367961
    goto :goto_39c

    .line 17367962
    :cond_39a
    const/4 v1, 0x0

    .line 17367963
    goto :goto_39d

    .line 17367964
    :cond_39c
    :goto_39c
    const/4 v1, 0x1

    .line 17367965
    :goto_39d
    if-eqz v1, :cond_3b7

    .line 17367967
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->i:Landroid/widget/LinearLayout;

    .line 17367969
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367972
    move-result-object v1

    .line 17367973
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367976
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367978
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->getContext()Landroid/content/Context;

    .line 17367981
    move-result-object v2

    .line 17367982
    const/high16 v4, 0x42500000    # 52.0f

    .line 17367984
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367987
    move-result v2

    .line 17367988
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17367990
    goto :goto_3ce

    .line 17367991
    :cond_3b7
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->i:Landroid/widget/LinearLayout;

    .line 17367993
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367996
    move-result-object v1

    .line 17367997
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368000
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17368002
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->getContext()Landroid/content/Context;

    .line 17368005
    move-result-object v2

    .line 17368006
    const/high16 v4, 0x42400000    # 48.0f

    .line 17368008
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17368011
    move-result v2

    .line 17368012
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17368014
    :goto_3ce
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17368017
    move-result-object v1

    .line 17368018
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17368020
    iget-object v1, v1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17368022
    iget-object v1, v1, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 17368024
    iget-object v1, v1, Lcc/w$a;->banner_text:Ljava/lang/String;

    .line 17368026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368029
    move-result v1

    .line 17368030
    if-nez v1, :cond_519

    .line 17368032
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->D:Z

    .line 17368034
    if-nez v1, :cond_519

    .line 17368036
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->x:Landroid/widget/LinearLayout;

    .line 17368038
    const/4 v2, 0x0

    .line 17368039
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17368042
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->w:Landroid/widget/ImageView;

    .line 17368044
    const/16 v2, 0x8

    .line 17368046
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17368049
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->y:Landroid/widget/TextView;

    .line 17368051
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17368054
    move-result-object v2

    .line 17368055
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17368057
    iget-object v2, v2, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17368059
    iget-object v2, v2, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 17368061
    iget-object v2, v2, Lcc/w$a;->banner_text:Ljava/lang/String;

    .line 17368063
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368066
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17368069
    move-result-object v1

    .line 17368070
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17368072
    iget-object v1, v1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17368074
    iget-object v1, v1, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 17368076
    iget-object v1, v1, Lcc/w$a;->btn_action:Ljava/lang/String;

    .line 17368078
    if-eqz v1, :cond_525

    .line 17368080
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17368083
    move-result v2

    .line 17368084
    const v4, -0x2680da58

    .line 17368087
    if-eq v2, v4, :cond_4ed

    .line 17368089
    const v4, -0xacd1813

    .line 17368092
    if-eq v2, v4, :cond_4c1

    .line 17368094
    const v4, 0x380638cd    # 3.200099E-5f

    .line 17368097
    if-eq v2, v4, :cond_425

    .line 17368099
    goto/16 :goto_525

    .line 17368101
    :cond_425
    const-string v2, "bindcard"

    .line 17368103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368106
    move-result v1

    .line 17368107
    if-nez v1, :cond_42f

    .line 17368109
    goto/16 :goto_525

    .line 17368111
    :cond_42f
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->B:Landroid/widget/TextView;

    .line 17368113
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17368116
    move-result-object v2

    .line 17368117
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17368119
    iget-object v2, v2, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17368121
    iget-object v2, v2, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 17368123
    iget-object v2, v2, Lcc/w$a;->btn_text:Ljava/lang/String;

    .line 17368125
    if-eqz v2, :cond_44f

    .line 17368127
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17368130
    move-result v4

    .line 17368131
    if-lez v4, :cond_447

    .line 17368133
    const/4 v4, 0x1

    .line 17368134
    goto :goto_448

    .line 17368135
    :cond_447
    const/4 v4, 0x0

    .line 17368136
    :goto_448
    if-eqz v4, :cond_44b

    .line 17368138
    goto :goto_44c

    .line 17368139
    :cond_44b
    const/4 v2, 0x0

    .line 17368140
    :goto_44c
    if-eqz v2, :cond_44f

    .line 17368142
    goto :goto_451

    .line 17368143
    :cond_44f
    const-string v2, "\u53bb\u7ed1\u5361"

    .line 17368145
    :goto_451
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368148
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17368151
    move-result-object v1

    .line 17368152
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17368154
    iget-object v1, v1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17368156
    iget-object v1, v1, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 17368158
    iget-object v1, v1, Lcc/w$a;->theme_color:Ljava/lang/String;

    .line 17368160
    if-eqz v1, :cond_471

    .line 17368162
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17368165
    move-result v2

    .line 17368166
    if-lez v2, :cond_46a

    .line 17368168
    const/4 v2, 0x1

    .line 17368169
    goto :goto_46b

    .line 17368170
    :cond_46a
    const/4 v2, 0x0

    .line 17368171
    :goto_46b
    if-eqz v2, :cond_46e

    .line 17368173
    goto :goto_46f

    .line 17368174
    :cond_46e
    const/4 v1, 0x0

    .line 17368175
    :goto_46f
    if-nez v1, :cond_473

    .line 17368177
    :cond_471
    const-string v1, "#fe2c55"

    .line 17368179
    :cond_473
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->B:Landroid/widget/TextView;

    .line 17368181
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17368184
    move-result v4

    .line 17368185
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368188
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->y:Landroid/widget/TextView;

    .line 17368190
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17368193
    move-result v1

    .line 17368194
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368197
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->z:Landroid/widget/TextView;

    .line 17368199
    const/16 v2, 0x8

    .line 17368201
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368204
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->A:Landroid/widget/FrameLayout;

    .line 17368206
    const/4 v2, 0x0

    .line 17368207
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17368210
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->x:Landroid/widget/LinearLayout;

    .line 17368212
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/j;

    .line 17368214
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/j;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;)V

    .line 17368217
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368220
    sget-object v1, Ltb/a;->j:Ltb/a$a;

    .line 17368222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368225
    sget-boolean v1, Ltb/a;->m:Z

    .line 17368227
    if-eqz v1, :cond_4b3

    .line 17368229
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->B:Landroid/widget/TextView;

    .line 17368231
    const/4 v2, 0x4

    .line 17368232
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368235
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->C:Landroid/widget/ProgressBar;

    .line 17368237
    const/4 v2, 0x0

    .line 17368238
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17368241
    goto/16 :goto_525

    .line 17368243
    :cond_4b3
    const/4 v2, 0x0

    .line 17368244
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->B:Landroid/widget/TextView;

    .line 17368246
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368249
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->C:Landroid/widget/ProgressBar;

    .line 17368251
    const/16 v2, 0x8

    .line 17368253
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17368256
    goto :goto_525

    .line 17368257
    :cond_4c1
    const-string v2, "sub_pay_type_list"

    .line 17368259
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368262
    move-result v1

    .line 17368263
    if-nez v1, :cond_4ca

    .line 17368265
    goto :goto_525

    .line 17368266
    :cond_4ca
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->z:Landroid/widget/TextView;

    .line 17368268
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17368271
    move-result-object v2

    .line 17368272
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17368274
    iget-object v2, v2, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17368276
    iget-object v2, v2, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 17368278
    iget-object v2, v2, Lcc/w$a;->btn_text:Ljava/lang/String;

    .line 17368280
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368283
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->A:Landroid/widget/FrameLayout;

    .line 17368285
    const/16 v2, 0x8

    .line 17368287
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17368290
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->x:Landroid/widget/LinearLayout;

    .line 17368292
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/i;

    .line 17368294
    invoke-direct {v2, v0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/i;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17368297
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368300
    goto :goto_525

    .line 17368301
    :cond_4ed
    const-string v2, "combine_pay"

    .line 17368303
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368306
    move-result v1

    .line 17368307
    if-nez v1, :cond_4f6

    .line 17368309
    goto :goto_525

    .line 17368310
    :cond_4f6
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->z:Landroid/widget/TextView;

    .line 17368312
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17368315
    move-result-object v2

    .line 17368316
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17368318
    iget-object v2, v2, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17368320
    iget-object v2, v2, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 17368322
    iget-object v2, v2, Lcc/w$a;->btn_text:Ljava/lang/String;

    .line 17368324
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368327
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->A:Landroid/widget/FrameLayout;

    .line 17368329
    const/16 v2, 0x8

    .line 17368331
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17368334
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->x:Landroid/widget/LinearLayout;

    .line 17368336
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/g;

    .line 17368338
    invoke-direct {v4, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/g;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;)V

    .line 17368341
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368344
    goto :goto_525

    .line 17368345
    :cond_519
    const/16 v2, 0x8

    .line 17368347
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->x:Landroid/widget/LinearLayout;

    .line 17368349
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17368352
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->w:Landroid/widget/ImageView;

    .line 17368354
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17368357
    :cond_525
    :goto_525
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->n:Landroid/widget/RelativeLayout;

    .line 17368359
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/f;

    .line 17368361
    invoke-direct {v2, v0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/f;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17368364
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368367
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->i:Landroid/widget/LinearLayout;

    .line 17368369
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/h;

    .line 17368371
    invoke-direct {v2, v0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/h;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17368374
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368377
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->E:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;

    .line 17368379
    if-eqz v1, :cond_545

    .line 17368381
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17368383
    const/16 v2, 0x8

    .line 17368385
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17368388
    goto :goto_547

    .line 17368389
    :cond_545
    const/16 v2, 0x8

    .line 17368391
    :goto_547
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->F:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;

    .line 17368393
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17368395
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17368398
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->i:Landroid/widget/LinearLayout;

    .line 17368400
    const/4 v2, 0x0

    .line 17368401
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17368404
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->J:Landroid/widget/FrameLayout;

    .line 17368406
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17368409
    :cond_559
    :goto_559
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->m:Landroid/widget/TextView;

    .line 17368411
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 17368414
    move-result v1

    .line 17368415
    if-nez v1, :cond_578

    .line 17368417
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->m:Landroid/widget/TextView;

    .line 17368419
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17368422
    move-result-object v1

    .line 17368423
    if-eqz v1, :cond_572

    .line 17368425
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17368428
    move-result v1

    .line 17368429
    if-nez v1, :cond_570

    .line 17368431
    goto :goto_572

    .line 17368432
    :cond_570
    const/4 v1, 0x0

    .line 17368433
    goto :goto_573

    .line 17368434
    :cond_572
    :goto_572
    const/4 v1, 0x1

    .line 17368435
    :goto_573
    if-nez v1, :cond_578

    .line 17368437
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->L:Landroid/widget/LinearLayout;

    .line 17368439
    goto :goto_57a

    .line 17368440
    :cond_578
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->M:Landroid/widget/LinearLayout;

    .line 17368442
    :goto_57a
    const/4 v2, 0x0

    .line 17368443
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17368446
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->N:Landroid/widget/TextView;

    .line 17368448
    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 17368451
    move-result-object v2

    .line 17368452
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 17368454
    if-eqz v4, :cond_58b

    .line 17368456
    check-cast v2, Landroid/view/ViewGroup;

    .line 17368458
    goto :goto_58c

    .line 17368459
    :cond_58b
    const/4 v2, 0x0

    .line 17368460
    :goto_58c
    if-eqz v2, :cond_591

    .line 17368462
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17368465
    :cond_591
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->O:Landroid/widget/TextView;

    .line 17368467
    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 17368470
    move-result-object v2

    .line 17368471
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 17368473
    if-eqz v4, :cond_59e

    .line 17368475
    check-cast v2, Landroid/view/ViewGroup;

    .line 17368477
    goto :goto_59f

    .line 17368478
    :cond_59e
    const/4 v2, 0x0

    .line 17368479
    :goto_59f
    if-eqz v2, :cond_5a4

    .line 17368481
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17368484
    :cond_5a4
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->N:Landroid/widget/TextView;

    .line 17368486
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17368489
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->O:Landroid/widget/TextView;

    .line 17368491
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368494
    move-result-object v2

    .line 17368495
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368498
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17368500
    const/high16 v4, 0x40800000    # 4.0f

    .line 17368502
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17368505
    move-result v4

    .line 17368506
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17368508
    iget v7, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17368510
    iget v8, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17368512
    invoke-virtual {v2, v4, v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17368515
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->O:Landroid/widget/TextView;

    .line 17368517
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17368520
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->getContext()Landroid/content/Context;

    .line 17368523
    move-result-object v1

    .line 17368524
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17368527
    move-result v1

    .line 17368528
    const/4 v2, 0x0

    .line 17368529
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17368532
    move-result v4

    .line 17368533
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17368536
    move-result v5

    .line 17368537
    if-eqz v3, :cond_606

    .line 17368539
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17368542
    move-result-object v2

    .line 17368543
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17368545
    iget-object v2, v2, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17368547
    iget-boolean v2, v2, Lcc/w;->use_sub_pay_list_voucher_msg:Z

    .line 17368549
    if-eqz v2, :cond_5fe

    .line 17368551
    iget-object v2, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bytepay_voucher_msg_list:Ljava/util/ArrayList;

    .line 17368553
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17368556
    move-result v2

    .line 17368557
    if-lez v2, :cond_5fb

    .line 17368559
    iget-object v2, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bytepay_voucher_msg_list:Ljava/util/ArrayList;

    .line 17368561
    const/4 v7, 0x0

    .line 17368562
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368565
    move-result-object v2

    .line 17368566
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/BytepayVoucherMsg;

    .line 17368568
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/BytepayVoucherMsg;->label:Ljava/lang/String;

    .line 17368570
    goto :goto_608

    .line 17368571
    :cond_5fb
    const/4 v7, 0x0

    .line 17368572
    move-object v2, v6

    .line 17368573
    goto :goto_608

    .line 17368574
    :cond_5fe
    const/4 v7, 0x0

    .line 17368575
    iget v2, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 17368577
    invoke-static {v2, v7}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->g2(II)Ljava/lang/String;

    .line 17368580
    move-result-object v2

    .line 17368581
    goto :goto_608

    .line 17368582
    :cond_606
    const/4 v7, 0x0

    .line 17368583
    const/4 v2, 0x0

    .line 17368584
    :goto_608
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368587
    move-result v8

    .line 17368588
    if-nez v8, :cond_627

    .line 17368590
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->N:Landroid/widget/TextView;

    .line 17368592
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368595
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->N:Landroid/widget/TextView;

    .line 17368597
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368600
    sget-object v2, Lsb/g;->a:Lsb/g$a;

    .line 17368602
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->N:Landroid/widget/TextView;

    .line 17368604
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->getContext()Landroid/content/Context;

    .line 17368607
    move-result-object v8

    .line 17368608
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368611
    invoke-static {v7, v8}, Lsb/g$a;->d(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 17368614
    goto :goto_62e

    .line 17368615
    :cond_627
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->N:Landroid/widget/TextView;

    .line 17368617
    const/16 v7, 0x8

    .line 17368619
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368622
    :goto_62e
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->N:Landroid/widget/TextView;

    .line 17368624
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->measure(II)V

    .line 17368627
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->P:Landroid/widget/FrameLayout;

    .line 17368629
    invoke-virtual {v2, v4, v5}, Landroid/widget/FrameLayout;->measure(II)V

    .line 17368632
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->Q:Landroid/widget/RelativeLayout;

    .line 17368634
    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 17368637
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->I:Landroid/widget/TextView;

    .line 17368639
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17368642
    move-result-object v2

    .line 17368643
    move-object/from16 v7, p1

    .line 17368645
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17368647
    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17368650
    move-result v2

    .line 17368651
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->I:Landroid/widget/TextView;

    .line 17368653
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17368656
    move-result v7

    .line 17368657
    int-to-float v7, v7

    .line 17368658
    add-float/2addr v2, v7

    .line 17368659
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->I:Landroid/widget/TextView;

    .line 17368661
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingRight()I

    .line 17368664
    move-result v7

    .line 17368665
    int-to-float v7, v7

    .line 17368666
    add-float/2addr v2, v7

    .line 17368667
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->P:Landroid/widget/FrameLayout;

    .line 17368669
    invoke-static {v7}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->h2(Landroid/view/View;)I

    .line 17368672
    move-result v7

    .line 17368673
    const/high16 v8, 0x41000000    # 8.0f

    .line 17368675
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->getContext()Landroid/content/Context;

    .line 17368678
    move-result-object v9

    .line 17368679
    invoke-static {v8, v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17368682
    move-result v8

    .line 17368683
    add-int/2addr v7, v8

    .line 17368684
    const/high16 v8, 0x41400000    # 12.0f

    .line 17368686
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->getContext()Landroid/content/Context;

    .line 17368689
    move-result-object v9

    .line 17368690
    invoke-static {v8, v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17368693
    move-result v8

    .line 17368694
    add-int/2addr v7, v8

    .line 17368695
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->Q:Landroid/widget/RelativeLayout;

    .line 17368697
    invoke-static {v8}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->h2(Landroid/view/View;)I

    .line 17368700
    move-result v8

    .line 17368701
    add-int/2addr v7, v8

    .line 17368702
    int-to-float v1, v1

    .line 17368703
    sub-float/2addr v1, v2

    .line 17368704
    int-to-float v2, v7

    .line 17368705
    sub-float/2addr v1, v2

    .line 17368706
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->N:Landroid/widget/TextView;

    .line 17368708
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17368711
    move-result v2

    .line 17368712
    float-to-int v7, v1

    .line 17368713
    if-le v2, v7, :cond_6a4

    .line 17368715
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->N:Landroid/widget/TextView;

    .line 17368717
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17368719
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17368722
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->N:Landroid/widget/TextView;

    .line 17368724
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368727
    move-result-object v1

    .line 17368728
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17368730
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->O:Landroid/widget/TextView;

    .line 17368732
    const/16 v2, 0x8

    .line 17368734
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368737
    const/4 v7, 0x1

    .line 17368738
    goto/16 :goto_743

    .line 17368740
    :cond_6a4
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->N:Landroid/widget/TextView;

    .line 17368742
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368745
    move-result-object v2

    .line 17368746
    const/4 v7, -0x2

    .line 17368747
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17368749
    if-eqz v3, :cond_6d8

    .line 17368751
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17368754
    move-result-object v2

    .line 17368755
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17368757
    iget-object v2, v2, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17368759
    iget-boolean v2, v2, Lcc/w;->use_sub_pay_list_voucher_msg:Z

    .line 17368761
    if-eqz v2, :cond_6d0

    .line 17368763
    iget-object v2, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bytepay_voucher_msg_list:Ljava/util/ArrayList;

    .line 17368765
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17368768
    move-result v2

    .line 17368769
    const/4 v7, 0x1

    .line 17368770
    if-le v2, v7, :cond_6ce

    .line 17368772
    iget-object v2, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bytepay_voucher_msg_list:Ljava/util/ArrayList;

    .line 17368774
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368777
    move-result-object v2

    .line 17368778
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/BytepayVoucherMsg;

    .line 17368780
    iget-object v6, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/BytepayVoucherMsg;->label:Ljava/lang/String;

    .line 17368782
    :cond_6ce
    move-object v2, v6

    .line 17368783
    goto :goto_6da

    .line 17368784
    :cond_6d0
    const/4 v7, 0x1

    .line 17368785
    iget v2, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 17368787
    invoke-static {v2, v7}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->g2(II)Ljava/lang/String;

    .line 17368790
    move-result-object v2

    .line 17368791
    goto :goto_6da

    .line 17368792
    :cond_6d8
    const/4 v7, 0x1

    .line 17368793
    const/4 v2, 0x0

    .line 17368794
    :goto_6da
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368797
    move-result v3

    .line 17368798
    if-nez v3, :cond_73c

    .line 17368800
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->N:Landroid/widget/TextView;

    .line 17368802
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 17368805
    move-result v3

    .line 17368806
    if-nez v3, :cond_6f0

    .line 17368808
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->N:Landroid/widget/TextView;

    .line 17368810
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17368813
    move-result v3

    .line 17368814
    int-to-float v3, v3

    .line 17368815
    sub-float/2addr v1, v3

    .line 17368816
    :cond_6f0
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->O:Landroid/widget/TextView;

    .line 17368818
    const/4 v6, 0x0

    .line 17368819
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368822
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->O:Landroid/widget/TextView;

    .line 17368824
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368827
    sget-object v2, Lsb/g;->a:Lsb/g$a;

    .line 17368829
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->O:Landroid/widget/TextView;

    .line 17368831
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->getContext()Landroid/content/Context;

    .line 17368834
    move-result-object v6

    .line 17368835
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368838
    invoke-static {v3, v6}, Lsb/g$a;->d(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 17368841
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->O:Landroid/widget/TextView;

    .line 17368843
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->measure(II)V

    .line 17368846
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->O:Landroid/widget/TextView;

    .line 17368848
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17368851
    move-result v2

    .line 17368852
    int-to-float v2, v2

    .line 17368853
    cmpl-float v2, v2, v1

    .line 17368855
    if-lez v2, :cond_739

    .line 17368857
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->N:Landroid/widget/TextView;

    .line 17368859
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 17368862
    move-result v2

    .line 17368863
    if-nez v2, :cond_729

    .line 17368865
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->O:Landroid/widget/TextView;

    .line 17368867
    const/16 v2, 0x8

    .line 17368869
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368872
    goto :goto_743

    .line 17368873
    :cond_729
    const/16 v2, 0x8

    .line 17368875
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->O:Landroid/widget/TextView;

    .line 17368877
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17368879
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17368882
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->O:Landroid/widget/TextView;

    .line 17368884
    float-to-int v1, v1

    .line 17368885
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 17368888
    goto :goto_743

    .line 17368889
    :cond_739
    const/16 v2, 0x8

    .line 17368891
    goto :goto_743

    .line 17368892
    :cond_73c
    const/16 v2, 0x8

    .line 17368894
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->O:Landroid/widget/TextView;

    .line 17368896
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368899
    :goto_743
    sget-object v1, Ltb/a;->j:Ltb/a$a;

    .line 17368901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368904
    sget-boolean v1, Ltb/a;->n:Z

    .line 17368906
    if-eqz v1, :cond_758

    .line 17368908
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->G:Landroid/widget/ImageView;

    .line 17368910
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17368913
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->H:Landroid/widget/ProgressBar;

    .line 17368915
    const/4 v3, 0x0

    .line 17368916
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17368919
    goto :goto_763

    .line 17368920
    :cond_758
    const/4 v3, 0x0

    .line 17368921
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->G:Landroid/widget/ImageView;

    .line 17368923
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17368926
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->H:Landroid/widget/ProgressBar;

    .line 17368928
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17368931
    :goto_763
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->o:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17368933
    sget-object v4, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 17368935
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->isFromOuterPay:Z

    .line 17368937
    if-eqz v4, :cond_76e

    .line 17368939
    const/16 v5, 0x8

    .line 17368941
    goto :goto_76f

    .line 17368942
    :cond_76e
    const/4 v5, 0x0

    .line 17368943
    :goto_76f
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17368946
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->m:Landroid/widget/TextView;

    .line 17368948
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 17368951
    move-result v1

    .line 17368952
    if-nez v1, :cond_798

    .line 17368954
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->m:Landroid/widget/TextView;

    .line 17368956
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17368959
    move-result-object v1

    .line 17368960
    if-eqz v1, :cond_78b

    .line 17368962
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17368965
    move-result v1

    .line 17368966
    if-nez v1, :cond_789

    .line 17368968
    goto :goto_78b

    .line 17368969
    :cond_789
    const/4 v2, 0x0

    .line 17368970
    goto :goto_78c

    .line 17368971
    :cond_78b
    :goto_78b
    const/4 v2, 0x1

    .line 17368972
    :goto_78c
    if-nez v2, :cond_798

    .line 17368974
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->m:Landroid/widget/TextView;

    .line 17368976
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d$a;

    .line 17368978
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d$a;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;)V

    .line 17368981
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17368984
    :cond_798
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 21

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    .line 17367047
    .line 17367048
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->r:Landroid/widget/TextView;

    .line 17367049
    .line 17367050
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17367051
    .line 17367052
    .line 17367053
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->o:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367054
    .line 17367055
    const/4 v4, 0x1

    .line 17367056
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setIESNewStyle(Z)V

    .line 17367057
    .line 17367058
    .line 17367059
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->o:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367060
    .line 17367061
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setWithCircleWhenUnchecked(Z)V

    .line 17367062
    .line 17367063
    .line 17367064
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->o:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367065
    .line 17367066
    iget-boolean v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17367067
    .line 17367068
    invoke-virtual {v3, v5}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 17367069
    .line 17367070
    .line 17367071
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->K:Landroid/widget/TextView;

    .line 17367072
    .line 17367073
    iget-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tips_msg:Ljava/lang/String;

    .line 17367074
    .line 17367075
    const-string v6, ""

    .line 17367076
    .line 17367077
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367078
    .line 17367079
    .line 17367080
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367081
    .line 17367082
    .line 17367083
    move-result v5

    .line 17367084
    if-lez v5, :cond_30

    .line 17367085
    .line 17367086
    const/4 v5, 0x1

    .line 17367087
    goto :goto_31

    .line 17367088
    :cond_30
    const/4 v5, 0x0

    .line 17367089
    :goto_31
    if-eqz v5, :cond_34

    .line 17367090
    .line 17367091
    goto :goto_35

    .line 17367092
    :cond_34
    const/4 v3, 0x0

    .line 17367093
    :goto_35
    const/16 v5, 0x8

    .line 17367094
    .line 17367095
    if-eqz v3, :cond_4c

    .line 17367096
    .line 17367097
    iget-boolean v8, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17367098
    .line 17367099
    if-eqz v8, :cond_3f

    .line 17367100
    .line 17367101
    const/4 v8, 0x0

    .line 17367102
    goto :goto_41

    .line 17367103
    :cond_3f
    const/16 v8, 0x8

    .line 17367104
    .line 17367105
    :goto_41
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367106
    .line 17367107
    .line 17367108
    iget-object v8, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tips_msg:Ljava/lang/String;

    .line 17367109
    .line 17367110
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367111
    .line 17367112
    .line 17367113
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367114
    .line 17367115
    goto :goto_4d

    .line 17367116
    :cond_4c
    const/4 v3, 0x0

    .line 17367117
    :goto_4d
    if-nez v3, :cond_54

    .line 17367118
    .line 17367119
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->K:Landroid/widget/TextView;

    .line 17367120
    .line 17367121
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367122
    .line 17367123
    .line 17367124
    :cond_54
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17367125
    .line 17367126
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367127
    .line 17367128
    .line 17367129
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17367130
    .line 17367131
    .line 17367132
    move-result v3

    .line 17367133
    xor-int/2addr v3, v4

    .line 17367134
    if-eqz v3, :cond_72

    .line 17367135
    .line 17367136
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17367137
    .line 17367138
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367139
    .line 17367140
    .line 17367141
    move-result-object v3

    .line 17367142
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367143
    .line 17367144
    if-eqz v3, :cond_73

    .line 17367145
    .line 17367146
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->r:Landroid/widget/TextView;

    .line 17367147
    .line 17367148
    iget-object v9, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17367149
    .line 17367150
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367151
    .line 17367152
    .line 17367153
    goto :goto_73

    .line 17367154
    :cond_72
    const/4 v3, 0x0

    .line 17367155
    :cond_73
    :goto_73
    if-eqz v3, :cond_559

    .line 17367156
    .line 17367157
    iget-object v8, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17367158
    .line 17367159
    const-string v9, "creditpay"

    .line 17367160
    .line 17367161
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367162
    .line 17367163
    .line 17367164
    move-result v8

    .line 17367165
    if-eqz v8, :cond_b9

    .line 17367166
    .line 17367167
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->E:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;

    .line 17367168
    .line 17367169
    if-eqz v8, :cond_559

    .line 17367170
    .line 17367171
    new-instance v9, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/l;

    .line 17367172
    .line 17367173
    invoke-direct {v9, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/l;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;)V

    .line 17367174
    .line 17367175
    .line 17367176
    iput-object v9, v8, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->u:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/l;

    .line 17367177
    .line 17367178
    invoke-virtual {v8, v3}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17367179
    .line 17367180
    .line 17367181
    new-instance v9, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/h;

    .line 17367182
    .line 17367183
    invoke-direct {v9, v0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/h;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17367184
    .line 17367185
    .line 17367186
    iget-object v10, v8, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->i:Landroid/widget/RelativeLayout;

    .line 17367187
    .line 17367188
    invoke-virtual {v10, v9}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367189
    .line 17367190
    .line 17367191
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367192
    .line 17367193
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17367194
    .line 17367195
    .line 17367196
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->n:Landroid/widget/RelativeLayout;

    .line 17367197
    .line 17367198
    new-instance v9, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/f;

    .line 17367199
    .line 17367200
    invoke-direct {v9, v0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/f;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17367201
    .line 17367202
    .line 17367203
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367204
    .line 17367205
    .line 17367206
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->i:Landroid/widget/LinearLayout;

    .line 17367207
    .line 17367208
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17367209
    .line 17367210
    .line 17367211
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->J:Landroid/widget/FrameLayout;

    .line 17367212
    .line 17367213
    invoke-virtual {v8, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367214
    .line 17367215
    .line 17367216
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->F:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;

    .line 17367217
    .line 17367218
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367219
    .line 17367220
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17367221
    .line 17367222
    .line 17367223
    goto/16 :goto_559

    .line 17367224
    .line 17367225
    :cond_b9
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17367226
    .line 17367227
    .line 17367228
    move-result-object v8

    .line 17367229
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17367230
    .line 17367231
    iget-object v8, v8, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17367232
    .line 17367233
    invoke-virtual {v8}, Lcc/w;->isCardShowType()Z

    .line 17367234
    .line 17367235
    .line 17367236
    move-result v8

    .line 17367237
    if-eqz v8, :cond_19e

    .line 17367238
    .line 17367239
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367240
    .line 17367241
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17367242
    .line 17367243
    .line 17367244
    iget-object v8, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17367245
    .line 17367246
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367247
    .line 17367248
    .line 17367249
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17367250
    .line 17367251
    .line 17367252
    move-result v8

    .line 17367253
    xor-int/2addr v8, v4

    .line 17367254
    if-eqz v8, :cond_136

    .line 17367255
    .line 17367256
    iget-object v8, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17367257
    .line 17367258
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367259
    .line 17367260
    .line 17367261
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367262
    .line 17367263
    .line 17367264
    move-result-object v8

    .line 17367265
    :cond_e1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367266
    .line 17367267
    .line 17367268
    move-result v9

    .line 17367269
    if-eqz v9, :cond_f3

    .line 17367270
    .line 17367271
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367272
    .line 17367273
    .line 17367274
    move-result-object v9

    .line 17367275
    move-object v10, v9

    .line 17367276
    check-cast v10, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367277
    .line 17367278
    iget-boolean v10, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->choose:Z

    .line 17367279
    .line 17367280
    if-eqz v10, :cond_e1

    .line 17367281
    .line 17367282
    goto :goto_f4

    .line 17367283
    :cond_f3
    const/4 v9, 0x0

    .line 17367284
    :goto_f4
    check-cast v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367285
    .line 17367286
    if-nez v9, :cond_104

    .line 17367287
    .line 17367288
    iget-object v8, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17367289
    .line 17367290
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367291
    .line 17367292
    .line 17367293
    move-result-object v8

    .line 17367294
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367295
    .line 17367296
    .line 17367297
    move-object v9, v8

    .line 17367298
    check-cast v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367299
    .line 17367300
    :cond_104
    iput-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367301
    .line 17367302
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->F:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;

    .line 17367303
    .line 17367304
    invoke-virtual {v8, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;->b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17367305
    .line 17367306
    .line 17367307
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367308
    .line 17367309
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17367310
    .line 17367311
    .line 17367312
    new-instance v9, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/k;

    .line 17367313
    .line 17367314
    invoke-direct {v9, v3, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/k;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;)V

    .line 17367315
    .line 17367316
    .line 17367317
    iput-object v9, v8, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;->j:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/k;

    .line 17367318
    .line 17367319
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->n:Landroid/widget/RelativeLayout;

    .line 17367320
    .line 17367321
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367322
    .line 17367323
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367324
    .line 17367325
    new-instance v9, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/f;

    .line 17367326
    .line 17367327
    invoke-direct {v9, v0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/f;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17367328
    .line 17367329
    .line 17367330
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367331
    .line 17367332
    .line 17367333
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->i:Landroid/widget/LinearLayout;

    .line 17367334
    .line 17367335
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17367336
    .line 17367337
    .line 17367338
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->J:Landroid/widget/FrameLayout;

    .line 17367339
    .line 17367340
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367341
    .line 17367342
    .line 17367343
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->E:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;

    .line 17367344
    .line 17367345
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367346
    .line 17367347
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17367348
    .line 17367349
    .line 17367350
    :cond_136
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17367351
    .line 17367352
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367353
    .line 17367354
    .line 17367355
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367356
    .line 17367357
    .line 17367358
    move-result-object v3

    .line 17367359
    :cond_13f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367360
    .line 17367361
    .line 17367362
    move-result v8

    .line 17367363
    if-eqz v8, :cond_151

    .line 17367364
    .line 17367365
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367366
    .line 17367367
    .line 17367368
    move-result-object v8

    .line 17367369
    move-object v9, v8

    .line 17367370
    check-cast v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367371
    .line 17367372
    iget-boolean v9, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->choose:Z

    .line 17367373
    .line 17367374
    if-eqz v9, :cond_13f

    .line 17367375
    .line 17367376
    goto :goto_152

    .line 17367377
    :cond_151
    const/4 v8, 0x0

    .line 17367378
    :goto_152
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367379
    .line 17367380
    if-nez v8, :cond_15f

    .line 17367381
    .line 17367382
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17367383
    .line 17367384
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367385
    .line 17367386
    .line 17367387
    move-result-object v3

    .line 17367388
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367389
    .line 17367390
    goto :goto_160

    .line 17367391
    :cond_15f
    move-object v3, v8

    .line 17367392
    :goto_160
    iget-object v8, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tips_msg:Ljava/lang/String;

    .line 17367393
    .line 17367394
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367395
    .line 17367396
    .line 17367397
    move-result v8

    .line 17367398
    if-eqz v8, :cond_559

    .line 17367399
    .line 17367400
    if-eqz v3, :cond_171

    .line 17367401
    .line 17367402
    iget-boolean v8, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->support_one_key_sign:Z

    .line 17367403
    .line 17367404
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367405
    .line 17367406
    .line 17367407
    move-result-object v8

    .line 17367408
    goto :goto_172

    .line 17367409
    :cond_171
    const/4 v8, 0x0

    .line 17367410
    :goto_172
    if-eqz v8, :cond_179

    .line 17367411
    .line 17367412
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367413
    .line 17367414
    .line 17367415
    move-result v8

    .line 17367416
    goto :goto_17a

    .line 17367417
    :cond_179
    const/4 v8, 0x0

    .line 17367418
    :goto_17a
    if-eqz v8, :cond_197

    .line 17367419
    .line 17367420
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->K:Landroid/widget/TextView;

    .line 17367421
    .line 17367422
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367423
    .line 17367424
    .line 17367425
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->K:Landroid/widget/TextView;

    .line 17367426
    .line 17367427
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->getContext()Landroid/content/Context;

    .line 17367428
    .line 17367429
    .line 17367430
    move-result-object v9

    .line 17367431
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367432
    .line 17367433
    .line 17367434
    move-result-object v9

    .line 17367435
    const v10, 0x7f0607d5

    .line 17367436
    .line 17367437
    .line 17367438
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367439
    .line 17367440
    .line 17367441
    move-result-object v9

    .line 17367442
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367443
    .line 17367444
    .line 17367445
    goto/16 :goto_559

    .line 17367446
    .line 17367447
    :cond_197
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->K:Landroid/widget/TextView;

    .line 17367448
    .line 17367449
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367450
    .line 17367451
    .line 17367452
    goto/16 :goto_559

    .line 17367453
    .line 17367454
    :cond_19e
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17367455
    .line 17367456
    .line 17367457
    move-result-object v8

    .line 17367458
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17367459
    .line 17367460
    iget-object v8, v8, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17367461
    .line 17367462
    iget-boolean v8, v8, Lcc/w;->use_sub_pay_list_voucher_msg:Z

    .line 17367463
    .line 17367464
    if-eqz v8, :cond_1c3

    .line 17367465
    .line 17367466
    iget-object v8, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_pay_voucher_msg_list:Ljava/util/ArrayList;

    .line 17367467
    .line 17367468
    if-eqz v8, :cond_1c1

    .line 17367469
    .line 17367470
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17367471
    .line 17367472
    .line 17367473
    move-result v9

    .line 17367474
    xor-int/2addr v9, v4

    .line 17367475
    if-eqz v9, :cond_1b6

    .line 17367476
    .line 17367477
    goto :goto_1b7

    .line 17367478
    :cond_1b6
    const/4 v8, 0x0

    .line 17367479
    :goto_1b7
    if-eqz v8, :cond_1c1

    .line 17367480
    .line 17367481
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367482
    .line 17367483
    .line 17367484
    move-result-object v8

    .line 17367485
    check-cast v8, Ljava/lang/String;

    .line 17367486
    .line 17367487
    if-nez v8, :cond_1c7

    .line 17367488
    .line 17367489
    :cond_1c1
    move-object v8, v6

    .line 17367490
    goto :goto_1c7

    .line 17367491
    :cond_1c3
    iget-object v8, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17367492
    .line 17367493
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17367494
    .line 17367495
    :cond_1c7
    :goto_1c7
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17367496
    .line 17367497
    .line 17367498
    move-result-object v9

    .line 17367499
    iget-object v9, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17367500
    .line 17367501
    iget-object v9, v9, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17367502
    .line 17367503
    iget-object v9, v9, Lcc/w;->home_page_guide_text:Ljava/lang/String;

    .line 17367504
    .line 17367505
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17367506
    .line 17367507
    .line 17367508
    move-result-object v10

    .line 17367509
    iget-object v10, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17367510
    .line 17367511
    iget-object v10, v10, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17367512
    .line 17367513
    iget-boolean v10, v10, Lcc/w;->home_page_red_dot:Z

    .line 17367514
    .line 17367515
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367516
    .line 17367517
    .line 17367518
    move-result v11

    .line 17367519
    if-nez v11, :cond_1e6

    .line 17367520
    .line 17367521
    iget-object v11, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->p:Landroid/widget/TextView;

    .line 17367522
    .line 17367523
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367524
    .line 17367525
    .line 17367526
    :cond_1e6
    iget-object v9, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->q:Landroid/widget/ImageView;

    .line 17367527
    .line 17367528
    const v11, 0x7f020aa6

    .line 17367529
    .line 17367530
    .line 17367531
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17367532
    .line 17367533
    .line 17367534
    if-eqz v10, :cond_227

    .line 17367535
    .line 17367536
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 17367537
    .line 17367538
    .line 17367539
    move-result-object v9

    .line 17367540
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 17367541
    .line 17367542
    .line 17367543
    move-result-object v9

    .line 17367544
    const-string v10, "#FE2C55"

    .line 17367545
    .line 17367546
    if-eqz v9, :cond_213

    .line 17367547
    .line 17367548
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->b:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$c;

    .line 17367549
    .line 17367550
    if-eqz v9, :cond_213

    .line 17367551
    .line 17367552
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$c;->a:Ljava/lang/String;

    .line 17367553
    .line 17367554
    if-eqz v9, :cond_213

    .line 17367555
    .line 17367556
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17367557
    .line 17367558
    .line 17367559
    move-result v11

    .line 17367560
    if-lez v11, :cond_20c

    .line 17367561
    .line 17367562
    const/4 v11, 0x1

    .line 17367563
    goto :goto_20d

    .line 17367564
    :cond_20c
    const/4 v11, 0x0

    .line 17367565
    :goto_20d
    if-eqz v11, :cond_210

    .line 17367566
    .line 17367567
    goto :goto_211

    .line 17367568
    :cond_210
    const/4 v9, 0x0

    .line 17367569
    :goto_211
    if-nez v9, :cond_214

    .line 17367570
    .line 17367571
    :cond_213
    move-object v9, v10

    .line 17367572
    :cond_214
    :try_start_214
    iget-object v11, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->q:Landroid/widget/ImageView;

    .line 17367573
    .line 17367574
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17367575
    .line 17367576
    .line 17367577
    move-result v9

    .line 17367578
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setBackgroundColor(I)V
    :try_end_21d
    .catch Ljava/lang/Exception; {:try_start_214 .. :try_end_21d} :catch_21e

    .line 17367579
    .line 17367580
    .line 17367581
    goto :goto_227

    .line 17367582
    :catch_21e
    iget-object v9, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->q:Landroid/widget/ImageView;

    .line 17367583
    .line 17367584
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17367585
    .line 17367586
    .line 17367587
    move-result v10

    .line 17367588
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 17367589
    .line 17367590
    .line 17367591
    :cond_227
    :goto_227
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367592
    .line 17367593
    .line 17367594
    move-result v9

    .line 17367595
    if-nez v9, :cond_306

    .line 17367596
    .line 17367597
    iget-object v9, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->r:Landroid/widget/TextView;

    .line 17367598
    .line 17367599
    iget-object v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->s:Landroid/widget/TextView;

    .line 17367600
    .line 17367601
    iget-object v11, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->t:Landroid/widget/TextView;

    .line 17367602
    .line 17367603
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367604
    .line 17367605
    .line 17367606
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367607
    .line 17367608
    .line 17367609
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17367610
    .line 17367611
    .line 17367612
    move-result v12

    .line 17367613
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17367614
    .line 17367615
    .line 17367616
    move-result v13

    .line 17367617
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->getContext()Landroid/content/Context;

    .line 17367618
    .line 17367619
    .line 17367620
    move-result-object v14

    .line 17367621
    invoke-static {v14}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17367622
    .line 17367623
    .line 17367624
    move-result v14

    .line 17367625
    invoke-virtual {v9, v12, v13}, Landroid/widget/TextView;->measure(II)V

    .line 17367626
    .line 17367627
    .line 17367628
    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17367629
    .line 17367630
    .line 17367631
    move-result v15

    .line 17367632
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367633
    .line 17367634
    .line 17367635
    move-result-object v9

    .line 17367636
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367637
    .line 17367638
    .line 17367639
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367640
    .line 17367641
    iget v7, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17367642
    .line 17367643
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17367644
    .line 17367645
    invoke-virtual {v10, v12, v13}, Landroid/widget/TextView;->measure(II)V

    .line 17367646
    .line 17367647
    .line 17367648
    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17367649
    .line 17367650
    .line 17367651
    move-result v16

    .line 17367652
    invoke-virtual {v10}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367653
    .line 17367654
    .line 17367655
    move-result-object v4

    .line 17367656
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367657
    .line 17367658
    .line 17367659
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367660
    .line 17367661
    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17367662
    .line 17367663
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17367664
    .line 17367665
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->p:Landroid/widget/TextView;

    .line 17367666
    .line 17367667
    invoke-virtual {v2, v12, v13}, Landroid/widget/TextView;->measure(II)V

    .line 17367668
    .line 17367669
    .line 17367670
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->p:Landroid/widget/TextView;

    .line 17367671
    .line 17367672
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17367673
    .line 17367674
    .line 17367675
    move-result v2

    .line 17367676
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->p:Landroid/widget/TextView;

    .line 17367677
    .line 17367678
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367679
    .line 17367680
    .line 17367681
    move-result-object v1

    .line 17367682
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367683
    .line 17367684
    .line 17367685
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367686
    .line 17367687
    move-object/from16 v17, v3

    .line 17367688
    .line 17367689
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17367690
    .line 17367691
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17367692
    .line 17367693
    move-object/from16 v18, v8

    .line 17367694
    .line 17367695
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->q:Landroid/widget/ImageView;

    .line 17367696
    .line 17367697
    invoke-virtual {v8, v12, v13}, Landroid/widget/ImageView;->measure(II)V

    .line 17367698
    .line 17367699
    .line 17367700
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->q:Landroid/widget/ImageView;

    .line 17367701
    .line 17367702
    invoke-virtual {v8}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 17367703
    .line 17367704
    .line 17367705
    move-result v8

    .line 17367706
    iget-object v12, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->q:Landroid/widget/ImageView;

    .line 17367707
    .line 17367708
    invoke-virtual {v12}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367709
    .line 17367710
    .line 17367711
    move-result-object v12

    .line 17367712
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367713
    .line 17367714
    .line 17367715
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367716
    .line 17367717
    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17367718
    .line 17367719
    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17367720
    .line 17367721
    add-int v16, v16, v5

    .line 17367722
    .line 17367723
    add-int v16, v16, v4

    .line 17367724
    .line 17367725
    sub-int v14, v14, v16

    .line 17367726
    .line 17367727
    add-int/2addr v15, v7

    .line 17367728
    add-int/2addr v15, v9

    .line 17367729
    sub-int/2addr v14, v15

    .line 17367730
    add-int/2addr v2, v3

    .line 17367731
    add-int/2addr v2, v1

    .line 17367732
    sub-int/2addr v14, v2

    .line 17367733
    add-int/2addr v8, v13

    .line 17367734
    add-int/2addr v8, v12

    .line 17367735
    sub-int/2addr v14, v8

    .line 17367736
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->getContext()Landroid/content/Context;

    .line 17367737
    .line 17367738
    .line 17367739
    move-result-object v1

    .line 17367740
    const/high16 v2, 0x41a00000    # 20.0f

    .line 17367741
    .line 17367742
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367743
    .line 17367744
    .line 17367745
    move-result v1

    .line 17367746
    if-le v14, v1, :cond_2c6

    .line 17367747
    .line 17367748
    const/4 v1, 0x1

    .line 17367749
    goto :goto_2c7

    .line 17367750
    :cond_2c6
    const/4 v1, 0x0

    .line 17367751
    :goto_2c7
    if-eqz v1, :cond_2e7

    .line 17367752
    .line 17367753
    const/4 v1, 0x0

    .line 17367754
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367755
    .line 17367756
    .line 17367757
    const/16 v2, 0x8

    .line 17367758
    .line 17367759
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367760
    .line 17367761
    .line 17367762
    move-object/from16 v8, v18

    .line 17367763
    .line 17367764
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367765
    .line 17367766
    .line 17367767
    sget-object v3, Lsb/g;->a:Lsb/g$a;

    .line 17367768
    .line 17367769
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->getContext()Landroid/content/Context;

    .line 17367770
    .line 17367771
    .line 17367772
    move-result-object v4

    .line 17367773
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367774
    .line 17367775
    .line 17367776
    const/4 v3, 0x1

    .line 17367777
    invoke-static {v10, v4, v3}, Lsb/g$a;->e(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17367778
    .line 17367779
    .line 17367780
    move-object/from16 v3, v17

    .line 17367781
    .line 17367782
    goto :goto_315

    .line 17367783
    :cond_2e7
    move-object/from16 v8, v18

    .line 17367784
    .line 17367785
    const/4 v1, 0x0

    .line 17367786
    const/16 v2, 0x8

    .line 17367787
    .line 17367788
    const/4 v3, 0x1

    .line 17367789
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367790
    .line 17367791
    .line 17367792
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367793
    .line 17367794
    .line 17367795
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367796
    .line 17367797
    .line 17367798
    sget-object v1, Lsb/g;->a:Lsb/g$a;

    .line 17367799
    .line 17367800
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->getContext()Landroid/content/Context;

    .line 17367801
    .line 17367802
    .line 17367803
    move-result-object v4

    .line 17367804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367805
    .line 17367806
    .line 17367807
    invoke-static {v11, v4, v3}, Lsb/g$a;->e(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17367808
    .line 17367809
    .line 17367810
    move-object/from16 v3, v17

    .line 17367811
    .line 17367812
    const/4 v1, 0x1

    .line 17367813
    goto :goto_315

    .line 17367814
    :cond_306
    move-object/from16 v17, v3

    .line 17367815
    .line 17367816
    const/16 v2, 0x8

    .line 17367817
    .line 17367818
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->s:Landroid/widget/TextView;

    .line 17367819
    .line 17367820
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367821
    .line 17367822
    .line 17367823
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->t:Landroid/widget/TextView;

    .line 17367824
    .line 17367825
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367826
    .line 17367827
    .line 17367828
    const/4 v1, 0x0

    .line 17367829
    :goto_315
    iget-object v2, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17367830
    .line 17367831
    const-string v4, "income"

    .line 17367832
    .line 17367833
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367834
    .line 17367835
    .line 17367836
    move-result v2

    .line 17367837
    if-eqz v2, :cond_368

    .line 17367838
    .line 17367839
    iget-object v2, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17367840
    .line 17367841
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367842
    .line 17367843
    .line 17367844
    move-result v2

    .line 17367845
    if-nez v2, :cond_35b

    .line 17367846
    .line 17367847
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->u:Landroid/widget/TextView;

    .line 17367848
    .line 17367849
    const/4 v4, 0x0

    .line 17367850
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367851
    .line 17367852
    .line 17367853
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->u:Landroid/widget/TextView;

    .line 17367854
    .line 17367855
    iget-object v5, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17367856
    .line 17367857
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367858
    .line 17367859
    .line 17367860
    iget-object v2, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_tips:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 17367861
    .line 17367862
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->title:Ljava/lang/String;

    .line 17367863
    .line 17367864
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367865
    .line 17367866
    .line 17367867
    move-result v2

    .line 17367868
    if-nez v2, :cond_352

    .line 17367869
    .line 17367870
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->v:Landroid/widget/ImageView;

    .line 17367871
    .line 17367872
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367873
    .line 17367874
    .line 17367875
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->v:Landroid/widget/ImageView;

    .line 17367876
    .line 17367877
    iget-object v4, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_tips:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 17367878
    .line 17367879
    new-instance v5, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/e;

    .line 17367880
    .line 17367881
    invoke-direct {v5, v0, v4}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/e;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V

    .line 17367882
    .line 17367883
    .line 17367884
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367885
    .line 17367886
    .line 17367887
    const/16 v4, 0x8

    .line 17367888
    .line 17367889
    goto :goto_359

    .line 17367890
    :cond_352
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->v:Landroid/widget/ImageView;

    .line 17367891
    .line 17367892
    const/16 v4, 0x8

    .line 17367893
    .line 17367894
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367895
    .line 17367896
    .line 17367897
    :goto_359
    const/4 v2, 0x1

    .line 17367898
    goto :goto_395

    .line 17367899
    :cond_35b
    const/16 v4, 0x8

    .line 17367900
    .line 17367901
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->u:Landroid/widget/TextView;

    .line 17367902
    .line 17367903
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367904
    .line 17367905
    .line 17367906
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->v:Landroid/widget/ImageView;

    .line 17367907
    .line 17367908
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367909
    .line 17367910
    .line 17367911
    goto :goto_394

    .line 17367912
    :cond_368
    iget-object v2, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 17367913
    .line 17367914
    const-string v4, "1"

    .line 17367915
    .line 17367916
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367917
    .line 17367918
    .line 17367919
    move-result v2

    .line 17367920
    if-eqz v2, :cond_388

    .line 17367921
    .line 17367922
    iget-object v2, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17367923
    .line 17367924
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367925
    .line 17367926
    .line 17367927
    move-result v2

    .line 17367928
    if-nez v2, :cond_388

    .line 17367929
    .line 17367930
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->u:Landroid/widget/TextView;

    .line 17367931
    .line 17367932
    const/4 v4, 0x0

    .line 17367933
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367934
    .line 17367935
    .line 17367936
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->u:Landroid/widget/TextView;

    .line 17367937
    .line 17367938
    iget-object v4, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17367939
    .line 17367940
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367941
    .line 17367942
    .line 17367943
    goto :goto_394

    .line 17367944
    :cond_388
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->u:Landroid/widget/TextView;

    .line 17367945
    .line 17367946
    const/16 v4, 0x8

    .line 17367947
    .line 17367948
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367949
    .line 17367950
    .line 17367951
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->v:Landroid/widget/ImageView;

    .line 17367952
    .line 17367953
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367954
    .line 17367955
    .line 17367956
    :goto_394
    const/4 v2, 0x0

    .line 17367957
    :goto_395
    if-nez v1, :cond_39c

    .line 17367958
    .line 17367959
    if-eqz v2, :cond_39a

    .line 17367960
    .line 17367961
    goto :goto_39c

    .line 17367962
    :cond_39a
    const/4 v1, 0x0

    .line 17367963
    goto :goto_39d

    .line 17367964
    :cond_39c
    :goto_39c
    const/4 v1, 0x1

    .line 17367965
    :goto_39d
    if-eqz v1, :cond_3b7

    .line 17367966
    .line 17367967
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->i:Landroid/widget/LinearLayout;

    .line 17367968
    .line 17367969
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367970
    .line 17367971
    .line 17367972
    move-result-object v1

    .line 17367973
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367974
    .line 17367975
    .line 17367976
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367977
    .line 17367978
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->getContext()Landroid/content/Context;

    .line 17367979
    .line 17367980
    .line 17367981
    move-result-object v2

    .line 17367982
    const/high16 v4, 0x42500000    # 52.0f

    .line 17367983
    .line 17367984
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367985
    .line 17367986
    .line 17367987
    move-result v2

    .line 17367988
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17367989
    .line 17367990
    goto :goto_3ce

    .line 17367991
    :cond_3b7
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->i:Landroid/widget/LinearLayout;

    .line 17367992
    .line 17367993
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367994
    .line 17367995
    .line 17367996
    move-result-object v1

    .line 17367997
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367998
    .line 17367999
    .line 17368000
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17368001
    .line 17368002
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->getContext()Landroid/content/Context;

    .line 17368003
    .line 17368004
    .line 17368005
    move-result-object v2

    .line 17368006
    const/high16 v4, 0x42400000    # 48.0f

    .line 17368007
    .line 17368008
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17368009
    .line 17368010
    .line 17368011
    move-result v2

    .line 17368012
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17368013
    .line 17368014
    :goto_3ce
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17368015
    .line 17368016
    .line 17368017
    move-result-object v1

    .line 17368018
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17368019
    .line 17368020
    iget-object v1, v1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17368021
    .line 17368022
    iget-object v1, v1, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 17368023
    .line 17368024
    iget-object v1, v1, Lcc/w$a;->banner_text:Ljava/lang/String;

    .line 17368025
    .line 17368026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368027
    .line 17368028
    .line 17368029
    move-result v1

    .line 17368030
    if-nez v1, :cond_519

    .line 17368031
    .line 17368032
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->D:Z

    .line 17368033
    .line 17368034
    if-nez v1, :cond_519

    .line 17368035
    .line 17368036
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->x:Landroid/widget/LinearLayout;

    .line 17368037
    .line 17368038
    const/4 v2, 0x0

    .line 17368039
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17368040
    .line 17368041
    .line 17368042
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->w:Landroid/widget/ImageView;

    .line 17368043
    .line 17368044
    const/16 v2, 0x8

    .line 17368045
    .line 17368046
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17368047
    .line 17368048
    .line 17368049
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->y:Landroid/widget/TextView;

    .line 17368050
    .line 17368051
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17368052
    .line 17368053
    .line 17368054
    move-result-object v2

    .line 17368055
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17368056
    .line 17368057
    iget-object v2, v2, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17368058
    .line 17368059
    iget-object v2, v2, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 17368060
    .line 17368061
    iget-object v2, v2, Lcc/w$a;->banner_text:Ljava/lang/String;

    .line 17368062
    .line 17368063
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368064
    .line 17368065
    .line 17368066
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17368067
    .line 17368068
    .line 17368069
    move-result-object v1

    .line 17368070
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17368071
    .line 17368072
    iget-object v1, v1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17368073
    .line 17368074
    iget-object v1, v1, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 17368075
    .line 17368076
    iget-object v1, v1, Lcc/w$a;->btn_action:Ljava/lang/String;

    .line 17368077
    .line 17368078
    if-eqz v1, :cond_525

    .line 17368079
    .line 17368080
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17368081
    .line 17368082
    .line 17368083
    move-result v2

    .line 17368084
    const v4, -0x2680da58

    .line 17368085
    .line 17368086
    .line 17368087
    if-eq v2, v4, :cond_4ed

    .line 17368088
    .line 17368089
    const v4, -0xacd1813

    .line 17368090
    .line 17368091
    .line 17368092
    if-eq v2, v4, :cond_4c1

    .line 17368093
    .line 17368094
    const v4, 0x380638cd    # 3.200099E-5f

    .line 17368095
    .line 17368096
    .line 17368097
    if-eq v2, v4, :cond_425

    .line 17368098
    .line 17368099
    goto/16 :goto_525

    .line 17368100
    .line 17368101
    :cond_425
    const-string v2, "bindcard"

    .line 17368102
    .line 17368103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368104
    .line 17368105
    .line 17368106
    move-result v1

    .line 17368107
    if-nez v1, :cond_42f

    .line 17368108
    .line 17368109
    goto/16 :goto_525

    .line 17368110
    .line 17368111
    :cond_42f
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->B:Landroid/widget/TextView;

    .line 17368112
    .line 17368113
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17368114
    .line 17368115
    .line 17368116
    move-result-object v2

    .line 17368117
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17368118
    .line 17368119
    iget-object v2, v2, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17368120
    .line 17368121
    iget-object v2, v2, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 17368122
    .line 17368123
    iget-object v2, v2, Lcc/w$a;->btn_text:Ljava/lang/String;

    .line 17368124
    .line 17368125
    if-eqz v2, :cond_44f

    .line 17368126
    .line 17368127
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17368128
    .line 17368129
    .line 17368130
    move-result v4

    .line 17368131
    if-lez v4, :cond_447

    .line 17368132
    .line 17368133
    const/4 v4, 0x1

    .line 17368134
    goto :goto_448

    .line 17368135
    :cond_447
    const/4 v4, 0x0

    .line 17368136
    :goto_448
    if-eqz v4, :cond_44b

    .line 17368137
    .line 17368138
    goto :goto_44c

    .line 17368139
    :cond_44b
    const/4 v2, 0x0

    .line 17368140
    :goto_44c
    if-eqz v2, :cond_44f

    .line 17368141
    .line 17368142
    goto :goto_451

    .line 17368143
    :cond_44f
    const-string v2, "\u53bb\u7ed1\u5361"

    .line 17368144
    .line 17368145
    :goto_451
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368146
    .line 17368147
    .line 17368148
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17368149
    .line 17368150
    .line 17368151
    move-result-object v1

    .line 17368152
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17368153
    .line 17368154
    iget-object v1, v1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17368155
    .line 17368156
    iget-object v1, v1, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 17368157
    .line 17368158
    iget-object v1, v1, Lcc/w$a;->theme_color:Ljava/lang/String;

    .line 17368159
    .line 17368160
    if-eqz v1, :cond_471

    .line 17368161
    .line 17368162
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17368163
    .line 17368164
    .line 17368165
    move-result v2

    .line 17368166
    if-lez v2, :cond_46a

    .line 17368167
    .line 17368168
    const/4 v2, 0x1

    .line 17368169
    goto :goto_46b

    .line 17368170
    :cond_46a
    const/4 v2, 0x0

    .line 17368171
    :goto_46b
    if-eqz v2, :cond_46e

    .line 17368172
    .line 17368173
    goto :goto_46f

    .line 17368174
    :cond_46e
    const/4 v1, 0x0

    .line 17368175
    :goto_46f
    if-nez v1, :cond_473

    .line 17368176
    .line 17368177
    :cond_471
    const-string v1, "#fe2c55"

    .line 17368178
    .line 17368179
    :cond_473
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->B:Landroid/widget/TextView;

    .line 17368180
    .line 17368181
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17368182
    .line 17368183
    .line 17368184
    move-result v4

    .line 17368185
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368186
    .line 17368187
    .line 17368188
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->y:Landroid/widget/TextView;

    .line 17368189
    .line 17368190
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17368191
    .line 17368192
    .line 17368193
    move-result v1

    .line 17368194
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368195
    .line 17368196
    .line 17368197
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->z:Landroid/widget/TextView;

    .line 17368198
    .line 17368199
    const/16 v2, 0x8

    .line 17368200
    .line 17368201
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368202
    .line 17368203
    .line 17368204
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->A:Landroid/widget/FrameLayout;

    .line 17368205
    .line 17368206
    const/4 v2, 0x0

    .line 17368207
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17368208
    .line 17368209
    .line 17368210
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->x:Landroid/widget/LinearLayout;

    .line 17368211
    .line 17368212
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/j;

    .line 17368213
    .line 17368214
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/j;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;)V

    .line 17368215
    .line 17368216
    .line 17368217
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368218
    .line 17368219
    .line 17368220
    sget-object v1, Ltb/a;->j:Ltb/a$a;

    .line 17368221
    .line 17368222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368223
    .line 17368224
    .line 17368225
    sget-boolean v1, Ltb/a;->m:Z

    .line 17368226
    .line 17368227
    if-eqz v1, :cond_4b3

    .line 17368228
    .line 17368229
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->B:Landroid/widget/TextView;

    .line 17368230
    .line 17368231
    const/4 v2, 0x4

    .line 17368232
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368233
    .line 17368234
    .line 17368235
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->C:Landroid/widget/ProgressBar;

    .line 17368236
    .line 17368237
    const/4 v2, 0x0

    .line 17368238
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17368239
    .line 17368240
    .line 17368241
    goto/16 :goto_525

    .line 17368242
    .line 17368243
    :cond_4b3
    const/4 v2, 0x0

    .line 17368244
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->B:Landroid/widget/TextView;

    .line 17368245
    .line 17368246
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368247
    .line 17368248
    .line 17368249
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->C:Landroid/widget/ProgressBar;

    .line 17368250
    .line 17368251
    const/16 v2, 0x8

    .line 17368252
    .line 17368253
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17368254
    .line 17368255
    .line 17368256
    goto :goto_525

    .line 17368257
    :cond_4c1
    const-string v2, "sub_pay_type_list"

    .line 17368258
    .line 17368259
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368260
    .line 17368261
    .line 17368262
    move-result v1

    .line 17368263
    if-nez v1, :cond_4ca

    .line 17368264
    .line 17368265
    goto :goto_525

    .line 17368266
    :cond_4ca
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->z:Landroid/widget/TextView;

    .line 17368267
    .line 17368268
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17368269
    .line 17368270
    .line 17368271
    move-result-object v2

    .line 17368272
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17368273
    .line 17368274
    iget-object v2, v2, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17368275
    .line 17368276
    iget-object v2, v2, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 17368277
    .line 17368278
    iget-object v2, v2, Lcc/w$a;->btn_text:Ljava/lang/String;

    .line 17368279
    .line 17368280
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368281
    .line 17368282
    .line 17368283
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->A:Landroid/widget/FrameLayout;

    .line 17368284
    .line 17368285
    const/16 v2, 0x8

    .line 17368286
    .line 17368287
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17368288
    .line 17368289
    .line 17368290
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->x:Landroid/widget/LinearLayout;

    .line 17368291
    .line 17368292
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/i;

    .line 17368293
    .line 17368294
    invoke-direct {v2, v0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/i;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17368295
    .line 17368296
    .line 17368297
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368298
    .line 17368299
    .line 17368300
    goto :goto_525

    .line 17368301
    :cond_4ed
    const-string v2, "combine_pay"

    .line 17368302
    .line 17368303
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368304
    .line 17368305
    .line 17368306
    move-result v1

    .line 17368307
    if-nez v1, :cond_4f6

    .line 17368308
    .line 17368309
    goto :goto_525

    .line 17368310
    :cond_4f6
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->z:Landroid/widget/TextView;

    .line 17368311
    .line 17368312
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17368313
    .line 17368314
    .line 17368315
    move-result-object v2

    .line 17368316
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17368317
    .line 17368318
    iget-object v2, v2, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17368319
    .line 17368320
    iget-object v2, v2, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 17368321
    .line 17368322
    iget-object v2, v2, Lcc/w$a;->btn_text:Ljava/lang/String;

    .line 17368323
    .line 17368324
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368325
    .line 17368326
    .line 17368327
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->A:Landroid/widget/FrameLayout;

    .line 17368328
    .line 17368329
    const/16 v2, 0x8

    .line 17368330
    .line 17368331
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17368332
    .line 17368333
    .line 17368334
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->x:Landroid/widget/LinearLayout;

    .line 17368335
    .line 17368336
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/g;

    .line 17368337
    .line 17368338
    invoke-direct {v4, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/g;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;)V

    .line 17368339
    .line 17368340
    .line 17368341
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368342
    .line 17368343
    .line 17368344
    goto :goto_525

    .line 17368345
    :cond_519
    const/16 v2, 0x8

    .line 17368346
    .line 17368347
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->x:Landroid/widget/LinearLayout;

    .line 17368348
    .line 17368349
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17368350
    .line 17368351
    .line 17368352
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->w:Landroid/widget/ImageView;

    .line 17368353
    .line 17368354
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17368355
    .line 17368356
    .line 17368357
    :cond_525
    :goto_525
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->n:Landroid/widget/RelativeLayout;

    .line 17368358
    .line 17368359
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/f;

    .line 17368360
    .line 17368361
    invoke-direct {v2, v0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/f;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17368362
    .line 17368363
    .line 17368364
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368365
    .line 17368366
    .line 17368367
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->i:Landroid/widget/LinearLayout;

    .line 17368368
    .line 17368369
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/h;

    .line 17368370
    .line 17368371
    invoke-direct {v2, v0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/h;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17368372
    .line 17368373
    .line 17368374
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368375
    .line 17368376
    .line 17368377
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->E:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;

    .line 17368378
    .line 17368379
    if-eqz v1, :cond_545

    .line 17368380
    .line 17368381
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17368382
    .line 17368383
    const/16 v2, 0x8

    .line 17368384
    .line 17368385
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17368386
    .line 17368387
    .line 17368388
    goto :goto_547

    .line 17368389
    :cond_545
    const/16 v2, 0x8

    .line 17368390
    .line 17368391
    :goto_547
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->F:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;

    .line 17368392
    .line 17368393
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17368394
    .line 17368395
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17368396
    .line 17368397
    .line 17368398
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->i:Landroid/widget/LinearLayout;

    .line 17368399
    .line 17368400
    const/4 v2, 0x0

    .line 17368401
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17368402
    .line 17368403
    .line 17368404
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->J:Landroid/widget/FrameLayout;

    .line 17368405
    .line 17368406
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17368407
    .line 17368408
    .line 17368409
    :cond_559
    :goto_559
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->m:Landroid/widget/TextView;

    .line 17368410
    .line 17368411
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 17368412
    .line 17368413
    .line 17368414
    move-result v1

    .line 17368415
    if-nez v1, :cond_578

    .line 17368416
    .line 17368417
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->m:Landroid/widget/TextView;

    .line 17368418
    .line 17368419
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17368420
    .line 17368421
    .line 17368422
    move-result-object v1

    .line 17368423
    if-eqz v1, :cond_572

    .line 17368424
    .line 17368425
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17368426
    .line 17368427
    .line 17368428
    move-result v1

    .line 17368429
    if-nez v1, :cond_570

    .line 17368430
    .line 17368431
    goto :goto_572

    .line 17368432
    :cond_570
    const/4 v1, 0x0

    .line 17368433
    goto :goto_573

    .line 17368434
    :cond_572
    :goto_572
    const/4 v1, 0x1

    .line 17368435
    :goto_573
    if-nez v1, :cond_578

    .line 17368436
    .line 17368437
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->L:Landroid/widget/LinearLayout;

    .line 17368438
    .line 17368439
    goto :goto_57a

    .line 17368440
    :cond_578
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->M:Landroid/widget/LinearLayout;

    .line 17368441
    .line 17368442
    :goto_57a
    const/4 v2, 0x0

    .line 17368443
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17368444
    .line 17368445
    .line 17368446
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->N:Landroid/widget/TextView;

    .line 17368447
    .line 17368448
    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 17368449
    .line 17368450
    .line 17368451
    move-result-object v2

    .line 17368452
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 17368453
    .line 17368454
    if-eqz v4, :cond_58b

    .line 17368455
    .line 17368456
    check-cast v2, Landroid/view/ViewGroup;

    .line 17368457
    .line 17368458
    goto :goto_58c

    .line 17368459
    :cond_58b
    const/4 v2, 0x0

    .line 17368460
    :goto_58c
    if-eqz v2, :cond_591

    .line 17368461
    .line 17368462
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17368463
    .line 17368464
    .line 17368465
    :cond_591
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->O:Landroid/widget/TextView;

    .line 17368466
    .line 17368467
    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 17368468
    .line 17368469
    .line 17368470
    move-result-object v2

    .line 17368471
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 17368472
    .line 17368473
    if-eqz v4, :cond_59e

    .line 17368474
    .line 17368475
    check-cast v2, Landroid/view/ViewGroup;

    .line 17368476
    .line 17368477
    goto :goto_59f

    .line 17368478
    :cond_59e
    const/4 v2, 0x0

    .line 17368479
    :goto_59f
    if-eqz v2, :cond_5a4

    .line 17368480
    .line 17368481
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17368482
    .line 17368483
    .line 17368484
    :cond_5a4
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->N:Landroid/widget/TextView;

    .line 17368485
    .line 17368486
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17368487
    .line 17368488
    .line 17368489
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->O:Landroid/widget/TextView;

    .line 17368490
    .line 17368491
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368492
    .line 17368493
    .line 17368494
    move-result-object v2

    .line 17368495
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368496
    .line 17368497
    .line 17368498
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17368499
    .line 17368500
    const/high16 v4, 0x40800000    # 4.0f

    .line 17368501
    .line 17368502
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17368503
    .line 17368504
    .line 17368505
    move-result v4

    .line 17368506
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17368507
    .line 17368508
    iget v7, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17368509
    .line 17368510
    iget v8, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17368511
    .line 17368512
    invoke-virtual {v2, v4, v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17368513
    .line 17368514
    .line 17368515
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->O:Landroid/widget/TextView;

    .line 17368516
    .line 17368517
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17368518
    .line 17368519
    .line 17368520
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->getContext()Landroid/content/Context;

    .line 17368521
    .line 17368522
    .line 17368523
    move-result-object v1

    .line 17368524
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17368525
    .line 17368526
    .line 17368527
    move-result v1

    .line 17368528
    const/4 v2, 0x0

    .line 17368529
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17368530
    .line 17368531
    .line 17368532
    move-result v4

    .line 17368533
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17368534
    .line 17368535
    .line 17368536
    move-result v5

    .line 17368537
    if-eqz v3, :cond_606

    .line 17368538
    .line 17368539
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17368540
    .line 17368541
    .line 17368542
    move-result-object v2

    .line 17368543
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17368544
    .line 17368545
    iget-object v2, v2, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17368546
    .line 17368547
    iget-boolean v2, v2, Lcc/w;->use_sub_pay_list_voucher_msg:Z

    .line 17368548
    .line 17368549
    if-eqz v2, :cond_5fe

    .line 17368550
    .line 17368551
    iget-object v2, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bytepay_voucher_msg_list:Ljava/util/ArrayList;

    .line 17368552
    .line 17368553
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17368554
    .line 17368555
    .line 17368556
    move-result v2

    .line 17368557
    if-lez v2, :cond_5fb

    .line 17368558
    .line 17368559
    iget-object v2, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bytepay_voucher_msg_list:Ljava/util/ArrayList;

    .line 17368560
    .line 17368561
    const/4 v7, 0x0

    .line 17368562
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368563
    .line 17368564
    .line 17368565
    move-result-object v2

    .line 17368566
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/BytepayVoucherMsg;

    .line 17368567
    .line 17368568
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/BytepayVoucherMsg;->label:Ljava/lang/String;

    .line 17368569
    .line 17368570
    goto :goto_608

    .line 17368571
    :cond_5fb
    const/4 v7, 0x0

    .line 17368572
    move-object v2, v6

    .line 17368573
    goto :goto_608

    .line 17368574
    :cond_5fe
    const/4 v7, 0x0

    .line 17368575
    iget v2, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 17368576
    .line 17368577
    invoke-static {v2, v7}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->g2(II)Ljava/lang/String;

    .line 17368578
    .line 17368579
    .line 17368580
    move-result-object v2

    .line 17368581
    goto :goto_608

    .line 17368582
    :cond_606
    const/4 v7, 0x0

    .line 17368583
    const/4 v2, 0x0

    .line 17368584
    :goto_608
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368585
    .line 17368586
    .line 17368587
    move-result v8

    .line 17368588
    if-nez v8, :cond_627

    .line 17368589
    .line 17368590
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->N:Landroid/widget/TextView;

    .line 17368591
    .line 17368592
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368593
    .line 17368594
    .line 17368595
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->N:Landroid/widget/TextView;

    .line 17368596
    .line 17368597
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368598
    .line 17368599
    .line 17368600
    sget-object v2, Lsb/g;->a:Lsb/g$a;

    .line 17368601
    .line 17368602
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->N:Landroid/widget/TextView;

    .line 17368603
    .line 17368604
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->getContext()Landroid/content/Context;

    .line 17368605
    .line 17368606
    .line 17368607
    move-result-object v8

    .line 17368608
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368609
    .line 17368610
    .line 17368611
    invoke-static {v7, v8}, Lsb/g$a;->d(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 17368612
    .line 17368613
    .line 17368614
    goto :goto_62e

    .line 17368615
    :cond_627
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->N:Landroid/widget/TextView;

    .line 17368616
    .line 17368617
    const/16 v7, 0x8

    .line 17368618
    .line 17368619
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368620
    .line 17368621
    .line 17368622
    :goto_62e
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->N:Landroid/widget/TextView;

    .line 17368623
    .line 17368624
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->measure(II)V

    .line 17368625
    .line 17368626
    .line 17368627
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->P:Landroid/widget/FrameLayout;

    .line 17368628
    .line 17368629
    invoke-virtual {v2, v4, v5}, Landroid/widget/FrameLayout;->measure(II)V

    .line 17368630
    .line 17368631
    .line 17368632
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->Q:Landroid/widget/RelativeLayout;

    .line 17368633
    .line 17368634
    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 17368635
    .line 17368636
    .line 17368637
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->I:Landroid/widget/TextView;

    .line 17368638
    .line 17368639
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17368640
    .line 17368641
    .line 17368642
    move-result-object v2

    .line 17368643
    move-object/from16 v7, p1

    .line 17368644
    .line 17368645
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17368646
    .line 17368647
    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17368648
    .line 17368649
    .line 17368650
    move-result v2

    .line 17368651
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->I:Landroid/widget/TextView;

    .line 17368652
    .line 17368653
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17368654
    .line 17368655
    .line 17368656
    move-result v7

    .line 17368657
    int-to-float v7, v7

    .line 17368658
    add-float/2addr v2, v7

    .line 17368659
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->I:Landroid/widget/TextView;

    .line 17368660
    .line 17368661
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingRight()I

    .line 17368662
    .line 17368663
    .line 17368664
    move-result v7

    .line 17368665
    int-to-float v7, v7

    .line 17368666
    add-float/2addr v2, v7

    .line 17368667
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->P:Landroid/widget/FrameLayout;

    .line 17368668
    .line 17368669
    invoke-static {v7}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->h2(Landroid/view/View;)I

    .line 17368670
    .line 17368671
    .line 17368672
    move-result v7

    .line 17368673
    const/high16 v8, 0x41000000    # 8.0f

    .line 17368674
    .line 17368675
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->getContext()Landroid/content/Context;

    .line 17368676
    .line 17368677
    .line 17368678
    move-result-object v9

    .line 17368679
    invoke-static {v8, v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17368680
    .line 17368681
    .line 17368682
    move-result v8

    .line 17368683
    add-int/2addr v7, v8

    .line 17368684
    const/high16 v8, 0x41400000    # 12.0f

    .line 17368685
    .line 17368686
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->getContext()Landroid/content/Context;

    .line 17368687
    .line 17368688
    .line 17368689
    move-result-object v9

    .line 17368690
    invoke-static {v8, v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17368691
    .line 17368692
    .line 17368693
    move-result v8

    .line 17368694
    add-int/2addr v7, v8

    .line 17368695
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->Q:Landroid/widget/RelativeLayout;

    .line 17368696
    .line 17368697
    invoke-static {v8}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->h2(Landroid/view/View;)I

    .line 17368698
    .line 17368699
    .line 17368700
    move-result v8

    .line 17368701
    add-int/2addr v7, v8

    .line 17368702
    int-to-float v1, v1

    .line 17368703
    sub-float/2addr v1, v2

    .line 17368704
    int-to-float v2, v7

    .line 17368705
    sub-float/2addr v1, v2

    .line 17368706
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->N:Landroid/widget/TextView;

    .line 17368707
    .line 17368708
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17368709
    .line 17368710
    .line 17368711
    move-result v2

    .line 17368712
    float-to-int v7, v1

    .line 17368713
    if-le v2, v7, :cond_6a4

    .line 17368714
    .line 17368715
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->N:Landroid/widget/TextView;

    .line 17368716
    .line 17368717
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17368718
    .line 17368719
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17368720
    .line 17368721
    .line 17368722
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->N:Landroid/widget/TextView;

    .line 17368723
    .line 17368724
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368725
    .line 17368726
    .line 17368727
    move-result-object v1

    .line 17368728
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17368729
    .line 17368730
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->O:Landroid/widget/TextView;

    .line 17368731
    .line 17368732
    const/16 v2, 0x8

    .line 17368733
    .line 17368734
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368735
    .line 17368736
    .line 17368737
    const/4 v7, 0x1

    .line 17368738
    goto/16 :goto_743

    .line 17368739
    .line 17368740
    :cond_6a4
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->N:Landroid/widget/TextView;

    .line 17368741
    .line 17368742
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368743
    .line 17368744
    .line 17368745
    move-result-object v2

    .line 17368746
    const/4 v7, -0x2

    .line 17368747
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17368748
    .line 17368749
    if-eqz v3, :cond_6d8

    .line 17368750
    .line 17368751
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17368752
    .line 17368753
    .line 17368754
    move-result-object v2

    .line 17368755
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17368756
    .line 17368757
    iget-object v2, v2, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17368758
    .line 17368759
    iget-boolean v2, v2, Lcc/w;->use_sub_pay_list_voucher_msg:Z

    .line 17368760
    .line 17368761
    if-eqz v2, :cond_6d0

    .line 17368762
    .line 17368763
    iget-object v2, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bytepay_voucher_msg_list:Ljava/util/ArrayList;

    .line 17368764
    .line 17368765
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17368766
    .line 17368767
    .line 17368768
    move-result v2

    .line 17368769
    const/4 v7, 0x1

    .line 17368770
    if-le v2, v7, :cond_6ce

    .line 17368771
    .line 17368772
    iget-object v2, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bytepay_voucher_msg_list:Ljava/util/ArrayList;

    .line 17368773
    .line 17368774
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368775
    .line 17368776
    .line 17368777
    move-result-object v2

    .line 17368778
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/BytepayVoucherMsg;

    .line 17368779
    .line 17368780
    iget-object v6, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/BytepayVoucherMsg;->label:Ljava/lang/String;

    .line 17368781
    .line 17368782
    :cond_6ce
    move-object v2, v6

    .line 17368783
    goto :goto_6da

    .line 17368784
    :cond_6d0
    const/4 v7, 0x1

    .line 17368785
    iget v2, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 17368786
    .line 17368787
    invoke-static {v2, v7}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->g2(II)Ljava/lang/String;

    .line 17368788
    .line 17368789
    .line 17368790
    move-result-object v2

    .line 17368791
    goto :goto_6da

    .line 17368792
    :cond_6d8
    const/4 v7, 0x1

    .line 17368793
    const/4 v2, 0x0

    .line 17368794
    :goto_6da
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368795
    .line 17368796
    .line 17368797
    move-result v3

    .line 17368798
    if-nez v3, :cond_73c

    .line 17368799
    .line 17368800
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->N:Landroid/widget/TextView;

    .line 17368801
    .line 17368802
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 17368803
    .line 17368804
    .line 17368805
    move-result v3

    .line 17368806
    if-nez v3, :cond_6f0

    .line 17368807
    .line 17368808
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->N:Landroid/widget/TextView;

    .line 17368809
    .line 17368810
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17368811
    .line 17368812
    .line 17368813
    move-result v3

    .line 17368814
    int-to-float v3, v3

    .line 17368815
    sub-float/2addr v1, v3

    .line 17368816
    :cond_6f0
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->O:Landroid/widget/TextView;

    .line 17368817
    .line 17368818
    const/4 v6, 0x0

    .line 17368819
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368820
    .line 17368821
    .line 17368822
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->O:Landroid/widget/TextView;

    .line 17368823
    .line 17368824
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368825
    .line 17368826
    .line 17368827
    sget-object v2, Lsb/g;->a:Lsb/g$a;

    .line 17368828
    .line 17368829
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->O:Landroid/widget/TextView;

    .line 17368830
    .line 17368831
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->getContext()Landroid/content/Context;

    .line 17368832
    .line 17368833
    .line 17368834
    move-result-object v6

    .line 17368835
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368836
    .line 17368837
    .line 17368838
    invoke-static {v3, v6}, Lsb/g$a;->d(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 17368839
    .line 17368840
    .line 17368841
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->O:Landroid/widget/TextView;

    .line 17368842
    .line 17368843
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->measure(II)V

    .line 17368844
    .line 17368845
    .line 17368846
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->O:Landroid/widget/TextView;

    .line 17368847
    .line 17368848
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17368849
    .line 17368850
    .line 17368851
    move-result v2

    .line 17368852
    int-to-float v2, v2

    .line 17368853
    cmpl-float v2, v2, v1

    .line 17368854
    .line 17368855
    if-lez v2, :cond_739

    .line 17368856
    .line 17368857
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->N:Landroid/widget/TextView;

    .line 17368858
    .line 17368859
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 17368860
    .line 17368861
    .line 17368862
    move-result v2

    .line 17368863
    if-nez v2, :cond_729

    .line 17368864
    .line 17368865
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->O:Landroid/widget/TextView;

    .line 17368866
    .line 17368867
    const/16 v2, 0x8

    .line 17368868
    .line 17368869
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368870
    .line 17368871
    .line 17368872
    goto :goto_743

    .line 17368873
    :cond_729
    const/16 v2, 0x8

    .line 17368874
    .line 17368875
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->O:Landroid/widget/TextView;

    .line 17368876
    .line 17368877
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17368878
    .line 17368879
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17368880
    .line 17368881
    .line 17368882
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->O:Landroid/widget/TextView;

    .line 17368883
    .line 17368884
    float-to-int v1, v1

    .line 17368885
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 17368886
    .line 17368887
    .line 17368888
    goto :goto_743

    .line 17368889
    :cond_739
    const/16 v2, 0x8

    .line 17368890
    .line 17368891
    goto :goto_743

    .line 17368892
    :cond_73c
    const/16 v2, 0x8

    .line 17368893
    .line 17368894
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->O:Landroid/widget/TextView;

    .line 17368895
    .line 17368896
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368897
    .line 17368898
    .line 17368899
    :goto_743
    sget-object v1, Ltb/a;->j:Ltb/a$a;

    .line 17368900
    .line 17368901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368902
    .line 17368903
    .line 17368904
    sget-boolean v1, Ltb/a;->n:Z

    .line 17368905
    .line 17368906
    if-eqz v1, :cond_758

    .line 17368907
    .line 17368908
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->G:Landroid/widget/ImageView;

    .line 17368909
    .line 17368910
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17368911
    .line 17368912
    .line 17368913
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->H:Landroid/widget/ProgressBar;

    .line 17368914
    .line 17368915
    const/4 v3, 0x0

    .line 17368916
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17368917
    .line 17368918
    .line 17368919
    goto :goto_763

    .line 17368920
    :cond_758
    const/4 v3, 0x0

    .line 17368921
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->G:Landroid/widget/ImageView;

    .line 17368922
    .line 17368923
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17368924
    .line 17368925
    .line 17368926
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->H:Landroid/widget/ProgressBar;

    .line 17368927
    .line 17368928
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17368929
    .line 17368930
    .line 17368931
    :goto_763
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->o:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17368932
    .line 17368933
    sget-object v4, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 17368934
    .line 17368935
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->isFromOuterPay:Z

    .line 17368936
    .line 17368937
    if-eqz v4, :cond_76e

    .line 17368938
    .line 17368939
    const/16 v5, 0x8

    .line 17368940
    .line 17368941
    goto :goto_76f

    .line 17368942
    :cond_76e
    const/4 v5, 0x0

    .line 17368943
    :goto_76f
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17368944
    .line 17368945
    .line 17368946
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->m:Landroid/widget/TextView;

    .line 17368947
    .line 17368948
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 17368949
    .line 17368950
    .line 17368951
    move-result v1

    .line 17368952
    if-nez v1, :cond_798

    .line 17368953
    .line 17368954
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->m:Landroid/widget/TextView;

    .line 17368955
    .line 17368956
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17368957
    .line 17368958
    .line 17368959
    move-result-object v1

    .line 17368960
    if-eqz v1, :cond_78b

    .line 17368961
    .line 17368962
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17368963
    .line 17368964
    .line 17368965
    move-result v1

    .line 17368966
    if-nez v1, :cond_789

    .line 17368967
    .line 17368968
    goto :goto_78b

    .line 17368969
    :cond_789
    const/4 v2, 0x0

    .line 17368970
    goto :goto_78c

    .line 17368971
    :cond_78b
    :goto_78b
    const/4 v2, 0x1

    .line 17368972
    :goto_78c
    if-nez v2, :cond_798

    .line 17368973
    .line 17368974
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->m:Landroid/widget/TextView;

    .line 17368975
    .line 17368976
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d$a;

    .line 17368977
    .line 17368978
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d$a;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;)V

    .line 17368979
    .line 17368980
    .line 17368981
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17368982
    .line 17368983
    .line 17368984
    :cond_798
    return-void
.end method


.method public final d2(Z)V
[MOD-CHANGED]
.method public final d2(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->i:Landroid/widget/LinearLayout;

    .line 17104898
    const/16 v1, 0x8

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    const/4 v3, 0x1

    .line 17104902
    const/4 v4, 0x0

    .line 17104903
    if-eqz v0, :cond_1d

    .line 17104905
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17104908
    move-result v5

    .line 17104909
    if-nez v5, :cond_13

    .line 17104911
    if-nez p1, :cond_13

    .line 17104913
    const/4 v5, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v5, 0x0

    .line 17104916
    :goto_14
    if-eqz v5, :cond_17

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v0, v2

    .line 17104920
    :goto_18
    if-eqz v0, :cond_1d

    .line 17104922
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104925
    :cond_1d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->w:Landroid/widget/ImageView;

    .line 17104927
    if-eqz v0, :cond_35

    .line 17104929
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 17104932
    move-result v5

    .line 17104933
    if-nez v5, :cond_2b

    .line 17104935
    if-nez p1, :cond_2b

    .line 17104937
    const/4 v5, 0x1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v5, 0x0

    .line 17104940
    :goto_2c
    if-eqz v5, :cond_2f

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v0, v2

    .line 17104944
    :goto_30
    if-eqz v0, :cond_35

    .line 17104946
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104949
    :cond_35
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->x:Landroid/widget/LinearLayout;

    .line 17104951
    if-eqz v0, :cond_4d

    .line 17104953
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17104956
    move-result v5

    .line 17104957
    if-nez v5, :cond_43

    .line 17104959
    if-nez p1, :cond_43

    .line 17104961
    const/4 v5, 0x1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v5, 0x0

    .line 17104964
    :goto_44
    if-eqz v5, :cond_47

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object v0, v2

    .line 17104968
    :goto_48
    if-eqz v0, :cond_4d

    .line 17104970
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104973
    :cond_4d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->o:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17104975
    if-eqz v0, :cond_65

    .line 17104977
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104980
    move-result v5

    .line 17104981
    if-nez v5, :cond_5b

    .line 17104983
    if-nez p1, :cond_5b

    .line 17104985
    const/4 v5, 0x1

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    const/4 v5, 0x0

    .line 17104988
    :goto_5c
    if-eqz v5, :cond_5f

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    move-object v0, v2

    .line 17104992
    :goto_60
    if-eqz v0, :cond_65

    .line 17104994
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104997
    :cond_65
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->J:Landroid/widget/FrameLayout;

    .line 17104999
    if-eqz v0, :cond_7b

    .line 17105001
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17105004
    move-result v5

    .line 17105005
    if-nez v5, :cond_72

    .line 17105007
    if-nez p1, :cond_72

    .line 17105009
    goto :goto_73

    .line 17105010
    :cond_72
    const/4 v3, 0x0

    .line 17105011
    :goto_73
    if-eqz v3, :cond_76

    .line 17105013
    move-object v2, v0

    .line 17105014
    :cond_76
    if-eqz v2, :cond_7b

    .line 17105016
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17105019
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->i:Landroid/widget/LinearLayout;

    .line 17104897
    .line 17104898
    const/16 v1, 0x8

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    const/4 v3, 0x1

    .line 17104902
    const/4 v4, 0x0

    .line 17104903
    if-eqz v0, :cond_1d

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v5

    .line 17104909
    if-nez v5, :cond_13

    .line 17104910
    .line 17104911
    if-nez p1, :cond_13

    .line 17104912
    .line 17104913
    const/4 v5, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v5, 0x0

    .line 17104916
    :goto_14
    if-eqz v5, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v0, v2

    .line 17104920
    :goto_18
    if-eqz v0, :cond_1d

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->w:Landroid/widget/ImageView;

    .line 17104926
    .line 17104927
    if-eqz v0, :cond_35

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v5

    .line 17104933
    if-nez v5, :cond_2b

    .line 17104934
    .line 17104935
    if-nez p1, :cond_2b

    .line 17104936
    .line 17104937
    const/4 v5, 0x1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v5, 0x0

    .line 17104940
    :goto_2c
    if-eqz v5, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v0, v2

    .line 17104944
    :goto_30
    if-eqz v0, :cond_35

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->x:Landroid/widget/LinearLayout;

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_4d

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v5

    .line 17104957
    if-nez v5, :cond_43

    .line 17104958
    .line 17104959
    if-nez p1, :cond_43

    .line 17104960
    .line 17104961
    const/4 v5, 0x1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v5, 0x0

    .line 17104964
    :goto_44
    if-eqz v5, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object v0, v2

    .line 17104968
    :goto_48
    if-eqz v0, :cond_4d

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->o:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17104974
    .line 17104975
    if-eqz v0, :cond_65

    .line 17104976
    .line 17104977
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v5

    .line 17104981
    if-nez v5, :cond_5b

    .line 17104982
    .line 17104983
    if-nez p1, :cond_5b

    .line 17104984
    .line 17104985
    const/4 v5, 0x1

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    const/4 v5, 0x0

    .line 17104988
    :goto_5c
    if-eqz v5, :cond_5f

    .line 17104989
    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    move-object v0, v2

    .line 17104992
    :goto_60
    if-eqz v0, :cond_65

    .line 17104993
    .line 17104994
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->J:Landroid/widget/FrameLayout;

    .line 17104998
    .line 17104999
    if-eqz v0, :cond_7b

    .line 17105000
    .line 17105001
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17105002
    .line 17105003
    .line 17105004
    move-result v5

    .line 17105005
    if-nez v5, :cond_72

    .line 17105006
    .line 17105007
    if-nez p1, :cond_72

    .line 17105008
    .line 17105009
    goto :goto_73

    .line 17105010
    :cond_72
    const/4 v3, 0x0

    .line 17105011
    :goto_73
    if-eqz v3, :cond_76

    .line 17105012
    .line 17105013
    move-object v2, v0

    .line 17105014
    :cond_76
    if-eqz v2, :cond_7b

    .line 17105015
    .line 17105016
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17105017
    .line 17105018
    .line 17105019
    :cond_7b
    return-void
.end method


.method public final e2()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final e2()Landroid/widget/TextView;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/widget/TextView;

    .line 262146
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262153
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 262155
    const/4 v2, -0x2

    .line 262156
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262162
    const/4 v1, 0x2

    .line 262163
    const/high16 v2, 0x41300000    # 11.0f

    .line 262165
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 262168
    const/4 v1, 0x0

    .line 262169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 262172
    const v1, 0x7f020015

    .line 262175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 262178
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->getContext()Landroid/content/Context;

    .line 262181
    move-result-object v1

    .line 262182
    const v2, 0x7f0d0092

    .line 262185
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262188
    move-result v1

    .line 262189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262192
    const/16 v1, 0x11

    .line 262194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 262197
    const/4 v1, 0x1

    .line 262198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 262201
    const/16 v1, 0x8

    .line 262203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e2()Landroid/widget/TextView;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/widget/TextView;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262151
    .line 262152
    .line 262153
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 262154
    .line 262155
    const/4 v2, -0x2

    .line 262156
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262160
    .line 262161
    .line 262162
    const/4 v1, 0x2

    .line 262163
    const/high16 v2, 0x41300000    # 11.0f

    .line 262164
    .line 262165
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 262166
    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 262170
    .line 262171
    .line 262172
    const v1, 0x7f020015

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->getContext()Landroid/content/Context;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    const v2, 0x7f0d0092

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262186
    .line 262187
    .line 262188
    move-result v1

    .line 262189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262190
    .line 262191
    .line 262192
    const/16 v1, 0x11

    .line 262193
    .line 262194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 262195
    .line 262196
    .line 262197
    const/4 v1, 0x1

    .line 262198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 262199
    .line 262200
    .line 262201
    const/16 v1, 0x8

    .line 262202
    .line 262203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262204
    .line 262205
    .line 262206
    return-object v0
.end method


