## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper.smali
# added=0 removed=0 changed=33

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;-><init>(Landroid/view/View;)V

    .line 17235975
    const v0, 0x7f110e8d

    .line 17235978
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235981
    move-result-object v1

    .line 17235982
    const-string v2, ""

    .line 17235984
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235987
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 17235989
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->i:Landroid/widget/RelativeLayout;

    .line 17235991
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235994
    move-result-object v0

    .line 17235995
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235998
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17236000
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 17236002
    const v0, 0x7f110d88

    .line 17236005
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236008
    move-result-object v0

    .line 17236009
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236012
    check-cast v0, Landroid/widget/TextView;

    .line 17236014
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->k:Landroid/widget/TextView;

    .line 17236016
    const v0, 0x7f110b48

    .line 17236019
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236022
    move-result-object v0

    .line 17236023
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236026
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 17236028
    const v0, 0x7f110ce6

    .line 17236031
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236034
    move-result-object v0

    .line 17236035
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236038
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236040
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->l:Landroid/widget/FrameLayout;

    .line 17236042
    const v0, 0x7f110e4c

    .line 17236045
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236048
    move-result-object v0

    .line 17236049
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236052
    check-cast v0, Landroid/view/ViewGroup;

    .line 17236054
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->m:Landroid/view/ViewGroup;

    .line 17236056
    const v0, 0x7f110b6c

    .line 17236059
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236062
    move-result-object v0

    .line 17236063
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236066
    check-cast v0, Landroid/widget/ImageView;

    .line 17236068
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->n:Landroid/widget/ImageView;

    .line 17236070
    const v0, 0x7f110bf2

    .line 17236073
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236076
    move-result-object v0

    .line 17236077
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236080
    check-cast v0, Landroid/widget/ImageView;

    .line 17236082
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->o:Landroid/widget/ImageView;

    .line 17236084
    const v0, 0x7f110d06

    .line 17236087
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236090
    move-result-object v0

    .line 17236091
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236094
    check-cast v0, Landroid/widget/TextView;

    .line 17236096
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->p:Landroid/widget/TextView;

    .line 17236098
    const v0, 0x7f110bf4

    .line 17236101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236104
    move-result-object v0

    .line 17236105
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236108
    check-cast v0, Landroid/widget/TextView;

    .line 17236110
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->q:Landroid/widget/TextView;

    .line 17236112
    const v0, 0x7f110e51

    .line 17236115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236118
    move-result-object v0

    .line 17236119
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236122
    check-cast v0, Landroid/widget/TextView;

    .line 17236124
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->r:Landroid/widget/TextView;

    .line 17236126
    const v0, 0x7f110e67

    .line 17236129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236132
    move-result-object v0

    .line 17236133
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236136
    check-cast v0, Landroid/widget/TextView;

    .line 17236138
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->s:Landroid/widget/TextView;

    .line 17236140
    const v0, 0x7f110e52

    .line 17236143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236146
    move-result-object v0

    .line 17236147
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236150
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17236152
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->t:Landroid/widget/RelativeLayout;

    .line 17236154
    const v0, 0x7f110bbc

    .line 17236157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236160
    move-result-object v0

    .line 17236161
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236164
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236166
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->u:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236168
    const v0, 0x7f110d4a

    .line 17236171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236174
    move-result-object v0

    .line 17236175
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236178
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236180
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236182
    const v0, 0x7f110e4f

    .line 17236185
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236188
    move-result-object v0

    .line 17236189
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236192
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17236194
    const v0, 0x7f110e4e

    .line 17236197
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236200
    move-result-object v0

    .line 17236201
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236204
    check-cast v0, Landroid/widget/TextView;

    .line 17236206
    const v0, 0x7f110bc2

    .line 17236209
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236212
    move-result-object v0

    .line 17236213
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236216
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17236218
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->w:Landroid/widget/ProgressBar;

    .line 17236220
    const v0, 0x7f110bc0

    .line 17236223
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236226
    move-result-object v0

    .line 17236227
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236230
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236232
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->x:Landroid/widget/FrameLayout;

    .line 17236234
    const v0, 0x7f113759

    .line 17236237
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236240
    move-result-object v0

    .line 17236241
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236244
    check-cast v0, Landroid/widget/TextView;

    .line 17236246
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->y:Landroid/widget/TextView;

    .line 17236248
    const v0, 0x7f113758

    .line 17236251
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236254
    move-result-object v0

    .line 17236255
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236258
    check-cast v0, Landroid/widget/TextView;

    .line 17236260
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->z:Landroid/widget/TextView;

    .line 17236262
    const v0, 0x7f110c49

    .line 17236265
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236268
    move-result-object v0

    .line 17236269
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236272
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236274
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->A:Landroid/widget/LinearLayout;

    .line 17236276
    const v0, 0x7f110c4a

    .line 17236279
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236282
    move-result-object v0

    .line 17236283
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236286
    check-cast v0, Landroid/widget/TextView;

    .line 17236288
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->B:Landroid/widget/TextView;

    .line 17236290
    const v0, 0x7f110c48

    .line 17236293
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236296
    move-result-object v0

    .line 17236297
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236300
    check-cast v0, Landroid/widget/TextView;

    .line 17236302
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->C:Landroid/widget/TextView;

    .line 17236304
    const v0, 0x7f110bfe

    .line 17236307
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236310
    move-result-object v0

    .line 17236311
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236314
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236316
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->D:Landroid/widget/LinearLayout;

    .line 17236318
    const v0, 0x7f110bfd

    .line 17236321
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236324
    move-result-object v0

    .line 17236325
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236328
    check-cast v0, Landroid/widget/TextView;

    .line 17236330
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->E:Landroid/widget/TextView;

    .line 17236332
    const v0, 0x7f110d04

    .line 17236335
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236338
    move-result-object p1

    .line 17236339
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236342
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->F:Landroid/view/View;

    .line 17236344
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

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
    const v0, 0x7f110e8d

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v1

    .line 17235982
    const-string v2, ""

    .line 17235983
    .line 17235984
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 17235988
    .line 17235989
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->i:Landroid/widget/RelativeLayout;

    .line 17235990
    .line 17235991
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v0

    .line 17235995
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17235999
    .line 17236000
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 17236001
    .line 17236002
    const v0, 0x7f110d88

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v0

    .line 17236009
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    check-cast v0, Landroid/widget/TextView;

    .line 17236013
    .line 17236014
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->k:Landroid/widget/TextView;

    .line 17236015
    .line 17236016
    const v0, 0x7f110b48

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v0

    .line 17236023
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236024
    .line 17236025
    .line 17236026
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 17236027
    .line 17236028
    const v0, 0x7f110ce6

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v0

    .line 17236035
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236036
    .line 17236037
    .line 17236038
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236039
    .line 17236040
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->l:Landroid/widget/FrameLayout;

    .line 17236041
    .line 17236042
    const v0, 0x7f110e4c

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v0

    .line 17236049
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    check-cast v0, Landroid/view/ViewGroup;

    .line 17236053
    .line 17236054
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->m:Landroid/view/ViewGroup;

    .line 17236055
    .line 17236056
    const v0, 0x7f110b6c

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v0

    .line 17236063
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236064
    .line 17236065
    .line 17236066
    check-cast v0, Landroid/widget/ImageView;

    .line 17236067
    .line 17236068
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->n:Landroid/widget/ImageView;

    .line 17236069
    .line 17236070
    const v0, 0x7f110bf2

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v0

    .line 17236077
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236078
    .line 17236079
    .line 17236080
    check-cast v0, Landroid/widget/ImageView;

    .line 17236081
    .line 17236082
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->o:Landroid/widget/ImageView;

    .line 17236083
    .line 17236084
    const v0, 0x7f110d06

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v0

    .line 17236091
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    check-cast v0, Landroid/widget/TextView;

    .line 17236095
    .line 17236096
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->p:Landroid/widget/TextView;

    .line 17236097
    .line 17236098
    const v0, 0x7f110bf4

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v0

    .line 17236105
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    check-cast v0, Landroid/widget/TextView;

    .line 17236109
    .line 17236110
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->q:Landroid/widget/TextView;

    .line 17236111
    .line 17236112
    const v0, 0x7f110e51

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v0

    .line 17236119
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    check-cast v0, Landroid/widget/TextView;

    .line 17236123
    .line 17236124
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->r:Landroid/widget/TextView;

    .line 17236125
    .line 17236126
    const v0, 0x7f110e67

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v0

    .line 17236133
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    check-cast v0, Landroid/widget/TextView;

    .line 17236137
    .line 17236138
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->s:Landroid/widget/TextView;

    .line 17236139
    .line 17236140
    const v0, 0x7f110e52

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v0

    .line 17236147
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236148
    .line 17236149
    .line 17236150
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17236151
    .line 17236152
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->t:Landroid/widget/RelativeLayout;

    .line 17236153
    .line 17236154
    const v0, 0x7f110bbc

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v0

    .line 17236161
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236165
    .line 17236166
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->u:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236167
    .line 17236168
    const v0, 0x7f110d4a

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v0

    .line 17236175
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236176
    .line 17236177
    .line 17236178
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236179
    .line 17236180
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236181
    .line 17236182
    const v0, 0x7f110e4f

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v0

    .line 17236189
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236190
    .line 17236191
    .line 17236192
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17236193
    .line 17236194
    const v0, 0x7f110e4e

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v0

    .line 17236201
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    check-cast v0, Landroid/widget/TextView;

    .line 17236205
    .line 17236206
    const v0, 0x7f110bc2

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v0

    .line 17236213
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17236217
    .line 17236218
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->w:Landroid/widget/ProgressBar;

    .line 17236219
    .line 17236220
    const v0, 0x7f110bc0

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v0

    .line 17236227
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236231
    .line 17236232
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->x:Landroid/widget/FrameLayout;

    .line 17236233
    .line 17236234
    const v0, 0x7f113759

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v0

    .line 17236241
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    check-cast v0, Landroid/widget/TextView;

    .line 17236245
    .line 17236246
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->y:Landroid/widget/TextView;

    .line 17236247
    .line 17236248
    const v0, 0x7f113758

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v0

    .line 17236255
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    check-cast v0, Landroid/widget/TextView;

    .line 17236259
    .line 17236260
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->z:Landroid/widget/TextView;

    .line 17236261
    .line 17236262
    const v0, 0x7f110c49

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v0

    .line 17236269
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236270
    .line 17236271
    .line 17236272
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236273
    .line 17236274
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->A:Landroid/widget/LinearLayout;

    .line 17236275
    .line 17236276
    const v0, 0x7f110c4a

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v0

    .line 17236283
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236284
    .line 17236285
    .line 17236286
    check-cast v0, Landroid/widget/TextView;

    .line 17236287
    .line 17236288
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->B:Landroid/widget/TextView;

    .line 17236289
    .line 17236290
    const v0, 0x7f110c48

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v0

    .line 17236297
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236298
    .line 17236299
    .line 17236300
    check-cast v0, Landroid/widget/TextView;

    .line 17236301
    .line 17236302
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->C:Landroid/widget/TextView;

    .line 17236303
    .line 17236304
    const v0, 0x7f110bfe

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v0

    .line 17236311
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236312
    .line 17236313
    .line 17236314
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236315
    .line 17236316
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->D:Landroid/widget/LinearLayout;

    .line 17236317
    .line 17236318
    const v0, 0x7f110bfd

    .line 17236319
    .line 17236320
    .line 17236321
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v0

    .line 17236325
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236326
    .line 17236327
    .line 17236328
    check-cast v0, Landroid/widget/TextView;

    .line 17236329
    .line 17236330
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->E:Landroid/widget/TextView;

    .line 17236331
    .line 17236332
    const v0, 0x7f110d04

    .line 17236333
    .line 17236334
    .line 17236335
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object p1

    .line 17236339
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236340
    .line 17236341
    .line 17236342
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->F:Landroid/view/View;

    .line 17236343
    .line 17236344
    return-void
.end method


.method public static final N(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final N(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    if-lez v0, :cond_a

    .line 50659336
    const/4 v0, 0x1

    .line 50659337
    goto :goto_b

    .line 50659338
    :cond_a
    const/4 v0, 0x0

    .line 50659339
    :goto_b
    if-eqz v0, :cond_4c

    .line 50659341
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659344
    move-result v0

    .line 50659345
    if-lez v0, :cond_14

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x0

    .line 50659349
    :goto_15
    if-eqz v1, :cond_4c

    .line 50659351
    const/4 v0, 0x0

    .line 50659352
    const-string v1, "~"

    .line 50659354
    const/4 v3, 0x2

    .line 50659355
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50659358
    move-result v0

    .line 50659359
    if-eqz v0, :cond_3c

    .line 50659361
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/e;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/e;

    .line 50659363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/e;->b(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 50659369
    move-result-object p1

    .line 50659370
    if-eqz p1, :cond_4c

    .line 50659372
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->E:Landroid/widget/TextView;

    .line 50659374
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659377
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->E:Landroid/widget/TextView;

    .line 50659379
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659382
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->r:Landroid/widget/TextView;

    .line 50659384
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659387
    return-void

    .line 50659388
    :cond_3c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->E:Landroid/widget/TextView;

    .line 50659390
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659393
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->E:Landroid/widget/TextView;

    .line 50659395
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659398
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->r:Landroid/widget/TextView;

    .line 50659400
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659403
    return-void

    .line 50659404
    :cond_4c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->E:Landroid/widget/TextView;

    .line 50659406
    const-string p2, ""

    .line 50659408
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659411
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->E:Landroid/widget/TextView;

    .line 50659413
    const/16 p2, 0x8

    .line 50659415
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659418
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 50659420
    if-eqz p1, :cond_71

    .line 50659422
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 50659424
    if-eqz p1, :cond_71

    .line 50659426
    iget-object p1, p1, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 50659428
    if-eqz p1, :cond_71

    .line 50659430
    iget-wide p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 50659432
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->r:Landroid/widget/TextView;

    .line 50659434
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 50659437
    move-result-object p1

    .line 50659438
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659441
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public static final N(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    if-lez v0, :cond_a

    .line 50659335
    .line 50659336
    const/4 v0, 0x1

    .line 50659337
    goto :goto_b

    .line 50659338
    :cond_a
    const/4 v0, 0x0

    .line 50659339
    :goto_b
    if-eqz v0, :cond_4c

    .line 50659340
    .line 50659341
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v0

    .line 50659345
    if-lez v0, :cond_14

    .line 50659346
    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x0

    .line 50659349
    :goto_15
    if-eqz v1, :cond_4c

    .line 50659350
    .line 50659351
    const/4 v0, 0x0

    .line 50659352
    const-string v1, "~"

    .line 50659353
    .line 50659354
    const/4 v3, 0x2

    .line 50659355
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v0

    .line 50659359
    if-eqz v0, :cond_3c

    .line 50659360
    .line 50659361
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/e;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/e;

    .line 50659362
    .line 50659363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/e;->b(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    if-eqz p1, :cond_4c

    .line 50659371
    .line 50659372
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->E:Landroid/widget/TextView;

    .line 50659373
    .line 50659374
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659375
    .line 50659376
    .line 50659377
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->E:Landroid/widget/TextView;

    .line 50659378
    .line 50659379
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659380
    .line 50659381
    .line 50659382
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->r:Landroid/widget/TextView;

    .line 50659383
    .line 50659384
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659385
    .line 50659386
    .line 50659387
    return-void

    .line 50659388
    :cond_3c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->E:Landroid/widget/TextView;

    .line 50659389
    .line 50659390
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659391
    .line 50659392
    .line 50659393
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->E:Landroid/widget/TextView;

    .line 50659394
    .line 50659395
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659396
    .line 50659397
    .line 50659398
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->r:Landroid/widget/TextView;

    .line 50659399
    .line 50659400
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659401
    .line 50659402
    .line 50659403
    return-void

    .line 50659404
    :cond_4c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->E:Landroid/widget/TextView;

    .line 50659405
    .line 50659406
    const-string p2, ""

    .line 50659407
    .line 50659408
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659409
    .line 50659410
    .line 50659411
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->E:Landroid/widget/TextView;

    .line 50659412
    .line 50659413
    const/16 p2, 0x8

    .line 50659414
    .line 50659415
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659416
    .line 50659417
    .line 50659418
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 50659419
    .line 50659420
    if-eqz p1, :cond_71

    .line 50659421
    .line 50659422
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 50659423
    .line 50659424
    if-eqz p1, :cond_71

    .line 50659425
    .line 50659426
    iget-object p1, p1, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 50659427
    .line 50659428
    if-eqz p1, :cond_71

    .line 50659429
    .line 50659430
    iget-wide p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 50659431
    .line 50659432
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->r:Landroid/widget/TextView;

    .line 50659433
    .line 50659434
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 50659435
    .line 50659436
    .line 50659437
    move-result-object p1

    .line 50659438
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659439
    .line 50659440
    .line 50659441
    :cond_71
    return-void
.end method


.method public static O()Z
[MOD-CHANGED]
.method public static O()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 262150
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 262152
    iget-object v0, v0, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 262154
    const-string v1, ""

    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262162
    move-result-object v0

    .line 262163
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_2b

    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    move-result-object v1

    .line 262173
    move-object v2, v1

    .line 262174
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 262176
    const-string v3, "credit_pay"

    .line 262178
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 262180
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262183
    move-result v2

    .line 262184
    if-eqz v2, :cond_13

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v1, 0x0

    .line 262188
    :goto_2c
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 262190
    if-eqz v1, :cond_3c

    .line 262192
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 262194
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 262196
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262199
    move-result v0

    .line 262200
    if-eqz v0, :cond_3c

    .line 262202
    const/4 v0, 0x1

    .line 262203
    goto :goto_3d

    .line 262204
    :cond_3c
    const/4 v0, 0x0

    .line 262205
    :goto_3d
    return v0
.end method

[INNER-ORIGINAL]
.method public static O()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 262151
    .line 262152
    iget-object v0, v0, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 262153
    .line 262154
    const-string v1, ""

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_2b

    .line 262168
    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    move-object v2, v1

    .line 262174
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 262175
    .line 262176
    const-string v3, "credit_pay"

    .line 262177
    .line 262178
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v2

    .line 262184
    if-eqz v2, :cond_13

    .line 262185
    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v1, 0x0

    .line 262188
    :goto_2c
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 262189
    .line 262190
    if-eqz v1, :cond_3c

    .line 262191
    .line 262192
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 262193
    .line 262194
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 262195
    .line 262196
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262197
    .line 262198
    .line 262199
    move-result v0

    .line 262200
    if-eqz v0, :cond_3c

    .line 262201
    .line 262202
    const/4 v0, 0x1

    .line 262203
    goto :goto_3d

    .line 262204
    :cond_3c
    const/4 v0, 0x0

    .line 262205
    :goto_3d
    return v0
.end method


.method public static P()Z
[MOD-CHANGED]
.method public static P()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 262146
    if-eqz v0, :cond_2f

    .line 262148
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 262150
    if-eqz v0, :cond_2f

    .line 262152
    iget-object v0, v0, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 262154
    if-eqz v0, :cond_2f

    .line 262156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262159
    move-result-object v0

    .line 262160
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_28

    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    move-object v2, v1

    .line 262171
    check-cast v2, Lcc/z;

    .line 262173
    iget-object v2, v2, Lcc/z;->ptcode:Ljava/lang/String;

    .line 262175
    const-string v3, "dypay"

    .line 262177
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262180
    move-result v2

    .line 262181
    if-eqz v2, :cond_10

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v1, 0x0

    .line 262185
    :goto_29
    check-cast v1, Lcc/z;

    .line 262187
    if-eqz v1, :cond_2f

    .line 262189
    const/4 v0, 0x1

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    :goto_30
    return v0
.end method

[INNER-ORIGINAL]
.method public static P()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2f

    .line 262147
    .line 262148
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 262149
    .line 262150
    if-eqz v0, :cond_2f

    .line 262151
    .line 262152
    iget-object v0, v0, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 262153
    .line 262154
    if-eqz v0, :cond_2f

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_28

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    move-object v2, v1

    .line 262171
    check-cast v2, Lcc/z;

    .line 262172
    .line 262173
    iget-object v2, v2, Lcc/z;->ptcode:Ljava/lang/String;

    .line 262174
    .line 262175
    const-string v3, "dypay"

    .line 262176
    .line 262177
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v2

    .line 262181
    if-eqz v2, :cond_10

    .line 262182
    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v1, 0x0

    .line 262185
    :goto_29
    check-cast v1, Lcc/z;

    .line 262186
    .line 262187
    if-eqz v1, :cond_2f

    .line 262188
    .line 262189
    const/4 v0, 0x1

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    :goto_30
    return v0
.end method


.method public final A(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final A(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->A:Landroid/widget/LinearLayout;

    .line 17104898
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->J:Z

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    const-string v3, "alipay"

    .line 17104903
    const-string v4, "wx"

    .line 17104905
    const/16 v5, 0x8

    .line 17104907
    const/4 v6, 0x0

    .line 17104908
    const/4 v7, 0x2

    .line 17104909
    const/4 v8, 0x0

    .line 17104910
    if-eqz v1, :cond_59

    .line 17104912
    invoke-static {p1, v4, v8, v7, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_3a

    .line 17104918
    invoke-static {p1, v3, v8, v7, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104921
    move-result v1

    .line 17104922
    if-nez v1, :cond_3a

    .line 17104924
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->H:Z

    .line 17104926
    if-nez v1, :cond_59

    .line 17104928
    iget v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->I:I

    .line 17104930
    if-nez v1, :cond_26

    .line 17104932
    const/4 v1, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v1, 0x0

    .line 17104935
    :goto_27
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->H:Z

    .line 17104937
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->A:Landroid/widget/LinearLayout;

    .line 17104939
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104942
    move-result-object v9

    .line 17104943
    const v10, 0x7f0701a3

    .line 17104946
    invoke-static {v9, v10}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17104949
    move-result-object v9

    .line 17104950
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17104953
    goto :goto_59

    .line 17104954
    :cond_3a
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->H:Z

    .line 17104956
    if-eqz v1, :cond_3f

    .line 17104958
    goto :goto_59

    .line 17104959
    :cond_3f
    iget v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->I:I

    .line 17104961
    if-eqz v1, :cond_58

    .line 17104963
    const-string v1, "wallet_cashier_suspension_show"

    .line 17104965
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->S(Ljava/lang/String;)V

    .line 17104968
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->A:Landroid/widget/LinearLayout;

    .line 17104970
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104973
    move-result-object v5

    .line 17104974
    const v9, 0x7f0701a2

    .line 17104977
    invoke-static {v5, v9}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17104980
    move-result-object v5

    .line 17104981
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17104984
    :cond_58
    const/4 v5, 0x0

    .line 17104985
    :cond_59
    :goto_59
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104988
    invoke-static {p1, v4, v8, v7, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104991
    move-result v0

    .line 17104992
    if-nez v0, :cond_68

    .line 17104994
    invoke-static {p1, v3, v8, v7, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104997
    move-result p1

    .line 17104998
    if-eqz p1, :cond_69

    .line 17105000
    :cond_68
    const/4 v2, 0x0

    .line 17105001
    :cond_69
    iput v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->I:I

    .line 17105003
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->A:Landroid/widget/LinearLayout;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->J:Z

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    const-string v3, "alipay"

    .line 17104902
    .line 17104903
    const-string v4, "wx"

    .line 17104904
    .line 17104905
    const/16 v5, 0x8

    .line 17104906
    .line 17104907
    const/4 v6, 0x0

    .line 17104908
    const/4 v7, 0x2

    .line 17104909
    const/4 v8, 0x0

    .line 17104910
    if-eqz v1, :cond_59

    .line 17104911
    .line 17104912
    invoke-static {p1, v4, v8, v7, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_3a

    .line 17104917
    .line 17104918
    invoke-static {p1, v3, v8, v7, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-nez v1, :cond_3a

    .line 17104923
    .line 17104924
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->H:Z

    .line 17104925
    .line 17104926
    if-nez v1, :cond_59

    .line 17104927
    .line 17104928
    iget v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->I:I

    .line 17104929
    .line 17104930
    if-nez v1, :cond_26

    .line 17104931
    .line 17104932
    const/4 v1, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v1, 0x0

    .line 17104935
    :goto_27
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->H:Z

    .line 17104936
    .line 17104937
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->A:Landroid/widget/LinearLayout;

    .line 17104938
    .line 17104939
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v9

    .line 17104943
    const v10, 0x7f0701a3

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v9, v10}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v9

    .line 17104950
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_59

    .line 17104954
    :cond_3a
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->H:Z

    .line 17104955
    .line 17104956
    if-eqz v1, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_59

    .line 17104959
    :cond_3f
    iget v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->I:I

    .line 17104960
    .line 17104961
    if-eqz v1, :cond_58

    .line 17104962
    .line 17104963
    const-string v1, "wallet_cashier_suspension_show"

    .line 17104964
    .line 17104965
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->S(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->A:Landroid/widget/LinearLayout;

    .line 17104969
    .line 17104970
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v5

    .line 17104974
    const v9, 0x7f0701a2

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {v5, v9}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v5

    .line 17104981
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    const/4 v5, 0x0

    .line 17104985
    :cond_59
    :goto_59
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {p1, v4, v8, v7, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v0

    .line 17104992
    if-nez v0, :cond_68

    .line 17104993
    .line 17104994
    invoke-static {p1, v3, v8, v7, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104995
    .line 17104996
    .line 17104997
    move-result p1

    .line 17104998
    if-eqz p1, :cond_69

    .line 17104999
    .line 17105000
    :cond_68
    const/4 v2, 0x0

    .line 17105001
    :cond_69
    iput v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->I:I

    .line 17105002
    .line 17105003
    return-void
.end method


.method public final B(Ljava/util/ArrayList;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ltb/a;)V
[MOD-CHANGED]
.method public final B(Ljava/util/ArrayList;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ltb/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            ">;",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            "Ltb/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659334
    move-result-object v0

    .line 50659335
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659338
    move-result v1

    .line 50659339
    if-eqz v1, :cond_3f

    .line 50659341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659344
    move-result-object v1

    .line 50659345
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50659347
    const/4 v2, 0x0

    .line 50659348
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 50659350
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659353
    move-result v2

    .line 50659354
    const/4 v3, 0x1

    .line 50659355
    if-eqz v2, :cond_1f

    .line 50659357
    iput-boolean v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 50659359
    :cond_1f
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 50659361
    const-string v4, ""

    .line 50659363
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659366
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659369
    move-result-object v2

    .line 50659370
    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659373
    move-result v4

    .line 50659374
    if-eqz v4, :cond_7

    .line 50659376
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659379
    move-result-object v4

    .line 50659380
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50659382
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659385
    move-result v4

    .line 50659386
    if-eqz v4, :cond_2a

    .line 50659388
    iput-boolean v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 50659390
    goto :goto_2a

    .line 50659391
    :cond_3f
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->K(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 50659394
    if-eqz p3, :cond_47

    .line 50659396
    invoke-virtual {p3, p1}, Ltb/a;->p2(Ljava/util/ArrayList;)V

    .line 50659399
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Ljava/util/ArrayList;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ltb/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            ">;",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            "Ltb/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v1

    .line 50659339
    if-eqz v1, :cond_3f

    .line 50659340
    .line 50659341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v1

    .line 50659345
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50659346
    .line 50659347
    const/4 v2, 0x0

    .line 50659348
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 50659349
    .line 50659350
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v2

    .line 50659354
    const/4 v3, 0x1

    .line 50659355
    if-eqz v2, :cond_1f

    .line 50659356
    .line 50659357
    iput-boolean v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 50659358
    .line 50659359
    :cond_1f
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 50659360
    .line 50659361
    const-string v4, ""

    .line 50659362
    .line 50659363
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v2

    .line 50659370
    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v4

    .line 50659374
    if-eqz v4, :cond_7

    .line 50659375
    .line 50659376
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v4

    .line 50659380
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50659381
    .line 50659382
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v4

    .line 50659386
    if-eqz v4, :cond_2a

    .line 50659387
    .line 50659388
    iput-boolean v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 50659389
    .line 50659390
    goto :goto_2a

    .line 50659391
    :cond_3f
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->K(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 50659392
    .line 50659393
    .line 50659394
    if-eqz p3, :cond_47

    .line 50659395
    .line 50659396
    invoke-virtual {p3, p1}, Ltb/a;->p2(Ljava/util/ArrayList;)V

    .line 50659397
    .line 50659398
    .line 50659399
    :cond_47
    return-void
.end method


.method public final D(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
[MOD-CHANGED]
.method public final D(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 9

    .prologue
    .line 17104896
    if-eqz p1, :cond_6b

    .line 17104898
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104900
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_6b

    .line 17104906
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104908
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17104910
    const-string v2, "creditpay"

    .line 17104912
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    move-result p1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-eqz p1, :cond_50

    .line 17104919
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17104921
    if-eqz p1, :cond_46

    .line 17104923
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17104925
    if-eqz p1, :cond_46

    .line 17104927
    iget-object p1, p1, Lcc/l;->sorted_ptcodes:Ljava/util/ArrayList;

    .line 17104929
    if-eqz p1, :cond_46

    .line 17104931
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104934
    move-result-object p1

    .line 17104935
    const/4 v3, 0x0

    .line 17104936
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    move-result v4

    .line 17104940
    if-eqz v4, :cond_46

    .line 17104942
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    move-result-object v4

    .line 17104946
    add-int/lit8 v5, v3, 0x1

    .line 17104948
    if-gez v3, :cond_39

    .line 17104950
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104953
    :cond_39
    check-cast v4, Ljava/lang/String;

    .line 17104955
    const-string v6, "bytepay"

    .line 17104957
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    move-result v4

    .line 17104961
    if-eqz v4, :cond_44

    .line 17104963
    goto :goto_47

    .line 17104964
    :cond_44
    move v3, v5

    .line 17104965
    goto :goto_28

    .line 17104966
    :cond_46
    const/4 v3, -0x1

    .line 17104967
    :goto_47
    const/4 p1, 0x1

    .line 17104968
    if-le v3, p1, :cond_50

    .line 17104970
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17104973
    move-result v0

    .line 17104974
    add-int/lit8 v2, v0, -0x1

    .line 17104976
    :cond_50
    sget p1, Lt9/h;->a:I

    .line 17104978
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104981
    move-result-object p1

    .line 17104982
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104984
    if-eqz v0, :cond_6b

    .line 17104986
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104988
    new-instance v0, Lt9/h$a;

    .line 17104990
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104993
    move-result-object v1

    .line 17104994
    invoke-direct {v0, v1}, Lt9/h$a;-><init>(Landroid/content/Context;)V

    .line 17104997
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 17105000
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 17105003
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 9

    .prologue
    .line 17104896
    if-eqz p1, :cond_6b

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_6b

    .line 17104905
    .line 17104906
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17104909
    .line 17104910
    const-string v2, "creditpay"

    .line 17104911
    .line 17104912
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-eqz p1, :cond_50

    .line 17104918
    .line 17104919
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17104920
    .line 17104921
    if-eqz p1, :cond_46

    .line 17104922
    .line 17104923
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17104924
    .line 17104925
    if-eqz p1, :cond_46

    .line 17104926
    .line 17104927
    iget-object p1, p1, Lcc/l;->sorted_ptcodes:Ljava/util/ArrayList;

    .line 17104928
    .line 17104929
    if-eqz p1, :cond_46

    .line 17104930
    .line 17104931
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    const/4 v3, 0x0

    .line 17104936
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v4

    .line 17104940
    if-eqz v4, :cond_46

    .line 17104941
    .line 17104942
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    add-int/lit8 v5, v3, 0x1

    .line 17104947
    .line 17104948
    if-gez v3, :cond_39

    .line 17104949
    .line 17104950
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    check-cast v4, Ljava/lang/String;

    .line 17104954
    .line 17104955
    const-string v6, "bytepay"

    .line 17104956
    .line 17104957
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v4

    .line 17104961
    if-eqz v4, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_47

    .line 17104964
    :cond_44
    move v3, v5

    .line 17104965
    goto :goto_28

    .line 17104966
    :cond_46
    const/4 v3, -0x1

    .line 17104967
    :goto_47
    const/4 p1, 0x1

    .line 17104968
    if-le v3, p1, :cond_50

    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    add-int/lit8 v2, v0, -0x1

    .line 17104975
    .line 17104976
    :cond_50
    sget p1, Lt9/h;->a:I

    .line 17104977
    .line 17104978
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104983
    .line 17104984
    if-eqz v0, :cond_6b

    .line 17104985
    .line 17104986
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104987
    .line 17104988
    new-instance v0, Lt9/h$a;

    .line 17104989
    .line 17104990
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v1

    .line 17104994
    invoke-direct {v0, v1}, Lt9/h$a;-><init>(Landroid/content/Context;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    return-void
.end method


.method public final E(Z)V
[MOD-CHANGED]
.method public final E(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->u:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->u:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->w:Landroid/widget/ProgressBar;

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->w:Landroid/widget/ProgressBar;

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
    .line 17039360
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->K:Z

    .line 17039362
    if-nez p1, :cond_e

    .line 17039364
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;

    .line 17039366
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->l:Landroid/widget/FrameLayout;

    .line 17039368
    invoke-direct {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;-><init>(Landroid/view/View;)V

    .line 17039371
    const/4 p1, 0x1

    .line 17039372
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->K:Z

    .line 17039374
    :cond_e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->l:Landroid/widget/FrameLayout;

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039380
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->m:Landroid/view/ViewGroup;

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039385
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->n:Landroid/widget/ImageView;

    .line 17039387
    const/16 v0, 0x8

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039392
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->m:Landroid/view/ViewGroup;

    .line 17039394
    const v0, 0x7f020087

    .line 17039397
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->K:Z

    .line 17039361
    .line 17039362
    if-nez p1, :cond_e

    .line 17039363
    .line 17039364
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->l:Landroid/widget/FrameLayout;

    .line 17039367
    .line 17039368
    invoke-direct {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;-><init>(Landroid/view/View;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 p1, 0x1

    .line 17039372
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->K:Z

    .line 17039373
    .line 17039374
    :cond_e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->l:Landroid/widget/FrameLayout;

    .line 17039375
    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->m:Landroid/view/ViewGroup;

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->n:Landroid/widget/ImageView;

    .line 17039386
    .line 17039387
    const/16 v0, 0x8

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->m:Landroid/view/ViewGroup;

    .line 17039393
    .line 17039394
    const v0, 0x7f020087

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 17039398
    .line 17039399
    .line 17039400
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
    if-eqz v0, :cond_b0

    .line 17170438
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17170440
    if-nez v0, :cond_c

    .line 17170442
    goto/16 :goto_b0

    .line 17170444
    :cond_c
    if-eqz p1, :cond_17

    .line 17170446
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->u:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170448
    const-string v0, ""

    .line 17170450
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170453
    goto/16 :goto_b0

    .line 17170455
    :cond_17
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->u:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

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
    sget-object p1, Lub/a;->j:Lcc/h;

    .line 17170580
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17170582
    invoke-virtual {p1}, Lcc/l;->isSignAndPay()Z

    .line 17170585
    move-result p1

    .line 17170586
    if-eqz p1, :cond_b0

    .line 17170588
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->u:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170590
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170593
    move-result-object v0

    .line 17170594
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170597
    move-result-object v0

    .line 17170598
    const v1, 0x7f0603fa

    .line 17170601
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170604
    move-result-object v0

    .line 17170605
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170608
    :cond_b0
    :goto_b0
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
    if-eqz v0, :cond_b0

    .line 17170437
    .line 17170438
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17170439
    .line 17170440
    if-nez v0, :cond_c

    .line 17170441
    .line 17170442
    goto/16 :goto_b0

    .line 17170443
    .line 17170444
    :cond_c
    if-eqz p1, :cond_17

    .line 17170445
    .line 17170446
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->u:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170447
    .line 17170448
    const-string v0, ""

    .line 17170449
    .line 17170450
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170451
    .line 17170452
    .line 17170453
    goto/16 :goto_b0

    .line 17170454
    .line 17170455
    :cond_17
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->u:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

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
    sget-object p1, Lub/a;->j:Lcc/h;

    .line 17170579
    .line 17170580
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Lcc/l;->isSignAndPay()Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result p1

    .line 17170586
    if-eqz p1, :cond_b0

    .line 17170587
    .line 17170588
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->u:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170589
    .line 17170590
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v0

    .line 17170594
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    const v1, 0x7f0603fa

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0

    .line 17170605
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    :goto_b0
    return-void
.end method


.method public J(Landroid/widget/RelativeLayout$LayoutParams;I)V
[MOD-CHANGED]
.method public J(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .registers 8

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->m:Landroid/view/ViewGroup;

    .line 34013190
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013193
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->o:Landroid/widget/ImageView;

    .line 34013195
    const/16 v2, 0x8

    .line 34013197
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013200
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->q:Landroid/widget/TextView;

    .line 34013202
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013205
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013208
    move-result-object v1

    .line 34013209
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 34013212
    move-result v1

    .line 34013213
    sub-int/2addr p2, v1

    .line 34013214
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013217
    move-result-object v1

    .line 34013218
    const v3, 0x43a78000    # 335.0f

    .line 34013221
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013224
    move-result v1

    .line 34013225
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013228
    move-result-object v3

    .line 34013229
    const/high16 v4, 0x41000000    # 8.0f

    .line 34013231
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013234
    move-result v3

    .line 34013235
    add-int/2addr v1, v3

    .line 34013236
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013239
    move-result-object v3

    .line 34013240
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013243
    move-result v3

    .line 34013244
    add-int/2addr v1, v3

    .line 34013245
    if-ge p2, v1, :cond_53

    .line 34013247
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013250
    move-result-object v1

    .line 34013251
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013254
    move-result v1

    .line 34013255
    sub-int/2addr p2, v1

    .line 34013256
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013259
    move-result-object v1

    .line 34013260
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013263
    move-result v1

    .line 34013264
    sub-int/2addr p2, v1

    .line 34013265
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 34013267
    :cond_53
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 34013269
    const p2, 0x7f110e4c

    .line 34013272
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013275
    move-result-object p1

    .line 34013276
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34013278
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013281
    move-result-object p1

    .line 34013282
    const-string p2, ""

    .line 34013284
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013287
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013289
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013292
    move-result-object v1

    .line 34013293
    const/high16 v3, 0x42400000    # 48.0f

    .line 34013295
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013298
    move-result v1

    .line 34013299
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 34013301
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 34013303
    const v1, 0x7f110b80

    .line 34013306
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013309
    move-result-object p1

    .line 34013310
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013313
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 34013315
    const v1, 0x7f110d06

    .line 34013318
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013321
    move-result-object p1

    .line 34013322
    check-cast p1, Landroid/widget/TextView;

    .line 34013324
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013327
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 34013329
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013332
    move-result-object p1

    .line 34013333
    check-cast p1, Landroid/widget/TextView;

    .line 34013335
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013338
    move-result-object v1

    .line 34013339
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013342
    move-result-object v1

    .line 34013343
    const v2, 0x7f0d0008

    .line 34013346
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013349
    move-result v1

    .line 34013350
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013353
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->s:Landroid/widget/TextView;

    .line 34013355
    const/high16 v1, 0x41b00000    # 22.0f

    .line 34013357
    const/4 v2, 0x2

    .line 34013358
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013361
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->r:Landroid/widget/TextView;

    .line 34013363
    const/high16 v1, 0x42000000    # 32.0f

    .line 34013365
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013368
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->s:Landroid/widget/TextView;

    .line 34013370
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013373
    move-result-object v1

    .line 34013374
    const/high16 v2, 0x40000000    # 2.0f

    .line 34013376
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013379
    move-result v1

    .line 34013380
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013383
    move-result-object v3

    .line 34013384
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013387
    move-result v2

    .line 34013388
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34013391
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 34013393
    const v1, 0x7f110d08

    .line 34013396
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013399
    move-result-object p1

    .line 34013400
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 34013402
    const/4 v1, 0x1

    .line 34013403
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 34013406
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 34013408
    const v2, 0x7f110d04

    .line 34013411
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013414
    move-result-object p1

    .line 34013415
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013418
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013420
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013423
    move-result-object p1

    .line 34013424
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013427
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013429
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013432
    move-result-object v2

    .line 34013433
    const/high16 v3, 0x42900000    # 72.0f

    .line 34013435
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013438
    move-result v2

    .line 34013439
    invoke-virtual {p1, v0, v0, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 34013442
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->x:Landroid/widget/FrameLayout;

    .line 34013444
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013447
    move-result-object p1

    .line 34013448
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013451
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013453
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013456
    move-result-object p2

    .line 34013457
    const/high16 v2, 0x41800000    # 16.0f

    .line 34013459
    invoke-static {v2, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013462
    move-result p2

    .line 34013463
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013466
    move-result-object v3

    .line 34013467
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013470
    move-result v3

    .line 34013471
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013474
    move-result-object v4

    .line 34013475
    invoke-static {v2, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013478
    move-result v2

    .line 34013479
    invoke-virtual {p1, p2, v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 34013482
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 34013484
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013487
    move-result-object p2

    .line 34013488
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 34013491
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 34013493
    const p2, 0x7f020088

    .line 34013496
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 34013499
    return-void
.end method

[INNER-ORIGINAL]
.method public J(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .registers 8

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->m:Landroid/view/ViewGroup;

    .line 34013189
    .line 34013190
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->o:Landroid/widget/ImageView;

    .line 34013194
    .line 34013195
    const/16 v2, 0x8

    .line 34013196
    .line 34013197
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013198
    .line 34013199
    .line 34013200
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->q:Landroid/widget/TextView;

    .line 34013201
    .line 34013202
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v1

    .line 34013209
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v1

    .line 34013213
    sub-int/2addr p2, v1

    .line 34013214
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v1

    .line 34013218
    const v3, 0x43a78000    # 335.0f

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v1

    .line 34013225
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v3

    .line 34013229
    const/high16 v4, 0x41000000    # 8.0f

    .line 34013230
    .line 34013231
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v3

    .line 34013235
    add-int/2addr v1, v3

    .line 34013236
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v3

    .line 34013240
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v3

    .line 34013244
    add-int/2addr v1, v3

    .line 34013245
    if-ge p2, v1, :cond_53

    .line 34013246
    .line 34013247
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v1

    .line 34013251
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v1

    .line 34013255
    sub-int/2addr p2, v1

    .line 34013256
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v1

    .line 34013260
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v1

    .line 34013264
    sub-int/2addr p2, v1

    .line 34013265
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 34013266
    .line 34013267
    :cond_53
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 34013268
    .line 34013269
    const p2, 0x7f110e4c

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object p1

    .line 34013276
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34013277
    .line 34013278
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object p1

    .line 34013282
    const-string p2, ""

    .line 34013283
    .line 34013284
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013285
    .line 34013286
    .line 34013287
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013288
    .line 34013289
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v1

    .line 34013293
    const/high16 v3, 0x42400000    # 48.0f

    .line 34013294
    .line 34013295
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v1

    .line 34013299
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 34013300
    .line 34013301
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 34013302
    .line 34013303
    const v1, 0x7f110b80

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object p1

    .line 34013310
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013311
    .line 34013312
    .line 34013313
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 34013314
    .line 34013315
    const v1, 0x7f110d06

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object p1

    .line 34013322
    check-cast p1, Landroid/widget/TextView;

    .line 34013323
    .line 34013324
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013325
    .line 34013326
    .line 34013327
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 34013328
    .line 34013329
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object p1

    .line 34013333
    check-cast p1, Landroid/widget/TextView;

    .line 34013334
    .line 34013335
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v1

    .line 34013339
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v1

    .line 34013343
    const v2, 0x7f0d0008

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v1

    .line 34013350
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013351
    .line 34013352
    .line 34013353
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->s:Landroid/widget/TextView;

    .line 34013354
    .line 34013355
    const/high16 v1, 0x41b00000    # 22.0f

    .line 34013356
    .line 34013357
    const/4 v2, 0x2

    .line 34013358
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013359
    .line 34013360
    .line 34013361
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->r:Landroid/widget/TextView;

    .line 34013362
    .line 34013363
    const/high16 v1, 0x42000000    # 32.0f

    .line 34013364
    .line 34013365
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013366
    .line 34013367
    .line 34013368
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->s:Landroid/widget/TextView;

    .line 34013369
    .line 34013370
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v1

    .line 34013374
    const/high16 v2, 0x40000000    # 2.0f

    .line 34013375
    .line 34013376
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v1

    .line 34013380
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v3

    .line 34013384
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v2

    .line 34013388
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34013389
    .line 34013390
    .line 34013391
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 34013392
    .line 34013393
    const v1, 0x7f110d08

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object p1

    .line 34013400
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 34013401
    .line 34013402
    const/4 v1, 0x1

    .line 34013403
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 34013404
    .line 34013405
    .line 34013406
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 34013407
    .line 34013408
    const v2, 0x7f110d04

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object p1

    .line 34013415
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013416
    .line 34013417
    .line 34013418
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013419
    .line 34013420
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object p1

    .line 34013424
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013425
    .line 34013426
    .line 34013427
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013428
    .line 34013429
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v2

    .line 34013433
    const/high16 v3, 0x42900000    # 72.0f

    .line 34013434
    .line 34013435
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v2

    .line 34013439
    invoke-virtual {p1, v0, v0, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 34013440
    .line 34013441
    .line 34013442
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->x:Landroid/widget/FrameLayout;

    .line 34013443
    .line 34013444
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object p1

    .line 34013448
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013449
    .line 34013450
    .line 34013451
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013452
    .line 34013453
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object p2

    .line 34013457
    const/high16 v2, 0x41800000    # 16.0f

    .line 34013458
    .line 34013459
    invoke-static {v2, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013460
    .line 34013461
    .line 34013462
    move-result p2

    .line 34013463
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v3

    .line 34013467
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013468
    .line 34013469
    .line 34013470
    move-result v3

    .line 34013471
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v4

    .line 34013475
    invoke-static {v2, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013476
    .line 34013477
    .line 34013478
    move-result v2

    .line 34013479
    invoke-virtual {p1, p2, v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 34013480
    .line 34013481
    .line 34013482
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 34013483
    .line 34013484
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object p2

    .line 34013488
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 34013489
    .line 34013490
    .line 34013491
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 34013492
    .line 34013493
    const p2, 0x7f020088

    .line 34013494
    .line 34013495
    .line 34013496
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 34013497
    .line 34013498
    .line 34013499
    return-void
.end method


.method public final K(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
[MOD-CHANGED]
.method public final K(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 17170434
    if-eqz v0, :cond_b4

    .line 17170436
    iget-object v1, v0, Lcc/h;->data:Lcc/l;

    .line 17170438
    iget-object v2, v1, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17170440
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->is_show_discount_price:Z

    .line 17170442
    if-eqz v2, :cond_99

    .line 17170444
    if-eqz p1, :cond_99

    .line 17170446
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17170448
    iget-wide v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->order_sub_fixed_voucher_amount:J

    .line 17170450
    const-wide/16 v4, 0x0

    .line 17170452
    const/4 v6, 0x0

    .line 17170453
    cmp-long v7, v2, v4

    .line 17170455
    if-lez v7, :cond_1b

    .line 17170457
    const/4 v4, 0x1

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 v4, 0x0

    .line 17170460
    :goto_1c
    if-eqz v4, :cond_1f

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 p1, 0x0

    .line 17170464
    :goto_20
    if-eqz p1, :cond_99

    .line 17170466
    iget-object p1, v1, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17170468
    iget-wide v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17170470
    sub-long/2addr v4, v2

    .line 17170471
    const-wide/16 v1, 0x1

    .line 17170473
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 17170476
    move-result-wide v1

    .line 17170477
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->r:Landroid/widget/TextView;

    .line 17170479
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170486
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->z:Landroid/widget/TextView;

    .line 17170488
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170490
    const-string v2, "\u00a5"

    .line 17170492
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    iget-object v2, v0, Lcc/h;->data:Lcc/l;

    .line 17170497
    iget-object v2, v2, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17170499
    iget-wide v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17170501
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 17170504
    move-result-object v2

    .line 17170505
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170515
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->z:Landroid/widget/TextView;

    .line 17170517
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170520
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->y:Landroid/widget/TextView;

    .line 17170522
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170525
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->z:Landroid/widget/TextView;

    .line 17170527
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 17170530
    move-result v1

    .line 17170531
    or-int/lit8 v1, v1, 0x10

    .line 17170533
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 17170536
    iget-object p1, v0, Lcc/h;->data:Lcc/l;

    .line 17170538
    iget-object p1, p1, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17170540
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17170542
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->trade_name_color:Ljava/lang/String;

    .line 17170544
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170547
    move-result p1

    .line 17170548
    if-nez p1, :cond_98

    .line 17170550
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->z:Landroid/widget/TextView;

    .line 17170552
    iget-object v1, v0, Lcc/h;->data:Lcc/l;

    .line 17170554
    iget-object v1, v1, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17170556
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17170558
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->trade_name_color:Ljava/lang/String;

    .line 17170560
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170563
    move-result v1

    .line 17170564
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170567
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->y:Landroid/widget/TextView;

    .line 17170569
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17170571
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17170573
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17170575
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->trade_name_color:Ljava/lang/String;

    .line 17170577
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170580
    move-result v0

    .line 17170581
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170584
    :cond_98
    return-void

    .line 17170585
    :cond_99
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->y:Landroid/widget/TextView;

    .line 17170587
    const/16 v1, 0x8

    .line 17170589
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170592
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->z:Landroid/widget/TextView;

    .line 17170594
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170597
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->r:Landroid/widget/TextView;

    .line 17170599
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17170601
    iget-object v0, v0, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17170603
    iget-wide v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17170605
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 17170608
    move-result-object v0

    .line 17170609
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170612
    :cond_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_b4

    .line 17170435
    .line 17170436
    iget-object v1, v0, Lcc/h;->data:Lcc/l;

    .line 17170437
    .line 17170438
    iget-object v2, v1, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17170439
    .line 17170440
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->is_show_discount_price:Z

    .line 17170441
    .line 17170442
    if-eqz v2, :cond_99

    .line 17170443
    .line 17170444
    if-eqz p1, :cond_99

    .line 17170445
    .line 17170446
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17170447
    .line 17170448
    iget-wide v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->order_sub_fixed_voucher_amount:J

    .line 17170449
    .line 17170450
    const-wide/16 v4, 0x0

    .line 17170451
    .line 17170452
    const/4 v6, 0x0

    .line 17170453
    cmp-long v7, v2, v4

    .line 17170454
    .line 17170455
    if-lez v7, :cond_1b

    .line 17170456
    .line 17170457
    const/4 v4, 0x1

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 v4, 0x0

    .line 17170460
    :goto_1c
    if-eqz v4, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 p1, 0x0

    .line 17170464
    :goto_20
    if-eqz p1, :cond_99

    .line 17170465
    .line 17170466
    iget-object p1, v1, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17170467
    .line 17170468
    iget-wide v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17170469
    .line 17170470
    sub-long/2addr v4, v2

    .line 17170471
    const-wide/16 v1, 0x1

    .line 17170472
    .line 17170473
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-wide v1

    .line 17170477
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->r:Landroid/widget/TextView;

    .line 17170478
    .line 17170479
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->z:Landroid/widget/TextView;

    .line 17170487
    .line 17170488
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    const-string v2, "\u00a5"

    .line 17170491
    .line 17170492
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v2, v0, Lcc/h;->data:Lcc/l;

    .line 17170496
    .line 17170497
    iget-object v2, v2, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17170498
    .line 17170499
    iget-wide v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17170500
    .line 17170501
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->z:Landroid/widget/TextView;

    .line 17170516
    .line 17170517
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->y:Landroid/widget/TextView;

    .line 17170521
    .line 17170522
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->z:Landroid/widget/TextView;

    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v1

    .line 17170531
    or-int/lit8 v1, v1, 0x10

    .line 17170532
    .line 17170533
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object p1, v0, Lcc/h;->data:Lcc/l;

    .line 17170537
    .line 17170538
    iget-object p1, p1, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17170539
    .line 17170540
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17170541
    .line 17170542
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->trade_name_color:Ljava/lang/String;

    .line 17170543
    .line 17170544
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result p1

    .line 17170548
    if-nez p1, :cond_98

    .line 17170549
    .line 17170550
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->z:Landroid/widget/TextView;

    .line 17170551
    .line 17170552
    iget-object v1, v0, Lcc/h;->data:Lcc/l;

    .line 17170553
    .line 17170554
    iget-object v1, v1, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17170555
    .line 17170556
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17170557
    .line 17170558
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->trade_name_color:Ljava/lang/String;

    .line 17170559
    .line 17170560
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v1

    .line 17170564
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->y:Landroid/widget/TextView;

    .line 17170568
    .line 17170569
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17170570
    .line 17170571
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17170572
    .line 17170573
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17170574
    .line 17170575
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->trade_name_color:Ljava/lang/String;

    .line 17170576
    .line 17170577
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v0

    .line 17170581
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    return-void

    .line 17170585
    :cond_99
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->y:Landroid/widget/TextView;

    .line 17170586
    .line 17170587
    const/16 v1, 0x8

    .line 17170588
    .line 17170589
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170590
    .line 17170591
    .line 17170592
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->z:Landroid/widget/TextView;

    .line 17170593
    .line 17170594
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->r:Landroid/widget/TextView;

    .line 17170598
    .line 17170599
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17170600
    .line 17170601
    iget-object v0, v0, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17170602
    .line 17170603
    iget-wide v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17170604
    .line 17170605
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v0

    .line 17170609
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    return-void
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->m:Landroid/view/ViewGroup;

    .line 196610
    const/16 v1, 0x8

    .line 196612
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196615
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->m:Landroid/view/ViewGroup;

    .line 196617
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196624
    move-result-object v1

    .line 196625
    const v2, 0x7f0d000a

    .line 196628
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 196631
    move-result v1

    .line 196632
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->m:Landroid/view/ViewGroup;

    .line 196609
    .line 196610
    const/16 v1, 0x8

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->m:Landroid/view/ViewGroup;

    .line 196616
    .line 196617
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    const v2, 0x7f0d000a

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 196629
    .line 196630
    .line 196631
    move-result v1

    .line 196632
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final M()V
[MOD-CHANGED]
.method public final M()V
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->P()Z

    .line 393219
    move-result v0

    .line 393220
    const-string v1, ""

    .line 393222
    if-eqz v0, :cond_23

    .line 393224
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393226
    if-eqz v0, :cond_c6

    .line 393228
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardRecDesc:Ljava/lang/String;

    .line 393230
    if-nez v2, :cond_12

    .line 393232
    move-object v2, v1

    .line 393233
    goto :goto_15

    .line 393234
    :cond_12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393237
    :goto_15
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardShowAmount:Ljava/lang/String;

    .line 393239
    if-nez v0, :cond_1a

    .line 393241
    goto :goto_1e

    .line 393242
    :cond_1a
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393245
    move-object v1, v0

    .line 393246
    :goto_1e
    invoke-static {p0, v2, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->N(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 393249
    goto/16 :goto_c6

    .line 393251
    :cond_23
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393253
    if-eqz v0, :cond_c6

    .line 393255
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 393258
    move-result-object v2

    .line 393259
    if-eqz v2, :cond_c6

    .line 393261
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 393263
    if-eqz v2, :cond_c6

    .line 393265
    iget-object v2, v2, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 393267
    if-eqz v2, :cond_c6

    .line 393269
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393272
    iget-object v2, v2, Lcc/w;->price_zone_show_style:Ljava/lang/String;

    .line 393274
    const-string v3, "LINE"

    .line 393276
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393279
    move-result v2

    .line 393280
    if-eqz v2, :cond_c6

    .line 393282
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 393284
    const-string v3, "creditpay"

    .line 393286
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393289
    move-result v2

    .line 393290
    if-eqz v2, :cond_b1

    .line 393292
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 393294
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 393296
    const/4 v3, 0x0

    .line 393297
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393300
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393303
    move-result-object v2

    .line 393304
    :cond_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393307
    move-result v4

    .line 393308
    if-eqz v4, :cond_6a

    .line 393310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393313
    move-result-object v4

    .line 393314
    move-object v5, v4

    .line 393315
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 393317
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 393319
    if-eqz v5, :cond_58

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    const/4 v4, 0x0

    .line 393323
    :goto_6b
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 393325
    if-eqz v4, :cond_99

    .line 393327
    iget-object v2, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_show_amount:Ljava/lang/String;

    .line 393329
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393332
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393335
    move-result v2

    .line 393336
    const/4 v5, 0x1

    .line 393337
    if-lez v2, :cond_7d

    .line 393339
    const/4 v2, 0x1

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    const/4 v2, 0x0

    .line 393342
    :goto_7e
    if-eqz v2, :cond_99

    .line 393344
    iget-object v2, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_rec_desc:Ljava/lang/String;

    .line 393346
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393349
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393352
    move-result v2

    .line 393353
    if-lez v2, :cond_8c

    .line 393355
    const/4 v3, 0x1

    .line 393356
    :cond_8c
    if-eqz v3, :cond_99

    .line 393358
    iget-object v0, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_rec_desc:Ljava/lang/String;

    .line 393360
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393363
    iget-object v2, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_show_amount:Ljava/lang/String;

    .line 393365
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393368
    goto :goto_ad

    .line 393369
    :cond_99
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardRecDesc:Ljava/lang/String;

    .line 393371
    if-nez v2, :cond_9f

    .line 393373
    move-object v2, v1

    .line 393374
    goto :goto_a2

    .line 393375
    :cond_9f
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393378
    :goto_a2
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardShowAmount:Ljava/lang/String;

    .line 393380
    if-nez v0, :cond_a7

    .line 393382
    goto :goto_ab

    .line 393383
    :cond_a7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393386
    move-object v1, v0

    .line 393387
    :goto_ab
    move-object v0, v2

    .line 393388
    move-object v2, v1

    .line 393389
    :goto_ad
    invoke-static {p0, v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->N(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 393392
    goto :goto_c6

    .line 393393
    :cond_b1
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardRecDesc:Ljava/lang/String;

    .line 393395
    if-nez v2, :cond_b7

    .line 393397
    move-object v2, v1

    .line 393398
    goto :goto_ba

    .line 393399
    :cond_b7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393402
    :goto_ba
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardShowAmount:Ljava/lang/String;

    .line 393404
    if-nez v0, :cond_bf

    .line 393406
    goto :goto_c3

    .line 393407
    :cond_bf
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393410
    move-object v1, v0

    .line 393411
    :goto_c3
    invoke-static {p0, v2, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->N(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 393414
    :cond_c6
    :goto_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public final M()V
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->P()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const-string v1, ""

    .line 393221
    .line 393222
    if-eqz v0, :cond_23

    .line 393223
    .line 393224
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393225
    .line 393226
    if-eqz v0, :cond_c6

    .line 393227
    .line 393228
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardRecDesc:Ljava/lang/String;

    .line 393229
    .line 393230
    if-nez v2, :cond_12

    .line 393231
    .line 393232
    move-object v2, v1

    .line 393233
    goto :goto_15

    .line 393234
    :cond_12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    :goto_15
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardShowAmount:Ljava/lang/String;

    .line 393238
    .line 393239
    if-nez v0, :cond_1a

    .line 393240
    .line 393241
    goto :goto_1e

    .line 393242
    :cond_1a
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    move-object v1, v0

    .line 393246
    :goto_1e
    invoke-static {p0, v2, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->N(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    goto/16 :goto_c6

    .line 393250
    .line 393251
    :cond_23
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393252
    .line 393253
    if-eqz v0, :cond_c6

    .line 393254
    .line 393255
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    if-eqz v2, :cond_c6

    .line 393260
    .line 393261
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 393262
    .line 393263
    if-eqz v2, :cond_c6

    .line 393264
    .line 393265
    iget-object v2, v2, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 393266
    .line 393267
    if-eqz v2, :cond_c6

    .line 393268
    .line 393269
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    iget-object v2, v2, Lcc/w;->price_zone_show_style:Ljava/lang/String;

    .line 393273
    .line 393274
    const-string v3, "LINE"

    .line 393275
    .line 393276
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393277
    .line 393278
    .line 393279
    move-result v2

    .line 393280
    if-eqz v2, :cond_c6

    .line 393281
    .line 393282
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 393283
    .line 393284
    const-string v3, "creditpay"

    .line 393285
    .line 393286
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393287
    .line 393288
    .line 393289
    move-result v2

    .line 393290
    if-eqz v2, :cond_b1

    .line 393291
    .line 393292
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 393293
    .line 393294
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 393295
    .line 393296
    const/4 v3, 0x0

    .line 393297
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393298
    .line 393299
    .line 393300
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    :cond_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393305
    .line 393306
    .line 393307
    move-result v4

    .line 393308
    if-eqz v4, :cond_6a

    .line 393309
    .line 393310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v4

    .line 393314
    move-object v5, v4

    .line 393315
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 393316
    .line 393317
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 393318
    .line 393319
    if-eqz v5, :cond_58

    .line 393320
    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    const/4 v4, 0x0

    .line 393323
    :goto_6b
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 393324
    .line 393325
    if-eqz v4, :cond_99

    .line 393326
    .line 393327
    iget-object v2, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_show_amount:Ljava/lang/String;

    .line 393328
    .line 393329
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393333
    .line 393334
    .line 393335
    move-result v2

    .line 393336
    const/4 v5, 0x1

    .line 393337
    if-lez v2, :cond_7d

    .line 393338
    .line 393339
    const/4 v2, 0x1

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    const/4 v2, 0x0

    .line 393342
    :goto_7e
    if-eqz v2, :cond_99

    .line 393343
    .line 393344
    iget-object v2, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_rec_desc:Ljava/lang/String;

    .line 393345
    .line 393346
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393350
    .line 393351
    .line 393352
    move-result v2

    .line 393353
    if-lez v2, :cond_8c

    .line 393354
    .line 393355
    const/4 v3, 0x1

    .line 393356
    :cond_8c
    if-eqz v3, :cond_99

    .line 393357
    .line 393358
    iget-object v0, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_rec_desc:Ljava/lang/String;

    .line 393359
    .line 393360
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393361
    .line 393362
    .line 393363
    iget-object v2, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_show_amount:Ljava/lang/String;

    .line 393364
    .line 393365
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    goto :goto_ad

    .line 393369
    :cond_99
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardRecDesc:Ljava/lang/String;

    .line 393370
    .line 393371
    if-nez v2, :cond_9f

    .line 393372
    .line 393373
    move-object v2, v1

    .line 393374
    goto :goto_a2

    .line 393375
    :cond_9f
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393376
    .line 393377
    .line 393378
    :goto_a2
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardShowAmount:Ljava/lang/String;

    .line 393379
    .line 393380
    if-nez v0, :cond_a7

    .line 393381
    .line 393382
    goto :goto_ab

    .line 393383
    :cond_a7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393384
    .line 393385
    .line 393386
    move-object v1, v0

    .line 393387
    :goto_ab
    move-object v0, v2

    .line 393388
    move-object v2, v1

    .line 393389
    :goto_ad
    invoke-static {p0, v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->N(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 393390
    .line 393391
    .line 393392
    goto :goto_c6

    .line 393393
    :cond_b1
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardRecDesc:Ljava/lang/String;

    .line 393394
    .line 393395
    if-nez v2, :cond_b7

    .line 393396
    .line 393397
    move-object v2, v1

    .line 393398
    goto :goto_ba

    .line 393399
    :cond_b7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393400
    .line 393401
    .line 393402
    :goto_ba
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardShowAmount:Ljava/lang/String;

    .line 393403
    .line 393404
    if-nez v0, :cond_bf

    .line 393405
    .line 393406
    goto :goto_c3

    .line 393407
    :cond_bf
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393408
    .line 393409
    .line 393410
    move-object v1, v0

    .line 393411
    :goto_c3
    invoke-static {p0, v2, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->N(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 393412
    .line 393413
    .line 393414
    :cond_c6
    :goto_c6
    return-void
.end method


.method public Q()V
[MOD-CHANGED]
.method public Q()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->p:Landroid/widget/TextView;

    .line 327682
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327693
    const/4 v1, 0x0

    .line 327694
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 327697
    const/16 v1, 0x11

    .line 327699
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327701
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->p:Landroid/widget/TextView;

    .line 327703
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327706
    move-result-object v1

    .line 327707
    const v2, 0x7f0d008f

    .line 327710
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327713
    move-result v1

    .line 327714
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327717
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->p:Landroid/widget/TextView;

    .line 327719
    const/4 v1, 0x2

    .line 327720
    const/high16 v2, 0x41880000    # 17.0f

    .line 327722
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 327725
    sget-object v0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327727
    const/4 v1, 0x0

    .line 327728
    if-eqz v0, :cond_35

    .line 327730
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->titleStr:Ljava/lang/String;

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v0, v1

    .line 327734
    :goto_36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327737
    move-result v0

    .line 327738
    if-nez v0, :cond_48

    .line 327740
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->p:Landroid/widget/TextView;

    .line 327742
    sget-object v2, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327744
    if-eqz v2, :cond_44

    .line 327746
    iget-object v1, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->titleStr:Ljava/lang/String;

    .line 327748
    :cond_44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327751
    goto :goto_65

    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->p:Landroid/widget/TextView;

    .line 327754
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;

    .line 327756
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327759
    move-result-object v2

    .line 327760
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327763
    move-result-object v2

    .line 327764
    const v3, 0x7f06043f

    .line 327767
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327770
    move-result-object v2

    .line 327771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327774
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327777
    move-result-object v1

    .line 327778
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327781
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public Q()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->p:Landroid/widget/TextView;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327687
    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327692
    .line 327693
    const/4 v1, 0x0

    .line 327694
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 327695
    .line 327696
    .line 327697
    const/16 v1, 0x11

    .line 327698
    .line 327699
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->p:Landroid/widget/TextView;

    .line 327702
    .line 327703
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    const v2, 0x7f0d008f

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->p:Landroid/widget/TextView;

    .line 327718
    .line 327719
    const/4 v1, 0x2

    .line 327720
    const/high16 v2, 0x41880000    # 17.0f

    .line 327721
    .line 327722
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 327723
    .line 327724
    .line 327725
    sget-object v0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327726
    .line 327727
    const/4 v1, 0x0

    .line 327728
    if-eqz v0, :cond_35

    .line 327729
    .line 327730
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->titleStr:Ljava/lang/String;

    .line 327731
    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v0, v1

    .line 327734
    :goto_36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    if-nez v0, :cond_48

    .line 327739
    .line 327740
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->p:Landroid/widget/TextView;

    .line 327741
    .line 327742
    sget-object v2, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327743
    .line 327744
    if-eqz v2, :cond_44

    .line 327745
    .line 327746
    iget-object v1, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->titleStr:Ljava/lang/String;

    .line 327747
    .line 327748
    :cond_44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327749
    .line 327750
    .line 327751
    goto :goto_65

    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->p:Landroid/widget/TextView;

    .line 327753
    .line 327754
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;

    .line 327755
    .line 327756
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    const v3, 0x7f06043f

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v2

    .line 327771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327772
    .line 327773
    .line 327774
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v1

    .line 327778
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327779
    .line 327780
    .line 327781
    :goto_65
    return-void
.end method


.method public R(Ljava/lang/String;)V
[MOD-CHANGED]
.method public R(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->p:Landroid/widget/TextView;

    .line 17039366
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v1

    .line 17039370
    const v2, 0x7f0d009a

    .line 17039373
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039376
    move-result v1

    .line 17039377
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039380
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->p:Landroid/widget/TextView;

    .line 17039382
    const/4 v1, 0x2

    .line 17039383
    const/high16 v2, 0x41500000    # 13.0f

    .line 17039385
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039388
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->p:Landroid/widget/TextView;

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public R(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->p:Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const v2, 0x7f0d009a

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->p:Landroid/widget/TextView;

    .line 17039381
    .line 17039382
    const/4 v1, 0x2

    .line 17039383
    const/high16 v2, 0x41500000    # 13.0f

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->p:Landroid/widget/TextView;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final S(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final S(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    :try_start_5
    const-string v1, "activity_title"

    .line 16973831
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->B:Landroid/widget/TextView;

    .line 16973833
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16973836
    move-result-object v2

    .line 16973837
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_10} :catch_10

    .line 16973840
    :catch_10
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 16973842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final S(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    :try_start_5
    const-string v1, "activity_title"

    .line 16973830
    .line 16973831
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->B:Landroid/widget/TextView;

    .line 16973832
    .line 16973833
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v2

    .line 16973837
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_10} :catch_10

    .line 16973838
    .line 16973839
    .line 16973840
    :catch_10
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 16973841
    .line 16973842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final c(Lcc/h;)V
[MOD-CHANGED]
.method public final c(Lcc/h;)V
    .registers 25

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    iput-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301510
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->n:Landroid/widget/ImageView;

    .line 17301512
    const v2, 0x7f02007a

    .line 17301515
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301518
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->Q()V

    .line 17301521
    const-string v0, "#161823"

    .line 17301523
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301525
    const/4 v3, 0x0

    .line 17301526
    const/4 v4, 0x2

    .line 17301527
    const-string v5, ""

    .line 17301529
    const/16 v6, 0x8

    .line 17301531
    const/4 v7, 0x1

    .line 17301532
    const/4 v8, 0x0

    .line 17301533
    if-nez v2, :cond_21

    .line 17301535
    goto/16 :goto_132

    .line 17301537
    :cond_21
    :try_start_21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301540
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 17301542
    iget-object v2, v2, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301544
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17301546
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->amount_color:Ljava/lang/String;

    .line 17301548
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301551
    move-result v2

    .line 17301552
    if-nez v2, :cond_5f

    .line 17301554
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->r:Landroid/widget/TextView;

    .line 17301556
    iget-object v9, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301558
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301561
    iget-object v9, v9, Lcc/h;->data:Lcc/l;

    .line 17301563
    iget-object v9, v9, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301565
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17301567
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->amount_color:Ljava/lang/String;

    .line 17301569
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301572
    move-result v9

    .line 17301573
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301576
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->s:Landroid/widget/TextView;

    .line 17301578
    iget-object v9, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301580
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301583
    iget-object v9, v9, Lcc/h;->data:Lcc/l;

    .line 17301585
    iget-object v9, v9, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301587
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17301589
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->amount_color:Ljava/lang/String;

    .line 17301591
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301594
    move-result v9

    .line 17301595
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301598
    goto :goto_84

    .line 17301599
    :cond_5f
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->r:Landroid/widget/TextView;

    .line 17301601
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301604
    move-result v9

    .line 17301605
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301608
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->s:Landroid/widget/TextView;

    .line 17301610
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301613
    move-result v9

    .line 17301614
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_71} :catch_72

    .line 17301617
    goto :goto_84

    .line 17301618
    :catch_72
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->r:Landroid/widget/TextView;

    .line 17301620
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301623
    move-result v9

    .line 17301624
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301627
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->s:Landroid/widget/TextView;

    .line 17301629
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301632
    move-result v0

    .line 17301633
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301636
    :goto_84
    new-array v0, v4, [Landroid/widget/TextView;

    .line 17301638
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->s:Landroid/widget/TextView;

    .line 17301640
    aput-object v2, v0, v8

    .line 17301642
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->r:Landroid/widget/TextView;

    .line 17301644
    aput-object v2, v0, v7

    .line 17301646
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301649
    move-result-object v0

    .line 17301650
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301653
    move-result-object v0

    .line 17301654
    :goto_96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301657
    move-result v2

    .line 17301658
    if-eqz v2, :cond_aa

    .line 17301660
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301663
    move-result-object v2

    .line 17301664
    check-cast v2, Landroid/widget/TextView;

    .line 17301666
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301669
    move-result-object v9

    .line 17301670
    invoke-static {v9, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 17301673
    goto :goto_96

    .line 17301674
    :cond_aa
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301676
    const-wide/16 v9, 0x0

    .line 17301678
    if-eqz v0, :cond_ec

    .line 17301680
    iget-object v2, v0, Lcc/h;->data:Lcc/l;

    .line 17301682
    iget-object v2, v2, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301684
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->is_show_discount_price:Z

    .line 17301686
    if-eqz v2, :cond_ec

    .line 17301688
    sget-object v2, Lub/a;->y:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301690
    if-eqz v2, :cond_ec

    .line 17301692
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301695
    iget-object v11, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17301697
    iget-wide v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->order_sub_fixed_voucher_amount:J

    .line 17301699
    cmp-long v13, v11, v9

    .line 17301701
    if-lez v13, :cond_c9

    .line 17301703
    const/4 v11, 0x1

    .line 17301704
    goto :goto_ca

    .line 17301705
    :cond_c9
    const/4 v11, 0x0

    .line 17301706
    :goto_ca
    if-eqz v11, :cond_cd

    .line 17301708
    goto :goto_ce

    .line 17301709
    :cond_cd
    move-object v2, v3

    .line 17301710
    :goto_ce
    if-eqz v2, :cond_ec

    .line 17301712
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17301714
    iget-object v0, v0, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17301716
    iget-wide v11, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17301718
    iget-object v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17301720
    iget-wide v13, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->order_sub_fixed_voucher_amount:J

    .line 17301722
    sub-long/2addr v11, v13

    .line 17301723
    const-wide/16 v13, 0x1

    .line 17301725
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 17301728
    move-result-wide v11

    .line 17301729
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->r:Landroid/widget/TextView;

    .line 17301731
    invoke-static {v11, v12}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 17301734
    move-result-object v2

    .line 17301735
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301738
    const/4 v0, 0x1

    .line 17301739
    goto :goto_ed

    .line 17301740
    :cond_ec
    const/4 v0, 0x0

    .line 17301741
    :goto_ed
    if-nez v0, :cond_132

    .line 17301743
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301745
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301748
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17301750
    iget-object v0, v0, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17301752
    if-eqz v0, :cond_128

    .line 17301754
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301756
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301759
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17301761
    iget-object v0, v0, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17301763
    iget-wide v11, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17301765
    cmp-long v0, v11, v9

    .line 17301767
    if-lez v0, :cond_128

    .line 17301769
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->r:Landroid/widget/TextView;

    .line 17301771
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301773
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301776
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 17301778
    iget-object v2, v2, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17301780
    iget-wide v9, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17301782
    invoke-static {v9, v10}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 17301785
    move-result-object v2

    .line 17301786
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301789
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->r:Landroid/widget/TextView;

    .line 17301791
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301794
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->s:Landroid/widget/TextView;

    .line 17301796
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301799
    goto :goto_132

    .line 17301800
    :cond_128
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->r:Landroid/widget/TextView;

    .line 17301802
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301805
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->s:Landroid/widget/TextView;

    .line 17301807
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301810
    :cond_132
    :goto_132
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301812
    if-eqz v0, :cond_1cd

    .line 17301814
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301817
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17301819
    iget-object v0, v0, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17301821
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_name:Ljava/lang/String;

    .line 17301823
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301826
    move-result v0

    .line 17301827
    if-nez v0, :cond_1cd

    .line 17301829
    const-string v0, "#7E161823"

    .line 17301831
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301834
    move-result-object v2

    .line 17301835
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->H(Landroid/content/Context;)I

    .line 17301838
    move-result v2

    .line 17301839
    const/high16 v9, 0x42000000    # 32.0f

    .line 17301841
    if-lez v2, :cond_162

    .line 17301843
    iget-object v10, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->k:Landroid/widget/TextView;

    .line 17301845
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301848
    move-result-object v11

    .line 17301849
    invoke-static {v9, v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301852
    move-result v9

    .line 17301853
    sub-int/2addr v2, v9

    .line 17301854
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17301857
    goto :goto_178

    .line 17301858
    :cond_162
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->k:Landroid/widget/TextView;

    .line 17301860
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301863
    move-result-object v10

    .line 17301864
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17301867
    move-result v10

    .line 17301868
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301871
    move-result-object v11

    .line 17301872
    invoke-static {v9, v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301875
    move-result v9

    .line 17301876
    sub-int/2addr v10, v9

    .line 17301877
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17301880
    :goto_178
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->k:Landroid/widget/TextView;

    .line 17301882
    iget-object v9, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301884
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301887
    iget-object v9, v9, Lcc/h;->data:Lcc/l;

    .line 17301889
    iget-object v9, v9, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17301891
    iget-object v9, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_name:Ljava/lang/String;

    .line 17301893
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301896
    :try_start_188
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301898
    if-eqz v2, :cond_1b4

    .line 17301900
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301903
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 17301905
    iget-object v2, v2, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301907
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17301909
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->trade_name_color:Ljava/lang/String;

    .line 17301911
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301914
    move-result v2

    .line 17301915
    if-nez v2, :cond_1b4

    .line 17301917
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->k:Landroid/widget/TextView;

    .line 17301919
    iget-object v9, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301921
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301924
    iget-object v9, v9, Lcc/h;->data:Lcc/l;

    .line 17301926
    iget-object v9, v9, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301928
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17301930
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->trade_name_color:Ljava/lang/String;

    .line 17301932
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301935
    move-result v9

    .line 17301936
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301939
    goto :goto_1c7

    .line 17301940
    :cond_1b4
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->k:Landroid/widget/TextView;

    .line 17301942
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301945
    move-result v9

    .line 17301946
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1bd
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_1bd} :catch_1be

    .line 17301949
    goto :goto_1c7

    .line 17301950
    :catch_1be
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->k:Landroid/widget/TextView;

    .line 17301952
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301955
    move-result v0

    .line 17301956
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301959
    :goto_1c7
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->k:Landroid/widget/TextView;

    .line 17301961
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301964
    goto :goto_1d2

    .line 17301965
    :cond_1cd
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->k:Landroid/widget/TextView;

    .line 17301967
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301970
    :goto_1d2
    invoke-virtual {v1, v8}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->I(Z)V

    .line 17301973
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301975
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17301978
    move-result-object v0

    .line 17301979
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301982
    check-cast v0, Ltb/a;

    .line 17301984
    iput-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->G:Ltb/a;

    .line 17301986
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17301989
    move-result-object v0

    .line 17301990
    if-eqz v0, :cond_1f7

    .line 17301992
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17301994
    if-eqz v0, :cond_1f7

    .line 17301996
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17301998
    if-eqz v0, :cond_1f7

    .line 17302000
    iget-object v0, v0, Lcc/w;->home_page_floating_banner:Lcc/w$b;

    .line 17302002
    if-eqz v0, :cond_1f7

    .line 17302004
    iget-object v0, v0, Lcc/w$b;->voucher_text:Ljava/lang/String;

    .line 17302006
    goto :goto_1f8

    .line 17302007
    :cond_1f7
    move-object v0, v3

    .line 17302008
    :goto_1f8
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17302010
    const-string v9, "bytepay"

    .line 17302012
    if-eqz v2, :cond_22b

    .line 17302014
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 17302016
    if-eqz v2, :cond_22b

    .line 17302018
    iget-object v2, v2, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 17302020
    if-eqz v2, :cond_22b

    .line 17302022
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302025
    move-result-object v2

    .line 17302026
    :cond_20a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302029
    move-result v10

    .line 17302030
    if-eqz v10, :cond_220

    .line 17302032
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302035
    move-result-object v10

    .line 17302036
    move-object v11, v10

    .line 17302037
    check-cast v11, Lcc/z;

    .line 17302039
    iget-object v11, v11, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17302041
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302044
    move-result v11

    .line 17302045
    if-eqz v11, :cond_20a

    .line 17302047
    goto :goto_221

    .line 17302048
    :cond_220
    move-object v10, v3

    .line 17302049
    :goto_221
    check-cast v10, Lcc/z;

    .line 17302051
    if-eqz v10, :cond_22b

    .line 17302053
    iget v2, v10, Lcc/z;->status:I

    .line 17302055
    if-ne v2, v7, :cond_22b

    .line 17302057
    const/4 v2, 0x1

    .line 17302058
    goto :goto_22c

    .line 17302059
    :cond_22b
    const/4 v2, 0x0

    .line 17302060
    :goto_22c
    if-eqz v0, :cond_237

    .line 17302062
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302065
    move-result v0

    .line 17302066
    if-nez v0, :cond_235

    .line 17302068
    goto :goto_237

    .line 17302069
    :cond_235
    const/4 v0, 0x0

    .line 17302070
    goto :goto_238

    .line 17302071
    :cond_237
    :goto_237
    const/4 v0, 0x1

    .line 17302072
    :goto_238
    if-nez v0, :cond_384

    .line 17302074
    if-nez v2, :cond_23e

    .line 17302076
    goto/16 :goto_384

    .line 17302078
    :cond_23e
    iput-boolean v7, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->J:Z

    .line 17302080
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17302083
    move-result-object v0

    .line 17302084
    if-eqz v0, :cond_31b

    .line 17302086
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17302088
    if-eqz v0, :cond_31b

    .line 17302090
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17302092
    if-eqz v0, :cond_31b

    .line 17302094
    iget-object v2, v0, Lcc/w;->home_page_floating_banner:Lcc/w$b;

    .line 17302096
    if-eqz v2, :cond_31b

    .line 17302098
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17302101
    move-result-object v0

    .line 17302102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302105
    move-result-object v0

    .line 17302106
    new-array v10, v4, [Ljava/lang/Object;

    .line 17302108
    iget-object v11, v2, Lcc/w$b;->banner_text:Ljava/lang/String;

    .line 17302110
    aput-object v11, v10, v8

    .line 17302112
    iget-object v11, v2, Lcc/w$b;->voucher_text:Ljava/lang/String;

    .line 17302114
    aput-object v11, v10, v7

    .line 17302116
    const v11, 0x7f0603fe

    .line 17302119
    invoke-virtual {v0, v11, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302122
    move-result-object v0

    .line 17302123
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302126
    iget-object v10, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->B:Landroid/widget/TextView;

    .line 17302128
    iget-object v15, v2, Lcc/w$b;->banner_text:Ljava/lang/String;

    .line 17302130
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302133
    iget-object v14, v2, Lcc/w$b;->voucher_text:Ljava/lang/String;

    .line 17302135
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302138
    new-instance v13, Landroid/text/SpannableString;

    .line 17302140
    invoke-direct {v13, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17302143
    :try_start_27f
    invoke-virtual {v13}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 17302146
    move-result-object v11

    .line 17302147
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_286
    .catch Ljava/lang/Exception; {:try_start_27f .. :try_end_286} :catch_30c

    .line 17302150
    const/4 v0, 0x0

    .line 17302151
    const/16 v16, 0x0

    .line 17302153
    const/16 v17, 0x6

    .line 17302155
    const/16 v18, 0x0

    .line 17302157
    move-object v12, v15

    .line 17302158
    move-object/from16 p1, v13

    .line 17302160
    move v13, v0

    .line 17302161
    move-object v0, v14

    .line 17302162
    move/from16 v14, v16

    .line 17302164
    move-object/from16 v22, v15

    .line 17302166
    move/from16 v15, v17

    .line 17302168
    move-object/from16 v16, v18

    .line 17302170
    :try_start_29a
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17302173
    move-result v11

    .line 17302174
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 17302177
    move-result-object v12

    .line 17302178
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302181
    const/16 v18, 0x0

    .line 17302183
    const/16 v19, 0x0

    .line 17302185
    const/16 v20, 0x6

    .line 17302187
    const/16 v21, 0x0

    .line 17302189
    move-object/from16 v16, v12

    .line 17302191
    move-object/from16 v17, v0

    .line 17302193
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17302196
    move-result v12

    .line 17302197
    if-ltz v11, :cond_305

    .line 17302199
    if-ltz v12, :cond_305

    .line 17302201
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 17302203
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17302206
    move-result-object v14

    .line 17302207
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302210
    move-result-object v14

    .line 17302211
    const v15, 0x7f0d00a6

    .line 17302214
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302217
    move-result v14

    .line 17302218
    invoke-direct {v13, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17302221
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 17302224
    move-result v14
    :try_end_2d1
    .catch Ljava/lang/Exception; {:try_start_29a .. :try_end_2d1} :catch_308

    .line 17302225
    add-int/2addr v14, v11

    .line 17302226
    const/16 v15, 0x21

    .line 17302228
    move-object/from16 v6, p1

    .line 17302230
    :try_start_2d6
    invoke-virtual {v6, v13, v11, v14, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17302233
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 17302235
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17302238
    move-result-object v13

    .line 17302239
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302242
    move-result-object v13

    .line 17302243
    const v14, 0x7f0d008e

    .line 17302246
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302249
    move-result v13

    .line 17302250
    invoke-direct {v11, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17302253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302256
    move-result v13

    .line 17302257
    add-int/2addr v13, v12

    .line 17302258
    invoke-virtual {v6, v11, v12, v13, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17302261
    new-instance v11, Landroid/text/style/StyleSpan;

    .line 17302263
    invoke-direct {v11, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 17302266
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302269
    move-result v0

    .line 17302270
    add-int/2addr v0, v12

    .line 17302271
    invoke-virtual {v6, v11, v12, v0, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_302
    .catch Ljava/lang/Exception; {:try_start_2d6 .. :try_end_302} :catch_303

    .line 17302274
    goto :goto_311

    .line 17302275
    :catch_303
    move-exception v0

    .line 17302276
    goto :goto_30e

    .line 17302277
    :cond_305
    move-object/from16 v6, p1

    .line 17302279
    goto :goto_311

    .line 17302280
    :catch_308
    move-exception v0

    .line 17302281
    move-object/from16 v6, p1

    .line 17302283
    goto :goto_30e

    .line 17302284
    :catch_30c
    move-exception v0

    .line 17302285
    move-object v6, v13

    .line 17302286
    :goto_30e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17302289
    :goto_311
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302292
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->C:Landroid/widget/TextView;

    .line 17302294
    iget-object v2, v2, Lcc/w$b;->btn_text:Ljava/lang/String;

    .line 17302296
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302299
    :cond_31b
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17302301
    if-eqz v0, :cond_326

    .line 17302303
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17302305
    if-eqz v0, :cond_326

    .line 17302307
    iget-object v0, v0, Lcc/l;->default_ptcode:Ljava/lang/String;

    .line 17302309
    goto :goto_327

    .line 17302310
    :cond_326
    move-object v0, v3

    .line 17302311
    :goto_327
    if-eqz v0, :cond_332

    .line 17302313
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302316
    move-result v2

    .line 17302317
    if-nez v2, :cond_330

    .line 17302319
    goto :goto_332

    .line 17302320
    :cond_330
    const/4 v2, 0x0

    .line 17302321
    goto :goto_333

    .line 17302322
    :cond_332
    :goto_332
    const/4 v2, 0x1

    .line 17302323
    :goto_333
    if-eqz v2, :cond_367

    .line 17302325
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17302327
    if-eqz v0, :cond_360

    .line 17302329
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17302331
    if-eqz v0, :cond_360

    .line 17302333
    iget-object v0, v0, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 17302335
    if-eqz v0, :cond_360

    .line 17302337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302340
    move-result-object v0

    .line 17302341
    :cond_345
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302344
    move-result v2

    .line 17302345
    if-eqz v2, :cond_35c

    .line 17302347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302350
    move-result-object v2

    .line 17302351
    move-object v6, v2

    .line 17302352
    check-cast v6, Lcc/z;

    .line 17302354
    iget v6, v6, Lcc/z;->status:I

    .line 17302356
    if-ne v6, v7, :cond_358

    .line 17302358
    const/4 v6, 0x1

    .line 17302359
    goto :goto_359

    .line 17302360
    :cond_358
    const/4 v6, 0x0

    .line 17302361
    :goto_359
    if-eqz v6, :cond_345

    .line 17302363
    goto :goto_35d

    .line 17302364
    :cond_35c
    move-object v2, v3

    .line 17302365
    :goto_35d
    check-cast v2, Lcc/z;

    .line 17302367
    goto :goto_361

    .line 17302368
    :cond_360
    move-object v2, v3

    .line 17302369
    :goto_361
    if-nez v2, :cond_364

    .line 17302371
    goto :goto_366

    .line 17302372
    :cond_364
    iget-object v5, v2, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17302374
    :goto_366
    move-object v0, v5

    .line 17302375
    :cond_367
    invoke-static {v0, v9, v8, v4, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17302378
    move-result v0

    .line 17302379
    if-eqz v0, :cond_377

    .line 17302381
    iput v7, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->I:I

    .line 17302383
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->A:Landroid/widget/LinearLayout;

    .line 17302385
    const/16 v2, 0x8

    .line 17302387
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302390
    goto :goto_38b

    .line 17302391
    :cond_377
    iput v8, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->I:I

    .line 17302393
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->A:Landroid/widget/LinearLayout;

    .line 17302395
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302398
    const-string v0, "wallet_cashier_suspension_show"

    .line 17302400
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->S(Ljava/lang/String;)V

    .line 17302403
    goto :goto_38b

    .line 17302404
    :cond_384
    :goto_384
    const/16 v2, 0x8

    .line 17302406
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->A:Landroid/widget/LinearLayout;

    .line 17302408
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302411
    :goto_38b
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->M()V

    .line 17302414
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcc/h;)V
    .registers 25

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    iput-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301509
    .line 17301510
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->n:Landroid/widget/ImageView;

    .line 17301511
    .line 17301512
    const v2, 0x7f02007a

    .line 17301513
    .line 17301514
    .line 17301515
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301516
    .line 17301517
    .line 17301518
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->Q()V

    .line 17301519
    .line 17301520
    .line 17301521
    const-string v0, "#161823"

    .line 17301522
    .line 17301523
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301524
    .line 17301525
    const/4 v3, 0x0

    .line 17301526
    const/4 v4, 0x2

    .line 17301527
    const-string v5, ""

    .line 17301528
    .line 17301529
    const/16 v6, 0x8

    .line 17301530
    .line 17301531
    const/4 v7, 0x1

    .line 17301532
    const/4 v8, 0x0

    .line 17301533
    if-nez v2, :cond_21

    .line 17301534
    .line 17301535
    goto/16 :goto_132

    .line 17301536
    .line 17301537
    :cond_21
    :try_start_21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301538
    .line 17301539
    .line 17301540
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 17301541
    .line 17301542
    iget-object v2, v2, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301543
    .line 17301544
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17301545
    .line 17301546
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->amount_color:Ljava/lang/String;

    .line 17301547
    .line 17301548
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301549
    .line 17301550
    .line 17301551
    move-result v2

    .line 17301552
    if-nez v2, :cond_5f

    .line 17301553
    .line 17301554
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->r:Landroid/widget/TextView;

    .line 17301555
    .line 17301556
    iget-object v9, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301557
    .line 17301558
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301559
    .line 17301560
    .line 17301561
    iget-object v9, v9, Lcc/h;->data:Lcc/l;

    .line 17301562
    .line 17301563
    iget-object v9, v9, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301564
    .line 17301565
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17301566
    .line 17301567
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->amount_color:Ljava/lang/String;

    .line 17301568
    .line 17301569
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301570
    .line 17301571
    .line 17301572
    move-result v9

    .line 17301573
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301574
    .line 17301575
    .line 17301576
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->s:Landroid/widget/TextView;

    .line 17301577
    .line 17301578
    iget-object v9, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301579
    .line 17301580
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301581
    .line 17301582
    .line 17301583
    iget-object v9, v9, Lcc/h;->data:Lcc/l;

    .line 17301584
    .line 17301585
    iget-object v9, v9, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301586
    .line 17301587
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17301588
    .line 17301589
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->amount_color:Ljava/lang/String;

    .line 17301590
    .line 17301591
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301592
    .line 17301593
    .line 17301594
    move-result v9

    .line 17301595
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301596
    .line 17301597
    .line 17301598
    goto :goto_84

    .line 17301599
    :cond_5f
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->r:Landroid/widget/TextView;

    .line 17301600
    .line 17301601
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301602
    .line 17301603
    .line 17301604
    move-result v9

    .line 17301605
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301606
    .line 17301607
    .line 17301608
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->s:Landroid/widget/TextView;

    .line 17301609
    .line 17301610
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301611
    .line 17301612
    .line 17301613
    move-result v9

    .line 17301614
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_71} :catch_72

    .line 17301615
    .line 17301616
    .line 17301617
    goto :goto_84

    .line 17301618
    :catch_72
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->r:Landroid/widget/TextView;

    .line 17301619
    .line 17301620
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v9

    .line 17301624
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301625
    .line 17301626
    .line 17301627
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->s:Landroid/widget/TextView;

    .line 17301628
    .line 17301629
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301630
    .line 17301631
    .line 17301632
    move-result v0

    .line 17301633
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301634
    .line 17301635
    .line 17301636
    :goto_84
    new-array v0, v4, [Landroid/widget/TextView;

    .line 17301637
    .line 17301638
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->s:Landroid/widget/TextView;

    .line 17301639
    .line 17301640
    aput-object v2, v0, v8

    .line 17301641
    .line 17301642
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->r:Landroid/widget/TextView;

    .line 17301643
    .line 17301644
    aput-object v2, v0, v7

    .line 17301645
    .line 17301646
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v0

    .line 17301650
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v0

    .line 17301654
    :goto_96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301655
    .line 17301656
    .line 17301657
    move-result v2

    .line 17301658
    if-eqz v2, :cond_aa

    .line 17301659
    .line 17301660
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v2

    .line 17301664
    check-cast v2, Landroid/widget/TextView;

    .line 17301665
    .line 17301666
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v9

    .line 17301670
    invoke-static {v9, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 17301671
    .line 17301672
    .line 17301673
    goto :goto_96

    .line 17301674
    :cond_aa
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301675
    .line 17301676
    const-wide/16 v9, 0x0

    .line 17301677
    .line 17301678
    if-eqz v0, :cond_ec

    .line 17301679
    .line 17301680
    iget-object v2, v0, Lcc/h;->data:Lcc/l;

    .line 17301681
    .line 17301682
    iget-object v2, v2, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301683
    .line 17301684
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->is_show_discount_price:Z

    .line 17301685
    .line 17301686
    if-eqz v2, :cond_ec

    .line 17301687
    .line 17301688
    sget-object v2, Lub/a;->y:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301689
    .line 17301690
    if-eqz v2, :cond_ec

    .line 17301691
    .line 17301692
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301693
    .line 17301694
    .line 17301695
    iget-object v11, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17301696
    .line 17301697
    iget-wide v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->order_sub_fixed_voucher_amount:J

    .line 17301698
    .line 17301699
    cmp-long v13, v11, v9

    .line 17301700
    .line 17301701
    if-lez v13, :cond_c9

    .line 17301702
    .line 17301703
    const/4 v11, 0x1

    .line 17301704
    goto :goto_ca

    .line 17301705
    :cond_c9
    const/4 v11, 0x0

    .line 17301706
    :goto_ca
    if-eqz v11, :cond_cd

    .line 17301707
    .line 17301708
    goto :goto_ce

    .line 17301709
    :cond_cd
    move-object v2, v3

    .line 17301710
    :goto_ce
    if-eqz v2, :cond_ec

    .line 17301711
    .line 17301712
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17301713
    .line 17301714
    iget-object v0, v0, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17301715
    .line 17301716
    iget-wide v11, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17301717
    .line 17301718
    iget-object v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17301719
    .line 17301720
    iget-wide v13, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->order_sub_fixed_voucher_amount:J

    .line 17301721
    .line 17301722
    sub-long/2addr v11, v13

    .line 17301723
    const-wide/16 v13, 0x1

    .line 17301724
    .line 17301725
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-wide v11

    .line 17301729
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->r:Landroid/widget/TextView;

    .line 17301730
    .line 17301731
    invoke-static {v11, v12}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v2

    .line 17301735
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301736
    .line 17301737
    .line 17301738
    const/4 v0, 0x1

    .line 17301739
    goto :goto_ed

    .line 17301740
    :cond_ec
    const/4 v0, 0x0

    .line 17301741
    :goto_ed
    if-nez v0, :cond_132

    .line 17301742
    .line 17301743
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301744
    .line 17301745
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301746
    .line 17301747
    .line 17301748
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17301749
    .line 17301750
    iget-object v0, v0, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17301751
    .line 17301752
    if-eqz v0, :cond_128

    .line 17301753
    .line 17301754
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301755
    .line 17301756
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301757
    .line 17301758
    .line 17301759
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17301760
    .line 17301761
    iget-object v0, v0, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17301762
    .line 17301763
    iget-wide v11, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17301764
    .line 17301765
    cmp-long v0, v11, v9

    .line 17301766
    .line 17301767
    if-lez v0, :cond_128

    .line 17301768
    .line 17301769
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->r:Landroid/widget/TextView;

    .line 17301770
    .line 17301771
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301772
    .line 17301773
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301774
    .line 17301775
    .line 17301776
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 17301777
    .line 17301778
    iget-object v2, v2, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17301779
    .line 17301780
    iget-wide v9, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17301781
    .line 17301782
    invoke-static {v9, v10}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v2

    .line 17301786
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301787
    .line 17301788
    .line 17301789
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->r:Landroid/widget/TextView;

    .line 17301790
    .line 17301791
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301792
    .line 17301793
    .line 17301794
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->s:Landroid/widget/TextView;

    .line 17301795
    .line 17301796
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301797
    .line 17301798
    .line 17301799
    goto :goto_132

    .line 17301800
    :cond_128
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->r:Landroid/widget/TextView;

    .line 17301801
    .line 17301802
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301803
    .line 17301804
    .line 17301805
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->s:Landroid/widget/TextView;

    .line 17301806
    .line 17301807
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301808
    .line 17301809
    .line 17301810
    :cond_132
    :goto_132
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301811
    .line 17301812
    if-eqz v0, :cond_1cd

    .line 17301813
    .line 17301814
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301815
    .line 17301816
    .line 17301817
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17301818
    .line 17301819
    iget-object v0, v0, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17301820
    .line 17301821
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_name:Ljava/lang/String;

    .line 17301822
    .line 17301823
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301824
    .line 17301825
    .line 17301826
    move-result v0

    .line 17301827
    if-nez v0, :cond_1cd

    .line 17301828
    .line 17301829
    const-string v0, "#7E161823"

    .line 17301830
    .line 17301831
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v2

    .line 17301835
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->H(Landroid/content/Context;)I

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v2

    .line 17301839
    const/high16 v9, 0x42000000    # 32.0f

    .line 17301840
    .line 17301841
    if-lez v2, :cond_162

    .line 17301842
    .line 17301843
    iget-object v10, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->k:Landroid/widget/TextView;

    .line 17301844
    .line 17301845
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v11

    .line 17301849
    invoke-static {v9, v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301850
    .line 17301851
    .line 17301852
    move-result v9

    .line 17301853
    sub-int/2addr v2, v9

    .line 17301854
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17301855
    .line 17301856
    .line 17301857
    goto :goto_178

    .line 17301858
    :cond_162
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->k:Landroid/widget/TextView;

    .line 17301859
    .line 17301860
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v10

    .line 17301864
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v10

    .line 17301868
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v11

    .line 17301872
    invoke-static {v9, v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301873
    .line 17301874
    .line 17301875
    move-result v9

    .line 17301876
    sub-int/2addr v10, v9

    .line 17301877
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17301878
    .line 17301879
    .line 17301880
    :goto_178
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->k:Landroid/widget/TextView;

    .line 17301881
    .line 17301882
    iget-object v9, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301883
    .line 17301884
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301885
    .line 17301886
    .line 17301887
    iget-object v9, v9, Lcc/h;->data:Lcc/l;

    .line 17301888
    .line 17301889
    iget-object v9, v9, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17301890
    .line 17301891
    iget-object v9, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_name:Ljava/lang/String;

    .line 17301892
    .line 17301893
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301894
    .line 17301895
    .line 17301896
    :try_start_188
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301897
    .line 17301898
    if-eqz v2, :cond_1b4

    .line 17301899
    .line 17301900
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301901
    .line 17301902
    .line 17301903
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 17301904
    .line 17301905
    iget-object v2, v2, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301906
    .line 17301907
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17301908
    .line 17301909
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->trade_name_color:Ljava/lang/String;

    .line 17301910
    .line 17301911
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301912
    .line 17301913
    .line 17301914
    move-result v2

    .line 17301915
    if-nez v2, :cond_1b4

    .line 17301916
    .line 17301917
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->k:Landroid/widget/TextView;

    .line 17301918
    .line 17301919
    iget-object v9, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301920
    .line 17301921
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301922
    .line 17301923
    .line 17301924
    iget-object v9, v9, Lcc/h;->data:Lcc/l;

    .line 17301925
    .line 17301926
    iget-object v9, v9, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301927
    .line 17301928
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17301929
    .line 17301930
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->trade_name_color:Ljava/lang/String;

    .line 17301931
    .line 17301932
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301933
    .line 17301934
    .line 17301935
    move-result v9

    .line 17301936
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301937
    .line 17301938
    .line 17301939
    goto :goto_1c7

    .line 17301940
    :cond_1b4
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->k:Landroid/widget/TextView;

    .line 17301941
    .line 17301942
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301943
    .line 17301944
    .line 17301945
    move-result v9

    .line 17301946
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1bd
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_1bd} :catch_1be

    .line 17301947
    .line 17301948
    .line 17301949
    goto :goto_1c7

    .line 17301950
    :catch_1be
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->k:Landroid/widget/TextView;

    .line 17301951
    .line 17301952
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301953
    .line 17301954
    .line 17301955
    move-result v0

    .line 17301956
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301957
    .line 17301958
    .line 17301959
    :goto_1c7
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->k:Landroid/widget/TextView;

    .line 17301960
    .line 17301961
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301962
    .line 17301963
    .line 17301964
    goto :goto_1d2

    .line 17301965
    :cond_1cd
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->k:Landroid/widget/TextView;

    .line 17301966
    .line 17301967
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301968
    .line 17301969
    .line 17301970
    :goto_1d2
    invoke-virtual {v1, v8}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->I(Z)V

    .line 17301971
    .line 17301972
    .line 17301973
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301974
    .line 17301975
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v0

    .line 17301979
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301980
    .line 17301981
    .line 17301982
    check-cast v0, Ltb/a;

    .line 17301983
    .line 17301984
    iput-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->G:Ltb/a;

    .line 17301985
    .line 17301986
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v0

    .line 17301990
    if-eqz v0, :cond_1f7

    .line 17301991
    .line 17301992
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17301993
    .line 17301994
    if-eqz v0, :cond_1f7

    .line 17301995
    .line 17301996
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17301997
    .line 17301998
    if-eqz v0, :cond_1f7

    .line 17301999
    .line 17302000
    iget-object v0, v0, Lcc/w;->home_page_floating_banner:Lcc/w$b;

    .line 17302001
    .line 17302002
    if-eqz v0, :cond_1f7

    .line 17302003
    .line 17302004
    iget-object v0, v0, Lcc/w$b;->voucher_text:Ljava/lang/String;

    .line 17302005
    .line 17302006
    goto :goto_1f8

    .line 17302007
    :cond_1f7
    move-object v0, v3

    .line 17302008
    :goto_1f8
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17302009
    .line 17302010
    const-string v9, "bytepay"

    .line 17302011
    .line 17302012
    if-eqz v2, :cond_22b

    .line 17302013
    .line 17302014
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 17302015
    .line 17302016
    if-eqz v2, :cond_22b

    .line 17302017
    .line 17302018
    iget-object v2, v2, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 17302019
    .line 17302020
    if-eqz v2, :cond_22b

    .line 17302021
    .line 17302022
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v2

    .line 17302026
    :cond_20a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302027
    .line 17302028
    .line 17302029
    move-result v10

    .line 17302030
    if-eqz v10, :cond_220

    .line 17302031
    .line 17302032
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object v10

    .line 17302036
    move-object v11, v10

    .line 17302037
    check-cast v11, Lcc/z;

    .line 17302038
    .line 17302039
    iget-object v11, v11, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17302040
    .line 17302041
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302042
    .line 17302043
    .line 17302044
    move-result v11

    .line 17302045
    if-eqz v11, :cond_20a

    .line 17302046
    .line 17302047
    goto :goto_221

    .line 17302048
    :cond_220
    move-object v10, v3

    .line 17302049
    :goto_221
    check-cast v10, Lcc/z;

    .line 17302050
    .line 17302051
    if-eqz v10, :cond_22b

    .line 17302052
    .line 17302053
    iget v2, v10, Lcc/z;->status:I

    .line 17302054
    .line 17302055
    if-ne v2, v7, :cond_22b

    .line 17302056
    .line 17302057
    const/4 v2, 0x1

    .line 17302058
    goto :goto_22c

    .line 17302059
    :cond_22b
    const/4 v2, 0x0

    .line 17302060
    :goto_22c
    if-eqz v0, :cond_237

    .line 17302061
    .line 17302062
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302063
    .line 17302064
    .line 17302065
    move-result v0

    .line 17302066
    if-nez v0, :cond_235

    .line 17302067
    .line 17302068
    goto :goto_237

    .line 17302069
    :cond_235
    const/4 v0, 0x0

    .line 17302070
    goto :goto_238

    .line 17302071
    :cond_237
    :goto_237
    const/4 v0, 0x1

    .line 17302072
    :goto_238
    if-nez v0, :cond_384

    .line 17302073
    .line 17302074
    if-nez v2, :cond_23e

    .line 17302075
    .line 17302076
    goto/16 :goto_384

    .line 17302077
    .line 17302078
    :cond_23e
    iput-boolean v7, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->J:Z

    .line 17302079
    .line 17302080
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v0

    .line 17302084
    if-eqz v0, :cond_31b

    .line 17302085
    .line 17302086
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17302087
    .line 17302088
    if-eqz v0, :cond_31b

    .line 17302089
    .line 17302090
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17302091
    .line 17302092
    if-eqz v0, :cond_31b

    .line 17302093
    .line 17302094
    iget-object v2, v0, Lcc/w;->home_page_floating_banner:Lcc/w$b;

    .line 17302095
    .line 17302096
    if-eqz v2, :cond_31b

    .line 17302097
    .line 17302098
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17302099
    .line 17302100
    .line 17302101
    move-result-object v0

    .line 17302102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object v0

    .line 17302106
    new-array v10, v4, [Ljava/lang/Object;

    .line 17302107
    .line 17302108
    iget-object v11, v2, Lcc/w$b;->banner_text:Ljava/lang/String;

    .line 17302109
    .line 17302110
    aput-object v11, v10, v8

    .line 17302111
    .line 17302112
    iget-object v11, v2, Lcc/w$b;->voucher_text:Ljava/lang/String;

    .line 17302113
    .line 17302114
    aput-object v11, v10, v7

    .line 17302115
    .line 17302116
    const v11, 0x7f0603fe

    .line 17302117
    .line 17302118
    .line 17302119
    invoke-virtual {v0, v11, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302120
    .line 17302121
    .line 17302122
    move-result-object v0

    .line 17302123
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302124
    .line 17302125
    .line 17302126
    iget-object v10, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->B:Landroid/widget/TextView;

    .line 17302127
    .line 17302128
    iget-object v15, v2, Lcc/w$b;->banner_text:Ljava/lang/String;

    .line 17302129
    .line 17302130
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302131
    .line 17302132
    .line 17302133
    iget-object v14, v2, Lcc/w$b;->voucher_text:Ljava/lang/String;

    .line 17302134
    .line 17302135
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302136
    .line 17302137
    .line 17302138
    new-instance v13, Landroid/text/SpannableString;

    .line 17302139
    .line 17302140
    invoke-direct {v13, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17302141
    .line 17302142
    .line 17302143
    :try_start_27f
    invoke-virtual {v13}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 17302144
    .line 17302145
    .line 17302146
    move-result-object v11

    .line 17302147
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_286
    .catch Ljava/lang/Exception; {:try_start_27f .. :try_end_286} :catch_30c

    .line 17302148
    .line 17302149
    .line 17302150
    const/4 v0, 0x0

    .line 17302151
    const/16 v16, 0x0

    .line 17302152
    .line 17302153
    const/16 v17, 0x6

    .line 17302154
    .line 17302155
    const/16 v18, 0x0

    .line 17302156
    .line 17302157
    move-object v12, v15

    .line 17302158
    move-object/from16 p1, v13

    .line 17302159
    .line 17302160
    move v13, v0

    .line 17302161
    move-object v0, v14

    .line 17302162
    move/from16 v14, v16

    .line 17302163
    .line 17302164
    move-object/from16 v22, v15

    .line 17302165
    .line 17302166
    move/from16 v15, v17

    .line 17302167
    .line 17302168
    move-object/from16 v16, v18

    .line 17302169
    .line 17302170
    :try_start_29a
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17302171
    .line 17302172
    .line 17302173
    move-result v11

    .line 17302174
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 17302175
    .line 17302176
    .line 17302177
    move-result-object v12

    .line 17302178
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302179
    .line 17302180
    .line 17302181
    const/16 v18, 0x0

    .line 17302182
    .line 17302183
    const/16 v19, 0x0

    .line 17302184
    .line 17302185
    const/16 v20, 0x6

    .line 17302186
    .line 17302187
    const/16 v21, 0x0

    .line 17302188
    .line 17302189
    move-object/from16 v16, v12

    .line 17302190
    .line 17302191
    move-object/from16 v17, v0

    .line 17302192
    .line 17302193
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17302194
    .line 17302195
    .line 17302196
    move-result v12

    .line 17302197
    if-ltz v11, :cond_305

    .line 17302198
    .line 17302199
    if-ltz v12, :cond_305

    .line 17302200
    .line 17302201
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 17302202
    .line 17302203
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17302204
    .line 17302205
    .line 17302206
    move-result-object v14

    .line 17302207
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302208
    .line 17302209
    .line 17302210
    move-result-object v14

    .line 17302211
    const v15, 0x7f0d00a6

    .line 17302212
    .line 17302213
    .line 17302214
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302215
    .line 17302216
    .line 17302217
    move-result v14

    .line 17302218
    invoke-direct {v13, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17302219
    .line 17302220
    .line 17302221
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 17302222
    .line 17302223
    .line 17302224
    move-result v14
    :try_end_2d1
    .catch Ljava/lang/Exception; {:try_start_29a .. :try_end_2d1} :catch_308

    .line 17302225
    add-int/2addr v14, v11

    .line 17302226
    const/16 v15, 0x21

    .line 17302227
    .line 17302228
    move-object/from16 v6, p1

    .line 17302229
    .line 17302230
    :try_start_2d6
    invoke-virtual {v6, v13, v11, v14, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17302231
    .line 17302232
    .line 17302233
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 17302234
    .line 17302235
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17302236
    .line 17302237
    .line 17302238
    move-result-object v13

    .line 17302239
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302240
    .line 17302241
    .line 17302242
    move-result-object v13

    .line 17302243
    const v14, 0x7f0d008e

    .line 17302244
    .line 17302245
    .line 17302246
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302247
    .line 17302248
    .line 17302249
    move-result v13

    .line 17302250
    invoke-direct {v11, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17302251
    .line 17302252
    .line 17302253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302254
    .line 17302255
    .line 17302256
    move-result v13

    .line 17302257
    add-int/2addr v13, v12

    .line 17302258
    invoke-virtual {v6, v11, v12, v13, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17302259
    .line 17302260
    .line 17302261
    new-instance v11, Landroid/text/style/StyleSpan;

    .line 17302262
    .line 17302263
    invoke-direct {v11, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 17302264
    .line 17302265
    .line 17302266
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302267
    .line 17302268
    .line 17302269
    move-result v0

    .line 17302270
    add-int/2addr v0, v12

    .line 17302271
    invoke-virtual {v6, v11, v12, v0, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_302
    .catch Ljava/lang/Exception; {:try_start_2d6 .. :try_end_302} :catch_303

    .line 17302272
    .line 17302273
    .line 17302274
    goto :goto_311

    .line 17302275
    :catch_303
    move-exception v0

    .line 17302276
    goto :goto_30e

    .line 17302277
    :cond_305
    move-object/from16 v6, p1

    .line 17302278
    .line 17302279
    goto :goto_311

    .line 17302280
    :catch_308
    move-exception v0

    .line 17302281
    move-object/from16 v6, p1

    .line 17302282
    .line 17302283
    goto :goto_30e

    .line 17302284
    :catch_30c
    move-exception v0

    .line 17302285
    move-object v6, v13

    .line 17302286
    :goto_30e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17302287
    .line 17302288
    .line 17302289
    :goto_311
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302290
    .line 17302291
    .line 17302292
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->C:Landroid/widget/TextView;

    .line 17302293
    .line 17302294
    iget-object v2, v2, Lcc/w$b;->btn_text:Ljava/lang/String;

    .line 17302295
    .line 17302296
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302297
    .line 17302298
    .line 17302299
    :cond_31b
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17302300
    .line 17302301
    if-eqz v0, :cond_326

    .line 17302302
    .line 17302303
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17302304
    .line 17302305
    if-eqz v0, :cond_326

    .line 17302306
    .line 17302307
    iget-object v0, v0, Lcc/l;->default_ptcode:Ljava/lang/String;

    .line 17302308
    .line 17302309
    goto :goto_327

    .line 17302310
    :cond_326
    move-object v0, v3

    .line 17302311
    :goto_327
    if-eqz v0, :cond_332

    .line 17302312
    .line 17302313
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302314
    .line 17302315
    .line 17302316
    move-result v2

    .line 17302317
    if-nez v2, :cond_330

    .line 17302318
    .line 17302319
    goto :goto_332

    .line 17302320
    :cond_330
    const/4 v2, 0x0

    .line 17302321
    goto :goto_333

    .line 17302322
    :cond_332
    :goto_332
    const/4 v2, 0x1

    .line 17302323
    :goto_333
    if-eqz v2, :cond_367

    .line 17302324
    .line 17302325
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17302326
    .line 17302327
    if-eqz v0, :cond_360

    .line 17302328
    .line 17302329
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17302330
    .line 17302331
    if-eqz v0, :cond_360

    .line 17302332
    .line 17302333
    iget-object v0, v0, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 17302334
    .line 17302335
    if-eqz v0, :cond_360

    .line 17302336
    .line 17302337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302338
    .line 17302339
    .line 17302340
    move-result-object v0

    .line 17302341
    :cond_345
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302342
    .line 17302343
    .line 17302344
    move-result v2

    .line 17302345
    if-eqz v2, :cond_35c

    .line 17302346
    .line 17302347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302348
    .line 17302349
    .line 17302350
    move-result-object v2

    .line 17302351
    move-object v6, v2

    .line 17302352
    check-cast v6, Lcc/z;

    .line 17302353
    .line 17302354
    iget v6, v6, Lcc/z;->status:I

    .line 17302355
    .line 17302356
    if-ne v6, v7, :cond_358

    .line 17302357
    .line 17302358
    const/4 v6, 0x1

    .line 17302359
    goto :goto_359

    .line 17302360
    :cond_358
    const/4 v6, 0x0

    .line 17302361
    :goto_359
    if-eqz v6, :cond_345

    .line 17302362
    .line 17302363
    goto :goto_35d

    .line 17302364
    :cond_35c
    move-object v2, v3

    .line 17302365
    :goto_35d
    check-cast v2, Lcc/z;

    .line 17302366
    .line 17302367
    goto :goto_361

    .line 17302368
    :cond_360
    move-object v2, v3

    .line 17302369
    :goto_361
    if-nez v2, :cond_364

    .line 17302370
    .line 17302371
    goto :goto_366

    .line 17302372
    :cond_364
    iget-object v5, v2, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17302373
    .line 17302374
    :goto_366
    move-object v0, v5

    .line 17302375
    :cond_367
    invoke-static {v0, v9, v8, v4, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17302376
    .line 17302377
    .line 17302378
    move-result v0

    .line 17302379
    if-eqz v0, :cond_377

    .line 17302380
    .line 17302381
    iput v7, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->I:I

    .line 17302382
    .line 17302383
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->A:Landroid/widget/LinearLayout;

    .line 17302384
    .line 17302385
    const/16 v2, 0x8

    .line 17302386
    .line 17302387
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302388
    .line 17302389
    .line 17302390
    goto :goto_38b

    .line 17302391
    :cond_377
    iput v8, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->I:I

    .line 17302392
    .line 17302393
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->A:Landroid/widget/LinearLayout;

    .line 17302394
    .line 17302395
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302396
    .line 17302397
    .line 17302398
    const-string v0, "wallet_cashier_suspension_show"

    .line 17302399
    .line 17302400
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->S(Ljava/lang/String;)V

    .line 17302401
    .line 17302402
    .line 17302403
    goto :goto_38b

    .line 17302404
    :cond_384
    :goto_384
    const/16 v2, 0x8

    .line 17302405
    .line 17302406
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->A:Landroid/widget/LinearLayout;

    .line 17302407
    .line 17302408
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302409
    .line 17302410
    .line 17302411
    :goto_38b
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->M()V

    .line 17302412
    .line 17302413
    .line 17302414
    return-void
.end method


.method public final e(Landroid/content/Context;Lcc/h;Lub/a;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final e(Landroid/content/Context;Lcc/h;Lub/a;)Ljava/util/ArrayList;
    .registers 11

    .prologue
    .line 50790400
    new-instance v0, Ljava/util/ArrayList;

    .line 50790402
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790405
    if-eqz p3, :cond_166

    .line 50790407
    if-eqz p2, :cond_166

    .line 50790409
    iget-object v1, p2, Lcc/h;->data:Lcc/l;

    .line 50790411
    iget-object v1, v1, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 50790413
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50790416
    move-result v1

    .line 50790417
    if-nez v1, :cond_15

    .line 50790419
    goto/16 :goto_166

    .line 50790421
    :cond_15
    iget-object v1, p2, Lcc/h;->data:Lcc/l;

    .line 50790423
    iget-object v1, v1, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 50790425
    const-string v2, ""

    .line 50790427
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790430
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790433
    move-result-object v1

    .line 50790434
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790437
    move-result v3

    .line 50790438
    const-string v4, "bytepay"

    .line 50790440
    if-eqz v3, :cond_f4

    .line 50790442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790445
    move-result-object v3

    .line 50790446
    check-cast v3, Lcc/z;

    .line 50790448
    iget-object v5, v3, Lcc/z;->ptcode:Ljava/lang/String;

    .line 50790450
    if-eqz v5, :cond_e3

    .line 50790452
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 50790455
    move-result v6

    .line 50790456
    sparse-switch v6, :sswitch_data_168

    .line 50790459
    goto/16 :goto_e3

    .line 50790461
    :sswitch_3d
    const-string v6, "cmb_net"

    .line 50790463
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790466
    move-result v5

    .line 50790467
    if-nez v5, :cond_47

    .line 50790469
    goto/16 :goto_e3

    .line 50790471
    :cond_47
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50790473
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790476
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790479
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->g(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50790482
    move-result-object v3

    .line 50790483
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790486
    goto :goto_22

    .line 50790487
    :sswitch_57
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790490
    move-result v5

    .line 50790491
    if-nez v5, :cond_5f

    .line 50790493
    goto/16 :goto_e3

    .line 50790495
    :cond_5f
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 50790497
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790500
    invoke-static {p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->i(Landroid/content/Context;)Z

    .line 50790503
    move-result v5

    .line 50790504
    if-eqz v5, :cond_6b

    .line 50790506
    goto :goto_22

    .line 50790507
    :cond_6b
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50790509
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790512
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790515
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->f(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50790518
    move-result-object v3

    .line 50790519
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790522
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 50790524
    iget-object v4, p3, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50790526
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790529
    goto :goto_22

    .line 50790530
    :sswitch_82
    const-string v6, "dypay"

    .line 50790532
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790535
    move-result v5

    .line 50790536
    if-nez v5, :cond_8b

    .line 50790538
    goto :goto_e3

    .line 50790539
    :cond_8b
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50790541
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790544
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790547
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->h(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50790550
    move-result-object v3

    .line 50790551
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790554
    goto :goto_22

    .line 50790555
    :sswitch_9b
    const-string v6, "wx"

    .line 50790557
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790560
    move-result v5

    .line 50790561
    if-nez v5, :cond_a4

    .line 50790563
    goto :goto_e3

    .line 50790564
    :cond_a4
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50790566
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790569
    invoke-virtual {v5, v3, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->n(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50790572
    move-result-object v3

    .line 50790573
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790576
    goto/16 :goto_22

    .line 50790578
    :sswitch_b2
    const-string v6, "qrcode"

    .line 50790580
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790583
    move-result v5

    .line 50790584
    if-nez v5, :cond_bb

    .line 50790586
    goto :goto_e3

    .line 50790587
    :cond_bb
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50790589
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790592
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790595
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->j(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50790598
    move-result-object v3

    .line 50790599
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790602
    goto/16 :goto_22

    .line 50790604
    :sswitch_cc
    const-string v6, "alipay"

    .line 50790606
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790609
    move-result v5

    .line 50790610
    if-nez v5, :cond_d5

    .line 50790612
    goto :goto_e3

    .line 50790613
    :cond_d5
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50790615
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790618
    invoke-virtual {v5, v3, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->d(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50790621
    move-result-object v3

    .line 50790622
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790625
    goto/16 :goto_22

    .line 50790627
    :cond_e3
    :goto_e3
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50790629
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790632
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790635
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->b(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50790638
    move-result-object v3

    .line 50790639
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790642
    goto/16 :goto_22

    .line 50790644
    :cond_f4
    iget-object p1, p2, Lcc/h;->data:Lcc/l;

    .line 50790646
    iget-object p1, p1, Lcc/l;->sorted_ptcodes:Ljava/util/ArrayList;

    .line 50790648
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50790651
    move-result p1

    .line 50790652
    if-lez p1, :cond_137

    .line 50790654
    new-instance p1, Ljava/util/ArrayList;

    .line 50790656
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50790659
    iget-object p2, p2, Lcc/h;->data:Lcc/l;

    .line 50790661
    iget-object p2, p2, Lcc/l;->sorted_ptcodes:Ljava/util/ArrayList;

    .line 50790663
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790666
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790669
    move-result-object p2

    .line 50790670
    :cond_10e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790673
    move-result p3

    .line 50790674
    if-eqz p3, :cond_136

    .line 50790676
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790679
    move-result-object p3

    .line 50790680
    check-cast p3, Ljava/lang/String;

    .line 50790682
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790685
    move-result-object v1

    .line 50790686
    :cond_11e
    :goto_11e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790689
    move-result v2

    .line 50790690
    if-eqz v2, :cond_10e

    .line 50790692
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790695
    move-result-object v2

    .line 50790696
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50790698
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50790700
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790703
    move-result v3

    .line 50790704
    if-eqz v3, :cond_11e

    .line 50790706
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790709
    goto :goto_11e

    .line 50790710
    :cond_136
    move-object v0, p1

    .line 50790711
    :cond_137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50790714
    move-result p1

    .line 50790715
    if-lez p1, :cond_166

    .line 50790717
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790720
    move-result-object p1

    .line 50790721
    const/4 p2, 0x0

    .line 50790722
    const/4 p3, 0x0

    .line 50790723
    :cond_143
    :goto_143
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790726
    move-result v1

    .line 50790727
    const/4 v2, 0x1

    .line 50790728
    if-eqz v1, :cond_156

    .line 50790730
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790733
    move-result-object v1

    .line 50790734
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50790736
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 50790738
    if-eqz v1, :cond_143

    .line 50790740
    const/4 p3, 0x1

    .line 50790741
    goto :goto_143

    .line 50790742
    :cond_156
    if-nez p3, :cond_166

    .line 50790744
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790747
    move-result p1

    .line 50790748
    if-nez p1, :cond_166

    .line 50790750
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790753
    move-result-object p1

    .line 50790754
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50790756
    iput-boolean v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 50790758
    :cond_166
    :goto_166
    return-object v0

    nop

    .line 50790760
    :sswitch_data_168
    .sparse-switch
        -0x545695b6 -> :sswitch_cc
        -0x38b73c72 -> :sswitch_b2
        0xee1 -> :sswitch_9b
        0x5b9dff3 -> :sswitch_82
        0x152f52a0 -> :sswitch_57
        0x349afe16 -> :sswitch_3d
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;Lcc/h;Lub/a;)Ljava/util/ArrayList;
    .registers 11

    .prologue
    .line 50790400
    new-instance v0, Ljava/util/ArrayList;

    .line 50790401
    .line 50790402
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790403
    .line 50790404
    .line 50790405
    if-eqz p3, :cond_166

    .line 50790406
    .line 50790407
    if-eqz p2, :cond_166

    .line 50790408
    .line 50790409
    iget-object v1, p2, Lcc/h;->data:Lcc/l;

    .line 50790410
    .line 50790411
    iget-object v1, v1, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 50790412
    .line 50790413
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50790414
    .line 50790415
    .line 50790416
    move-result v1

    .line 50790417
    if-nez v1, :cond_15

    .line 50790418
    .line 50790419
    goto/16 :goto_166

    .line 50790420
    .line 50790421
    :cond_15
    iget-object v1, p2, Lcc/h;->data:Lcc/l;

    .line 50790422
    .line 50790423
    iget-object v1, v1, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 50790424
    .line 50790425
    const-string v2, ""

    .line 50790426
    .line 50790427
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790428
    .line 50790429
    .line 50790430
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v1

    .line 50790434
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v3

    .line 50790438
    const-string v4, "bytepay"

    .line 50790439
    .line 50790440
    if-eqz v3, :cond_f4

    .line 50790441
    .line 50790442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v3

    .line 50790446
    check-cast v3, Lcc/z;

    .line 50790447
    .line 50790448
    iget-object v5, v3, Lcc/z;->ptcode:Ljava/lang/String;

    .line 50790449
    .line 50790450
    if-eqz v5, :cond_e3

    .line 50790451
    .line 50790452
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 50790453
    .line 50790454
    .line 50790455
    move-result v6

    .line 50790456
    sparse-switch v6, :sswitch_data_168

    .line 50790457
    .line 50790458
    .line 50790459
    goto/16 :goto_e3

    .line 50790460
    .line 50790461
    :sswitch_3d
    const-string v6, "cmb_net"

    .line 50790462
    .line 50790463
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v5

    .line 50790467
    if-nez v5, :cond_47

    .line 50790468
    .line 50790469
    goto/16 :goto_e3

    .line 50790470
    .line 50790471
    :cond_47
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50790472
    .line 50790473
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->g(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v3

    .line 50790483
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790484
    .line 50790485
    .line 50790486
    goto :goto_22

    .line 50790487
    :sswitch_57
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790488
    .line 50790489
    .line 50790490
    move-result v5

    .line 50790491
    if-nez v5, :cond_5f

    .line 50790492
    .line 50790493
    goto/16 :goto_e3

    .line 50790494
    .line 50790495
    :cond_5f
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 50790496
    .line 50790497
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-static {p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->i(Landroid/content/Context;)Z

    .line 50790501
    .line 50790502
    .line 50790503
    move-result v5

    .line 50790504
    if-eqz v5, :cond_6b

    .line 50790505
    .line 50790506
    goto :goto_22

    .line 50790507
    :cond_6b
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50790508
    .line 50790509
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790510
    .line 50790511
    .line 50790512
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790513
    .line 50790514
    .line 50790515
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->f(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v3

    .line 50790519
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790520
    .line 50790521
    .line 50790522
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 50790523
    .line 50790524
    iget-object v4, p3, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50790525
    .line 50790526
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790527
    .line 50790528
    .line 50790529
    goto :goto_22

    .line 50790530
    :sswitch_82
    const-string v6, "dypay"

    .line 50790531
    .line 50790532
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790533
    .line 50790534
    .line 50790535
    move-result v5

    .line 50790536
    if-nez v5, :cond_8b

    .line 50790537
    .line 50790538
    goto :goto_e3

    .line 50790539
    :cond_8b
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50790540
    .line 50790541
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790545
    .line 50790546
    .line 50790547
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->h(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v3

    .line 50790551
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790552
    .line 50790553
    .line 50790554
    goto :goto_22

    .line 50790555
    :sswitch_9b
    const-string v6, "wx"

    .line 50790556
    .line 50790557
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790558
    .line 50790559
    .line 50790560
    move-result v5

    .line 50790561
    if-nez v5, :cond_a4

    .line 50790562
    .line 50790563
    goto :goto_e3

    .line 50790564
    :cond_a4
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50790565
    .line 50790566
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-virtual {v5, v3, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->n(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v3

    .line 50790573
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790574
    .line 50790575
    .line 50790576
    goto/16 :goto_22

    .line 50790577
    .line 50790578
    :sswitch_b2
    const-string v6, "qrcode"

    .line 50790579
    .line 50790580
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790581
    .line 50790582
    .line 50790583
    move-result v5

    .line 50790584
    if-nez v5, :cond_bb

    .line 50790585
    .line 50790586
    goto :goto_e3

    .line 50790587
    :cond_bb
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50790588
    .line 50790589
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790590
    .line 50790591
    .line 50790592
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->j(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v3

    .line 50790599
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790600
    .line 50790601
    .line 50790602
    goto/16 :goto_22

    .line 50790603
    .line 50790604
    :sswitch_cc
    const-string v6, "alipay"

    .line 50790605
    .line 50790606
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v5

    .line 50790610
    if-nez v5, :cond_d5

    .line 50790611
    .line 50790612
    goto :goto_e3

    .line 50790613
    :cond_d5
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50790614
    .line 50790615
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-virtual {v5, v3, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->d(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v3

    .line 50790622
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790623
    .line 50790624
    .line 50790625
    goto/16 :goto_22

    .line 50790626
    .line 50790627
    :cond_e3
    :goto_e3
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50790628
    .line 50790629
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->b(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v3

    .line 50790639
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790640
    .line 50790641
    .line 50790642
    goto/16 :goto_22

    .line 50790643
    .line 50790644
    :cond_f4
    iget-object p1, p2, Lcc/h;->data:Lcc/l;

    .line 50790645
    .line 50790646
    iget-object p1, p1, Lcc/l;->sorted_ptcodes:Ljava/util/ArrayList;

    .line 50790647
    .line 50790648
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50790649
    .line 50790650
    .line 50790651
    move-result p1

    .line 50790652
    if-lez p1, :cond_137

    .line 50790653
    .line 50790654
    new-instance p1, Ljava/util/ArrayList;

    .line 50790655
    .line 50790656
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50790657
    .line 50790658
    .line 50790659
    iget-object p2, p2, Lcc/h;->data:Lcc/l;

    .line 50790660
    .line 50790661
    iget-object p2, p2, Lcc/l;->sorted_ptcodes:Ljava/util/ArrayList;

    .line 50790662
    .line 50790663
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790664
    .line 50790665
    .line 50790666
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object p2

    .line 50790670
    :cond_10e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790671
    .line 50790672
    .line 50790673
    move-result p3

    .line 50790674
    if-eqz p3, :cond_136

    .line 50790675
    .line 50790676
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object p3

    .line 50790680
    check-cast p3, Ljava/lang/String;

    .line 50790681
    .line 50790682
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v1

    .line 50790686
    :cond_11e
    :goto_11e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790687
    .line 50790688
    .line 50790689
    move-result v2

    .line 50790690
    if-eqz v2, :cond_10e

    .line 50790691
    .line 50790692
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v2

    .line 50790696
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50790697
    .line 50790698
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50790699
    .line 50790700
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790701
    .line 50790702
    .line 50790703
    move-result v3

    .line 50790704
    if-eqz v3, :cond_11e

    .line 50790705
    .line 50790706
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790707
    .line 50790708
    .line 50790709
    goto :goto_11e

    .line 50790710
    :cond_136
    move-object v0, p1

    .line 50790711
    :cond_137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50790712
    .line 50790713
    .line 50790714
    move-result p1

    .line 50790715
    if-lez p1, :cond_166

    .line 50790716
    .line 50790717
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object p1

    .line 50790721
    const/4 p2, 0x0

    .line 50790722
    const/4 p3, 0x0

    .line 50790723
    :cond_143
    :goto_143
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790724
    .line 50790725
    .line 50790726
    move-result v1

    .line 50790727
    const/4 v2, 0x1

    .line 50790728
    if-eqz v1, :cond_156

    .line 50790729
    .line 50790730
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790731
    .line 50790732
    .line 50790733
    move-result-object v1

    .line 50790734
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50790735
    .line 50790736
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 50790737
    .line 50790738
    if-eqz v1, :cond_143

    .line 50790739
    .line 50790740
    const/4 p3, 0x1

    .line 50790741
    goto :goto_143

    .line 50790742
    :cond_156
    if-nez p3, :cond_166

    .line 50790743
    .line 50790744
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790745
    .line 50790746
    .line 50790747
    move-result p1

    .line 50790748
    if-nez p1, :cond_166

    .line 50790749
    .line 50790750
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790751
    .line 50790752
    .line 50790753
    move-result-object p1

    .line 50790754
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50790755
    .line 50790756
    iput-boolean v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 50790757
    .line 50790758
    :cond_166
    :goto_166
    return-object v0

    .line 50790759
    nop

    .line 50790760
    :sswitch_data_168
    .sparse-switch
        -0x545695b6 -> :sswitch_cc
        -0x38b73c72 -> :sswitch_b2
        0xee1 -> :sswitch_9b
        0x5b9dff3 -> :sswitch_82
        0x152f52a0 -> :sswitch_57
        0x349afe16 -> :sswitch_3d
    .end sparse-switch
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
    .registers 25
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
    .line 17367040
    move-object/from16 v0, p1

    .line 17367042
    new-instance v1, Ljava/util/ArrayList;

    .line 17367044
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367047
    if-eqz v0, :cond_51d

    .line 17367049
    iget-object v2, v0, Lcc/h;->data:Lcc/l;

    .line 17367051
    iget-object v2, v2, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 17367053
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17367056
    move-result v2

    .line 17367057
    if-nez v2, :cond_15

    .line 17367059
    goto/16 :goto_51d

    .line 17367061
    :cond_15
    iget-object v2, v0, Lcc/h;->data:Lcc/l;

    .line 17367063
    iget-object v2, v2, Lcc/l;->default_ptcode:Ljava/lang/String;

    .line 17367065
    const-string v3, ""

    .line 17367067
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367070
    move-result v4

    .line 17367071
    const/4 v6, 0x1

    .line 17367072
    const/4 v7, 0x0

    .line 17367073
    if-eqz v4, :cond_4e

    .line 17367075
    iget-object v2, v0, Lcc/h;->data:Lcc/l;

    .line 17367077
    iget-object v2, v2, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 17367079
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367082
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367085
    move-result-object v2

    .line 17367086
    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367089
    move-result v4

    .line 17367090
    if-eqz v4, :cond_45

    .line 17367092
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367095
    move-result-object v4

    .line 17367096
    move-object v8, v4

    .line 17367097
    check-cast v8, Lcc/z;

    .line 17367099
    iget v8, v8, Lcc/z;->status:I

    .line 17367101
    if-ne v8, v6, :cond_41

    .line 17367103
    const/4 v8, 0x1

    .line 17367104
    goto :goto_42

    .line 17367105
    :cond_41
    const/4 v8, 0x0

    .line 17367106
    :goto_42
    if-eqz v8, :cond_2e

    .line 17367108
    goto :goto_46

    .line 17367109
    :cond_45
    const/4 v4, 0x0

    .line 17367110
    :goto_46
    check-cast v4, Lcc/z;

    .line 17367112
    if-nez v4, :cond_4c

    .line 17367114
    move-object v2, v3

    .line 17367115
    goto :goto_4e

    .line 17367116
    :cond_4c
    iget-object v2, v4, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17367118
    :cond_4e
    :goto_4e
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17367121
    move-result-object v4

    .line 17367122
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17367124
    iget-object v4, v4, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17367126
    iget-object v4, v4, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17367128
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367131
    move-result v4

    .line 17367132
    const-string v8, "bytepay"

    .line 17367134
    const-string v9, "credit_pay"

    .line 17367136
    if-eqz v4, :cond_63

    .line 17367138
    goto :goto_83

    .line 17367139
    :cond_63
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367142
    move-result v4

    .line 17367143
    if-eqz v4, :cond_83

    .line 17367145
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17367148
    move-result-object v4

    .line 17367149
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17367151
    iget-object v4, v4, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17367153
    iget-object v4, v4, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17367155
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367158
    move-result-object v4

    .line 17367159
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17367161
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17367163
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367166
    move-result v4

    .line 17367167
    if-eqz v4, :cond_83

    .line 17367169
    const/4 v4, 0x1

    .line 17367170
    goto :goto_84

    .line 17367171
    :cond_83
    :goto_83
    const/4 v4, 0x0

    .line 17367172
    :goto_84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367175
    move-result v10

    .line 17367176
    if-nez v10, :cond_92

    .line 17367178
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367181
    move-result v10

    .line 17367182
    if-eqz v10, :cond_92

    .line 17367184
    if-nez v4, :cond_e6

    .line 17367186
    :cond_92
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17367189
    move-result-object v4

    .line 17367190
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17367192
    iget-object v4, v4, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17367194
    iget-object v4, v4, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17367196
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367199
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367202
    move-result-object v4

    .line 17367203
    :cond_a3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367206
    move-result v10

    .line 17367207
    if-eqz v10, :cond_b9

    .line 17367209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367212
    move-result-object v10

    .line 17367213
    move-object v11, v10

    .line 17367214
    check-cast v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17367216
    iget-object v11, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17367218
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367221
    move-result v11

    .line 17367222
    if-eqz v11, :cond_a3

    .line 17367224
    goto :goto_ba

    .line 17367225
    :cond_b9
    const/4 v10, 0x0

    .line 17367226
    :goto_ba
    check-cast v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17367228
    if-eqz v10, :cond_e0

    .line 17367230
    iget-object v4, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17367232
    if-eqz v4, :cond_e0

    .line 17367234
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17367236
    if-eqz v4, :cond_e0

    .line 17367238
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367241
    move-result-object v4

    .line 17367242
    :cond_ca
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367245
    move-result v10

    .line 17367246
    if-eqz v10, :cond_dc

    .line 17367248
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367251
    move-result-object v10

    .line 17367252
    move-object v11, v10

    .line 17367253
    check-cast v11, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17367255
    iget-boolean v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17367257
    if-eqz v11, :cond_ca

    .line 17367259
    goto :goto_dd

    .line 17367260
    :cond_dc
    const/4 v10, 0x0

    .line 17367261
    :goto_dd
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17367263
    goto :goto_e1

    .line 17367264
    :cond_e0
    const/4 v10, 0x0

    .line 17367265
    :goto_e1
    if-nez v10, :cond_e4

    .line 17367267
    goto :goto_e6

    .line 17367268
    :cond_e4
    iput-boolean v7, v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17367270
    :cond_e6
    :goto_e6
    iget-object v4, v0, Lcc/h;->data:Lcc/l;

    .line 17367272
    iget-object v4, v4, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 17367274
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367277
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367280
    move-result-object v4

    .line 17367281
    :goto_f1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367284
    move-result v10

    .line 17367285
    if-eqz v10, :cond_41c

    .line 17367287
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367290
    move-result-object v10

    .line 17367291
    check-cast v10, Lcc/z;

    .line 17367293
    iget-object v11, v10, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17367295
    if-eqz v11, :cond_3f8

    .line 17367297
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 17367300
    move-result v12

    .line 17367301
    sparse-switch v12, :sswitch_data_520

    .line 17367304
    goto/16 :goto_3f8

    .line 17367306
    :sswitch_10a
    const-string v12, "cmb_net"

    .line 17367308
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367311
    move-result v11

    .line 17367312
    if-nez v11, :cond_114

    .line 17367314
    goto/16 :goto_3f8

    .line 17367316
    :cond_114
    sget-object v11, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17367318
    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367321
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367324
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367327
    invoke-static {v10, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->g(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367330
    move-result-object v10

    .line 17367331
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367334
    goto :goto_13e

    .line 17367335
    :sswitch_127
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367338
    move-result v11

    .line 17367339
    if-nez v11, :cond_12f

    .line 17367341
    goto/16 :goto_3f8

    .line 17367343
    :cond_12f
    sget-object v11, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17367345
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367348
    move-result-object v12

    .line 17367349
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367352
    invoke-static {v12}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->i(Landroid/content/Context;)Z

    .line 17367355
    move-result v11

    .line 17367356
    if-eqz v11, :cond_146

    .line 17367358
    :goto_13e
    move-object/from16 v17, v4

    .line 17367360
    move-object/from16 v19, v8

    .line 17367362
    const/4 v5, 0x0

    .line 17367363
    move-object v4, v1

    .line 17367364
    goto/16 :goto_411

    .line 17367366
    :cond_146
    sget-object v11, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17367368
    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367371
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367374
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367377
    invoke-static {v10, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->f(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367380
    move-result-object v11

    .line 17367381
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367384
    new-instance v12, Ljava/util/ArrayList;

    .line 17367386
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17367389
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17367392
    move-result-object v13

    .line 17367393
    iput-object v13, v10, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17367395
    iget-object v13, v13, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17367397
    iget-object v13, v13, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17367399
    iget-object v13, v13, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17367401
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367404
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 17367407
    move-result v13

    .line 17367408
    xor-int/2addr v13, v6

    .line 17367409
    if-eqz v13, :cond_316

    .line 17367411
    iget-object v13, v10, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17367413
    iget-object v13, v13, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17367415
    iget-object v13, v13, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17367417
    invoke-virtual {v13}, Lcc/w;->isCardShowType()Z

    .line 17367420
    move-result v14

    .line 17367421
    const-string v5, "new_bank_card"

    .line 17367423
    const-string v15, "balance"

    .line 17367425
    const-string v7, "income"

    .line 17367427
    const-string v6, "share_pay"

    .line 17367429
    move-object/from16 v17, v4

    .line 17367431
    const-string v4, "bank_card"

    .line 17367433
    if-eqz v14, :cond_28a

    .line 17367435
    iget-object v14, v13, Lcc/w;->card_style_index_list:Ljava/util/ArrayList;

    .line 17367437
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367440
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 17367443
    move-result v14

    .line 17367444
    const/16 v16, 0x1

    .line 17367446
    xor-int/lit8 v14, v14, 0x1

    .line 17367448
    if-eqz v14, :cond_28a

    .line 17367450
    iget-object v14, v13, Lcc/w;->card_style_index_list:Ljava/util/ArrayList;

    .line 17367452
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367455
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367458
    move-result-object v14

    .line 17367459
    :goto_1a3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17367462
    move-result v18

    .line 17367463
    if-eqz v18, :cond_284

    .line 17367465
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367468
    move-result-object v18

    .line 17367469
    check-cast v18, Ljava/lang/Integer;

    .line 17367471
    move-object/from16 v19, v8

    .line 17367473
    iget-object v8, v13, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17367475
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367478
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367481
    move-result-object v8

    .line 17367482
    :goto_1ba
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367485
    move-result v20

    .line 17367486
    if-eqz v20, :cond_1e2

    .line 17367488
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367491
    move-result-object v20

    .line 17367492
    move-object/from16 v21, v8

    .line 17367494
    move-object/from16 v8, v20

    .line 17367496
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17367498
    iget v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 17367500
    move-object/from16 v22, v14

    .line 17367502
    if-nez v18, :cond_1d1

    .line 17367504
    goto :goto_1d9

    .line 17367505
    :cond_1d1
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 17367508
    move-result v14

    .line 17367509
    if-ne v8, v14, :cond_1d9

    .line 17367511
    const/4 v8, 0x1

    .line 17367512
    goto :goto_1da

    .line 17367513
    :cond_1d9
    :goto_1d9
    const/4 v8, 0x0

    .line 17367514
    :goto_1da
    if-eqz v8, :cond_1dd

    .line 17367516
    goto :goto_1e6

    .line 17367517
    :cond_1dd
    move-object/from16 v8, v21

    .line 17367519
    move-object/from16 v14, v22

    .line 17367521
    goto :goto_1ba

    .line 17367522
    :cond_1e2
    move-object/from16 v22, v14

    .line 17367524
    const/16 v20, 0x0

    .line 17367526
    :goto_1e6
    move-object/from16 v8, v20

    .line 17367528
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17367530
    if-eqz v8, :cond_273

    .line 17367532
    iget-object v14, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17367534
    if-eqz v14, :cond_273

    .line 17367536
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 17367539
    move-result v18

    .line 17367540
    sparse-switch v18, :sswitch_data_53e

    .line 17367543
    goto/16 :goto_273

    .line 17367545
    :sswitch_1f9
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367548
    move-result v14

    .line 17367549
    if-nez v14, :cond_201

    .line 17367551
    goto/16 :goto_273

    .line 17367553
    :cond_201
    sget-object v14, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17367555
    const/4 v0, 0x0

    .line 17367556
    invoke-static {v14, v8, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->i(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367559
    move-result-object v8

    .line 17367560
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367563
    goto :goto_21c

    .line 17367564
    :sswitch_20c
    const/4 v0, 0x0

    .line 17367565
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367568
    move-result v14

    .line 17367569
    if-eqz v14, :cond_21c

    .line 17367571
    sget-object v14, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17367573
    invoke-static {v14, v8, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->b(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367576
    move-result-object v8

    .line 17367577
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367580
    :cond_21c
    :goto_21c
    move-object/from16 v18, v1

    .line 17367582
    move-object/from16 v20, v2

    .line 17367584
    goto :goto_278

    .line 17367585
    :sswitch_221
    const/4 v0, 0x0

    .line 17367586
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367589
    move-result v14

    .line 17367590
    if-nez v14, :cond_229

    .line 17367592
    goto :goto_261

    .line 17367593
    :cond_229
    sget-object v14, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17367595
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367598
    invoke-static {v8, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->e(Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367601
    move-result-object v8

    .line 17367602
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367605
    goto :goto_21c

    .line 17367606
    :sswitch_236
    const/4 v0, 0x0

    .line 17367607
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367610
    move-result v14

    .line 17367611
    if-nez v14, :cond_23e

    .line 17367613
    goto :goto_261

    .line 17367614
    :cond_23e
    sget-object v14, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17367616
    invoke-static {v14, v8, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->g(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367619
    move-result-object v8

    .line 17367620
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367623
    goto :goto_21c

    .line 17367624
    :sswitch_248
    const/4 v0, 0x0

    .line 17367625
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367628
    move-result v14

    .line 17367629
    if-nez v14, :cond_250

    .line 17367631
    goto :goto_261

    .line 17367632
    :cond_250
    sget-object v14, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17367634
    invoke-static {v14, v8, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->k(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367637
    move-result-object v8

    .line 17367638
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367641
    goto :goto_21c

    .line 17367642
    :sswitch_25a
    const/4 v0, 0x0

    .line 17367643
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367646
    move-result v14

    .line 17367647
    if-nez v14, :cond_262

    .line 17367649
    :goto_261
    goto :goto_21c

    .line 17367650
    :cond_262
    sget-object v14, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17367652
    move-object/from16 v18, v1

    .line 17367654
    move-object/from16 v20, v2

    .line 17367656
    const/16 v1, 0xc

    .line 17367658
    const/4 v2, 0x0

    .line 17367659
    invoke-static {v14, v8, v0, v2, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->d(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;I)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367662
    move-result-object v8

    .line 17367663
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367666
    goto :goto_278

    .line 17367667
    :cond_273
    :goto_273
    move-object/from16 v18, v1

    .line 17367669
    move-object/from16 v20, v2

    .line 17367671
    const/4 v0, 0x0

    .line 17367672
    :goto_278
    move-object/from16 v0, p1

    .line 17367674
    move-object/from16 v1, v18

    .line 17367676
    move-object/from16 v8, v19

    .line 17367678
    move-object/from16 v2, v20

    .line 17367680
    move-object/from16 v14, v22

    .line 17367682
    goto/16 :goto_1a3

    .line 17367684
    :cond_284
    move-object/from16 v18, v1

    .line 17367686
    move-object/from16 v20, v2

    .line 17367688
    goto/16 :goto_31c

    .line 17367690
    :cond_28a
    move-object/from16 v18, v1

    .line 17367692
    move-object/from16 v20, v2

    .line 17367694
    move-object/from16 v19, v8

    .line 17367696
    const/4 v0, 0x0

    .line 17367697
    iget-object v1, v13, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17367699
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367702
    move-result-object v1

    .line 17367703
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17367705
    if-eqz v1, :cond_314

    .line 17367707
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17367709
    if-eqz v2, :cond_314

    .line 17367711
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17367714
    move-result v8

    .line 17367715
    sparse-switch v8, :sswitch_data_558

    .line 17367718
    goto/16 :goto_314

    .line 17367720
    :sswitch_2a8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367723
    move-result v2

    .line 17367724
    if-nez v2, :cond_2b0

    .line 17367726
    goto/16 :goto_314

    .line 17367728
    :cond_2b0
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17367730
    invoke-static {v2, v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->i(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367733
    move-result-object v1

    .line 17367734
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367737
    goto :goto_314

    .line 17367738
    :sswitch_2ba
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367741
    move-result v2

    .line 17367742
    if-eqz v2, :cond_314

    .line 17367744
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17367746
    invoke-static {v2, v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->b(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367749
    move-result-object v1

    .line 17367750
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367753
    goto :goto_314

    .line 17367754
    :sswitch_2ca
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367757
    move-result v2

    .line 17367758
    if-nez v2, :cond_2d1

    .line 17367760
    goto :goto_314

    .line 17367761
    :cond_2d1
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17367763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367766
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->e(Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367769
    move-result-object v1

    .line 17367770
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367773
    goto :goto_314

    .line 17367774
    :sswitch_2de
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367777
    move-result v2

    .line 17367778
    if-nez v2, :cond_2e5

    .line 17367780
    goto :goto_314

    .line 17367781
    :cond_2e5
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17367783
    invoke-static {v2, v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->g(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367786
    move-result-object v1

    .line 17367787
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367790
    goto :goto_314

    .line 17367791
    :sswitch_2ef
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367794
    move-result v2

    .line 17367795
    if-nez v2, :cond_2f6

    .line 17367797
    goto :goto_314

    .line 17367798
    :cond_2f6
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17367800
    invoke-static {v2, v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->k(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367803
    move-result-object v1

    .line 17367804
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367807
    goto :goto_314

    .line 17367808
    :sswitch_300
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367811
    move-result v2

    .line 17367812
    if-nez v2, :cond_307

    .line 17367814
    goto :goto_314

    .line 17367815
    :cond_307
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17367817
    const/16 v4, 0xc

    .line 17367819
    const/4 v5, 0x0

    .line 17367820
    invoke-static {v2, v1, v0, v5, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->d(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;I)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367823
    move-result-object v1

    .line 17367824
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367827
    goto :goto_31f

    .line 17367828
    :cond_314
    :goto_314
    const/4 v5, 0x0

    .line 17367829
    goto :goto_31f

    .line 17367830
    :cond_316
    move-object/from16 v18, v1

    .line 17367832
    move-object/from16 v20, v2

    .line 17367834
    move-object/from16 v17, v4

    .line 17367836
    :goto_31c
    move-object/from16 v19, v8

    .line 17367838
    goto :goto_314

    .line 17367839
    :goto_31f
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367842
    move-result-object v0

    .line 17367843
    :goto_323
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367846
    move-result v1

    .line 17367847
    if-eqz v1, :cond_334

    .line 17367849
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367852
    move-result-object v1

    .line 17367853
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367855
    iget-object v2, v10, Lcc/z;->retain_info_v2:Lorg/json/JSONObject;

    .line 17367857
    iput-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->retainInfoV2:Lorg/json/JSONObject;

    .line 17367859
    goto :goto_323

    .line 17367860
    :cond_334
    iget-object v0, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17367862
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367865
    move-object/from16 v4, v18

    .line 17367867
    move-object/from16 v2, v20

    .line 17367869
    goto/16 :goto_411

    .line 17367871
    :sswitch_33f
    move-object/from16 v18, v1

    .line 17367873
    move-object/from16 v20, v2

    .line 17367875
    move-object/from16 v17, v4

    .line 17367877
    move-object/from16 v19, v8

    .line 17367879
    const/4 v5, 0x0

    .line 17367880
    const-string v0, "dypay"

    .line 17367882
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367885
    move-result v0

    .line 17367886
    if-nez v0, :cond_355

    .line 17367888
    move-object/from16 v4, v18

    .line 17367890
    move-object/from16 v2, v20

    .line 17367892
    goto :goto_39d

    .line 17367893
    :cond_355
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17367895
    const/4 v1, 0x0

    .line 17367896
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367899
    move-object/from16 v2, v20

    .line 17367901
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367907
    invoke-static {v10, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->h(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367910
    move-result-object v0

    .line 17367911
    move-object/from16 v4, v18

    .line 17367913
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367916
    goto/16 :goto_411

    .line 17367918
    :sswitch_36e
    move-object/from16 v17, v4

    .line 17367920
    move-object/from16 v19, v8

    .line 17367922
    const/4 v5, 0x0

    .line 17367923
    move-object v4, v1

    .line 17367924
    const/4 v1, 0x0

    .line 17367925
    const-string v0, "wx"

    .line 17367927
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367930
    move-result v0

    .line 17367931
    if-nez v0, :cond_37e

    .line 17367933
    goto :goto_39d

    .line 17367934
    :cond_37e
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17367936
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367939
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367942
    invoke-virtual {v0, v10, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->n(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367945
    move-result-object v0

    .line 17367946
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367949
    goto/16 :goto_411

    .line 17367951
    :sswitch_38f
    move-object/from16 v17, v4

    .line 17367953
    move-object/from16 v19, v8

    .line 17367955
    const/4 v5, 0x0

    .line 17367956
    move-object v4, v1

    .line 17367957
    const-string v0, "global_pay"

    .line 17367959
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367962
    move-result v1

    .line 17367963
    if-nez v1, :cond_39e

    .line 17367965
    :goto_39d
    goto :goto_3c3

    .line 17367966
    :cond_39e
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17367968
    const/4 v6, 0x0

    .line 17367969
    invoke-static {v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367972
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367975
    invoke-static {v1, v10, v2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->m(Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;Lcc/z;Ljava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367978
    move-result-object v0

    .line 17367979
    invoke-static {}, Lub/a;->b()Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;

    .line 17367982
    move-result-object v1

    .line 17367983
    iput-object v1, v10, Lcc/z;->global_paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;

    .line 17367985
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367988
    goto :goto_411

    .line 17367989
    :sswitch_3b5
    move-object/from16 v17, v4

    .line 17367991
    move-object/from16 v19, v8

    .line 17367993
    const/4 v5, 0x0

    .line 17367994
    move-object v4, v1

    .line 17367995
    const-string v0, "qrcode"

    .line 17367997
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368000
    move-result v0

    .line 17368001
    if-nez v0, :cond_3c4

    .line 17368003
    :goto_3c3
    goto :goto_3fe

    .line 17368004
    :cond_3c4
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17368006
    const/4 v1, 0x0

    .line 17368007
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368010
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368016
    invoke-static {v10, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->j(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17368019
    move-result-object v0

    .line 17368020
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368023
    goto :goto_411

    .line 17368024
    :sswitch_3d8
    move-object/from16 v17, v4

    .line 17368026
    move-object/from16 v19, v8

    .line 17368028
    const/4 v5, 0x0

    .line 17368029
    move-object v4, v1

    .line 17368030
    const/4 v1, 0x0

    .line 17368031
    const-string v0, "alipay"

    .line 17368033
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368036
    move-result v0

    .line 17368037
    if-nez v0, :cond_3e8

    .line 17368039
    goto :goto_3ff

    .line 17368040
    :cond_3e8
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17368042
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368045
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368048
    invoke-virtual {v0, v10, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->d(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17368051
    move-result-object v0

    .line 17368052
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368055
    goto :goto_411

    .line 17368056
    :cond_3f8
    :goto_3f8
    move-object/from16 v17, v4

    .line 17368058
    move-object/from16 v19, v8

    .line 17368060
    const/4 v5, 0x0

    .line 17368061
    move-object v4, v1

    .line 17368062
    :goto_3fe
    const/4 v1, 0x0

    .line 17368063
    :goto_3ff
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17368065
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368068
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368074
    invoke-static {v10, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->b(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17368077
    move-result-object v0

    .line 17368078
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368081
    :goto_411
    move-object/from16 v0, p1

    .line 17368083
    move-object v1, v4

    .line 17368084
    move-object/from16 v4, v17

    .line 17368086
    move-object/from16 v8, v19

    .line 17368088
    const/4 v6, 0x1

    .line 17368089
    const/4 v7, 0x0

    .line 17368090
    goto/16 :goto_f1

    .line 17368092
    :cond_41c
    move-object v4, v1

    .line 17368093
    const/4 v5, 0x0

    .line 17368094
    iget-object v1, v0, Lcc/h;->data:Lcc/l;

    .line 17368096
    iget-object v1, v1, Lcc/l;->sorted_ptcodes:Ljava/util/ArrayList;

    .line 17368098
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17368101
    move-result v1

    .line 17368102
    if-lez v1, :cond_460

    .line 17368104
    new-instance v1, Ljava/util/ArrayList;

    .line 17368106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17368109
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17368111
    iget-object v0, v0, Lcc/l;->sorted_ptcodes:Ljava/util/ArrayList;

    .line 17368113
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368119
    move-result-object v0

    .line 17368120
    :cond_438
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368123
    move-result v3

    .line 17368124
    if-eqz v3, :cond_461

    .line 17368126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368129
    move-result-object v3

    .line 17368130
    check-cast v3, Ljava/lang/String;

    .line 17368132
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368135
    move-result-object v6

    .line 17368136
    :cond_448
    :goto_448
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17368139
    move-result v7

    .line 17368140
    if-eqz v7, :cond_438

    .line 17368142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368145
    move-result-object v7

    .line 17368146
    check-cast v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17368148
    iget-object v8, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17368150
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368153
    move-result v8

    .line 17368154
    if-eqz v8, :cond_448

    .line 17368156
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368159
    goto :goto_448

    .line 17368160
    :cond_460
    move-object v1, v4

    .line 17368161
    :cond_461
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17368164
    move-result v0

    .line 17368165
    if-lez v0, :cond_490

    .line 17368167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368170
    move-result-object v0

    .line 17368171
    const/4 v3, 0x0

    .line 17368172
    :cond_46c
    :goto_46c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368175
    move-result v4

    .line 17368176
    if-eqz v4, :cond_47e

    .line 17368178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368181
    move-result-object v4

    .line 17368182
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17368184
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17368186
    if-eqz v4, :cond_46c

    .line 17368188
    const/4 v3, 0x1

    .line 17368189
    goto :goto_46c

    .line 17368190
    :cond_47e
    if-nez v3, :cond_490

    .line 17368192
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368195
    move-result v0

    .line 17368196
    if-nez v0, :cond_490

    .line 17368198
    const/4 v0, 0x0

    .line 17368199
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368202
    move-result-object v2

    .line 17368203
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17368205
    const/4 v0, 0x1

    .line 17368206
    iput-boolean v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17368208
    :cond_490
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17368210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368213
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 17368215
    invoke-virtual {v0}, Lcc/h;->getPayItemsShowNum()I

    .line 17368218
    move-result v0

    .line 17368219
    if-lez v0, :cond_49f

    .line 17368221
    const/4 v0, 0x1

    .line 17368222
    goto :goto_4a0

    .line 17368223
    :cond_49f
    const/4 v0, 0x0

    .line 17368224
    :goto_4a0
    if-eqz v0, :cond_4bf

    .line 17368226
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 17368228
    invoke-virtual {v0}, Lcc/h;->getPayItemsShowNum()I

    .line 17368231
    move-result v0

    .line 17368232
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17368235
    move-result v2

    .line 17368236
    if-ge v0, v2, :cond_4bf

    .line 17368238
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17368241
    move-result-object v0

    .line 17368242
    invoke-static {v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->i(Landroid/content/Context;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17368245
    move-result-object v0

    .line 17368246
    sget-object v2, Lub/a;->j:Lcc/h;

    .line 17368248
    invoke-virtual {v2}, Lcc/h;->getPayItemsShowNum()I

    .line 17368251
    move-result v2

    .line 17368252
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17368255
    :cond_4bf
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 17368257
    if-eqz v0, :cond_4d0

    .line 17368259
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17368261
    if-eqz v0, :cond_4d0

    .line 17368263
    invoke-virtual {v0}, Lcc/l;->isSignAndPay()Z

    .line 17368266
    move-result v0

    .line 17368267
    const/4 v2, 0x1

    .line 17368268
    if-ne v0, v2, :cond_4d0

    .line 17368270
    const/4 v0, 0x1

    .line 17368271
    goto :goto_4d1

    .line 17368272
    :cond_4d0
    const/4 v0, 0x0

    .line 17368273
    :goto_4d1
    if-eqz v0, :cond_51f

    .line 17368275
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368278
    move-result-object v0

    .line 17368279
    :cond_4d7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368282
    move-result v2

    .line 17368283
    if-eqz v2, :cond_4f2

    .line 17368285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368288
    move-result-object v2

    .line 17368289
    move-object v3, v2

    .line 17368290
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17368292
    iget-boolean v4, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17368294
    if-eqz v4, :cond_4ee

    .line 17368296
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_sign_withholding:Z

    .line 17368298
    if-eqz v3, :cond_4ee

    .line 17368300
    const/4 v3, 0x1

    .line 17368301
    goto :goto_4ef

    .line 17368302
    :cond_4ee
    const/4 v3, 0x0

    .line 17368303
    :goto_4ef
    if-eqz v3, :cond_4d7

    .line 17368305
    move-object v5, v2

    .line 17368306
    :cond_4f2
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17368308
    if-eqz v5, :cond_51f

    .line 17368310
    const/4 v0, 0x0

    .line 17368311
    iput-boolean v0, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17368313
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368316
    move-result-object v0

    .line 17368317
    :goto_4fd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368320
    move-result v2

    .line 17368321
    if-eqz v2, :cond_51f

    .line 17368323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368326
    move-result-object v2

    .line 17368327
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17368329
    iget-boolean v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_sign_withholding:Z

    .line 17368331
    if-nez v3, :cond_51b

    .line 17368333
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 17368335
    const-string v4, "1"

    .line 17368337
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368340
    move-result v3

    .line 17368341
    if-eqz v3, :cond_51b

    .line 17368343
    const/4 v3, 0x1

    .line 17368344
    iput-boolean v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17368346
    goto :goto_4fd

    .line 17368347
    :cond_51b
    const/4 v3, 0x1

    .line 17368348
    goto :goto_4fd

    .line 17368349
    :cond_51d
    :goto_51d
    move-object v4, v1

    .line 17368350
    move-object v1, v4

    .line 17368351
    :cond_51f
    return-object v1

    .line 17368352
    :sswitch_data_520
    .sparse-switch
        -0x545695b6 -> :sswitch_3d8
        -0x38b73c72 -> :sswitch_3b5
        -0x332aa5f4 -> :sswitch_38f
        0xee1 -> :sswitch_36e
        0x5b9dff3 -> :sswitch_33f
        0x152f52a0 -> :sswitch_127
        0x349afe16 -> :sswitch_10a
    .end sparse-switch

    .line 17368382
    :sswitch_data_53e
    .sparse-switch
        -0x6a8e4ccd -> :sswitch_25a
        -0x5e46d7b8 -> :sswitch_248
        -0x46965e57 -> :sswitch_236
        -0x219d999e -> :sswitch_221
        -0x14379124 -> :sswitch_20c
        -0x79b30ac -> :sswitch_1f9
    .end sparse-switch

    .line 17368408
    :sswitch_data_558
    .sparse-switch
        -0x6a8e4ccd -> :sswitch_300
        -0x5e46d7b8 -> :sswitch_2ef
        -0x46965e57 -> :sswitch_2de
        -0x219d999e -> :sswitch_2ca
        -0x14379124 -> :sswitch_2ba
        -0x79b30ac -> :sswitch_2a8
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final h(Lcc/h;)Ljava/util/ArrayList;
    .registers 25
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
    .line 17367040
    move-object/from16 v0, p1

    .line 17367041
    .line 17367042
    new-instance v1, Ljava/util/ArrayList;

    .line 17367043
    .line 17367044
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367045
    .line 17367046
    .line 17367047
    if-eqz v0, :cond_51d

    .line 17367048
    .line 17367049
    iget-object v2, v0, Lcc/h;->data:Lcc/l;

    .line 17367050
    .line 17367051
    iget-object v2, v2, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 17367052
    .line 17367053
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17367054
    .line 17367055
    .line 17367056
    move-result v2

    .line 17367057
    if-nez v2, :cond_15

    .line 17367058
    .line 17367059
    goto/16 :goto_51d

    .line 17367060
    .line 17367061
    :cond_15
    iget-object v2, v0, Lcc/h;->data:Lcc/l;

    .line 17367062
    .line 17367063
    iget-object v2, v2, Lcc/l;->default_ptcode:Ljava/lang/String;

    .line 17367064
    .line 17367065
    const-string v3, ""

    .line 17367066
    .line 17367067
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367068
    .line 17367069
    .line 17367070
    move-result v4

    .line 17367071
    const/4 v6, 0x1

    .line 17367072
    const/4 v7, 0x0

    .line 17367073
    if-eqz v4, :cond_4e

    .line 17367074
    .line 17367075
    iget-object v2, v0, Lcc/h;->data:Lcc/l;

    .line 17367076
    .line 17367077
    iget-object v2, v2, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 17367078
    .line 17367079
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367080
    .line 17367081
    .line 17367082
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367083
    .line 17367084
    .line 17367085
    move-result-object v2

    .line 17367086
    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367087
    .line 17367088
    .line 17367089
    move-result v4

    .line 17367090
    if-eqz v4, :cond_45

    .line 17367091
    .line 17367092
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367093
    .line 17367094
    .line 17367095
    move-result-object v4

    .line 17367096
    move-object v8, v4

    .line 17367097
    check-cast v8, Lcc/z;

    .line 17367098
    .line 17367099
    iget v8, v8, Lcc/z;->status:I

    .line 17367100
    .line 17367101
    if-ne v8, v6, :cond_41

    .line 17367102
    .line 17367103
    const/4 v8, 0x1

    .line 17367104
    goto :goto_42

    .line 17367105
    :cond_41
    const/4 v8, 0x0

    .line 17367106
    :goto_42
    if-eqz v8, :cond_2e

    .line 17367107
    .line 17367108
    goto :goto_46

    .line 17367109
    :cond_45
    const/4 v4, 0x0

    .line 17367110
    :goto_46
    check-cast v4, Lcc/z;

    .line 17367111
    .line 17367112
    if-nez v4, :cond_4c

    .line 17367113
    .line 17367114
    move-object v2, v3

    .line 17367115
    goto :goto_4e

    .line 17367116
    :cond_4c
    iget-object v2, v4, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17367117
    .line 17367118
    :cond_4e
    :goto_4e
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17367119
    .line 17367120
    .line 17367121
    move-result-object v4

    .line 17367122
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17367123
    .line 17367124
    iget-object v4, v4, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17367125
    .line 17367126
    iget-object v4, v4, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17367127
    .line 17367128
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367129
    .line 17367130
    .line 17367131
    move-result v4

    .line 17367132
    const-string v8, "bytepay"

    .line 17367133
    .line 17367134
    const-string v9, "credit_pay"

    .line 17367135
    .line 17367136
    if-eqz v4, :cond_63

    .line 17367137
    .line 17367138
    goto :goto_83

    .line 17367139
    :cond_63
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367140
    .line 17367141
    .line 17367142
    move-result v4

    .line 17367143
    if-eqz v4, :cond_83

    .line 17367144
    .line 17367145
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17367146
    .line 17367147
    .line 17367148
    move-result-object v4

    .line 17367149
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17367150
    .line 17367151
    iget-object v4, v4, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17367152
    .line 17367153
    iget-object v4, v4, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17367154
    .line 17367155
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367156
    .line 17367157
    .line 17367158
    move-result-object v4

    .line 17367159
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17367160
    .line 17367161
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17367162
    .line 17367163
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367164
    .line 17367165
    .line 17367166
    move-result v4

    .line 17367167
    if-eqz v4, :cond_83

    .line 17367168
    .line 17367169
    const/4 v4, 0x1

    .line 17367170
    goto :goto_84

    .line 17367171
    :cond_83
    :goto_83
    const/4 v4, 0x0

    .line 17367172
    :goto_84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367173
    .line 17367174
    .line 17367175
    move-result v10

    .line 17367176
    if-nez v10, :cond_92

    .line 17367177
    .line 17367178
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367179
    .line 17367180
    .line 17367181
    move-result v10

    .line 17367182
    if-eqz v10, :cond_92

    .line 17367183
    .line 17367184
    if-nez v4, :cond_e6

    .line 17367185
    .line 17367186
    :cond_92
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17367187
    .line 17367188
    .line 17367189
    move-result-object v4

    .line 17367190
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17367191
    .line 17367192
    iget-object v4, v4, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17367193
    .line 17367194
    iget-object v4, v4, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17367195
    .line 17367196
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367197
    .line 17367198
    .line 17367199
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367200
    .line 17367201
    .line 17367202
    move-result-object v4

    .line 17367203
    :cond_a3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367204
    .line 17367205
    .line 17367206
    move-result v10

    .line 17367207
    if-eqz v10, :cond_b9

    .line 17367208
    .line 17367209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367210
    .line 17367211
    .line 17367212
    move-result-object v10

    .line 17367213
    move-object v11, v10

    .line 17367214
    check-cast v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17367215
    .line 17367216
    iget-object v11, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17367217
    .line 17367218
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367219
    .line 17367220
    .line 17367221
    move-result v11

    .line 17367222
    if-eqz v11, :cond_a3

    .line 17367223
    .line 17367224
    goto :goto_ba

    .line 17367225
    :cond_b9
    const/4 v10, 0x0

    .line 17367226
    :goto_ba
    check-cast v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17367227
    .line 17367228
    if-eqz v10, :cond_e0

    .line 17367229
    .line 17367230
    iget-object v4, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17367231
    .line 17367232
    if-eqz v4, :cond_e0

    .line 17367233
    .line 17367234
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17367235
    .line 17367236
    if-eqz v4, :cond_e0

    .line 17367237
    .line 17367238
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367239
    .line 17367240
    .line 17367241
    move-result-object v4

    .line 17367242
    :cond_ca
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367243
    .line 17367244
    .line 17367245
    move-result v10

    .line 17367246
    if-eqz v10, :cond_dc

    .line 17367247
    .line 17367248
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367249
    .line 17367250
    .line 17367251
    move-result-object v10

    .line 17367252
    move-object v11, v10

    .line 17367253
    check-cast v11, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17367254
    .line 17367255
    iget-boolean v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17367256
    .line 17367257
    if-eqz v11, :cond_ca

    .line 17367258
    .line 17367259
    goto :goto_dd

    .line 17367260
    :cond_dc
    const/4 v10, 0x0

    .line 17367261
    :goto_dd
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17367262
    .line 17367263
    goto :goto_e1

    .line 17367264
    :cond_e0
    const/4 v10, 0x0

    .line 17367265
    :goto_e1
    if-nez v10, :cond_e4

    .line 17367266
    .line 17367267
    goto :goto_e6

    .line 17367268
    :cond_e4
    iput-boolean v7, v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17367269
    .line 17367270
    :cond_e6
    :goto_e6
    iget-object v4, v0, Lcc/h;->data:Lcc/l;

    .line 17367271
    .line 17367272
    iget-object v4, v4, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 17367273
    .line 17367274
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367275
    .line 17367276
    .line 17367277
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367278
    .line 17367279
    .line 17367280
    move-result-object v4

    .line 17367281
    :goto_f1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367282
    .line 17367283
    .line 17367284
    move-result v10

    .line 17367285
    if-eqz v10, :cond_41c

    .line 17367286
    .line 17367287
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367288
    .line 17367289
    .line 17367290
    move-result-object v10

    .line 17367291
    check-cast v10, Lcc/z;

    .line 17367292
    .line 17367293
    iget-object v11, v10, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17367294
    .line 17367295
    if-eqz v11, :cond_3f8

    .line 17367296
    .line 17367297
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 17367298
    .line 17367299
    .line 17367300
    move-result v12

    .line 17367301
    sparse-switch v12, :sswitch_data_520

    .line 17367302
    .line 17367303
    .line 17367304
    goto/16 :goto_3f8

    .line 17367305
    .line 17367306
    :sswitch_10a
    const-string v12, "cmb_net"

    .line 17367307
    .line 17367308
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367309
    .line 17367310
    .line 17367311
    move-result v11

    .line 17367312
    if-nez v11, :cond_114

    .line 17367313
    .line 17367314
    goto/16 :goto_3f8

    .line 17367315
    .line 17367316
    :cond_114
    sget-object v11, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17367317
    .line 17367318
    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367319
    .line 17367320
    .line 17367321
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367322
    .line 17367323
    .line 17367324
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367325
    .line 17367326
    .line 17367327
    invoke-static {v10, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->g(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367328
    .line 17367329
    .line 17367330
    move-result-object v10

    .line 17367331
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367332
    .line 17367333
    .line 17367334
    goto :goto_13e

    .line 17367335
    :sswitch_127
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367336
    .line 17367337
    .line 17367338
    move-result v11

    .line 17367339
    if-nez v11, :cond_12f

    .line 17367340
    .line 17367341
    goto/16 :goto_3f8

    .line 17367342
    .line 17367343
    :cond_12f
    sget-object v11, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17367344
    .line 17367345
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367346
    .line 17367347
    .line 17367348
    move-result-object v12

    .line 17367349
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367350
    .line 17367351
    .line 17367352
    invoke-static {v12}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->i(Landroid/content/Context;)Z

    .line 17367353
    .line 17367354
    .line 17367355
    move-result v11

    .line 17367356
    if-eqz v11, :cond_146

    .line 17367357
    .line 17367358
    :goto_13e
    move-object/from16 v17, v4

    .line 17367359
    .line 17367360
    move-object/from16 v19, v8

    .line 17367361
    .line 17367362
    const/4 v5, 0x0

    .line 17367363
    move-object v4, v1

    .line 17367364
    goto/16 :goto_411

    .line 17367365
    .line 17367366
    :cond_146
    sget-object v11, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17367367
    .line 17367368
    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367369
    .line 17367370
    .line 17367371
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367372
    .line 17367373
    .line 17367374
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367375
    .line 17367376
    .line 17367377
    invoke-static {v10, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->f(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367378
    .line 17367379
    .line 17367380
    move-result-object v11

    .line 17367381
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367382
    .line 17367383
    .line 17367384
    new-instance v12, Ljava/util/ArrayList;

    .line 17367385
    .line 17367386
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17367387
    .line 17367388
    .line 17367389
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17367390
    .line 17367391
    .line 17367392
    move-result-object v13

    .line 17367393
    iput-object v13, v10, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17367394
    .line 17367395
    iget-object v13, v13, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17367396
    .line 17367397
    iget-object v13, v13, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17367398
    .line 17367399
    iget-object v13, v13, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17367400
    .line 17367401
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367402
    .line 17367403
    .line 17367404
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 17367405
    .line 17367406
    .line 17367407
    move-result v13

    .line 17367408
    xor-int/2addr v13, v6

    .line 17367409
    if-eqz v13, :cond_316

    .line 17367410
    .line 17367411
    iget-object v13, v10, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17367412
    .line 17367413
    iget-object v13, v13, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17367414
    .line 17367415
    iget-object v13, v13, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17367416
    .line 17367417
    invoke-virtual {v13}, Lcc/w;->isCardShowType()Z

    .line 17367418
    .line 17367419
    .line 17367420
    move-result v14

    .line 17367421
    const-string v5, "new_bank_card"

    .line 17367422
    .line 17367423
    const-string v15, "balance"

    .line 17367424
    .line 17367425
    const-string v7, "income"

    .line 17367426
    .line 17367427
    const-string v6, "share_pay"

    .line 17367428
    .line 17367429
    move-object/from16 v17, v4

    .line 17367430
    .line 17367431
    const-string v4, "bank_card"

    .line 17367432
    .line 17367433
    if-eqz v14, :cond_28a

    .line 17367434
    .line 17367435
    iget-object v14, v13, Lcc/w;->card_style_index_list:Ljava/util/ArrayList;

    .line 17367436
    .line 17367437
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367438
    .line 17367439
    .line 17367440
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 17367441
    .line 17367442
    .line 17367443
    move-result v14

    .line 17367444
    const/16 v16, 0x1

    .line 17367445
    .line 17367446
    xor-int/lit8 v14, v14, 0x1

    .line 17367447
    .line 17367448
    if-eqz v14, :cond_28a

    .line 17367449
    .line 17367450
    iget-object v14, v13, Lcc/w;->card_style_index_list:Ljava/util/ArrayList;

    .line 17367451
    .line 17367452
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367453
    .line 17367454
    .line 17367455
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367456
    .line 17367457
    .line 17367458
    move-result-object v14

    .line 17367459
    :goto_1a3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17367460
    .line 17367461
    .line 17367462
    move-result v18

    .line 17367463
    if-eqz v18, :cond_284

    .line 17367464
    .line 17367465
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367466
    .line 17367467
    .line 17367468
    move-result-object v18

    .line 17367469
    check-cast v18, Ljava/lang/Integer;

    .line 17367470
    .line 17367471
    move-object/from16 v19, v8

    .line 17367472
    .line 17367473
    iget-object v8, v13, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17367474
    .line 17367475
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367476
    .line 17367477
    .line 17367478
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367479
    .line 17367480
    .line 17367481
    move-result-object v8

    .line 17367482
    :goto_1ba
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367483
    .line 17367484
    .line 17367485
    move-result v20

    .line 17367486
    if-eqz v20, :cond_1e2

    .line 17367487
    .line 17367488
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367489
    .line 17367490
    .line 17367491
    move-result-object v20

    .line 17367492
    move-object/from16 v21, v8

    .line 17367493
    .line 17367494
    move-object/from16 v8, v20

    .line 17367495
    .line 17367496
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17367497
    .line 17367498
    iget v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 17367499
    .line 17367500
    move-object/from16 v22, v14

    .line 17367501
    .line 17367502
    if-nez v18, :cond_1d1

    .line 17367503
    .line 17367504
    goto :goto_1d9

    .line 17367505
    :cond_1d1
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 17367506
    .line 17367507
    .line 17367508
    move-result v14

    .line 17367509
    if-ne v8, v14, :cond_1d9

    .line 17367510
    .line 17367511
    const/4 v8, 0x1

    .line 17367512
    goto :goto_1da

    .line 17367513
    :cond_1d9
    :goto_1d9
    const/4 v8, 0x0

    .line 17367514
    :goto_1da
    if-eqz v8, :cond_1dd

    .line 17367515
    .line 17367516
    goto :goto_1e6

    .line 17367517
    :cond_1dd
    move-object/from16 v8, v21

    .line 17367518
    .line 17367519
    move-object/from16 v14, v22

    .line 17367520
    .line 17367521
    goto :goto_1ba

    .line 17367522
    :cond_1e2
    move-object/from16 v22, v14

    .line 17367523
    .line 17367524
    const/16 v20, 0x0

    .line 17367525
    .line 17367526
    :goto_1e6
    move-object/from16 v8, v20

    .line 17367527
    .line 17367528
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17367529
    .line 17367530
    if-eqz v8, :cond_273

    .line 17367531
    .line 17367532
    iget-object v14, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17367533
    .line 17367534
    if-eqz v14, :cond_273

    .line 17367535
    .line 17367536
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 17367537
    .line 17367538
    .line 17367539
    move-result v18

    .line 17367540
    sparse-switch v18, :sswitch_data_53e

    .line 17367541
    .line 17367542
    .line 17367543
    goto/16 :goto_273

    .line 17367544
    .line 17367545
    :sswitch_1f9
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367546
    .line 17367547
    .line 17367548
    move-result v14

    .line 17367549
    if-nez v14, :cond_201

    .line 17367550
    .line 17367551
    goto/16 :goto_273

    .line 17367552
    .line 17367553
    :cond_201
    sget-object v14, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17367554
    .line 17367555
    const/4 v0, 0x0

    .line 17367556
    invoke-static {v14, v8, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->i(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367557
    .line 17367558
    .line 17367559
    move-result-object v8

    .line 17367560
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367561
    .line 17367562
    .line 17367563
    goto :goto_21c

    .line 17367564
    :sswitch_20c
    const/4 v0, 0x0

    .line 17367565
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367566
    .line 17367567
    .line 17367568
    move-result v14

    .line 17367569
    if-eqz v14, :cond_21c

    .line 17367570
    .line 17367571
    sget-object v14, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17367572
    .line 17367573
    invoke-static {v14, v8, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->b(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367574
    .line 17367575
    .line 17367576
    move-result-object v8

    .line 17367577
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367578
    .line 17367579
    .line 17367580
    :cond_21c
    :goto_21c
    move-object/from16 v18, v1

    .line 17367581
    .line 17367582
    move-object/from16 v20, v2

    .line 17367583
    .line 17367584
    goto :goto_278

    .line 17367585
    :sswitch_221
    const/4 v0, 0x0

    .line 17367586
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367587
    .line 17367588
    .line 17367589
    move-result v14

    .line 17367590
    if-nez v14, :cond_229

    .line 17367591
    .line 17367592
    goto :goto_261

    .line 17367593
    :cond_229
    sget-object v14, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17367594
    .line 17367595
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367596
    .line 17367597
    .line 17367598
    invoke-static {v8, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->e(Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367599
    .line 17367600
    .line 17367601
    move-result-object v8

    .line 17367602
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367603
    .line 17367604
    .line 17367605
    goto :goto_21c

    .line 17367606
    :sswitch_236
    const/4 v0, 0x0

    .line 17367607
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367608
    .line 17367609
    .line 17367610
    move-result v14

    .line 17367611
    if-nez v14, :cond_23e

    .line 17367612
    .line 17367613
    goto :goto_261

    .line 17367614
    :cond_23e
    sget-object v14, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17367615
    .line 17367616
    invoke-static {v14, v8, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->g(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367617
    .line 17367618
    .line 17367619
    move-result-object v8

    .line 17367620
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367621
    .line 17367622
    .line 17367623
    goto :goto_21c

    .line 17367624
    :sswitch_248
    const/4 v0, 0x0

    .line 17367625
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367626
    .line 17367627
    .line 17367628
    move-result v14

    .line 17367629
    if-nez v14, :cond_250

    .line 17367630
    .line 17367631
    goto :goto_261

    .line 17367632
    :cond_250
    sget-object v14, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17367633
    .line 17367634
    invoke-static {v14, v8, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->k(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367635
    .line 17367636
    .line 17367637
    move-result-object v8

    .line 17367638
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367639
    .line 17367640
    .line 17367641
    goto :goto_21c

    .line 17367642
    :sswitch_25a
    const/4 v0, 0x0

    .line 17367643
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367644
    .line 17367645
    .line 17367646
    move-result v14

    .line 17367647
    if-nez v14, :cond_262

    .line 17367648
    .line 17367649
    :goto_261
    goto :goto_21c

    .line 17367650
    :cond_262
    sget-object v14, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17367651
    .line 17367652
    move-object/from16 v18, v1

    .line 17367653
    .line 17367654
    move-object/from16 v20, v2

    .line 17367655
    .line 17367656
    const/16 v1, 0xc

    .line 17367657
    .line 17367658
    const/4 v2, 0x0

    .line 17367659
    invoke-static {v14, v8, v0, v2, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->d(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;I)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367660
    .line 17367661
    .line 17367662
    move-result-object v8

    .line 17367663
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367664
    .line 17367665
    .line 17367666
    goto :goto_278

    .line 17367667
    :cond_273
    :goto_273
    move-object/from16 v18, v1

    .line 17367668
    .line 17367669
    move-object/from16 v20, v2

    .line 17367670
    .line 17367671
    const/4 v0, 0x0

    .line 17367672
    :goto_278
    move-object/from16 v0, p1

    .line 17367673
    .line 17367674
    move-object/from16 v1, v18

    .line 17367675
    .line 17367676
    move-object/from16 v8, v19

    .line 17367677
    .line 17367678
    move-object/from16 v2, v20

    .line 17367679
    .line 17367680
    move-object/from16 v14, v22

    .line 17367681
    .line 17367682
    goto/16 :goto_1a3

    .line 17367683
    .line 17367684
    :cond_284
    move-object/from16 v18, v1

    .line 17367685
    .line 17367686
    move-object/from16 v20, v2

    .line 17367687
    .line 17367688
    goto/16 :goto_31c

    .line 17367689
    .line 17367690
    :cond_28a
    move-object/from16 v18, v1

    .line 17367691
    .line 17367692
    move-object/from16 v20, v2

    .line 17367693
    .line 17367694
    move-object/from16 v19, v8

    .line 17367695
    .line 17367696
    const/4 v0, 0x0

    .line 17367697
    iget-object v1, v13, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17367698
    .line 17367699
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367700
    .line 17367701
    .line 17367702
    move-result-object v1

    .line 17367703
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17367704
    .line 17367705
    if-eqz v1, :cond_314

    .line 17367706
    .line 17367707
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17367708
    .line 17367709
    if-eqz v2, :cond_314

    .line 17367710
    .line 17367711
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17367712
    .line 17367713
    .line 17367714
    move-result v8

    .line 17367715
    sparse-switch v8, :sswitch_data_558

    .line 17367716
    .line 17367717
    .line 17367718
    goto/16 :goto_314

    .line 17367719
    .line 17367720
    :sswitch_2a8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367721
    .line 17367722
    .line 17367723
    move-result v2

    .line 17367724
    if-nez v2, :cond_2b0

    .line 17367725
    .line 17367726
    goto/16 :goto_314

    .line 17367727
    .line 17367728
    :cond_2b0
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17367729
    .line 17367730
    invoke-static {v2, v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->i(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367731
    .line 17367732
    .line 17367733
    move-result-object v1

    .line 17367734
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367735
    .line 17367736
    .line 17367737
    goto :goto_314

    .line 17367738
    :sswitch_2ba
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367739
    .line 17367740
    .line 17367741
    move-result v2

    .line 17367742
    if-eqz v2, :cond_314

    .line 17367743
    .line 17367744
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17367745
    .line 17367746
    invoke-static {v2, v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->b(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367747
    .line 17367748
    .line 17367749
    move-result-object v1

    .line 17367750
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367751
    .line 17367752
    .line 17367753
    goto :goto_314

    .line 17367754
    :sswitch_2ca
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367755
    .line 17367756
    .line 17367757
    move-result v2

    .line 17367758
    if-nez v2, :cond_2d1

    .line 17367759
    .line 17367760
    goto :goto_314

    .line 17367761
    :cond_2d1
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17367762
    .line 17367763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367764
    .line 17367765
    .line 17367766
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->e(Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367767
    .line 17367768
    .line 17367769
    move-result-object v1

    .line 17367770
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367771
    .line 17367772
    .line 17367773
    goto :goto_314

    .line 17367774
    :sswitch_2de
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367775
    .line 17367776
    .line 17367777
    move-result v2

    .line 17367778
    if-nez v2, :cond_2e5

    .line 17367779
    .line 17367780
    goto :goto_314

    .line 17367781
    :cond_2e5
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17367782
    .line 17367783
    invoke-static {v2, v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->g(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367784
    .line 17367785
    .line 17367786
    move-result-object v1

    .line 17367787
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367788
    .line 17367789
    .line 17367790
    goto :goto_314

    .line 17367791
    :sswitch_2ef
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367792
    .line 17367793
    .line 17367794
    move-result v2

    .line 17367795
    if-nez v2, :cond_2f6

    .line 17367796
    .line 17367797
    goto :goto_314

    .line 17367798
    :cond_2f6
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17367799
    .line 17367800
    invoke-static {v2, v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->k(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367801
    .line 17367802
    .line 17367803
    move-result-object v1

    .line 17367804
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367805
    .line 17367806
    .line 17367807
    goto :goto_314

    .line 17367808
    :sswitch_300
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367809
    .line 17367810
    .line 17367811
    move-result v2

    .line 17367812
    if-nez v2, :cond_307

    .line 17367813
    .line 17367814
    goto :goto_314

    .line 17367815
    :cond_307
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17367816
    .line 17367817
    const/16 v4, 0xc

    .line 17367818
    .line 17367819
    const/4 v5, 0x0

    .line 17367820
    invoke-static {v2, v1, v0, v5, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->d(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;I)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367821
    .line 17367822
    .line 17367823
    move-result-object v1

    .line 17367824
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367825
    .line 17367826
    .line 17367827
    goto :goto_31f

    .line 17367828
    :cond_314
    :goto_314
    const/4 v5, 0x0

    .line 17367829
    goto :goto_31f

    .line 17367830
    :cond_316
    move-object/from16 v18, v1

    .line 17367831
    .line 17367832
    move-object/from16 v20, v2

    .line 17367833
    .line 17367834
    move-object/from16 v17, v4

    .line 17367835
    .line 17367836
    :goto_31c
    move-object/from16 v19, v8

    .line 17367837
    .line 17367838
    goto :goto_314

    .line 17367839
    :goto_31f
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367840
    .line 17367841
    .line 17367842
    move-result-object v0

    .line 17367843
    :goto_323
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367844
    .line 17367845
    .line 17367846
    move-result v1

    .line 17367847
    if-eqz v1, :cond_334

    .line 17367848
    .line 17367849
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367850
    .line 17367851
    .line 17367852
    move-result-object v1

    .line 17367853
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367854
    .line 17367855
    iget-object v2, v10, Lcc/z;->retain_info_v2:Lorg/json/JSONObject;

    .line 17367856
    .line 17367857
    iput-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->retainInfoV2:Lorg/json/JSONObject;

    .line 17367858
    .line 17367859
    goto :goto_323

    .line 17367860
    :cond_334
    iget-object v0, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17367861
    .line 17367862
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367863
    .line 17367864
    .line 17367865
    move-object/from16 v4, v18

    .line 17367866
    .line 17367867
    move-object/from16 v2, v20

    .line 17367868
    .line 17367869
    goto/16 :goto_411

    .line 17367870
    .line 17367871
    :sswitch_33f
    move-object/from16 v18, v1

    .line 17367872
    .line 17367873
    move-object/from16 v20, v2

    .line 17367874
    .line 17367875
    move-object/from16 v17, v4

    .line 17367876
    .line 17367877
    move-object/from16 v19, v8

    .line 17367878
    .line 17367879
    const/4 v5, 0x0

    .line 17367880
    const-string v0, "dypay"

    .line 17367881
    .line 17367882
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367883
    .line 17367884
    .line 17367885
    move-result v0

    .line 17367886
    if-nez v0, :cond_355

    .line 17367887
    .line 17367888
    move-object/from16 v4, v18

    .line 17367889
    .line 17367890
    move-object/from16 v2, v20

    .line 17367891
    .line 17367892
    goto :goto_39d

    .line 17367893
    :cond_355
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17367894
    .line 17367895
    const/4 v1, 0x0

    .line 17367896
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367897
    .line 17367898
    .line 17367899
    move-object/from16 v2, v20

    .line 17367900
    .line 17367901
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367902
    .line 17367903
    .line 17367904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367905
    .line 17367906
    .line 17367907
    invoke-static {v10, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->h(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367908
    .line 17367909
    .line 17367910
    move-result-object v0

    .line 17367911
    move-object/from16 v4, v18

    .line 17367912
    .line 17367913
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367914
    .line 17367915
    .line 17367916
    goto/16 :goto_411

    .line 17367917
    .line 17367918
    :sswitch_36e
    move-object/from16 v17, v4

    .line 17367919
    .line 17367920
    move-object/from16 v19, v8

    .line 17367921
    .line 17367922
    const/4 v5, 0x0

    .line 17367923
    move-object v4, v1

    .line 17367924
    const/4 v1, 0x0

    .line 17367925
    const-string v0, "wx"

    .line 17367926
    .line 17367927
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367928
    .line 17367929
    .line 17367930
    move-result v0

    .line 17367931
    if-nez v0, :cond_37e

    .line 17367932
    .line 17367933
    goto :goto_39d

    .line 17367934
    :cond_37e
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17367935
    .line 17367936
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367937
    .line 17367938
    .line 17367939
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367940
    .line 17367941
    .line 17367942
    invoke-virtual {v0, v10, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->n(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367943
    .line 17367944
    .line 17367945
    move-result-object v0

    .line 17367946
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367947
    .line 17367948
    .line 17367949
    goto/16 :goto_411

    .line 17367950
    .line 17367951
    :sswitch_38f
    move-object/from16 v17, v4

    .line 17367952
    .line 17367953
    move-object/from16 v19, v8

    .line 17367954
    .line 17367955
    const/4 v5, 0x0

    .line 17367956
    move-object v4, v1

    .line 17367957
    const-string v0, "global_pay"

    .line 17367958
    .line 17367959
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367960
    .line 17367961
    .line 17367962
    move-result v1

    .line 17367963
    if-nez v1, :cond_39e

    .line 17367964
    .line 17367965
    :goto_39d
    goto :goto_3c3

    .line 17367966
    :cond_39e
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17367967
    .line 17367968
    const/4 v6, 0x0

    .line 17367969
    invoke-static {v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367970
    .line 17367971
    .line 17367972
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367973
    .line 17367974
    .line 17367975
    invoke-static {v1, v10, v2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->m(Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;Lcc/z;Ljava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367976
    .line 17367977
    .line 17367978
    move-result-object v0

    .line 17367979
    invoke-static {}, Lub/a;->b()Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;

    .line 17367980
    .line 17367981
    .line 17367982
    move-result-object v1

    .line 17367983
    iput-object v1, v10, Lcc/z;->global_paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;

    .line 17367984
    .line 17367985
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367986
    .line 17367987
    .line 17367988
    goto :goto_411

    .line 17367989
    :sswitch_3b5
    move-object/from16 v17, v4

    .line 17367990
    .line 17367991
    move-object/from16 v19, v8

    .line 17367992
    .line 17367993
    const/4 v5, 0x0

    .line 17367994
    move-object v4, v1

    .line 17367995
    const-string v0, "qrcode"

    .line 17367996
    .line 17367997
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367998
    .line 17367999
    .line 17368000
    move-result v0

    .line 17368001
    if-nez v0, :cond_3c4

    .line 17368002
    .line 17368003
    :goto_3c3
    goto :goto_3fe

    .line 17368004
    :cond_3c4
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17368005
    .line 17368006
    const/4 v1, 0x0

    .line 17368007
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368008
    .line 17368009
    .line 17368010
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368011
    .line 17368012
    .line 17368013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368014
    .line 17368015
    .line 17368016
    invoke-static {v10, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->j(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17368017
    .line 17368018
    .line 17368019
    move-result-object v0

    .line 17368020
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368021
    .line 17368022
    .line 17368023
    goto :goto_411

    .line 17368024
    :sswitch_3d8
    move-object/from16 v17, v4

    .line 17368025
    .line 17368026
    move-object/from16 v19, v8

    .line 17368027
    .line 17368028
    const/4 v5, 0x0

    .line 17368029
    move-object v4, v1

    .line 17368030
    const/4 v1, 0x0

    .line 17368031
    const-string v0, "alipay"

    .line 17368032
    .line 17368033
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368034
    .line 17368035
    .line 17368036
    move-result v0

    .line 17368037
    if-nez v0, :cond_3e8

    .line 17368038
    .line 17368039
    goto :goto_3ff

    .line 17368040
    :cond_3e8
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17368041
    .line 17368042
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368043
    .line 17368044
    .line 17368045
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368046
    .line 17368047
    .line 17368048
    invoke-virtual {v0, v10, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->d(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17368049
    .line 17368050
    .line 17368051
    move-result-object v0

    .line 17368052
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368053
    .line 17368054
    .line 17368055
    goto :goto_411

    .line 17368056
    :cond_3f8
    :goto_3f8
    move-object/from16 v17, v4

    .line 17368057
    .line 17368058
    move-object/from16 v19, v8

    .line 17368059
    .line 17368060
    const/4 v5, 0x0

    .line 17368061
    move-object v4, v1

    .line 17368062
    :goto_3fe
    const/4 v1, 0x0

    .line 17368063
    :goto_3ff
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17368064
    .line 17368065
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368066
    .line 17368067
    .line 17368068
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368069
    .line 17368070
    .line 17368071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368072
    .line 17368073
    .line 17368074
    invoke-static {v10, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->b(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17368075
    .line 17368076
    .line 17368077
    move-result-object v0

    .line 17368078
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368079
    .line 17368080
    .line 17368081
    :goto_411
    move-object/from16 v0, p1

    .line 17368082
    .line 17368083
    move-object v1, v4

    .line 17368084
    move-object/from16 v4, v17

    .line 17368085
    .line 17368086
    move-object/from16 v8, v19

    .line 17368087
    .line 17368088
    const/4 v6, 0x1

    .line 17368089
    const/4 v7, 0x0

    .line 17368090
    goto/16 :goto_f1

    .line 17368091
    .line 17368092
    :cond_41c
    move-object v4, v1

    .line 17368093
    const/4 v5, 0x0

    .line 17368094
    iget-object v1, v0, Lcc/h;->data:Lcc/l;

    .line 17368095
    .line 17368096
    iget-object v1, v1, Lcc/l;->sorted_ptcodes:Ljava/util/ArrayList;

    .line 17368097
    .line 17368098
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17368099
    .line 17368100
    .line 17368101
    move-result v1

    .line 17368102
    if-lez v1, :cond_460

    .line 17368103
    .line 17368104
    new-instance v1, Ljava/util/ArrayList;

    .line 17368105
    .line 17368106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17368107
    .line 17368108
    .line 17368109
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17368110
    .line 17368111
    iget-object v0, v0, Lcc/l;->sorted_ptcodes:Ljava/util/ArrayList;

    .line 17368112
    .line 17368113
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368114
    .line 17368115
    .line 17368116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368117
    .line 17368118
    .line 17368119
    move-result-object v0

    .line 17368120
    :cond_438
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368121
    .line 17368122
    .line 17368123
    move-result v3

    .line 17368124
    if-eqz v3, :cond_461

    .line 17368125
    .line 17368126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368127
    .line 17368128
    .line 17368129
    move-result-object v3

    .line 17368130
    check-cast v3, Ljava/lang/String;

    .line 17368131
    .line 17368132
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368133
    .line 17368134
    .line 17368135
    move-result-object v6

    .line 17368136
    :cond_448
    :goto_448
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17368137
    .line 17368138
    .line 17368139
    move-result v7

    .line 17368140
    if-eqz v7, :cond_438

    .line 17368141
    .line 17368142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368143
    .line 17368144
    .line 17368145
    move-result-object v7

    .line 17368146
    check-cast v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17368147
    .line 17368148
    iget-object v8, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17368149
    .line 17368150
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368151
    .line 17368152
    .line 17368153
    move-result v8

    .line 17368154
    if-eqz v8, :cond_448

    .line 17368155
    .line 17368156
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368157
    .line 17368158
    .line 17368159
    goto :goto_448

    .line 17368160
    :cond_460
    move-object v1, v4

    .line 17368161
    :cond_461
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17368162
    .line 17368163
    .line 17368164
    move-result v0

    .line 17368165
    if-lez v0, :cond_490

    .line 17368166
    .line 17368167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368168
    .line 17368169
    .line 17368170
    move-result-object v0

    .line 17368171
    const/4 v3, 0x0

    .line 17368172
    :cond_46c
    :goto_46c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368173
    .line 17368174
    .line 17368175
    move-result v4

    .line 17368176
    if-eqz v4, :cond_47e

    .line 17368177
    .line 17368178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368179
    .line 17368180
    .line 17368181
    move-result-object v4

    .line 17368182
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17368183
    .line 17368184
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17368185
    .line 17368186
    if-eqz v4, :cond_46c

    .line 17368187
    .line 17368188
    const/4 v3, 0x1

    .line 17368189
    goto :goto_46c

    .line 17368190
    :cond_47e
    if-nez v3, :cond_490

    .line 17368191
    .line 17368192
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368193
    .line 17368194
    .line 17368195
    move-result v0

    .line 17368196
    if-nez v0, :cond_490

    .line 17368197
    .line 17368198
    const/4 v0, 0x0

    .line 17368199
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368200
    .line 17368201
    .line 17368202
    move-result-object v2

    .line 17368203
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17368204
    .line 17368205
    const/4 v0, 0x1

    .line 17368206
    iput-boolean v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17368207
    .line 17368208
    :cond_490
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17368209
    .line 17368210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368211
    .line 17368212
    .line 17368213
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 17368214
    .line 17368215
    invoke-virtual {v0}, Lcc/h;->getPayItemsShowNum()I

    .line 17368216
    .line 17368217
    .line 17368218
    move-result v0

    .line 17368219
    if-lez v0, :cond_49f

    .line 17368220
    .line 17368221
    const/4 v0, 0x1

    .line 17368222
    goto :goto_4a0

    .line 17368223
    :cond_49f
    const/4 v0, 0x0

    .line 17368224
    :goto_4a0
    if-eqz v0, :cond_4bf

    .line 17368225
    .line 17368226
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 17368227
    .line 17368228
    invoke-virtual {v0}, Lcc/h;->getPayItemsShowNum()I

    .line 17368229
    .line 17368230
    .line 17368231
    move-result v0

    .line 17368232
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17368233
    .line 17368234
    .line 17368235
    move-result v2

    .line 17368236
    if-ge v0, v2, :cond_4bf

    .line 17368237
    .line 17368238
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17368239
    .line 17368240
    .line 17368241
    move-result-object v0

    .line 17368242
    invoke-static {v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->i(Landroid/content/Context;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17368243
    .line 17368244
    .line 17368245
    move-result-object v0

    .line 17368246
    sget-object v2, Lub/a;->j:Lcc/h;

    .line 17368247
    .line 17368248
    invoke-virtual {v2}, Lcc/h;->getPayItemsShowNum()I

    .line 17368249
    .line 17368250
    .line 17368251
    move-result v2

    .line 17368252
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17368253
    .line 17368254
    .line 17368255
    :cond_4bf
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 17368256
    .line 17368257
    if-eqz v0, :cond_4d0

    .line 17368258
    .line 17368259
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17368260
    .line 17368261
    if-eqz v0, :cond_4d0

    .line 17368262
    .line 17368263
    invoke-virtual {v0}, Lcc/l;->isSignAndPay()Z

    .line 17368264
    .line 17368265
    .line 17368266
    move-result v0

    .line 17368267
    const/4 v2, 0x1

    .line 17368268
    if-ne v0, v2, :cond_4d0

    .line 17368269
    .line 17368270
    const/4 v0, 0x1

    .line 17368271
    goto :goto_4d1

    .line 17368272
    :cond_4d0
    const/4 v0, 0x0

    .line 17368273
    :goto_4d1
    if-eqz v0, :cond_51f

    .line 17368274
    .line 17368275
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368276
    .line 17368277
    .line 17368278
    move-result-object v0

    .line 17368279
    :cond_4d7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368280
    .line 17368281
    .line 17368282
    move-result v2

    .line 17368283
    if-eqz v2, :cond_4f2

    .line 17368284
    .line 17368285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368286
    .line 17368287
    .line 17368288
    move-result-object v2

    .line 17368289
    move-object v3, v2

    .line 17368290
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17368291
    .line 17368292
    iget-boolean v4, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17368293
    .line 17368294
    if-eqz v4, :cond_4ee

    .line 17368295
    .line 17368296
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_sign_withholding:Z

    .line 17368297
    .line 17368298
    if-eqz v3, :cond_4ee

    .line 17368299
    .line 17368300
    const/4 v3, 0x1

    .line 17368301
    goto :goto_4ef

    .line 17368302
    :cond_4ee
    const/4 v3, 0x0

    .line 17368303
    :goto_4ef
    if-eqz v3, :cond_4d7

    .line 17368304
    .line 17368305
    move-object v5, v2

    .line 17368306
    :cond_4f2
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17368307
    .line 17368308
    if-eqz v5, :cond_51f

    .line 17368309
    .line 17368310
    const/4 v0, 0x0

    .line 17368311
    iput-boolean v0, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17368312
    .line 17368313
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368314
    .line 17368315
    .line 17368316
    move-result-object v0

    .line 17368317
    :goto_4fd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368318
    .line 17368319
    .line 17368320
    move-result v2

    .line 17368321
    if-eqz v2, :cond_51f

    .line 17368322
    .line 17368323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368324
    .line 17368325
    .line 17368326
    move-result-object v2

    .line 17368327
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17368328
    .line 17368329
    iget-boolean v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_sign_withholding:Z

    .line 17368330
    .line 17368331
    if-nez v3, :cond_51b

    .line 17368332
    .line 17368333
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 17368334
    .line 17368335
    const-string v4, "1"

    .line 17368336
    .line 17368337
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368338
    .line 17368339
    .line 17368340
    move-result v3

    .line 17368341
    if-eqz v3, :cond_51b

    .line 17368342
    .line 17368343
    const/4 v3, 0x1

    .line 17368344
    iput-boolean v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17368345
    .line 17368346
    goto :goto_4fd

    .line 17368347
    :cond_51b
    const/4 v3, 0x1

    .line 17368348
    goto :goto_4fd

    .line 17368349
    :cond_51d
    :goto_51d
    move-object v4, v1

    .line 17368350
    move-object v1, v4

    .line 17368351
    :cond_51f
    return-object v1

    .line 17368352
    :sswitch_data_520
    .sparse-switch
        -0x545695b6 -> :sswitch_3d8
        -0x38b73c72 -> :sswitch_3b5
        -0x332aa5f4 -> :sswitch_38f
        0xee1 -> :sswitch_36e
        0x5b9dff3 -> :sswitch_33f
        0x152f52a0 -> :sswitch_127
        0x349afe16 -> :sswitch_10a
    .end sparse-switch

    .line 17368353
    .line 17368354
    .line 17368355
    .line 17368356
    .line 17368357
    .line 17368358
    .line 17368359
    .line 17368360
    .line 17368361
    .line 17368362
    .line 17368363
    .line 17368364
    .line 17368365
    .line 17368366
    .line 17368367
    .line 17368368
    .line 17368369
    .line 17368370
    .line 17368371
    .line 17368372
    .line 17368373
    .line 17368374
    .line 17368375
    .line 17368376
    .line 17368377
    .line 17368378
    .line 17368379
    .line 17368380
    .line 17368381
    .line 17368382
    :sswitch_data_53e
    .sparse-switch
        -0x6a8e4ccd -> :sswitch_25a
        -0x5e46d7b8 -> :sswitch_248
        -0x46965e57 -> :sswitch_236
        -0x219d999e -> :sswitch_221
        -0x14379124 -> :sswitch_20c
        -0x79b30ac -> :sswitch_1f9
    .end sparse-switch

    .line 17368383
    .line 17368384
    .line 17368385
    .line 17368386
    .line 17368387
    .line 17368388
    .line 17368389
    .line 17368390
    .line 17368391
    .line 17368392
    .line 17368393
    .line 17368394
    .line 17368395
    .line 17368396
    .line 17368397
    .line 17368398
    .line 17368399
    .line 17368400
    .line 17368401
    .line 17368402
    .line 17368403
    .line 17368404
    .line 17368405
    .line 17368406
    .line 17368407
    .line 17368408
    :sswitch_data_558
    .sparse-switch
        -0x6a8e4ccd -> :sswitch_300
        -0x5e46d7b8 -> :sswitch_2ef
        -0x46965e57 -> :sswitch_2de
        -0x219d999e -> :sswitch_2ca
        -0x14379124 -> :sswitch_2ba
        -0x79b30ac -> :sswitch_2a8
    .end sparse-switch
.end method


.method public final i()Ljava/lang/String;
[MOD-CHANGED]
.method public final i()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->P()Z

    .line 393219
    move-result v0

    .line 393220
    const-string v1, ""

    .line 393222
    if-eqz v0, :cond_e5

    .line 393224
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 393226
    if-eqz v0, :cond_e5

    .line 393228
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 393230
    if-eqz v0, :cond_e5

    .line 393232
    iget-object v0, v0, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 393234
    if-eqz v0, :cond_e5

    .line 393236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393239
    move-result-object v0

    .line 393240
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393243
    move-result v2

    .line 393244
    const/4 v3, 0x0

    .line 393245
    if-eqz v2, :cond_31

    .line 393247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393250
    move-result-object v2

    .line 393251
    move-object v4, v2

    .line 393252
    check-cast v4, Lcc/z;

    .line 393254
    iget-object v4, v4, Lcc/z;->ptcode:Ljava/lang/String;

    .line 393256
    const-string v5, "dypay"

    .line 393258
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393261
    move-result v4

    .line 393262
    if-eqz v4, :cond_18

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    move-object v2, v3

    .line 393266
    :goto_32
    check-cast v2, Lcc/z;

    .line 393268
    if-eqz v2, :cond_e5

    .line 393270
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 393272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->h(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393278
    move-result-object v0

    .line 393279
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 393281
    const/4 v5, 0x0

    .line 393282
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393285
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393288
    move-result v6

    .line 393289
    xor-int/lit8 v6, v6, 0x1

    .line 393291
    if-eqz v6, :cond_4e

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    move-object v4, v3

    .line 393295
    :goto_4f
    if-eqz v4, :cond_67

    .line 393297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393302
    iget-object v6, v2, Lcc/z;->ptcode:Ljava/lang/String;

    .line 393304
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    const-string v6, "-0:"

    .line 393309
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393318
    move-result-object v1

    .line 393319
    :cond_67
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/utils/VoucherV2Tag;->TAG12:Lcom/android/ttcjpaysdk/integrated/counter/utils/VoucherV2Tag;

    .line 393321
    invoke-static {v0, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/c;->a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Lcom/android/ttcjpaysdk/integrated/counter/utils/VoucherV2Tag;)Ljava/util/List;

    .line 393324
    move-result-object v6

    .line 393325
    check-cast v6, Ljava/util/ArrayList;

    .line 393327
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393330
    move-result v6

    .line 393331
    xor-int/lit8 v6, v6, 0x1

    .line 393333
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393336
    move-result-object v6

    .line 393337
    if-eqz v6, :cond_80

    .line 393339
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393342
    move-result v6

    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    const/4 v6, 0x0

    .line 393345
    :goto_81
    if-eqz v6, :cond_84

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    move-object v0, v3

    .line 393349
    :goto_85
    if-eqz v0, :cond_e5

    .line 393351
    invoke-static {v0, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/c;->a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Lcom/android/ttcjpaysdk/integrated/counter/utils/VoucherV2Tag;)Ljava/util/List;

    .line 393354
    move-result-object v0

    .line 393355
    check-cast v0, Ljava/util/ArrayList;

    .line 393357
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393360
    move-result-object v0

    .line 393361
    :goto_91
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393364
    move-result v4

    .line 393365
    if-eqz v4, :cond_e5

    .line 393367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393370
    move-result-object v4

    .line 393371
    add-int/lit8 v6, v5, 0x1

    .line 393373
    if-gez v5, :cond_a2

    .line 393375
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393378
    :cond_a2
    check-cast v4, Ljava/lang/String;

    .line 393380
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393383
    move-result v5

    .line 393384
    xor-int/lit8 v5, v5, 0x1

    .line 393386
    if-eqz v5, :cond_ae

    .line 393388
    move-object v5, v1

    .line 393389
    goto :goto_af

    .line 393390
    :cond_ae
    move-object v5, v3

    .line 393391
    :goto_af
    if-eqz v5, :cond_c2

    .line 393393
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393395
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393398
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393401
    const/16 v1, 0x2c

    .line 393403
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393406
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393409
    move-result-object v1

    .line 393410
    :cond_c2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393412
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393415
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393418
    iget-object v1, v2, Lcc/z;->ptcode:Ljava/lang/String;

    .line 393420
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393423
    const/16 v1, 0x2d

    .line 393425
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393428
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393431
    const/16 v1, 0x3a

    .line 393433
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393436
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393439
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393442
    move-result-object v1

    .line 393443
    move v5, v6

    .line 393444
    goto :goto_91

    .line 393445
    :cond_e5
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->P()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const-string v1, ""

    .line 393221
    .line 393222
    if-eqz v0, :cond_e5

    .line 393223
    .line 393224
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 393225
    .line 393226
    if-eqz v0, :cond_e5

    .line 393227
    .line 393228
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 393229
    .line 393230
    if-eqz v0, :cond_e5

    .line 393231
    .line 393232
    iget-object v0, v0, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 393233
    .line 393234
    if-eqz v0, :cond_e5

    .line 393235
    .line 393236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v2

    .line 393244
    const/4 v3, 0x0

    .line 393245
    if-eqz v2, :cond_31

    .line 393246
    .line 393247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    move-object v4, v2

    .line 393252
    check-cast v4, Lcc/z;

    .line 393253
    .line 393254
    iget-object v4, v4, Lcc/z;->ptcode:Ljava/lang/String;

    .line 393255
    .line 393256
    const-string v5, "dypay"

    .line 393257
    .line 393258
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393259
    .line 393260
    .line 393261
    move-result v4

    .line 393262
    if-eqz v4, :cond_18

    .line 393263
    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    move-object v2, v3

    .line 393266
    :goto_32
    check-cast v2, Lcc/z;

    .line 393267
    .line 393268
    if-eqz v2, :cond_e5

    .line 393269
    .line 393270
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 393271
    .line 393272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    .line 393274
    .line 393275
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->h(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 393280
    .line 393281
    const/4 v5, 0x0

    .line 393282
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393283
    .line 393284
    .line 393285
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393286
    .line 393287
    .line 393288
    move-result v6

    .line 393289
    xor-int/lit8 v6, v6, 0x1

    .line 393290
    .line 393291
    if-eqz v6, :cond_4e

    .line 393292
    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    move-object v4, v3

    .line 393295
    :goto_4f
    if-eqz v4, :cond_67

    .line 393296
    .line 393297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393300
    .line 393301
    .line 393302
    iget-object v6, v2, Lcc/z;->ptcode:Ljava/lang/String;

    .line 393303
    .line 393304
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    const-string v6, "-0:"

    .line 393308
    .line 393309
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    :cond_67
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/utils/VoucherV2Tag;->TAG12:Lcom/android/ttcjpaysdk/integrated/counter/utils/VoucherV2Tag;

    .line 393320
    .line 393321
    invoke-static {v0, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/c;->a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Lcom/android/ttcjpaysdk/integrated/counter/utils/VoucherV2Tag;)Ljava/util/List;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v6

    .line 393325
    check-cast v6, Ljava/util/ArrayList;

    .line 393326
    .line 393327
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393328
    .line 393329
    .line 393330
    move-result v6

    .line 393331
    xor-int/lit8 v6, v6, 0x1

    .line 393332
    .line 393333
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v6

    .line 393337
    if-eqz v6, :cond_80

    .line 393338
    .line 393339
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393340
    .line 393341
    .line 393342
    move-result v6

    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    const/4 v6, 0x0

    .line 393345
    :goto_81
    if-eqz v6, :cond_84

    .line 393346
    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    move-object v0, v3

    .line 393349
    :goto_85
    if-eqz v0, :cond_e5

    .line 393350
    .line 393351
    invoke-static {v0, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/c;->a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Lcom/android/ttcjpaysdk/integrated/counter/utils/VoucherV2Tag;)Ljava/util/List;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    check-cast v0, Ljava/util/ArrayList;

    .line 393356
    .line 393357
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    :goto_91
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393362
    .line 393363
    .line 393364
    move-result v4

    .line 393365
    if-eqz v4, :cond_e5

    .line 393366
    .line 393367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v4

    .line 393371
    add-int/lit8 v6, v5, 0x1

    .line 393372
    .line 393373
    if-gez v5, :cond_a2

    .line 393374
    .line 393375
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393376
    .line 393377
    .line 393378
    :cond_a2
    check-cast v4, Ljava/lang/String;

    .line 393379
    .line 393380
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393381
    .line 393382
    .line 393383
    move-result v5

    .line 393384
    xor-int/lit8 v5, v5, 0x1

    .line 393385
    .line 393386
    if-eqz v5, :cond_ae

    .line 393387
    .line 393388
    move-object v5, v1

    .line 393389
    goto :goto_af

    .line 393390
    :cond_ae
    move-object v5, v3

    .line 393391
    :goto_af
    if-eqz v5, :cond_c2

    .line 393392
    .line 393393
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393394
    .line 393395
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393399
    .line 393400
    .line 393401
    const/16 v1, 0x2c

    .line 393402
    .line 393403
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393404
    .line 393405
    .line 393406
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v1

    .line 393410
    :cond_c2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393411
    .line 393412
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393413
    .line 393414
    .line 393415
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393416
    .line 393417
    .line 393418
    iget-object v1, v2, Lcc/z;->ptcode:Ljava/lang/String;

    .line 393419
    .line 393420
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393421
    .line 393422
    .line 393423
    const/16 v1, 0x2d

    .line 393424
    .line 393425
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393426
    .line 393427
    .line 393428
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393429
    .line 393430
    .line 393431
    const/16 v1, 0x3a

    .line 393432
    .line 393433
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393434
    .line 393435
    .line 393436
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393437
    .line 393438
    .line 393439
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393440
    .line 393441
    .line 393442
    move-result-object v1

    .line 393443
    move v5, v6

    .line 393444
    goto :goto_91

    .line 393445
    :cond_e5
    return-object v1
.end method


.method public final j(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public final j(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 16842754
    if-nez p1, :cond_6

    .line 16842756
    const-string p1, ""

    .line 16842758
    :cond_6
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 16842753
    .line 16842754
    if-nez p1, :cond_6

    .line 16842755
    .line 16842756
    const-string p1, ""

    .line 16842757
    .line 16842758
    :cond_6
    return-object p1
.end method


.method public final l()Landroid/view/View;
[MOD-CHANGED]
.method public final l()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->i:Landroid/widget/RelativeLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->i:Landroid/widget/RelativeLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final m()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final m()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object v0
.end method


.method public n()I
[MOD-CHANGED]
.method public n()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 196610
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->j(Landroid/content/Context;)Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_13

    .line 196623
    const v0, 0x7f0503b3

    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    const v0, 0x7f0503b1

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public n()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 196609
    .line 196610
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->j(Landroid/content/Context;)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_13

    .line 196622
    .line 196623
    const v0, 0x7f0503b3

    .line 196624
    .line 196625
    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    const v0, 0x7f0503b1

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    return v0
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->l:Landroid/widget/FrameLayout;

    .line 262146
    const/16 v1, 0x8

    .line 262148
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262151
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 262153
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->j(Landroid/content/Context;)Z

    .line 262163
    move-result v0

    .line 262164
    const/4 v2, 0x0

    .line 262165
    if-eqz v0, :cond_1d

    .line 262167
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->n:Landroid/widget/ImageView;

    .line 262169
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262172
    goto :goto_25

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->o:Landroid/widget/ImageView;

    .line 262175
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262178
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->L()V

    .line 262181
    :goto_25
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->w:Landroid/widget/ProgressBar;

    .line 262183
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262186
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->I(Z)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->l:Landroid/widget/FrameLayout;

    .line 262145
    .line 262146
    const/16 v1, 0x8

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 262152
    .line 262153
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->j(Landroid/content/Context;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    const/4 v2, 0x0

    .line 262165
    if-eqz v0, :cond_1d

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->n:Landroid/widget/ImageView;

    .line 262168
    .line 262169
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_25

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->o:Landroid/widget/ImageView;

    .line 262174
    .line 262175
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->L()V

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->w:Landroid/widget/ProgressBar;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->I(Z)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 10

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->n:Landroid/widget/ImageView;

    .line 524290
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper$initActions$1;

    .line 524292
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper$initActions$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;)V

    .line 524295
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 524298
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->o:Landroid/widget/ImageView;

    .line 524300
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper$initActions$2;

    .line 524302
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper$initActions$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;)V

    .line 524305
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 524308
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->A:Landroid/widget/LinearLayout;

    .line 524310
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper$initActions$3;

    .line 524312
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper$initActions$3;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;)V

    .line 524315
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 524318
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->u:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 524320
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper$initActions$4;

    .line 524322
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper$initActions$4;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;)V

    .line 524325
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 524328
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524331
    move-result-object v0

    .line 524332
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->H(Landroid/content/Context;)I

    .line 524335
    move-result v0

    .line 524336
    if-lez v0, :cond_3b

    .line 524338
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524341
    move-result-object v0

    .line 524342
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->H(Landroid/content/Context;)I

    .line 524345
    move-result v0

    .line 524346
    goto :goto_5e

    .line 524347
    :cond_3b
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524350
    move-result-object v0

    .line 524351
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 524354
    move-result v0

    .line 524355
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524358
    move-result-object v1

    .line 524359
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 524362
    move-result v1

    .line 524363
    if-gt v0, v1, :cond_56

    .line 524365
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524368
    move-result-object v0

    .line 524369
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 524372
    move-result v0

    .line 524373
    goto :goto_5e

    .line 524374
    :cond_56
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524377
    move-result-object v0

    .line 524378
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 524381
    move-result v0

    .line 524382
    :goto_5e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 524384
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524387
    move-result-object v1

    .line 524388
    const-string v2, ""

    .line 524390
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524393
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524395
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 524397
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524400
    move-result-object v4

    .line 524401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524404
    invoke-static {v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->j(Landroid/content/Context;)Z

    .line 524407
    move-result v3

    .line 524408
    if-eqz v3, :cond_7f

    .line 524410
    invoke-virtual {p0, v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->J(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 524413
    goto/16 :goto_27c

    .line 524415
    :cond_7f
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->o:Landroid/widget/ImageView;

    .line 524417
    const/4 v4, 0x0

    .line 524418
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524421
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->L()V

    .line 524424
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->q:Landroid/widget/TextView;

    .line 524426
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524429
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 524431
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524434
    move-result-object v0

    .line 524435
    const/high16 v3, 0x43eb0000    # 470.0f

    .line 524437
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524440
    move-result v0

    .line 524441
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 524443
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 524446
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 524448
    const v1, 0x7f110e4c

    .line 524451
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 524454
    move-result-object v0

    .line 524455
    check-cast v0, Landroid/widget/FrameLayout;

    .line 524457
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524460
    move-result-object v0

    .line 524461
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524464
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524466
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524469
    move-result-object v1

    .line 524470
    const/high16 v3, 0x42480000    # 50.0f

    .line 524472
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524475
    move-result v1

    .line 524476
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 524478
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 524480
    const v1, 0x7f110d06

    .line 524483
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 524486
    move-result-object v0

    .line 524487
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 524490
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 524492
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 524495
    move-result-object v0

    .line 524496
    check-cast v0, Landroid/widget/TextView;

    .line 524498
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524501
    move-result-object v1

    .line 524502
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524505
    move-result-object v1

    .line 524506
    const v3, 0x7f0d0008

    .line 524509
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 524512
    move-result v1

    .line 524513
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524516
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->t:Landroid/widget/RelativeLayout;

    .line 524518
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524521
    move-result-object v0

    .line 524522
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524525
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524527
    const/4 v1, -0x2

    .line 524528
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 524530
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->t:Landroid/widget/RelativeLayout;

    .line 524532
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 524535
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->s:Landroid/widget/TextView;

    .line 524537
    const/4 v1, 0x2

    .line 524538
    const/high16 v3, 0x41e00000    # 28.0f

    .line 524540
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 524543
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->r:Landroid/widget/TextView;

    .line 524545
    const/high16 v3, 0x42100000    # 36.0f

    .line 524547
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 524550
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->s:Landroid/widget/TextView;

    .line 524552
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524555
    move-result-object v3

    .line 524556
    const/high16 v5, 0x40000000    # 2.0f

    .line 524558
    invoke-static {v5, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524561
    move-result v3

    .line 524562
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524565
    move-result-object v5

    .line 524566
    const/high16 v6, 0x40800000    # 4.0f

    .line 524568
    invoke-static {v6, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524571
    move-result v5

    .line 524572
    invoke-virtual {v0, v4, v4, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 524575
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->r:Landroid/widget/TextView;

    .line 524577
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524580
    move-result-object v0

    .line 524581
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524584
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524586
    const/16 v3, 0xe

    .line 524588
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 524591
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 524593
    const v3, 0x7f110d04

    .line 524596
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 524599
    move-result-object v0

    .line 524600
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 524603
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->x:Landroid/widget/FrameLayout;

    .line 524605
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524608
    move-result-object v0

    .line 524609
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524612
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524614
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 524617
    move-result-object v3

    .line 524618
    if-eqz v3, :cond_169

    .line 524620
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 524622
    if-eqz v3, :cond_169

    .line 524624
    iget-object v3, v3, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 524626
    if-eqz v3, :cond_169

    .line 524628
    iget-object v3, v3, Lcc/w;->home_page_floating_banner:Lcc/w$b;

    .line 524630
    if-eqz v3, :cond_169

    .line 524632
    iget-object v3, v3, Lcc/w$b;->voucher_text:Ljava/lang/String;

    .line 524634
    if-eqz v3, :cond_169

    .line 524636
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524639
    move-result v3

    .line 524640
    const/4 v5, 0x1

    .line 524641
    if-lez v3, :cond_165

    .line 524643
    const/4 v3, 0x1

    .line 524644
    goto :goto_166

    .line 524645
    :cond_165
    const/4 v3, 0x0

    .line 524646
    :goto_166
    if-ne v3, v5, :cond_169

    .line 524648
    goto :goto_16a

    .line 524649
    :cond_169
    const/4 v5, 0x0

    .line 524650
    :goto_16a
    const/high16 v3, 0x41800000    # 16.0f

    .line 524652
    if-nez v5, :cond_199

    .line 524654
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->O()Z

    .line 524657
    move-result v5

    .line 524658
    if-eqz v5, :cond_175

    .line 524660
    goto :goto_199

    .line 524661
    :cond_175
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524664
    move-result-object v5

    .line 524665
    invoke-static {v3, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524668
    move-result v5

    .line 524669
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524672
    move-result-object v6

    .line 524673
    invoke-static {v3, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524676
    move-result v6

    .line 524677
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524680
    move-result-object v7

    .line 524681
    invoke-static {v3, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524684
    move-result v7

    .line 524685
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524688
    move-result-object v8

    .line 524689
    invoke-static {v3, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524692
    move-result v8

    .line 524693
    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 524696
    goto :goto_1b4

    .line 524697
    :cond_199
    :goto_199
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524700
    move-result-object v5

    .line 524701
    invoke-static {v3, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524704
    move-result v5

    .line 524705
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524708
    move-result-object v6

    .line 524709
    invoke-static {v3, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524712
    move-result v6

    .line 524713
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524716
    move-result-object v7

    .line 524717
    invoke-static {v3, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524720
    move-result v7

    .line 524721
    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 524724
    :goto_1b4
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 524726
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524729
    move-result-object v5

    .line 524730
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 524733
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 524735
    const v5, 0x7f020087

    .line 524738
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 524741
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->k:Landroid/widget/TextView;

    .line 524743
    const/high16 v5, 0x41500000    # 13.0f

    .line 524745
    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 524748
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->F:Landroid/view/View;

    .line 524750
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524753
    move-result-object v1

    .line 524754
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524757
    move-result-object v1

    .line 524758
    const v5, 0x7f0d00ab

    .line 524761
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 524764
    move-result v1

    .line 524765
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 524768
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->F:Landroid/view/View;

    .line 524770
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524773
    move-result-object v0

    .line 524774
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524777
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524779
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524782
    move-result-object v1

    .line 524783
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524786
    move-result v1

    .line 524787
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524790
    move-result-object v5

    .line 524791
    const/high16 v6, 0x41d80000    # 27.0f

    .line 524793
    invoke-static {v6, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524796
    move-result v5

    .line 524797
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524800
    move-result-object v6

    .line 524801
    invoke-static {v3, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524804
    move-result v3

    .line 524805
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524808
    move-result-object v6

    .line 524809
    const/high16 v7, 0x41100000    # 9.0f

    .line 524811
    invoke-static {v7, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524814
    move-result v6

    .line 524815
    invoke-virtual {v0, v1, v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 524818
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->D:Landroid/widget/LinearLayout;

    .line 524820
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524823
    move-result-object v0

    .line 524824
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 524826
    if-eqz v1, :cond_21f

    .line 524828
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 524830
    goto :goto_220

    .line 524831
    :cond_21f
    const/4 v0, 0x0

    .line 524832
    :goto_220
    if-eqz v0, :cond_231

    .line 524834
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->D:Landroid/widget/LinearLayout;

    .line 524836
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 524838
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524841
    move-result v5

    .line 524842
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 524844
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 524846
    invoke-static {v1, v3, v5, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->b(Landroid/view/View;IIII)V

    .line 524849
    :cond_231
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 524851
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524854
    move-result-object v0

    .line 524855
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524858
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524860
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->O()Z

    .line 524863
    move-result v1

    .line 524864
    if-eqz v1, :cond_250

    .line 524866
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524869
    move-result-object v1

    .line 524870
    const/high16 v3, 0x42700000    # 60.0f

    .line 524872
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524875
    move-result v1

    .line 524876
    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 524879
    goto :goto_25d

    .line 524880
    :cond_250
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524883
    move-result-object v1

    .line 524884
    const/high16 v3, 0x42980000    # 76.0f

    .line 524886
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524889
    move-result v1

    .line 524890
    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 524893
    :goto_25d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->u:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 524895
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524898
    move-result-object v0

    .line 524899
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524902
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 524904
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524907
    move-result-object v1

    .line 524908
    const/high16 v2, 0x42300000    # 44.0f

    .line 524910
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524913
    move-result v1

    .line 524914
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 524916
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->o:Landroid/widget/ImageView;

    .line 524918
    const v1, 0x7f02007a

    .line 524921
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524924
    :goto_27c
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 10

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->n:Landroid/widget/ImageView;

    .line 524289
    .line 524290
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper$initActions$1;

    .line 524291
    .line 524292
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper$initActions$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;)V

    .line 524293
    .line 524294
    .line 524295
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 524296
    .line 524297
    .line 524298
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->o:Landroid/widget/ImageView;

    .line 524299
    .line 524300
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper$initActions$2;

    .line 524301
    .line 524302
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper$initActions$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;)V

    .line 524303
    .line 524304
    .line 524305
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 524306
    .line 524307
    .line 524308
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->A:Landroid/widget/LinearLayout;

    .line 524309
    .line 524310
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper$initActions$3;

    .line 524311
    .line 524312
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper$initActions$3;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;)V

    .line 524313
    .line 524314
    .line 524315
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 524316
    .line 524317
    .line 524318
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->u:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 524319
    .line 524320
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper$initActions$4;

    .line 524321
    .line 524322
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper$initActions$4;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;)V

    .line 524323
    .line 524324
    .line 524325
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 524326
    .line 524327
    .line 524328
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524329
    .line 524330
    .line 524331
    move-result-object v0

    .line 524332
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->H(Landroid/content/Context;)I

    .line 524333
    .line 524334
    .line 524335
    move-result v0

    .line 524336
    if-lez v0, :cond_3b

    .line 524337
    .line 524338
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524339
    .line 524340
    .line 524341
    move-result-object v0

    .line 524342
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->H(Landroid/content/Context;)I

    .line 524343
    .line 524344
    .line 524345
    move-result v0

    .line 524346
    goto :goto_5e

    .line 524347
    :cond_3b
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524348
    .line 524349
    .line 524350
    move-result-object v0

    .line 524351
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 524352
    .line 524353
    .line 524354
    move-result v0

    .line 524355
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524356
    .line 524357
    .line 524358
    move-result-object v1

    .line 524359
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 524360
    .line 524361
    .line 524362
    move-result v1

    .line 524363
    if-gt v0, v1, :cond_56

    .line 524364
    .line 524365
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524366
    .line 524367
    .line 524368
    move-result-object v0

    .line 524369
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 524370
    .line 524371
    .line 524372
    move-result v0

    .line 524373
    goto :goto_5e

    .line 524374
    :cond_56
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524375
    .line 524376
    .line 524377
    move-result-object v0

    .line 524378
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 524379
    .line 524380
    .line 524381
    move-result v0

    .line 524382
    :goto_5e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 524383
    .line 524384
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524385
    .line 524386
    .line 524387
    move-result-object v1

    .line 524388
    const-string v2, ""

    .line 524389
    .line 524390
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524391
    .line 524392
    .line 524393
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524394
    .line 524395
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 524396
    .line 524397
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524398
    .line 524399
    .line 524400
    move-result-object v4

    .line 524401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524402
    .line 524403
    .line 524404
    invoke-static {v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->j(Landroid/content/Context;)Z

    .line 524405
    .line 524406
    .line 524407
    move-result v3

    .line 524408
    if-eqz v3, :cond_7f

    .line 524409
    .line 524410
    invoke-virtual {p0, v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->J(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 524411
    .line 524412
    .line 524413
    goto/16 :goto_27c

    .line 524414
    .line 524415
    :cond_7f
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->o:Landroid/widget/ImageView;

    .line 524416
    .line 524417
    const/4 v4, 0x0

    .line 524418
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524419
    .line 524420
    .line 524421
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->L()V

    .line 524422
    .line 524423
    .line 524424
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->q:Landroid/widget/TextView;

    .line 524425
    .line 524426
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524427
    .line 524428
    .line 524429
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 524430
    .line 524431
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524432
    .line 524433
    .line 524434
    move-result-object v0

    .line 524435
    const/high16 v3, 0x43eb0000    # 470.0f

    .line 524436
    .line 524437
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524438
    .line 524439
    .line 524440
    move-result v0

    .line 524441
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 524442
    .line 524443
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 524444
    .line 524445
    .line 524446
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 524447
    .line 524448
    const v1, 0x7f110e4c

    .line 524449
    .line 524450
    .line 524451
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 524452
    .line 524453
    .line 524454
    move-result-object v0

    .line 524455
    check-cast v0, Landroid/widget/FrameLayout;

    .line 524456
    .line 524457
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524458
    .line 524459
    .line 524460
    move-result-object v0

    .line 524461
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524462
    .line 524463
    .line 524464
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524465
    .line 524466
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524467
    .line 524468
    .line 524469
    move-result-object v1

    .line 524470
    const/high16 v3, 0x42480000    # 50.0f

    .line 524471
    .line 524472
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524473
    .line 524474
    .line 524475
    move-result v1

    .line 524476
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 524477
    .line 524478
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 524479
    .line 524480
    const v1, 0x7f110d06

    .line 524481
    .line 524482
    .line 524483
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 524484
    .line 524485
    .line 524486
    move-result-object v0

    .line 524487
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 524488
    .line 524489
    .line 524490
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 524491
    .line 524492
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 524493
    .line 524494
    .line 524495
    move-result-object v0

    .line 524496
    check-cast v0, Landroid/widget/TextView;

    .line 524497
    .line 524498
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524499
    .line 524500
    .line 524501
    move-result-object v1

    .line 524502
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524503
    .line 524504
    .line 524505
    move-result-object v1

    .line 524506
    const v3, 0x7f0d0008

    .line 524507
    .line 524508
    .line 524509
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 524510
    .line 524511
    .line 524512
    move-result v1

    .line 524513
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524514
    .line 524515
    .line 524516
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->t:Landroid/widget/RelativeLayout;

    .line 524517
    .line 524518
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v0

    .line 524522
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524523
    .line 524524
    .line 524525
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524526
    .line 524527
    const/4 v1, -0x2

    .line 524528
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 524529
    .line 524530
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->t:Landroid/widget/RelativeLayout;

    .line 524531
    .line 524532
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 524533
    .line 524534
    .line 524535
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->s:Landroid/widget/TextView;

    .line 524536
    .line 524537
    const/4 v1, 0x2

    .line 524538
    const/high16 v3, 0x41e00000    # 28.0f

    .line 524539
    .line 524540
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 524541
    .line 524542
    .line 524543
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->r:Landroid/widget/TextView;

    .line 524544
    .line 524545
    const/high16 v3, 0x42100000    # 36.0f

    .line 524546
    .line 524547
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 524548
    .line 524549
    .line 524550
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->s:Landroid/widget/TextView;

    .line 524551
    .line 524552
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524553
    .line 524554
    .line 524555
    move-result-object v3

    .line 524556
    const/high16 v5, 0x40000000    # 2.0f

    .line 524557
    .line 524558
    invoke-static {v5, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524559
    .line 524560
    .line 524561
    move-result v3

    .line 524562
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v5

    .line 524566
    const/high16 v6, 0x40800000    # 4.0f

    .line 524567
    .line 524568
    invoke-static {v6, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524569
    .line 524570
    .line 524571
    move-result v5

    .line 524572
    invoke-virtual {v0, v4, v4, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 524573
    .line 524574
    .line 524575
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->r:Landroid/widget/TextView;

    .line 524576
    .line 524577
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524578
    .line 524579
    .line 524580
    move-result-object v0

    .line 524581
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524582
    .line 524583
    .line 524584
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524585
    .line 524586
    const/16 v3, 0xe

    .line 524587
    .line 524588
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 524589
    .line 524590
    .line 524591
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 524592
    .line 524593
    const v3, 0x7f110d04

    .line 524594
    .line 524595
    .line 524596
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 524597
    .line 524598
    .line 524599
    move-result-object v0

    .line 524600
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 524601
    .line 524602
    .line 524603
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->x:Landroid/widget/FrameLayout;

    .line 524604
    .line 524605
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524606
    .line 524607
    .line 524608
    move-result-object v0

    .line 524609
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524610
    .line 524611
    .line 524612
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524613
    .line 524614
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 524615
    .line 524616
    .line 524617
    move-result-object v3

    .line 524618
    if-eqz v3, :cond_169

    .line 524619
    .line 524620
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 524621
    .line 524622
    if-eqz v3, :cond_169

    .line 524623
    .line 524624
    iget-object v3, v3, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 524625
    .line 524626
    if-eqz v3, :cond_169

    .line 524627
    .line 524628
    iget-object v3, v3, Lcc/w;->home_page_floating_banner:Lcc/w$b;

    .line 524629
    .line 524630
    if-eqz v3, :cond_169

    .line 524631
    .line 524632
    iget-object v3, v3, Lcc/w$b;->voucher_text:Ljava/lang/String;

    .line 524633
    .line 524634
    if-eqz v3, :cond_169

    .line 524635
    .line 524636
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524637
    .line 524638
    .line 524639
    move-result v3

    .line 524640
    const/4 v5, 0x1

    .line 524641
    if-lez v3, :cond_165

    .line 524642
    .line 524643
    const/4 v3, 0x1

    .line 524644
    goto :goto_166

    .line 524645
    :cond_165
    const/4 v3, 0x0

    .line 524646
    :goto_166
    if-ne v3, v5, :cond_169

    .line 524647
    .line 524648
    goto :goto_16a

    .line 524649
    :cond_169
    const/4 v5, 0x0

    .line 524650
    :goto_16a
    const/high16 v3, 0x41800000    # 16.0f

    .line 524651
    .line 524652
    if-nez v5, :cond_199

    .line 524653
    .line 524654
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->O()Z

    .line 524655
    .line 524656
    .line 524657
    move-result v5

    .line 524658
    if-eqz v5, :cond_175

    .line 524659
    .line 524660
    goto :goto_199

    .line 524661
    :cond_175
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524662
    .line 524663
    .line 524664
    move-result-object v5

    .line 524665
    invoke-static {v3, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524666
    .line 524667
    .line 524668
    move-result v5

    .line 524669
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524670
    .line 524671
    .line 524672
    move-result-object v6

    .line 524673
    invoke-static {v3, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524674
    .line 524675
    .line 524676
    move-result v6

    .line 524677
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524678
    .line 524679
    .line 524680
    move-result-object v7

    .line 524681
    invoke-static {v3, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524682
    .line 524683
    .line 524684
    move-result v7

    .line 524685
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524686
    .line 524687
    .line 524688
    move-result-object v8

    .line 524689
    invoke-static {v3, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524690
    .line 524691
    .line 524692
    move-result v8

    .line 524693
    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 524694
    .line 524695
    .line 524696
    goto :goto_1b4

    .line 524697
    :cond_199
    :goto_199
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524698
    .line 524699
    .line 524700
    move-result-object v5

    .line 524701
    invoke-static {v3, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524702
    .line 524703
    .line 524704
    move-result v5

    .line 524705
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524706
    .line 524707
    .line 524708
    move-result-object v6

    .line 524709
    invoke-static {v3, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524710
    .line 524711
    .line 524712
    move-result v6

    .line 524713
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524714
    .line 524715
    .line 524716
    move-result-object v7

    .line 524717
    invoke-static {v3, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524718
    .line 524719
    .line 524720
    move-result v7

    .line 524721
    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 524722
    .line 524723
    .line 524724
    :goto_1b4
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 524725
    .line 524726
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524727
    .line 524728
    .line 524729
    move-result-object v5

    .line 524730
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 524731
    .line 524732
    .line 524733
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 524734
    .line 524735
    const v5, 0x7f020087

    .line 524736
    .line 524737
    .line 524738
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 524739
    .line 524740
    .line 524741
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->k:Landroid/widget/TextView;

    .line 524742
    .line 524743
    const/high16 v5, 0x41500000    # 13.0f

    .line 524744
    .line 524745
    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 524746
    .line 524747
    .line 524748
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->F:Landroid/view/View;

    .line 524749
    .line 524750
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524751
    .line 524752
    .line 524753
    move-result-object v1

    .line 524754
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v1

    .line 524758
    const v5, 0x7f0d00ab

    .line 524759
    .line 524760
    .line 524761
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 524762
    .line 524763
    .line 524764
    move-result v1

    .line 524765
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 524766
    .line 524767
    .line 524768
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->F:Landroid/view/View;

    .line 524769
    .line 524770
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524771
    .line 524772
    .line 524773
    move-result-object v0

    .line 524774
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524775
    .line 524776
    .line 524777
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524778
    .line 524779
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524780
    .line 524781
    .line 524782
    move-result-object v1

    .line 524783
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524784
    .line 524785
    .line 524786
    move-result v1

    .line 524787
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524788
    .line 524789
    .line 524790
    move-result-object v5

    .line 524791
    const/high16 v6, 0x41d80000    # 27.0f

    .line 524792
    .line 524793
    invoke-static {v6, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524794
    .line 524795
    .line 524796
    move-result v5

    .line 524797
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524798
    .line 524799
    .line 524800
    move-result-object v6

    .line 524801
    invoke-static {v3, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524802
    .line 524803
    .line 524804
    move-result v3

    .line 524805
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524806
    .line 524807
    .line 524808
    move-result-object v6

    .line 524809
    const/high16 v7, 0x41100000    # 9.0f

    .line 524810
    .line 524811
    invoke-static {v7, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524812
    .line 524813
    .line 524814
    move-result v6

    .line 524815
    invoke-virtual {v0, v1, v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 524816
    .line 524817
    .line 524818
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->D:Landroid/widget/LinearLayout;

    .line 524819
    .line 524820
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524821
    .line 524822
    .line 524823
    move-result-object v0

    .line 524824
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 524825
    .line 524826
    if-eqz v1, :cond_21f

    .line 524827
    .line 524828
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 524829
    .line 524830
    goto :goto_220

    .line 524831
    :cond_21f
    const/4 v0, 0x0

    .line 524832
    :goto_220
    if-eqz v0, :cond_231

    .line 524833
    .line 524834
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->D:Landroid/widget/LinearLayout;

    .line 524835
    .line 524836
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 524837
    .line 524838
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524839
    .line 524840
    .line 524841
    move-result v5

    .line 524842
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 524843
    .line 524844
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 524845
    .line 524846
    invoke-static {v1, v3, v5, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->b(Landroid/view/View;IIII)V

    .line 524847
    .line 524848
    .line 524849
    :cond_231
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 524850
    .line 524851
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524852
    .line 524853
    .line 524854
    move-result-object v0

    .line 524855
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524856
    .line 524857
    .line 524858
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524859
    .line 524860
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->O()Z

    .line 524861
    .line 524862
    .line 524863
    move-result v1

    .line 524864
    if-eqz v1, :cond_250

    .line 524865
    .line 524866
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524867
    .line 524868
    .line 524869
    move-result-object v1

    .line 524870
    const/high16 v3, 0x42700000    # 60.0f

    .line 524871
    .line 524872
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524873
    .line 524874
    .line 524875
    move-result v1

    .line 524876
    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 524877
    .line 524878
    .line 524879
    goto :goto_25d

    .line 524880
    :cond_250
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524881
    .line 524882
    .line 524883
    move-result-object v1

    .line 524884
    const/high16 v3, 0x42980000    # 76.0f

    .line 524885
    .line 524886
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524887
    .line 524888
    .line 524889
    move-result v1

    .line 524890
    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 524891
    .line 524892
    .line 524893
    :goto_25d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->u:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 524894
    .line 524895
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524896
    .line 524897
    .line 524898
    move-result-object v0

    .line 524899
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524900
    .line 524901
    .line 524902
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 524903
    .line 524904
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524905
    .line 524906
    .line 524907
    move-result-object v1

    .line 524908
    const/high16 v2, 0x42300000    # 44.0f

    .line 524909
    .line 524910
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524911
    .line 524912
    .line 524913
    move-result v1

    .line 524914
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 524915
    .line 524916
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->o:Landroid/widget/ImageView;

    .line 524917
    .line 524918
    const v1, 0x7f02007a

    .line 524919
    .line 524920
    .line 524921
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524922
    .line 524923
    .line 524924
    :goto_27c
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
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_29

    .line 33882115
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882118
    move-result-object p1

    .line 33882119
    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882122
    move-result v1

    .line 33882123
    if-eqz v1, :cond_29

    .line 33882125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882128
    move-result-object v1

    .line 33882129
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33882131
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 33882133
    if-eqz v2, :cond_7

    .line 33882135
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 33882137
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_21

    .line 33882143
    move-object v0, v1

    .line 33882144
    goto :goto_7

    .line 33882145
    :cond_21
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 33882147
    const/4 v1, 0x0

    .line 33882148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882151
    move-result-object v0

    .line 33882152
    goto :goto_7

    .line 33882153
    :cond_29
    if-eqz v0, :cond_43

    .line 33882155
    if-nez p2, :cond_2e

    .line 33882157
    goto :goto_33

    .line 33882158
    :cond_2e
    move-object p1, v0

    .line 33882159
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33882161
    iput-object p1, p2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33882163
    :goto_33
    if-nez p2, :cond_36

    .line 33882165
    goto :goto_3b

    .line 33882166
    :cond_36
    move-object p1, v0

    .line 33882167
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33882169
    iput-object p1, p2, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33882171
    :goto_3b
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33882173
    invoke-static {v0}, Lub/a;->n(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 33882176
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->K(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 33882179
    :cond_43
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
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_29

    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    if-eqz v1, :cond_29

    .line 33882124
    .line 33882125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33882130
    .line 33882131
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 33882132
    .line 33882133
    if-eqz v2, :cond_7

    .line 33882134
    .line 33882135
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_21

    .line 33882142
    .line 33882143
    move-object v0, v1

    .line 33882144
    goto :goto_7

    .line 33882145
    :cond_21
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 33882146
    .line 33882147
    const/4 v1, 0x0

    .line 33882148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    goto :goto_7

    .line 33882153
    :cond_29
    if-eqz v0, :cond_43

    .line 33882154
    .line 33882155
    if-nez p2, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_33

    .line 33882158
    :cond_2e
    move-object p1, v0

    .line 33882159
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33882160
    .line 33882161
    iput-object p1, p2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33882162
    .line 33882163
    :goto_33
    if-nez p2, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_3b

    .line 33882166
    :cond_36
    move-object p1, v0

    .line 33882167
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33882168
    .line 33882169
    iput-object p1, p2, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33882170
    .line 33882171
    :goto_3b
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33882172
    .line 33882173
    invoke-static {v0}, Lub/a;->n(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->K(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
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


.method public final x(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final x(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17039366
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->j(Landroid/content/Context;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_17

    .line 17039379
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->R(Ljava/lang/String;)V

    .line 17039382
    goto :goto_34

    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->q:Landroid/widget/TextView;

    .line 17039385
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039388
    move-result-object v1

    .line 17039389
    const v2, 0x7f0d009a

    .line 17039392
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039395
    move-result v1

    .line 17039396
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039399
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->q:Landroid/widget/TextView;

    .line 17039401
    const/4 v1, 0x2

    .line 17039402
    const/high16 v2, 0x41500000    # 13.0f

    .line 17039404
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039407
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->q:Landroid/widget/TextView;

    .line 17039409
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039412
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->j(Landroid/content/Context;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_17

    .line 17039378
    .line 17039379
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->R(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_34

    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->q:Landroid/widget/TextView;

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    const v2, 0x7f0d009a

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->q:Landroid/widget/TextView;

    .line 17039400
    .line 17039401
    const/4 v1, 0x2

    .line 17039402
    const/high16 v2, 0x41500000    # 13.0f

    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->q:Landroid/widget/TextView;

    .line 17039408
    .line 17039409
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->M()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->M()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


