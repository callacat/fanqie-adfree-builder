## classes12/mc/e.smali
# added=0 removed=0 changed=4

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
    invoke-direct {p0, p1}, Lmc/a;-><init>(Landroid/view/View;)V

    .line 17235975
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17235978
    move-result-object v0

    .line 17235979
    const-string v1, ""

    .line 17235981
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235984
    iput-object v0, p0, Lmc/e;->h:Landroid/content/Context;

    .line 17235986
    const v0, 0x7f110d59

    .line 17235989
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235992
    move-result-object v0

    .line 17235993
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235996
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17235998
    iput-object v0, p0, Lmc/e;->i:Landroid/widget/FrameLayout;

    .line 17236000
    const v0, 0x7f110d58

    .line 17236003
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236006
    move-result-object v0

    .line 17236007
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236010
    check-cast v0, Landroid/widget/ImageView;

    .line 17236012
    iput-object v0, p0, Lmc/e;->j:Landroid/widget/ImageView;

    .line 17236014
    const v0, 0x7f110d5a

    .line 17236017
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236020
    move-result-object v0

    .line 17236021
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236024
    check-cast v0, Landroid/widget/ImageView;

    .line 17236026
    iput-object v0, p0, Lmc/e;->k:Landroid/widget/ImageView;

    .line 17236028
    const v0, 0x7f110d52

    .line 17236031
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236034
    move-result-object v0

    .line 17236035
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236038
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236040
    iput-object v0, p0, Lmc/e;->l:Landroid/widget/LinearLayout;

    .line 17236042
    const v0, 0x7f110d77

    .line 17236045
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236048
    move-result-object v0

    .line 17236049
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236052
    check-cast v0, Landroid/widget/TextView;

    .line 17236054
    iput-object v0, p0, Lmc/e;->m:Landroid/widget/TextView;

    .line 17236056
    const v0, 0x7f110d69

    .line 17236059
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236062
    move-result-object v0

    .line 17236063
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236066
    check-cast v0, Landroid/widget/TextView;

    .line 17236068
    iput-object v0, p0, Lmc/e;->n:Landroid/widget/TextView;

    .line 17236070
    const v0, 0x7f110d70

    .line 17236073
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236076
    move-result-object v0

    .line 17236077
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236080
    check-cast v0, Landroid/widget/TextView;

    .line 17236082
    iput-object v0, p0, Lmc/e;->o:Landroid/widget/TextView;

    .line 17236084
    const v0, 0x7f110d71

    .line 17236087
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236090
    move-result-object v0

    .line 17236091
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236094
    check-cast v0, Landroid/widget/TextView;

    .line 17236096
    iput-object v0, p0, Lmc/e;->p:Landroid/widget/TextView;

    .line 17236098
    const v0, 0x7f110d4c

    .line 17236101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236104
    move-result-object v0

    .line 17236105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236108
    check-cast v0, Landroid/widget/ImageView;

    .line 17236110
    iput-object v0, p0, Lmc/e;->q:Landroid/widget/ImageView;

    .line 17236112
    const v0, 0x7f110d5d

    .line 17236115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236118
    move-result-object v0

    .line 17236119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236122
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17236124
    iput-object v0, p0, Lmc/e;->r:Landroid/widget/ProgressBar;

    .line 17236126
    const v0, 0x7f110d4e

    .line 17236129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236132
    move-result-object v0

    .line 17236133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236136
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17236138
    iput-object v0, p0, Lmc/e;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17236140
    const v0, 0x7f110b7f

    .line 17236143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236146
    move-result-object v0

    .line 17236147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236150
    iput-object v0, p0, Lmc/e;->t:Landroid/view/View;

    .line 17236152
    const v0, 0x7f110d60

    .line 17236155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236158
    move-result-object v0

    .line 17236159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236162
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236164
    iput-object v0, p0, Lmc/e;->u:Landroid/widget/FrameLayout;

    .line 17236166
    const v0, 0x7f110d5f

    .line 17236169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236172
    move-result-object v0

    .line 17236173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236176
    check-cast v0, Landroid/widget/ImageView;

    .line 17236178
    iput-object v0, p0, Lmc/e;->v:Landroid/widget/ImageView;

    .line 17236180
    const v0, 0x7f110d61

    .line 17236183
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236186
    move-result-object v0

    .line 17236187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236190
    check-cast v0, Landroid/widget/ImageView;

    .line 17236192
    iput-object v0, p0, Lmc/e;->w:Landroid/widget/ImageView;

    .line 17236194
    const v0, 0x7f110d49

    .line 17236197
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236200
    move-result-object v0

    .line 17236201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236204
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236206
    iput-object v0, p0, Lmc/e;->x:Landroid/widget/FrameLayout;

    .line 17236208
    const v0, 0x7f110d04

    .line 17236211
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236214
    move-result-object v0

    .line 17236215
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236218
    iput-object v0, p0, Lmc/e;->y:Landroid/view/View;

    .line 17236220
    const v0, 0x7f110d46

    .line 17236223
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236226
    move-result-object v0

    .line 17236227
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236230
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236232
    iput-object v0, p0, Lmc/e;->z:Landroid/widget/FrameLayout;

    .line 17236234
    const v0, 0x7f110d65

    .line 17236237
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236240
    move-result-object v0

    .line 17236241
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236244
    check-cast v0, Landroid/widget/TextView;

    .line 17236246
    iput-object v0, p0, Lmc/e;->A:Landroid/widget/TextView;

    .line 17236248
    const v0, 0x7f110d62

    .line 17236251
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236254
    move-result-object v0

    .line 17236255
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236258
    check-cast v0, Landroid/widget/TextView;

    .line 17236260
    iput-object v0, p0, Lmc/e;->B:Landroid/widget/TextView;

    .line 17236262
    const v0, 0x7f110d63

    .line 17236265
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236268
    move-result-object v0

    .line 17236269
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236272
    check-cast v0, Landroid/widget/TextView;

    .line 17236274
    iput-object v0, p0, Lmc/e;->C:Landroid/widget/TextView;

    .line 17236276
    const v0, 0x7f110d64

    .line 17236279
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236282
    move-result-object v0

    .line 17236283
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236286
    check-cast v0, Landroid/widget/TextView;

    .line 17236288
    iput-object v0, p0, Lmc/e;->D:Landroid/widget/TextView;

    .line 17236290
    const v0, 0x7f110beb

    .line 17236293
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236296
    move-result-object v0

    .line 17236297
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236300
    check-cast v0, Landroid/view/ViewGroup;

    .line 17236302
    iput-object v0, p0, Lmc/e;->E:Landroid/view/ViewGroup;

    .line 17236304
    const v0, 0x7f110c64

    .line 17236307
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236310
    move-result-object v0

    .line 17236311
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236314
    iput-object v0, p0, Lmc/e;->F:Landroid/view/View;

    .line 17236316
    const v0, 0x7f110bed

    .line 17236319
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236322
    move-result-object v0

    .line 17236323
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236326
    check-cast v0, Landroid/widget/TextView;

    .line 17236328
    iput-object v0, p0, Lmc/e;->G:Landroid/widget/TextView;

    .line 17236330
    const v0, 0x7f110bea

    .line 17236333
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236336
    move-result-object v0

    .line 17236337
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236340
    check-cast v0, Landroid/widget/TextView;

    .line 17236342
    iput-object v0, p0, Lmc/e;->H:Landroid/widget/TextView;

    .line 17236344
    const v0, 0x7f110bec

    .line 17236347
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236350
    move-result-object p1

    .line 17236351
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236354
    check-cast p1, Landroid/widget/ProgressBar;

    .line 17236356
    iput-object p1, p0, Lmc/e;->I:Landroid/widget/ProgressBar;

    .line 17236358
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
    invoke-direct {p0, p1}, Lmc/a;-><init>(Landroid/view/View;)V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v0

    .line 17235979
    const-string v1, ""

    .line 17235980
    .line 17235981
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235982
    .line 17235983
    .line 17235984
    iput-object v0, p0, Lmc/e;->h:Landroid/content/Context;

    .line 17235985
    .line 17235986
    const v0, 0x7f110d59

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v0

    .line 17235993
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17235997
    .line 17235998
    iput-object v0, p0, Lmc/e;->i:Landroid/widget/FrameLayout;

    .line 17235999
    .line 17236000
    const v0, 0x7f110d58

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v0

    .line 17236007
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    check-cast v0, Landroid/widget/ImageView;

    .line 17236011
    .line 17236012
    iput-object v0, p0, Lmc/e;->j:Landroid/widget/ImageView;

    .line 17236013
    .line 17236014
    const v0, 0x7f110d5a

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v0

    .line 17236021
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236022
    .line 17236023
    .line 17236024
    check-cast v0, Landroid/widget/ImageView;

    .line 17236025
    .line 17236026
    iput-object v0, p0, Lmc/e;->k:Landroid/widget/ImageView;

    .line 17236027
    .line 17236028
    const v0, 0x7f110d52

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v0

    .line 17236035
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236036
    .line 17236037
    .line 17236038
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236039
    .line 17236040
    iput-object v0, p0, Lmc/e;->l:Landroid/widget/LinearLayout;

    .line 17236041
    .line 17236042
    const v0, 0x7f110d77

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v0

    .line 17236049
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    check-cast v0, Landroid/widget/TextView;

    .line 17236053
    .line 17236054
    iput-object v0, p0, Lmc/e;->m:Landroid/widget/TextView;

    .line 17236055
    .line 17236056
    const v0, 0x7f110d69

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v0

    .line 17236063
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236064
    .line 17236065
    .line 17236066
    check-cast v0, Landroid/widget/TextView;

    .line 17236067
    .line 17236068
    iput-object v0, p0, Lmc/e;->n:Landroid/widget/TextView;

    .line 17236069
    .line 17236070
    const v0, 0x7f110d70

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v0

    .line 17236077
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236078
    .line 17236079
    .line 17236080
    check-cast v0, Landroid/widget/TextView;

    .line 17236081
    .line 17236082
    iput-object v0, p0, Lmc/e;->o:Landroid/widget/TextView;

    .line 17236083
    .line 17236084
    const v0, 0x7f110d71

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v0

    .line 17236091
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    check-cast v0, Landroid/widget/TextView;

    .line 17236095
    .line 17236096
    iput-object v0, p0, Lmc/e;->p:Landroid/widget/TextView;

    .line 17236097
    .line 17236098
    const v0, 0x7f110d4c

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v0

    .line 17236105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    check-cast v0, Landroid/widget/ImageView;

    .line 17236109
    .line 17236110
    iput-object v0, p0, Lmc/e;->q:Landroid/widget/ImageView;

    .line 17236111
    .line 17236112
    const v0, 0x7f110d5d

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v0

    .line 17236119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17236123
    .line 17236124
    iput-object v0, p0, Lmc/e;->r:Landroid/widget/ProgressBar;

    .line 17236125
    .line 17236126
    const v0, 0x7f110d4e

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v0

    .line 17236133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17236137
    .line 17236138
    iput-object v0, p0, Lmc/e;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17236139
    .line 17236140
    const v0, 0x7f110b7f

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v0

    .line 17236147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236148
    .line 17236149
    .line 17236150
    iput-object v0, p0, Lmc/e;->t:Landroid/view/View;

    .line 17236151
    .line 17236152
    const v0, 0x7f110d60

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v0

    .line 17236159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236160
    .line 17236161
    .line 17236162
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236163
    .line 17236164
    iput-object v0, p0, Lmc/e;->u:Landroid/widget/FrameLayout;

    .line 17236165
    .line 17236166
    const v0, 0x7f110d5f

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v0

    .line 17236173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    check-cast v0, Landroid/widget/ImageView;

    .line 17236177
    .line 17236178
    iput-object v0, p0, Lmc/e;->v:Landroid/widget/ImageView;

    .line 17236179
    .line 17236180
    const v0, 0x7f110d61

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v0

    .line 17236187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236188
    .line 17236189
    .line 17236190
    check-cast v0, Landroid/widget/ImageView;

    .line 17236191
    .line 17236192
    iput-object v0, p0, Lmc/e;->w:Landroid/widget/ImageView;

    .line 17236193
    .line 17236194
    const v0, 0x7f110d49

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v0

    .line 17236201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236205
    .line 17236206
    iput-object v0, p0, Lmc/e;->x:Landroid/widget/FrameLayout;

    .line 17236207
    .line 17236208
    const v0, 0x7f110d04

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v0

    .line 17236215
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    iput-object v0, p0, Lmc/e;->y:Landroid/view/View;

    .line 17236219
    .line 17236220
    const v0, 0x7f110d46

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v0

    .line 17236227
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236231
    .line 17236232
    iput-object v0, p0, Lmc/e;->z:Landroid/widget/FrameLayout;

    .line 17236233
    .line 17236234
    const v0, 0x7f110d65

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v0

    .line 17236241
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    check-cast v0, Landroid/widget/TextView;

    .line 17236245
    .line 17236246
    iput-object v0, p0, Lmc/e;->A:Landroid/widget/TextView;

    .line 17236247
    .line 17236248
    const v0, 0x7f110d62

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v0

    .line 17236255
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    check-cast v0, Landroid/widget/TextView;

    .line 17236259
    .line 17236260
    iput-object v0, p0, Lmc/e;->B:Landroid/widget/TextView;

    .line 17236261
    .line 17236262
    const v0, 0x7f110d63

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v0

    .line 17236269
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236270
    .line 17236271
    .line 17236272
    check-cast v0, Landroid/widget/TextView;

    .line 17236273
    .line 17236274
    iput-object v0, p0, Lmc/e;->C:Landroid/widget/TextView;

    .line 17236275
    .line 17236276
    const v0, 0x7f110d64

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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
    iput-object v0, p0, Lmc/e;->D:Landroid/widget/TextView;

    .line 17236289
    .line 17236290
    const v0, 0x7f110beb

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v0

    .line 17236297
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236298
    .line 17236299
    .line 17236300
    check-cast v0, Landroid/view/ViewGroup;

    .line 17236301
    .line 17236302
    iput-object v0, p0, Lmc/e;->E:Landroid/view/ViewGroup;

    .line 17236303
    .line 17236304
    const v0, 0x7f110c64

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v0

    .line 17236311
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236312
    .line 17236313
    .line 17236314
    iput-object v0, p0, Lmc/e;->F:Landroid/view/View;

    .line 17236315
    .line 17236316
    const v0, 0x7f110bed

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
    check-cast v0, Landroid/widget/TextView;

    .line 17236327
    .line 17236328
    iput-object v0, p0, Lmc/e;->G:Landroid/widget/TextView;

    .line 17236329
    .line 17236330
    const v0, 0x7f110bea

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v0

    .line 17236337
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236338
    .line 17236339
    .line 17236340
    check-cast v0, Landroid/widget/TextView;

    .line 17236341
    .line 17236342
    iput-object v0, p0, Lmc/e;->H:Landroid/widget/TextView;

    .line 17236343
    .line 17236344
    const v0, 0x7f110bec

    .line 17236345
    .line 17236346
    .line 17236347
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object p1

    .line 17236351
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236352
    .line 17236353
    .line 17236354
    check-cast p1, Landroid/widget/ProgressBar;

    .line 17236355
    .line 17236356
    iput-object p1, p0, Lmc/e;->I:Landroid/widget/ProgressBar;

    .line 17236357
    .line 17236358
    return-void
.end method


.method public b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
[MOD-CHANGED]
.method public b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
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
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367051
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;

    .line 17367053
    iget-object v4, v0, Lmc/e;->u:Landroid/widget/FrameLayout;

    .line 17367055
    iget-object v5, v0, Lmc/e;->v:Landroid/widget/ImageView;

    .line 17367057
    iget-object v6, v0, Lmc/e;->w:Landroid/widget/ImageView;

    .line 17367059
    iget-object v7, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367061
    const/high16 v8, 0x41c00000    # 24.0f

    .line 17367063
    invoke-static {v8, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367066
    move-result v7

    .line 17367067
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367070
    invoke-static {v4, v5, v6, v7}, Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 17367073
    iget-object v3, v0, Lmc/e;->v:Landroid/widget/ImageView;

    .line 17367075
    iget-object v4, v0, Lmc/e;->w:Landroid/widget/ImageView;

    .line 17367077
    iget-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 17367079
    const/4 v6, 0x1

    .line 17367080
    invoke-static {v3, v4, v5, v6}, Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;->b(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 17367083
    iget-object v9, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367085
    iget-object v10, v0, Lmc/e;->A:Landroid/widget/TextView;

    .line 17367087
    iget-object v11, v0, Lmc/e;->B:Landroid/widget/TextView;

    .line 17367089
    iget-object v12, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_title:Ljava/lang/String;

    .line 17367091
    iget-object v13, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 17367093
    const/high16 v14, 0x42f00000    # 120.0f

    .line 17367095
    const/4 v15, 0x0

    .line 17367096
    invoke-static/range {v9 .. v15}, Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;->d(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 17367099
    sget-object v3, Lsb/g;->a:Lsb/g$a;

    .line 17367101
    iget-object v4, v0, Lmc/e;->B:Landroid/widget/TextView;

    .line 17367103
    iget-object v5, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367105
    invoke-virtual/range {p0 .. p1}, Lmc/e;->c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z

    .line 17367108
    move-result v7

    .line 17367109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367112
    invoke-static {v4, v5, v7}, Lsb/g$a;->e(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17367115
    iget-object v3, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367117
    iget-object v4, v0, Lmc/e;->B:Landroid/widget/TextView;

    .line 17367119
    iget-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 17367121
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367124
    sget-object v7, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 17367126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367129
    invoke-static {v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->e(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17367132
    iget-object v9, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367134
    iget-object v10, v0, Lmc/e;->C:Landroid/widget/TextView;

    .line 17367136
    iget-object v11, v0, Lmc/e;->D:Landroid/widget/TextView;

    .line 17367138
    iget-object v12, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_sub_title_icon:Ljava/lang/String;

    .line 17367140
    iget-object v13, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_sub_title:Ljava/lang/String;

    .line 17367142
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17367145
    move-result v3

    .line 17367146
    iget-object v4, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367148
    const/high16 v5, 0x42c00000    # 96.0f

    .line 17367150
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367153
    move-result v4

    .line 17367154
    sub-int v14, v3, v4

    .line 17367156
    const/4 v15, 0x0

    .line 17367157
    invoke-static/range {v9 .. v15}, Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;->c(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 17367160
    iget-object v3, v0, Lmc/e;->D:Landroid/widget/TextView;

    .line 17367162
    iget-object v4, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367164
    invoke-virtual/range {p0 .. p1}, Lmc/e;->c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z

    .line 17367167
    move-result v9

    .line 17367168
    invoke-static {v3, v4, v9}, Lsb/g$a;->e(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17367171
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_title:Ljava/lang/String;

    .line 17367173
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367176
    move-result v3

    .line 17367177
    const/high16 v4, 0x41800000    # 16.0f

    .line 17367179
    const-string v9, ""

    .line 17367181
    if-eqz v3, :cond_97

    .line 17367183
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 17367185
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367188
    move-result v3

    .line 17367189
    if-nez v3, :cond_a8

    .line 17367191
    :cond_97
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_sub_title:Ljava/lang/String;

    .line 17367193
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367196
    move-result v3

    .line 17367197
    if-eqz v3, :cond_cf

    .line 17367199
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_sub_title_icon:Ljava/lang/String;

    .line 17367201
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367204
    move-result v3

    .line 17367205
    if-nez v3, :cond_a8

    .line 17367207
    goto :goto_cf

    .line 17367208
    :cond_a8
    iget-object v3, v0, Lmc/e;->u:Landroid/widget/FrameLayout;

    .line 17367210
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367213
    move-result-object v3

    .line 17367214
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367217
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367219
    iget-object v10, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367221
    invoke-static {v4, v10}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367224
    move-result v10

    .line 17367225
    iget-object v11, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367227
    invoke-static {v4, v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367230
    move-result v11

    .line 17367231
    iget-object v12, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367233
    invoke-static {v4, v12}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367236
    move-result v12

    .line 17367237
    iget-object v13, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367239
    invoke-static {v4, v13}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367242
    move-result v13

    .line 17367243
    invoke-virtual {v3, v10, v11, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17367246
    goto :goto_f7

    .line 17367247
    :cond_cf
    :goto_cf
    iget-object v3, v0, Lmc/e;->u:Landroid/widget/FrameLayout;

    .line 17367249
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367252
    move-result-object v3

    .line 17367253
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367256
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367258
    iget-object v10, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367260
    invoke-static {v4, v10}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367263
    move-result v10

    .line 17367264
    iget-object v11, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367266
    const/high16 v12, 0x41900000    # 18.0f

    .line 17367268
    invoke-static {v12, v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367271
    move-result v11

    .line 17367272
    iget-object v13, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367274
    invoke-static {v4, v13}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367277
    move-result v13

    .line 17367278
    iget-object v14, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367280
    invoke-static {v12, v14}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367283
    move-result v12

    .line 17367284
    invoke-virtual {v3, v10, v11, v13, v12}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17367287
    :goto_f7
    iget-object v3, v0, Lmc/e;->i:Landroid/widget/FrameLayout;

    .line 17367289
    iget-object v10, v0, Lmc/e;->j:Landroid/widget/ImageView;

    .line 17367291
    iget-object v11, v0, Lmc/e;->k:Landroid/widget/ImageView;

    .line 17367293
    iget-object v12, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367295
    invoke-static {v8, v12}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367298
    move-result v8

    .line 17367299
    invoke-static {v3, v10, v11, v8}, Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 17367302
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17367304
    const-string v8, "addcard"

    .line 17367306
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367309
    move-result v3

    .line 17367310
    const/16 v10, 0x8

    .line 17367312
    const/4 v11, 0x0

    .line 17367313
    if-eqz v3, :cond_13d

    .line 17367315
    iget-object v3, v0, Lmc/e;->j:Landroid/widget/ImageView;

    .line 17367317
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 17367320
    iget-object v3, v0, Lmc/e;->k:Landroid/widget/ImageView;

    .line 17367322
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 17367325
    iget-object v3, v0, Lmc/e;->j:Landroid/widget/ImageView;

    .line 17367327
    const v12, 0x7f0200aa

    .line 17367330
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17367333
    iget-object v3, v0, Lmc/e;->k:Landroid/widget/ImageView;

    .line 17367335
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367338
    iget-object v3, v0, Lmc/e;->i:Landroid/widget/FrameLayout;

    .line 17367340
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367343
    iget-object v3, v0, Lmc/e;->l:Landroid/widget/LinearLayout;

    .line 17367345
    iget-object v12, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367347
    const/high16 v13, 0x41f00000    # 30.0f

    .line 17367349
    invoke-static {v13, v12}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367352
    move-result v12

    .line 17367353
    invoke-virtual {v3, v12, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17367356
    goto :goto_18f

    .line 17367357
    :cond_13d
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 17367359
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367362
    move-result v3

    .line 17367363
    if-nez v3, :cond_171

    .line 17367365
    iget-object v3, v0, Lmc/e;->j:Landroid/widget/ImageView;

    .line 17367367
    iget-object v12, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 17367369
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 17367372
    iget-object v3, v0, Lmc/e;->k:Landroid/widget/ImageView;

    .line 17367374
    iget-object v12, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 17367376
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 17367379
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 17367381
    iget-object v12, v0, Lmc/e;->j:Landroid/widget/ImageView;

    .line 17367383
    iget-object v13, v0, Lmc/e;->k:Landroid/widget/ImageView;

    .line 17367385
    invoke-virtual/range {p0 .. p1}, Lmc/e;->c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z

    .line 17367388
    move-result v14

    .line 17367389
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367392
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367395
    invoke-static {v11, v12, v13, v3, v14}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 17367398
    iget-object v3, v0, Lmc/e;->i:Landroid/widget/FrameLayout;

    .line 17367400
    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367403
    iget-object v3, v0, Lmc/e;->l:Landroid/widget/LinearLayout;

    .line 17367405
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17367408
    goto :goto_18f

    .line 17367409
    :cond_171
    iget-object v3, v0, Lmc/e;->j:Landroid/widget/ImageView;

    .line 17367411
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 17367414
    iget-object v3, v0, Lmc/e;->k:Landroid/widget/ImageView;

    .line 17367416
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 17367419
    iget-object v3, v0, Lmc/e;->j:Landroid/widget/ImageView;

    .line 17367421
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17367424
    iget-object v3, v0, Lmc/e;->k:Landroid/widget/ImageView;

    .line 17367426
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367429
    iget-object v3, v0, Lmc/e;->i:Landroid/widget/FrameLayout;

    .line 17367431
    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367434
    iget-object v3, v0, Lmc/e;->l:Landroid/widget/LinearLayout;

    .line 17367436
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17367439
    :goto_18f
    iget-object v12, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367441
    iget-object v13, v0, Lmc/e;->m:Landroid/widget/TextView;

    .line 17367443
    iget-object v14, v0, Lmc/e;->n:Landroid/widget/TextView;

    .line 17367445
    iget-object v15, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17367447
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 17367449
    iget-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17367451
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367454
    move-result v5

    .line 17367455
    if-eqz v5, :cond_1a6

    .line 17367457
    const/high16 v5, 0x43020000    # 130.0f

    .line 17367459
    const/high16 v17, 0x43020000    # 130.0f

    .line 17367461
    goto :goto_1aa

    .line 17367462
    :cond_1a6
    const/high16 v5, 0x42f00000    # 120.0f

    .line 17367464
    const/high16 v17, 0x42f00000    # 120.0f

    .line 17367466
    :goto_1aa
    const-string v5, "quickpay"

    .line 17367468
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17367470
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367473
    move-result v18

    .line 17367474
    move-object/from16 v16, v3

    .line 17367476
    invoke-static/range {v12 .. v18}, Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;->d(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 17367479
    iget-object v3, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367481
    iget-object v4, v0, Lmc/e;->n:Landroid/widget/TextView;

    .line 17367483
    iget-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 17367485
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367488
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367491
    invoke-static {v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->e(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17367494
    iget-object v3, v0, Lmc/e;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367496
    invoke-virtual {v3, v6}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setWithCircleWhenUnchecked(Z)V

    .line 17367499
    iget-object v3, v0, Lmc/e;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367501
    iget-boolean v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17367503
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 17367506
    iget-object v3, v0, Lmc/e;->A:Landroid/widget/TextView;

    .line 17367508
    iget-object v4, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367510
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367513
    move-result-object v4

    .line 17367514
    const v5, 0x7f0d008f

    .line 17367517
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367520
    move-result v4

    .line 17367521
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367524
    invoke-virtual/range {p0 .. p1}, Lmc/e;->c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z

    .line 17367527
    move-result v3

    .line 17367528
    iget-object v4, v0, Lmc/e;->n:Landroid/widget/TextView;

    .line 17367530
    iget-object v7, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367532
    invoke-static {v4, v7, v3}, Lsb/g$a;->e(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17367535
    iget-object v4, v0, Lmc/e;->p:Landroid/widget/TextView;

    .line 17367537
    iget-object v7, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367539
    invoke-static {v4, v7, v3}, Lsb/g$a;->e(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17367542
    if-eqz v3, :cond_25c

    .line 17367544
    const-string v3, "#999999"

    .line 17367546
    iget-object v4, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367548
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367551
    move-result-object v4

    .line 17367552
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367555
    move-result v4

    .line 17367556
    iget-object v5, v0, Lmc/e;->m:Landroid/widget/TextView;

    .line 17367558
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367561
    :try_start_209
    sget-object v4, Lub/a;->j:Lcc/h;

    .line 17367563
    if-eqz v4, :cond_22f

    .line 17367565
    iget-object v4, v4, Lcc/h;->data:Lcc/l;

    .line 17367567
    iget-object v4, v4, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17367569
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17367571
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->pay_type_msg_color:Ljava/lang/String;

    .line 17367573
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367576
    move-result v4

    .line 17367577
    if-nez v4, :cond_22f

    .line 17367579
    iget-object v4, v0, Lmc/e;->o:Landroid/widget/TextView;

    .line 17367581
    sget-object v5, Lub/a;->j:Lcc/h;

    .line 17367583
    iget-object v5, v5, Lcc/h;->data:Lcc/l;

    .line 17367585
    iget-object v5, v5, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17367587
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17367589
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->pay_type_msg_color:Ljava/lang/String;

    .line 17367591
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17367594
    move-result v5

    .line 17367595
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367598
    goto :goto_242

    .line 17367599
    :cond_22f
    iget-object v4, v0, Lmc/e;->o:Landroid/widget/TextView;

    .line 17367601
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17367604
    move-result v5

    .line 17367605
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_238
    .catch Ljava/lang/Exception; {:try_start_209 .. :try_end_238} :catch_239

    .line 17367608
    goto :goto_242

    .line 17367609
    :catch_239
    iget-object v4, v0, Lmc/e;->o:Landroid/widget/TextView;

    .line 17367611
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17367614
    move-result v3

    .line 17367615
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367618
    :goto_242
    iget-object v3, v0, Lmc/e;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367620
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 17367623
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367625
    new-instance v4, Lmc/c;

    .line 17367627
    invoke-direct {v4, v0, v1}, Lmc/c;-><init>(Lmc/e;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17367630
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367633
    iget-object v3, v0, Lmc/e;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367635
    new-instance v4, Lmc/c;

    .line 17367637
    invoke-direct {v4, v0, v1}, Lmc/c;-><init>(Lmc/e;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17367640
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367643
    goto :goto_296

    .line 17367644
    :cond_25c
    iget-object v3, v0, Lmc/e;->m:Landroid/widget/TextView;

    .line 17367646
    iget-object v4, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367648
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367651
    move-result-object v4

    .line 17367652
    const v5, 0x7f0d000b

    .line 17367655
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367658
    move-result v4

    .line 17367659
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367662
    iget-object v3, v0, Lmc/e;->o:Landroid/widget/TextView;

    .line 17367664
    iget-object v4, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367666
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367669
    move-result-object v4

    .line 17367670
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367673
    move-result v4

    .line 17367674
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367677
    iget-object v3, v0, Lmc/e;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367679
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 17367682
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367684
    new-instance v4, Lmc/c;

    .line 17367686
    invoke-direct {v4, v0, v1}, Lmc/c;-><init>(Lmc/e;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17367689
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367692
    iget-object v3, v0, Lmc/e;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367694
    new-instance v4, Lmc/c;

    .line 17367696
    invoke-direct {v4, v0, v1}, Lmc/c;-><init>(Lmc/e;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17367699
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367702
    :goto_296
    sget-object v3, Ltb/a;->j:Ltb/a$a;

    .line 17367704
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367707
    sget-boolean v3, Ltb/a;->k:Z

    .line 17367709
    if-eqz v3, :cond_2aa

    .line 17367711
    iget-object v3, v0, Lmc/e;->q:Landroid/widget/ImageView;

    .line 17367713
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367716
    iget-object v3, v0, Lmc/e;->r:Landroid/widget/ProgressBar;

    .line 17367718
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17367721
    goto :goto_2b4

    .line 17367722
    :cond_2aa
    iget-object v3, v0, Lmc/e;->q:Landroid/widget/ImageView;

    .line 17367724
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367727
    iget-object v3, v0, Lmc/e;->r:Landroid/widget/ProgressBar;

    .line 17367729
    invoke-virtual {v3, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17367732
    :goto_2b4
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;

    .line 17367734
    iget-object v12, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367736
    iget-object v13, v0, Lmc/e;->o:Landroid/widget/TextView;

    .line 17367738
    iget-object v14, v0, Lmc/e;->p:Landroid/widget/TextView;

    .line 17367740
    iget-object v15, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 17367742
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17367744
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17367747
    move-result v5

    .line 17367748
    iget-object v7, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17367750
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367753
    move-result v7

    .line 17367754
    if-eqz v7, :cond_2d4

    .line 17367756
    iget-object v7, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367758
    const/high16 v16, 0x42f40000    # 122.0f

    .line 17367760
    move-object v6, v7

    .line 17367761
    const/high16 v7, 0x42f40000    # 122.0f

    .line 17367763
    goto :goto_2d9

    .line 17367764
    :cond_2d4
    iget-object v7, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367766
    move-object v6, v7

    .line 17367767
    const/high16 v7, 0x42c00000    # 96.0f

    .line 17367769
    :goto_2d9
    invoke-static {v7, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367772
    move-result v6

    .line 17367773
    sub-int v17, v5, v6

    .line 17367775
    iget-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 17367777
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17367779
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367782
    invoke-static {v5}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->r(Ljava/lang/String;)Z

    .line 17367785
    move-result v18

    .line 17367786
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367789
    move-object/from16 v16, v4

    .line 17367791
    invoke-static/range {v12 .. v18}, Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;->c(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 17367794
    move-result v3

    .line 17367795
    iput-boolean v3, v0, Lmc/e;->J:Z

    .line 17367797
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17367799
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17367801
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367804
    move-result v3

    .line 17367805
    if-eqz v3, :cond_300

    .line 17367807
    goto :goto_35e

    .line 17367808
    :cond_300
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 17367810
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367813
    move-result v3

    .line 17367814
    if-nez v3, :cond_312

    .line 17367816
    iget-object v3, v0, Lmc/e;->p:Landroid/widget/TextView;

    .line 17367818
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17367820
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17367822
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367825
    goto :goto_35e

    .line 17367826
    :cond_312
    iget-object v3, v0, Lmc/e;->m:Landroid/widget/TextView;

    .line 17367828
    iget-object v4, v0, Lmc/e;->n:Landroid/widget/TextView;

    .line 17367830
    iget-object v5, v0, Lmc/e;->o:Landroid/widget/TextView;

    .line 17367832
    iget-object v6, v0, Lmc/e;->p:Landroid/widget/TextView;

    .line 17367834
    iget-object v7, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17367836
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17367838
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367841
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17367844
    move-result v12

    .line 17367845
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17367848
    move-result v13

    .line 17367849
    invoke-virtual {v3, v12, v13}, Landroid/widget/TextView;->measure(II)V

    .line 17367852
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17367855
    move-result-object v12

    .line 17367856
    invoke-virtual {v12, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17367859
    move-result v12

    .line 17367860
    float-to-int v12, v12

    .line 17367861
    iget-object v13, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367863
    invoke-static {v13}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17367866
    move-result v13

    .line 17367867
    iget-object v14, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367869
    const/high16 v15, 0x43200000    # 160.0f

    .line 17367871
    invoke-static {v15, v14}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367874
    move-result v14

    .line 17367875
    sub-int/2addr v13, v14

    .line 17367876
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17367879
    move-result v3

    .line 17367880
    sub-int/2addr v13, v3

    .line 17367881
    if-le v12, v13, :cond_355

    .line 17367883
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367886
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367889
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367892
    goto :goto_35e

    .line 17367893
    :cond_355
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367896
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367899
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367902
    :goto_35e
    sget-object v3, Lub/a;->j:Lcc/h;

    .line 17367904
    if-eqz v3, :cond_3da

    .line 17367906
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17367908
    sget-object v4, Lub/a;->j:Lcc/h;

    .line 17367910
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367913
    invoke-static {v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->h(Lcc/h;)Lcc/t$a;

    .line 17367916
    move-result-object v3

    .line 17367917
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17367919
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17367921
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367924
    move-result v4

    .line 17367925
    if-eqz v4, :cond_389

    .line 17367927
    iget-object v4, v3, Lcc/t$a;->card_banner:Ljava/lang/String;

    .line 17367929
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367932
    move-result v4

    .line 17367933
    if-nez v4, :cond_389

    .line 17367935
    iget-object v4, v3, Lcc/t$a;->card_banner_button_label:Ljava/lang/String;

    .line 17367937
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367940
    move-result v4

    .line 17367941
    if-nez v4, :cond_389

    .line 17367943
    const/4 v6, 0x1

    .line 17367944
    goto :goto_38a

    .line 17367945
    :cond_389
    const/4 v6, 0x0

    .line 17367946
    :goto_38a
    if-eqz v6, :cond_3af

    .line 17367948
    iget-object v4, v0, Lmc/e;->E:Landroid/view/ViewGroup;

    .line 17367950
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367953
    iget-object v4, v0, Lmc/e;->F:Landroid/view/View;

    .line 17367955
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17367958
    iget-object v4, v0, Lmc/e;->G:Landroid/widget/TextView;

    .line 17367960
    iget-object v5, v3, Lcc/t$a;->card_banner:Ljava/lang/String;

    .line 17367962
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367965
    iget-object v4, v0, Lmc/e;->H:Landroid/widget/TextView;

    .line 17367967
    iget-object v5, v3, Lcc/t$a;->card_banner_button_label:Ljava/lang/String;

    .line 17367969
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367972
    iget-object v4, v0, Lmc/e;->E:Landroid/view/ViewGroup;

    .line 17367974
    new-instance v5, Lmc/b;

    .line 17367976
    invoke-direct {v5, v0, v1}, Lmc/b;-><init>(Lmc/e;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17367979
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367982
    goto :goto_3be

    .line 17367983
    :cond_3af
    iget-object v4, v0, Lmc/e;->E:Landroid/view/ViewGroup;

    .line 17367985
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367988
    iget-object v4, v0, Lmc/e;->F:Landroid/view/View;

    .line 17367990
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 17367993
    iget-object v4, v0, Lmc/e;->E:Landroid/view/ViewGroup;

    .line 17367995
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367998
    :goto_3be
    sget-boolean v4, Ltb/a;->l:Z

    .line 17368000
    if-eqz v4, :cond_3cd

    .line 17368002
    iget-object v3, v0, Lmc/e;->I:Landroid/widget/ProgressBar;

    .line 17368004
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17368007
    iget-object v3, v0, Lmc/e;->H:Landroid/widget/TextView;

    .line 17368009
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368012
    goto :goto_3db

    .line 17368013
    :cond_3cd
    iget-object v4, v0, Lmc/e;->I:Landroid/widget/ProgressBar;

    .line 17368015
    invoke-virtual {v4, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17368018
    iget-object v4, v0, Lmc/e;->H:Landroid/widget/TextView;

    .line 17368020
    iget-object v3, v3, Lcc/t$a;->card_banner_button_label:Ljava/lang/String;

    .line 17368022
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368025
    goto :goto_3db

    .line 17368026
    :cond_3da
    const/4 v6, 0x0

    .line 17368027
    :goto_3db
    iget-object v3, v0, Lmc/e;->z:Landroid/widget/FrameLayout;

    .line 17368029
    new-instance v4, Lmc/d;

    .line 17368031
    invoke-direct {v4, v0, v1}, Lmc/d;-><init>(Lmc/e;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17368034
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368037
    iget-object v3, v0, Lmc/e;->q:Landroid/widget/ImageView;

    .line 17368039
    new-instance v4, Lmc/d;

    .line 17368041
    invoke-direct {v4, v0, v1}, Lmc/d;-><init>(Lmc/e;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17368044
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368047
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17368049
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368052
    move-result v3

    .line 17368053
    if-eqz v3, :cond_407

    .line 17368055
    iget-boolean v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_hide_merge_guide_section:Z

    .line 17368057
    if-eqz v3, :cond_401

    .line 17368059
    iget-object v3, v0, Lmc/e;->x:Landroid/widget/FrameLayout;

    .line 17368061
    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17368064
    goto :goto_40c

    .line 17368065
    :cond_401
    iget-object v3, v0, Lmc/e;->x:Landroid/widget/FrameLayout;

    .line 17368067
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17368070
    goto :goto_40c

    .line 17368071
    :cond_407
    iget-object v3, v0, Lmc/e;->x:Landroid/widget/FrameLayout;

    .line 17368073
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17368076
    :goto_40c
    iget-boolean v3, v0, Lmc/e;->J:Z

    .line 17368078
    if-nez v3, :cond_453

    .line 17368080
    iget-object v3, v0, Lmc/e;->q:Landroid/widget/ImageView;

    .line 17368082
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368085
    move-result-object v3

    .line 17368086
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368089
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17368091
    iget-object v4, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17368093
    const/high16 v5, 0x41800000    # 16.0f

    .line 17368095
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17368098
    move-result v4

    .line 17368099
    iget-object v7, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17368101
    invoke-static {v5, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17368104
    move-result v7

    .line 17368105
    iget-object v8, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17368107
    invoke-static {v5, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17368110
    move-result v8

    .line 17368111
    invoke-virtual {v3, v2, v4, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17368114
    iget-object v3, v0, Lmc/e;->r:Landroid/widget/ProgressBar;

    .line 17368116
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368119
    move-result-object v3

    .line 17368120
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368123
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17368125
    iget-object v4, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17368127
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17368130
    move-result v4

    .line 17368131
    iget-object v7, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17368133
    invoke-static {v5, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17368136
    move-result v7

    .line 17368137
    iget-object v8, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17368139
    invoke-static {v5, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17368142
    move-result v5

    .line 17368143
    invoke-virtual {v3, v2, v4, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17368146
    goto :goto_497

    .line 17368147
    :cond_453
    const/high16 v5, 0x41800000    # 16.0f

    .line 17368149
    iget-object v3, v0, Lmc/e;->q:Landroid/widget/ImageView;

    .line 17368151
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368154
    move-result-object v3

    .line 17368155
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368158
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17368160
    iget-object v4, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17368162
    const/high16 v7, 0x41300000    # 11.0f

    .line 17368164
    invoke-static {v7, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17368167
    move-result v4

    .line 17368168
    iget-object v8, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17368170
    invoke-static {v5, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17368173
    move-result v8

    .line 17368174
    iget-object v11, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17368176
    invoke-static {v7, v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17368179
    move-result v11

    .line 17368180
    invoke-virtual {v3, v2, v4, v8, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17368183
    iget-object v3, v0, Lmc/e;->r:Landroid/widget/ProgressBar;

    .line 17368185
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368188
    move-result-object v3

    .line 17368189
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368192
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17368194
    iget-object v4, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17368196
    invoke-static {v7, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17368199
    move-result v4

    .line 17368200
    iget-object v8, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17368202
    invoke-static {v5, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17368205
    move-result v5

    .line 17368206
    iget-object v8, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17368208
    invoke-static {v7, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17368211
    move-result v7

    .line 17368212
    invoke-virtual {v3, v2, v4, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17368215
    :goto_497
    invoke-virtual/range {p0 .. p1}, Lmc/e;->c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z

    .line 17368218
    move-result v1

    .line 17368219
    if-eqz v1, :cond_4a6

    .line 17368221
    if-eqz v6, :cond_4a0

    .line 17368223
    goto :goto_4a6

    .line 17368224
    :cond_4a0
    iget-object v1, v0, Lmc/e;->t:Landroid/view/View;

    .line 17368226
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17368229
    goto :goto_4ab

    .line 17368230
    :cond_4a6
    :goto_4a6
    iget-object v1, v0, Lmc/e;->t:Landroid/view/View;

    .line 17368232
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 17368235
    :goto_4ab
    return-void
.end method

[INNER-ORIGINAL]
.method public b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
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
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367049
    .line 17367050
    .line 17367051
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;

    .line 17367052
    .line 17367053
    iget-object v4, v0, Lmc/e;->u:Landroid/widget/FrameLayout;

    .line 17367054
    .line 17367055
    iget-object v5, v0, Lmc/e;->v:Landroid/widget/ImageView;

    .line 17367056
    .line 17367057
    iget-object v6, v0, Lmc/e;->w:Landroid/widget/ImageView;

    .line 17367058
    .line 17367059
    iget-object v7, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367060
    .line 17367061
    const/high16 v8, 0x41c00000    # 24.0f

    .line 17367062
    .line 17367063
    invoke-static {v8, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367064
    .line 17367065
    .line 17367066
    move-result v7

    .line 17367067
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367068
    .line 17367069
    .line 17367070
    invoke-static {v4, v5, v6, v7}, Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 17367071
    .line 17367072
    .line 17367073
    iget-object v3, v0, Lmc/e;->v:Landroid/widget/ImageView;

    .line 17367074
    .line 17367075
    iget-object v4, v0, Lmc/e;->w:Landroid/widget/ImageView;

    .line 17367076
    .line 17367077
    iget-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 17367078
    .line 17367079
    const/4 v6, 0x1

    .line 17367080
    invoke-static {v3, v4, v5, v6}, Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;->b(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 17367081
    .line 17367082
    .line 17367083
    iget-object v9, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367084
    .line 17367085
    iget-object v10, v0, Lmc/e;->A:Landroid/widget/TextView;

    .line 17367086
    .line 17367087
    iget-object v11, v0, Lmc/e;->B:Landroid/widget/TextView;

    .line 17367088
    .line 17367089
    iget-object v12, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_title:Ljava/lang/String;

    .line 17367090
    .line 17367091
    iget-object v13, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 17367092
    .line 17367093
    const/high16 v14, 0x42f00000    # 120.0f

    .line 17367094
    .line 17367095
    const/4 v15, 0x0

    .line 17367096
    invoke-static/range {v9 .. v15}, Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;->d(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 17367097
    .line 17367098
    .line 17367099
    sget-object v3, Lsb/g;->a:Lsb/g$a;

    .line 17367100
    .line 17367101
    iget-object v4, v0, Lmc/e;->B:Landroid/widget/TextView;

    .line 17367102
    .line 17367103
    iget-object v5, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367104
    .line 17367105
    invoke-virtual/range {p0 .. p1}, Lmc/e;->c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z

    .line 17367106
    .line 17367107
    .line 17367108
    move-result v7

    .line 17367109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367110
    .line 17367111
    .line 17367112
    invoke-static {v4, v5, v7}, Lsb/g$a;->e(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17367113
    .line 17367114
    .line 17367115
    iget-object v3, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367116
    .line 17367117
    iget-object v4, v0, Lmc/e;->B:Landroid/widget/TextView;

    .line 17367118
    .line 17367119
    iget-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 17367120
    .line 17367121
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367122
    .line 17367123
    .line 17367124
    sget-object v7, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 17367125
    .line 17367126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367127
    .line 17367128
    .line 17367129
    invoke-static {v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->e(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17367130
    .line 17367131
    .line 17367132
    iget-object v9, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367133
    .line 17367134
    iget-object v10, v0, Lmc/e;->C:Landroid/widget/TextView;

    .line 17367135
    .line 17367136
    iget-object v11, v0, Lmc/e;->D:Landroid/widget/TextView;

    .line 17367137
    .line 17367138
    iget-object v12, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_sub_title_icon:Ljava/lang/String;

    .line 17367139
    .line 17367140
    iget-object v13, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_sub_title:Ljava/lang/String;

    .line 17367141
    .line 17367142
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17367143
    .line 17367144
    .line 17367145
    move-result v3

    .line 17367146
    iget-object v4, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367147
    .line 17367148
    const/high16 v5, 0x42c00000    # 96.0f

    .line 17367149
    .line 17367150
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367151
    .line 17367152
    .line 17367153
    move-result v4

    .line 17367154
    sub-int v14, v3, v4

    .line 17367155
    .line 17367156
    const/4 v15, 0x0

    .line 17367157
    invoke-static/range {v9 .. v15}, Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;->c(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 17367158
    .line 17367159
    .line 17367160
    iget-object v3, v0, Lmc/e;->D:Landroid/widget/TextView;

    .line 17367161
    .line 17367162
    iget-object v4, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367163
    .line 17367164
    invoke-virtual/range {p0 .. p1}, Lmc/e;->c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z

    .line 17367165
    .line 17367166
    .line 17367167
    move-result v9

    .line 17367168
    invoke-static {v3, v4, v9}, Lsb/g$a;->e(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17367169
    .line 17367170
    .line 17367171
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_title:Ljava/lang/String;

    .line 17367172
    .line 17367173
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367174
    .line 17367175
    .line 17367176
    move-result v3

    .line 17367177
    const/high16 v4, 0x41800000    # 16.0f

    .line 17367178
    .line 17367179
    const-string v9, ""

    .line 17367180
    .line 17367181
    if-eqz v3, :cond_97

    .line 17367182
    .line 17367183
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 17367184
    .line 17367185
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367186
    .line 17367187
    .line 17367188
    move-result v3

    .line 17367189
    if-nez v3, :cond_a8

    .line 17367190
    .line 17367191
    :cond_97
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_sub_title:Ljava/lang/String;

    .line 17367192
    .line 17367193
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367194
    .line 17367195
    .line 17367196
    move-result v3

    .line 17367197
    if-eqz v3, :cond_cf

    .line 17367198
    .line 17367199
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_sub_title_icon:Ljava/lang/String;

    .line 17367200
    .line 17367201
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367202
    .line 17367203
    .line 17367204
    move-result v3

    .line 17367205
    if-nez v3, :cond_a8

    .line 17367206
    .line 17367207
    goto :goto_cf

    .line 17367208
    :cond_a8
    iget-object v3, v0, Lmc/e;->u:Landroid/widget/FrameLayout;

    .line 17367209
    .line 17367210
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367211
    .line 17367212
    .line 17367213
    move-result-object v3

    .line 17367214
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367215
    .line 17367216
    .line 17367217
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367218
    .line 17367219
    iget-object v10, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367220
    .line 17367221
    invoke-static {v4, v10}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367222
    .line 17367223
    .line 17367224
    move-result v10

    .line 17367225
    iget-object v11, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367226
    .line 17367227
    invoke-static {v4, v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367228
    .line 17367229
    .line 17367230
    move-result v11

    .line 17367231
    iget-object v12, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367232
    .line 17367233
    invoke-static {v4, v12}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367234
    .line 17367235
    .line 17367236
    move-result v12

    .line 17367237
    iget-object v13, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367238
    .line 17367239
    invoke-static {v4, v13}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367240
    .line 17367241
    .line 17367242
    move-result v13

    .line 17367243
    invoke-virtual {v3, v10, v11, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17367244
    .line 17367245
    .line 17367246
    goto :goto_f7

    .line 17367247
    :cond_cf
    :goto_cf
    iget-object v3, v0, Lmc/e;->u:Landroid/widget/FrameLayout;

    .line 17367248
    .line 17367249
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367250
    .line 17367251
    .line 17367252
    move-result-object v3

    .line 17367253
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367254
    .line 17367255
    .line 17367256
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367257
    .line 17367258
    iget-object v10, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367259
    .line 17367260
    invoke-static {v4, v10}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367261
    .line 17367262
    .line 17367263
    move-result v10

    .line 17367264
    iget-object v11, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367265
    .line 17367266
    const/high16 v12, 0x41900000    # 18.0f

    .line 17367267
    .line 17367268
    invoke-static {v12, v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367269
    .line 17367270
    .line 17367271
    move-result v11

    .line 17367272
    iget-object v13, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367273
    .line 17367274
    invoke-static {v4, v13}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367275
    .line 17367276
    .line 17367277
    move-result v13

    .line 17367278
    iget-object v14, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367279
    .line 17367280
    invoke-static {v12, v14}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367281
    .line 17367282
    .line 17367283
    move-result v12

    .line 17367284
    invoke-virtual {v3, v10, v11, v13, v12}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17367285
    .line 17367286
    .line 17367287
    :goto_f7
    iget-object v3, v0, Lmc/e;->i:Landroid/widget/FrameLayout;

    .line 17367288
    .line 17367289
    iget-object v10, v0, Lmc/e;->j:Landroid/widget/ImageView;

    .line 17367290
    .line 17367291
    iget-object v11, v0, Lmc/e;->k:Landroid/widget/ImageView;

    .line 17367292
    .line 17367293
    iget-object v12, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367294
    .line 17367295
    invoke-static {v8, v12}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367296
    .line 17367297
    .line 17367298
    move-result v8

    .line 17367299
    invoke-static {v3, v10, v11, v8}, Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 17367300
    .line 17367301
    .line 17367302
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17367303
    .line 17367304
    const-string v8, "addcard"

    .line 17367305
    .line 17367306
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367307
    .line 17367308
    .line 17367309
    move-result v3

    .line 17367310
    const/16 v10, 0x8

    .line 17367311
    .line 17367312
    const/4 v11, 0x0

    .line 17367313
    if-eqz v3, :cond_13d

    .line 17367314
    .line 17367315
    iget-object v3, v0, Lmc/e;->j:Landroid/widget/ImageView;

    .line 17367316
    .line 17367317
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 17367318
    .line 17367319
    .line 17367320
    iget-object v3, v0, Lmc/e;->k:Landroid/widget/ImageView;

    .line 17367321
    .line 17367322
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 17367323
    .line 17367324
    .line 17367325
    iget-object v3, v0, Lmc/e;->j:Landroid/widget/ImageView;

    .line 17367326
    .line 17367327
    const v12, 0x7f0200aa

    .line 17367328
    .line 17367329
    .line 17367330
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17367331
    .line 17367332
    .line 17367333
    iget-object v3, v0, Lmc/e;->k:Landroid/widget/ImageView;

    .line 17367334
    .line 17367335
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367336
    .line 17367337
    .line 17367338
    iget-object v3, v0, Lmc/e;->i:Landroid/widget/FrameLayout;

    .line 17367339
    .line 17367340
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367341
    .line 17367342
    .line 17367343
    iget-object v3, v0, Lmc/e;->l:Landroid/widget/LinearLayout;

    .line 17367344
    .line 17367345
    iget-object v12, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367346
    .line 17367347
    const/high16 v13, 0x41f00000    # 30.0f

    .line 17367348
    .line 17367349
    invoke-static {v13, v12}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367350
    .line 17367351
    .line 17367352
    move-result v12

    .line 17367353
    invoke-virtual {v3, v12, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17367354
    .line 17367355
    .line 17367356
    goto :goto_18f

    .line 17367357
    :cond_13d
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 17367358
    .line 17367359
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367360
    .line 17367361
    .line 17367362
    move-result v3

    .line 17367363
    if-nez v3, :cond_171

    .line 17367364
    .line 17367365
    iget-object v3, v0, Lmc/e;->j:Landroid/widget/ImageView;

    .line 17367366
    .line 17367367
    iget-object v12, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 17367368
    .line 17367369
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 17367370
    .line 17367371
    .line 17367372
    iget-object v3, v0, Lmc/e;->k:Landroid/widget/ImageView;

    .line 17367373
    .line 17367374
    iget-object v12, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 17367375
    .line 17367376
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 17367377
    .line 17367378
    .line 17367379
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 17367380
    .line 17367381
    iget-object v12, v0, Lmc/e;->j:Landroid/widget/ImageView;

    .line 17367382
    .line 17367383
    iget-object v13, v0, Lmc/e;->k:Landroid/widget/ImageView;

    .line 17367384
    .line 17367385
    invoke-virtual/range {p0 .. p1}, Lmc/e;->c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z

    .line 17367386
    .line 17367387
    .line 17367388
    move-result v14

    .line 17367389
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367390
    .line 17367391
    .line 17367392
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367393
    .line 17367394
    .line 17367395
    invoke-static {v11, v12, v13, v3, v14}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 17367396
    .line 17367397
    .line 17367398
    iget-object v3, v0, Lmc/e;->i:Landroid/widget/FrameLayout;

    .line 17367399
    .line 17367400
    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367401
    .line 17367402
    .line 17367403
    iget-object v3, v0, Lmc/e;->l:Landroid/widget/LinearLayout;

    .line 17367404
    .line 17367405
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17367406
    .line 17367407
    .line 17367408
    goto :goto_18f

    .line 17367409
    :cond_171
    iget-object v3, v0, Lmc/e;->j:Landroid/widget/ImageView;

    .line 17367410
    .line 17367411
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 17367412
    .line 17367413
    .line 17367414
    iget-object v3, v0, Lmc/e;->k:Landroid/widget/ImageView;

    .line 17367415
    .line 17367416
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 17367417
    .line 17367418
    .line 17367419
    iget-object v3, v0, Lmc/e;->j:Landroid/widget/ImageView;

    .line 17367420
    .line 17367421
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17367422
    .line 17367423
    .line 17367424
    iget-object v3, v0, Lmc/e;->k:Landroid/widget/ImageView;

    .line 17367425
    .line 17367426
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367427
    .line 17367428
    .line 17367429
    iget-object v3, v0, Lmc/e;->i:Landroid/widget/FrameLayout;

    .line 17367430
    .line 17367431
    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367432
    .line 17367433
    .line 17367434
    iget-object v3, v0, Lmc/e;->l:Landroid/widget/LinearLayout;

    .line 17367435
    .line 17367436
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17367437
    .line 17367438
    .line 17367439
    :goto_18f
    iget-object v12, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367440
    .line 17367441
    iget-object v13, v0, Lmc/e;->m:Landroid/widget/TextView;

    .line 17367442
    .line 17367443
    iget-object v14, v0, Lmc/e;->n:Landroid/widget/TextView;

    .line 17367444
    .line 17367445
    iget-object v15, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17367446
    .line 17367447
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 17367448
    .line 17367449
    iget-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17367450
    .line 17367451
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367452
    .line 17367453
    .line 17367454
    move-result v5

    .line 17367455
    if-eqz v5, :cond_1a6

    .line 17367456
    .line 17367457
    const/high16 v5, 0x43020000    # 130.0f

    .line 17367458
    .line 17367459
    const/high16 v17, 0x43020000    # 130.0f

    .line 17367460
    .line 17367461
    goto :goto_1aa

    .line 17367462
    :cond_1a6
    const/high16 v5, 0x42f00000    # 120.0f

    .line 17367463
    .line 17367464
    const/high16 v17, 0x42f00000    # 120.0f

    .line 17367465
    .line 17367466
    :goto_1aa
    const-string v5, "quickpay"

    .line 17367467
    .line 17367468
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17367469
    .line 17367470
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367471
    .line 17367472
    .line 17367473
    move-result v18

    .line 17367474
    move-object/from16 v16, v3

    .line 17367475
    .line 17367476
    invoke-static/range {v12 .. v18}, Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;->d(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 17367477
    .line 17367478
    .line 17367479
    iget-object v3, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367480
    .line 17367481
    iget-object v4, v0, Lmc/e;->n:Landroid/widget/TextView;

    .line 17367482
    .line 17367483
    iget-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 17367484
    .line 17367485
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367486
    .line 17367487
    .line 17367488
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367489
    .line 17367490
    .line 17367491
    invoke-static {v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->e(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17367492
    .line 17367493
    .line 17367494
    iget-object v3, v0, Lmc/e;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367495
    .line 17367496
    invoke-virtual {v3, v6}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setWithCircleWhenUnchecked(Z)V

    .line 17367497
    .line 17367498
    .line 17367499
    iget-object v3, v0, Lmc/e;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367500
    .line 17367501
    iget-boolean v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17367502
    .line 17367503
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 17367504
    .line 17367505
    .line 17367506
    iget-object v3, v0, Lmc/e;->A:Landroid/widget/TextView;

    .line 17367507
    .line 17367508
    iget-object v4, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367509
    .line 17367510
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367511
    .line 17367512
    .line 17367513
    move-result-object v4

    .line 17367514
    const v5, 0x7f0d008f

    .line 17367515
    .line 17367516
    .line 17367517
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367518
    .line 17367519
    .line 17367520
    move-result v4

    .line 17367521
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367522
    .line 17367523
    .line 17367524
    invoke-virtual/range {p0 .. p1}, Lmc/e;->c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z

    .line 17367525
    .line 17367526
    .line 17367527
    move-result v3

    .line 17367528
    iget-object v4, v0, Lmc/e;->n:Landroid/widget/TextView;

    .line 17367529
    .line 17367530
    iget-object v7, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367531
    .line 17367532
    invoke-static {v4, v7, v3}, Lsb/g$a;->e(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17367533
    .line 17367534
    .line 17367535
    iget-object v4, v0, Lmc/e;->p:Landroid/widget/TextView;

    .line 17367536
    .line 17367537
    iget-object v7, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367538
    .line 17367539
    invoke-static {v4, v7, v3}, Lsb/g$a;->e(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17367540
    .line 17367541
    .line 17367542
    if-eqz v3, :cond_25c

    .line 17367543
    .line 17367544
    const-string v3, "#999999"

    .line 17367545
    .line 17367546
    iget-object v4, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367547
    .line 17367548
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367549
    .line 17367550
    .line 17367551
    move-result-object v4

    .line 17367552
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367553
    .line 17367554
    .line 17367555
    move-result v4

    .line 17367556
    iget-object v5, v0, Lmc/e;->m:Landroid/widget/TextView;

    .line 17367557
    .line 17367558
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367559
    .line 17367560
    .line 17367561
    :try_start_209
    sget-object v4, Lub/a;->j:Lcc/h;

    .line 17367562
    .line 17367563
    if-eqz v4, :cond_22f

    .line 17367564
    .line 17367565
    iget-object v4, v4, Lcc/h;->data:Lcc/l;

    .line 17367566
    .line 17367567
    iget-object v4, v4, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17367568
    .line 17367569
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17367570
    .line 17367571
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->pay_type_msg_color:Ljava/lang/String;

    .line 17367572
    .line 17367573
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367574
    .line 17367575
    .line 17367576
    move-result v4

    .line 17367577
    if-nez v4, :cond_22f

    .line 17367578
    .line 17367579
    iget-object v4, v0, Lmc/e;->o:Landroid/widget/TextView;

    .line 17367580
    .line 17367581
    sget-object v5, Lub/a;->j:Lcc/h;

    .line 17367582
    .line 17367583
    iget-object v5, v5, Lcc/h;->data:Lcc/l;

    .line 17367584
    .line 17367585
    iget-object v5, v5, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17367586
    .line 17367587
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17367588
    .line 17367589
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->pay_type_msg_color:Ljava/lang/String;

    .line 17367590
    .line 17367591
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17367592
    .line 17367593
    .line 17367594
    move-result v5

    .line 17367595
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367596
    .line 17367597
    .line 17367598
    goto :goto_242

    .line 17367599
    :cond_22f
    iget-object v4, v0, Lmc/e;->o:Landroid/widget/TextView;

    .line 17367600
    .line 17367601
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17367602
    .line 17367603
    .line 17367604
    move-result v5

    .line 17367605
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_238
    .catch Ljava/lang/Exception; {:try_start_209 .. :try_end_238} :catch_239

    .line 17367606
    .line 17367607
    .line 17367608
    goto :goto_242

    .line 17367609
    :catch_239
    iget-object v4, v0, Lmc/e;->o:Landroid/widget/TextView;

    .line 17367610
    .line 17367611
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17367612
    .line 17367613
    .line 17367614
    move-result v3

    .line 17367615
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367616
    .line 17367617
    .line 17367618
    :goto_242
    iget-object v3, v0, Lmc/e;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367619
    .line 17367620
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 17367621
    .line 17367622
    .line 17367623
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367624
    .line 17367625
    new-instance v4, Lmc/c;

    .line 17367626
    .line 17367627
    invoke-direct {v4, v0, v1}, Lmc/c;-><init>(Lmc/e;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17367628
    .line 17367629
    .line 17367630
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367631
    .line 17367632
    .line 17367633
    iget-object v3, v0, Lmc/e;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367634
    .line 17367635
    new-instance v4, Lmc/c;

    .line 17367636
    .line 17367637
    invoke-direct {v4, v0, v1}, Lmc/c;-><init>(Lmc/e;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17367638
    .line 17367639
    .line 17367640
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367641
    .line 17367642
    .line 17367643
    goto :goto_296

    .line 17367644
    :cond_25c
    iget-object v3, v0, Lmc/e;->m:Landroid/widget/TextView;

    .line 17367645
    .line 17367646
    iget-object v4, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367647
    .line 17367648
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367649
    .line 17367650
    .line 17367651
    move-result-object v4

    .line 17367652
    const v5, 0x7f0d000b

    .line 17367653
    .line 17367654
    .line 17367655
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367656
    .line 17367657
    .line 17367658
    move-result v4

    .line 17367659
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367660
    .line 17367661
    .line 17367662
    iget-object v3, v0, Lmc/e;->o:Landroid/widget/TextView;

    .line 17367663
    .line 17367664
    iget-object v4, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367665
    .line 17367666
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367667
    .line 17367668
    .line 17367669
    move-result-object v4

    .line 17367670
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367671
    .line 17367672
    .line 17367673
    move-result v4

    .line 17367674
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367675
    .line 17367676
    .line 17367677
    iget-object v3, v0, Lmc/e;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367678
    .line 17367679
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 17367680
    .line 17367681
    .line 17367682
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367683
    .line 17367684
    new-instance v4, Lmc/c;

    .line 17367685
    .line 17367686
    invoke-direct {v4, v0, v1}, Lmc/c;-><init>(Lmc/e;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17367687
    .line 17367688
    .line 17367689
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367690
    .line 17367691
    .line 17367692
    iget-object v3, v0, Lmc/e;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367693
    .line 17367694
    new-instance v4, Lmc/c;

    .line 17367695
    .line 17367696
    invoke-direct {v4, v0, v1}, Lmc/c;-><init>(Lmc/e;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17367697
    .line 17367698
    .line 17367699
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367700
    .line 17367701
    .line 17367702
    :goto_296
    sget-object v3, Ltb/a;->j:Ltb/a$a;

    .line 17367703
    .line 17367704
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367705
    .line 17367706
    .line 17367707
    sget-boolean v3, Ltb/a;->k:Z

    .line 17367708
    .line 17367709
    if-eqz v3, :cond_2aa

    .line 17367710
    .line 17367711
    iget-object v3, v0, Lmc/e;->q:Landroid/widget/ImageView;

    .line 17367712
    .line 17367713
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367714
    .line 17367715
    .line 17367716
    iget-object v3, v0, Lmc/e;->r:Landroid/widget/ProgressBar;

    .line 17367717
    .line 17367718
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17367719
    .line 17367720
    .line 17367721
    goto :goto_2b4

    .line 17367722
    :cond_2aa
    iget-object v3, v0, Lmc/e;->q:Landroid/widget/ImageView;

    .line 17367723
    .line 17367724
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367725
    .line 17367726
    .line 17367727
    iget-object v3, v0, Lmc/e;->r:Landroid/widget/ProgressBar;

    .line 17367728
    .line 17367729
    invoke-virtual {v3, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17367730
    .line 17367731
    .line 17367732
    :goto_2b4
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;

    .line 17367733
    .line 17367734
    iget-object v12, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367735
    .line 17367736
    iget-object v13, v0, Lmc/e;->o:Landroid/widget/TextView;

    .line 17367737
    .line 17367738
    iget-object v14, v0, Lmc/e;->p:Landroid/widget/TextView;

    .line 17367739
    .line 17367740
    iget-object v15, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 17367741
    .line 17367742
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17367743
    .line 17367744
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17367745
    .line 17367746
    .line 17367747
    move-result v5

    .line 17367748
    iget-object v7, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17367749
    .line 17367750
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367751
    .line 17367752
    .line 17367753
    move-result v7

    .line 17367754
    if-eqz v7, :cond_2d4

    .line 17367755
    .line 17367756
    iget-object v7, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367757
    .line 17367758
    const/high16 v16, 0x42f40000    # 122.0f

    .line 17367759
    .line 17367760
    move-object v6, v7

    .line 17367761
    const/high16 v7, 0x42f40000    # 122.0f

    .line 17367762
    .line 17367763
    goto :goto_2d9

    .line 17367764
    :cond_2d4
    iget-object v7, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367765
    .line 17367766
    move-object v6, v7

    .line 17367767
    const/high16 v7, 0x42c00000    # 96.0f

    .line 17367768
    .line 17367769
    :goto_2d9
    invoke-static {v7, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367770
    .line 17367771
    .line 17367772
    move-result v6

    .line 17367773
    sub-int v17, v5, v6

    .line 17367774
    .line 17367775
    iget-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 17367776
    .line 17367777
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17367778
    .line 17367779
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367780
    .line 17367781
    .line 17367782
    invoke-static {v5}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->r(Ljava/lang/String;)Z

    .line 17367783
    .line 17367784
    .line 17367785
    move-result v18

    .line 17367786
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367787
    .line 17367788
    .line 17367789
    move-object/from16 v16, v4

    .line 17367790
    .line 17367791
    invoke-static/range {v12 .. v18}, Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;->c(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 17367792
    .line 17367793
    .line 17367794
    move-result v3

    .line 17367795
    iput-boolean v3, v0, Lmc/e;->J:Z

    .line 17367796
    .line 17367797
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17367798
    .line 17367799
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17367800
    .line 17367801
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367802
    .line 17367803
    .line 17367804
    move-result v3

    .line 17367805
    if-eqz v3, :cond_300

    .line 17367806
    .line 17367807
    goto :goto_35e

    .line 17367808
    :cond_300
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 17367809
    .line 17367810
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367811
    .line 17367812
    .line 17367813
    move-result v3

    .line 17367814
    if-nez v3, :cond_312

    .line 17367815
    .line 17367816
    iget-object v3, v0, Lmc/e;->p:Landroid/widget/TextView;

    .line 17367817
    .line 17367818
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17367819
    .line 17367820
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17367821
    .line 17367822
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367823
    .line 17367824
    .line 17367825
    goto :goto_35e

    .line 17367826
    :cond_312
    iget-object v3, v0, Lmc/e;->m:Landroid/widget/TextView;

    .line 17367827
    .line 17367828
    iget-object v4, v0, Lmc/e;->n:Landroid/widget/TextView;

    .line 17367829
    .line 17367830
    iget-object v5, v0, Lmc/e;->o:Landroid/widget/TextView;

    .line 17367831
    .line 17367832
    iget-object v6, v0, Lmc/e;->p:Landroid/widget/TextView;

    .line 17367833
    .line 17367834
    iget-object v7, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17367835
    .line 17367836
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17367837
    .line 17367838
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367839
    .line 17367840
    .line 17367841
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17367842
    .line 17367843
    .line 17367844
    move-result v12

    .line 17367845
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17367846
    .line 17367847
    .line 17367848
    move-result v13

    .line 17367849
    invoke-virtual {v3, v12, v13}, Landroid/widget/TextView;->measure(II)V

    .line 17367850
    .line 17367851
    .line 17367852
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17367853
    .line 17367854
    .line 17367855
    move-result-object v12

    .line 17367856
    invoke-virtual {v12, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17367857
    .line 17367858
    .line 17367859
    move-result v12

    .line 17367860
    float-to-int v12, v12

    .line 17367861
    iget-object v13, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367862
    .line 17367863
    invoke-static {v13}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17367864
    .line 17367865
    .line 17367866
    move-result v13

    .line 17367867
    iget-object v14, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17367868
    .line 17367869
    const/high16 v15, 0x43200000    # 160.0f

    .line 17367870
    .line 17367871
    invoke-static {v15, v14}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367872
    .line 17367873
    .line 17367874
    move-result v14

    .line 17367875
    sub-int/2addr v13, v14

    .line 17367876
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17367877
    .line 17367878
    .line 17367879
    move-result v3

    .line 17367880
    sub-int/2addr v13, v3

    .line 17367881
    if-le v12, v13, :cond_355

    .line 17367882
    .line 17367883
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367884
    .line 17367885
    .line 17367886
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367887
    .line 17367888
    .line 17367889
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367890
    .line 17367891
    .line 17367892
    goto :goto_35e

    .line 17367893
    :cond_355
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367894
    .line 17367895
    .line 17367896
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367897
    .line 17367898
    .line 17367899
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367900
    .line 17367901
    .line 17367902
    :goto_35e
    sget-object v3, Lub/a;->j:Lcc/h;

    .line 17367903
    .line 17367904
    if-eqz v3, :cond_3da

    .line 17367905
    .line 17367906
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17367907
    .line 17367908
    sget-object v4, Lub/a;->j:Lcc/h;

    .line 17367909
    .line 17367910
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367911
    .line 17367912
    .line 17367913
    invoke-static {v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->h(Lcc/h;)Lcc/t$a;

    .line 17367914
    .line 17367915
    .line 17367916
    move-result-object v3

    .line 17367917
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17367918
    .line 17367919
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17367920
    .line 17367921
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367922
    .line 17367923
    .line 17367924
    move-result v4

    .line 17367925
    if-eqz v4, :cond_389

    .line 17367926
    .line 17367927
    iget-object v4, v3, Lcc/t$a;->card_banner:Ljava/lang/String;

    .line 17367928
    .line 17367929
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367930
    .line 17367931
    .line 17367932
    move-result v4

    .line 17367933
    if-nez v4, :cond_389

    .line 17367934
    .line 17367935
    iget-object v4, v3, Lcc/t$a;->card_banner_button_label:Ljava/lang/String;

    .line 17367936
    .line 17367937
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367938
    .line 17367939
    .line 17367940
    move-result v4

    .line 17367941
    if-nez v4, :cond_389

    .line 17367942
    .line 17367943
    const/4 v6, 0x1

    .line 17367944
    goto :goto_38a

    .line 17367945
    :cond_389
    const/4 v6, 0x0

    .line 17367946
    :goto_38a
    if-eqz v6, :cond_3af

    .line 17367947
    .line 17367948
    iget-object v4, v0, Lmc/e;->E:Landroid/view/ViewGroup;

    .line 17367949
    .line 17367950
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367951
    .line 17367952
    .line 17367953
    iget-object v4, v0, Lmc/e;->F:Landroid/view/View;

    .line 17367954
    .line 17367955
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17367956
    .line 17367957
    .line 17367958
    iget-object v4, v0, Lmc/e;->G:Landroid/widget/TextView;

    .line 17367959
    .line 17367960
    iget-object v5, v3, Lcc/t$a;->card_banner:Ljava/lang/String;

    .line 17367961
    .line 17367962
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367963
    .line 17367964
    .line 17367965
    iget-object v4, v0, Lmc/e;->H:Landroid/widget/TextView;

    .line 17367966
    .line 17367967
    iget-object v5, v3, Lcc/t$a;->card_banner_button_label:Ljava/lang/String;

    .line 17367968
    .line 17367969
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367970
    .line 17367971
    .line 17367972
    iget-object v4, v0, Lmc/e;->E:Landroid/view/ViewGroup;

    .line 17367973
    .line 17367974
    new-instance v5, Lmc/b;

    .line 17367975
    .line 17367976
    invoke-direct {v5, v0, v1}, Lmc/b;-><init>(Lmc/e;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17367977
    .line 17367978
    .line 17367979
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367980
    .line 17367981
    .line 17367982
    goto :goto_3be

    .line 17367983
    :cond_3af
    iget-object v4, v0, Lmc/e;->E:Landroid/view/ViewGroup;

    .line 17367984
    .line 17367985
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367986
    .line 17367987
    .line 17367988
    iget-object v4, v0, Lmc/e;->F:Landroid/view/View;

    .line 17367989
    .line 17367990
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 17367991
    .line 17367992
    .line 17367993
    iget-object v4, v0, Lmc/e;->E:Landroid/view/ViewGroup;

    .line 17367994
    .line 17367995
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367996
    .line 17367997
    .line 17367998
    :goto_3be
    sget-boolean v4, Ltb/a;->l:Z

    .line 17367999
    .line 17368000
    if-eqz v4, :cond_3cd

    .line 17368001
    .line 17368002
    iget-object v3, v0, Lmc/e;->I:Landroid/widget/ProgressBar;

    .line 17368003
    .line 17368004
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17368005
    .line 17368006
    .line 17368007
    iget-object v3, v0, Lmc/e;->H:Landroid/widget/TextView;

    .line 17368008
    .line 17368009
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368010
    .line 17368011
    .line 17368012
    goto :goto_3db

    .line 17368013
    :cond_3cd
    iget-object v4, v0, Lmc/e;->I:Landroid/widget/ProgressBar;

    .line 17368014
    .line 17368015
    invoke-virtual {v4, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17368016
    .line 17368017
    .line 17368018
    iget-object v4, v0, Lmc/e;->H:Landroid/widget/TextView;

    .line 17368019
    .line 17368020
    iget-object v3, v3, Lcc/t$a;->card_banner_button_label:Ljava/lang/String;

    .line 17368021
    .line 17368022
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368023
    .line 17368024
    .line 17368025
    goto :goto_3db

    .line 17368026
    :cond_3da
    const/4 v6, 0x0

    .line 17368027
    :goto_3db
    iget-object v3, v0, Lmc/e;->z:Landroid/widget/FrameLayout;

    .line 17368028
    .line 17368029
    new-instance v4, Lmc/d;

    .line 17368030
    .line 17368031
    invoke-direct {v4, v0, v1}, Lmc/d;-><init>(Lmc/e;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17368032
    .line 17368033
    .line 17368034
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368035
    .line 17368036
    .line 17368037
    iget-object v3, v0, Lmc/e;->q:Landroid/widget/ImageView;

    .line 17368038
    .line 17368039
    new-instance v4, Lmc/d;

    .line 17368040
    .line 17368041
    invoke-direct {v4, v0, v1}, Lmc/d;-><init>(Lmc/e;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17368042
    .line 17368043
    .line 17368044
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368045
    .line 17368046
    .line 17368047
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17368048
    .line 17368049
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368050
    .line 17368051
    .line 17368052
    move-result v3

    .line 17368053
    if-eqz v3, :cond_407

    .line 17368054
    .line 17368055
    iget-boolean v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_hide_merge_guide_section:Z

    .line 17368056
    .line 17368057
    if-eqz v3, :cond_401

    .line 17368058
    .line 17368059
    iget-object v3, v0, Lmc/e;->x:Landroid/widget/FrameLayout;

    .line 17368060
    .line 17368061
    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17368062
    .line 17368063
    .line 17368064
    goto :goto_40c

    .line 17368065
    :cond_401
    iget-object v3, v0, Lmc/e;->x:Landroid/widget/FrameLayout;

    .line 17368066
    .line 17368067
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17368068
    .line 17368069
    .line 17368070
    goto :goto_40c

    .line 17368071
    :cond_407
    iget-object v3, v0, Lmc/e;->x:Landroid/widget/FrameLayout;

    .line 17368072
    .line 17368073
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17368074
    .line 17368075
    .line 17368076
    :goto_40c
    iget-boolean v3, v0, Lmc/e;->J:Z

    .line 17368077
    .line 17368078
    if-nez v3, :cond_453

    .line 17368079
    .line 17368080
    iget-object v3, v0, Lmc/e;->q:Landroid/widget/ImageView;

    .line 17368081
    .line 17368082
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368083
    .line 17368084
    .line 17368085
    move-result-object v3

    .line 17368086
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368087
    .line 17368088
    .line 17368089
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17368090
    .line 17368091
    iget-object v4, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17368092
    .line 17368093
    const/high16 v5, 0x41800000    # 16.0f

    .line 17368094
    .line 17368095
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17368096
    .line 17368097
    .line 17368098
    move-result v4

    .line 17368099
    iget-object v7, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17368100
    .line 17368101
    invoke-static {v5, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17368102
    .line 17368103
    .line 17368104
    move-result v7

    .line 17368105
    iget-object v8, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17368106
    .line 17368107
    invoke-static {v5, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17368108
    .line 17368109
    .line 17368110
    move-result v8

    .line 17368111
    invoke-virtual {v3, v2, v4, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17368112
    .line 17368113
    .line 17368114
    iget-object v3, v0, Lmc/e;->r:Landroid/widget/ProgressBar;

    .line 17368115
    .line 17368116
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368117
    .line 17368118
    .line 17368119
    move-result-object v3

    .line 17368120
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368121
    .line 17368122
    .line 17368123
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17368124
    .line 17368125
    iget-object v4, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17368126
    .line 17368127
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17368128
    .line 17368129
    .line 17368130
    move-result v4

    .line 17368131
    iget-object v7, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17368132
    .line 17368133
    invoke-static {v5, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17368134
    .line 17368135
    .line 17368136
    move-result v7

    .line 17368137
    iget-object v8, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17368138
    .line 17368139
    invoke-static {v5, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17368140
    .line 17368141
    .line 17368142
    move-result v5

    .line 17368143
    invoke-virtual {v3, v2, v4, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17368144
    .line 17368145
    .line 17368146
    goto :goto_497

    .line 17368147
    :cond_453
    const/high16 v5, 0x41800000    # 16.0f

    .line 17368148
    .line 17368149
    iget-object v3, v0, Lmc/e;->q:Landroid/widget/ImageView;

    .line 17368150
    .line 17368151
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368152
    .line 17368153
    .line 17368154
    move-result-object v3

    .line 17368155
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368156
    .line 17368157
    .line 17368158
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17368159
    .line 17368160
    iget-object v4, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17368161
    .line 17368162
    const/high16 v7, 0x41300000    # 11.0f

    .line 17368163
    .line 17368164
    invoke-static {v7, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17368165
    .line 17368166
    .line 17368167
    move-result v4

    .line 17368168
    iget-object v8, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17368169
    .line 17368170
    invoke-static {v5, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17368171
    .line 17368172
    .line 17368173
    move-result v8

    .line 17368174
    iget-object v11, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17368175
    .line 17368176
    invoke-static {v7, v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17368177
    .line 17368178
    .line 17368179
    move-result v11

    .line 17368180
    invoke-virtual {v3, v2, v4, v8, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17368181
    .line 17368182
    .line 17368183
    iget-object v3, v0, Lmc/e;->r:Landroid/widget/ProgressBar;

    .line 17368184
    .line 17368185
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368186
    .line 17368187
    .line 17368188
    move-result-object v3

    .line 17368189
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368190
    .line 17368191
    .line 17368192
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17368193
    .line 17368194
    iget-object v4, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17368195
    .line 17368196
    invoke-static {v7, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17368197
    .line 17368198
    .line 17368199
    move-result v4

    .line 17368200
    iget-object v8, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17368201
    .line 17368202
    invoke-static {v5, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17368203
    .line 17368204
    .line 17368205
    move-result v5

    .line 17368206
    iget-object v8, v0, Lmc/e;->h:Landroid/content/Context;

    .line 17368207
    .line 17368208
    invoke-static {v7, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17368209
    .line 17368210
    .line 17368211
    move-result v7

    .line 17368212
    invoke-virtual {v3, v2, v4, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17368213
    .line 17368214
    .line 17368215
    :goto_497
    invoke-virtual/range {p0 .. p1}, Lmc/e;->c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z

    .line 17368216
    .line 17368217
    .line 17368218
    move-result v1

    .line 17368219
    if-eqz v1, :cond_4a6

    .line 17368220
    .line 17368221
    if-eqz v6, :cond_4a0

    .line 17368222
    .line 17368223
    goto :goto_4a6

    .line 17368224
    :cond_4a0
    iget-object v1, v0, Lmc/e;->t:Landroid/view/View;

    .line 17368225
    .line 17368226
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17368227
    .line 17368228
    .line 17368229
    goto :goto_4ab

    .line 17368230
    :cond_4a6
    :goto_4a6
    iget-object v1, v0, Lmc/e;->t:Landroid/view/View;

    .line 17368231
    .line 17368232
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 17368233
    .line 17368234
    .line 17368235
    :goto_4ab
    return-void
.end method


.method public final c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z
[MOD-CHANGED]
.method public final c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 16973826
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 16973828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->r(Ljava/lang/String;)Z

    .line 16973834
    move-result v0

    .line 16973835
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_15

    .line 16973841
    if-nez v0, :cond_15

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return p1
.end method

[INNER-ORIGINAL]
.method public final c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->r(Ljava/lang/String;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_15

    .line 16973840
    .line 16973841
    if-nez v0, :cond_15

    .line 16973842
    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return p1
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmc/e;->h:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmc/e;->h:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


